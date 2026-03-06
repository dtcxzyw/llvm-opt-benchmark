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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %21 = fmul reassoc nnan nsz arcp contract afn double %20, 0x3EF0001000100010
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = fcmp reassoc nsz arcp contract afn ogt double %23, 8.856000e-03
  br i1 %24, label %25, label %27

25:                                               ; preds = %.preheader64
  %26 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %22, float 0x3FD5555560000000)
  br label %30

27:                                               ; preds = %.preheader64
  %28 = fmul reassoc nnan nsz arcp contract afn float %22, 0x401F25E360000000
  %29 = fadd reassoc nsz arcp contract afn float %28, 0x3FC1A7B960000000
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi reassoc nsz arcp contract afn float [ %26, %25 ], [ %29, %27 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv83
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
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv96
  %39 = getelementptr inbounds nuw [24 x i8], ptr @_ZN16LibRaw_constants7xyz_rgbE, i64 %indvars.iv96
  %40 = getelementptr inbounds nuw [4 x i8], ptr @_ZN16LibRaw_constants9d65_whiteE, i64 %indvars.iv96
  %41 = load float, ptr %40, align 4, !tbaa !72
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %42
  br label %44

44:                                               ; preds = %.preheader.us, %46
  %indvars.iv91 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next92, %46 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv91
  store float 0.000000e+00, ptr %45, align 4, !tbaa !72
  %invariant.gep.us = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv91
  br label %47

46:                                               ; preds = %47
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge77.us, label %44, !llvm.loop !75

47:                                               ; preds = %47, %44
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %47 ], [ 0, %44 ]
  %48 = phi float [ %57, %47 ], [ 0.000000e+00, %44 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv87
  %50 = load double, ptr %49, align 8, !tbaa !76
  %gep.us = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.us, i64 %indvars.iv87
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !72
  %61 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %62 = load i16, ptr %61, align 2, !tbaa !79
  %63 = uitofp i16 %62 to float
  %64 = fmul reassoc nsz arcp contract afn float %60, %63
  %65 = fadd reassoc nsz arcp contract afn float %64, %.sroa.0.070
  %66 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %67 = load float, ptr %66, align 4, !tbaa !72
  %68 = fmul reassoc nsz arcp contract afn float %67, %63
  %69 = fadd reassoc nsz arcp contract afn float %68, %.sroa.11.069
  %70 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %71 = load float, ptr %70, align 4, !tbaa !72
  %72 = fmul reassoc nsz arcp contract afn float %71, %63
  %73 = fadd reassoc nsz arcp contract afn float %72, %.sroa.22.068
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %58, !llvm.loop !80

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
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.sroa.0.0.lcssa
  %89 = load float, ptr %88, align 4, !tbaa !72
  %90 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.sroa.11.0.lcssa
  %91 = load float, ptr %90, align 4, !tbaa !72
  %92 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.sroa.22.0.lcssa
  %93 = load float, ptr %92, align 4, !tbaa !72
  %94 = fmul reassoc nsz arcp contract afn float %91, 7.424000e+03
  %95 = fadd reassoc nsz arcp contract afn float %94, -1.024000e+03
  %96 = fptosi float %95 to i16
  store i16 %96, ptr %2, align 2, !tbaa !79
  %97 = fsub reassoc nsz arcp contract afn float %89, %91
  %98 = fmul reassoc nsz arcp contract afn float %97, 3.200000e+04
  %99 = fptosi float %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !79
  %101 = fsub reassoc nsz arcp contract afn float %91, %93
  %102 = fmul reassoc nsz arcp contract afn float %101, 1.280000e+04
  %103 = fptosi float %102 to i16
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %103, ptr %104, align 2, !tbaa !79
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge77.us, %.loopexit65, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4, !tbaa !81
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, -2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %10 = load i16, ptr %9, align 2, !tbaa !82
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
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = and i32 %2, 1
  %21 = load ptr, ptr %17, align 8
  %22 = sext i32 %2 to i64
  %23 = sext i32 %15 to i64
  %24 = sext i32 %1 to i64
  %25 = sext i32 %. to i64
  br label %26

26:                                               ; preds = %.lr.ph127, %._crit_edge
  %indvars.iv130 = phi i64 [ %24, %.lr.ph127 ], [ %indvars.iv.next131, %._crit_edge ]
  %27 = trunc nsw i64 %indvars.iv130 to i32
  %28 = shl i32 %27, 1
  %29 = and i32 %28, 14
  %30 = or disjoint i32 %29, %20
  %31 = shl nuw nsw i32 %30, 1
  %32 = lshr i32 %19, %31
  %33 = and i32 %32, 1
  %34 = add nsw i32 %33, %2
  %35 = icmp sgt i32 %12, %34
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %36 = and i32 %34, 1
  %37 = or disjoint i32 %36, %29
  %38 = shl nuw nsw i32 %37, 1
  %39 = lshr i32 %19, %38
  %40 = and i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = sub nsw i64 %indvars.iv130, %24
  %43 = getelementptr inbounds [3072 x i8], ptr %3, i64 %42
  %44 = and i32 %32, 1
  %45 = zext nneg i32 %44 to i64
  %46 = add nsw i64 %22, %45
  br label %47

47:                                               ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ %46, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %48 = load i16, ptr %9, align 2, !tbaa !82
  %49 = zext i16 %48 to i64
  %50 = mul nsw i64 %indvars.iv130, %49
  %51 = getelementptr inbounds [8 x i8], ptr %21, i64 %50
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv
  %53 = getelementptr inbounds i8, ptr %52, i64 -6
  %54 = load i16, ptr %53, align 2, !tbaa !79
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %41
  %57 = load i16, ptr %56, align 2, !tbaa !79
  %58 = zext i16 %57 to i32
  %59 = add nuw nsw i32 %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 10
  %61 = load i16, ptr %60, align 2, !tbaa !79
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %59, %62
  %64 = shl nuw nsw i32 %63, 1
  %65 = getelementptr inbounds i8, ptr %52, i64 -16
  %66 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %41
  %67 = load i16, ptr %66, align 2, !tbaa !79
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %70 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %41
  %71 = load i16, ptr %70, align 2, !tbaa !79
  %72 = zext i16 %71 to i32
  %73 = add nuw nsw i32 %72, %68
  %74 = sub nsw i32 %64, %73
  %75 = ashr i32 %74, 2
  %.137139 = tail call i16 @llvm.umax.i16(i16 %54, i16 %61)
  %.137 = zext i16 %.137139 to i32
  %.138140 = tail call i16 @llvm.umin.i16(i16 %54, i16 %61)
  %.138 = zext i16 %.138140 to i32
  %.112 = tail call i32 @llvm.smin.i32(i32 %75, i32 %.137)
  %spec.select118 = tail call i32 @llvm.smax.i32(i32 %.112, i32 %.138)
  %76 = trunc nuw i32 %spec.select118 to i16
  %77 = sub nsw i64 %indvars.iv, %22
  %78 = getelementptr inbounds [6 x i8], ptr %43, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i16 %76, ptr %79, align 2, !tbaa !79
  %80 = load i16, ptr %9, align 2, !tbaa !82
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 0, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %52, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !79
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %56, align 2, !tbaa !79
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %89, %87
  %91 = zext i16 %80 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %94 = load i16, ptr %93, align 2, !tbaa !79
  %95 = zext i16 %94 to i32
  %96 = add nuw nsw i32 %90, %95
  %97 = shl nuw nsw i32 %96, 1
  %98 = mul nsw i32 %81, -2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %52, i64 %99
  %101 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %41
  %102 = load i16, ptr %101, align 2, !tbaa !79
  %103 = zext i16 %102 to i32
  %104 = shl nuw nsw i32 %81, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %105
  %107 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %41
  %108 = load i16, ptr %107, align 2, !tbaa !79
  %109 = zext i16 %108 to i32
  %110 = add nuw nsw i32 %109, %103
  %111 = sub nsw i32 %97, %110
  %112 = ashr i32 %111, 2
  %113 = icmp ult i16 %86, %94
  br i1 %113, label %114, label %122

114:                                              ; preds = %47
  %.114 = tail call i32 @llvm.smin.i32(i32 %112, i32 %95)
  %115 = icmp slt i32 %112, %87
  br i1 %115, label %116, label %131

116:                                              ; preds = %114
  %117 = sub nsw i64 0, %91
  %118 = getelementptr inbounds [8 x i8], ptr %52, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %120 = load i16, ptr %119, align 2, !tbaa !79
  %121 = zext i16 %120 to i32
  br label %131

122:                                              ; preds = %47
  %123 = icmp slt i32 %112, %95
  br i1 %123, label %131, label %124

124:                                              ; preds = %122
  %125 = sub nsw i64 0, %91
  %126 = getelementptr inbounds [8 x i8], ptr %52, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %128 = load i16, ptr %127, align 2, !tbaa !79
  %129 = zext i16 %128 to i32
  %130 = tail call i32 @llvm.umin.i32(i32 %112, i32 %129)
  br label %131

131:                                              ; preds = %122, %114, %124, %116
  %132 = phi i32 [ %130, %124 ], [ %121, %116 ], [ %.114, %114 ], [ %95, %122 ]
  %133 = trunc i32 %132 to i16
  %134 = getelementptr i8, ptr %78, i64 1572866
  store i16 %133, ptr %134, align 2, !tbaa !79
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %135 = icmp slt i64 %indvars.iv.next, %23
  br i1 %135, label %47, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %131, %26
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, 1
  %136 = icmp slt i64 %indvars.iv.next131, %25
  br i1 %136, label %26, label %._crit_edge128, !llvm.loop !85

._crit_edge128:                                   ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %7 = load i16, ptr %6, align 2, !tbaa !82
  %8 = zext i16 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nsw i32 %1, 511
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i16, ptr %11, align 4, !tbaa !81
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
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = sext i32 %2 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %21, i64 %22
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
  %32 = load i16, ptr %6, align 2, !tbaa !82
  %33 = zext i16 %32 to i64
  %34 = trunc nuw i64 %indvars.iv to i32
  %35 = mul i64 %indvars.iv, %33
  %36 = and i64 %35, 4294967295
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %36
  %37 = sub i32 %34, %1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [3072 x i8], ptr %3, i64 %38
  %40 = getelementptr inbounds nuw [3072 x i8], ptr %4, i64 %38
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
  %52 = getelementptr inbounds [2 x i8], ptr %51, i64 %24
  %53 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %9
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
  %67 = load i16, ptr %66, align 2, !tbaa !79
  %68 = zext i16 %67 to i32
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds [2 x i8], ptr %52, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !79
  %72 = zext i16 %71 to i32
  %73 = zext nneg i32 %65 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !79
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds [2 x i8], ptr %53, i64 %69
  %78 = load i16, ptr %77, align 2, !tbaa !79
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %73
  %81 = load i16, ptr %80, align 2, !tbaa !79
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds i8, ptr %.086109.us, i64 -3070
  %84 = load i16, ptr %83, align 2, !tbaa !79
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds i8, ptr %.086109.us, i64 -3058
  %87 = load i16, ptr %86, align 2, !tbaa !79
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.086109.us, i64 3074
  %90 = load i16, ptr %89, align 2, !tbaa !79
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %.086109.us, i64 3086
  %93 = load i16, ptr %92, align 2, !tbaa !79
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
  %109 = load i16, ptr %108, align 2, !tbaa !79
  %110 = zext i16 %109 to i32
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds [2 x i8], ptr %.085110.us, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !79
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %.085110.us, i64 16
  %116 = getelementptr inbounds [2 x i8], ptr %115, i64 %111
  %117 = load i16, ptr %116, align 2, !tbaa !79
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.086109.us, i64 2
  %120 = load i16, ptr %119, align 2, !tbaa !79
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %.086109.us, i64 14
  %123 = load i16, ptr %122, align 2, !tbaa !79
  %124 = zext i16 %123 to i32
  %.neg101.us = add nuw nsw i32 %118, %114
  %125 = add nuw nsw i32 %121, %124
  %126 = sub nsw i32 %.neg101.us, %125
  %127 = ashr i32 %126, 1
  %128 = add nsw i32 %127, %110
  %129 = tail call i32 @llvm.smax.i32(i32 %128, i32 0)
  %130 = tail call i32 @llvm.umin.i32(i32 %129, i32 65535)
  %131 = trunc nuw i32 %130 to i16
  %132 = getelementptr inbounds [2 x i8], ptr %54, i64 %111
  store i16 %131, ptr %132, align 2, !tbaa !79
  %133 = load i16, ptr %108, align 2, !tbaa !79
  %134 = zext i16 %133 to i32
  %135 = zext nneg i32 %106 to i64
  %136 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !79
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %135
  %140 = load i16, ptr %139, align 2, !tbaa !79
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds i8, ptr %.086109.us, i64 -3064
  %143 = load i16, ptr %142, align 2, !tbaa !79
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %.086109.us, i64 3080
  %146 = load i16, ptr %145, align 2, !tbaa !79
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
  %157 = getelementptr inbounds [2 x i8], ptr %54, i64 %156
  store i16 %155, ptr %157, align 2, !tbaa !79
  %158 = zext nneg i32 %60 to i64
  %159 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !79
  %161 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %158
  store i16 %160, ptr %161, align 2, !tbaa !79
  br i1 %29, label %.lr.ph.i.us, label %_ZN6LibRaw6cielabEPtPs.exit.us

.lr.ph.i.us:                                      ; preds = %152, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %152 ]
  %.sroa.0.070.i.us = phi float [ %168, %.lr.ph.i.us ], [ 5.000000e-01, %152 ]
  %.sroa.11.069.i.us = phi float [ %172, %.lr.ph.i.us ], [ 5.000000e-01, %152 ]
  %.sroa.22.068.i.us = phi float [ %176, %.lr.ph.i.us ], [ 5.000000e-01, %152 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i.us
  %163 = load float, ptr %162, align 4, !tbaa !72
  %164 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv.i.us
  %165 = load i16, ptr %164, align 2, !tbaa !79
  %166 = uitofp i16 %165 to float
  %167 = fmul reassoc nsz arcp contract afn float %163, %166
  %168 = fadd reassoc nsz arcp contract afn float %167, %.sroa.0.070.i.us
  %169 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i.us
  %170 = load float, ptr %169, align 4, !tbaa !72
  %171 = fmul reassoc nsz arcp contract afn float %170, %166
  %172 = fadd reassoc nsz arcp contract afn float %171, %.sroa.11.069.i.us
  %173 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i.us
  %174 = load float, ptr %173, align 4, !tbaa !72
  %175 = fmul reassoc nsz arcp contract afn float %174, %166
  %176 = fadd reassoc nsz arcp contract afn float %175, %.sroa.22.068.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge.loopexit.i.us, label %.lr.ph.i.us, !llvm.loop !80

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
  %189 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.sroa.0.0.lcssa.i.us
  %190 = load float, ptr %189, align 4, !tbaa !72
  %191 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.sroa.11.0.lcssa.i.us
  %192 = load float, ptr %191, align 4, !tbaa !72
  %193 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.sroa.22.0.lcssa.i.us
  %194 = load float, ptr %193, align 4, !tbaa !72
  %195 = fmul reassoc nsz arcp contract afn float %192, 7.424000e+03
  %196 = fadd reassoc nsz arcp contract afn float %195, -1.024000e+03
  %197 = fptosi float %196 to i16
  store i16 %197, ptr %55, align 2, !tbaa !79
  %198 = fsub reassoc nsz arcp contract afn float %190, %192
  %199 = fmul reassoc nsz arcp contract afn float %198, 3.200000e+04
  %200 = fptosi float %199 to i16
  %201 = getelementptr inbounds nuw i8, ptr %.087108.us, i64 8
  store i16 %200, ptr %201, align 2, !tbaa !79
  %202 = fsub reassoc nsz arcp contract afn float %192, %194
  %203 = fmul reassoc nsz arcp contract afn float %202, 1.280000e+04
  %204 = fptosi float %203 to i16
  %205 = getelementptr inbounds nuw i8, ptr %.087108.us, i64 10
  store i16 %204, ptr %205, align 2, !tbaa !79
  %.082.us = add nuw i32 %.082111.us, 1
  %exitcond.not = icmp eq i32 %.082.us, %18
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %50, !llvm.loop !87

..loopexit_crit_edge.us:                          ; preds = %_ZN6LibRaw6cielabEPtPs.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond120.not = icmp eq i32 %., %lftr.wideiv
  br i1 %exitcond120.not, label %._crit_edge, label %.lr.ph.us, !llvm.loop !88

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph115, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw45ahd_interpolate_r_and_b_and_convert_to_cielabEiiPA512_A512_A3_tPA512_A512_A3_s(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 align 2 {
.critedge:
  tail call void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1572864
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1572864
  tail call void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = load i16, ptr %8, align 4, !tbaa !81
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, -4
  %12 = add nsw i32 %2, 510
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %14 = load i16, ptr %13, align 2, !tbaa !82
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, -4
  %17 = tail call i32 @llvm.smin.i32(i32 %12, i32 %16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(524288) %4, i8 0, i64 524288, i1 false)
  %18 = add nsw i32 %1, 2
  %19 = icmp sgt i32 %11, %18
  %indvars.iv103.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 16
  %indvars.iv109.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 16
  %indvars.iv103.sroa.gep122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %indvars.iv109.sroa.gep125 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %invariant.gep.us = getelementptr [3072 x i8], ptr %3, i64 %32
  %33 = getelementptr inbounds nuw i8, ptr %invariant.gep.us, i64 6
  store ptr %33, ptr %.sroa.0, align 16, !tbaa !89
  %34 = getelementptr i8, ptr %invariant.gep.us, i64 1572870
  store ptr %34, ptr %.sroa.5, align 8, !tbaa !89
  %35 = getelementptr inbounds [1024 x i8], ptr %4, i64 %32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph90.split.us, %52
  %.087.us = phi ptr [ %38, %52 ], [ %36, %.lr.ph90.split.us ]
  %.06586.us = phi i32 [ %53, %52 ], [ %21, %.lr.ph90.split.us ]
  br label %65

37:                                               ; preds = %77
  %38 = getelementptr inbounds nuw i8, ptr %.087.us, i64 2
  %39 = load i32, ptr %6, align 16, !tbaa !90
  %40 = load i32, ptr %23, align 4, !tbaa !90
  %41 = tail call i32 @llvm.umax.i32(i32 %39, i32 %40)
  %42 = load i32, ptr %24, align 8, !tbaa !90
  %43 = load i32, ptr %25, align 4, !tbaa !90
  %44 = tail call i32 @llvm.umax.i32(i32 %42, i32 %43)
  %.79.us = tail call i32 @llvm.umin.i32(i32 %41, i32 %44)
  %45 = load i32, ptr %7, align 16, !tbaa !90
  %46 = load i32, ptr %26, align 4, !tbaa !90
  %47 = tail call i32 @llvm.umax.i32(i32 %45, i32 %46)
  %48 = load i32, ptr %27, align 8, !tbaa !90
  %49 = load i32, ptr %28, align 4, !tbaa !90
  %50 = tail call i32 @llvm.umax.i32(i32 %48, i32 %49)
  %51 = tail call i32 @llvm.umin.i32(i32 %47, i32 %50)
  br label %.preheader.us

52:                                               ; preds = %55
  %53 = add nsw i32 %.06586.us, 1
  %54 = icmp slt i32 %53, %17
  br i1 %54, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !91

55:                                               ; preds = %64
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv109
  store i8 %.1.us, ptr %56, align 1, !tbaa !92
  br i1 %100, label %.preheader.us, label %52, !llvm.loop !93

57:                                               ; preds = %.preheader.us, %64
  %indvars.iv106 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next107, %64 ]
  %.06384.us = phi i8 [ 0, %.preheader.us ], [ %.1.us, %64 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv109.sroa.phi124, i64 %indvars.iv106
  %59 = load i32, ptr %58, align 4, !tbaa !90
  %.not.us = icmp ugt i32 %59, %.79.us
  br i1 %.not.us, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv109.sroa.phi, i64 %indvars.iv106
  %62 = load i32, ptr %61, align 4, !tbaa !90
  %.not78.us = icmp ule i32 %62, %51
  %63 = zext i1 %.not78.us to i8
  %spec.select.us = add i8 %.06384.us, %63
  br label %64

64:                                               ; preds = %60, %57
  %.1.us = phi i8 [ %.06384.us, %57 ], [ %spec.select.us, %60 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next107, 4
  br i1 %exitcond108.not, label %55, label %57, !llvm.loop !94

65:                                               ; preds = %77, %.lr.ph.us
  %66 = phi i1 [ false, %77 ], [ true, %.lr.ph.us ]
  %indvars.iv103.sroa.phi = phi ptr [ %indvars.iv103.sroa.gep, %77 ], [ %7, %.lr.ph.us ]
  %indvars.iv103.sroa.phi121 = phi ptr [ %indvars.iv103.sroa.gep122, %77 ], [ %6, %.lr.ph.us ]
  %indvars.iv103.sroa.phi127 = phi ptr [ %.sroa.5, %77 ], [ %.sroa.0, %.lr.ph.us ]
  %67 = load ptr, ptr %indvars.iv103.sroa.phi127, align 8, !tbaa !89
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 6
  store ptr %68, ptr %indvars.iv103.sroa.phi127, align 8, !tbaa !89
  %69 = load i16, ptr %68, align 2, !tbaa !79
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i16, ptr %71, align 2, !tbaa !79
  %73 = sext i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 10
  %75 = load i16, ptr %74, align 2, !tbaa !79
  %76 = sext i16 %75 to i32
  br label %78

77:                                               ; preds = %78
  br i1 %66, label %65, label %37, !llvm.loop !95

78:                                               ; preds = %78, %65
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %78 ], [ 0, %65 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_cE3dir, i64 %indvars.iv100
  %80 = load i32, ptr %79, align 4, !tbaa !90
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i8], ptr %68, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !79
  %84 = sext i16 %83 to i32
  %85 = sub nsw i32 %70, %84
  %86 = tail call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv103.sroa.phi121, i64 %indvars.iv100
  store i32 %86, ptr %87, align 4, !tbaa !90
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %89 = load i16, ptr %88, align 2, !tbaa !79
  %90 = sext i16 %89 to i32
  %91 = sub nsw i32 %73, %90
  %92 = mul nsw i32 %91, %91
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %94 = load i16, ptr %93, align 2, !tbaa !79
  %95 = sext i16 %94 to i32
  %96 = sub nsw i32 %76, %95
  %97 = mul nsw i32 %96, %96
  %98 = add nuw nsw i32 %97, %92
  %99 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv103.sroa.phi, i64 %indvars.iv100
  store i32 %98, ptr %99, align 4, !tbaa !90
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, 4
  br i1 %exitcond.not, label %77, label %78, !llvm.loop !96

.preheader.us:                                    ; preds = %55, %37
  %100 = phi i1 [ false, %55 ], [ true, %37 ]
  %indvars.iv109.sroa.phi = phi ptr [ %indvars.iv109.sroa.gep, %55 ], [ %7, %37 ]
  %indvars.iv109.sroa.phi124 = phi ptr [ %indvars.iv109.sroa.gep125, %55 ], [ %6, %37 ]
  %indvars.iv109 = phi i64 [ 1, %55 ], [ 0, %37 ]
  br label %57

._crit_edge.us:                                   ; preds = %52
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  %101 = icmp slt i64 %indvars.iv.next113, %31
  br i1 %101, label %.lr.ph90.split.us, label %._crit_edge91, !llvm.loop !97

.lr.ph90.split:                                   ; preds = %.lr.ph90, %.lr.ph90.split
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.lr.ph90.split ], [ %30, %.lr.ph90 ]
  %102 = sub nsw i64 %indvars.iv94, %29
  %invariant.gep = getelementptr [3072 x i8], ptr %3, i64 %102
  %103 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 6
  %104 = getelementptr i8, ptr %invariant.gep, i64 1572870
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %105 = icmp slt i64 %indvars.iv.next95, %31
  br i1 %105, label %.lr.ph90.split, label %._crit_edge91.loopexit118, !llvm.loop !97

._crit_edge91.loopexit118:                        ; preds = %.lr.ph90.split
  store ptr %103, ptr %.sroa.0, align 16, !tbaa !89
  store ptr %104, ptr %.sroa.5, align 8, !tbaa !89
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge.us, %._crit_edge91.loopexit118, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %.sroa.0130 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0130)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %6 = add nsw i32 %1, 509
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i16, ptr %8, align 4, !tbaa !81
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, -5
  %. = tail call i32 @llvm.smin.i32(i32 %6, i32 %11)
  %12 = add nsw i32 %2, 509
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %14 = load i16, ptr %13, align 2, !tbaa !82
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
  %33 = load ptr, ptr %7, align 8, !tbaa !86
  %34 = load i16, ptr %13, align 2, !tbaa !82
  %invariant.gep.us = getelementptr [3072 x i8], ptr %3, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %invariant.gep.us, i64 12
  %36 = getelementptr i8, ptr %invariant.gep.us, i64 1572876
  %37 = zext i16 %34 to i32
  %38 = trunc nsw i64 %indvars.iv117 to i32
  %39 = mul nsw i32 %38, %37
  %40 = add nsw i32 %39, %2
  %41 = sext i32 %40 to i64
  %42 = getelementptr [8 x i8], ptr %33, i64 %41
  %43 = getelementptr i8, ptr %42, i64 16
  br label %.preheader67.us.critedge

.preheader67.us.critedge:                         ; preds = %.lr.ph85.split.us, %.loopexit.us
  %.sroa.8.0 = phi ptr [ %36, %.lr.ph85.split.us ], [ %45, %.loopexit.us ]
  %.sroa.0.0 = phi ptr [ %35, %.lr.ph85.split.us ], [ %44, %.loopexit.us ]
  %indvars.iv114 = phi i64 [ %25, %.lr.ph85.split.us ], [ %indvars.iv.next115, %.loopexit.us ]
  %indvars.iv98 = phi i64 [ 2, %.lr.ph85.split.us ], [ %indvars.iv.next99, %.loopexit.us ]
  %.082.us = phi ptr [ %43, %.lr.ph85.split.us ], [ %48, %.loopexit.us ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 6
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 6
  %46 = sub nsw i64 %indvars.iv114, %26
  br label %63

47:                                               ; preds = %72
  %48 = getelementptr inbounds nuw i8, ptr %.082.us, i64 8
  %.sroa.0130.0..sroa.0130.0. = load i32, ptr %.sroa.0130, align 4, !tbaa !90
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4, !tbaa !90
  %.not.us = icmp eq i32 %.sroa.0130.0..sroa.0130.0., %.sroa.4.0..sroa.4.4.
  br i1 %.not.us, label %.preheader.us, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %.sroa.4.0..sroa.4.4., %.sroa.0130.0..sroa.0130.0.
  %51 = select i1 %50, ptr %45, ptr %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %48, ptr noundef nonnull align 2 dereferenceable(6) %51, i64 6, i1 false)
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader.us, %49
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %52 = icmp slt i64 %indvars.iv.next115, %27
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  br i1 %52, label %.preheader67.us.critedge, label %._crit_edge.us, !llvm.loop !98

.preheader.us:                                    ; preds = %47, %.preheader.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader.us ], [ 0, %47 ]
  %53 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv111
  %54 = load i16, ptr %53, align 2, !tbaa !79
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv111
  %57 = load i16, ptr %56, align 2, !tbaa !79
  %58 = zext i16 %57 to i32
  %59 = add nuw nsw i32 %58, %55
  %60 = lshr i32 %59, 1
  %61 = trunc nuw i32 %60 to i16
  %62 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv111
  store i16 %61, ptr %62, align 2, !tbaa !79
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next112, 3
  br i1 %exitcond.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !99

