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
  %.sroa.0121.0.copyload = load float, ptr %13, align 4
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %12, i64 -12
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr i8, ptr %12, i64 -8
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %14 = load float, ptr %2, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = fmul float %.sroa.7.0.copyload, %16
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %.sroa.0121.0.copyload, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %.sroa.11.0.copyload, float %18)
  %22 = fadd float %3, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %27

27:                                               ; preds = %8, %167
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %167 ]
  %.027131 = phi float [ %22, %8 ], [ %36, %167 ]
  %.sroa.11.0130 = phi float [ %.sroa.11.0.copyload, %8 ], [ %.sroa.13.0.copyload104, %167 ]
  %.sroa.7.0129 = phi float [ %.sroa.7.0.copyload, %8 ], [ %.sroa.10.0.copyload94, %167 ]
  %.sroa.0121.0128 = phi float [ %.sroa.0121.0.copyload, %8 ], [ %.sroa.086.0.copyload89, %167 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %28, i64 %indvars.iv
  %.sroa.086.0.copyload89 = load float, ptr %29, align 4
  %.sroa.10.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.sroa.10.0.copyload94 = load float, ptr %.sroa.10.0..sroa_idx93, align 4
  %.sroa.13.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.13.0.copyload104 = load float, ptr %.sroa.13.0..sroa_idx103, align 4
  %.sroa.16.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.sroa.16.0.copyload114 = load float, ptr %.sroa.16.0..sroa_idx113, align 4, !tbaa !16
  %30 = load float, ptr %2, align 4, !tbaa !14
  %31 = load float, ptr %15, align 4, !tbaa !14
  %32 = fmul float %.sroa.10.0.copyload94, %31
  %33 = tail call float @llvm.fmuladd.f32(float %30, float %.sroa.086.0.copyload89, float %32)
  %34 = load float, ptr %19, align 4, !tbaa !14
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %.sroa.13.0.copyload104, float %33)
  %36 = fadd float %3, %35
  %37 = fcmp olt float %.027131, 0.000000e+00
  %38 = fcmp olt float %36, 0.000000e+00
  br i1 %37, label %39, label %102

39:                                               ; preds = %27
  br i1 %38, label %40, label %67

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
  %.not.i5.i.i = icmp ne ptr %59, null
  %60 = load i8, ptr %26, align 8, !range !21
  %61 = trunc nuw i8 %60 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %61, i1 false
  br i1 %or.cond.i.i, label %62, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

62:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %62, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %26, align 8, !tbaa !22
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !13
  store i32 %46, ptr %24, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %23, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %40, %44, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %63 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %41, %44 ], [ %41, %40 ]
  %64 = load ptr, ptr %25, align 8, !tbaa !13
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds %class.btVector3, ptr %64, i64 %65
  store float %.sroa.086.0.copyload89, ptr %66, align 4
  %.sroa.10.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store float %.sroa.10.0.copyload94, ptr %.sroa.10.0..sroa_idx97, align 4
  %.sroa.13.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store float %.sroa.13.0.copyload104, ptr %.sroa.13.0..sroa_idx107, align 4
  %.sroa.16.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store float %.sroa.16.0.copyload114, ptr %.sroa.16.0..sroa_idx117, align 4, !tbaa !16
  br label %.sink.split

67:                                               ; preds = %39
  %68 = fsub float %.027131, %36
  %69 = fdiv float %.027131, %68
  %70 = fsub float %.sroa.086.0.copyload89, %.sroa.0121.0128
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %69, float %.sroa.0121.0128)
  %72 = fsub float %.sroa.10.0.copyload94, %.sroa.7.0129
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %69, float %.sroa.7.0129)
  %74 = fsub float %.sroa.13.0.copyload104, %.sroa.11.0130
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %69, float %.sroa.11.0130)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %73, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %75, i64 0
  %76 = load i32, ptr %23, align 4, !tbaa !4
  %77 = load i32, ptr %24, align 8, !tbaa !17
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit45

79:                                               ; preds = %67
  %.not.i.i30 = icmp eq i32 %76, 0
  %80 = shl nsw i32 %76, 1
  %81 = select i1 %.not.i.i30, i32 1, i32 %80
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit45

83:                                               ; preds = %79
  %.not.i.i.i31 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i31, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i33, label %84

84:                                               ; preds = %83
  %85 = sext i32 %81 to i64
  %86 = shl nsw i64 %85, 4
  %87 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %86, i32 noundef 16)
  %.pre.i32 = load i32, ptr %23, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i33

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i33: ; preds = %84, %83
  %88 = phi i32 [ %.pre.i32, %84 ], [ %76, %83 ]
  %.0.i.i.i34 = phi ptr [ %87, %84 ], [ null, %83 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i.i.i40, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i35

.lr.ph.i.i.i40:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i33
  %wide.trip.count.i.i.i41 = zext nneg i32 %88 to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph.i.i.i40
  %indvars.iv.i.i.i42 = phi i64 [ 0, %.lr.ph.i.i.i40 ], [ %indvars.iv.next.i.i.i43, %90 ]
  %91 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i34, i64 %indvars.iv.i.i.i42
  %92 = load ptr, ptr %25, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %class.btVector3, ptr %92, i64 %indvars.iv.i.i.i42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !18
  %indvars.iv.next.i.i.i43 = add nuw nsw i64 %indvars.iv.i.i.i42, 1
  %exitcond.not.i.i.i44 = icmp eq i64 %indvars.iv.next.i.i.i43, %wide.trip.count.i.i.i41
  br i1 %exitcond.not.i.i.i44, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i35, label %90, !llvm.loop !19

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i35: ; preds = %90, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i33
  %94 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i5.i.i36 = icmp ne ptr %94, null
  %95 = load i8, ptr %26, align 8, !range !21
  %96 = trunc nuw i8 %95 to i1
  %or.cond.i.i37 = select i1 %.not.i5.i.i36, i1 %96, i1 false
  br i1 %or.cond.i.i37, label %97, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i38

97:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i35
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i38

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i38: ; preds = %97, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i35
  store i8 1, ptr %26, align 8, !tbaa !22
  store ptr %.0.i.i.i34, ptr %25, align 8, !tbaa !13
  store i32 %81, ptr %24, align 8, !tbaa !17
  %.pre2.i39 = load i32, ptr %23, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit45

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit45: ; preds = %67, %79, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i38
  %98 = phi i32 [ %.pre2.i39, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i38 ], [ %76, %79 ], [ %76, %67 ]
  %99 = load ptr, ptr %25, align 8, !tbaa !13
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds %class.btVector3, ptr %99, i64 %100
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %101, align 4
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.485.0..sroa_idx, align 4, !tbaa !16
  br label %.sink.split

102:                                              ; preds = %27
  br i1 %38, label %103, label %167

103:                                              ; preds = %102
  %104 = fsub float %.027131, %36
  %105 = fdiv float %.027131, %104
  %106 = fsub float %.sroa.086.0.copyload89, %.sroa.0121.0128
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %105, float %.sroa.0121.0128)
  %108 = fsub float %.sroa.10.0.copyload94, %.sroa.7.0129
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %105, float %.sroa.7.0129)
  %110 = fsub float %.sroa.13.0.copyload104, %.sroa.11.0130
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %105, float %.sroa.11.0130)
  %.sroa.0.0.vec.insert.i46 = insertelement <2 x float> poison, float %107, i64 0
  %.sroa.0.4.vec.insert.i47 = insertelement <2 x float> %.sroa.0.0.vec.insert.i46, float %109, i64 1
  %.sroa.3.12.vec.insert.i48 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %111, i64 0
  %112 = load i32, ptr %23, align 4, !tbaa !4
  %113 = load i32, ptr %24, align 8, !tbaa !17
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit66

115:                                              ; preds = %103
  %.not.i.i51 = icmp eq i32 %112, 0
  %116 = shl nsw i32 %112, 1
  %117 = select i1 %.not.i.i51, i32 1, i32 %116
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit66

119:                                              ; preds = %115
  %.not.i.i.i52 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i52, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i54, label %120

