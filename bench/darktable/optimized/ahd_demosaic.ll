; ModuleID = 'bench/darktable/original/ahd_demosaic.ll'
source_filename = "bench/darktable/original/ahd_demosaic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZN16LibRaw_constants7xyz_rgbE = external local_unnamed_addr constant [3 x [3 x double]], align 16
@_ZN16LibRaw_constants9d65_whiteE = external local_unnamed_addr constant [3 x float], align 4
@_ZZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_cE3dir = internal unnamed_addr constant [4 x i32] [i32 -1, i32 1, i32 -512, i32 512], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %.preheader66

.preheader66:                                     ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %5 = load i32, ptr %4, align 4, !tbaa !6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.preheader66.._crit_edge_crit_edge

.preheader66.._crit_edge_crit_edge:               ; preds = %.preheader66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader66
  %7 = tail call i32 @llvm.umin.i32(i32 %5, i32 4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 283184
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 283200
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 283216
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %58

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 21040
  %17 = load float, ptr %16, align 8, !tbaa !72
  %18 = fcmp reassoc nsz arcp contract afn olt float %17, -1.000000e+00
  br i1 %18, label %.preheader64, label %.loopexit65

.preheader64:                                     ; preds = %13, %30
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %30 ], [ 0, %13 ]
  %19 = trunc nuw nsw i64 %indvars.iv83 to i32
  %20 = uitofp nneg i32 %19 to double
  %21 = fmul reassoc nsz arcp contract afn double %20, 0x3EF0001000100010
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = fcmp reassoc nsz arcp contract afn ogt double %23, 8.856000e-03
  br i1 %24, label %25, label %27

25:                                               ; preds = %.preheader64
  %26 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %22, float 0x3FD5555560000000)
  br label %30

27:                                               ; preds = %.preheader64
  %28 = fmul reassoc nsz arcp contract afn float %22, 0x401F25E360000000
  %29 = fadd reassoc nsz arcp contract afn float %28, 0x3FC1A7B960000000
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi reassoc nsz arcp contract afn float [ %26, %25 ], [ %29, %27 ]
  %32 = getelementptr inbounds nuw [65536 x float], ptr %16, i64 0, i64 %indvars.iv83
  store float %31, ptr %32, align 4, !tbaa !72
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 65536
  br i1 %exitcond86.not, label %.loopexit65, label %.preheader64, !llvm.loop !73

.loopexit65:                                      ; preds = %30, %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %34 = load i32, ptr %33, align 4, !tbaa !6
  %35 = icmp sgt i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 283184
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 153304
  br i1 %35, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.loopexit65
  %wide.trip.count94 = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge77.us
  %indvars.iv96 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next97, %._crit_edge77.us ]
  %38 = getelementptr inbounds nuw [3 x [4 x float]], ptr %36, i64 0, i64 %indvars.iv96
  %39 = getelementptr inbounds nuw [3 x [3 x double]], ptr @_ZN16LibRaw_constants7xyz_rgbE, i64 0, i64 %indvars.iv96
  %40 = getelementptr inbounds nuw [3 x float], ptr @_ZN16LibRaw_constants9d65_whiteE, i64 0, i64 %indvars.iv96
  %41 = load float, ptr %40, align 4, !tbaa !72
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %42
  br label %44

44:                                               ; preds = %.preheader.us, %46
  %indvars.iv91 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next92, %46 ]
  %45 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %indvars.iv91
  store float 0.000000e+00, ptr %45, align 4, !tbaa !72
  %invariant.gep.us = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %indvars.iv91
  br label %47

46:                                               ; preds = %47
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge77.us, label %44, !llvm.loop !75

47:                                               ; preds = %47, %44
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %47 ], [ 0, %44 ]
  %48 = phi float [ %57, %47 ], [ 0.000000e+00, %44 ]
  %49 = getelementptr inbounds nuw [3 x double], ptr %39, i64 0, i64 %indvars.iv87
  %50 = load double, ptr %49, align 8, !tbaa !76
  %gep.us = getelementptr inbounds nuw [3 x [4 x float]], ptr %invariant.gep.us, i64 0, i64 %indvars.iv87
  %51 = load float, ptr %gep.us, align 4, !tbaa !72
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = fmul reassoc nsz arcp contract afn double %50, %52
  %54 = fmul reassoc nsz arcp contract afn double %53, %43
  %55 = fpext reassoc nsz arcp contract afn float %48 to double
  %56 = fadd reassoc nsz arcp contract afn double %54, %55
  %57 = fptrunc reassoc nsz arcp contract afn double %56 to float
  store float %57, ptr %45, align 4, !tbaa !72
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 3
  br i1 %exitcond90.not, label %46, label %47, !llvm.loop !77

._crit_edge77.us:                                 ; preds = %46
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 3
  br i1 %exitcond99.not, label %.loopexit, label %.preheader.us, !llvm.loop !78

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.sroa.0.070 = phi float [ 5.000000e-01, %.lr.ph ], [ %65, %58 ]
  %.sroa.11.069 = phi float [ 5.000000e-01, %.lr.ph ], [ %69, %58 ]
  %.sroa.22.068 = phi float [ 5.000000e-01, %.lr.ph ], [ %73, %58 ]
  %59 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !72
  %61 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %62 = load i16, ptr %61, align 2, !tbaa !80
  %63 = uitofp i16 %62 to float
  %64 = fmul reassoc nsz arcp contract afn float %60, %63
  %65 = fadd reassoc nsz arcp contract afn float %64, %.sroa.0.070
  %66 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv
  %67 = load float, ptr %66, align 4, !tbaa !72
  %68 = fmul reassoc nsz arcp contract afn float %67, %63
  %69 = fadd reassoc nsz arcp contract afn float %68, %.sroa.11.069
  %70 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv
  %71 = load float, ptr %70, align 4, !tbaa !72
  %72 = fmul reassoc nsz arcp contract afn float %71, %63
  %73 = fadd reassoc nsz arcp contract afn float %72, %.sroa.22.068
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %58, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %58
  %74 = fptosi float %65 to i32
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 65535)
  %77 = zext nneg i32 %76 to i64
  %78 = fptosi float %69 to i32
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 65535)
  %81 = zext nneg i32 %80 to i64
  %82 = fptosi float %73 to i32
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 65535)
  %85 = zext nneg i32 %84 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader66.._crit_edge_crit_edge, %._crit_edge.loopexit
  %86 = phi ptr [ %.pre, %.preheader66.._crit_edge_crit_edge ], [ %9, %._crit_edge.loopexit ]
  %.sroa.22.0.lcssa = phi i64 [ 0, %.preheader66.._crit_edge_crit_edge ], [ %85, %._crit_edge.loopexit ]
  %.sroa.11.0.lcssa = phi i64 [ 0, %.preheader66.._crit_edge_crit_edge ], [ %81, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi i64 [ 0, %.preheader66.._crit_edge_crit_edge ], [ %77, %._crit_edge.loopexit ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 21040
  %88 = getelementptr inbounds nuw [65536 x float], ptr %87, i64 0, i64 %.sroa.0.0.lcssa
  %89 = load float, ptr %88, align 4, !tbaa !72
  %90 = getelementptr inbounds nuw [65536 x float], ptr %87, i64 0, i64 %.sroa.11.0.lcssa
  %91 = load float, ptr %90, align 4, !tbaa !72
  %92 = getelementptr inbounds nuw [65536 x float], ptr %87, i64 0, i64 %.sroa.22.0.lcssa
  %93 = load float, ptr %92, align 4, !tbaa !72
  %94 = fmul reassoc nsz arcp contract afn float %91, 7.424000e+03
  %95 = fadd reassoc nsz arcp contract afn float %94, -1.024000e+03
  %96 = fptosi float %95 to i16
  store i16 %96, ptr %2, align 2, !tbaa !80
  %97 = fsub reassoc nsz arcp contract afn float %89, %91
  %98 = fmul reassoc nsz arcp contract afn float %97, 3.200000e+04
  %99 = fptosi float %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !80
  %101 = fsub reassoc nsz arcp contract afn float %91, %93
  %102 = fmul reassoc nsz arcp contract afn float %101, 1.280000e+04
  %103 = fptosi float %102 to i16
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %103, ptr %104, align 2, !tbaa !80
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge77.us, %.loopexit65, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4, !tbaa !82
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, -2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %10 = load i16, ptr %9, align 2, !tbaa !83
  %11 = zext i16 %10 to i32
  %12 = add nsw i32 %11, -2
  %13 = icmp sgt i32 %8, %1
  br i1 %13, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %4
  %14 = add nsw i32 %2, 512
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 %12)
  %16 = add nsw i32 %1, 512
  %. = tail call i32 @llvm.smin.i32(i32 %16, i32 %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = load i32, ptr %18, align 8, !tbaa !84
  %20 = and i32 %2, 1
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1572864
  %23 = sext i32 %2 to i64
  %24 = sext i32 %15 to i64
  %25 = sext i32 %1 to i64
  %26 = sext i32 %. to i64
  br label %27

27:                                               ; preds = %.lr.ph127, %._crit_edge
  %indvars.iv130 = phi i64 [ %25, %.lr.ph127 ], [ %indvars.iv.next131, %._crit_edge ]
  %28 = trunc nsw i64 %indvars.iv130 to i32
  %29 = shl i32 %28, 1
  %30 = and i32 %29, 14
  %31 = or disjoint i32 %30, %20
  %32 = shl nuw nsw i32 %31, 1
  %33 = lshr i32 %19, %32
  %34 = and i32 %33, 1
  %35 = add nsw i32 %34, %2
  %36 = icmp sgt i32 %12, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %37 = and i32 %35, 1
  %38 = or disjoint i32 %37, %30
  %39 = shl nuw nsw i32 %38, 1
  %40 = lshr i32 %19, %39
  %41 = and i32 %40, 3
  %42 = zext nneg i32 %41 to i64
  %43 = sub nsw i64 %indvars.iv130, %25
  %44 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %3, i64 0, i64 %43
  %45 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %22, i64 0, i64 %43
  %46 = and i32 %33, 1
  %47 = zext nneg i32 %46 to i64
  %48 = add nsw i64 %23, %47
  br label %49

49:                                               ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %50 = load i16, ptr %9, align 2, !tbaa !83
  %51 = zext i16 %50 to i64
  %52 = mul nsw i64 %indvars.iv130, %51
  %53 = getelementptr inbounds [4 x i16], ptr %21, i64 %52
  %54 = getelementptr inbounds [4 x i16], ptr %53, i64 %indvars.iv
  %55 = getelementptr inbounds i8, ptr %54, i64 -6
  %56 = load i16, ptr %55, align 2, !tbaa !80
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw [4 x i16], ptr %54, i64 0, i64 %42
  %59 = load i16, ptr %58, align 2, !tbaa !80
  %60 = zext i16 %59 to i32
  %61 = add nuw nsw i32 %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 10
  %63 = load i16, ptr %62, align 2, !tbaa !80
  %64 = zext i16 %63 to i32
  %65 = add nuw nsw i32 %61, %64
  %66 = shl nuw nsw i32 %65, 1
  %67 = getelementptr inbounds i8, ptr %54, i64 -16
  %68 = getelementptr inbounds nuw [4 x i16], ptr %67, i64 0, i64 %42
  %69 = load i16, ptr %68, align 2, !tbaa !80
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %72 = getelementptr inbounds nuw [4 x i16], ptr %71, i64 0, i64 %42
  %73 = load i16, ptr %72, align 2, !tbaa !80
  %74 = zext i16 %73 to i32
  %75 = add nuw nsw i32 %74, %70
  %76 = sub nsw i32 %66, %75
  %77 = ashr i32 %76, 2
  %.134136 = tail call i16 @llvm.umax.i16(i16 %56, i16 %63)
  %.134 = zext i16 %.134136 to i32
  %.135137 = tail call i16 @llvm.umin.i16(i16 %56, i16 %63)
  %.135 = zext i16 %.135137 to i32
  %.112 = tail call i32 @llvm.smin.i32(i32 %77, i32 %.134)
  %spec.select118 = tail call i32 @llvm.smax.i32(i32 %.112, i32 %.135)
  %78 = trunc nuw i32 %spec.select118 to i16
  %79 = sub nsw i64 %indvars.iv, %23
  %80 = getelementptr inbounds [512 x [3 x i16]], ptr %44, i64 0, i64 %79, i64 1
  store i16 %78, ptr %80, align 2, !tbaa !80
  %81 = load i16, ptr %9, align 2, !tbaa !83
  %82 = zext i16 %81 to i32
  %83 = sub nsw i32 0, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i16], ptr %54, i64 %84, i64 1
  %86 = load i16, ptr %85, align 2, !tbaa !80
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %58, align 2, !tbaa !80
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %89, %87
  %91 = zext i16 %81 to i64
  %92 = getelementptr inbounds nuw [4 x i16], ptr %54, i64 %91, i64 1
  %93 = load i16, ptr %92, align 2, !tbaa !80
  %94 = zext i16 %93 to i32
  %95 = add nuw nsw i32 %90, %94
  %96 = shl nuw nsw i32 %95, 1
  %97 = mul nsw i32 %82, -2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i16], ptr %54, i64 %98
  %100 = getelementptr inbounds nuw [4 x i16], ptr %99, i64 0, i64 %42
  %101 = load i16, ptr %100, align 2, !tbaa !80
  %102 = zext i16 %101 to i32
  %103 = shl nuw nsw i32 %82, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i16], ptr %54, i64 %104
  %106 = getelementptr inbounds nuw [4 x i16], ptr %105, i64 0, i64 %42
  %107 = load i16, ptr %106, align 2, !tbaa !80
  %108 = zext i16 %107 to i32
  %109 = add nuw nsw i32 %108, %102
  %110 = sub nsw i32 %96, %109
  %111 = ashr i32 %110, 2
  %112 = icmp ult i16 %86, %93
  br i1 %112, label %113, label %120