63:                                               ; preds = %.preheader67.us.critedge, %72
  %64 = phi i1 [ true, %.preheader67.us.critedge ], [ false, %72 ]
  %indvars.iv108.sroa.phi = phi ptr [ %.sroa.0130, %.preheader67.us.critedge ], [ %.sroa.4, %72 ]
  %indvars.iv108 = phi i64 [ 0, %.preheader67.us.critedge ], [ 1, %72 ]
  %invariant.gep73.us = getelementptr i8, ptr %4, i64 %indvars.iv108
  br label %65

65:                                               ; preds = %71, %63
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %71 ], [ %31, %63 ]
  %.lcssa7677.us = phi i32 [ %70, %71 ], [ 0, %63 ]
  %gep74.us = getelementptr [1024 x i8], ptr %invariant.gep73.us, i64 %indvars.iv105
  br label %66

66:                                               ; preds = %66, %65
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %66 ], [ %indvars.iv98, %65 ]
  %67 = phi i32 [ %70, %66 ], [ %.lcssa7677.us, %65 ]
  %gep71.us = getelementptr [2 x i8], ptr %gep74.us, i64 %indvars.iv100
  %68 = load i8, ptr %gep71.us, align 1, !tbaa !92
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %67, %69
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %.not65.us = icmp samesign ugt i64 %indvars.iv100, %46
  br i1 %.not65.us, label %71, label %66, !llvm.loop !100

