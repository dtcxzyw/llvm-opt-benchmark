; ModuleID = 'bench/bullet3/original/btPolyhedralContactClipping.ll'
source_filename = "bench/bullet3/original/btPolyhedralContactClipping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.btFace = type { %class.btAlignedObjectArray.2, [4 x float] }
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

@gExpectedNbTests = dso_local local_unnamed_addr global i32 0, align 4
@gActualNbTests = dso_local local_unnamed_addr global i32 0, align 4
@gUseInternalObject = dso_local local_unnamed_addr global i8 1, align 1
@_ZL19gActualSATPairTests = internal unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btPolyhedralContactClipping8clipFaceERK20btAlignedObjectArrayI9btVector3ERS2_RKS1_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, float noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr %class.btVector3, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -16
  %.sroa.0118.0.copyload = load float, ptr %13, align 4
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %12, i64 -12
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr i8, ptr %12, i64 -8
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %14 = load float, ptr %2, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = fmul float %.sroa.7.0.copyload, %16
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %.sroa.0118.0.copyload, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %.sroa.11.0.copyload, float %18)
  %22 = fadd float %3, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %27

27:                                               ; preds = %8, %171
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %171 ]
  %.027128 = phi float [ %22, %8 ], [ %36, %171 ]
  %.sroa.11.0127 = phi float [ %.sroa.11.0.copyload, %8 ], [ %.sroa.13.0.copyload101, %171 ]
  %.sroa.7.0126 = phi float [ %.sroa.7.0.copyload, %8 ], [ %.sroa.10.0.copyload91, %171 ]
  %.sroa.0118.0125 = phi float [ %.sroa.0118.0.copyload, %8 ], [ %.sroa.083.0.copyload86, %171 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %28, i64 %indvars.iv
  %.sroa.083.0.copyload86 = load float, ptr %29, align 4
  %.sroa.10.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.sroa.10.0.copyload91 = load float, ptr %.sroa.10.0..sroa_idx90, align 4
  %.sroa.13.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.13.0.copyload101 = load float, ptr %.sroa.13.0..sroa_idx100, align 4
  %.sroa.16.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.sroa.16.0.copyload111 = load float, ptr %.sroa.16.0..sroa_idx110, align 4, !tbaa !16
  %30 = load float, ptr %2, align 4, !tbaa !14
  %31 = load float, ptr %15, align 4, !tbaa !14
  %32 = fmul float %.sroa.10.0.copyload91, %31
  %33 = tail call float @llvm.fmuladd.f32(float %30, float %.sroa.083.0.copyload86, float %32)
  %34 = load float, ptr %19, align 4, !tbaa !14
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %.sroa.13.0.copyload101, float %33)
  %36 = fadd float %3, %35
  %37 = fcmp olt float %.027128, 0.000000e+00
  %38 = fcmp olt float %36, 0.000000e+00
  br i1 %37, label %39, label %104

39:                                               ; preds = %27
  br i1 %38, label %40, label %68

40:                                               ; preds = %39
  %41 = load i32, ptr %23, align 4, !tbaa !4
  %42 = load i32, ptr %24, align 8, !tbaa !17
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

44:                                               ; preds = %40
  %.not.i.i = icmp eq i32 %41, 0
  %45 = shl nsw i32 %41, 1
  %46 = select i1 %.not.i.i, i32 1, i32 %45
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

48:                                               ; preds = %44
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %49

49:                                               ; preds = %48
  %50 = sext i32 %46 to i64
  %51 = shl nsw i64 %50, 4
  %52 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %51, i32 noundef 16)
  %.pre.i = load i32, ptr %23, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %49, %48
  %53 = phi i32 [ %.pre.i, %49 ], [ %41, %48 ]
  %.0.i.i.i = phi ptr [ %52, %49 ], [ null, %48 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %53 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %55 ]
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %57 = load ptr, ptr %25, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %class.btVector3, ptr %57, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %55, !llvm.loop !19

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %55, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %59 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i5.i.i = icmp eq ptr %59, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %60

60:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %61 = load i8, ptr %26, align 8, !tbaa !21, !range !22, !noundef !23
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

63:                                               ; preds = %60
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %63, %60, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %26, align 8, !tbaa !21
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !13
  store i32 %46, ptr %24, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %23, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %40, %44, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %64 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %41, %44 ], [ %41, %40 ]
  %65 = load ptr, ptr %25, align 8, !tbaa !13
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %class.btVector3, ptr %65, i64 %66
  store float %.sroa.083.0.copyload86, ptr %67, align 4
  %.sroa.10.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store float %.sroa.10.0.copyload91, ptr %.sroa.10.0..sroa_idx94, align 4
  %.sroa.13.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store float %.sroa.13.0.copyload101, ptr %.sroa.13.0..sroa_idx104, align 4
  %.sroa.16.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store float %.sroa.16.0.copyload111, ptr %.sroa.16.0..sroa_idx114, align 4, !tbaa !16
  br label %.sink.split

68:                                               ; preds = %39
  %69 = fsub float %.027128, %36
  %70 = fdiv float %.027128, %69
  %71 = fsub float %.sroa.083.0.copyload86, %.sroa.0118.0125
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %70, float %.sroa.0118.0125)
  %73 = fsub float %.sroa.10.0.copyload91, %.sroa.7.0126
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %70, float %.sroa.7.0126)
  %75 = fsub float %.sroa.13.0.copyload101, %.sroa.11.0127
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %70, float %.sroa.11.0127)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %74, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %76, i64 0
  %77 = load i32, ptr %23, align 4, !tbaa !4
  %78 = load i32, ptr %24, align 8, !tbaa !17
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit44

80:                                               ; preds = %68
  %.not.i.i30 = icmp eq i32 %77, 0
  %81 = shl nsw i32 %77, 1
  %82 = select i1 %.not.i.i30, i32 1, i32 %81
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit44

84:                                               ; preds = %80
  %.not.i.i.i31 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i31, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i33, label %85

85:                                               ; preds = %84
  %86 = sext i32 %82 to i64
  %87 = shl nsw i64 %86, 4
  %88 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %87, i32 noundef 16)
  %.pre.i32 = load i32, ptr %23, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i33

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i33: ; preds = %85, %84
  %89 = phi i32 [ %.pre.i32, %85 ], [ %77, %84 ]
  %.0.i.i.i34 = phi ptr [ %88, %85 ], [ null, %84 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i.i.i39, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i35

.lr.ph.i.i.i39:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i33
  %wide.trip.count.i.i.i40 = zext nneg i32 %89 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i41 = phi i64 [ 0, %.lr.ph.i.i.i39 ], [ %indvars.iv.next.i.i.i42, %91 ]
  %92 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i34, i64 %indvars.iv.i.i.i41
  %93 = load ptr, ptr %25, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %class.btVector3, ptr %93, i64 %indvars.iv.i.i.i41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !18
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %exitcond.not.i.i.i43 = icmp eq i64 %indvars.iv.next.i.i.i42, %wide.trip.count.i.i.i40
  br i1 %exitcond.not.i.i.i43, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i35, label %91, !llvm.loop !19

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i35: ; preds = %91, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i33
  %95 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i5.i.i36 = icmp eq ptr %95, null
  br i1 %.not.i5.i.i36, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i37, label %96

96:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i35
  %97 = load i8, ptr %26, align 8, !tbaa !21, !range !22, !noundef !23
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i37

99:                                               ; preds = %96
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %95)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i37

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i37: ; preds = %99, %96, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i35
  store i8 1, ptr %26, align 8, !tbaa !21
  store ptr %.0.i.i.i34, ptr %25, align 8, !tbaa !13
  store i32 %82, ptr %24, align 8, !tbaa !17
  %.pre2.i38 = load i32, ptr %23, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit44

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit44: ; preds = %68, %80, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i37
  %100 = phi i32 [ %.pre2.i38, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i37 ], [ %77, %80 ], [ %77, %68 ]
  %101 = load ptr, ptr %25, align 8, !tbaa !13
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds %class.btVector3, ptr %101, i64 %102
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %103, align 4
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.482.0..sroa_idx, align 4, !tbaa !16
  br label %.sink.split

104:                                              ; preds = %27
  br i1 %38, label %105, label %171

105:                                              ; preds = %104
  %106 = fsub float %.027128, %36
  %107 = fdiv float %.027128, %106
  %108 = fsub float %.sroa.083.0.copyload86, %.sroa.0118.0125
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %107, float %.sroa.0118.0125)
  %110 = fsub float %.sroa.10.0.copyload91, %.sroa.7.0126
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %107, float %.sroa.7.0126)
  %112 = fsub float %.sroa.13.0.copyload101, %.sroa.11.0127
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %107, float %.sroa.11.0127)
  %.sroa.0.0.vec.insert.i45 = insertelement <2 x float> poison, float %109, i64 0
  %.sroa.0.4.vec.insert.i46 = insertelement <2 x float> %.sroa.0.0.vec.insert.i45, float %111, i64 1
  %.sroa.3.12.vec.insert.i47 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %113, i64 0
  %114 = load i32, ptr %23, align 4, !tbaa !4
  %115 = load i32, ptr %24, align 8, !tbaa !17
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit64

117:                                              ; preds = %105
  %.not.i.i50 = icmp eq i32 %114, 0
  %118 = shl nsw i32 %114, 1
  %119 = select i1 %.not.i.i50, i32 1, i32 %118
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit64

121:                                              ; preds = %117
  %.not.i.i.i51 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i51, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i53, label %122

122:                                              ; preds = %121
  %123 = sext i32 %119 to i64
  %124 = shl nsw i64 %123, 4
  %125 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %124, i32 noundef 16)
  %.pre.i52 = load i32, ptr %23, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i53

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i53: ; preds = %122, %121
  %126 = phi i32 [ %.pre.i52, %122 ], [ %114, %121 ]
  %.0.i.i.i54 = phi ptr [ %125, %122 ], [ null, %121 ]
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i.i.i59, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i55

.lr.ph.i.i.i59:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i53
  %wide.trip.count.i.i.i60 = zext nneg i32 %126 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i.i.i59
  %indvars.iv.i.i.i61 = phi i64 [ 0, %.lr.ph.i.i.i59 ], [ %indvars.iv.next.i.i.i62, %128 ]
  %129 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i54, i64 %indvars.iv.i.i.i61
  %130 = load ptr, ptr %25, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %class.btVector3, ptr %130, i64 %indvars.iv.i.i.i61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef nonnull align 4 dereferenceable(16) %131, i64 16, i1 false), !tbaa.struct !18
  %indvars.iv.next.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i61, 1
  %exitcond.not.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i62, %wide.trip.count.i.i.i60
  br i1 %exitcond.not.i.i.i63, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i55, label %128, !llvm.loop !19

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i55: ; preds = %128, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i53
  %132 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i5.i.i56 = icmp eq ptr %132, null
  br i1 %.not.i5.i.i56, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i57, label %133

133:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i55
  %134 = load i8, ptr %26, align 8, !tbaa !21, !range !22, !noundef !23
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i57

136:                                              ; preds = %133
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %132)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i57

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i57: ; preds = %136, %133, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i55
  store i8 1, ptr %26, align 8, !tbaa !21
  store ptr %.0.i.i.i54, ptr %25, align 8, !tbaa !13
  store i32 %119, ptr %24, align 8, !tbaa !17
  %.pre2.i58 = load i32, ptr %23, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit64

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit64: ; preds = %105, %117, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i57
  %137 = phi i32 [ %.pre2.i58, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i57 ], [ %114, %117 ], [ %114, %105 ]
  %138 = load ptr, ptr %25, align 8, !tbaa !13
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds %class.btVector3, ptr %138, i64 %139
  store <2 x float> %.sroa.0.4.vec.insert.i46, ptr %140, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i47, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !16
  %141 = load i32, ptr %23, align 4, !tbaa !4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %23, align 4, !tbaa !4
  %143 = load i32, ptr %24, align 8, !tbaa !17
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit79

145:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit64
  %.not.i.i65 = icmp eq i32 %142, 0
  %146 = shl nsw i32 %142, 1
  %147 = select i1 %.not.i.i65, i32 1, i32 %146
  %148 = icmp slt i32 %142, %147
  br i1 %148, label %149, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit79

149:                                              ; preds = %145
  %.not.i.i.i66 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i66, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i68, label %150

150:                                              ; preds = %149
  %151 = sext i32 %147 to i64
  %152 = shl nsw i64 %151, 4
  %153 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %152, i32 noundef 16)
  %.pre.i67 = load i32, ptr %23, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i68

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i68: ; preds = %150, %149
  %154 = phi i32 [ %.pre.i67, %150 ], [ %142, %149 ]
  %.0.i.i.i69 = phi ptr [ %153, %150 ], [ null, %149 ]
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph.i.i.i74, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i70