113:                                              ; preds = %49
  %.114 = tail call i32 @llvm.smin.i32(i32 %111, i32 %94)
  %114 = icmp slt i32 %111, %87
  br i1 %114, label %115, label %128

115:                                              ; preds = %113
  %116 = sub nsw i64 0, %91
  %117 = getelementptr inbounds [4 x i16], ptr %54, i64 %116, i64 1
  %118 = load i16, ptr %117, align 2, !tbaa !80
  %119 = zext i16 %118 to i32
  br label %128

120:                                              ; preds = %49
  %121 = icmp slt i32 %111, %94
  br i1 %121, label %128, label %122

122:                                              ; preds = %120
  %123 = sub nsw i64 0, %91
  %124 = getelementptr inbounds [4 x i16], ptr %54, i64 %123, i64 1
  %125 = load i16, ptr %124, align 2, !tbaa !80
  %126 = zext i16 %125 to i32
  %127 = tail call i32 @llvm.umin.i32(i32 %111, i32 %126)
  br label %128

128:                                              ; preds = %120, %113, %122, %115
  %129 = phi i32 [ %119, %115 ], [ %127, %122 ], [ %.114, %113 ], [ %94, %120 ]
  %130 = trunc i32 %129 to i16
  %131 = getelementptr inbounds [512 x [3 x i16]], ptr %45, i64 0, i64 %79, i64 1
  store i16 %130, ptr %131, align 2, !tbaa !80
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %132 = icmp slt i64 %indvars.iv.next, %24
  br i1 %132, label %49, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %128, %27
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, 1
  %133 = icmp slt i64 %indvars.iv.next131, %26
  br i1 %133, label %27, label %._crit_edge128, !llvm.loop !86

._crit_edge128:                                   ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %7 = load i16, ptr %6, align 2, !tbaa !83
  %8 = zext i16 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nsw i32 %1, 511
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i16, ptr %11, align 4, !tbaa !82
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %13, -3
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 %14)
  %15 = add i32 %2, 511
  %16 = zext i16 %7 to i32
  %17 = add nsw i32 %16, -3
  %18 = tail call i32 @llvm.smin.i32(i32 %15, i32 %17)
  %.0112 = add i32 %1, 1
  %19 = icmp ult i32 %.0112, %.
  br i1 %19, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = sext i32 %2 to i64
  %invariant.gep = getelementptr [4 x i16], ptr %21, i64 %22
  %.082107 = add i32 %2, 1
  %23 = icmp ult i32 %.082107, %18
  %24 = sub nsw i64 0, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %30 = tail call i32 @llvm.umin.i32(i32 %28, i32 4)
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br i1 %23, label %.lr.ph.us.preheader, label %._crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph115
  %31 = zext i32 %.0112 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv = phi i64 [ %31, %.lr.ph.us.preheader ], [ %indvars.iv.next, %..loopexit_crit_edge.us ]
  %.0.in113.us = phi i32 [ %1, %.lr.ph.us.preheader ], [ %34, %..loopexit_crit_edge.us ]
  %32 = load i16, ptr %6, align 2, !tbaa !83
  %33 = zext i16 %32 to i64
  %34 = trunc nuw i64 %indvars.iv to i32
  %35 = mul i64 %indvars.iv, %33
  %36 = and i64 %35, 4294967295
  %gep.us = getelementptr [4 x i16], ptr %invariant.gep, i64 %36
  %37 = sub i32 %34, %1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %3, i64 %38
  %40 = getelementptr inbounds nuw [512 x [3 x i16]], ptr %4, i64 %38
  %41 = shl i32 %34, 1
  %42 = and i32 %41, 14
  %43 = shl i32 %.0.in113.us, 1
  %44 = add i32 %43, 4
  %45 = and i32 %44, 14
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i.us, i64 283184
  %47 = getelementptr inbounds nuw i8, ptr %.pre.i.us, i64 283200
  %48 = getelementptr inbounds nuw i8, ptr %.pre.i.us, i64 283216
  %49 = getelementptr inbounds nuw i8, ptr %.pre.i.us, i64 21040
  br label %50

50:                                               ; preds = %.lr.ph.us, %_ZN6LibRaw6cielabEPtPs.exit.us
  %.082111.us = phi i32 [ %.082107, %.lr.ph.us ], [ %.082.us, %_ZN6LibRaw6cielabEPtPs.exit.us ]
  %.085110.us = phi ptr [ %gep.us, %.lr.ph.us ], [ %51, %_ZN6LibRaw6cielabEPtPs.exit.us ]
  %.086109.us = phi ptr [ %39, %.lr.ph.us ], [ %54, %_ZN6LibRaw6cielabEPtPs.exit.us ]
  %.087108.us = phi ptr [ %40, %.lr.ph.us ], [ %55, %_ZN6LibRaw6cielabEPtPs.exit.us ]
  %51 = getelementptr inbounds nuw i8, ptr %.085110.us, i64 8
  %52 = getelementptr inbounds i16, ptr %51, i64 %24
  %53 = getelementptr inbounds nuw i16, ptr %51, i64 %9
  %54 = getelementptr inbounds nuw i8, ptr %.086109.us, i64 6
  %55 = getelementptr inbounds nuw i8, ptr %.087108.us, i64 6
  %56 = and i32 %.082111.us, 1
  %57 = or disjoint i32 %56, %42
  %58 = shl nuw nsw i32 %57, 1
  %59 = lshr i32 %26, %58
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %102, label %62

62:                                               ; preds = %50
  %63 = sub nsw i32 2, %60
  %64 = sub nuw nsw i32 -2, %60
  %65 = sub nuw nsw i32 6, %60
  %66 = getelementptr inbounds nuw i8, ptr %.086109.us, i64 8
  %67 = load i16, ptr %66, align 2, !tbaa !80
  %68 = zext i16 %67 to i32
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds i16, ptr %52, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !80
  %72 = zext i16 %71 to i32
  %73 = zext nneg i32 %65 to i64
  %74 = getelementptr inbounds nuw i16, ptr %52, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !80
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds i16, ptr %53, i64 %69
  %78 = load i16, ptr %77, align 2, !tbaa !80
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i16, ptr %53, i64 %73
  %81 = load i16, ptr %80, align 2, !tbaa !80
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds i8, ptr %.086109.us, i64 -3070
  %84 = load i16, ptr %83, align 2, !tbaa !80
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds i8, ptr %.086109.us, i64 -3058
  %87 = load i16, ptr %86, align 2, !tbaa !80
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.086109.us, i64 3074
  %90 = load i16, ptr %89, align 2, !tbaa !80
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %.086109.us, i64 3086
  %93 = load i16, ptr %92, align 2, !tbaa !80
  %94 = zext i16 %93 to i32
  %.neg94.us = add nuw nsw i32 %72, 1
  %.neg96.us = add nuw nsw i32 %.neg94.us, %76
  %.neg98.us = add nuw nsw i32 %.neg96.us, %79
  %95 = add nuw nsw i32 %.neg98.us, %82
  %96 = add nuw nsw i32 %85, %88
  %97 = add nuw nsw i32 %96, %91
  %98 = add nuw nsw i32 %97, %94
  %99 = sub nsw i32 %95, %98
  %100 = ashr i32 %99, 2
  %101 = add nsw i32 %100, %68
  br label %152