71:                                               ; preds = %66
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.not64.us = icmp sgt i64 %indvars.iv105, %32
  br i1 %.not64.us, label %72, label %65, !llvm.loop !101

72:                                               ; preds = %71
  store i32 %70, ptr %indvars.iv108.sroa.phi, align 4, !tbaa !90
  br i1 %64, label %63, label %47, !llvm.loop !102

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %73 = icmp slt i64 %indvars.iv.next118, %30
  %indvars.iv.next104 = add nuw i32 %indvars.iv103, 1
  br i1 %73, label %.lr.ph85.split.us, label %._crit_edge86, !llvm.loop !103

.lr.ph85.split:                                   ; preds = %.lr.ph85.split.preheader, %.lr.ph85.split
  %indvars.iv89 = phi i64 [ %23, %.lr.ph85.split.preheader ], [ %indvars.iv.next90, %.lr.ph85.split ]
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %74 = icmp slt i64 %indvars.iv.next90, %24
  br i1 %74, label %.lr.ph85.split, label %._crit_edge86, !llvm.loop !103

._crit_edge86:                                    ; preds = %.lr.ph85.split, %._crit_edge.us, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0130)
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
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 0x3EF0001000100010
  %12 = fptrunc reassoc nsz arcp contract afn double %11 to float
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = fcmp reassoc nsz arcp contract afn ogt double %13, 8.856000e-03
  br i1 %14, label %15, label %17