120:                                              ; preds = %119
  %121 = sext i32 %117 to i64
  %122 = shl nsw i64 %121, 4
  %123 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %122, i32 noundef 16)
  %.pre.i53 = load i32, ptr %23, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i54

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i54: ; preds = %120, %119
  %124 = phi i32 [ %.pre.i53, %120 ], [ %112, %119 ]
  %.0.i.i.i55 = phi ptr [ %123, %120 ], [ null, %119 ]
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i.i.i61, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i56

.lr.ph.i.i.i61:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i54
  %wide.trip.count.i.i.i62 = zext nneg i32 %124 to i64
  br label %126

126:                                              ; preds = %126, %.lr.ph.i.i.i61
  %indvars.iv.i.i.i63 = phi i64 [ 0, %.lr.ph.i.i.i61 ], [ %indvars.iv.next.i.i.i64, %126 ]
  %127 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i55, i64 %indvars.iv.i.i.i63
  %128 = load ptr, ptr %25, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %class.btVector3, ptr %128, i64 %indvars.iv.i.i.i63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !18
  %indvars.iv.next.i.i.i64 = add nuw nsw i64 %indvars.iv.i.i.i63, 1
  %exitcond.not.i.i.i65 = icmp eq i64 %indvars.iv.next.i.i.i64, %wide.trip.count.i.i.i62
  br i1 %exitcond.not.i.i.i65, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i56, label %126, !llvm.loop !19

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i56: ; preds = %126, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i54
  %130 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i5.i.i57 = icmp ne ptr %130, null
  %131 = load i8, ptr %26, align 8, !range !21
  %132 = trunc nuw i8 %131 to i1
  %or.cond.i.i58 = select i1 %.not.i5.i.i57, i1 %132, i1 false
  br i1 %or.cond.i.i58, label %133, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59

133:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i56
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %130)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59: ; preds = %133, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i56
  store i8 1, ptr %26, align 8, !tbaa !22
  store ptr %.0.i.i.i55, ptr %25, align 8, !tbaa !13
  store i32 %117, ptr %24, align 8, !tbaa !17
  %.pre2.i60 = load i32, ptr %23, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit66

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit66: ; preds = %103, %115, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59
  %134 = phi i32 [ %.pre2.i60, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i59 ], [ %112, %115 ], [ %112, %103 ]
  %135 = load ptr, ptr %25, align 8, !tbaa !13
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds %class.btVector3, ptr %135, i64 %136
  store <2 x float> %.sroa.0.4.vec.insert.i47, ptr %137, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i48, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !16
  %138 = load i32, ptr %23, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %23, align 4, !tbaa !4
  %140 = load i32, ptr %24, align 8, !tbaa !17
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit82

142:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit66
  %.not.i.i67 = icmp eq i32 %139, 0
  %143 = shl nsw i32 %139, 1
  %144 = select i1 %.not.i.i67, i32 1, i32 %143
  %145 = icmp slt i32 %139, %144
  br i1 %145, label %146, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit82

146:                                              ; preds = %142
  %.not.i.i.i68 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i68, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i70, label %147

147:                                              ; preds = %146
  %148 = sext i32 %144 to i64
  %149 = shl nsw i64 %148, 4
  %150 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %149, i32 noundef 16)
  %.pre.i69 = load i32, ptr %23, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i70

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i70: ; preds = %147, %146
  %151 = phi i32 [ %.pre.i69, %147 ], [ %139, %146 ]
  %.0.i.i.i71 = phi ptr [ %150, %147 ], [ null, %146 ]
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i.i.i77, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i72

.lr.ph.i.i.i77:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i70
  %wide.trip.count.i.i.i78 = zext nneg i32 %151 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i.i.i77
  %indvars.iv.i.i.i79 = phi i64 [ 0, %.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i80, %153 ]
  %154 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i71, i64 %indvars.iv.i.i.i79
  %155 = load ptr, ptr %25, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %class.btVector3, ptr %155, i64 %indvars.iv.i.i.i79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !18
  %indvars.iv.next.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i79, 1
  %exitcond.not.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i80, %wide.trip.count.i.i.i78
  br i1 %exitcond.not.i.i.i81, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i72, label %153, !llvm.loop !19

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i72: ; preds = %153, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i70
  %157 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i5.i.i73 = icmp ne ptr %157, null
  %158 = load i8, ptr %26, align 8, !range !21
  %159 = trunc nuw i8 %158 to i1
  %or.cond.i.i74 = select i1 %.not.i5.i.i73, i1 %159, i1 false
  br i1 %or.cond.i.i74, label %160, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i75

160:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i72
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %157)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i75

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i75: ; preds = %160, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i72
  store i8 1, ptr %26, align 8, !tbaa !22
  store ptr %.0.i.i.i71, ptr %25, align 8, !tbaa !13
  store i32 %144, ptr %24, align 8, !tbaa !17
  %.pre2.i76 = load i32, ptr %23, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit82

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit82: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit66, %142, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i75
  %161 = phi i32 [ %.pre2.i76, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i75 ], [ %139, %142 ], [ %139, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit66 ]
  %162 = load ptr, ptr %25, align 8, !tbaa !13
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds %class.btVector3, ptr %162, i64 %163
  store float %.sroa.086.0.copyload89, ptr %164, align 4
  %.sroa.10.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store float %.sroa.10.0.copyload94, ptr %.sroa.10.0..sroa_idx99, align 4
  %.sroa.13.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store float %.sroa.13.0.copyload104, ptr %.sroa.13.0..sroa_idx109, align 4
  %.sroa.16.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store float %.sroa.16.0.copyload114, ptr %.sroa.16.0..sroa_idx119, align 4, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit45, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit82
  %165 = load i32, ptr %23, align 4, !tbaa !4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %23, align 4, !tbaa !4
  br label %167

167:                                              ; preds = %.sink.split, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !23

.loopexit:                                        ; preds = %167, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z24InverseTransformPoint3x3R9btVector3RKS_RK11btTransform(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2) local_unnamed_addr #2 {
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_Z19TestInternalObjectsRK11btTransformS1_RK9btVector3S4_RK18btConvexPolyhedronS7_f(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %5, float noundef %6) local_unnamed_addr #4 {
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
  %110 = load float, ptr %109, align 8, !tbaa !24
  %111 = fcmp ogt float %105, %110
  %. = select i1 %111, float %105, float %110
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %113 = load float, ptr %112, align 8, !tbaa !24
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
  %36 = load i32, ptr @_ZL19gActualSATPairTests, align 4, !tbaa !30
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @_ZL19gActualSATPairTests, align 4, !tbaa !30
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
  %124 = load i32, ptr %123, align 4, !tbaa !31
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
  %137 = load ptr, ptr %125, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.btFace, ptr %137, i64 %indvars.iv
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %142 = load float, ptr %139, align 4, !tbaa !14
  %143 = load float, ptr %140, align 4, !tbaa !14
  %144 = load float, ptr %141, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  %175 = load i32, ptr @gExpectedNbTests, align 4, !tbaa !30
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr @gExpectedNbTests, align 4, !tbaa !30
  %177 = load i8, ptr @gUseInternalObject, align 1, !tbaa !33, !range !21, !noundef !34
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
  %240 = load float, ptr %134, align 8, !tbaa !24
  %241 = fcmp ogt float %236, %240
  %..i = select i1 %241, float %236, float %240
  %242 = load float, ptr %135, align 8, !tbaa !24
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
  %252 = load i32, ptr @gActualNbTests, align 4, !tbaa !30
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr @gActualNbTests, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %265 = fcmp olt float %..i174, %.0104634
  br i1 %265, label %266, label %.thread

266:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !18
  br label %.thread

.thread396:                                       ; preds = %257, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %712