.lr.ph.i.i.i74:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i68
  %wide.trip.count.i.i.i75 = zext nneg i32 %154 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i.i.i74
  %indvars.iv.i.i.i76 = phi i64 [ 0, %.lr.ph.i.i.i74 ], [ %indvars.iv.next.i.i.i77, %156 ]
  %157 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i69, i64 %indvars.iv.i.i.i76
  %158 = load ptr, ptr %25, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %class.btVector3, ptr %158, i64 %indvars.iv.i.i.i76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %157, ptr noundef nonnull align 4 dereferenceable(16) %159, i64 16, i1 false), !tbaa.struct !18
  %indvars.iv.next.i.i.i77 = add nuw nsw i64 %indvars.iv.i.i.i76, 1
  %exitcond.not.i.i.i78 = icmp eq i64 %indvars.iv.next.i.i.i77, %wide.trip.count.i.i.i75
  br i1 %exitcond.not.i.i.i78, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i70, label %156, !llvm.loop !19

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i70: ; preds = %156, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i68
  %160 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i5.i.i71 = icmp eq ptr %160, null
  br i1 %.not.i5.i.i71, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i72, label %161

161:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i70
  %162 = load i8, ptr %26, align 8, !tbaa !21, !range !22, !noundef !23
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i72

164:                                              ; preds = %161
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %160)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i72

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i72: ; preds = %164, %161, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i70
  store i8 1, ptr %26, align 8, !tbaa !21
  store ptr %.0.i.i.i69, ptr %25, align 8, !tbaa !13
  store i32 %147, ptr %24, align 8, !tbaa !17
  %.pre2.i73 = load i32, ptr %23, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit79

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit79: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit64, %145, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i72
  %165 = phi i32 [ %.pre2.i73, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i72 ], [ %142, %145 ], [ %142, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit64 ]
  %166 = load ptr, ptr %25, align 8, !tbaa !13
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds %class.btVector3, ptr %166, i64 %167
  store float %.sroa.083.0.copyload86, ptr %168, align 4
  %.sroa.10.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store float %.sroa.10.0.copyload91, ptr %.sroa.10.0..sroa_idx96, align 4
  %.sroa.13.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store float %.sroa.13.0.copyload101, ptr %.sroa.13.0..sroa_idx106, align 4
  %.sroa.16.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store float %.sroa.16.0.copyload111, ptr %.sroa.16.0..sroa_idx116, align 4, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit44, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit79
  %169 = load i32, ptr %23, align 4, !tbaa !4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %23, align 4, !tbaa !4
  br label %171

171:                                              ; preds = %.sink.split, %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !24