15:                                               ; preds = %.preheader64.i
  %16 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %12, float 0x3FD5555560000000)
  br label %20

17:                                               ; preds = %.preheader64.i
  %18 = fmul reassoc nnan nsz arcp contract afn float %12, 0x401F25E360000000
  %19 = fadd reassoc nsz arcp contract afn float %18, 0x3FC1A7B960000000
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi reassoc nsz arcp contract afn float [ %16, %15 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv83.i
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
  %28 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv96.i
  %29 = getelementptr inbounds nuw [24 x i8], ptr @_ZN16LibRaw_constants7xyz_rgbE, i64 %indvars.iv96.i
  %30 = getelementptr inbounds nuw [4 x i8], ptr @_ZN16LibRaw_constants9d65_whiteE, i64 %indvars.iv96.i
  %31 = load float, ptr %30, align 4, !tbaa !72
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %32
  br label %34

34:                                               ; preds = %36, %.preheader.us.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next92.i, %36 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv91.i
  store float 0.000000e+00, ptr %35, align 4, !tbaa !72
  %invariant.gep.us.i = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv91.i
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %._crit_edge77.us.i, label %34, !llvm.loop !75

37:                                               ; preds = %37, %34
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %37 ], [ 0, %34 ]
  %38 = phi float [ %47, %37 ], [ 0.000000e+00, %34 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv87.i
  %40 = load double, ptr %39, align 8, !tbaa !76
  %gep.us.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.us.i, i64 %indvars.iv87.i
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
  %50 = load i16, ptr %49, align 4, !tbaa !81
  %51 = icmp ugt i16 %50, 7
  br i1 %51, label %.lr.ph87, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN6LibRaw6cielabEPtPs.exit
  tail call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %48, i32 noundef 1)
  br label %376