.thread:                                          ; preds = %261, %266, %179
  %.2106391 = phi float [ %.0104634, %179 ], [ %.0104634, %261 ], [ %..i174, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %136, !llvm.loop !35

._crit_edge:                                      ; preds = %.thread, %6
  %.0104.lcssa = phi float [ 0x47EFFFFFE0000000, %6 ], [ %.2106391, %.thread ]
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %268 = load i32, ptr %267, align 4, !tbaa !31
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
  %298 = load ptr, ptr %269, align 8, !tbaa !32
  %299 = getelementptr inbounds nuw %struct.btFace, ptr %298, i64 %indvars.iv716
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 36
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %303 = load float, ptr %300, align 4, !tbaa !14
  %304 = load float, ptr %301, align 4, !tbaa !14
  %305 = load float, ptr %302, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  %336 = load i32, ptr @gExpectedNbTests, align 4, !tbaa !30
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr @gExpectedNbTests, align 4, !tbaa !30
  %338 = load i8, ptr @gUseInternalObject, align 1, !tbaa !33, !range !21, !noundef !34
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
  %401 = load float, ptr %278, align 8, !tbaa !24
  %402 = fcmp ogt float %397, %401
  %..i180 = select i1 %402, float %397, float %401
  %403 = load float, ptr %279, align 8, !tbaa !24
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
  %413 = load i32, ptr @gActualNbTests, align 4, !tbaa !30
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr @gActualNbTests, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %426 = fcmp olt float %..i182, %.5109637
  br i1 %426, label %427, label %.thread401

427:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !18
  br label %.thread401

.thread412:                                       ; preds = %418, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %712

.thread401:                                       ; preds = %422, %427, %340
  %.7111406 = phi float [ %.5109637, %340 ], [ %.5109637, %422 ], [ %..i182, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count719
  br i1 %exitcond720.not, label %.preheader, label %297, !llvm.loop !36

.lr.ph689.split:                                  ; preds = %.lr.ph689, %._crit_edge658
  %428 = phi i32 [ %610, %._crit_edge658 ], [ %281, %.lr.ph689 ]
  %429 = phi i32 [ %611, %._crit_edge658 ], [ %295, %.lr.ph689 ]
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

.lr.ph657:                                        ; preds = %.lr.ph657.preheader, %606
  %indvars.iv721 = phi i64 [ 0, %.lr.ph657.preheader ], [ %indvars.iv.next722, %606 ]
  %.11115655 = phi float [ %.10114688, %.lr.ph657.preheader ], [ %.14118.ph, %606 ]
  %.2138654 = phi i32 [ %.0136687, %.lr.ph657.preheader ], [ %.5141.ph, %606 ]
  %.2151651 = phi i32 [ %.0149684, %.lr.ph657.preheader ], [ %.5154.ph, %606 ]
  %.sroa.5289.2650 = phi <2 x float> [ %.sroa.5289.0683, %.lr.ph657.preheader ], [ %.sroa.5289.4.ph, %606 ]
  %.sroa.0288.2649 = phi <2 x float> [ %.sroa.0288.0682, %.lr.ph657.preheader ], [ %.sroa.0288.4.ph, %606 ]
  %.sroa.5287.2648 = phi <2 x float> [ %.sroa.5287.0681, %.lr.ph657.preheader ], [ %.sroa.5287.4.ph, %606 ]
  %.sroa.0286.2647 = phi <2 x float> [ %.sroa.0286.0680, %.lr.ph657.preheader ], [ %.sroa.0286.4.ph, %606 ]
  %.sroa.7284.2646 = phi float [ %.sroa.7284.0679, %.lr.ph657.preheader ], [ %.sroa.7284.4.ph, %606 ]
  %.sroa.5283.2645 = phi float [ %.sroa.5283.0678, %.lr.ph657.preheader ], [ %.sroa.5283.4.ph, %606 ]
  %.sroa.0282.2644 = phi float [ %.sroa.0282.0677, %.lr.ph657.preheader ], [ %.sroa.0282.4.ph, %606 ]
  %.sroa.9277.2643 = phi float [ %.sroa.9277.0676, %.lr.ph657.preheader ], [ %.sroa.9277.4.ph, %606 ]
  %.sroa.6275.2642 = phi float [ %.sroa.6275.0675, %.lr.ph657.preheader ], [ %.sroa.6275.4.ph, %606 ]
  %.sroa.0273.2641 = phi float [ %.sroa.0273.0674, %.lr.ph657.preheader ], [ %.sroa.0273.4.ph, %606 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
  br i1 %491, label %492, label %606

492:                                              ; preds = %488, %484, %.lr.ph657
  %493 = fmul float %477, %477
  %494 = call float @llvm.fmuladd.f32(float %474, float %474, float %493)
  %495 = call noundef float @llvm.fmuladd.f32(float %480, float %480, float %494)
  %496 = call noundef float @sqrtf(float noundef %495) #8, !tbaa !30
  %497 = fdiv float 1.000000e+00, %496
  %498 = fmul float %474, %497
  store float %498, ptr %33, align 4, !tbaa !14
  %499 = fmul float %477, %497
  store float %499, ptr %286, align 4, !tbaa !14
  %500 = fmul float %480, %497
  store float %500, ptr %285, align 4, !tbaa !14
  %501 = fmul float %121, %499
  %502 = call float @llvm.fmuladd.f32(float %120, float %498, float %501)
  %503 = call noundef float @llvm.fmuladd.f32(float %122, float %500, float %502)
  %504 = fcmp olt float %503, 0.000000e+00
  br i1 %504, label %505, label %509

505:                                              ; preds = %492
  %506 = fneg float %498
  store float %506, ptr %33, align 4, !tbaa !14
  %507 = fneg float %499
  store float %507, ptr %286, align 4, !tbaa !14
  %508 = fneg float %500
  store float %508, ptr %285, align 4, !tbaa !14
  br label %509

509:                                              ; preds = %505, %492
  %510 = phi float [ %508, %505 ], [ %500, %492 ]
  %511 = phi float [ %507, %505 ], [ %499, %492 ]
  %512 = phi float [ %506, %505 ], [ %498, %492 ]
  %513 = load i32, ptr @gExpectedNbTests, align 4, !tbaa !30
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr @gExpectedNbTests, align 4, !tbaa !30
  %515 = load i8, ptr @gUseInternalObject, align 1, !tbaa !33, !range !21, !noundef !34
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %517, label %589

517:                                              ; preds = %509
  %518 = fmul float %121, %511
  %519 = call float @llvm.fmuladd.f32(float %120, float %512, float %518)
  %520 = call noundef float @llvm.fmuladd.f32(float %122, float %510, float %519)
  %521 = load float, ptr %2, align 4, !tbaa !14
  %522 = load float, ptr %39, align 4, !tbaa !14
  %523 = fmul float %511, %522
  %524 = call float @llvm.fmuladd.f32(float %521, float %512, float %523)
  %525 = load float, ptr %40, align 4, !tbaa !14
  %526 = call float @llvm.fmuladd.f32(float %525, float %510, float %524)
  %527 = load float, ptr %45, align 4, !tbaa !14
  %528 = load float, ptr %55, align 4, !tbaa !14
  %529 = fmul float %511, %528
  %530 = call float @llvm.fmuladd.f32(float %527, float %512, float %529)
  %531 = load float, ptr %63, align 4, !tbaa !14
  %532 = call float @llvm.fmuladd.f32(float %531, float %510, float %530)
  %533 = load float, ptr %51, align 4, !tbaa !14
  %534 = load float, ptr %59, align 4, !tbaa !14
  %535 = fmul float %511, %534
  %536 = call float @llvm.fmuladd.f32(float %533, float %512, float %535)
  %537 = load float, ptr %67, align 4, !tbaa !14
  %538 = call float @llvm.fmuladd.f32(float %537, float %510, float %536)
  %539 = fmul float %460, %511
  %540 = call float @llvm.fmuladd.f32(float %454, float %512, float %539)
  %541 = call float @llvm.fmuladd.f32(float %466, float %510, float %540)
  %542 = fmul float %461, %511
  %543 = call float @llvm.fmuladd.f32(float %455, float %512, float %542)
  %544 = call float @llvm.fmuladd.f32(float %467, float %510, float %543)
  %545 = fmul float %464, %511
  %546 = call float @llvm.fmuladd.f32(float %458, float %512, float %545)
  %547 = call float @llvm.fmuladd.f32(float %470, float %510, float %546)
  %548 = fcmp olt float %526, 0.000000e+00
  %549 = load float, ptr %287, align 8, !tbaa !14
  %550 = fneg float %549
  %551 = select i1 %548, float %550, float %549
  %552 = fcmp olt float %532, 0.000000e+00
  %553 = load float, ptr %288, align 4, !tbaa !14
  %554 = fneg float %553
  %555 = select i1 %552, float %554, float %553
  %556 = fcmp olt float %538, 0.000000e+00
  %557 = load float, ptr %289, align 8, !tbaa !14
  %558 = fneg float %557
  %559 = select i1 %556, float %558, float %557
  %560 = fcmp olt float %541, 0.000000e+00
  %561 = load float, ptr %290, align 8, !tbaa !14
  %562 = fneg float %561
  %563 = select i1 %560, float %562, float %561
  %564 = fcmp olt float %544, 0.000000e+00
  %565 = load float, ptr %291, align 4, !tbaa !14
  %566 = fneg float %565
  %567 = select i1 %564, float %566, float %565
  %568 = fcmp olt float %547, 0.000000e+00
  %569 = load float, ptr %292, align 8, !tbaa !14
  %570 = fneg float %569
  %571 = select i1 %568, float %570, float %569
  %572 = fmul float %532, %555
  %573 = call float @llvm.fmuladd.f32(float %551, float %526, float %572)
  %574 = call float @llvm.fmuladd.f32(float %559, float %538, float %573)
  %575 = fmul float %544, %567
  %576 = call float @llvm.fmuladd.f32(float %563, float %541, float %575)
  %577 = call float @llvm.fmuladd.f32(float %571, float %547, float %576)
  %578 = load float, ptr %293, align 8, !tbaa !24
  %579 = fcmp ogt float %574, %578
  %..i203 = select i1 %579, float %574, float %578
  %580 = load float, ptr %294, align 8, !tbaa !24
  %581 = fcmp ogt float %577, %580
  %582 = select i1 %581, float %577, float %580
  %583 = fadd float %..i203, %582
  %584 = fadd float %520, %583
  %585 = fsub float %583, %520
  %586 = fcmp olt float %584, %585
  %587 = select i1 %586, float %584, float %585
  %588 = fcmp ule float %587, %.11115655
  br i1 %588, label %589, label %606

589:                                              ; preds = %517, %509
  %590 = load i32, ptr @gActualNbTests, align 4, !tbaa !30
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr @gActualNbTests, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %592 = load float, ptr %8, align 4, !tbaa !14
  %593 = load float, ptr %9, align 4, !tbaa !14
  %594 = fcmp olt float %592, %593
  br i1 %594, label %613, label %595

595:                                              ; preds = %589
  %596 = load float, ptr %10, align 4, !tbaa !14
  %597 = load float, ptr %7, align 4, !tbaa !14
  %598 = fcmp olt float %596, %597
  br i1 %598, label %613, label %599

599:                                              ; preds = %595
  %600 = fsub float %592, %593
  %601 = fsub float %596, %597
  %602 = fcmp olt float %600, %601
  %..i205 = select i1 %602, float %600, float %601
  %.val = load float, ptr %12, align 4
  %.val601 = load float, ptr %11, align 4
  %.31.i206.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %602, ptr %12, ptr %11
  %.31.i206.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.31.i206.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  %.sroa.0254.sroa.4.0.copyload = load float, ptr %.31.i206.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.31.i206.sroa.sel371.v.sroa.sel.v.sroa.sel.v = select i1 %602, ptr %12, ptr %11
  %.31.i206.sroa.sel371.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.31.i206.sroa.sel371.v.sroa.sel.v.sroa.sel.v, i64 8
  %.sroa.0254.sroa.5.0.copyload = load float, ptr %.31.i206.sroa.sel371.v.sroa.sel.v.sroa.sel, align 4
  %.val602 = load float, ptr %13, align 4
  %.val603 = load float, ptr %14, align 4
  %.32.i207.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %602, ptr %13, ptr %14
  %.32.i207.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.32.i207.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  %.sroa.0253.sroa.4.0.copyload = load float, ptr %.32.i207.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.32.i207.sroa.sel363.v.sroa.sel.v.sroa.sel.v = select i1 %602, ptr %13, ptr %14
  %.32.i207.sroa.sel363.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.32.i207.sroa.sel363.v.sroa.sel.v.sroa.sel.v, i64 8
  %.sroa.0253.sroa.5.0.copyload = load float, ptr %.32.i207.sroa.sel363.v.sroa.sel.v.sroa.sel, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %603 = fcmp olt float %..i205, %.11115655
  br i1 %603, label %604, label %606

604:                                              ; preds = %599
  %.sroa.0253.sroa.0.0.copyload = select i1 %602, float %.val602, float %.val603
  %.sroa.0254.sroa.0.0.copyload = select i1 %602, float %.val, float %.val601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !18
  %605 = trunc nuw nsw i64 %indvars.iv721 to i32
  br label %606

606:                                              ; preds = %517, %488, %604, %599
  %.sroa.0273.4.ph = phi float [ %.sroa.0253.sroa.0.0.copyload, %604 ], [ %.sroa.0273.2641, %599 ], [ %.sroa.0273.2641, %488 ], [ %.sroa.0273.2641, %517 ]
  %.sroa.6275.4.ph = phi float [ %.sroa.0253.sroa.4.0.copyload, %604 ], [ %.sroa.6275.2642, %599 ], [ %.sroa.6275.2642, %488 ], [ %.sroa.6275.2642, %517 ]
  %.sroa.9277.4.ph = phi float [ %.sroa.0253.sroa.5.0.copyload, %604 ], [ %.sroa.9277.2643, %599 ], [ %.sroa.9277.2643, %488 ], [ %.sroa.9277.2643, %517 ]
  %.sroa.0282.4.ph = phi float [ %.sroa.0254.sroa.0.0.copyload, %604 ], [ %.sroa.0282.2644, %599 ], [ %.sroa.0282.2644, %488 ], [ %.sroa.0282.2644, %517 ]
  %.sroa.5283.4.ph = phi float [ %.sroa.0254.sroa.4.0.copyload, %604 ], [ %.sroa.5283.2645, %599 ], [ %.sroa.5283.2645, %488 ], [ %.sroa.5283.2645, %517 ]
  %.sroa.7284.4.ph = phi float [ %.sroa.0254.sroa.5.0.copyload, %604 ], [ %.sroa.7284.2646, %599 ], [ %.sroa.7284.2646, %488 ], [ %.sroa.7284.2646, %517 ]
  %.sroa.0286.4.ph = phi <2 x float> [ %.sroa.0.4.vec.insert.i193, %604 ], [ %.sroa.0286.2647, %599 ], [ %.sroa.0286.2647, %488 ], [ %.sroa.0286.2647, %517 ]
  %.sroa.5287.4.ph = phi <2 x float> [ %.sroa.3.12.vec.insert.i194, %604 ], [ %.sroa.5287.2648, %599 ], [ %.sroa.5287.2648, %488 ], [ %.sroa.5287.2648, %517 ]
  %.sroa.0288.4.ph = phi <2 x float> [ %.sroa.0.4.vec.insert.i188, %604 ], [ %.sroa.0288.2649, %599 ], [ %.sroa.0288.2649, %488 ], [ %.sroa.0288.2649, %517 ]
  %.sroa.5289.4.ph = phi <2 x float> [ %.sroa.3.12.vec.insert.i189, %604 ], [ %.sroa.5289.2650, %599 ], [ %.sroa.5289.2650, %488 ], [ %.sroa.5289.2650, %517 ]
  %.5154.ph = phi i32 [ %605, %604 ], [ %.2151651, %599 ], [ %.2151651, %488 ], [ %.2151651, %517 ]
  %.5141.ph = phi i32 [ %451, %604 ], [ %.2138654, %599 ], [ %.2138654, %488 ], [ %.2138654, %517 ]
  %.14118.ph = phi float [ %..i205, %604 ], [ %.11115655, %599 ], [ %.11115655, %488 ], [ %.11115655, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %607 = load i32, ptr %283, align 4, !tbaa !4
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %indvars.iv.next722, %608
  br i1 %609, label %.lr.ph657, label %._crit_edge658.loopexit, !llvm.loop !37

._crit_edge658.loopexit:                          ; preds = %606
  %.pre = load i32, ptr %280, align 4, !tbaa !4
  br label %._crit_edge658

._crit_edge658:                                   ; preds = %._crit_edge658.loopexit, %.lr.ph689.split
  %610 = phi i32 [ %428, %.lr.ph689.split ], [ %.pre, %._crit_edge658.loopexit ]
  %611 = phi i32 [ %429, %.lr.ph689.split ], [ %607, %._crit_edge658.loopexit ]
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
  %612 = sext i32 %610 to i64
  %.not162.not = icmp slt i64 %indvars.iv.next725, %612
  br i1 %.not162.not, label %.lr.ph689.split, label %.thread576, !llvm.loop !38

613:                                              ; preds = %589, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %712

.thread576:                                       ; preds = %._crit_edge658
  %614 = icmp sgt i32 %.2138.lcssa, -1
  %615 = icmp sgt i32 %.2151.lcssa, -1
  %616 = select i1 %614, i1 %615, i1 false
  br i1 %616, label %617, label %.thread576.thread

617:                                              ; preds = %.thread576
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %618 = fsub float %.sroa.0273.2.lcssa, %.sroa.0282.2.lcssa
  %619 = fsub float %.sroa.6275.2.lcssa, %.sroa.5283.2.lcssa
  %620 = fsub float %.sroa.9277.2.lcssa, %.sroa.7284.2.lcssa
  %.sroa.0288.0.vec.extract = extractelement <2 x float> %.sroa.0288.2.lcssa, i64 0
  %.sroa.0288.4.vec.extract = extractelement <2 x float> %.sroa.0288.2.lcssa, i64 1
  %.sroa.5289.8.vec.extract = extractelement <2 x float> %.sroa.5289.2.lcssa, i64 0
  %.sroa.0286.0.vec.extract = extractelement <2 x float> %.sroa.0286.2.lcssa, i64 0
  %.sroa.0286.4.vec.extract = extractelement <2 x float> %.sroa.0286.2.lcssa, i64 1
  %.sroa.5287.8.vec.extract = extractelement <2 x float> %.sroa.5287.2.lcssa, i64 0
  %621 = fmul float %.sroa.0286.4.vec.extract, %.sroa.0288.4.vec.extract
  %622 = call float @llvm.fmuladd.f32(float %.sroa.0288.0.vec.extract, float %.sroa.0286.0.vec.extract, float %621)
  %623 = call noundef float @llvm.fmuladd.f32(float %.sroa.5289.8.vec.extract, float %.sroa.5287.8.vec.extract, float %622)
  %624 = fmul float %619, %.sroa.0288.4.vec.extract
  %625 = call float @llvm.fmuladd.f32(float %.sroa.0288.0.vec.extract, float %618, float %624)
  %626 = call noundef float @llvm.fmuladd.f32(float %.sroa.5289.8.vec.extract, float %620, float %625)
  %627 = fmul float %619, %.sroa.0286.4.vec.extract
  %628 = call float @llvm.fmuladd.f32(float %.sroa.0286.0.vec.extract, float %618, float %627)
  %629 = call noundef float @llvm.fmuladd.f32(float %.sroa.5287.8.vec.extract, float %620, float %628)
  %630 = fneg float %623
  %631 = call float @llvm.fmuladd.f32(float %630, float %623, float 1.000000e+00)
  %632 = fcmp oeq float %631, 0.000000e+00
  %.pre98.i = fneg float %629
  br i1 %632, label %640, label %633

633:                                              ; preds = %617
  %634 = call float @llvm.fmuladd.f32(float %.pre98.i, float %623, float %626)
  %635 = fdiv float %634, %631
  %636 = fcmp olt float %635, 0xC6293E5940000000
  br i1 %636, label %640, label %637

637:                                              ; preds = %633
  %638 = fcmp ogt float %635, 0x46293E5940000000
  br i1 %638, label %639, label %640

639:                                              ; preds = %637
  br label %640

640:                                              ; preds = %617, %633, %639, %637
  %.0379 = phi float [ 0xC6293E5940000000, %633 ], [ %635, %637 ], [ 0x46293E5940000000, %639 ], [ 0.000000e+00, %617 ]
  %641 = call float @llvm.fmuladd.f32(float %.0379, float %623, float %.pre98.i)
  %642 = fcmp olt float %641, 0xC6293E5940000000
  br i1 %642, label %643, label %649

643:                                              ; preds = %640
  %644 = call float @llvm.fmuladd.f32(float %623, float 0xC6293E5940000000, float %626)
  %645 = fcmp olt float %644, 0xC6293E5940000000
  br i1 %645, label %_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit, label %646

646:                                              ; preds = %643
  %647 = fcmp ogt float %644, 0x46293E5940000000
  br i1 %647, label %648, label %_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

648:                                              ; preds = %646
  br label %_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

649:                                              ; preds = %640
  %650 = fcmp ogt float %641, 0x46293E5940000000
  br i1 %650, label %651, label %_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

651:                                              ; preds = %649
  %652 = call float @llvm.fmuladd.f32(float %623, float 0x46293E5940000000, float %626)
  %653 = fcmp olt float %652, 0xC6293E5940000000
  br i1 %653, label %_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit, label %654

654:                                              ; preds = %651
  %655 = fcmp ogt float %652, 0x46293E5940000000
  br i1 %655, label %656, label %_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

656:                                              ; preds = %654
  br label %_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit

_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit: ; preds = %651, %649, %643, %646, %648, %654, %656
  %.0378 = phi float [ 0xC6293E5940000000, %643 ], [ 0xC6293E5940000000, %648 ], [ 0xC6293E5940000000, %646 ], [ %641, %649 ], [ 0x46293E5940000000, %656 ], [ 0x46293E5940000000, %654 ], [ 0x46293E5940000000, %651 ]
  %657 = phi float [ 0xC6293E5940000000, %643 ], [ 0x46293E5940000000, %648 ], [ %644, %646 ], [ %.0379, %649 ], [ 0x46293E5940000000, %656 ], [ %652, %654 ], [ 0xC6293E5940000000, %651 ]
  %658 = fmul float %.sroa.0288.0.vec.extract, %657
  %659 = fmul float %.sroa.0288.4.vec.extract, %657
  %660 = fmul float %.sroa.5289.8.vec.extract, %657
  %661 = fmul float %.sroa.0286.0.vec.extract, %.0378
  %662 = fmul float %.sroa.0286.4.vec.extract, %.0378
  %663 = fmul float %.sroa.5287.8.vec.extract, %.0378
  %664 = fsub float %618, %658
  %665 = fsub float %619, %659
  %666 = fsub float %620, %660
  %667 = fadd float %661, %664
  %668 = fadd float %662, %665
  %669 = fadd float %663, %666
  %.sroa.3.12.vec.insert.i95.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %669, i64 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i95.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !16
  %670 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %671 = fmul float %668, %668
  %672 = call float @llvm.fmuladd.f32(float %667, float %667, float %671)
  %673 = call noundef float @llvm.fmuladd.f32(float %669, float %669, float %672)
  %674 = fcmp ogt float %673, 0x3E80000000000000
  br i1 %674, label %675, label %698

675:                                              ; preds = %_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit
  %676 = call noundef float @sqrtf(float noundef %673) #8, !tbaa !30
  %677 = fdiv float 1.000000e+00, %676
  %678 = fmul float %667, %677
  store float %678, ptr %34, align 4, !tbaa !14
  %679 = fmul float %668, %677
  store float %679, ptr %670, align 4, !tbaa !14
  %680 = fmul float %669, %677
  store float %680, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !14
  %681 = fmul float %121, %679
  %682 = call float @llvm.fmuladd.f32(float %678, float %120, float %681)
  %683 = call noundef float @llvm.fmuladd.f32(float %680, float %122, float %682)
  %684 = fcmp olt float %683, 0.000000e+00
  br i1 %684, label %685, label %689

685:                                              ; preds = %675
  %686 = fneg float %678
  store float %686, ptr %34, align 4, !tbaa !14
  %687 = fneg float %679
  store float %687, ptr %670, align 4, !tbaa !14
  %688 = fneg float %680
  store float %688, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !14
  br label %689

689:                                              ; preds = %685, %675
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %690 = fadd float %.sroa.0273.2.lcssa, %661
  %691 = fadd float %.sroa.6275.2.lcssa, %662
  %692 = fadd float %.sroa.9277.2.lcssa, %663
  %.sroa.0.0.vec.insert.i215 = insertelement <2 x float> poison, float %690, i64 0
  %.sroa.0.4.vec.insert.i216 = insertelement <2 x float> %.sroa.0.0.vec.insert.i215, float %691, i64 1
  %.sroa.3.12.vec.insert.i217 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %692, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i216, ptr %35, align 8
  %693 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i217, ptr %693, align 8
  %694 = fneg float %676
  %695 = load ptr, ptr %5, align 8, !tbaa !40
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %35, float noundef %694)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %698

698:                                              ; preds = %689, %_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.thread576.thread

.thread576.thread:                                ; preds = %.lr.ph689, %.preheader, %698, %.thread576
  %699 = load float, ptr %4, align 4, !tbaa !14
  %700 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %701 = load float, ptr %700, align 4, !tbaa !14
  %702 = fmul float %121, %701
  %703 = call float @llvm.fmuladd.f32(float %120, float %699, float %702)
  %704 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %705 = load float, ptr %704, align 4, !tbaa !14
  %706 = call noundef float @llvm.fmuladd.f32(float %122, float %705, float %703)
  %707 = fcmp olt float %706, 0.000000e+00
  br i1 %707, label %708, label %712

708:                                              ; preds = %.thread576.thread
  %709 = fneg float %699
  %710 = fneg float %701
  %711 = fneg float %705
  %.sroa.0.0.vec.insert.i220 = insertelement <2 x float> poison, float %709, i64 0
  %.sroa.0.4.vec.insert.i221 = insertelement <2 x float> %.sroa.0.0.vec.insert.i220, float %710, i64 1
  %.sroa.3.12.vec.insert.i222 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %711, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i221, ptr %4, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i222, ptr %704, align 4, !tbaa !16
  br label %712

712:                                              ; preds = %613, %708, %.thread576.thread, %.thread412, %.thread396
  %.4 = phi i1 [ false, %.thread396 ], [ false, %.thread412 ], [ true, %.thread576.thread ], [ true, %708 ], [ false, %613 ]
  ret i1 %.4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %4, float noundef %5, float noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp slt i32 %15, 0
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %.not.i5.i.i = icmp ne ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load i8, ptr %19, align 8, !range !21
  %21 = trunc nuw i8 %20 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %21, i1 false
  br i1 %or.cond.i.i, label %22, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

22:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %22, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %19, align 8, !tbaa !22
  store ptr null, ptr %17, align 8, !tbaa !13
  store i32 0, ptr %14, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %8, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %23 = phi i32 [ %15, %8 ], [ 0, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  store i32 0, ptr %11, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = icmp slt i32 %23, %25
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

28:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i: ; preds = %28
  %29 = sext i32 %25 to i64
  %30 = shl nsw i64 %29, 4
  %31 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %30, i32 noundef 16)
  %.pre182 = load i32, ptr %11, align 4, !tbaa !4
  %32 = icmp sgt i32 %.pre182, 0
  br i1 %32, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count.i.i = zext nneg i32 %.pre182 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %31, i64 %indvars.iv.i.i
  %36 = load ptr, ptr %33, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %36, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i, label %34, !llvm.loop !19

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i: ; preds = %34, %28, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %.0.i.i194 = phi ptr [ null, %28 ], [ %31, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i ], [ %31, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %.not.i5.i = icmp ne ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load i8, ptr %40, align 8, !range !21
  %42 = trunc nuw i8 %41 to i1
  %or.cond.i = select i1 %.not.i5.i, i1 %42, i1 false
  br i1 %or.cond.i, label %43, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

43:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i: ; preds = %43, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  store i8 1, ptr %40, align 8, !tbaa !22
  store ptr %.0.i.i194, ptr %38, align 8, !tbaa !13
  store i32 %25, ptr %26, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load float, ptr %2, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load float, ptr %54, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load float, ptr %58, align 4, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load float, ptr %60, align 4, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %63 = load float, ptr %62, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load float, ptr %64, align 4, !tbaa !14
  %66 = load float, ptr %0, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !14
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %72

._crit_edge:                                      ; preds = %72
  %71 = icmp slt i32 %.1, 0
  br i1 %71, label %.loopexit, label %94

72:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.063162 = phi i32 [ -1, %.lr.ph ], [ %.1, %72 ]
  %.064161 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.165, %72 ]
  %73 = getelementptr inbounds nuw %struct.btFace, ptr %48, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %77 = load float, ptr %74, align 4, !tbaa !14
  %78 = load float, ptr %75, align 4, !tbaa !14
  %79 = load float, ptr %76, align 4, !tbaa !14
  %80 = fmul float %78, %51
  %81 = tail call float @llvm.fmuladd.f32(float %49, float %77, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %53, float %79, float %81)
  %83 = fmul float %78, %57
  %84 = tail call float @llvm.fmuladd.f32(float %55, float %77, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %59, float %79, float %84)
  %86 = fmul float %78, %63
  %87 = tail call float @llvm.fmuladd.f32(float %61, float %77, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %65, float %79, float %87)
  %89 = fmul float %85, %68
  %90 = tail call float @llvm.fmuladd.f32(float %82, float %66, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %88, float %70, float %90)
  %92 = fcmp olt float %91, %.064161
  %.165 = select i1 %92, float %91, float %.064161
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %92, i32 %93, i32 %.063162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %72, !llvm.loop !42

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = zext nneg i32 %.1 to i64
  %98 = getelementptr inbounds nuw %struct.btFace, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.6133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = zext nneg i32 %100 to i64
  br label %167

._crit_edge168:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115, %94
  %.0158.lcssa = phi ptr [ %3, %94 ], [ %.0159163, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115 ]
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %122 = load float, ptr %119, align 4, !tbaa !14
  %123 = load float, ptr %120, align 4, !tbaa !14
  %124 = load float, ptr %121, align 4, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 44
  %126 = load float, ptr %125, align 4, !tbaa !14
  %127 = load float, ptr %2, align 4, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !14
  %130 = fmul float %123, %129
  %131 = tail call float @llvm.fmuladd.f32(float %127, float %122, float %130)
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load float, ptr %132, align 4, !tbaa !14
  %134 = tail call noundef float @llvm.fmuladd.f32(float %133, float %124, float %131)
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %136 = load float, ptr %135, align 4, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %138 = load float, ptr %137, align 4, !tbaa !14
  %139 = fmul float %123, %138
  %140 = tail call float @llvm.fmuladd.f32(float %136, float %122, float %139)
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %142 = load float, ptr %141, align 4, !tbaa !14
  %143 = tail call noundef float @llvm.fmuladd.f32(float %142, float %124, float %140)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %145 = load float, ptr %144, align 4, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %147 = load float, ptr %146, align 4, !tbaa !14
  %148 = fmul float %123, %147
  %149 = tail call float @llvm.fmuladd.f32(float %145, float %122, float %148)
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %151 = load float, ptr %150, align 4, !tbaa !14
  %152 = tail call noundef float @llvm.fmuladd.f32(float %151, float %124, float %149)
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %154 = load float, ptr %153, align 4, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %156 = load float, ptr %155, align 4, !tbaa !14
  %157 = fmul float %143, %156
  %158 = tail call float @llvm.fmuladd.f32(float %134, float %154, float %157)
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %160 = load float, ptr %159, align 4, !tbaa !14
  %161 = tail call noundef float @llvm.fmuladd.f32(float %152, float %160, float %158)
  %162 = fsub float %126, %161
  %163 = getelementptr inbounds nuw i8, ptr %.0158.lcssa, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph172, label %.loopexit

.lr.ph172:                                        ; preds = %._crit_edge168
  %166 = getelementptr inbounds nuw i8, ptr %.0158.lcssa, i64 16
  br label %268

167:                                              ; preds = %.lr.ph167, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115
  %indvars.iv174 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next175, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115 ]
  %.0158164 = phi ptr [ %3, %.lr.ph167 ], [ %.0159163, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115 ]
  %.0159163 = phi ptr [ %4, %.lr.ph167 ], [ %.0158164, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115 ]
  %168 = load ptr, ptr %102, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv174
  %170 = load i32, ptr %169, align 4, !tbaa !30
  %171 = load ptr, ptr %103, align 8, !tbaa !13
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds %class.btVector3, ptr %171, i64 %172
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %174 = icmp eq i64 %indvars.iv.next175, %118
  %175 = and i64 %indvars.iv.next175, 4294967295
  %176 = select i1 %174, i64 0, i64 %175
  %177 = getelementptr inbounds nuw i32, ptr %168, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !30
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %class.btVector3, ptr %171, i64 %179
  %181 = load float, ptr %173, align 4, !tbaa !14
  %182 = load float, ptr %180, align 4, !tbaa !14
  %183 = fsub float %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %187 = load float, ptr %186, align 4, !tbaa !14
  %188 = fsub float %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %190 = load float, ptr %189, align 4, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %192 = load float, ptr %191, align 4, !tbaa !14
  %193 = fsub float %190, %192
  %194 = load float, ptr %2, align 4, !tbaa !14
  %195 = load float, ptr %104, align 4, !tbaa !14
  %196 = fmul float %188, %195
  %197 = tail call float @llvm.fmuladd.f32(float %194, float %183, float %196)
  %198 = load float, ptr %105, align 4, !tbaa !14
  %199 = tail call noundef float @llvm.fmuladd.f32(float %198, float %193, float %197)
  %200 = load float, ptr %106, align 4, !tbaa !14
  %201 = load float, ptr %107, align 4, !tbaa !14
  %202 = fmul float %188, %201
  %203 = tail call float @llvm.fmuladd.f32(float %200, float %183, float %202)
  %204 = load float, ptr %108, align 4, !tbaa !14
  %205 = tail call noundef float @llvm.fmuladd.f32(float %204, float %193, float %203)
  %206 = load float, ptr %109, align 4, !tbaa !14
  %207 = load float, ptr %110, align 4, !tbaa !14
  %208 = fmul float %188, %207
  %209 = tail call float @llvm.fmuladd.f32(float %206, float %183, float %208)
  %210 = load float, ptr %111, align 4, !tbaa !14
  %211 = tail call noundef float @llvm.fmuladd.f32(float %210, float %193, float %209)
  %212 = load float, ptr %112, align 8, !tbaa !14
  %213 = load float, ptr %113, align 4, !tbaa !14
  %214 = load float, ptr %114, align 8, !tbaa !14
  %215 = fmul float %195, %213
  %216 = tail call float @llvm.fmuladd.f32(float %194, float %212, float %215)
  %217 = tail call noundef float @llvm.fmuladd.f32(float %198, float %214, float %216)
  %218 = fmul float %201, %213
  %219 = tail call float @llvm.fmuladd.f32(float %200, float %212, float %218)
  %220 = tail call noundef float @llvm.fmuladd.f32(float %204, float %214, float %219)
  %221 = fmul float %207, %213
  %222 = tail call float @llvm.fmuladd.f32(float %206, float %212, float %221)
  %223 = tail call noundef float @llvm.fmuladd.f32(float %210, float %214, float %222)
  %224 = fneg float %220
  %225 = fmul float %211, %224
  %226 = tail call float @llvm.fmuladd.f32(float %205, float %223, float %225)
  %227 = fneg float %223
  %228 = fmul float %199, %227
  %229 = tail call float @llvm.fmuladd.f32(float %211, float %217, float %228)
  %230 = fneg float %217
  %231 = fmul float %205, %230
  %232 = tail call float @llvm.fmuladd.f32(float %199, float %220, float %231)
  %233 = fneg float %226
  %234 = fneg float %229
  %235 = fneg float %232
  %.sroa.0.0.vec.insert.i97 = insertelement <2 x float> poison, float %233, i64 0
  %.sroa.0.4.vec.insert.i98 = insertelement <2 x float> %.sroa.0.0.vec.insert.i97, float %234, i64 1
  %.sroa.3.12.vec.insert.i99 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %235, i64 0
  %236 = fmul float %185, %195
  %237 = tail call float @llvm.fmuladd.f32(float %181, float %194, float %236)
  %238 = tail call noundef float @llvm.fmuladd.f32(float %190, float %198, float %237)
  %239 = fmul float %185, %201
  %240 = tail call float @llvm.fmuladd.f32(float %181, float %200, float %239)
  %241 = tail call noundef float @llvm.fmuladd.f32(float %190, float %204, float %240)
  %242 = fmul float %185, %207
  %243 = tail call float @llvm.fmuladd.f32(float %181, float %206, float %242)
  %244 = tail call noundef float @llvm.fmuladd.f32(float %190, float %210, float %243)
  %245 = load float, ptr %115, align 4, !tbaa !14
  %246 = fadd float %238, %245
  %247 = load float, ptr %116, align 4, !tbaa !14
  %248 = fadd float %241, %247
  %249 = load float, ptr %117, align 4, !tbaa !14
  %250 = fadd float %244, %249
  %251 = fmul float %248, %234
  %252 = tail call float @llvm.fmuladd.f32(float %246, float %233, float %251)
  %253 = tail call noundef float @llvm.fmuladd.f32(float %250, float %235, float %252)
  %254 = fneg float %253
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x float> %.sroa.0.4.vec.insert.i98, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i99, ptr %.sroa.6133.0..sroa_idx, align 8, !tbaa !16
  call void @_ZN27btPolyhedralContactClipping8clipFaceERK20btAlignedObjectArrayI9btVector3ERS2_RKS1_f(ptr noundef nonnull align 8 dereferenceable(25) %.0158164, ptr noundef nonnull align 8 dereferenceable(25) %.0159163, ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef %254)
  %255 = getelementptr inbounds nuw i8, ptr %.0158164, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115

258:                                              ; preds = %167
  %259 = getelementptr inbounds nuw i8, ptr %.0158164, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !17
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i106, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i106: ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %.0158164, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !13
  %.not.i5.i.i107 = icmp ne ptr %263, null
  %264 = getelementptr inbounds nuw i8, ptr %.0158164, i64 24
  %265 = load i8, ptr %264, align 8, !range !21
  %266 = trunc nuw i8 %265 to i1
  %or.cond.i.i108 = select i1 %.not.i5.i.i107, i1 %266, i1 false
  br i1 %or.cond.i.i108, label %267, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i109

267:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i106
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %263)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i109

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i109: ; preds = %267, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i106
  store i8 1, ptr %264, align 8, !tbaa !22
  store ptr null, ptr %262, align 8, !tbaa !13
  store i32 0, ptr %259, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115: ; preds = %258, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i109, %167
  store i32 0, ptr %255, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %118
  br i1 %exitcond178.not, label %._crit_edge168, label %167, !llvm.loop !48

268:                                              ; preds = %.lr.ph172, %281
  %269 = phi i32 [ %164, %.lr.ph172 ], [ %282, %281 ]
  %indvars.iv179 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next180, %281 ]
  %270 = load ptr, ptr %166, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %class.btVector3, ptr %270, i64 %indvars.iv179
  %.sroa.0.0.copyload = load float, ptr %271, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %272 = fmul float %143, %.sroa.4.0.copyload
  %273 = call float @llvm.fmuladd.f32(float %134, float %.sroa.0.0.copyload, float %272)
  %274 = call noundef float @llvm.fmuladd.f32(float %152, float %.sroa.5.0.copyload, float %273)
  %275 = fadd float %162, %274
  %.inv = fcmp ole float %275, %5
  %.0 = select i1 %.inv, float %5, float %275
  %276 = fcmp ugt float %.0, %6
  br i1 %276, label %281, label %277

277:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %271, i64 16, i1 false), !tbaa.struct !18
  %278 = load ptr, ptr %7, align 8, !tbaa !40
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre183 = load i32, ptr %163, align 4, !tbaa !4
  br label %281

281:                                              ; preds = %277, %268
  %282 = phi i32 [ %.pre183, %277 ], [ %269, %268 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next180, %283
  br i1 %284, label %268, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %281, %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit, %._crit_edge168, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btPolyhedralContactClipping19clipHullAgainstHullERK9btVector3RK18btConvexPolyhedronS5_RK11btTransformS8_ffR20btAlignedObjectArrayIS0_ESB_RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4, float noundef %5, float noundef %6, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload3.i = load <2 x float>, ptr %0, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.8.0.copyload.i = load <2 x float>, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !16
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 1
  %12 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %13 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %12)
  %.sroa.8.8.vec.extract.i = extractelement <2 x float> %.sroa.8.0.copyload.i, i64 0
  %14 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i, float %.sroa.8.8.vec.extract.i, float %13)
  %15 = tail call noundef float @sqrtf(float noundef %14) #8, !tbaa !30
  %16 = fdiv float 1.000000e+00, %15
  %17 = fmul float %.sroa.0.0.vec.extract.i, %16
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %17, i64 0
  %18 = fmul float %.sroa.0.4.vec.extract.i, %16
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %18, i64 1
  %19 = fmul float %.sroa.8.8.vec.extract.i, %16
  %.sroa.8.8.vec.insert.i = insertelement <2 x float> %.sroa.8.0.copyload.i, float %19, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.sroa.8.8.vec.insert.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load float, ptr %4, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %34 = load float, ptr %33, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load float, ptr %41, align 4, !tbaa !14
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %79