.loopexit:                                        ; preds = %171, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z24InverseTransformPoint3x3R9btVector3RKS_RK11btTransform(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load float, ptr %2, align 4, !tbaa !14
  %7 = load float, ptr %1, align 4, !tbaa !14
  %8 = load float, ptr %4, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = fmul float %8, %10
  %12 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %11)
  %13 = load float, ptr %5, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %15, float %12)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = fmul float %10, %20
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %7, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = load float, ptr %23, align 4, !tbaa !14
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %15, float %22)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = fmul float %10, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %7, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %15, float %31)
  store float %16, ptr %0, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %25, ptr %35, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %34, ptr %36, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %37, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_Z19TestInternalObjectsRK11btTransformS1_RK9btVector3S4_RK18btConvexPolyhedronS7_f(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %5, float noundef %6) local_unnamed_addr #5 {
  %8 = load float, ptr %2, align 4, !tbaa !14
  %9 = load float, ptr %3, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !14
  %14 = fmul float %11, %13
  %15 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = tail call noundef float @llvm.fmuladd.f32(float %17, float %19, float %15)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load float, ptr %0, align 4, !tbaa !14
  %24 = load float, ptr %21, align 4, !tbaa !14
  %25 = fmul float %13, %24
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %9, float %25)
  %27 = load float, ptr %22, align 4, !tbaa !14
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %19, float %26)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = fmul float %13, %32
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %9, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %19, float %34)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load float, ptr %40, align 4, !tbaa !14
  %42 = fmul float %13, %41
  %43 = tail call float @llvm.fmuladd.f32(float %39, float %9, float %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load float, ptr %44, align 4, !tbaa !14
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %19, float %43)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load float, ptr %1, align 4, !tbaa !14
  %50 = load float, ptr %47, align 4, !tbaa !14
  %51 = fmul float %13, %50
  %52 = tail call float @llvm.fmuladd.f32(float %49, float %9, float %51)
  %53 = load float, ptr %48, align 4, !tbaa !14
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %19, float %52)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = fmul float %13, %58
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %9, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load float, ptr %61, align 4, !tbaa !14
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %19, float %60)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load float, ptr %66, align 4, !tbaa !14
  %68 = fmul float %13, %67
  %69 = tail call float @llvm.fmuladd.f32(float %65, float %9, float %68)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load float, ptr %70, align 4, !tbaa !14
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %19, float %69)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %74 = fcmp olt float %28, 0.000000e+00
  %75 = load float, ptr %73, align 8, !tbaa !14
  %76 = fneg float %75
  %77 = select i1 %74, float %76, float %75
  %78 = fcmp olt float %37, 0.000000e+00
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %80 = load float, ptr %79, align 4, !tbaa !14
  %81 = fneg float %80
  %82 = select i1 %78, float %81, float %80
  %83 = fcmp olt float %46, 0.000000e+00
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !14
  %86 = fneg float %85
  %87 = select i1 %83, float %86, float %85
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %89 = fcmp olt float %54, 0.000000e+00
  %90 = load float, ptr %88, align 8, !tbaa !14
  %91 = fneg float %90
  %92 = select i1 %89, float %91, float %90
  %93 = fcmp olt float %63, 0.000000e+00
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %95 = load float, ptr %94, align 4, !tbaa !14
  %96 = fneg float %95
  %97 = select i1 %93, float %96, float %95
  %98 = fcmp olt float %72, 0.000000e+00
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %100 = load float, ptr %99, align 8, !tbaa !14
  %101 = fneg float %100
  %102 = select i1 %98, float %101, float %100
  %103 = fmul float %37, %82
  %104 = tail call float @llvm.fmuladd.f32(float %77, float %28, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %87, float %46, float %104)
  %106 = fmul float %63, %97
  %107 = tail call float @llvm.fmuladd.f32(float %92, float %54, float %106)
  %108 = tail call float @llvm.fmuladd.f32(float %102, float %72, float %107)
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %110 = load float, ptr %109, align 8, !tbaa !25
  %111 = fcmp ogt float %105, %110
  %. = select i1 %111, float %105, float %110
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %113 = load float, ptr %112, align 8, !tbaa !25
  %114 = fcmp ogt float %108, %113
  %115 = select i1 %114, float %108, float %113
  %116 = fadd float %., %115
  %117 = fadd float %20, %116
  %118 = fsub float %116, %20
  %119 = fcmp olt float %117, %118
  %120 = select i1 %119, float %117, float %118
  %121 = fcmp ule float %120, %6
  ret i1 %121
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 8
  %32 = alloca %class.btVector3, align 8
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 8
  %36 = load i32, ptr @_ZL19gActualSATPairTests, align 4, !tbaa !31
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @_ZL19gActualSATPairTests, align 4, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load float, ptr %38, align 8, !tbaa !14
  %42 = load float, ptr %2, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %44 = load float, ptr %43, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = fmul float %44, %46
  %48 = tail call float @llvm.fmuladd.f32(float %41, float %42, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load float, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !14
  %53 = tail call noundef float @llvm.fmuladd.f32(float %50, float %52, float %48)
  %54 = load float, ptr %39, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %56 = load float, ptr %55, align 4, !tbaa !14
  %57 = fmul float %44, %56
  %58 = tail call float @llvm.fmuladd.f32(float %41, float %54, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = tail call noundef float @llvm.fmuladd.f32(float %50, float %60, float %58)
  %62 = load float, ptr %40, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = fmul float %44, %64
  %66 = tail call float @llvm.fmuladd.f32(float %41, float %62, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = tail call noundef float @llvm.fmuladd.f32(float %50, float %68, float %66)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %71 = load float, ptr %70, align 4, !tbaa !14
  %72 = fadd float %53, %71
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = fadd float %61, %74
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = fadd float %69, %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = load float, ptr %79, align 8, !tbaa !14
  %83 = load float, ptr %3, align 4, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %85 = load float, ptr %84, align 4, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !14
  %88 = fmul float %85, %87
  %89 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %88)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %91 = load float, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !14
  %94 = tail call noundef float @llvm.fmuladd.f32(float %91, float %93, float %89)
  %95 = load float, ptr %80, align 4, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %97 = load float, ptr %96, align 4, !tbaa !14
  %98 = fmul float %85, %97
  %99 = tail call float @llvm.fmuladd.f32(float %82, float %95, float %98)
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load float, ptr %100, align 4, !tbaa !14
  %102 = tail call noundef float @llvm.fmuladd.f32(float %91, float %101, float %99)
  %103 = load float, ptr %81, align 4, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %105 = load float, ptr %104, align 4, !tbaa !14
  %106 = fmul float %85, %105
  %107 = tail call float @llvm.fmuladd.f32(float %82, float %103, float %106)
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %109 = load float, ptr %108, align 4, !tbaa !14
  %110 = tail call noundef float @llvm.fmuladd.f32(float %91, float %109, float %107)
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %112 = load float, ptr %111, align 4, !tbaa !14
  %113 = fadd float %94, %112
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %115 = load float, ptr %114, align 4, !tbaa !14
  %116 = fadd float %102, %115
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %118 = load float, ptr %117, align 4, !tbaa !14
  %119 = fadd float %110, %118
  %120 = fsub float %72, %113
  %121 = fsub float %75, %116
  %122 = fsub float %78, %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %124 = load i32, ptr %123, align 4, !tbaa !32
  %.not632 = icmp sgt i32 %124, 0
  br i1 %.not632, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %wide.trip.count = zext nneg i32 %124 to i64
  br label %136

136:                                              ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0104634 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.2106391, %.thread ]
  %137 = load ptr, ptr %125, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.btFace, ptr %137, i64 %indvars.iv
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %142 = load float, ptr %139, align 4, !tbaa !14
  %143 = load float, ptr %140, align 4, !tbaa !14
  %144 = load float, ptr %141, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #8
  %145 = load float, ptr %2, align 4, !tbaa !14
  %146 = load float, ptr %45, align 4, !tbaa !14
  %147 = fmul float %143, %146
  %148 = call float @llvm.fmuladd.f32(float %145, float %142, float %147)
  %149 = load float, ptr %51, align 4, !tbaa !14
  %150 = call noundef float @llvm.fmuladd.f32(float %149, float %144, float %148)
  %151 = load float, ptr %39, align 4, !tbaa !14
  %152 = load float, ptr %55, align 4, !tbaa !14
  %153 = fmul float %143, %152
  %154 = call float @llvm.fmuladd.f32(float %151, float %142, float %153)
  %155 = load float, ptr %59, align 4, !tbaa !14
  %156 = call noundef float @llvm.fmuladd.f32(float %155, float %144, float %154)
  %157 = load float, ptr %40, align 4, !tbaa !14
  %158 = load float, ptr %63, align 4, !tbaa !14
  %159 = fmul float %143, %158
  %160 = call float @llvm.fmuladd.f32(float %157, float %142, float %159)
  %161 = load float, ptr %67, align 4, !tbaa !14
  %162 = call noundef float @llvm.fmuladd.f32(float %161, float %144, float %160)
  %.sroa.0.0.vec.insert.i169 = insertelement <2 x float> poison, float %150, i64 0
  %.sroa.0.4.vec.insert.i170 = insertelement <2 x float> %.sroa.0.0.vec.insert.i169, float %156, i64 1
  %.sroa.3.12.vec.insert.i171 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %162, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i170, ptr %31, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i171, ptr %126, align 8
  %163 = fmul float %121, %156
  %164 = call float @llvm.fmuladd.f32(float %120, float %150, float %163)
  %165 = call noundef float @llvm.fmuladd.f32(float %122, float %162, float %164)
  %166 = fcmp olt float %165, 0.000000e+00
  br i1 %166, label %167, label %171

167:                                              ; preds = %136
  %168 = fneg float %150
  store float %168, ptr %31, align 8, !tbaa !14
  %169 = fneg float %156
  store float %169, ptr %127, align 4, !tbaa !14
  %170 = fneg float %162
  store float %170, ptr %126, align 8, !tbaa !14
  br label %171

171:                                              ; preds = %167, %136
  %172 = phi float [ %170, %167 ], [ %162, %136 ]
  %173 = phi float [ %169, %167 ], [ %156, %136 ]
  %174 = phi float [ %168, %167 ], [ %150, %136 ]
  %175 = load i32, ptr @gExpectedNbTests, align 4, !tbaa !31
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr @gExpectedNbTests, align 4, !tbaa !31
  %177 = load i8, ptr @gUseInternalObject, align 1, !tbaa !34, !range !22, !noundef !23
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %251

179:                                              ; preds = %171
  %180 = fmul float %121, %173
  %181 = call float @llvm.fmuladd.f32(float %120, float %174, float %180)
  %182 = call noundef float @llvm.fmuladd.f32(float %122, float %172, float %181)
  %183 = fmul float %151, %173
  %184 = call float @llvm.fmuladd.f32(float %145, float %174, float %183)
  %185 = call float @llvm.fmuladd.f32(float %157, float %172, float %184)
  %186 = fmul float %152, %173
  %187 = call float @llvm.fmuladd.f32(float %146, float %174, float %186)
  %188 = call float @llvm.fmuladd.f32(float %158, float %172, float %187)
  %189 = fmul float %155, %173
  %190 = call float @llvm.fmuladd.f32(float %149, float %174, float %189)
  %191 = call float @llvm.fmuladd.f32(float %161, float %172, float %190)
  %192 = load float, ptr %3, align 4, !tbaa !14
  %193 = load float, ptr %80, align 4, !tbaa !14
  %194 = fmul float %173, %193
  %195 = call float @llvm.fmuladd.f32(float %192, float %174, float %194)
  %196 = load float, ptr %81, align 4, !tbaa !14
  %197 = call float @llvm.fmuladd.f32(float %196, float %172, float %195)
  %198 = load float, ptr %86, align 4, !tbaa !14
  %199 = load float, ptr %96, align 4, !tbaa !14
  %200 = fmul float %173, %199
  %201 = call float @llvm.fmuladd.f32(float %198, float %174, float %200)
  %202 = load float, ptr %104, align 4, !tbaa !14
  %203 = call float @llvm.fmuladd.f32(float %202, float %172, float %201)
  %204 = load float, ptr %92, align 4, !tbaa !14
  %205 = load float, ptr %100, align 4, !tbaa !14
  %206 = fmul float %173, %205
  %207 = call float @llvm.fmuladd.f32(float %204, float %174, float %206)
  %208 = load float, ptr %108, align 4, !tbaa !14
  %209 = call float @llvm.fmuladd.f32(float %208, float %172, float %207)
  %210 = fcmp olt float %185, 0.000000e+00
  %211 = load float, ptr %128, align 8, !tbaa !14
  %212 = fneg float %211
  %213 = select i1 %210, float %212, float %211
  %214 = fcmp olt float %188, 0.000000e+00
  %215 = load float, ptr %129, align 4, !tbaa !14
  %216 = fneg float %215
  %217 = select i1 %214, float %216, float %215
  %218 = fcmp olt float %191, 0.000000e+00
  %219 = load float, ptr %130, align 8, !tbaa !14
  %220 = fneg float %219
  %221 = select i1 %218, float %220, float %219
  %222 = fcmp olt float %197, 0.000000e+00
  %223 = load float, ptr %131, align 8, !tbaa !14
  %224 = fneg float %223
  %225 = select i1 %222, float %224, float %223
  %226 = fcmp olt float %203, 0.000000e+00
  %227 = load float, ptr %132, align 4, !tbaa !14
  %228 = fneg float %227
  %229 = select i1 %226, float %228, float %227
  %230 = fcmp olt float %209, 0.000000e+00
  %231 = load float, ptr %133, align 8, !tbaa !14
  %232 = fneg float %231
  %233 = select i1 %230, float %232, float %231
  %234 = fmul float %188, %217
  %235 = call float @llvm.fmuladd.f32(float %213, float %185, float %234)
  %236 = call float @llvm.fmuladd.f32(float %221, float %191, float %235)
  %237 = fmul float %203, %229
  %238 = call float @llvm.fmuladd.f32(float %225, float %197, float %237)
  %239 = call float @llvm.fmuladd.f32(float %233, float %209, float %238)
  %240 = load float, ptr %134, align 8, !tbaa !25
  %241 = fcmp ogt float %236, %240
  %..i = select i1 %241, float %236, float %240
  %242 = load float, ptr %135, align 8, !tbaa !25
  %243 = fcmp ogt float %239, %242
  %244 = select i1 %243, float %239, float %242
  %245 = fadd float %..i, %244
  %246 = fadd float %182, %245
  %247 = fsub float %245, %182
  %248 = fcmp olt float %246, %247
  %249 = select i1 %248, float %246, float %247
  %250 = fcmp ule float %249, %.0104634
  br i1 %250, label %251, label %.thread

251:                                              ; preds = %179, %171
  %252 = load i32, ptr @gActualNbTests, align 4, !tbaa !31
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr @gActualNbTests, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #8
  call void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %254 = load float, ptr %24, align 4, !tbaa !14
  %255 = load float, ptr %25, align 4, !tbaa !14
  %256 = fcmp olt float %254, %255
  br i1 %256, label %.thread396, label %257

257:                                              ; preds = %251
  %258 = load float, ptr %26, align 4, !tbaa !14
  %259 = load float, ptr %23, align 4, !tbaa !14
  %260 = fcmp olt float %258, %259
  br i1 %260, label %.thread396, label %261

261:                                              ; preds = %257
  %262 = fsub float %254, %255
  %263 = fsub float %258, %259
  %264 = fcmp olt float %262, %263
  %..i174 = select i1 %264, float %262, float %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #8
  %265 = fcmp olt float %..i174, %.0104634
  br i1 %265, label %266, label %.thread

266:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !18
  br label %.thread

.thread396:                                       ; preds = %251, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #8
  br label %710

.thread:                                          ; preds = %261, %266, %179
  %.2106391 = phi float [ %.0104634, %179 ], [ %.0104634, %261 ], [ %..i174, %266 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %136, !llvm.loop !35

._crit_edge:                                      ; preds = %.thread, %6
  %.0104.lcssa = phi float [ 0x47EFFFFFE0000000, %6 ], [ %.2106391, %.thread ]
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %268 = load i32, ptr %267, align 4, !tbaa !32
  %.not161635 = icmp sgt i32 %268, 0
  br i1 %.not161635, label %.lr.ph639, label %.preheader

.lr.ph639:                                        ; preds = %._crit_edge
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %270 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %wide.trip.count719 = zext nneg i32 %268 to i64
  br label %297

.preheader:                                       ; preds = %.thread401, %._crit_edge
  %.5109.lcssa = phi float [ %.0104.lcssa, %._crit_edge ], [ %.7111406, %.thread401 ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %281 = load i32, ptr %280, align 4, !tbaa !4
  %.not162.not673 = icmp sgt i32 %281, 0
  br i1 %.not162.not673, label %.lr.ph689, label %.thread576.thread

.lr.ph689:                                        ; preds = %.preheader
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %285 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %295 = load i32, ptr %283, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph689.split, label %.thread576.thread

297:                                              ; preds = %.lr.ph639, %.thread401
  %indvars.iv716 = phi i64 [ 0, %.lr.ph639 ], [ %indvars.iv.next717, %.thread401 ]
  %.5109637 = phi float [ %.0104.lcssa, %.lr.ph639 ], [ %.7111406, %.thread401 ]
  %298 = load ptr, ptr %269, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw %struct.btFace, ptr %298, i64 %indvars.iv716
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 36
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %303 = load float, ptr %300, align 4, !tbaa !14
  %304 = load float, ptr %301, align 4, !tbaa !14
  %305 = load float, ptr %302, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #8
  %306 = load float, ptr %3, align 4, !tbaa !14
  %307 = load float, ptr %86, align 4, !tbaa !14
  %308 = fmul float %304, %307
  %309 = call float @llvm.fmuladd.f32(float %306, float %303, float %308)
  %310 = load float, ptr %92, align 4, !tbaa !14
  %311 = call noundef float @llvm.fmuladd.f32(float %310, float %305, float %309)
  %312 = load float, ptr %80, align 4, !tbaa !14
  %313 = load float, ptr %96, align 4, !tbaa !14
  %314 = fmul float %304, %313
  %315 = call float @llvm.fmuladd.f32(float %312, float %303, float %314)
  %316 = load float, ptr %100, align 4, !tbaa !14
  %317 = call noundef float @llvm.fmuladd.f32(float %316, float %305, float %315)
  %318 = load float, ptr %81, align 4, !tbaa !14
  %319 = load float, ptr %104, align 4, !tbaa !14
  %320 = fmul float %304, %319
  %321 = call float @llvm.fmuladd.f32(float %318, float %303, float %320)
  %322 = load float, ptr %108, align 4, !tbaa !14
  %323 = call noundef float @llvm.fmuladd.f32(float %322, float %305, float %321)
  %.sroa.0.0.vec.insert.i175 = insertelement <2 x float> poison, float %311, i64 0
  %.sroa.0.4.vec.insert.i176 = insertelement <2 x float> %.sroa.0.0.vec.insert.i175, float %317, i64 1
  %.sroa.3.12.vec.insert.i177 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %323, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i176, ptr %32, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i177, ptr %270, align 8
  %324 = fmul float %121, %317
  %325 = call float @llvm.fmuladd.f32(float %120, float %311, float %324)
  %326 = call noundef float @llvm.fmuladd.f32(float %122, float %323, float %325)
  %327 = fcmp olt float %326, 0.000000e+00
  br i1 %327, label %328, label %332

328:                                              ; preds = %297
  %329 = fneg float %311
  store float %329, ptr %32, align 8, !tbaa !14
  %330 = fneg float %317
  store float %330, ptr %271, align 4, !tbaa !14
  %331 = fneg float %323
  store float %331, ptr %270, align 8, !tbaa !14
  br label %332

332:                                              ; preds = %328, %297
  %333 = phi float [ %331, %328 ], [ %323, %297 ]
  %334 = phi float [ %330, %328 ], [ %317, %297 ]
  %335 = phi float [ %329, %328 ], [ %311, %297 ]
  %336 = load i32, ptr @gExpectedNbTests, align 4, !tbaa !31
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr @gExpectedNbTests, align 4, !tbaa !31
  %338 = load i8, ptr @gUseInternalObject, align 1, !tbaa !34, !range !22, !noundef !23
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %412

340:                                              ; preds = %332
  %341 = fmul float %121, %334
  %342 = call float @llvm.fmuladd.f32(float %120, float %335, float %341)
  %343 = call noundef float @llvm.fmuladd.f32(float %122, float %333, float %342)
  %344 = load float, ptr %2, align 4, !tbaa !14
  %345 = load float, ptr %39, align 4, !tbaa !14
  %346 = fmul float %334, %345
  %347 = call float @llvm.fmuladd.f32(float %344, float %335, float %346)
  %348 = load float, ptr %40, align 4, !tbaa !14
  %349 = call float @llvm.fmuladd.f32(float %348, float %333, float %347)
  %350 = load float, ptr %45, align 4, !tbaa !14
  %351 = load float, ptr %55, align 4, !tbaa !14
  %352 = fmul float %334, %351
  %353 = call float @llvm.fmuladd.f32(float %350, float %335, float %352)
  %354 = load float, ptr %63, align 4, !tbaa !14
  %355 = call float @llvm.fmuladd.f32(float %354, float %333, float %353)
  %356 = load float, ptr %51, align 4, !tbaa !14
  %357 = load float, ptr %59, align 4, !tbaa !14
  %358 = fmul float %334, %357
  %359 = call float @llvm.fmuladd.f32(float %356, float %335, float %358)
  %360 = load float, ptr %67, align 4, !tbaa !14
  %361 = call float @llvm.fmuladd.f32(float %360, float %333, float %359)
  %362 = fmul float %312, %334
  %363 = call float @llvm.fmuladd.f32(float %306, float %335, float %362)
  %364 = call float @llvm.fmuladd.f32(float %318, float %333, float %363)
  %365 = fmul float %313, %334
  %366 = call float @llvm.fmuladd.f32(float %307, float %335, float %365)
  %367 = call float @llvm.fmuladd.f32(float %319, float %333, float %366)
  %368 = fmul float %316, %334
  %369 = call float @llvm.fmuladd.f32(float %310, float %335, float %368)
  %370 = call float @llvm.fmuladd.f32(float %322, float %333, float %369)
  %371 = fcmp olt float %349, 0.000000e+00
  %372 = load float, ptr %272, align 8, !tbaa !14
  %373 = fneg float %372
  %374 = select i1 %371, float %373, float %372
  %375 = fcmp olt float %355, 0.000000e+00
  %376 = load float, ptr %273, align 4, !tbaa !14
  %377 = fneg float %376
  %378 = select i1 %375, float %377, float %376
  %379 = fcmp olt float %361, 0.000000e+00
  %380 = load float, ptr %274, align 8, !tbaa !14
  %381 = fneg float %380
  %382 = select i1 %379, float %381, float %380
  %383 = fcmp olt float %364, 0.000000e+00
  %384 = load float, ptr %275, align 8, !tbaa !14
  %385 = fneg float %384
  %386 = select i1 %383, float %385, float %384
  %387 = fcmp olt float %367, 0.000000e+00
  %388 = load float, ptr %276, align 4, !tbaa !14
  %389 = fneg float %388
  %390 = select i1 %387, float %389, float %388
  %391 = fcmp olt float %370, 0.000000e+00
  %392 = load float, ptr %277, align 8, !tbaa !14
  %393 = fneg float %392
  %394 = select i1 %391, float %393, float %392
  %395 = fmul float %355, %378
  %396 = call float @llvm.fmuladd.f32(float %374, float %349, float %395)
  %397 = call float @llvm.fmuladd.f32(float %382, float %361, float %396)
  %398 = fmul float %367, %390
  %399 = call float @llvm.fmuladd.f32(float %386, float %364, float %398)
  %400 = call float @llvm.fmuladd.f32(float %394, float %370, float %399)
  %401 = load float, ptr %278, align 8, !tbaa !25
  %402 = fcmp ogt float %397, %401
  %..i180 = select i1 %402, float %397, float %401
  %403 = load float, ptr %279, align 8, !tbaa !25
  %404 = fcmp ogt float %400, %403
  %405 = select i1 %404, float %400, float %403
  %406 = fadd float %..i180, %405
  %407 = fadd float %343, %406
  %408 = fsub float %406, %343
  %409 = fcmp olt float %407, %408
  %410 = select i1 %409, float %407, float %408
  %411 = fcmp ule float %410, %.5109637
  br i1 %411, label %412, label %.thread401

412:                                              ; preds = %340, %332
  %413 = load i32, ptr @gActualNbTests, align 4, !tbaa !31
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr @gActualNbTests, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #8
  call void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
  call void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %415 = load float, ptr %16, align 4, !tbaa !14
  %416 = load float, ptr %17, align 4, !tbaa !14
  %417 = fcmp olt float %415, %416
  br i1 %417, label %.thread412, label %418

418:                                              ; preds = %412
  %419 = load float, ptr %18, align 4, !tbaa !14
  %420 = load float, ptr %15, align 4, !tbaa !14
  %421 = fcmp olt float %419, %420
  br i1 %421, label %.thread412, label %422

422:                                              ; preds = %418
  %423 = fsub float %415, %416
  %424 = fsub float %419, %420
  %425 = fcmp olt float %423, %424
  %..i182 = select i1 %425, float %423, float %424
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #8
  %426 = fcmp olt float %..i182, %.5109637
  br i1 %426, label %427, label %.thread401

427:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !18
  br label %.thread401

.thread412:                                       ; preds = %412, %418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #8
  br label %710

.thread401:                                       ; preds = %422, %427, %340
  %.7111406 = phi float [ %.5109637, %340 ], [ %.5109637, %422 ], [ %..i182, %427 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #8
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count719
  br i1 %exitcond720.not, label %.preheader, label %297, !llvm.loop !36

.lr.ph689.split:                                  ; preds = %.lr.ph689, %._crit_edge658
  %428 = phi i32 [ %609, %._crit_edge658 ], [ %281, %.lr.ph689 ]
  %429 = phi i32 [ %610, %._crit_edge658 ], [ %295, %.lr.ph689 ]
  %indvars.iv724 = phi i64 [ %indvars.iv.next725, %._crit_edge658 ], [ 0, %.lr.ph689 ]
  %.10114688 = phi float [ %.11115.lcssa, %._crit_edge658 ], [ %.5109.lcssa, %.lr.ph689 ]
  %.0136687 = phi i32 [ %.2138.lcssa, %._crit_edge658 ], [ -1, %.lr.ph689 ]
  %.0149684 = phi i32 [ %.2151.lcssa, %._crit_edge658 ], [ -1, %.lr.ph689 ]
  %.sroa.5289.0683 = phi <2 x float> [ %.sroa.5289.2.lcssa, %._crit_edge658 ], [ undef, %.lr.ph689 ]
  %.sroa.0288.0682 = phi <2 x float> [ %.sroa.0288.2.lcssa, %._crit_edge658 ], [ undef, %.lr.ph689 ]
  %.sroa.5287.0681 = phi <2 x float> [ %.sroa.5287.2.lcssa, %._crit_edge658 ], [ undef, %.lr.ph689 ]
  %.sroa.0286.0680 = phi <2 x float> [ %.sroa.0286.2.lcssa, %._crit_edge658 ], [ undef, %.lr.ph689 ]
  %.sroa.7284.0679 = phi float [ %.sroa.7284.2.lcssa, %._crit_edge658 ], [ 0.000000e+00, %.lr.ph689 ]
  %.sroa.5283.0678 = phi float [ %.sroa.5283.2.lcssa, %._crit_edge658 ], [ 0.000000e+00, %.lr.ph689 ]
  %.sroa.0282.0677 = phi float [ %.sroa.0282.2.lcssa, %._crit_edge658 ], [ 0.000000e+00, %.lr.ph689 ]
  %.sroa.9277.0676 = phi float [ %.sroa.9277.2.lcssa, %._crit_edge658 ], [ 0.000000e+00, %.lr.ph689 ]
  %.sroa.6275.0675 = phi float [ %.sroa.6275.2.lcssa, %._crit_edge658 ], [ 0.000000e+00, %.lr.ph689 ]
  %.sroa.0273.0674 = phi float [ %.sroa.0273.2.lcssa, %._crit_edge658 ], [ 0.000000e+00, %.lr.ph689 ]
  %430 = load ptr, ptr %282, align 8, !tbaa !13
  %431 = getelementptr inbounds nuw %class.btVector3, ptr %430, i64 %indvars.iv724
  %.sroa.0266.0.copyload = load float, ptr %431, align 4
  %.sroa.4267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %431, i64 4
  %.sroa.4267.0.copyload = load float, ptr %.sroa.4267.0..sroa_idx, align 4
  %.sroa.5268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %431, i64 8
  %.sroa.5268.0.copyload = load float, ptr %.sroa.5268.0..sroa_idx, align 4
  %432 = load float, ptr %2, align 4, !tbaa !14
  %433 = load float, ptr %45, align 4, !tbaa !14
  %434 = fmul float %.sroa.4267.0.copyload, %433
  %435 = call float @llvm.fmuladd.f32(float %432, float %.sroa.0266.0.copyload, float %434)
  %436 = load float, ptr %51, align 4, !tbaa !14
  %437 = call noundef float @llvm.fmuladd.f32(float %436, float %.sroa.5268.0.copyload, float %435)
  %438 = load float, ptr %39, align 4, !tbaa !14
  %439 = load float, ptr %55, align 4, !tbaa !14
  %440 = fmul float %.sroa.4267.0.copyload, %439
  %441 = call float @llvm.fmuladd.f32(float %438, float %.sroa.0266.0.copyload, float %440)
  %442 = load float, ptr %59, align 4, !tbaa !14
  %443 = call noundef float @llvm.fmuladd.f32(float %442, float %.sroa.5268.0.copyload, float %441)
  %444 = load float, ptr %40, align 4, !tbaa !14
  %445 = load float, ptr %63, align 4, !tbaa !14
  %446 = fmul float %.sroa.4267.0.copyload, %445
  %447 = call float @llvm.fmuladd.f32(float %444, float %.sroa.0266.0.copyload, float %446)
  %448 = load float, ptr %67, align 4, !tbaa !14
  %449 = call noundef float @llvm.fmuladd.f32(float %448, float %.sroa.5268.0.copyload, float %447)
  %.sroa.0.0.vec.insert.i187 = insertelement <2 x float> poison, float %437, i64 0
  %.sroa.0.4.vec.insert.i188 = insertelement <2 x float> %.sroa.0.0.vec.insert.i187, float %443, i64 1
  %.sroa.3.12.vec.insert.i189 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %449, i64 0
  %450 = icmp sgt i32 %429, 0
  br i1 %450, label %.lr.ph657.preheader, label %._crit_edge658

.lr.ph657.preheader:                              ; preds = %.lr.ph689.split
  %451 = trunc nuw nsw i64 %indvars.iv724 to i32
  br label %.lr.ph657

.lr.ph657:                                        ; preds = %.lr.ph657.preheader, %605
  %indvars.iv721 = phi i64 [ 0, %.lr.ph657.preheader ], [ %indvars.iv.next722, %605 ]
  %.11115655 = phi float [ %.10114688, %.lr.ph657.preheader ], [ %.14118.ph, %605 ]
  %.2138654 = phi i32 [ %.0136687, %.lr.ph657.preheader ], [ %.5141.ph, %605 ]
  %.2151651 = phi i32 [ %.0149684, %.lr.ph657.preheader ], [ %.5154.ph, %605 ]
  %.sroa.5289.2650 = phi <2 x float> [ %.sroa.5289.0683, %.lr.ph657.preheader ], [ %.sroa.5289.4.ph, %605 ]
  %.sroa.0288.2649 = phi <2 x float> [ %.sroa.0288.0682, %.lr.ph657.preheader ], [ %.sroa.0288.4.ph, %605 ]
  %.sroa.5287.2648 = phi <2 x float> [ %.sroa.5287.0681, %.lr.ph657.preheader ], [ %.sroa.5287.4.ph, %605 ]
  %.sroa.0286.2647 = phi <2 x float> [ %.sroa.0286.0680, %.lr.ph657.preheader ], [ %.sroa.0286.4.ph, %605 ]
  %.sroa.7284.2646 = phi float [ %.sroa.7284.0679, %.lr.ph657.preheader ], [ %.sroa.7284.4.ph, %605 ]
  %.sroa.5283.2645 = phi float [ %.sroa.5283.0678, %.lr.ph657.preheader ], [ %.sroa.5283.4.ph, %605 ]
  %.sroa.0282.2644 = phi float [ %.sroa.0282.0677, %.lr.ph657.preheader ], [ %.sroa.0282.4.ph, %605 ]
  %.sroa.9277.2643 = phi float [ %.sroa.9277.0676, %.lr.ph657.preheader ], [ %.sroa.9277.4.ph, %605 ]
  %.sroa.6275.2642 = phi float [ %.sroa.6275.0675, %.lr.ph657.preheader ], [ %.sroa.6275.4.ph, %605 ]
  %.sroa.0273.2641 = phi float [ %.sroa.0273.0674, %.lr.ph657.preheader ], [ %.sroa.0273.4.ph, %605 ]
  %452 = load ptr, ptr %284, align 8, !tbaa !13
  %453 = getelementptr inbounds nuw %class.btVector3, ptr %452, i64 %indvars.iv721
  %.sroa.0260.0.copyload = load float, ptr %453, align 4
  %.sroa.4.0..sroa_idx261 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx261, align 4
  %.sroa.5262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %453, i64 8
  %.sroa.5262.0.copyload = load float, ptr %.sroa.5262.0..sroa_idx, align 4
  %454 = load float, ptr %3, align 4, !tbaa !14
  %455 = load float, ptr %86, align 4, !tbaa !14
  %456 = fmul float %.sroa.4.0.copyload, %455
  %457 = call float @llvm.fmuladd.f32(float %454, float %.sroa.0260.0.copyload, float %456)
  %458 = load float, ptr %92, align 4, !tbaa !14
  %459 = call noundef float @llvm.fmuladd.f32(float %458, float %.sroa.5262.0.copyload, float %457)
  %460 = load float, ptr %80, align 4, !tbaa !14
  %461 = load float, ptr %96, align 4, !tbaa !14
  %462 = fmul float %.sroa.4.0.copyload, %461
  %463 = call float @llvm.fmuladd.f32(float %460, float %.sroa.0260.0.copyload, float %462)
  %464 = load float, ptr %100, align 4, !tbaa !14
  %465 = call noundef float @llvm.fmuladd.f32(float %464, float %.sroa.5262.0.copyload, float %463)
  %466 = load float, ptr %81, align 4, !tbaa !14
  %467 = load float, ptr %104, align 4, !tbaa !14
  %468 = fmul float %.sroa.4.0.copyload, %467
  %469 = call float @llvm.fmuladd.f32(float %466, float %.sroa.0260.0.copyload, float %468)
  %470 = load float, ptr %108, align 4, !tbaa !14
  %471 = call noundef float @llvm.fmuladd.f32(float %470, float %.sroa.5262.0.copyload, float %469)
  %.sroa.0.0.vec.insert.i192 = insertelement <2 x float> poison, float %459, i64 0
  %.sroa.0.4.vec.insert.i193 = insertelement <2 x float> %.sroa.0.0.vec.insert.i192, float %465, i64 1
  %.sroa.3.12.vec.insert.i194 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %471, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #8
  %472 = fneg float %465
  %473 = fmul float %449, %472
  %474 = call float @llvm.fmuladd.f32(float %443, float %471, float %473)
  %475 = fneg float %471
  %476 = fmul float %437, %475
  %477 = call float @llvm.fmuladd.f32(float %449, float %459, float %476)
  %478 = fneg float %459
  %479 = fmul float %443, %478
  %480 = call float @llvm.fmuladd.f32(float %437, float %465, float %479)
  %.sroa.3.12.vec.insert.i199 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %480, i64 0
  store <2 x float> %.sroa.3.12.vec.insert.i199, ptr %285, align 4
  %481 = call noundef float @llvm.fabs.f32(float %474)
  %482 = fpext float %481 to double
  %483 = fcmp ogt double %482, 0x3EB0C6F7A0B5ED8D
  br i1 %483, label %492, label %484

484:                                              ; preds = %.lr.ph657
  %485 = call noundef float @llvm.fabs.f32(float %477)
  %486 = fpext float %485 to double
  %487 = fcmp ogt double %486, 0x3EB0C6F7A0B5ED8D
  br i1 %487, label %492, label %488

488:                                              ; preds = %484
  %489 = call noundef float @llvm.fabs.f32(float %480)
  %490 = fpext float %489 to double
  %491 = fcmp ogt double %490, 0x3EB0C6F7A0B5ED8D
  br i1 %491, label %492, label %605

492:                                              ; preds = %488, %484, %.lr.ph657
  %493 = fmul float %477, %477
  %494 = call float @llvm.fmuladd.f32(float %474, float %474, float %493)
  %495 = call noundef float @llvm.fmuladd.f32(float %480, float %480, float %494)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %495)
  %496 = fdiv float 1.000000e+00, %sqrt.i.i
  %497 = fmul float %474, %496
  store float %497, ptr %33, align 4, !tbaa !14
  %498 = fmul float %477, %496
  store float %498, ptr %286, align 4, !tbaa !14
  %499 = fmul float %480, %496
  store float %499, ptr %285, align 4, !tbaa !14
  %500 = fmul float %121, %498
  %501 = call float @llvm.fmuladd.f32(float %120, float %497, float %500)
  %502 = call noundef float @llvm.fmuladd.f32(float %122, float %499, float %501)
  %503 = fcmp olt float %502, 0.000000e+00
  br i1 %503, label %504, label %508

504:                                              ; preds = %492
  %505 = fneg float %497
  store float %505, ptr %33, align 4, !tbaa !14
  %506 = fneg float %498
  store float %506, ptr %286, align 4, !tbaa !14
  %507 = fneg float %499
  store float %507, ptr %285, align 4, !tbaa !14
  br label %508

508:                                              ; preds = %504, %492
  %509 = phi float [ %507, %504 ], [ %499, %492 ]
  %510 = phi float [ %506, %504 ], [ %498, %492 ]
  %511 = phi float [ %505, %504 ], [ %497, %492 ]
  %512 = load i32, ptr @gExpectedNbTests, align 4, !tbaa !31
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr @gExpectedNbTests, align 4, !tbaa !31
  %514 = load i8, ptr @gUseInternalObject, align 1, !tbaa !34, !range !22, !noundef !23
  %515 = trunc nuw i8 %514 to i1
  br i1 %515, label %516, label %588

516:                                              ; preds = %508
  %517 = fmul float %121, %510
  %518 = call float @llvm.fmuladd.f32(float %120, float %511, float %517)
  %519 = call noundef float @llvm.fmuladd.f32(float %122, float %509, float %518)
  %520 = load float, ptr %2, align 4, !tbaa !14
  %521 = load float, ptr %39, align 4, !tbaa !14
  %522 = fmul float %510, %521
  %523 = call float @llvm.fmuladd.f32(float %520, float %511, float %522)
  %524 = load float, ptr %40, align 4, !tbaa !14
  %525 = call float @llvm.fmuladd.f32(float %524, float %509, float %523)
  %526 = load float, ptr %45, align 4, !tbaa !14
  %527 = load float, ptr %55, align 4, !tbaa !14
  %528 = fmul float %510, %527
  %529 = call float @llvm.fmuladd.f32(float %526, float %511, float %528)
  %530 = load float, ptr %63, align 4, !tbaa !14
  %531 = call float @llvm.fmuladd.f32(float %530, float %509, float %529)
  %532 = load float, ptr %51, align 4, !tbaa !14
  %533 = load float, ptr %59, align 4, !tbaa !14
  %534 = fmul float %510, %533
  %535 = call float @llvm.fmuladd.f32(float %532, float %511, float %534)
  %536 = load float, ptr %67, align 4, !tbaa !14
  %537 = call float @llvm.fmuladd.f32(float %536, float %509, float %535)
  %538 = fmul float %460, %510
  %539 = call float @llvm.fmuladd.f32(float %454, float %511, float %538)
  %540 = call float @llvm.fmuladd.f32(float %466, float %509, float %539)
  %541 = fmul float %461, %510
  %542 = call float @llvm.fmuladd.f32(float %455, float %511, float %541)
  %543 = call float @llvm.fmuladd.f32(float %467, float %509, float %542)
  %544 = fmul float %464, %510
  %545 = call float @llvm.fmuladd.f32(float %458, float %511, float %544)
  %546 = call float @llvm.fmuladd.f32(float %470, float %509, float %545)
  %547 = fcmp olt float %525, 0.000000e+00
  %548 = load float, ptr %287, align 8, !tbaa !14
  %549 = fneg float %548
  %550 = select i1 %547, float %549, float %548
  %551 = fcmp olt float %531, 0.000000e+00
  %552 = load float, ptr %288, align 4, !tbaa !14
  %553 = fneg float %552
  %554 = select i1 %551, float %553, float %552
  %555 = fcmp olt float %537, 0.000000e+00
  %556 = load float, ptr %289, align 8, !tbaa !14
  %557 = fneg float %556
  %558 = select i1 %555, float %557, float %556
  %559 = fcmp olt float %540, 0.000000e+00
  %560 = load float, ptr %290, align 8, !tbaa !14
  %561 = fneg float %560
  %562 = select i1 %559, float %561, float %560
  %563 = fcmp olt float %543, 0.000000e+00
  %564 = load float, ptr %291, align 4, !tbaa !14
  %565 = fneg float %564
  %566 = select i1 %563, float %565, float %564
  %567 = fcmp olt float %546, 0.000000e+00
  %568 = load float, ptr %292, align 8, !tbaa !14
  %569 = fneg float %568
  %570 = select i1 %567, float %569, float %568
  %571 = fmul float %531, %554
  %572 = call float @llvm.fmuladd.f32(float %550, float %525, float %571)
  %573 = call float @llvm.fmuladd.f32(float %558, float %537, float %572)
  %574 = fmul float %543, %566
  %575 = call float @llvm.fmuladd.f32(float %562, float %540, float %574)
  %576 = call float @llvm.fmuladd.f32(float %570, float %546, float %575)
  %577 = load float, ptr %293, align 8, !tbaa !25
  %578 = fcmp ogt float %573, %577
  %..i203 = select i1 %578, float %573, float %577
  %579 = load float, ptr %294, align 8, !tbaa !25
  %580 = fcmp ogt float %576, %579
  %581 = select i1 %580, float %576, float %579
  %582 = fadd float %..i203, %581
  %583 = fadd float %519, %582
  %584 = fsub float %582, %519
  %585 = fcmp olt float %583, %584
  %586 = select i1 %585, float %583, float %584
  %587 = fcmp ule float %586, %.11115655
  br i1 %587, label %588, label %605

588:                                              ; preds = %516, %508
  %589 = load i32, ptr @gActualNbTests, align 4, !tbaa !31
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr @gActualNbTests, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #8
  call void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %591 = load float, ptr %8, align 4, !tbaa !14
  %592 = load float, ptr %9, align 4, !tbaa !14
  %593 = fcmp olt float %591, %592
  br i1 %593, label %612, label %594

594:                                              ; preds = %588
  %595 = load float, ptr %10, align 4, !tbaa !14
  %596 = load float, ptr %7, align 4, !tbaa !14
  %597 = fcmp olt float %595, %596
  br i1 %597, label %612, label %598

598:                                              ; preds = %594
  %599 = fsub float %591, %592
  %600 = fsub float %595, %596
  %601 = fcmp olt float %599, %600
  %..i205 = select i1 %601, float %599, float %600
  %.val = load float, ptr %12, align 4
  %.val601 = load float, ptr %11, align 4
  %.25.i206.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %601, ptr %12, ptr %11
  %.25.i206.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.25.i206.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  %.sroa.0254.sroa.4.0.copyload = load float, ptr %.25.i206.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.25.i206.sroa.sel371.v.sroa.sel.v.sroa.sel.v = select i1 %601, ptr %12, ptr %11
  %.25.i206.sroa.sel371.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.25.i206.sroa.sel371.v.sroa.sel.v.sroa.sel.v, i64 8
  %.sroa.0254.sroa.5.0.copyload = load float, ptr %.25.i206.sroa.sel371.v.sroa.sel.v.sroa.sel, align 4
  %.val602 = load float, ptr %13, align 4
  %.val603 = load float, ptr %14, align 4
  %.26.i207.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %601, ptr %13, ptr %14
  %.26.i207.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.26.i207.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  %.sroa.0253.sroa.4.0.copyload = load float, ptr %.26.i207.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.26.i207.sroa.sel363.v.sroa.sel.v.sroa.sel.v = select i1 %601, ptr %13, ptr %14
  %.26.i207.sroa.sel363.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.26.i207.sroa.sel363.v.sroa.sel.v.sroa.sel.v, i64 8
  %.sroa.0253.sroa.5.0.copyload = load float, ptr %.26.i207.sroa.sel363.v.sroa.sel.v.sroa.sel, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  %602 = fcmp olt float %..i205, %.11115655
  br i1 %602, label %603, label %605

603:                                              ; preds = %598
  %.sroa.0253.sroa.0.0.copyload = select i1 %601, float %.val602, float %.val603
  %.sroa.0254.sroa.0.0.copyload = select i1 %601, float %.val, float %.val601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !18
  %604 = trunc nuw nsw i64 %indvars.iv721 to i32
  br label %605

605:                                              ; preds = %516, %488, %603, %598
  %.sroa.0273.4.ph = phi float [ %.sroa.0253.sroa.0.0.copyload, %603 ], [ %.sroa.0273.2641, %598 ], [ %.sroa.0273.2641, %488 ], [ %.sroa.0273.2641, %516 ]
  %.sroa.6275.4.ph = phi float [ %.sroa.0253.sroa.4.0.copyload, %603 ], [ %.sroa.6275.2642, %598 ], [ %.sroa.6275.2642, %488 ], [ %.sroa.6275.2642, %516 ]
  %.sroa.9277.4.ph = phi float [ %.sroa.0253.sroa.5.0.copyload, %603 ], [ %.sroa.9277.2643, %598 ], [ %.sroa.9277.2643, %488 ], [ %.sroa.9277.2643, %516 ]
  %.sroa.0282.4.ph = phi float [ %.sroa.0254.sroa.0.0.copyload, %603 ], [ %.sroa.0282.2644, %598 ], [ %.sroa.0282.2644, %488 ], [ %.sroa.0282.2644, %516 ]
  %.sroa.5283.4.ph = phi float [ %.sroa.0254.sroa.4.0.copyload, %603 ], [ %.sroa.5283.2645, %598 ], [ %.sroa.5283.2645, %488 ], [ %.sroa.5283.2645, %516 ]
  %.sroa.7284.4.ph = phi float [ %.sroa.0254.sroa.5.0.copyload, %603 ], [ %.sroa.7284.2646, %598 ], [ %.sroa.7284.2646, %488 ], [ %.sroa.7284.2646, %516 ]
  %.sroa.0286.4.ph = phi <2 x float> [ %.sroa.0.4.vec.insert.i193, %603 ], [ %.sroa.0286.2647, %598 ], [ %.sroa.0286.2647, %488 ], [ %.sroa.0286.2647, %516 ]
  %.sroa.5287.4.ph = phi <2 x float> [ %.sroa.3.12.vec.insert.i194, %603 ], [ %.sroa.5287.2648, %598 ], [ %.sroa.5287.2648, %488 ], [ %.sroa.5287.2648, %516 ]
  %.sroa.0288.4.ph = phi <2 x float> [ %.sroa.0.4.vec.insert.i188, %603 ], [ %.sroa.0288.2649, %598 ], [ %.sroa.0288.2649, %488 ], [ %.sroa.0288.2649, %516 ]
  %.sroa.5289.4.ph = phi <2 x float> [ %.sroa.3.12.vec.insert.i189, %603 ], [ %.sroa.5289.2650, %598 ], [ %.sroa.5289.2650, %488 ], [ %.sroa.5289.2650, %516 ]
  %.5154.ph = phi i32 [ %604, %603 ], [ %.2151651, %598 ], [ %.2151651, %488 ], [ %.2151651, %516 ]
  %.5141.ph = phi i32 [ %451, %603 ], [ %.2138654, %598 ], [ %.2138654, %488 ], [ %.2138654, %516 ]
  %.14118.ph = phi float [ %..i205, %603 ], [ %.11115655, %598 ], [ %.11115655, %488 ], [ %.11115655, %516 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #8
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %606 = load i32, ptr %283, align 4, !tbaa !4
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %indvars.iv.next722, %607
  br i1 %608, label %.lr.ph657, label %._crit_edge658.loopexit, !llvm.loop !37

._crit_edge658.loopexit:                          ; preds = %605
  %.pre = load i32, ptr %280, align 4, !tbaa !4
  br label %._crit_edge658

._crit_edge658:                                   ; preds = %._crit_edge658.loopexit, %.lr.ph689.split
  %609 = phi i32 [ %428, %.lr.ph689.split ], [ %.pre, %._crit_edge658.loopexit ]
  %610 = phi i32 [ %429, %.lr.ph689.split ], [ %606, %._crit_edge658.loopexit ]
  %.sroa.0273.2.lcssa = phi float [ %.sroa.0273.0674, %.lr.ph689.split ], [ %.sroa.0273.4.ph, %._crit_edge658.loopexit ]
  %.sroa.6275.2.lcssa = phi float [ %.sroa.6275.0675, %.lr.ph689.split ], [ %.sroa.6275.4.ph, %._crit_edge658.loopexit ]
  %.sroa.9277.2.lcssa = phi float [ %.sroa.9277.0676, %.lr.ph689.split ], [ %.sroa.9277.4.ph, %._crit_edge658.loopexit ]
  %.sroa.0282.2.lcssa = phi float [ %.sroa.0282.0677, %.lr.ph689.split ], [ %.sroa.0282.4.ph, %._crit_edge658.loopexit ]
  %.sroa.5283.2.lcssa = phi float [ %.sroa.5283.0678, %.lr.ph689.split ], [ %.sroa.5283.4.ph, %._crit_edge658.loopexit ]
  %.sroa.7284.2.lcssa = phi float [ %.sroa.7284.0679, %.lr.ph689.split ], [ %.sroa.7284.4.ph, %._crit_edge658.loopexit ]
  %.sroa.0286.2.lcssa = phi <2 x float> [ %.sroa.0286.0680, %.lr.ph689.split ], [ %.sroa.0286.4.ph, %._crit_edge658.loopexit ]
  %.sroa.5287.2.lcssa = phi <2 x float> [ %.sroa.5287.0681, %.lr.ph689.split ], [ %.sroa.5287.4.ph, %._crit_edge658.loopexit ]
  %.sroa.0288.2.lcssa = phi <2 x float> [ %.sroa.0288.0682, %.lr.ph689.split ], [ %.sroa.0288.4.ph, %._crit_edge658.loopexit ]
  %.sroa.5289.2.lcssa = phi <2 x float> [ %.sroa.5289.0683, %.lr.ph689.split ], [ %.sroa.5289.4.ph, %._crit_edge658.loopexit ]
  %.2151.lcssa = phi i32 [ %.0149684, %.lr.ph689.split ], [ %.5154.ph, %._crit_edge658.loopexit ]
  %.2138.lcssa = phi i32 [ %.0136687, %.lr.ph689.split ], [ %.5141.ph, %._crit_edge658.loopexit ]
  %.11115.lcssa = phi float [ %.10114688, %.lr.ph689.split ], [ %.14118.ph, %._crit_edge658.loopexit ]
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %611 = sext i32 %609 to i64
  %.not162.not = icmp slt i64 %indvars.iv.next725, %611
  br i1 %.not162.not, label %.lr.ph689.split, label %.thread576, !llvm.loop !38

612:                                              ; preds = %594, %588
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #8
  br label %710

.thread576:                                       ; preds = %._crit_edge658
  %613 = icmp sgt i32 %.2138.lcssa, -1
  %614 = icmp sgt i32 %.2151.lcssa, -1
  %615 = select i1 %613, i1 %614, i1 false
  br i1 %615, label %616, label %.thread576.thread

616:                                              ; preds = %.thread576
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #8
  %617 = fsub float %.sroa.0273.2.lcssa, %.sroa.0282.2.lcssa
  %618 = fsub float %.sroa.6275.2.lcssa, %.sroa.5283.2.lcssa
  %619 = fsub float %.sroa.9277.2.lcssa, %.sroa.7284.2.lcssa
  %.sroa.0288.0.vec.extract = extractelement <2 x float> %.sroa.0288.2.lcssa, i64 0
  %.sroa.0288.4.vec.extract = extractelement <2 x float> %.sroa.0288.2.lcssa, i64 1
  %.sroa.5289.8.vec.extract = extractelement <2 x float> %.sroa.5289.2.lcssa, i64 0
  %.sroa.0286.0.vec.extract = extractelement <2 x float> %.sroa.0286.2.lcssa, i64 0
  %.sroa.0286.4.vec.extract = extractelement <2 x float> %.sroa.0286.2.lcssa, i64 1
  %.sroa.5287.8.vec.extract = extractelement <2 x float> %.sroa.5287.2.lcssa, i64 0
  %620 = fmul float %.sroa.0286.4.vec.extract, %.sroa.0288.4.vec.extract
  %621 = call float @llvm.fmuladd.f32(float %.sroa.0288.0.vec.extract, float %.sroa.0286.0.vec.extract, float %620)
  %622 = call noundef float @llvm.fmuladd.f32(float %.sroa.5289.8.vec.extract, float %.sroa.5287.8.vec.extract, float %621)
  %623 = fmul float %618, %.sroa.0288.4.vec.extract
  %624 = call float @llvm.fmuladd.f32(float %.sroa.0288.0.vec.extract, float %617, float %623)
  %625 = call noundef float @llvm.fmuladd.f32(float %.sroa.5289.8.vec.extract, float %619, float %624)
  %626 = fmul float %618, %.sroa.0286.4.vec.extract
  %627 = call float @llvm.fmuladd.f32(float %.sroa.0286.0.vec.extract, float %617, float %626)
  %628 = call noundef float @llvm.fmuladd.f32(float %.sroa.5287.8.vec.extract, float %619, float %627)
  %629 = fneg float %622
  %630 = call float @llvm.fmuladd.f32(float %629, float %622, float 1.000000e+00)
  %631 = fcmp oeq float %630, 0.000000e+00
  %.pre98.i = fneg float %628
  br i1 %631, label %639, label %632

632:                                              ; preds = %616
  %633 = call float @llvm.fmuladd.f32(float %.pre98.i, float %622, float %625)
  %634 = fdiv float %633, %630
  %635 = fcmp olt float %634, 0xC6293E5940000000
  br i1 %635, label %639, label %636

636:                                              ; preds = %632
  %637 = fcmp ogt float %634, 0x46293E5940000000
  br i1 %637, label %638, label %639

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %616, %632, %638, %636
  %.0379 = phi float [ 0x46293E5940000000, %638 ], [ %634, %636 ], [ 0xC6293E5940000000, %632 ], [ 0.000000e+00, %616 ]
  %640 = call float @llvm.fmuladd.f32(float %.0379, float %622, float %.pre98.i)
  %641 = fcmp olt float %640, 0xC6293E5940000000
  br i1 %641, label %642, label %648

642:                                              ; preds = %639
  %643 = call float @llvm.fmuladd.f32(float %622, float 0xC6293E5940000000, float %625)
  %644 = fcmp olt float %643, 0xC6293E5940000000
  br i1 %644, label %_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit, label %645

645:                                              ; preds = %642
  %646 = fcmp ogt float %643, 0x46293E5940000000
  br i1 %646, label %647, label %_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

647:                                              ; preds = %645
  br label %_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

648:                                              ; preds = %639
  %649 = fcmp ogt float %640, 0x46293E5940000000
  br i1 %649, label %650, label %_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

650:                                              ; preds = %648
  %651 = call float @llvm.fmuladd.f32(float %622, float 0x46293E5940000000, float %625)
  %652 = fcmp olt float %651, 0xC6293E5940000000
  br i1 %652, label %_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit, label %653

653:                                              ; preds = %650
  %654 = fcmp ogt float %651, 0x46293E5940000000
  br i1 %654, label %655, label %_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

655:                                              ; preds = %653
  br label %_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit: ; preds = %650, %648, %642, %645, %647, %653, %655
  %.0378 = phi float [ 0xC6293E5940000000, %647 ], [ 0xC6293E5940000000, %645 ], [ 0x46293E5940000000, %655 ], [ 0x46293E5940000000, %653 ], [ 0xC6293E5940000000, %642 ], [ %640, %648 ], [ 0x46293E5940000000, %650 ]
  %656 = phi float [ 0x46293E5940000000, %647 ], [ %643, %645 ], [ 0x46293E5940000000, %655 ], [ %651, %653 ], [ 0xC6293E5940000000, %642 ], [ %.0379, %648 ], [ 0xC6293E5940000000, %650 ]
  %657 = fmul float %.sroa.0288.0.vec.extract, %656
  %658 = fmul float %.sroa.0288.4.vec.extract, %656
  %659 = fmul float %.sroa.5289.8.vec.extract, %656
  %660 = fmul float %.sroa.0286.0.vec.extract, %.0378
  %661 = fmul float %.sroa.0286.4.vec.extract, %.0378
  %662 = fmul float %.sroa.5287.8.vec.extract, %.0378
  %663 = fsub float %617, %657
  %664 = fsub float %618, %658
  %665 = fsub float %619, %659
  %666 = fadd float %660, %663
  %667 = fadd float %661, %664
  %668 = fadd float %662, %665
  %.sroa.3.12.vec.insert.i95.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %668, i64 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i95.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !16
  %669 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %670 = fmul float %667, %667
  %671 = call float @llvm.fmuladd.f32(float %666, float %666, float %670)
  %672 = call noundef float @llvm.fmuladd.f32(float %668, float %668, float %671)
  %673 = fcmp ogt float %672, 0x3E80000000000000
  br i1 %673, label %674, label %696

674:                                              ; preds = %_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit
  %sqrt = call float @llvm.sqrt.f32(float %672)
  %675 = fdiv float 1.000000e+00, %sqrt
  %676 = fmul float %666, %675
  store float %676, ptr %34, align 4, !tbaa !14
  %677 = fmul float %667, %675
  store float %677, ptr %669, align 4, !tbaa !14
  %678 = fmul float %668, %675
  store float %678, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !14
  %679 = fmul float %121, %677
  %680 = call float @llvm.fmuladd.f32(float %676, float %120, float %679)
  %681 = call noundef float @llvm.fmuladd.f32(float %678, float %122, float %680)
  %682 = fcmp olt float %681, 0.000000e+00
  br i1 %682, label %683, label %687

683:                                              ; preds = %674
  %684 = fneg float %676
  store float %684, ptr %34, align 4, !tbaa !14
  %685 = fneg float %677
  store float %685, ptr %669, align 4, !tbaa !14
  %686 = fneg float %678
  store float %686, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !14
  br label %687

687:                                              ; preds = %683, %674
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #8
  %688 = fadd float %.sroa.0273.2.lcssa, %660
  %689 = fadd float %.sroa.6275.2.lcssa, %661
  %690 = fadd float %.sroa.9277.2.lcssa, %662
  %.sroa.0.0.vec.insert.i215 = insertelement <2 x float> poison, float %688, i64 0
  %.sroa.0.4.vec.insert.i216 = insertelement <2 x float> %.sroa.0.0.vec.insert.i215, float %689, i64 1
  %.sroa.3.12.vec.insert.i217 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %690, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i216, ptr %35, align 8
  %691 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i217, ptr %691, align 8
  %692 = fneg float %sqrt
  %693 = load ptr, ptr %5, align 8, !tbaa !40
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %35, float noundef %692)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #8
  br label %696

696:                                              ; preds = %687, %_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #8
  br label %.thread576.thread

.thread576.thread:                                ; preds = %.lr.ph689, %.preheader, %696, %.thread576
  %697 = load float, ptr %4, align 4, !tbaa !14
  %698 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %699 = load float, ptr %698, align 4, !tbaa !14
  %700 = fmul float %121, %699
  %701 = call float @llvm.fmuladd.f32(float %120, float %697, float %700)
  %702 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %703 = load float, ptr %702, align 4, !tbaa !14
  %704 = call noundef float @llvm.fmuladd.f32(float %122, float %703, float %701)
  %705 = fcmp olt float %704, 0.000000e+00
  br i1 %705, label %706, label %710

706:                                              ; preds = %.thread576.thread
  %707 = fneg float %697
  %708 = fneg float %699
  %709 = fneg float %703
  %.sroa.0.0.vec.insert.i220 = insertelement <2 x float> poison, float %707, i64 0
  %.sroa.0.4.vec.insert.i221 = insertelement <2 x float> %.sroa.0.0.vec.insert.i220, float %708, i64 1
  %.sroa.3.12.vec.insert.i222 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %709, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i221, ptr %4, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i222, ptr %702, align 4, !tbaa !16
  br label %710

710:                                              ; preds = %612, %706, %.thread576.thread, %.thread412, %.thread396
  %.4 = phi i1 [ false, %.thread396 ], [ false, %.thread412 ], [ true, %.thread576.thread ], [ true, %706 ], [ false, %612 ]
  ret i1 %.4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %4, float noundef %5, float noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %class.btVector3, align 8
  %.sroa.0126 = alloca [4 x float], align 4
  %10 = alloca %class.btVector3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.not.i5.i.i = icmp eq ptr %19, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i, label %20

20:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i8, ptr %21, align 8, !tbaa !21, !range !22, !noundef !23
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i

24:                                               ; preds = %20
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i: ; preds = %24, %20, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %25, align 8, !tbaa !21
  store ptr null, ptr %18, align 8, !tbaa !13
  store i32 0, ptr %15, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i, %14, %8
  store i32 0, ptr %11, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp slt i32 %29, %27
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

31:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i: ; preds = %31
  %32 = sext i32 %27 to i64
  %33 = shl nsw i64 %32, 4
  %34 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %33, i32 noundef 16)
  %.pre = load i32, ptr %11, align 4, !tbaa !4
  %35 = icmp sgt i32 %.pre, 0
  br i1 %35, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count.i.i = zext nneg i32 %.pre to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %34, i64 %indvars.iv.i.i
  %39 = load ptr, ptr %36, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %39, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i, label %37, !llvm.loop !19

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i: ; preds = %37, %31, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %.0.i.i184 = phi ptr [ %34, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i ], [ null, %31 ], [ %34, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %.not.i5.i = icmp eq ptr %42, null
  br i1 %.not.i5.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, label %43

43:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !21, !range !22, !noundef !23
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

47:                                               ; preds = %43
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i: ; preds = %47, %43, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %48, align 8, !tbaa !21
  store ptr %.0.i.i184, ptr %41, align 8, !tbaa !13
  store i32 %27, ptr %28, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = load float, ptr %2, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load float, ptr %65, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = load float, ptr %0, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !14
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %77

._crit_edge:                                      ; preds = %77
  %76 = icmp slt i32 %.1, 0
  br i1 %76, label %.loopexit, label %99

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.063162 = phi i32 [ -1, %.lr.ph ], [ %.1, %77 ]
  %.064161 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.165, %77 ]
  %78 = getelementptr inbounds nuw %struct.btFace, ptr %53, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %82 = load float, ptr %79, align 4, !tbaa !14
  %83 = load float, ptr %80, align 4, !tbaa !14
  %84 = load float, ptr %81, align 4, !tbaa !14
  %85 = fmul float %83, %56
  %86 = tail call float @llvm.fmuladd.f32(float %54, float %82, float %85)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %58, float %84, float %86)
  %88 = fmul float %83, %62
  %89 = tail call float @llvm.fmuladd.f32(float %60, float %82, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %64, float %84, float %89)
  %91 = fmul float %83, %68
  %92 = tail call float @llvm.fmuladd.f32(float %66, float %82, float %91)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %70, float %84, float %92)
  %94 = fmul float %90, %73
  %95 = tail call float @llvm.fmuladd.f32(float %87, float %71, float %94)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %93, float %75, float %95)
  %97 = fcmp olt float %96, %.064161
  %.165 = select i1 %97, float %96, float %.064161
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %97, i32 %98, i32 %.063162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %77, !llvm.loop !42

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = zext nneg i32 %.1 to i64
  %103 = getelementptr inbounds nuw %struct.btFace, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 36
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.6132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = zext nneg i32 %105 to i64
  br label %172