.lr.ph87:                                         ; preds = %_ZN6LibRaw6cielabEPtPs.exit
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
  %64 = icmp eq i32 %.1110, 0
  tail call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %48, i32 noundef 1)
  br i1 %64, label %376, label %374

65:                                               ; preds = %.lr.ph87, %.critedge
  %indvars.iv94 = phi i64 [ 2, %.lr.ph87 ], [ %indvars.iv.next95, %.critedge ]
  %66 = phi i32 [ %52, %.lr.ph87 ], [ %92, %.critedge ]
  %.03186 = phi i32 [ 0, %.lr.ph87 ], [ %.1110, %.critedge ]
  %67 = load ptr, ptr %53, align 8, !tbaa !104
  %.not34 = icmp eq ptr %67, null
  br i1 %.not34, label %select.unfold, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %54, align 8, !tbaa !105
  %70 = add nsw i32 %66, -7
  %71 = trunc i64 %indvars.iv94 to i32
  %72 = add i32 %71, -2
  %73 = tail call noundef i32 %67(ptr noundef %69, i32 noundef 2048, i32 noundef %72, i32 noundef %70)
  %.not35 = icmp eq i32 %73, 0
  br i1 %.not35, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %68, %65
  %74 = load ptr, ptr %48, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 3145728
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 6291456
  %.not36 = icmp eq i32 %.03186, 0
  br i1 %.not36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %select.unfold
  %77 = add nuw nsw i64 %indvars.iv94, 2
  %78 = add nuw nsw i64 %indvars.iv94, 3
  %79 = trunc i64 %indvars.iv94 to i32
  %80 = add i32 %79, 512
  %81 = trunc nuw nsw i64 %indvars.iv94 to i32
  %82 = trunc i64 %indvars.iv94 to i32
  %83 = add i32 %82, 510
  %84 = trunc i64 %indvars.iv94 to i32
  %85 = add i32 %84, 509
  %86 = load i16, ptr %55, align 2, !tbaa !82
  %87 = icmp ugt i16 %86, 7
  br i1 %87, label %.lr.ph116, label %.critedge

.lr.ph116:                                        ; preds = %.lr.ph
  %88 = zext i16 %86 to i32
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 1572864
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 4718592
  br label %96

.critedge:                                        ; preds = %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit, %.lr.ph, %68, %select.unfold
  %.1110 = phi i32 [ 1, %68 ], [ %.03186, %select.unfold ], [ %.03186, %.lr.ph ], [ %.03186, %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 506
  %91 = load i16, ptr %49, align 4, !tbaa !81
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %92, -5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next95, %94
  br i1 %95, label %65, label %._crit_edge, !llvm.loop !107

96:                                               ; preds = %.lr.ph116, %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit
  %97 = phi i32 [ %88, %.lr.ph116 ], [ %370, %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit ]
  %indvars.iv91115 = phi i64 [ 2, %.lr.ph116 ], [ %indvars.iv.next92, %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit ]
  %98 = load i16, ptr %49, align 4, !tbaa !81
  %99 = zext i16 %98 to i32
  %100 = add nsw i32 %99, -2
  %101 = add nsw i32 %97, -2
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %indvars.iv94, %102
  br i1 %103, label %.lr.ph127.i, label %_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit

.lr.ph127.i:                                      ; preds = %96
  %104 = trunc i64 %indvars.iv91115 to i32
  %105 = add i32 %104, 512
  %106 = tail call i32 @llvm.smin.i32(i32 %105, i32 %101)
  %..i = tail call i32 @llvm.smin.i32(i32 %80, i32 %100)
  %107 = load i32, ptr %57, align 8, !tbaa !83
  %108 = load ptr, ptr %56, align 8
  %109 = sext i32 %106 to i64
  %110 = sext i32 %..i to i64
  %111 = trunc nuw nsw i64 %indvars.iv91115 to i32
  br label %112

112:                                              ; preds = %._crit_edge.i, %.lr.ph127.i
  %indvars.iv130.i = phi i64 [ %indvars.iv94, %.lr.ph127.i ], [ %indvars.iv.next131.i, %._crit_edge.i ]
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
  %126 = sub nuw nsw i64 %indvars.iv130.i, %indvars.iv94
  %127 = getelementptr inbounds nuw [3072 x i8], ptr %74, i64 %126
  %128 = zext nneg i32 %119 to i64
  br label %129

129:                                              ; preds = %213, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %128, %.lr.ph.i ], [ %indvars.iv.next.i, %213 ]
  %130 = load i16, ptr %55, align 2, !tbaa !82
  %131 = zext i16 %130 to i64
  %132 = mul nuw nsw i64 %indvars.iv130.i, %131
  %133 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %132
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv.i
  %135 = getelementptr inbounds i8, ptr %134, i64 -6
  %136 = load i16, ptr %135, align 2, !tbaa !79
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds nuw [2 x i8], ptr %134, i64 %125
  %139 = load i16, ptr %138, align 2, !tbaa !79
  %140 = zext i16 %139 to i32
  %141 = add nuw nsw i32 %140, %137
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 10
  %143 = load i16, ptr %142, align 2, !tbaa !79
  %144 = zext i16 %143 to i32
  %145 = add nuw nsw i32 %141, %144
  %146 = shl nuw nsw i32 %145, 1
  %147 = getelementptr inbounds i8, ptr %134, i64 -16
  %148 = getelementptr inbounds nuw [2 x i8], ptr %147, i64 %125
  %149 = load i16, ptr %148, align 2, !tbaa !79
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %152 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %125
  %153 = load i16, ptr %152, align 2, !tbaa !79
  %154 = zext i16 %153 to i32
  %155 = add nuw nsw i32 %154, %150
  %156 = sub nsw i32 %146, %155
  %157 = ashr i32 %156, 2
  %.137139.i = tail call i16 @llvm.umax.i16(i16 %136, i16 %143)
  %.137.i = zext i16 %.137139.i to i32
  %.138140.i = tail call i16 @llvm.umin.i16(i16 %136, i16 %143)
  %.138.i = zext i16 %.138140.i to i32
  %.112.i = tail call i32 @llvm.smin.i32(i32 %157, i32 %.137.i)
  %spec.select118.i = tail call i32 @llvm.smax.i32(i32 %.112.i, i32 %.138.i)
  %158 = trunc nuw i32 %spec.select118.i to i16
  %159 = sub nsw i64 %indvars.iv.i, %indvars.iv91115
  %160 = getelementptr inbounds [6 x i8], ptr %127, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i16 %158, ptr %161, align 2, !tbaa !79
  %162 = load i16, ptr %55, align 2, !tbaa !82
  %163 = zext i16 %162 to i32
  %164 = sub nsw i32 0, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %134, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %168 = load i16, ptr %167, align 2, !tbaa !79
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %138, align 2, !tbaa !79
  %171 = zext i16 %170 to i32
  %172 = add nuw nsw i32 %171, %169
  %173 = zext i16 %162 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %176 = load i16, ptr %175, align 2, !tbaa !79
  %177 = zext i16 %176 to i32
  %178 = add nuw nsw i32 %172, %177
  %179 = shl nuw nsw i32 %178, 1
  %180 = mul nsw i32 %163, -2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %134, i64 %181
  %183 = getelementptr inbounds nuw [2 x i8], ptr %182, i64 %125
  %184 = load i16, ptr %183, align 2, !tbaa !79
  %185 = zext i16 %184 to i32
  %186 = shl nuw nsw i32 %163, 1
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %187
  %189 = getelementptr inbounds nuw [2 x i8], ptr %188, i64 %125
  %190 = load i16, ptr %189, align 2, !tbaa !79
  %191 = zext i16 %190 to i32
  %192 = add nuw nsw i32 %191, %185
  %193 = sub nsw i32 %179, %192
  %194 = ashr i32 %193, 2
  %195 = icmp ult i16 %168, %176
  br i1 %195, label %196, label %204