102:                                              ; preds = %50
  %103 = or disjoint i32 %56, %45
  %104 = shl nuw nsw i32 %103, 1
  %105 = lshr i32 %26, %104
  %106 = and i32 %105, 3
  %107 = sub nsw i32 2, %106
  %108 = getelementptr inbounds nuw i8, ptr %.085110.us, i64 10
  %109 = load i16, ptr %108, align 2, !tbaa !80
  %110 = zext i16 %109 to i32
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds [4 x i16], ptr %.085110.us, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !80
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %.085110.us, i64 16
  %116 = getelementptr inbounds [4 x i16], ptr %115, i64 0, i64 %111
  %117 = load i16, ptr %116, align 2, !tbaa !80
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.086109.us, i64 2
  %120 = load i16, ptr %119, align 2, !tbaa !80
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %.086109.us, i64 14
  %123 = load i16, ptr %122, align 2, !tbaa !80
  %124 = zext i16 %123 to i32
  %.neg101.us = add nuw nsw i32 %118, %114
  %125 = add nuw nsw i32 %121, %124
  %126 = sub nsw i32 %.neg101.us, %125
  %127 = ashr i32 %126, 1
  %128 = add nsw i32 %127, %110
  %129 = tail call i32 @llvm.smax.i32(i32 %128, i32 0)
  %130 = tail call i32 @llvm.umin.i32(i32 %129, i32 65535)
  %131 = trunc nuw i32 %130 to i16
  %132 = getelementptr inbounds [3 x i16], ptr %54, i64 0, i64 %111
  store i16 %131, ptr %132, align 2, !tbaa !80
  %133 = load i16, ptr %108, align 2, !tbaa !80
  %134 = zext i16 %133 to i32
  %135 = zext nneg i32 %106 to i64
  %136 = getelementptr inbounds nuw i16, ptr %52, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !80
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw i16, ptr %53, i64 %135
  %140 = load i16, ptr %139, align 2, !tbaa !80
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds i8, ptr %.086109.us, i64 -3064
  %143 = load i16, ptr %142, align 2, !tbaa !80
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %.086109.us, i64 3080
  %146 = load i16, ptr %145, align 2, !tbaa !80
  %147 = zext i16 %146 to i32
  %.neg104.us = add nuw nsw i32 %141, %138
  %148 = add nuw nsw i32 %144, %147
  %149 = sub nsw i32 %.neg104.us, %148
  %150 = ashr i32 %149, 1
  %151 = add nsw i32 %150, %134
  br label %152

152:                                              ; preds = %102, %62
  %.084.us = phi i32 [ %151, %102 ], [ %101, %62 ]
  %.083.us = phi i32 [ %106, %102 ], [ %63, %62 ]
  %153 = tail call i32 @llvm.smax.i32(i32 %.084.us, i32 0)
  %154 = tail call i32 @llvm.umin.i32(i32 %153, i32 65535)
  %155 = trunc nuw i32 %154 to i16
  %156 = sext i32 %.083.us to i64
  %157 = getelementptr inbounds [3 x i16], ptr %54, i64 0, i64 %156
  store i16 %155, ptr %157, align 2, !tbaa !80
  %158 = zext nneg i32 %60 to i64
  %159 = getelementptr inbounds nuw [4 x i16], ptr %51, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !80
  %161 = getelementptr inbounds nuw [3 x i16], ptr %54, i64 0, i64 %158
  store i16 %160, ptr %161, align 2, !tbaa !80
  br i1 %29, label %.lr.ph.i.us, label %_ZN6LibRaw6cielabEPtPs.exit.us

.lr.ph.i.us:                                      ; preds = %152, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %152 ]
  %.sroa.0.070.i.us = phi float [ %168, %.lr.ph.i.us ], [ 5.000000e-01, %152 ]
  %.sroa.11.069.i.us = phi float [ %172, %.lr.ph.i.us ], [ 5.000000e-01, %152 ]
  %.sroa.22.068.i.us = phi float [ %176, %.lr.ph.i.us ], [ 5.000000e-01, %152 ]
  %162 = getelementptr inbounds nuw [4 x float], ptr %46, i64 0, i64 %indvars.iv.i.us
  %163 = load float, ptr %162, align 4, !tbaa !72
  %164 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv.i.us
  %165 = load i16, ptr %164, align 2, !tbaa !80
  %166 = uitofp i16 %165 to float
  %167 = fmul reassoc nsz arcp contract afn float %163, %166
  %168 = fadd reassoc nsz arcp contract afn float %167, %.sroa.0.070.i.us
  %169 = getelementptr inbounds nuw [4 x float], ptr %47, i64 0, i64 %indvars.iv.i.us
  %170 = load float, ptr %169, align 4, !tbaa !72
  %171 = fmul reassoc nsz arcp contract afn float %170, %166
  %172 = fadd reassoc nsz arcp contract afn float %171, %.sroa.11.069.i.us
  %173 = getelementptr inbounds nuw [4 x float], ptr %48, i64 0, i64 %indvars.iv.i.us
  %174 = load float, ptr %173, align 4, !tbaa !72
  %175 = fmul reassoc nsz arcp contract afn float %174, %166
  %176 = fadd reassoc nsz arcp contract afn float %175, %.sroa.22.068.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge.loopexit.i.us, label %.lr.ph.i.us, !llvm.loop !81

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph.i.us
  %177 = fptosi float %168 to i32
  %178 = tail call i32 @llvm.smax.i32(i32 %177, i32 0)
  %179 = tail call i32 @llvm.umin.i32(i32 %178, i32 65535)
  %180 = zext nneg i32 %179 to i64
  %181 = fptosi float %172 to i32
  %182 = tail call i32 @llvm.smax.i32(i32 %181, i32 0)
  %183 = tail call i32 @llvm.umin.i32(i32 %182, i32 65535)
  %184 = zext nneg i32 %183 to i64
  %185 = fptosi float %176 to i32
  %186 = tail call i32 @llvm.smax.i32(i32 %185, i32 0)
  %187 = tail call i32 @llvm.umin.i32(i32 %186, i32 65535)
  %188 = zext nneg i32 %187 to i64
  br label %_ZN6LibRaw6cielabEPtPs.exit.us

_ZN6LibRaw6cielabEPtPs.exit.us:                   ; preds = %152, %._crit_edge.loopexit.i.us
  %.sroa.22.0.lcssa.i.us = phi i64 [ %188, %._crit_edge.loopexit.i.us ], [ 0, %152 ]
  %.sroa.11.0.lcssa.i.us = phi i64 [ %184, %._crit_edge.loopexit.i.us ], [ 0, %152 ]
  %.sroa.0.0.lcssa.i.us = phi i64 [ %180, %._crit_edge.loopexit.i.us ], [ 0, %152 ]
  %189 = getelementptr inbounds nuw [65536 x float], ptr %49, i64 0, i64 %.sroa.0.0.lcssa.i.us
  %190 = load float, ptr %189, align 4, !tbaa !72
  %191 = getelementptr inbounds nuw [65536 x float], ptr %49, i64 0, i64 %.sroa.11.0.lcssa.i.us
  %192 = load float, ptr %191, align 4, !tbaa !72
  %193 = getelementptr inbounds nuw [65536 x float], ptr %49, i64 0, i64 %.sroa.22.0.lcssa.i.us
  %194 = load float, ptr %193, align 4, !tbaa !72
  %195 = fmul reassoc nsz arcp contract afn float %192, 7.424000e+03
  %196 = fadd reassoc nsz arcp contract afn float %195, -1.024000e+03
  %197 = fptosi float %196 to i16
  store i16 %197, ptr %55, align 2, !tbaa !80
  %198 = fsub reassoc nsz arcp contract afn float %190, %192
  %199 = fmul reassoc nsz arcp contract afn float %198, 3.200000e+04
  %200 = fptosi float %199 to i16
  %201 = getelementptr inbounds nuw i8, ptr %.087108.us, i64 8
  store i16 %200, ptr %201, align 2, !tbaa !80
  %202 = fsub reassoc nsz arcp contract afn float %192, %194
  %203 = fmul reassoc nsz arcp contract afn float %202, 1.280000e+04
  %204 = fptosi float %203 to i16
  %205 = getelementptr inbounds nuw i8, ptr %.087108.us, i64 10
  store i16 %204, ptr %205, align 2, !tbaa !80
  %.082.us = add nuw i32 %.082111.us, 1
  %exitcond.not = icmp eq i32 %.082.us, %18
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %50, !llvm.loop !88