._crit_edge168:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit114, %99
  %.0157.lcssa = phi ptr [ %3, %99 ], [ %.0158163, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit114 ]
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 36
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %127 = load float, ptr %124, align 4, !tbaa !14
  %128 = load float, ptr %125, align 4, !tbaa !14
  %129 = load float, ptr %126, align 4, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %131 = load float, ptr %130, align 4, !tbaa !14
  %132 = load float, ptr %2, align 4, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !14
  %135 = fmul float %128, %134
  %136 = tail call float @llvm.fmuladd.f32(float %132, float %127, float %135)
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load float, ptr %137, align 4, !tbaa !14
  %139 = tail call noundef float @llvm.fmuladd.f32(float %138, float %129, float %136)
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %141 = load float, ptr %140, align 4, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %143 = load float, ptr %142, align 4, !tbaa !14
  %144 = fmul float %128, %143
  %145 = tail call float @llvm.fmuladd.f32(float %141, float %127, float %144)
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %147 = load float, ptr %146, align 4, !tbaa !14
  %148 = tail call noundef float @llvm.fmuladd.f32(float %147, float %129, float %145)
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %150 = load float, ptr %149, align 4, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %152 = load float, ptr %151, align 4, !tbaa !14
  %153 = fmul float %128, %152
  %154 = tail call float @llvm.fmuladd.f32(float %150, float %127, float %153)
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %156 = load float, ptr %155, align 4, !tbaa !14
  %157 = tail call noundef float @llvm.fmuladd.f32(float %156, float %129, float %154)
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %159 = load float, ptr %158, align 4, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %161 = load float, ptr %160, align 4, !tbaa !14
  %162 = fmul float %148, %161
  %163 = tail call float @llvm.fmuladd.f32(float %139, float %159, float %162)
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %165 = load float, ptr %164, align 4, !tbaa !14
  %166 = tail call noundef float @llvm.fmuladd.f32(float %157, float %165, float %163)
  %167 = fsub float %131, %166
  %168 = getelementptr inbounds nuw i8, ptr %.0157.lcssa, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph172, label %.loopexit