196:                                              ; preds = %129
  %.114.i = tail call i32 @llvm.smin.i32(i32 %194, i32 %177)
  %197 = icmp slt i32 %194, %169
  br i1 %197, label %198, label %213

198:                                              ; preds = %196
  %199 = sub nsw i64 0, %173
  %200 = getelementptr inbounds [8 x i8], ptr %134, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2
  %202 = load i16, ptr %201, align 2, !tbaa !79
  %203 = zext i16 %202 to i32
  br label %213

204:                                              ; preds = %129
  %205 = icmp slt i32 %194, %177
  br i1 %205, label %213, label %206

206:                                              ; preds = %204
  %207 = sub nsw i64 0, %173
  %208 = getelementptr inbounds [8 x i8], ptr %134, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %210 = load i16, ptr %209, align 2, !tbaa !79
  %211 = zext i16 %210 to i32
  %212 = tail call i32 @llvm.umin.i32(i32 %194, i32 %211)
  br label %213

213:                                              ; preds = %206, %204, %198, %196
  %214 = phi i32 [ %212, %206 ], [ %203, %198 ], [ %.114.i, %196 ], [ %177, %204 ]
  %215 = trunc i32 %214 to i16
  %216 = getelementptr i8, ptr %160, i64 1572866
  store i16 %215, ptr %216, align 2, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %217 = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %217, label %129, label %._crit_edge.i, !llvm.loop !84

._crit_edge.i:                                    ; preds = %213, %112
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %218 = icmp slt i64 %indvars.iv.next131.i, %110
  br i1 %218, label %112, label %_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit, !llvm.loop !85

_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit: ; preds = %._crit_edge.i, %96
  %219 = trunc nuw nsw i64 %indvars.iv91115 to i32
  tail call void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull readonly align 8 dereferenceable(767680) %0, i32 noundef %81, i32 noundef %219, ptr noundef %74, ptr noundef nonnull %75)
  tail call void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull readonly align 8 dereferenceable(767680) %0, i32 noundef %81, i32 noundef %219, ptr noundef nonnull %89, ptr noundef nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %220 = load i16, ptr %49, align 4, !tbaa !81
  %221 = zext i16 %220 to i32
  %222 = add nsw i32 %221, -4
  %223 = load i16, ptr %55, align 2, !tbaa !82
  %224 = zext i16 %223 to i32
  %225 = add nsw i32 %224, -4
  %226 = trunc i64 %indvars.iv91115 to i32
  %227 = add i32 %226, 510
  %228 = tail call i32 @llvm.smin.i32(i32 %227, i32 %225)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(524288) %76, i8 0, i64 524288, i1 false)
  %229 = sext i32 %222 to i64
  %230 = icmp slt i64 %77, %229
  br i1 %230, label %.lr.ph90.i, label %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit

.lr.ph90.i:                                       ; preds = %_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit
  %..i38 = tail call i32 @llvm.smin.i32(i32 %83, i32 %222)
  %231 = add nuw nsw i64 %indvars.iv91115, 2
  %232 = sext i32 %225 to i64
  %233 = icmp slt i64 %231, %232
  %234 = sext i32 %..i38 to i64
  br i1 %233, label %.lr.ph90.split.us.i.preheader, label %.lr.ph90.split.i

.lr.ph90.split.us.i.preheader:                    ; preds = %.lr.ph90.i
  %235 = trunc nuw nsw i64 %231 to i32
  br label %.lr.ph90.split.us.i

.lr.ph90.split.us.i:                              ; preds = %.lr.ph90.split.us.i.preheader, %._crit_edge.us.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %._crit_edge.us.i ], [ %77, %.lr.ph90.split.us.i.preheader ]
  %236 = sub nuw nsw i64 %indvars.iv112.i, %indvars.iv94
  %invariant.gep.us.i40 = getelementptr [3072 x i8], ptr %75, i64 %236
  %237 = getelementptr inbounds nuw i8, ptr %invariant.gep.us.i40, i64 6
  store ptr %237, ptr %.sroa.0, align 16, !tbaa !89
  %238 = getelementptr i8, ptr %invariant.gep.us.i40, i64 1572870
  store ptr %238, ptr %.sroa.5, align 8, !tbaa !89
  %239 = getelementptr inbounds nuw [1024 x i8], ptr %76, i64 %236
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 2
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph90.split.us.i, %256
  %.087.us.i = phi ptr [ %242, %256 ], [ %240, %.lr.ph90.split.us.i ]
  %.06586.us.i = phi i32 [ %257, %256 ], [ %235, %.lr.ph90.split.us.i ]
  br label %269

241:                                              ; preds = %281
  %242 = getelementptr inbounds nuw i8, ptr %.087.us.i, i64 2
  %243 = load i32, ptr %2, align 16, !tbaa !90
  %244 = load i32, ptr %58, align 4, !tbaa !90
  %245 = tail call i32 @llvm.umax.i32(i32 %243, i32 %244)
  %246 = load i32, ptr %59, align 8, !tbaa !90
  %247 = load i32, ptr %60, align 4, !tbaa !90
  %248 = tail call i32 @llvm.umax.i32(i32 %246, i32 %247)
  %.79.us.i = tail call i32 @llvm.umin.i32(i32 %245, i32 %248)
  %249 = load i32, ptr %3, align 16, !tbaa !90
  %250 = load i32, ptr %61, align 4, !tbaa !90
  %251 = tail call i32 @llvm.umax.i32(i32 %249, i32 %250)
  %252 = load i32, ptr %62, align 8, !tbaa !90
  %253 = load i32, ptr %63, align 4, !tbaa !90
  %254 = tail call i32 @llvm.umax.i32(i32 %252, i32 %253)
  %255 = tail call i32 @llvm.umin.i32(i32 %251, i32 %254)
  br label %.preheader.us.i42

256:                                              ; preds = %259
  %257 = add nuw nsw i32 %.06586.us.i, 1
  %258 = icmp slt i32 %257, %228
  br i1 %258, label %.lr.ph.us.i, label %._crit_edge.us.i, !llvm.loop !91

259:                                              ; preds = %268
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv109.i
  store i8 %.1.us.i, ptr %260, align 1, !tbaa !92
  br i1 %304, label %.preheader.us.i42, label %256, !llvm.loop !93