..loopexit_crit_edge.us:                          ; preds = %_ZN6LibRaw6cielabEPtPs.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond120.not = icmp eq i32 %., %lftr.wideiv
  br i1 %exitcond120.not, label %._crit_edge, label %.lr.ph.us, !llvm.loop !89

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph115, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw45ahd_interpolate_r_and_b_and_convert_to_cielabEiiPA512_A512_A3_tPA512_A512_A3_s(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 align 2 {
.critedge:
  tail call void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1572864
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1572864
  tail call void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 524288)) %4) local_unnamed_addr #1 align 2 {
  %.sroa.0 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %6 = alloca [2 x [4 x i32]], align 16
  %7 = alloca [2 x [4 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i16, ptr %8, align 4, !tbaa !82
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, -4
  %12 = add nsw i32 %2, 510
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %14 = load i16, ptr %13, align 2, !tbaa !83
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, -4
  %17 = tail call i32 @llvm.smin.i32(i32 %12, i32 %16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(524288) %4, i8 0, i64 524288, i1 false)
  %18 = add nsw i32 %1, 2
  %19 = icmp sgt i32 %11, %18
  %indvars.iv103.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 16
  %indvars.iv109.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 16
  %indvars.iv103.sroa.gep121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %indvars.iv109.sroa.gep124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %19, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %5
  %20 = add nsw i32 %1, 510
  %. = tail call i32 @llvm.smin.i32(i32 %20, i32 %11)
  %21 = add nsw i32 %2, 2
  %22 = icmp sgt i32 %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %29 = sext i32 %1 to i64
  %30 = add nsw i64 %29, 2
  %31 = sext i32 %. to i64
  br i1 %22, label %.lr.ph90.split.us, label %.lr.ph90.split

.lr.ph90.split.us:                                ; preds = %.lr.ph90, %._crit_edge.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge.us ], [ %30, %.lr.ph90 ]
  %32 = sub nsw i64 %indvars.iv112, %29
  %invariant.gep.us = getelementptr [512 x [512 x [3 x i16]]], ptr %3, i64 0, i64 %32, i64 1
  store ptr %invariant.gep.us, ptr %.sroa.0, align 16, !tbaa !90
  %gep.us.c = getelementptr i8, ptr %invariant.gep.us, i64 1572864
  store ptr %gep.us.c, ptr %.sroa.5, align 8, !tbaa !90
  %33 = getelementptr inbounds [512 x [2 x i8]], ptr %4, i64 %32, i64 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph90.split.us, %49
  %.087.us = phi ptr [ %35, %49 ], [ %33, %.lr.ph90.split.us ]
  %.06586.us = phi i32 [ %50, %49 ], [ %21, %.lr.ph90.split.us ]
  br label %62

34:                                               ; preds = %74
  %35 = getelementptr inbounds nuw i8, ptr %.087.us, i64 2
  %36 = load i32, ptr %6, align 16, !tbaa !91
  %37 = load i32, ptr %23, align 4, !tbaa !91
  %38 = tail call i32 @llvm.umax.i32(i32 %36, i32 %37)
  %39 = load i32, ptr %24, align 8, !tbaa !91
  %40 = load i32, ptr %25, align 4, !tbaa !91
  %41 = tail call i32 @llvm.umax.i32(i32 %39, i32 %40)
  %.79.us = tail call i32 @llvm.umin.i32(i32 %38, i32 %41)
  %42 = load i32, ptr %7, align 16, !tbaa !91
  %43 = load i32, ptr %26, align 4, !tbaa !91
  %44 = tail call i32 @llvm.umax.i32(i32 %42, i32 %43)
  %45 = load i32, ptr %27, align 8, !tbaa !91
  %46 = load i32, ptr %28, align 4, !tbaa !91
  %47 = tail call i32 @llvm.umax.i32(i32 %45, i32 %46)
  %48 = tail call i32 @llvm.umin.i32(i32 %44, i32 %47)
  br label %.preheader.us

49:                                               ; preds = %52
  %50 = add nsw i32 %.06586.us, 1
  %51 = icmp slt i32 %50, %17
  br i1 %51, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !92

52:                                               ; preds = %61
  %53 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 0, i64 %indvars.iv109
  store i8 %.1.us, ptr %53, align 1, !tbaa !93
  br i1 %97, label %.preheader.us, label %49, !llvm.loop !94

54:                                               ; preds = %.preheader.us, %61
  %indvars.iv106 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next107, %61 ]
  %.06384.us = phi i8 [ 0, %.preheader.us ], [ %.1.us, %61 ]
  %55 = getelementptr inbounds nuw [4 x i32], ptr %indvars.iv109.sroa.phi123, i64 0, i64 %indvars.iv106
  %56 = load i32, ptr %55, align 4, !tbaa !91
  %.not.us = icmp ugt i32 %56, %.79.us
  br i1 %.not.us, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw [4 x i32], ptr %indvars.iv109.sroa.phi, i64 0, i64 %indvars.iv106
  %59 = load i32, ptr %58, align 4, !tbaa !91
  %.not78.us = icmp ule i32 %59, %48
  %60 = zext i1 %.not78.us to i8
  %spec.select.us = add i8 %.06384.us, %60
  br label %61

61:                                               ; preds = %57, %54
  %.1.us = phi i8 [ %.06384.us, %54 ], [ %spec.select.us, %57 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next107, 4
  br i1 %exitcond108.not, label %52, label %54, !llvm.loop !95

62:                                               ; preds = %74, %.lr.ph.us
  %63 = phi i1 [ false, %74 ], [ true, %.lr.ph.us ]
  %indvars.iv103.sroa.phi = phi ptr [ %indvars.iv103.sroa.gep, %74 ], [ %7, %.lr.ph.us ]
  %indvars.iv103.sroa.phi120 = phi ptr [ %indvars.iv103.sroa.gep121, %74 ], [ %6, %.lr.ph.us ]
  %indvars.iv103.sroa.phi126 = phi ptr [ %.sroa.5, %74 ], [ %.sroa.0, %.lr.ph.us ]
  %64 = load ptr, ptr %indvars.iv103.sroa.phi126, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 6
  store ptr %65, ptr %indvars.iv103.sroa.phi126, align 8, !tbaa !90
  %66 = load i16, ptr %65, align 2, !tbaa !80
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i16, ptr %68, align 2, !tbaa !80
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 10
  %72 = load i16, ptr %71, align 2, !tbaa !80
  %73 = sext i16 %72 to i32
  br label %75

74:                                               ; preds = %75
  br i1 %63, label %62, label %34, !llvm.loop !96

75:                                               ; preds = %75, %62
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %75 ], [ 0, %62 ]
  %76 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_cE3dir, i64 0, i64 %indvars.iv100
  %77 = load i32, ptr %76, align 4, !tbaa !91
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i16], ptr %65, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !80
  %81 = sext i16 %80 to i32
  %82 = sub nsw i32 %67, %81
  %83 = tail call i32 @llvm.abs.i32(i32 %82, i1 true)
  %84 = getelementptr inbounds nuw [4 x i32], ptr %indvars.iv103.sroa.phi120, i64 0, i64 %indvars.iv100
  store i32 %83, ptr %84, align 4, !tbaa !91
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !80
  %87 = sext i16 %86 to i32
  %88 = sub nsw i32 %70, %87
  %89 = mul nsw i32 %88, %88
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %91 = load i16, ptr %90, align 2, !tbaa !80
  %92 = sext i16 %91 to i32
  %93 = sub nsw i32 %73, %92
  %94 = mul nsw i32 %93, %93
  %95 = add nuw nsw i32 %94, %89
  %96 = getelementptr inbounds nuw [4 x i32], ptr %indvars.iv103.sroa.phi, i64 0, i64 %indvars.iv100
  store i32 %95, ptr %96, align 4, !tbaa !91
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, 4
  br i1 %exitcond.not, label %74, label %75, !llvm.loop !97

.preheader.us:                                    ; preds = %52, %34
  %97 = phi i1 [ false, %52 ], [ true, %34 ]
  %indvars.iv109.sroa.phi = phi ptr [ %indvars.iv109.sroa.gep, %52 ], [ %7, %34 ]
  %indvars.iv109.sroa.phi123 = phi ptr [ %indvars.iv109.sroa.gep124, %52 ], [ %6, %34 ]
  %indvars.iv109 = phi i64 [ 1, %52 ], [ 0, %34 ]
  br label %54

._crit_edge.us:                                   ; preds = %49
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  %98 = icmp slt i64 %indvars.iv.next113, %31
  br i1 %98, label %.lr.ph90.split.us, label %._crit_edge91, !llvm.loop !98

.lr.ph90.split:                                   ; preds = %.lr.ph90, %.lr.ph90.split
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.lr.ph90.split ], [ %30, %.lr.ph90 ]
  %99 = sub nsw i64 %indvars.iv94, %29
  %invariant.gep = getelementptr [512 x [512 x [3 x i16]]], ptr %3, i64 0, i64 %99, i64 1
  %gep.c = getelementptr i8, ptr %invariant.gep, i64 1572864
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %100 = icmp slt i64 %indvars.iv.next95, %31
  br i1 %100, label %.lr.ph90.split, label %._crit_edge91.loopexit117, !llvm.loop !99

._crit_edge91.loopexit117:                        ; preds = %.lr.ph90.split
  store ptr %invariant.gep, ptr %.sroa.0, align 16, !tbaa !90
  store ptr %gep.c, ptr %.sroa.5, align 8, !tbaa !90
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge.us, %._crit_edge91.loopexit117, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %.sroa.0128 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0128)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %6 = add nsw i32 %1, 509
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i16, ptr %8, align 4, !tbaa !82
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, -5
  %. = tail call i32 @llvm.smin.i32(i32 %6, i32 %11)
  %12 = add nsw i32 %2, 509
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %14 = load i16, ptr %13, align 2, !tbaa !83
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, -5
  %17 = tail call i32 @llvm.smin.i32(i32 %12, i32 %16)
  %18 = add nsw i32 %1, 3
  %19 = icmp sgt i32 %11, %18
  br i1 %19, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %5
  %20 = add nsw i32 %2, 3
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %.lr.ph85.split.us.preheader, label %.lr.ph85.split.preheader

.lr.ph85.split.preheader:                         ; preds = %.lr.ph85
  %22 = sext i32 %1 to i64
  %23 = add nsw i64 %22, 3
  %24 = sext i32 %. to i64
  br label %.lr.ph85.split

.lr.ph85.split.us.preheader:                      ; preds = %.lr.ph85
  %25 = sext i32 %20 to i64
  %26 = sext i32 %2 to i64
  %27 = sext i32 %17 to i64
  %28 = sext i32 %1 to i64
  %29 = add nsw i64 %28, 3
  %30 = sext i32 %. to i64
  br label %.lr.ph85.split.us