._crit_edge:                                      ; preds = %79, %10
  %.0.lcssa = phi i32 [ -1, %10 ], [ %.1, %79 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %.not.i5.i.i = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = load i8, ptr %52, align 8, !range !21
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %54, i1 false
  br i1 %or.cond.i.i, label %55, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

55:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %55, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %52, align 8, !tbaa !22
  store ptr null, ptr %50, align 8, !tbaa !13
  store i32 0, ptr %47, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %46, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %._crit_edge
  store i32 0, ptr %43, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = sext i32 %.0.lcssa to i64
  %59 = getelementptr inbounds %struct.btFace, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !43
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %wide.trip.count67 = zext nneg i32 %61 to i64
  br label %102

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %.059 = phi i32 [ -1, %.lr.ph ], [ %.1, %79 ]
  %.03658 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %.137, %79 ]
  %80 = getelementptr inbounds nuw %struct.btFace, ptr %25, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %84 = load float, ptr %81, align 4, !tbaa !14
  %85 = load float, ptr %82, align 4, !tbaa !14
  %86 = load float, ptr %83, align 4, !tbaa !14
  %87 = fmul float %85, %28
  %88 = tail call float @llvm.fmuladd.f32(float %26, float %84, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %30, float %86, float %88)
  %90 = fmul float %85, %34
  %91 = tail call float @llvm.fmuladd.f32(float %32, float %84, float %90)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %36, float %86, float %91)
  %93 = fmul float %85, %40
  %94 = tail call float @llvm.fmuladd.f32(float %38, float %84, float %93)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %42, float %86, float %94)
  %96 = fmul float %92, %18
  %97 = tail call float @llvm.fmuladd.f32(float %89, float %17, float %96)
  %98 = tail call noundef float @llvm.fmuladd.f32(float %95, float %19, float %97)
  %99 = fcmp ogt float %98, %.03658
  %.137 = select i1 %99, float %98, float %.03658
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %99, i32 %100, i32 %.059
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !50