261:                                              ; preds = %.preheader.us.i42, %268
  %indvars.iv106.i = phi i64 [ 0, %.preheader.us.i42 ], [ %indvars.iv.next107.i, %268 ]
  %.06384.us.i = phi i8 [ 0, %.preheader.us.i42 ], [ %.1.us.i, %268 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv109.i.sroa.phi62, i64 %indvars.iv106.i
  %263 = load i32, ptr %262, align 4, !tbaa !90
  %.not.us.i = icmp ugt i32 %263, %.79.us.i
  br i1 %.not.us.i, label %268, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv109.i.sroa.phi, i64 %indvars.iv106.i
  %266 = load i32, ptr %265, align 4, !tbaa !90
  %.not78.us.i = icmp ule i32 %266, %255
  %267 = zext i1 %.not78.us.i to i8
  %spec.select.us.i = add i8 %.06384.us.i, %267
  br label %268

268:                                              ; preds = %264, %261
  %.1.us.i = phi i8 [ %.06384.us.i, %261 ], [ %spec.select.us.i, %264 ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next107.i, 4
  br i1 %exitcond108.not.i, label %259, label %261, !llvm.loop !94

269:                                              ; preds = %281, %.lr.ph.us.i
  %270 = phi i1 [ false, %281 ], [ true, %.lr.ph.us.i ]
  %indvars.iv103.i.sroa.phi = phi ptr [ %indvars.iv103.i.sroa.gep, %281 ], [ %3, %.lr.ph.us.i ]
  %indvars.iv103.i.sroa.phi59 = phi ptr [ %indvars.iv103.i.sroa.gep60, %281 ], [ %2, %.lr.ph.us.i ]
  %indvars.iv103.i.sroa.phi67 = phi ptr [ %.sroa.5, %281 ], [ %.sroa.0, %.lr.ph.us.i ]
  %271 = load ptr, ptr %indvars.iv103.i.sroa.phi67, align 8, !tbaa !89
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 6
  store ptr %272, ptr %indvars.iv103.i.sroa.phi67, align 8, !tbaa !89
  %273 = load i16, ptr %272, align 2, !tbaa !79
  %274 = sext i16 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load i16, ptr %275, align 2, !tbaa !79
  %277 = sext i16 %276 to i32
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 10
  %279 = load i16, ptr %278, align 2, !tbaa !79
  %280 = sext i16 %279 to i32
  br label %282

281:                                              ; preds = %282
  br i1 %270, label %269, label %241, !llvm.loop !95

282:                                              ; preds = %282, %269
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %282 ], [ 0, %269 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_cE3dir, i64 %indvars.iv100.i
  %284 = load i32, ptr %283, align 4, !tbaa !90
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [6 x i8], ptr %272, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !79
  %288 = sext i16 %287 to i32
  %289 = sub nsw i32 %274, %288
  %290 = tail call i32 @llvm.abs.i32(i32 %289, i1 true)
  %291 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv103.i.sroa.phi59, i64 %indvars.iv100.i
  store i32 %290, ptr %291, align 4, !tbaa !90
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %293 = load i16, ptr %292, align 2, !tbaa !79
  %294 = sext i16 %293 to i32
  %295 = sub nsw i32 %277, %294
  %296 = mul nsw i32 %295, %295
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %298 = load i16, ptr %297, align 2, !tbaa !79
  %299 = sext i16 %298 to i32
  %300 = sub nsw i32 %280, %299
  %301 = mul nsw i32 %300, %300
  %302 = add nuw nsw i32 %301, %296
  %303 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv103.i.sroa.phi, i64 %indvars.iv100.i
  store i32 %302, ptr %303, align 4, !tbaa !90
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond.not.i, label %281, label %282, !llvm.loop !96

.preheader.us.i42:                                ; preds = %259, %241
  %304 = phi i1 [ false, %259 ], [ true, %241 ]
  %indvars.iv109.i.sroa.phi = phi ptr [ %indvars.iv103.i.sroa.gep, %259 ], [ %3, %241 ]
  %indvars.iv109.i.sroa.phi62 = phi ptr [ %indvars.iv103.i.sroa.gep60, %259 ], [ %2, %241 ]
  %indvars.iv109.i = phi i64 [ 1, %259 ], [ 0, %241 ]
  br label %261

._crit_edge.us.i:                                 ; preds = %256
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %305 = icmp slt i64 %indvars.iv.next113.i, %234
  br i1 %305, label %.lr.ph90.split.us.i, label %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit, !llvm.loop !97

.lr.ph90.split.i:                                 ; preds = %.lr.ph90.i, %.lr.ph90.split.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.lr.ph90.split.i ], [ %77, %.lr.ph90.i ]
  %306 = sub nuw nsw i64 %indvars.iv94.i, %indvars.iv94
  %invariant.gep.i = getelementptr [3072 x i8], ptr %75, i64 %306
  %307 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 6
  %308 = getelementptr i8, ptr %invariant.gep.i, i64 1572870
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %309 = icmp slt i64 %indvars.iv.next95.i, %234
  br i1 %309, label %.lr.ph90.split.i, label %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit.loopexit126, !llvm.loop !97

_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit.loopexit126: ; preds = %.lr.ph90.split.i
  store ptr %307, ptr %.sroa.0, align 16, !tbaa !89
  store ptr %308, ptr %.sroa.5, align 8, !tbaa !89
  br label %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit

_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit: ; preds = %._crit_edge.us.i, %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit.loopexit126, %_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.075)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %310 = load i16, ptr %49, align 4, !tbaa !81
  %311 = zext i16 %310 to i32
  %312 = add nsw i32 %311, -5
  %..i43 = tail call i32 @llvm.smin.i32(i32 %85, i32 %312)
  %313 = load i16, ptr %55, align 2, !tbaa !82
  %314 = zext i16 %313 to i32
  %315 = add nsw i32 %314, -5
  %316 = trunc i64 %indvars.iv91115 to i32
  %317 = add i32 %316, 509
  %318 = tail call i32 @llvm.smin.i32(i32 %317, i32 %315)
  %319 = sext i32 %312 to i64
  %320 = icmp slt i64 %78, %319
  br i1 %320, label %.lr.ph85.i, label %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit

.lr.ph85.i:                                       ; preds = %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit
  %321 = add nuw nsw i64 %indvars.iv91115, 3
  %322 = sext i32 %315 to i64
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %.lr.ph85.split.us.preheader.i, label %.lr.ph85.split.preheader.i

.lr.ph85.split.preheader.i:                       ; preds = %.lr.ph85.i
  %324 = sext i32 %..i43 to i64
  br label %.lr.ph85.split.i

.lr.ph85.split.us.preheader.i:                    ; preds = %.lr.ph85.i
  %325 = sext i32 %318 to i64
  %326 = sext i32 %..i43 to i64
  br label %.lr.ph85.split.us.i

.lr.ph85.split.us.i:                              ; preds = %._crit_edge.us.i54, %.lr.ph85.split.us.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.i54 ], [ 2, %.lr.ph85.split.us.preheader.i ]
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %._crit_edge.us.i54 ], [ %78, %.lr.ph85.split.us.preheader.i ]
  %327 = sub nuw nsw i64 %indvars.iv117.i, %indvars.iv94
  %328 = load ptr, ptr %56, align 8, !tbaa !86
  %329 = load i16, ptr %55, align 2, !tbaa !82
  %invariant.gep.us.i48 = getelementptr [3072 x i8], ptr %74, i64 %327
  %330 = getelementptr inbounds nuw i8, ptr %invariant.gep.us.i48, i64 12
  %331 = getelementptr i8, ptr %invariant.gep.us.i48, i64 1572876
  %332 = zext i16 %329 to i64
  %333 = mul i64 %indvars.iv117.i, %332
  %334 = add i64 %333, %indvars.iv91115
  %sext = shl i64 %334, 32
  %335 = ashr exact i64 %sext, 29
  %336 = getelementptr i8, ptr %328, i64 %335
  %337 = getelementptr i8, ptr %336, i64 16
  br label %.preheader67.us.i.critedge