.lr.ph85.split.us:                                ; preds = %.lr.ph85.split.us.preheader, %._crit_edge.us
  %indvars.iv117 = phi i64 [ %29, %.lr.ph85.split.us.preheader ], [ %indvars.iv.next118, %._crit_edge.us ]
  %indvars.iv103 = phi i32 [ 2, %.lr.ph85.split.us.preheader ], [ %indvars.iv.next104, %._crit_edge.us ]
  %31 = sext i32 %indvars.iv103 to i64
  %32 = sub nsw i64 %indvars.iv117, %28
  %33 = load ptr, ptr %7, align 8, !tbaa !87
  %34 = load i16, ptr %13, align 2, !tbaa !83
  %invariant.gep.us = getelementptr [512 x [512 x [3 x i16]]], ptr %3, i64 0, i64 %32, i64 2
  %gep.us.c = getelementptr i8, ptr %invariant.gep.us, i64 1572864
  %35 = zext i16 %34 to i32
  %36 = trunc nsw i64 %indvars.iv117 to i32
  %37 = mul nsw i32 %36, %35
  %38 = add nsw i32 %37, %2
  %39 = sext i32 %38 to i64
  %40 = getelementptr [4 x i16], ptr %33, i64 %39
  %41 = getelementptr i8, ptr %40, i64 16
  br label %.preheader67.us.critedge

.preheader67.us.critedge:                         ; preds = %.lr.ph85.split.us, %.loopexit.us
  %.sroa.8.0 = phi ptr [ %gep.us.c, %.lr.ph85.split.us ], [ %43, %.loopexit.us ]
  %.sroa.0.0 = phi ptr [ %invariant.gep.us, %.lr.ph85.split.us ], [ %42, %.loopexit.us ]
  %indvars.iv114 = phi i64 [ %25, %.lr.ph85.split.us ], [ %indvars.iv.next115, %.loopexit.us ]
  %indvars.iv98 = phi i64 [ 2, %.lr.ph85.split.us ], [ %indvars.iv.next99, %.loopexit.us ]
  %.082.us = phi ptr [ %41, %.lr.ph85.split.us ], [ %46, %.loopexit.us ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 6
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 6
  %44 = sub nsw i64 %indvars.iv114, %26
  br label %61

45:                                               ; preds = %70
  %46 = getelementptr inbounds nuw i8, ptr %.082.us, i64 8
  %.sroa.0128.0..sroa.0128.0. = load i32, ptr %.sroa.0128, align 4, !tbaa !91
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4, !tbaa !91
  %.not.us = icmp eq i32 %.sroa.0128.0..sroa.0128.0., %.sroa.4.0..sroa.4.4.
  br i1 %.not.us, label %.preheader.us, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %.sroa.4.0..sroa.4.4., %.sroa.0128.0..sroa.0128.0.
  %49 = select i1 %48, ptr %43, ptr %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %46, ptr noundef nonnull align 2 dereferenceable(6) %49, i64 6, i1 false)
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader.us, %47
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %50 = icmp slt i64 %indvars.iv.next115, %27
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  br i1 %50, label %.preheader67.us.critedge, label %._crit_edge.us, !llvm.loop !100

.preheader.us:                                    ; preds = %45, %.preheader.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader.us ], [ 0, %45 ]
  %51 = getelementptr inbounds nuw [3 x i16], ptr %42, i64 0, i64 %indvars.iv111
  %52 = load i16, ptr %51, align 2, !tbaa !80
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw [3 x i16], ptr %43, i64 0, i64 %indvars.iv111
  %55 = load i16, ptr %54, align 2, !tbaa !80
  %56 = zext i16 %55 to i32
  %57 = add nuw nsw i32 %56, %53
  %58 = lshr i32 %57, 1
  %59 = trunc nuw i32 %58 to i16
  %60 = getelementptr inbounds nuw [4 x i16], ptr %46, i64 0, i64 %indvars.iv111
  store i16 %59, ptr %60, align 2, !tbaa !80
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next112, 3
  br i1 %exitcond.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !101

61:                                               ; preds = %.preheader67.us.critedge, %70
  %62 = phi i1 [ true, %.preheader67.us.critedge ], [ false, %70 ]
  %indvars.iv108.sroa.phi = phi ptr [ %.sroa.0128, %.preheader67.us.critedge ], [ %.sroa.4, %70 ]
  %indvars.iv108 = phi i64 [ 0, %.preheader67.us.critedge ], [ 1, %70 ]
  %invariant.gep73.us = getelementptr [2 x i8], ptr %4, i64 0, i64 %indvars.iv108
  br label %63

63:                                               ; preds = %69, %61
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %69 ], [ %31, %61 ]
  %.lcssa7677.us = phi i32 [ %68, %69 ], [ 0, %61 ]
  %gep74.us = getelementptr [512 x [2 x i8]], ptr %invariant.gep73.us, i64 %indvars.iv105
  br label %64

64:                                               ; preds = %64, %63
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %64 ], [ %indvars.iv98, %63 ]
  %65 = phi i32 [ %68, %64 ], [ %.lcssa7677.us, %63 ]
  %gep71.us = getelementptr [512 x [2 x i8]], ptr %gep74.us, i64 0, i64 %indvars.iv100
  %66 = load i8, ptr %gep71.us, align 1, !tbaa !93
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %65, %67
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %.not65.us = icmp samesign ugt i64 %indvars.iv100, %44
  br i1 %.not65.us, label %69, label %64, !llvm.loop !102

69:                                               ; preds = %64
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.not64.us = icmp sgt i64 %indvars.iv105, %32
  br i1 %.not64.us, label %70, label %63, !llvm.loop !103

70:                                               ; preds = %69
  store i32 %68, ptr %indvars.iv108.sroa.phi, align 4, !tbaa !91
  br i1 %62, label %61, label %45, !llvm.loop !104

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %71 = icmp slt i64 %indvars.iv.next118, %30
  %indvars.iv.next104 = add nuw i32 %indvars.iv103, 1
  br i1 %71, label %.lr.ph85.split.us, label %._crit_edge86, !llvm.loop !105

.lr.ph85.split:                                   ; preds = %.lr.ph85.split.preheader, %.lr.ph85.split
  %indvars.iv89 = phi i64 [ %23, %.lr.ph85.split.preheader ], [ %indvars.iv.next90, %.lr.ph85.split ]
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %72 = icmp slt i64 %indvars.iv.next90, %24
  br i1 %72, label %.lr.ph85.split, label %._crit_edge86, !llvm.loop !106

._crit_edge86:                                    ; preds = %.lr.ph85.split, %._crit_edge.us, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0128)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15ahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #4 align 2 {
  %.sroa.075 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %.sroa.0 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %2 = alloca [2 x [4 x i32]], align 16
  %3 = alloca [2 x [4 x i32]], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 21040
  %7 = load float, ptr %6, align 8, !tbaa !72
  %8 = fcmp reassoc nsz arcp contract afn olt float %7, -1.000000e+00
  %indvars.iv103.i.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 16
  %indvars.iv103.i.sroa.gep60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %8, label %.preheader64.i, label %.loopexit65.i

.preheader64.i:                                   ; preds = %1, %20
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %20 ], [ 0, %1 ]
  %9 = trunc nuw nsw i64 %indvars.iv83.i to i32
  %10 = uitofp nneg i32 %9 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 0x3EF0001000100010
  %12 = fptrunc reassoc nsz arcp contract afn double %11 to float
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = fcmp reassoc nsz arcp contract afn ogt double %13, 8.856000e-03
  br i1 %14, label %15, label %17

15:                                               ; preds = %.preheader64.i
  %16 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %12, float 0x3FD5555560000000)
  br label %20

17:                                               ; preds = %.preheader64.i
  %18 = fmul reassoc nsz arcp contract afn float %12, 0x401F25E360000000
  %19 = fadd reassoc nsz arcp contract afn float %18, 0x3FC1A7B960000000
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi reassoc nsz arcp contract afn float [ %16, %15 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw [65536 x float], ptr %6, i64 0, i64 %indvars.iv83.i
  store float %21, ptr %22, align 4, !tbaa !72
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 65536
  br i1 %exitcond86.not.i, label %.loopexit65.i, label %.preheader64.i, !llvm.loop !73

.loopexit65.i:                                    ; preds = %20, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 283184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 153304
  br i1 %25, label %.preheader.us.preheader.i, label %_ZN6LibRaw6cielabEPtPs.exit

.preheader.us.preheader.i:                        ; preds = %.loopexit65.i
  %wide.trip.count94.i = zext nneg i32 %24 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge77.us.i, %.preheader.us.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next97.i, %._crit_edge77.us.i ]
  %28 = getelementptr inbounds nuw [3 x [4 x float]], ptr %26, i64 0, i64 %indvars.iv96.i
  %29 = getelementptr inbounds nuw [3 x [3 x double]], ptr @_ZN16LibRaw_constants7xyz_rgbE, i64 0, i64 %indvars.iv96.i
  %30 = getelementptr inbounds nuw [3 x float], ptr @_ZN16LibRaw_constants9d65_whiteE, i64 0, i64 %indvars.iv96.i
  %31 = load float, ptr %30, align 4, !tbaa !72
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %32
  br label %34

34:                                               ; preds = %36, %.preheader.us.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next92.i, %36 ]
  %35 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %indvars.iv91.i
  store float 0.000000e+00, ptr %35, align 4, !tbaa !72
  %invariant.gep.us.i = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %indvars.iv91.i
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %._crit_edge77.us.i, label %34, !llvm.loop !75

37:                                               ; preds = %37, %34
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %37 ], [ 0, %34 ]
  %38 = phi float [ %47, %37 ], [ 0.000000e+00, %34 ]
  %39 = getelementptr inbounds nuw [3 x double], ptr %29, i64 0, i64 %indvars.iv87.i
  %40 = load double, ptr %39, align 8, !tbaa !76
  %gep.us.i = getelementptr inbounds nuw [3 x [4 x float]], ptr %invariant.gep.us.i, i64 0, i64 %indvars.iv87.i
  %41 = load float, ptr %gep.us.i, align 4, !tbaa !72
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = fmul reassoc nsz arcp contract afn double %40, %42
  %44 = fmul reassoc nsz arcp contract afn double %43, %33
  %45 = fpext reassoc nsz arcp contract afn float %38 to double
  %46 = fadd reassoc nsz arcp contract afn double %44, %45
  %47 = fptrunc reassoc nsz arcp contract afn double %46 to float
  store float %47, ptr %35, align 4, !tbaa !72
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 3
  br i1 %exitcond90.not.i, label %36, label %37, !llvm.loop !77

._crit_edge77.us.i:                               ; preds = %36
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 3
  br i1 %exitcond99.not.i, label %_ZN6LibRaw6cielabEPtPs.exit, label %.preheader.us.i, !llvm.loop !78