.lr.ph172:                                        ; preds = %._crit_edge168
  %171 = getelementptr inbounds nuw i8, ptr %.0157.lcssa, i64 16
  br label %280

172:                                              ; preds = %.lr.ph167, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit114
  %indvars.iv174 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next175, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit114 ]
  %.0157164 = phi ptr [ %3, %.lr.ph167 ], [ %.0158163, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit114 ]
  %.0158163 = phi ptr [ %4, %.lr.ph167 ], [ %.0157164, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit114 ]
  %173 = load ptr, ptr %107, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv174
  %175 = load i32, ptr %174, align 4, !tbaa !31
  %176 = load ptr, ptr %108, align 8, !tbaa !13
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds %class.btVector3, ptr %176, i64 %177
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %179 = icmp eq i64 %indvars.iv.next175, %123
  %180 = and i64 %indvars.iv.next175, 4294967295
  %181 = select i1 %179, i64 0, i64 %180
  %182 = getelementptr inbounds nuw i32, ptr %173, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !31
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %class.btVector3, ptr %176, i64 %184
  %186 = load float, ptr %178, align 4, !tbaa !14
  %187 = load float, ptr %185, align 4, !tbaa !14
  %188 = fsub float %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !14
  %193 = fsub float %190, %192
  %194 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %195 = load float, ptr %194, align 4, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %197 = load float, ptr %196, align 4, !tbaa !14
  %198 = fsub float %195, %197
  %199 = load float, ptr %2, align 4, !tbaa !14
  %200 = load float, ptr %109, align 4, !tbaa !14
  %201 = fmul float %193, %200
  %202 = tail call float @llvm.fmuladd.f32(float %199, float %188, float %201)
  %203 = load float, ptr %110, align 4, !tbaa !14
  %204 = tail call noundef float @llvm.fmuladd.f32(float %203, float %198, float %202)
  %205 = load float, ptr %111, align 4, !tbaa !14
  %206 = load float, ptr %112, align 4, !tbaa !14
  %207 = fmul float %193, %206
  %208 = tail call float @llvm.fmuladd.f32(float %205, float %188, float %207)
  %209 = load float, ptr %113, align 4, !tbaa !14
  %210 = tail call noundef float @llvm.fmuladd.f32(float %209, float %198, float %208)
  %211 = load float, ptr %114, align 4, !tbaa !14
  %212 = load float, ptr %115, align 4, !tbaa !14
  %213 = fmul float %193, %212
  %214 = tail call float @llvm.fmuladd.f32(float %211, float %188, float %213)
  %215 = load float, ptr %116, align 4, !tbaa !14
  %216 = tail call noundef float @llvm.fmuladd.f32(float %215, float %198, float %214)
  %217 = load float, ptr %117, align 4, !tbaa !14
  %218 = load float, ptr %118, align 4, !tbaa !14
  %219 = load float, ptr %119, align 4, !tbaa !14
  %220 = fmul float %200, %218
  %221 = tail call float @llvm.fmuladd.f32(float %199, float %217, float %220)
  %222 = tail call noundef float @llvm.fmuladd.f32(float %203, float %219, float %221)
  %223 = fmul float %206, %218
  %224 = tail call float @llvm.fmuladd.f32(float %205, float %217, float %223)
  %225 = tail call noundef float @llvm.fmuladd.f32(float %209, float %219, float %224)
  %226 = fmul float %212, %218
  %227 = tail call float @llvm.fmuladd.f32(float %211, float %217, float %226)
  %228 = tail call noundef float @llvm.fmuladd.f32(float %215, float %219, float %227)
  %229 = fneg float %225
  %230 = fmul float %216, %229
  %231 = tail call float @llvm.fmuladd.f32(float %210, float %228, float %230)
  %232 = fneg float %228
  %233 = fmul float %204, %232
  %234 = tail call float @llvm.fmuladd.f32(float %216, float %222, float %233)
  %235 = fneg float %222
  %236 = fmul float %210, %235
  %237 = tail call float @llvm.fmuladd.f32(float %204, float %225, float %236)
  %238 = fneg float %231
  %239 = fneg float %234
  %240 = fneg float %237
  %.sroa.0.0.vec.insert.i97 = insertelement <2 x float> poison, float %238, i64 0
  %.sroa.0.4.vec.insert.i98 = insertelement <2 x float> %.sroa.0.0.vec.insert.i97, float %239, i64 1
  %.sroa.3.12.vec.insert.i99 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %240, i64 0
  %241 = fmul float %190, %200
  %242 = tail call float @llvm.fmuladd.f32(float %186, float %199, float %241)
  %243 = tail call noundef float @llvm.fmuladd.f32(float %195, float %203, float %242)
  %244 = fmul float %190, %206
  %245 = tail call float @llvm.fmuladd.f32(float %186, float %205, float %244)
  %246 = tail call noundef float @llvm.fmuladd.f32(float %195, float %209, float %245)
  %247 = fmul float %190, %212
  %248 = tail call float @llvm.fmuladd.f32(float %186, float %211, float %247)
  %249 = tail call noundef float @llvm.fmuladd.f32(float %195, float %215, float %248)
  %250 = load float, ptr %120, align 4, !tbaa !14
  %251 = fadd float %243, %250
  %252 = load float, ptr %121, align 4, !tbaa !14
  %253 = fadd float %246, %252
  %254 = load float, ptr %122, align 4, !tbaa !14
  %255 = fadd float %249, %254
  %256 = fmul float %253, %239
  %257 = tail call float @llvm.fmuladd.f32(float %251, float %238, float %256)
  %258 = tail call noundef float @llvm.fmuladd.f32(float %255, float %240, float %257)
  %259 = fneg float %258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  store <2 x float> %.sroa.0.4.vec.insert.i98, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i99, ptr %.sroa.6132.0..sroa_idx, align 8, !tbaa !16
  call void @_ZN27btPolyhedralContactClipping8clipFaceERK20btAlignedObjectArrayI9btVector3ERS2_RKS1_f(ptr noundef nonnull align 8 dereferenceable(25) %.0157164, ptr noundef nonnull align 8 dereferenceable(25) %.0158163, ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef %259)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0126)
  %260 = getelementptr inbounds nuw i8, ptr %.0157164, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit114