._crit_edge62:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %101 = icmp sgt i32 %.0.lcssa, -1
  br i1 %101, label %166, label %167

102:                                              ; preds = %.lr.ph61, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  %103 = phi i32 [ 0, %.lr.ph61 ], [ %165, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next65, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit ]
  %104 = load ptr, ptr %63, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv64
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %107 = load ptr, ptr %64, align 8, !tbaa !13
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds %class.btVector3, ptr %107, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !14
  %111 = load float, ptr %4, align 4, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !14
  %114 = load float, ptr %67, align 4, !tbaa !14
  %115 = fmul float %113, %114
  %116 = tail call float @llvm.fmuladd.f32(float %110, float %111, float %115)
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !14
  %119 = load float, ptr %68, align 4, !tbaa !14
  %120 = tail call noundef float @llvm.fmuladd.f32(float %118, float %119, float %116)
  %121 = load float, ptr %65, align 4, !tbaa !14
  %122 = load float, ptr %69, align 4, !tbaa !14
  %123 = fmul float %113, %122
  %124 = tail call float @llvm.fmuladd.f32(float %110, float %121, float %123)
  %125 = load float, ptr %70, align 4, !tbaa !14
  %126 = tail call noundef float @llvm.fmuladd.f32(float %118, float %125, float %124)
  %127 = load float, ptr %66, align 4, !tbaa !14
  %128 = load float, ptr %71, align 4, !tbaa !14
  %129 = fmul float %113, %128
  %130 = tail call float @llvm.fmuladd.f32(float %110, float %127, float %129)
  %131 = load float, ptr %72, align 4, !tbaa !14
  %132 = tail call noundef float @llvm.fmuladd.f32(float %118, float %131, float %130)
  %133 = load float, ptr %73, align 4, !tbaa !14
  %134 = fadd float %120, %133
  %135 = load float, ptr %74, align 4, !tbaa !14
  %136 = fadd float %126, %135
  %137 = load float, ptr %75, align 4, !tbaa !14
  %138 = fadd float %132, %137
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %134, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %136, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %138, i64 0
  %139 = load i32, ptr %76, align 8, !tbaa !17
  %140 = icmp eq i32 %103, %139
  br i1 %140, label %141, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