_ZN6LibRaw6cielabEPtPs.exit:                      ; preds = %._crit_edge77.us.i, %.loopexit65.i
  tail call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 5)
  %48 = tail call noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i64 noundef 6815744)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i16, ptr %49, align 4, !tbaa !82
  %51 = icmp ugt i16 %50, 7
  br i1 %51, label %.lr.ph104, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN6LibRaw6cielabEPtPs.exit
  tail call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %48, i32 noundef 1)
  br label %364

.lr.ph104:                                        ; preds = %_ZN6LibRaw6cielabEPtPs.exit
  %52 = zext i16 %50 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %65

._crit_edge:                                      ; preds = %.critedge
  %64 = icmp eq i32 %.1121, 0
  tail call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %48, i32 noundef 1)
  br i1 %64, label %364, label %362

65:                                               ; preds = %.lr.ph104, %.critedge
  %indvars.iv115 = phi i64 [ 2, %.lr.ph104 ], [ %indvars.iv.next116, %.critedge ]
  %66 = phi i32 [ %52, %.lr.ph104 ], [ %92, %.critedge ]
  %.031103 = phi i32 [ 0, %.lr.ph104 ], [ %.1121, %.critedge ]
  %67 = load ptr, ptr %53, align 8, !tbaa !107
  %.not34 = icmp eq ptr %67, null
  br i1 %.not34, label %select.unfold, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %54, align 8, !tbaa !108
  %70 = add nsw i32 %66, -7
  %71 = trunc i64 %indvars.iv115 to i32
  %72 = add i32 %71, -2
  %73 = tail call noundef i32 %67(ptr noundef %69, i32 noundef 2048, i32 noundef %72, i32 noundef %70)
  %.not35 = icmp eq i32 %73, 0
  br i1 %.not35, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %68, %65
  %74 = load ptr, ptr %48, align 8, !tbaa !109
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 3145728
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 6291456
  %.not36 = icmp eq i32 %.031103, 0
  br i1 %.not36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %select.unfold
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1572864
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4718592
  %79 = add nuw nsw i64 %indvars.iv115, 2
  %80 = add nuw nsw i64 %indvars.iv115, 3
  %81 = trunc i64 %indvars.iv115 to i32
  %82 = add i32 %81, 512
  %83 = trunc nuw nsw i64 %indvars.iv115 to i32
  %84 = trunc i64 %indvars.iv115 to i32
  %85 = add i32 %84, 510
  %86 = trunc i64 %indvars.iv115 to i32
  %87 = add i32 %86, 509
  %88 = load i16, ptr %55, align 2, !tbaa !83
  %89 = icmp ugt i16 %88, 7
  br i1 %89, label %.lr.ph124, label %.critedge

.lr.ph124:                                        ; preds = %.lr.ph
  %90 = zext i16 %88 to i32
  br label %96

.critedge:                                        ; preds = %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit, %.lr.ph, %68, %select.unfold
  %.1121 = phi i32 [ %.031103, %select.unfold ], [ 1, %68 ], [ %.031103, %.lr.ph ], [ %.031103, %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 506
  %91 = load i16, ptr %49, align 4, !tbaa !82
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %92, -5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next116, %94
  br i1 %95, label %65, label %._crit_edge, !llvm.loop !110

96:                                               ; preds = %.lr.ph124, %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit
  %97 = phi i32 [ %90, %.lr.ph124 ], [ %358, %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit ]
  %indvars.iv112123 = phi i64 [ 2, %.lr.ph124 ], [ %indvars.iv.next113, %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit ]
  %98 = load i16, ptr %49, align 4, !tbaa !82
  %99 = zext i16 %98 to i32
  %100 = add nsw i32 %99, -2
  %101 = add nsw i32 %97, -2
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %indvars.iv115, %102
  %104 = trunc i64 %indvars.iv112123 to i32
  br i1 %103, label %.lr.ph127.i, label %_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit

.lr.ph127.i:                                      ; preds = %96
  %105 = add i32 %104, 512
  %106 = tail call i32 @llvm.smin.i32(i32 %105, i32 %101)
  %..i = tail call i32 @llvm.smin.i32(i32 %82, i32 %100)
  %107 = load i32, ptr %57, align 8, !tbaa !84
  %108 = load ptr, ptr %56, align 8
  %109 = sext i32 %106 to i64
  %110 = sext i32 %..i to i64
  %111 = trunc nuw nsw i64 %indvars.iv112123 to i32
  br label %112

112:                                              ; preds = %._crit_edge.i, %.lr.ph127.i
  %indvars.iv130.i = phi i64 [ %indvars.iv115, %.lr.ph127.i ], [ %indvars.iv.next131.i, %._crit_edge.i ]
  %113 = trunc nsw i64 %indvars.iv130.i to i32
  %114 = shl i32 %113, 1
  %115 = and i32 %114, 14
  %116 = shl nuw nsw i32 %115, 1
  %117 = lshr i32 %107, %116
  %118 = and i32 %117, 1
  %119 = or disjoint i32 %118, %111
  %120 = icmp sgt i32 %101, %119
  br i1 %120, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %112
  %121 = or disjoint i32 %118, %115
  %122 = shl nuw nsw i32 %121, 1
  %123 = lshr i32 %107, %122
  %124 = and i32 %123, 3
  %125 = zext nneg i32 %124 to i64
  %126 = sub nuw nsw i64 %indvars.iv130.i, %indvars.iv115
  %127 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %74, i64 0, i64 %126
  %128 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %77, i64 0, i64 %126
  %129 = zext nneg i32 %119 to i64
  br label %130

130:                                              ; preds = %209, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %129, %.lr.ph.i ], [ %indvars.iv.next.i, %209 ]
  %131 = load i16, ptr %55, align 2, !tbaa !83
  %132 = zext i16 %131 to i64
  %133 = mul nuw nsw i64 %indvars.iv130.i, %132
  %134 = getelementptr inbounds nuw [4 x i16], ptr %108, i64 %133
  %135 = getelementptr inbounds nuw [4 x i16], ptr %134, i64 %indvars.iv.i
  %136 = getelementptr inbounds i8, ptr %135, i64 -6
  %137 = load i16, ptr %136, align 2, !tbaa !80
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw [4 x i16], ptr %135, i64 0, i64 %125
  %140 = load i16, ptr %139, align 2, !tbaa !80
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %141, %138
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 10
  %144 = load i16, ptr %143, align 2, !tbaa !80
  %145 = zext i16 %144 to i32
  %146 = add nuw nsw i32 %142, %145
  %147 = shl nuw nsw i32 %146, 1
  %148 = getelementptr inbounds i8, ptr %135, i64 -16
  %149 = getelementptr inbounds nuw [4 x i16], ptr %148, i64 0, i64 %125
  %150 = load i16, ptr %149, align 2, !tbaa !80
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %153 = getelementptr inbounds nuw [4 x i16], ptr %152, i64 0, i64 %125
  %154 = load i16, ptr %153, align 2, !tbaa !80
  %155 = zext i16 %154 to i32
  %156 = add nuw nsw i32 %155, %151
  %157 = sub nsw i32 %147, %156
  %158 = ashr i32 %157, 2
  %.134136.i = tail call i16 @llvm.umax.i16(i16 %137, i16 %144)
  %.134.i = zext i16 %.134136.i to i32
  %.135137.i = tail call i16 @llvm.umin.i16(i16 %137, i16 %144)
  %.135.i = zext i16 %.135137.i to i32
  %.112.i = tail call i32 @llvm.smin.i32(i32 %158, i32 %.134.i)
  %spec.select118.i = tail call i32 @llvm.smax.i32(i32 %.112.i, i32 %.135.i)
  %159 = trunc nuw i32 %spec.select118.i to i16
  %160 = sub nsw i64 %indvars.iv.i, %indvars.iv112123
  %161 = getelementptr inbounds [512 x [3 x i16]], ptr %127, i64 0, i64 %160, i64 1
  store i16 %159, ptr %161, align 2, !tbaa !80
  %162 = load i16, ptr %55, align 2, !tbaa !83
  %163 = zext i16 %162 to i32
  %164 = sub nsw i32 0, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i16], ptr %135, i64 %165, i64 1
  %167 = load i16, ptr %166, align 2, !tbaa !80
  %168 = zext i16 %167 to i32
  %169 = load i16, ptr %139, align 2, !tbaa !80
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %170, %168
  %172 = zext i16 %162 to i64
  %173 = getelementptr inbounds nuw [4 x i16], ptr %135, i64 %172, i64 1
  %174 = load i16, ptr %173, align 2, !tbaa !80
  %175 = zext i16 %174 to i32
  %176 = add nuw nsw i32 %171, %175
  %177 = shl nuw nsw i32 %176, 1
  %178 = mul nsw i32 %163, -2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i16], ptr %135, i64 %179
  %181 = getelementptr inbounds nuw [4 x i16], ptr %180, i64 0, i64 %125
  %182 = load i16, ptr %181, align 2, !tbaa !80
  %183 = zext i16 %182 to i32
  %184 = shl nuw nsw i32 %163, 1
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i16], ptr %135, i64 %185
  %187 = getelementptr inbounds nuw [4 x i16], ptr %186, i64 0, i64 %125
  %188 = load i16, ptr %187, align 2, !tbaa !80
  %189 = zext i16 %188 to i32
  %190 = add nuw nsw i32 %189, %183
  %191 = sub nsw i32 %177, %190
  %192 = ashr i32 %191, 2
  %193 = icmp ult i16 %167, %174
  br i1 %193, label %194, label %201

194:                                              ; preds = %130
  %.114.i = tail call i32 @llvm.smin.i32(i32 %192, i32 %175)
  %195 = icmp slt i32 %192, %168
  br i1 %195, label %196, label %209

196:                                              ; preds = %194
  %197 = sub nsw i64 0, %172
  %198 = getelementptr inbounds [4 x i16], ptr %135, i64 %197, i64 1
  %199 = load i16, ptr %198, align 2, !tbaa !80
  %200 = zext i16 %199 to i32
  br label %209

201:                                              ; preds = %130
  %202 = icmp slt i32 %192, %175
  br i1 %202, label %209, label %203