263:                                              ; preds = %172
  %264 = getelementptr inbounds nuw i8, ptr %.0157164, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !17
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i106, label %.lr.ph.i102

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i106: ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %.0157164, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !13
  %.not.i5.i.i107 = icmp eq ptr %268, null
  br i1 %.not.i5.i.i107, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i108, label %269

269:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i106
  %270 = getelementptr inbounds nuw i8, ptr %.0157164, i64 24
  %271 = load i8, ptr %270, align 8, !tbaa !21, !range !22, !noundef !23
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i108

273:                                              ; preds = %269
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %268)
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i108

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i108: ; preds = %273, %269, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i106
  %274 = getelementptr inbounds nuw i8, ptr %.0157164, i64 24
  store i8 1, ptr %274, align 8, !tbaa !21
  store ptr null, ptr %267, align 8, !tbaa !13
  store i32 0, ptr %264, align 8, !tbaa !17
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i108, %263
  %275 = getelementptr inbounds nuw i8, ptr %.0157164, i64 16
  %276 = sext i32 %261 to i64
  br label %277

277:                                              ; preds = %277, %.lr.ph.i102
  %indvars.iv.i103 = phi i64 [ %276, %.lr.ph.i102 ], [ %indvars.iv.next.i104, %277 ]
  %278 = load ptr, ptr %275, align 8, !tbaa !13
  %279 = getelementptr inbounds %class.btVector3, ptr %278, i64 %indvars.iv.i103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %279, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0126, i64 16, i1 false), !tbaa.struct !18
  %indvars.iv.next.i104 = add nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 0
  br i1 %exitcond.not.i105, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit114, label %277, !llvm.loop !48

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit114: ; preds = %277, %172
  store i32 0, ptr %260, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0126)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %123
  br i1 %exitcond178.not, label %._crit_edge168, label %172, !llvm.loop !49