.preheader67.us.i.critedge:                       ; preds = %.loopexit.us.i, %.lr.ph85.split.us.i
  %.sroa.073.0 = phi ptr [ %330, %.lr.ph85.split.us.i ], [ %338, %.loopexit.us.i ]
  %.sroa.7.0 = phi ptr [ %331, %.lr.ph85.split.us.i ], [ %339, %.loopexit.us.i ]
  %indvars.iv114.i = phi i64 [ %321, %.lr.ph85.split.us.i ], [ %indvars.iv.next115.i, %.loopexit.us.i ]
  %indvars.iv98.i = phi i64 [ 2, %.lr.ph85.split.us.i ], [ %indvars.iv.next99.i, %.loopexit.us.i ]
  %.082.us.i = phi ptr [ %337, %.lr.ph85.split.us.i ], [ %342, %.loopexit.us.i ]
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.073.0, i64 6
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 6
  %340 = sub nuw nsw i64 %indvars.iv114.i, %indvars.iv91115
  br label %357

341:                                              ; preds = %366
  %342 = getelementptr inbounds nuw i8, ptr %.082.us.i, i64 8
  %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0. = load i32, ptr %.sroa.075, align 4, !tbaa !90
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4, !tbaa !90
  %.not.us.i53 = icmp eq i32 %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0., %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4.
  br i1 %.not.us.i53, label %.preheader.us.i55, label %343

343:                                              ; preds = %341
  %344 = icmp sgt i32 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.
  %345 = select i1 %344, ptr %339, ptr %338
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %342, ptr noundef nonnull align 2 dereferenceable(6) %345, i64 6, i1 false)
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.preheader.us.i55, %343
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %346 = icmp slt i64 %indvars.iv.next115.i, %325
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  br i1 %346, label %.preheader67.us.i.critedge, label %._crit_edge.us.i54, !llvm.loop !98

.preheader.us.i55:                                ; preds = %341, %.preheader.us.i55
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %.preheader.us.i55 ], [ 0, %341 ]
  %347 = getelementptr inbounds nuw [2 x i8], ptr %338, i64 %indvars.iv111.i
  %348 = load i16, ptr %347, align 2, !tbaa !79
  %349 = zext i16 %348 to i32
  %350 = getelementptr inbounds nuw [2 x i8], ptr %339, i64 %indvars.iv111.i
  %351 = load i16, ptr %350, align 2, !tbaa !79
  %352 = zext i16 %351 to i32
  %353 = add nuw nsw i32 %352, %349
  %354 = lshr i32 %353, 1
  %355 = trunc nuw i32 %354 to i16
  %356 = getelementptr inbounds nuw [2 x i8], ptr %342, i64 %indvars.iv111.i
  store i16 %355, ptr %356, align 2, !tbaa !79
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next112.i, 3
  br i1 %exitcond.not.i56, label %.loopexit.us.i, label %.preheader.us.i55, !llvm.loop !99

357:                                              ; preds = %.preheader67.us.i.critedge, %366
  %358 = phi i1 [ true, %.preheader67.us.i.critedge ], [ false, %366 ]
  %indvars.iv108.i.sroa.phi = phi ptr [ %.sroa.075, %.preheader67.us.i.critedge ], [ %.sroa.4, %366 ]
  %indvars.iv108.i = phi i64 [ 0, %.preheader67.us.i.critedge ], [ 1, %366 ]
  %invariant.gep73.us.i = getelementptr i8, ptr %76, i64 %indvars.iv108.i
  br label %359

359:                                              ; preds = %365, %357
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %365 ], [ %indvars.iv, %357 ]
  %.lcssa7677.us.i = phi i32 [ %364, %365 ], [ 0, %357 ]
  %gep74.us.i = getelementptr [1024 x i8], ptr %invariant.gep73.us.i, i64 %indvars.iv105.i
  br label %360

360:                                              ; preds = %360, %359
  %indvars.iv100.i51 = phi i64 [ %indvars.iv.next101.i52, %360 ], [ %indvars.iv98.i, %359 ]
  %361 = phi i32 [ %364, %360 ], [ %.lcssa7677.us.i, %359 ]
  %gep71.us.i = getelementptr [2 x i8], ptr %gep74.us.i, i64 %indvars.iv100.i51
  %362 = load i8, ptr %gep71.us.i, align 1, !tbaa !92
  %363 = sext i8 %362 to i32
  %364 = add nsw i32 %361, %363
  %indvars.iv.next101.i52 = add nuw nsw i64 %indvars.iv100.i51, 1
  %.not65.us.i = icmp samesign ugt i64 %indvars.iv100.i51, %340
  br i1 %.not65.us.i, label %365, label %360, !llvm.loop !100

365:                                              ; preds = %360
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %.not64.us.i = icmp samesign ugt i64 %indvars.iv105.i, %327
  br i1 %.not64.us.i, label %366, label %359, !llvm.loop !101

366:                                              ; preds = %365
  store i32 %364, ptr %indvars.iv108.i.sroa.phi, align 4, !tbaa !90
  br i1 %358, label %357, label %341, !llvm.loop !102

._crit_edge.us.i54:                               ; preds = %.loopexit.us.i
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %367 = icmp slt i64 %indvars.iv.next118.i, %326
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %367, label %.lr.ph85.split.us.i, label %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit, !llvm.loop !103

.lr.ph85.split.i:                                 ; preds = %.lr.ph85.split.i, %.lr.ph85.split.preheader.i
  %indvars.iv89.i = phi i64 [ %78, %.lr.ph85.split.preheader.i ], [ %indvars.iv.next90.i, %.lr.ph85.split.i ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %368 = icmp slt i64 %indvars.iv.next90.i, %324
  br i1 %368, label %.lr.ph85.split.i, label %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit, !llvm.loop !103

_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit: ; preds = %.lr.ph85.split.i, %._crit_edge.us.i54, %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.075)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91115, 506
  %369 = load i16, ptr %55, align 2, !tbaa !82
  %370 = zext i16 %369 to i32
  %371 = add nsw i32 %370, -5
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next92, %372
  br i1 %373, label %96, label %.critedge

374:                                              ; preds = %._crit_edge
  %375 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 6, ptr %375, align 16, !tbaa !108
  tail call void @__cxa_throw(ptr nonnull %375, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

376:                                              ; preds = %._crit_edge.thread, %._crit_edge
  ret void
}

declare void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!78 = distinct !{!78, !74}
!79 = !{!14, !14, i64 0}
!80 = distinct !{!80, !74}
!81 = !{!7, !14, i64 20}
!82 = !{!7, !14, i64 22}
!83 = !{!7, !15, i64 544}
!84 = distinct !{!84, !74}
!85 = distinct !{!85, !74}
!86 = !{!7, !9, i64 8}
!87 = distinct !{!87, !74}
!88 = distinct !{!88, !74}
!89 = !{!9, !9, i64 0}
!90 = !{!15, !15, i64 0}
!91 = distinct !{!91, !74}
!92 = !{!11, !11, i64 0}
!93 = distinct !{!93, !74}
!94 = distinct !{!94, !74}
!95 = distinct !{!95, !74}
!96 = distinct !{!96, !74}
!97 = distinct !{!97, !74}
!98 = distinct !{!98, !74}
!99 = distinct !{!99, !74}
!100 = distinct !{!100, !74}
!101 = distinct !{!101, !74}
!102 = distinct !{!102, !74}
!103 = distinct !{!103, !74}
!104 = !{!7, !10, i64 767448}
!105 = !{!7, !10, i64 767456}
!106 = !{!18, !18, i64 0}
!107 = distinct !{!107, !74}
!108 = !{!109, !109, i64 0}
!109 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