203:                                              ; preds = %201
  %204 = sub nsw i64 0, %172
  %205 = getelementptr inbounds [4 x i16], ptr %135, i64 %204, i64 1
  %206 = load i16, ptr %205, align 2, !tbaa !80
  %207 = zext i16 %206 to i32
  %208 = tail call i32 @llvm.umin.i32(i32 %192, i32 %207)
  br label %209

209:                                              ; preds = %203, %201, %196, %194
  %210 = phi i32 [ %200, %196 ], [ %208, %203 ], [ %.114.i, %194 ], [ %175, %201 ]
  %211 = trunc i32 %210 to i16
  %212 = getelementptr inbounds [512 x [3 x i16]], ptr %128, i64 0, i64 %160, i64 1
  store i16 %211, ptr %212, align 2, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %213 = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %213, label %130, label %._crit_edge.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %209, %112
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %214 = icmp slt i64 %indvars.iv.next131.i, %110
  br i1 %214, label %112, label %_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit, !llvm.loop !86

_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit: ; preds = %._crit_edge.i, %96
  %.pre-phi = phi i32 [ %104, %96 ], [ %111, %._crit_edge.i ]
  tail call void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull readonly align 8 dereferenceable(767680) %0, i32 noundef %83, i32 noundef %.pre-phi, ptr noundef %74, ptr noundef nonnull %75)
  tail call void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull readonly align 8 dereferenceable(767680) %0, i32 noundef %83, i32 noundef %.pre-phi, ptr noundef nonnull %77, ptr noundef nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %215 = load i16, ptr %49, align 4, !tbaa !82
  %216 = zext i16 %215 to i32
  %217 = add nsw i32 %216, -4
  %218 = load i16, ptr %55, align 2, !tbaa !83
  %219 = zext i16 %218 to i32
  %220 = add nsw i32 %219, -4
  %221 = trunc i64 %indvars.iv112123 to i32
  %222 = add i32 %221, 510
  %223 = tail call i32 @llvm.smin.i32(i32 %222, i32 %220)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(524288) %76, i8 0, i64 524288, i1 false)
  %224 = sext i32 %217 to i64
  %225 = icmp slt i64 %79, %224
  br i1 %225, label %.lr.ph90.i, label %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit

.lr.ph90.i:                                       ; preds = %_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit
  %..i38 = tail call i32 @llvm.smin.i32(i32 %85, i32 %217)
  %226 = add nuw nsw i64 %indvars.iv112123, 2
  %227 = sext i32 %220 to i64
  %228 = icmp slt i64 %226, %227
  %229 = sext i32 %..i38 to i64
  br i1 %228, label %.lr.ph90.split.us.i.preheader, label %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit

.lr.ph90.split.us.i.preheader:                    ; preds = %.lr.ph90.i
  %230 = trunc nuw nsw i64 %226 to i32
  br label %.lr.ph90.split.us.i

.lr.ph90.split.us.i:                              ; preds = %.lr.ph90.split.us.i.preheader, %._crit_edge.us.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %._crit_edge.us.i ], [ %79, %.lr.ph90.split.us.i.preheader ]
  %231 = sub nuw nsw i64 %indvars.iv112.i, %indvars.iv115
  %invariant.gep.us.i40.idx = mul nuw nsw i64 %231, 3072
  %232 = getelementptr i8, ptr %75, i64 %invariant.gep.us.i40.idx
  %invariant.gep.us.i40 = getelementptr i8, ptr %232, i64 6
  store ptr %invariant.gep.us.i40, ptr %.sroa.0, align 16, !tbaa !90
  %gep.us.i41.c = getelementptr i8, ptr %232, i64 1572870
  store ptr %gep.us.i41.c, ptr %.sroa.5, align 8, !tbaa !90
  %.idx = shl nsw i64 %231, 10
  %233 = getelementptr i8, ptr %76, i64 %.idx
  %234 = getelementptr i8, ptr %233, i64 2
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph90.split.us.i, %250
  %.087.us.i = phi ptr [ %236, %250 ], [ %234, %.lr.ph90.split.us.i ]
  %.06586.us.i = phi i32 [ %251, %250 ], [ %230, %.lr.ph90.split.us.i ]
  br label %263

235:                                              ; preds = %275
  %236 = getelementptr inbounds nuw i8, ptr %.087.us.i, i64 2
  %237 = load i32, ptr %2, align 16, !tbaa !91
  %238 = load i32, ptr %58, align 4, !tbaa !91
  %239 = tail call i32 @llvm.umax.i32(i32 %237, i32 %238)
  %240 = load i32, ptr %59, align 8, !tbaa !91
  %241 = load i32, ptr %60, align 4, !tbaa !91
  %242 = tail call i32 @llvm.umax.i32(i32 %240, i32 %241)
  %.79.us.i = tail call i32 @llvm.umin.i32(i32 %239, i32 %242)
  %243 = load i32, ptr %3, align 16, !tbaa !91
  %244 = load i32, ptr %61, align 4, !tbaa !91
  %245 = tail call i32 @llvm.umax.i32(i32 %243, i32 %244)
  %246 = load i32, ptr %62, align 8, !tbaa !91
  %247 = load i32, ptr %63, align 4, !tbaa !91
  %248 = tail call i32 @llvm.umax.i32(i32 %246, i32 %247)
  %249 = tail call i32 @llvm.umin.i32(i32 %245, i32 %248)
  br label %.preheader.us.i42

250:                                              ; preds = %253
  %251 = add nuw nsw i32 %.06586.us.i, 1
  %252 = icmp slt i32 %251, %223
  br i1 %252, label %.lr.ph.us.i, label %._crit_edge.us.i, !llvm.loop !92

253:                                              ; preds = %262
  %254 = getelementptr inbounds nuw [2 x i8], ptr %236, i64 0, i64 %indvars.iv109.i
  store i8 %.1.us.i, ptr %254, align 1, !tbaa !93
  br i1 %298, label %.preheader.us.i42, label %250, !llvm.loop !94

255:                                              ; preds = %.preheader.us.i42, %262
  %indvars.iv106.i = phi i64 [ 0, %.preheader.us.i42 ], [ %indvars.iv.next107.i, %262 ]
  %.06384.us.i = phi i8 [ 0, %.preheader.us.i42 ], [ %.1.us.i, %262 ]
  %256 = getelementptr inbounds nuw [4 x i32], ptr %indvars.iv109.i.sroa.phi62, i64 0, i64 %indvars.iv106.i
  %257 = load i32, ptr %256, align 4, !tbaa !91
  %.not.us.i = icmp ugt i32 %257, %.79.us.i
  br i1 %.not.us.i, label %262, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw [4 x i32], ptr %indvars.iv109.i.sroa.phi, i64 0, i64 %indvars.iv106.i
  %260 = load i32, ptr %259, align 4, !tbaa !91
  %.not78.us.i = icmp ule i32 %260, %249
  %261 = zext i1 %.not78.us.i to i8
  %spec.select.us.i = add i8 %.06384.us.i, %261
  br label %262

262:                                              ; preds = %258, %255
  %.1.us.i = phi i8 [ %.06384.us.i, %255 ], [ %spec.select.us.i, %258 ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next107.i, 4
  br i1 %exitcond108.not.i, label %253, label %255, !llvm.loop !95

263:                                              ; preds = %275, %.lr.ph.us.i
  %264 = phi i1 [ false, %275 ], [ true, %.lr.ph.us.i ]
  %indvars.iv103.i.sroa.phi = phi ptr [ %indvars.iv103.i.sroa.gep, %275 ], [ %3, %.lr.ph.us.i ]
  %indvars.iv103.i.sroa.phi59 = phi ptr [ %indvars.iv103.i.sroa.gep60, %275 ], [ %2, %.lr.ph.us.i ]
  %indvars.iv103.i.sroa.phi67 = phi ptr [ %.sroa.5, %275 ], [ %.sroa.0, %.lr.ph.us.i ]
  %265 = load ptr, ptr %indvars.iv103.i.sroa.phi67, align 8, !tbaa !90
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 6
  store ptr %266, ptr %indvars.iv103.i.sroa.phi67, align 8, !tbaa !90
  %267 = load i16, ptr %266, align 2, !tbaa !80
  %268 = sext i16 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %270 = load i16, ptr %269, align 2, !tbaa !80
  %271 = sext i16 %270 to i32
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 10
  %273 = load i16, ptr %272, align 2, !tbaa !80
  %274 = sext i16 %273 to i32
  br label %276

275:                                              ; preds = %276
  br i1 %264, label %263, label %235, !llvm.loop !96

276:                                              ; preds = %276, %263
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %276 ], [ 0, %263 ]
  %277 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_cE3dir, i64 0, i64 %indvars.iv100.i
  %278 = load i32, ptr %277, align 4, !tbaa !91
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x i16], ptr %266, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !80
  %282 = sext i16 %281 to i32
  %283 = sub nsw i32 %268, %282
  %284 = tail call i32 @llvm.abs.i32(i32 %283, i1 true)
  %285 = getelementptr inbounds nuw [4 x i32], ptr %indvars.iv103.i.sroa.phi59, i64 0, i64 %indvars.iv100.i
  store i32 %284, ptr %285, align 4, !tbaa !91
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 2
  %287 = load i16, ptr %286, align 2, !tbaa !80
  %288 = sext i16 %287 to i32
  %289 = sub nsw i32 %271, %288
  %290 = mul nsw i32 %289, %289
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %292 = load i16, ptr %291, align 2, !tbaa !80
  %293 = sext i16 %292 to i32
  %294 = sub nsw i32 %274, %293
  %295 = mul nsw i32 %294, %294
  %296 = add nuw nsw i32 %295, %290
  %297 = getelementptr inbounds nuw [4 x i32], ptr %indvars.iv103.i.sroa.phi, i64 0, i64 %indvars.iv100.i
  store i32 %296, ptr %297, align 4, !tbaa !91
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond.not.i, label %275, label %276, !llvm.loop !97

.preheader.us.i42:                                ; preds = %253, %235
  %298 = phi i1 [ false, %253 ], [ true, %235 ]
  %indvars.iv109.i.sroa.phi = phi ptr [ %indvars.iv103.i.sroa.gep, %253 ], [ %3, %235 ]
  %indvars.iv109.i.sroa.phi62 = phi ptr [ %indvars.iv103.i.sroa.gep60, %253 ], [ %2, %235 ]
  %indvars.iv109.i = phi i64 [ 1, %253 ], [ 0, %235 ]
  br label %255