280:                                              ; preds = %.lr.ph172, %293
  %281 = phi i32 [ %169, %.lr.ph172 ], [ %294, %293 ]
  %indvars.iv179 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next180, %293 ]
  %282 = load ptr, ptr %171, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %class.btVector3, ptr %282, i64 %indvars.iv179
  %.sroa.0.0.copyload = load float, ptr %283, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %283, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %284 = fmul float %148, %.sroa.4.0.copyload
  %285 = call float @llvm.fmuladd.f32(float %139, float %.sroa.0.0.copyload, float %284)
  %286 = call noundef float @llvm.fmuladd.f32(float %157, float %.sroa.5.0.copyload, float %285)
  %287 = fadd float %167, %286
  %.inv = fcmp ole float %287, %5
  %.0 = select i1 %.inv, float %5, float %287
  %288 = fcmp ugt float %.0, %6
  br i1 %288, label %293, label %289

289:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %283, i64 16, i1 false), !tbaa.struct !18
  %290 = load ptr, ptr %7, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  %.pre182 = load i32, ptr %168, align 4, !tbaa !4
  br label %293

293:                                              ; preds = %289, %280
  %294 = phi i32 [ %.pre182, %289 ], [ %281, %280 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next180, %295
  br i1 %296, label %280, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %293, %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit, %._crit_edge168, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btPolyhedralContactClipping19clipHullAgainstHullERK9btVector3RK18btConvexPolyhedronS5_RK11btTransformS8_ffR20btAlignedObjectArrayIS0_ESB_RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4, float noundef %5, float noundef %6, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  %.sroa.0.0.copyload3.i = load <2 x float>, ptr %0, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.8.0.copyload.i = load <2 x float>, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !16
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 1
  %12 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %13 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %12)
  %.sroa.8.8.vec.extract.i = extractelement <2 x float> %.sroa.8.0.copyload.i, i64 0
  %14 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i, float %.sroa.8.8.vec.extract.i, float %13)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %14)
  %15 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %16 = fmul float %.sroa.0.0.vec.extract.i, %15
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %16, i64 0
  %17 = fmul float %.sroa.0.4.vec.extract.i, %15
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %17, i64 1
  %18 = fmul float %.sroa.8.8.vec.extract.i, %15
  %.sroa.8.8.vec.insert.i = insertelement <2 x float> %.sroa.8.0.copyload.i, float %18, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.sroa.8.8.vec.insert.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load float, ptr %4, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load float, ptr %34, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = load float, ptr %36, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %39 = load float, ptr %38, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %41 = load float, ptr %40, align 4, !tbaa !14
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %80