141:                                              ; preds = %102
  %.not.i.i = icmp eq i32 %103, 0
  %142 = shl nsw i32 %103, 1
  %143 = select i1 %.not.i.i, i32 1, i32 %142
  %144 = icmp slt i32 %103, %143
  br i1 %144, label %145, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

145:                                              ; preds = %141
  %.not.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %146

146:                                              ; preds = %145
  %147 = sext i32 %143 to i64
  %148 = shl nsw i64 %147, 4
  %149 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %148, i32 noundef 16)
  %.pre.i = load i32, ptr %43, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %146, %145
  %150 = phi i32 [ %.pre.i, %146 ], [ %103, %145 ]
  %.0.i.i.i = phi ptr [ %149, %146 ], [ null, %145 ]
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.i.i.i48, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i44

.lr.ph.i.i.i48:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i49 = zext nneg i32 %150 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i.i48
  %indvars.iv.i.i.i50 = phi i64 [ 0, %.lr.ph.i.i.i48 ], [ %indvars.iv.next.i.i.i51, %152 ]
  %153 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i50
  %154 = load ptr, ptr %77, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %class.btVector3, ptr %154, i64 %indvars.iv.i.i.i50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %153, ptr noundef nonnull align 4 dereferenceable(16) %155, i64 16, i1 false), !tbaa.struct !18
  %indvars.iv.next.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i50, 1
  %exitcond.not.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i51, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i52, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i44, label %152, !llvm.loop !19

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i44: ; preds = %152, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %156 = load ptr, ptr %77, align 8, !tbaa !13
  %.not.i5.i.i45 = icmp ne ptr %156, null
  %157 = load i8, ptr %78, align 8, !range !21
  %158 = trunc nuw i8 %157 to i1
  %or.cond.i.i46 = select i1 %.not.i5.i.i45, i1 %158, i1 false
  br i1 %or.cond.i.i46, label %159, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i47

159:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i44
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %156)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i47

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i47: ; preds = %159, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i44
  store i8 1, ptr %78, align 8, !tbaa !22
  store ptr %.0.i.i.i, ptr %77, align 8, !tbaa !13
  store i32 %143, ptr %76, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %43, align 4, !tbaa !4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %102, %141, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i47
  %160 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i47 ], [ %103, %141 ], [ %103, %102 ]
  %161 = load ptr, ptr %77, align 8, !tbaa !13
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds %class.btVector3, ptr %161, i64 %162
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %163, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !16
  %164 = load i32, ptr %43, align 4, !tbaa !4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %43, align 4, !tbaa !4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge62, label %102, !llvm.loop !51

166:                                              ; preds = %._crit_edge62
  call void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %8, float noundef %5, float noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %167

167:                                              ; preds = %166, %._crit_edge62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!21 = !{i8 0, i8 2}
!22 = !{!5, !12, i64 24}
!23 = distinct !{!23, !20}
!24 = !{!25, !15, i64 136}
!25 = !{!"_ZTS18btConvexPolyhedron", !5, i64 8, !26, i64 40, !5, i64 72, !29, i64 104, !29, i64 120, !15, i64 136, !29, i64 140, !29, i64 156}
!26 = !{!"_ZTS20btAlignedObjectArrayI6btFaceE", !27, i64 0, !7, i64 4, !7, i64 8, !28, i64 16, !12, i64 24}
!27 = !{!"_ZTS18btAlignedAllocatorI6btFaceLj16EE"}
!28 = !{!"p1 _ZTS6btFace", !11, i64 0}
!29 = !{!"_ZTS9btVector3", !8, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!26, !7, i64 4}
!32 = !{!26, !28, i64 16}
!33 = !{!12, !12, i64 0}
!34 = !{}
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