._crit_edge.us.i:                                 ; preds = %250
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %299 = icmp slt i64 %indvars.iv.next113.i, %229
  br i1 %299, label %.lr.ph90.split.us.i, label %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit, !llvm.loop !98

_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit: ; preds = %._crit_edge.us.i, %.lr.ph90.i, %_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.075)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %300 = load i16, ptr %49, align 4, !tbaa !82
  %301 = zext i16 %300 to i32
  %302 = add nsw i32 %301, -5
  %..i43 = tail call i32 @llvm.smin.i32(i32 %87, i32 %302)
  %303 = load i16, ptr %55, align 2, !tbaa !83
  %304 = zext i16 %303 to i32
  %305 = add nsw i32 %304, -5
  %306 = trunc i64 %indvars.iv112123 to i32
  %307 = add i32 %306, 509
  %308 = tail call i32 @llvm.smin.i32(i32 %307, i32 %305)
  %309 = sext i32 %302 to i64
  %310 = icmp slt i64 %80, %309
  br i1 %310, label %.lr.ph85.i, label %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit

.lr.ph85.i:                                       ; preds = %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit
  %311 = add nuw nsw i64 %indvars.iv112123, 3
  %312 = sext i32 %305 to i64
  %313 = icmp slt i64 %311, %312
  br i1 %313, label %.lr.ph85.split.us.preheader.i, label %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit

.lr.ph85.split.us.preheader.i:                    ; preds = %.lr.ph85.i
  %314 = sext i32 %308 to i64
  %315 = sext i32 %..i43 to i64
  br label %.lr.ph85.split.us.i

.lr.ph85.split.us.i:                              ; preds = %._crit_edge.us.i54, %.lr.ph85.split.us.preheader.i
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %._crit_edge.us.i54 ], [ 2, %.lr.ph85.split.us.preheader.i ]
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %._crit_edge.us.i54 ], [ %80, %.lr.ph85.split.us.preheader.i ]
  %316 = sub nuw nsw i64 %indvars.iv117.i, %indvars.iv115
  %317 = load ptr, ptr %56, align 8, !tbaa !87
  %318 = load i16, ptr %55, align 2, !tbaa !83
  %invariant.gep.us.i48 = getelementptr [512 x [512 x [3 x i16]]], ptr %74, i64 0, i64 %316, i64 2
  %gep.us.i49.c = getelementptr i8, ptr %invariant.gep.us.i48, i64 1572864
  %319 = zext i16 %318 to i32
  %320 = trunc nsw i64 %indvars.iv117.i to i32
  %321 = mul nsw i32 %319, %320
  %322 = add nsw i32 %321, %.pre-phi
  %323 = sext i32 %322 to i64
  %324 = getelementptr [4 x i16], ptr %317, i64 %323
  %325 = getelementptr i8, ptr %324, i64 16
  br label %.preheader67.us.i.critedge

.preheader67.us.i.critedge:                       ; preds = %.loopexit.us.i, %.lr.ph85.split.us.i
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.loopexit.us.i ], [ 5, %.lr.ph85.split.us.i ]
  %326 = phi ptr [ %330, %.loopexit.us.i ], [ %gep.us.i49.c, %.lr.ph85.split.us.i ]
  %327 = phi ptr [ %329, %.loopexit.us.i ], [ %invariant.gep.us.i48, %.lr.ph85.split.us.i ]
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %.loopexit.us.i ], [ %311, %.lr.ph85.split.us.i ]
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.loopexit.us.i ], [ 2, %.lr.ph85.split.us.i ]
  %.082.us.i = phi ptr [ %331, %.loopexit.us.i ], [ %325, %.lr.ph85.split.us.i ]
  br label %346

328:                                              ; preds = %355
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 6
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 6
  %331 = getelementptr inbounds nuw i8, ptr %.082.us.i, i64 8
  %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0. = load i32, ptr %.sroa.075, align 4, !tbaa !91
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4, !tbaa !91
  %.not.us.i53 = icmp eq i32 %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0., %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4.
  br i1 %.not.us.i53, label %.preheader.us.i55, label %332

332:                                              ; preds = %328
  %333 = icmp sgt i32 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.
  %334 = select i1 %333, ptr %330, ptr %329
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %331, ptr noundef nonnull align 2 dereferenceable(6) %334, i64 6, i1 false)
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.preheader.us.i55, %332
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %335 = icmp slt i64 %indvars.iv.next115.i, %314
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  br i1 %335, label %.preheader67.us.i.critedge, label %._crit_edge.us.i54, !llvm.loop !100

.preheader.us.i55:                                ; preds = %328, %.preheader.us.i55
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %.preheader.us.i55 ], [ 0, %328 ]
  %336 = getelementptr inbounds nuw [3 x i16], ptr %329, i64 0, i64 %indvars.iv111.i
  %337 = load i16, ptr %336, align 2, !tbaa !80
  %338 = zext i16 %337 to i32
  %339 = getelementptr inbounds nuw [3 x i16], ptr %330, i64 0, i64 %indvars.iv111.i
  %340 = load i16, ptr %339, align 2, !tbaa !80
  %341 = zext i16 %340 to i32
  %342 = add nuw nsw i32 %341, %338
  %343 = lshr i32 %342, 1
  %344 = trunc nuw i32 %343 to i16
  %345 = getelementptr inbounds nuw [4 x i16], ptr %331, i64 0, i64 %indvars.iv111.i
  store i16 %344, ptr %345, align 2, !tbaa !80
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next112.i, 3
  br i1 %exitcond.not.i56, label %.loopexit.us.i, label %.preheader.us.i55, !llvm.loop !101

346:                                              ; preds = %.preheader67.us.i.critedge, %355
  %347 = phi i1 [ true, %.preheader67.us.i.critedge ], [ false, %355 ]
  %indvars.iv108.i.sroa.phi = phi ptr [ %.sroa.075, %.preheader67.us.i.critedge ], [ %.sroa.4, %355 ]
  %indvars.iv108.i = phi i64 [ 0, %.preheader67.us.i.critedge ], [ 1, %355 ]
  %invariant.gep73.us.i = getelementptr [2 x i8], ptr %76, i64 0, i64 %indvars.iv108.i
  br label %348

348:                                              ; preds = %354, %346
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %354 ], [ %indvars.iv109, %346 ]
  %.lcssa7677.us.i = phi i32 [ %353, %354 ], [ 0, %346 ]
  %gep74.us.i = getelementptr [512 x [2 x i8]], ptr %invariant.gep73.us.i, i64 %indvars.iv105.i
  br label %349

349:                                              ; preds = %349, %348
  %indvars.iv100.i51 = phi i64 [ %indvars.iv.next101.i52, %349 ], [ %indvars.iv98.i, %348 ]
  %350 = phi i32 [ %353, %349 ], [ %.lcssa7677.us.i, %348 ]
  %gep71.us.i = getelementptr [512 x [2 x i8]], ptr %gep74.us.i, i64 0, i64 %indvars.iv100.i51
  %351 = load i8, ptr %gep71.us.i, align 1, !tbaa !93
  %352 = sext i8 %351 to i32
  %353 = add nsw i32 %350, %352
  %indvars.iv.next101.i52 = add nuw nsw i64 %indvars.iv100.i51, 1
  %exitcond = icmp eq i64 %indvars.iv.next101.i52, %indvars.iv107
  br i1 %exitcond, label %354, label %349, !llvm.loop !102

354:                                              ; preds = %349
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %.not64.us.i = icmp samesign ugt i64 %indvars.iv105.i, %316
  br i1 %.not64.us.i, label %355, label %348, !llvm.loop !103

355:                                              ; preds = %354
  store i32 %353, ptr %indvars.iv108.i.sroa.phi, align 4, !tbaa !91
  br i1 %347, label %346, label %328, !llvm.loop !104

._crit_edge.us.i54:                               ; preds = %.loopexit.us.i
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %356 = icmp slt i64 %indvars.iv.next118.i, %315
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  br i1 %356, label %.lr.ph85.split.us.i, label %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit, !llvm.loop !105

_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit: ; preds = %._crit_edge.us.i54, %.lr.ph85.i, %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.075)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112123, 506
  %357 = load i16, ptr %55, align 2, !tbaa !83
  %358 = zext i16 %357 to i32
  %359 = add nsw i32 %358, -5
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next113, %360
  br i1 %361, label %96, label %.critedge

362:                                              ; preds = %._crit_edge
  %363 = tail call ptr @__cxa_allocate_exception(i64 4) #10
  store i32 6, ptr %363, align 16, !tbaa !111
  tail call void @__cxa_throw(ptr nonnull %363, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #11
  unreachable

364:                                              ; preds = %._crit_edge.thread, %._crit_edge
  ret void
}

declare void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 540}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!7, !57, i64 381408}
!72 = !{!20, !20, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!16, !16, i64 0}
!77 = distinct !{!77, !74}
!78 = distinct !{!78, !74, !79}
!79 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!80 = !{!14, !14, i64 0}
!81 = distinct !{!81, !74}
!82 = !{!7, !14, i64 20}
!83 = !{!7, !14, i64 22}
!84 = !{!7, !15, i64 544}
!85 = distinct !{!85, !74}
!86 = distinct !{!86, !74}
!87 = !{!7, !9, i64 8}
!88 = distinct !{!88, !74}
!89 = distinct !{!89, !74, !79}
!90 = !{!9, !9, i64 0}
!91 = !{!15, !15, i64 0}
!92 = distinct !{!92, !74}
!93 = !{!11, !11, i64 0}
!94 = distinct !{!94, !74}
!95 = distinct !{!95, !74}
!96 = distinct !{!96, !74}
!97 = distinct !{!97, !74}
!98 = distinct !{!98, !74, !79}
!99 = distinct !{!99, !74}
!100 = distinct !{!100, !74}
!101 = distinct !{!101, !74}
!102 = distinct !{!102, !74}
!103 = distinct !{!103, !74}
!104 = distinct !{!104, !74}
!105 = distinct !{!105, !74, !79}
!106 = distinct !{!106, !74}
!107 = !{!7, !10, i64 767448}
!108 = !{!7, !10, i64 767456}
!109 = !{!18, !18, i64 0}
!110 = distinct !{!110, !74}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