._crit_edge:                                      ; preds = %80, %10
  %.0.lcssa = phi i32 [ -1, %10 ], [ %.1, %80 ]
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %.not.i5.i.i = icmp eq ptr %50, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i, label %51

51:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = load i8, ptr %52, align 8, !tbaa !21, !range !22, !noundef !23
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i

55:                                               ; preds = %51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i: ; preds = %55, %51, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %56, align 8, !tbaa !21
  store ptr null, ptr %49, align 8, !tbaa !13
  store i32 0, ptr %46, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i, %45, %._crit_edge
  store i32 0, ptr %42, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = sext i32 %.0.lcssa to i64
  %60 = getelementptr inbounds %struct.btFace, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %wide.trip.count66 = zext nneg i32 %62 to i64
  br label %103

80:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.058 = phi i32 [ -1, %.lr.ph ], [ %.1, %80 ]
  %.03657 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %.137, %80 ]
  %81 = getelementptr inbounds nuw %struct.btFace, ptr %24, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %85 = load float, ptr %82, align 4, !tbaa !14
  %86 = load float, ptr %83, align 4, !tbaa !14
  %87 = load float, ptr %84, align 4, !tbaa !14
  %88 = fmul float %86, %27
  %89 = tail call float @llvm.fmuladd.f32(float %25, float %85, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %29, float %87, float %89)
  %91 = fmul float %86, %33
  %92 = tail call float @llvm.fmuladd.f32(float %31, float %85, float %91)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %35, float %87, float %92)
  %94 = fmul float %86, %39
  %95 = tail call float @llvm.fmuladd.f32(float %37, float %85, float %94)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %41, float %87, float %95)
  %97 = fmul float %93, %17
  %98 = tail call float @llvm.fmuladd.f32(float %90, float %16, float %97)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %96, float %18, float %98)
  %100 = fcmp ogt float %99, %.03657
  %.137 = select i1 %100, float %99, float %.03657
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %100, i32 %101, i32 %.058
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %80, !llvm.loop !51

._crit_edge61:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %102 = icmp sgt i32 %.0.lcssa, -1
  br i1 %102, label %168, label %169

103:                                              ; preds = %.lr.ph60, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  %104 = phi i32 [ 0, %.lr.ph60 ], [ %167, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next64, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit ]
  %105 = load ptr, ptr %64, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv63
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = load ptr, ptr %65, align 8, !tbaa !13
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds %class.btVector3, ptr %108, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !14
  %112 = load float, ptr %4, align 4, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !14
  %115 = load float, ptr %68, align 4, !tbaa !14
  %116 = fmul float %114, %115
  %117 = tail call float @llvm.fmuladd.f32(float %111, float %112, float %116)
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !14
  %120 = load float, ptr %69, align 4, !tbaa !14
  %121 = tail call noundef float @llvm.fmuladd.f32(float %119, float %120, float %117)
  %122 = load float, ptr %66, align 4, !tbaa !14
  %123 = load float, ptr %70, align 4, !tbaa !14
  %124 = fmul float %114, %123
  %125 = tail call float @llvm.fmuladd.f32(float %111, float %122, float %124)
  %126 = load float, ptr %71, align 4, !tbaa !14
  %127 = tail call noundef float @llvm.fmuladd.f32(float %119, float %126, float %125)
  %128 = load float, ptr %67, align 4, !tbaa !14
  %129 = load float, ptr %72, align 4, !tbaa !14
  %130 = fmul float %114, %129
  %131 = tail call float @llvm.fmuladd.f32(float %111, float %128, float %130)
  %132 = load float, ptr %73, align 4, !tbaa !14
  %133 = tail call noundef float @llvm.fmuladd.f32(float %119, float %132, float %131)
  %134 = load float, ptr %74, align 4, !tbaa !14
  %135 = fadd float %121, %134
  %136 = load float, ptr %75, align 4, !tbaa !14
  %137 = fadd float %127, %136
  %138 = load float, ptr %76, align 4, !tbaa !14
  %139 = fadd float %133, %138
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %135, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %137, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %139, i64 0
  %140 = load i32, ptr %77, align 8, !tbaa !17
  %141 = icmp eq i32 %104, %140
  br i1 %141, label %142, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

142:                                              ; preds = %103
  %.not.i.i = icmp eq i32 %104, 0
  %143 = shl nsw i32 %104, 1
  %144 = select i1 %.not.i.i, i32 1, i32 %143
  %145 = icmp slt i32 %104, %144
  br i1 %145, label %146, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

146:                                              ; preds = %142
  %.not.i.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %147

147:                                              ; preds = %146
  %148 = sext i32 %144 to i64
  %149 = shl nsw i64 %148, 4
  %150 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %149, i32 noundef 16)
  %.pre.i = load i32, ptr %42, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %147, %146
  %151 = phi i32 [ %.pre.i, %147 ], [ %104, %146 ]
  %.0.i.i.i = phi ptr [ %150, %147 ], [ null, %146 ]
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i.i.i47, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i45

.lr.ph.i.i.i47:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i48 = zext nneg i32 %151 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i.i.i47
  %indvars.iv.i.i.i49 = phi i64 [ 0, %.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i50, %153 ]
  %154 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i49
  %155 = load ptr, ptr %78, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %class.btVector3, ptr %155, i64 %indvars.iv.i.i.i49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !18
  %indvars.iv.next.i.i.i50 = add nuw nsw i64 %indvars.iv.i.i.i49, 1
  %exitcond.not.i.i.i51 = icmp eq i64 %indvars.iv.next.i.i.i50, %wide.trip.count.i.i.i48
  br i1 %exitcond.not.i.i.i51, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i45, label %153, !llvm.loop !19

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i45: ; preds = %153, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %157 = load ptr, ptr %78, align 8, !tbaa !13
  %.not.i5.i.i46 = icmp eq ptr %157, null
  br i1 %.not.i5.i.i46, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %158

158:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i45
  %159 = load i8, ptr %79, align 8, !tbaa !21, !range !22, !noundef !23
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

161:                                              ; preds = %158
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %157)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %161, %158, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i45
  store i8 1, ptr %79, align 8, !tbaa !21
  store ptr %.0.i.i.i, ptr %78, align 8, !tbaa !13
  store i32 %144, ptr %77, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %42, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %103, %142, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %162 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %104, %142 ], [ %104, %103 ]
  %163 = load ptr, ptr %78, align 8, !tbaa !13
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds %class.btVector3, ptr %163, i64 %164
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %165, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !16
  %166 = load i32, ptr %42, align 4, !tbaa !4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %42, align 4, !tbaa !4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge61, label %103, !llvm.loop !52

168:                                              ; preds = %._crit_edge61
  call void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %8, float noundef %5, float noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %169

169:                                              ; preds = %168, %._crit_edge61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  ret void
}

declare void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 4}
!5 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS9btVector3", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!5, !7, i64 8}
!18 = !{i64 0, i64 16, !16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!5, !12, i64 24}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !20}
!25 = !{!26, !15, i64 136}
!26 = !{!"_ZTS18btConvexPolyhedron", !5, i64 8, !27, i64 40, !5, i64 72, !30, i64 104, !30, i64 120, !15, i64 136, !30, i64 140, !30, i64 156}
!27 = !{!"_ZTS20btAlignedObjectArrayI6btFaceE", !28, i64 0, !7, i64 4, !7, i64 8, !29, i64 16, !12, i64 24}
!28 = !{!"_ZTS18btAlignedAllocatorI6btFaceLj16EE"}
!29 = !{!"p1 _ZTS6btFace", !11, i64 0}
!30 = !{!"_ZTS9btVector3", !8, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!27, !7, i64 4}
!33 = !{!27, !29, i64 16}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = distinct !{!42, !20}
!43 = !{!44, !7, i64 4}
!44 = !{!"_ZTS20btAlignedObjectArrayIiE", !45, i64 0, !7, i64 4, !7, i64 8, !46, i64 16, !12, i64 24}
!45 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!46 = !{!"p1 int", !11, i64 0}
!47 = !{!44, !46, i64 16}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
