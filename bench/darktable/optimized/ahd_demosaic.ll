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
define void @_ZN6LibRaw6cielabEPtPs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
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
  br label %57

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
  %38 = getelementptr inbounds nuw [3 x float], ptr @_ZN16LibRaw_constants9d65_whiteE, i64 0, i64 %indvars.iv96
  %39 = load float, ptr %38, align 4, !tbaa !72
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %40
  br label %42

42:                                               ; preds = %.preheader.us, %44
  %indvars.iv91 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next92, %44 ]
  %43 = getelementptr inbounds nuw [3 x [4 x float]], ptr %36, i64 0, i64 %indvars.iv96, i64 %indvars.iv91
  store float 0.000000e+00, ptr %43, align 4, !tbaa !72
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge77.us, label %42, !llvm.loop !75

45:                                               ; preds = %45, %42
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %45 ], [ 0, %42 ]
  %46 = phi float [ %56, %45 ], [ 0.000000e+00, %42 ]
  %47 = getelementptr inbounds nuw [3 x [3 x double]], ptr @_ZN16LibRaw_constants7xyz_rgbE, i64 0, i64 %indvars.iv96, i64 %indvars.iv87
  %48 = load double, ptr %47, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw [3 x [4 x float]], ptr %37, i64 0, i64 %indvars.iv87, i64 %indvars.iv91
  %50 = load float, ptr %49, align 4, !tbaa !72
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fmul reassoc nsz arcp contract afn double %48, %51
  %53 = fmul reassoc nsz arcp contract afn double %52, %41
  %54 = fpext reassoc nsz arcp contract afn float %46 to double
  %55 = fadd reassoc nsz arcp contract afn double %53, %54
  %56 = fptrunc reassoc nsz arcp contract afn double %55 to float
  store float %56, ptr %43, align 4, !tbaa !72
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 3
  br i1 %exitcond90.not, label %44, label %45, !llvm.loop !77

._crit_edge77.us:                                 ; preds = %44
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 3
  br i1 %exitcond99.not, label %.loopexit, label %.preheader.us, !llvm.loop !78

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.sroa.0.070 = phi float [ 5.000000e-01, %.lr.ph ], [ %64, %57 ]
  %.sroa.11.069 = phi float [ 5.000000e-01, %.lr.ph ], [ %68, %57 ]
  %.sroa.22.068 = phi float [ 5.000000e-01, %.lr.ph ], [ %72, %57 ]
  %58 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %indvars.iv
  %59 = load float, ptr %58, align 4, !tbaa !72
  %60 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %61 = load i16, ptr %60, align 2, !tbaa !79
  %62 = uitofp i16 %61 to float
  %63 = fmul reassoc nsz arcp contract afn float %59, %62
  %64 = fadd reassoc nsz arcp contract afn float %63, %.sroa.0.070
  %65 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !72
  %67 = fmul reassoc nsz arcp contract afn float %66, %62
  %68 = fadd reassoc nsz arcp contract afn float %67, %.sroa.11.069
  %69 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !72
  %71 = fmul reassoc nsz arcp contract afn float %70, %62
  %72 = fadd reassoc nsz arcp contract afn float %71, %.sroa.22.068
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %57, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %57
  %73 = fptosi float %64 to i32
  %74 = fptosi float %68 to i32
  %75 = fptosi float %72 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader66.._crit_edge_crit_edge, %._crit_edge.loopexit
  %76 = phi ptr [ %.pre, %.preheader66.._crit_edge_crit_edge ], [ %9, %._crit_edge.loopexit ]
  %.sroa.22.0.lcssa = phi i32 [ 0, %.preheader66.._crit_edge_crit_edge ], [ %75, %._crit_edge.loopexit ]
  %.sroa.11.0.lcssa = phi i32 [ 0, %.preheader66.._crit_edge_crit_edge ], [ %74, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi i32 [ 0, %.preheader66.._crit_edge_crit_edge ], [ %73, %._crit_edge.loopexit ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 21040
  %78 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.lcssa, i32 65535)
  %narrow = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %79 = zext nneg i32 %narrow to i64
  %80 = getelementptr inbounds nuw [65536 x float], ptr %77, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !72
  %82 = tail call i32 @llvm.smin.i32(i32 %.sroa.11.0.lcssa, i32 65535)
  %narrow62 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %83 = zext nneg i32 %narrow62 to i64
  %84 = getelementptr inbounds nuw [65536 x float], ptr %77, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !72
  %86 = tail call i32 @llvm.smin.i32(i32 %.sroa.22.0.lcssa, i32 65535)
  %narrow63 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %87 = zext nneg i32 %narrow63 to i64
  %88 = getelementptr inbounds nuw [65536 x float], ptr %77, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !72
  %90 = fmul reassoc nsz arcp contract afn float %85, 7.424000e+03
  %91 = fadd reassoc nsz arcp contract afn float %90, -1.024000e+03
  %92 = fptosi float %91 to i16
  store i16 %92, ptr %2, align 2, !tbaa !79
  %93 = fsub reassoc nsz arcp contract afn float %81, %85
  %94 = fmul reassoc nsz arcp contract afn float %93, 3.200000e+04
  %95 = fptosi float %94 to i16
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %95, ptr %96, align 2, !tbaa !79
  %97 = fsub reassoc nsz arcp contract afn float %85, %89
  %98 = fmul reassoc nsz arcp contract afn float %97, 1.280000e+04
  %99 = fptosi float %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %99, ptr %100, align 2, !tbaa !79
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge77.us, %.loopexit65, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4, !tbaa !81
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, -2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %10 = load i16, ptr %9, align 2, !tbaa !82
  %11 = zext i16 %10 to i32
  %12 = add nsw i32 %11, -2
  %13 = icmp sgt i32 %8, %1
  br i1 %13, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %4
  %14 = add nsw i32 %2, 512
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 %12)
  %16 = add nsw i32 %1, 512
  %. = tail call i32 @llvm.smin.i32(i32 %16, i32 %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = and i32 %2, 1
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr i8, ptr %3, i64 1572866
  %23 = sext i32 %2 to i64
  %24 = sext i32 %15 to i64
  %25 = sext i32 %1 to i64
  %26 = sext i32 %. to i64
  br label %27

27:                                               ; preds = %.lr.ph129, %._crit_edge
  %indvars.iv132 = phi i64 [ %25, %.lr.ph129 ], [ %indvars.iv.next133, %._crit_edge ]
  %28 = trunc nsw i64 %indvars.iv132 to i32
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
  %43 = sub nsw i64 %indvars.iv132, %25
  %.idx = mul nuw nsw i64 %43, 3072
  %44 = getelementptr i8, ptr %22, i64 %.idx
  %45 = and i32 %33, 1
  %46 = zext nneg i32 %45 to i64
  %47 = add nsw i64 %23, %46
  br label %48

48:                                               ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %49 = load i16, ptr %9, align 2, !tbaa !82
  %50 = zext i16 %49 to i64
  %51 = mul nsw i64 %indvars.iv132, %50
  %52 = getelementptr inbounds [4 x i16], ptr %21, i64 %51
  %53 = getelementptr inbounds [4 x i16], ptr %52, i64 %indvars.iv
  %54 = getelementptr inbounds i8, ptr %53, i64 -6
  %55 = load i16, ptr %54, align 2, !tbaa !79
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds [4 x i16], ptr %52, i64 %indvars.iv, i64 %42
  %58 = load i16, ptr %57, align 2, !tbaa !79
  %59 = zext i16 %58 to i32
  %60 = add nuw nsw i32 %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 10
  %62 = load i16, ptr %61, align 2, !tbaa !79
  %63 = zext i16 %62 to i32
  %64 = add nuw nsw i32 %60, %63
  %65 = shl nuw nsw i32 %64, 1
  %66 = getelementptr inbounds i8, ptr %53, i64 -16
  %67 = getelementptr inbounds nuw [4 x i16], ptr %66, i64 0, i64 %42
  %68 = load i16, ptr %67, align 2, !tbaa !79
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %71 = getelementptr inbounds nuw [4 x i16], ptr %70, i64 0, i64 %42
  %72 = load i16, ptr %71, align 2, !tbaa !79
  %73 = zext i16 %72 to i32
  %74 = add nuw nsw i32 %73, %69
  %75 = sub nsw i32 %65, %74
  %76 = ashr i32 %75, 2
  %.136138 = tail call i16 @llvm.umax.i16(i16 %55, i16 %62)
  %.136 = zext i16 %.136138 to i32
  %.137139 = tail call i16 @llvm.umin.i16(i16 %55, i16 %62)
  %.137 = zext i16 %.137139 to i32
  %.114 = tail call i32 @llvm.smin.i32(i32 %76, i32 %.136)
  %spec.select120 = tail call i32 @llvm.smax.i32(i32 %.114, i32 %.137)
  %77 = trunc nuw i32 %spec.select120 to i16
  %78 = sub nsw i64 %indvars.iv, %23
  %79 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %3, i64 0, i64 %43, i64 %78, i64 1
  store i16 %77, ptr %79, align 2, !tbaa !79
  %80 = load i16, ptr %9, align 2, !tbaa !82
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 0, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i16], ptr %53, i64 %83, i64 1
  %85 = load i16, ptr %84, align 2, !tbaa !79
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %57, align 2, !tbaa !79
  %88 = zext i16 %87 to i32
  %89 = add nuw nsw i32 %88, %86
  %90 = zext i16 %80 to i64
  %91 = getelementptr inbounds nuw [4 x i16], ptr %53, i64 %90, i64 1
  %92 = load i16, ptr %91, align 2, !tbaa !79
  %93 = zext i16 %92 to i32
  %94 = add nuw nsw i32 %89, %93
  %95 = shl nuw nsw i32 %94, 1
  %96 = mul nsw i32 %81, -2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i16], ptr %53, i64 %97, i64 %42
  %99 = load i16, ptr %98, align 2, !tbaa !79
  %100 = zext i16 %99 to i32
  %101 = shl nuw nsw i32 %81, 1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i16], ptr %53, i64 %102, i64 %42
  %104 = load i16, ptr %103, align 2, !tbaa !79
  %105 = zext i16 %104 to i32
  %106 = add nuw nsw i32 %105, %100
  %107 = sub nsw i32 %95, %106
  %108 = ashr i32 %107, 2
  %109 = icmp ult i16 %85, %92
  br i1 %109, label %110, label %117

110:                                              ; preds = %48
  %.116 = tail call i32 @llvm.smin.i32(i32 %108, i32 %93)
  %111 = icmp slt i32 %108, %86
  br i1 %111, label %112, label %125

112:                                              ; preds = %110
  %113 = sub nsw i64 0, %90
  %114 = getelementptr inbounds [4 x i16], ptr %53, i64 %113, i64 1
  %115 = load i16, ptr %114, align 2, !tbaa !79
  %116 = zext i16 %115 to i32
  br label %125

117:                                              ; preds = %48
  %118 = icmp slt i32 %108, %93
  br i1 %118, label %125, label %119

119:                                              ; preds = %117
  %120 = sub nsw i64 0, %90
  %121 = getelementptr inbounds [4 x i16], ptr %53, i64 %120, i64 1
  %122 = load i16, ptr %121, align 2, !tbaa !79
  %123 = zext i16 %122 to i32
  %124 = tail call i32 @llvm.umin.i32(i32 %108, i32 %123)
  br label %125

125:                                              ; preds = %117, %110, %119, %112
  %126 = phi i32 [ %116, %112 ], [ %124, %119 ], [ %.116, %110 ], [ %93, %117 ]
  %127 = trunc i32 %126 to i16
  %.idx110 = mul nuw nsw i64 %78, 6
  %128 = getelementptr i8, ptr %44, i64 %.idx110
  store i16 %127, ptr %128, align 2, !tbaa !79
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %129 = icmp slt i64 %indvars.iv.next, %24
  br i1 %129, label %48, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %125, %27
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %130 = icmp slt i64 %indvars.iv.next133, %26
  br i1 %130, label %27, label %._crit_edge130, !llvm.loop !85

._crit_edge130:                                   ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 align 2 {
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
  %32 = load i16, ptr %6, align 2, !tbaa !82
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
  %67 = load i16, ptr %66, align 2, !tbaa !79
  %68 = zext i16 %67 to i32
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds i16, ptr %52, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !79
  %72 = zext i16 %71 to i32
  %73 = zext nneg i32 %65 to i64
  %74 = getelementptr inbounds nuw i16, ptr %52, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !79
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds i16, ptr %53, i64 %69
  %78 = load i16, ptr %77, align 2, !tbaa !79
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i16, ptr %53, i64 %73
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
  %112 = getelementptr inbounds [4 x i16], ptr %.085110.us, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !79
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %.085110.us, i64 16
  %116 = getelementptr inbounds [4 x i16], ptr %115, i64 0, i64 %111
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
  %129 = tail call i32 @llvm.smin.i32(i32 %128, i32 65535)
  %130 = tail call i32 @llvm.smax.i32(i32 %129, i32 0)
  %131 = trunc nuw i32 %130 to i16
  %132 = getelementptr inbounds [3 x i16], ptr %54, i64 0, i64 %111
  store i16 %131, ptr %132, align 2, !tbaa !79
  %133 = load i16, ptr %108, align 2, !tbaa !79
  %134 = zext i16 %133 to i32
  %135 = zext nneg i32 %106 to i64
  %136 = getelementptr inbounds nuw i16, ptr %52, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !79
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw i16, ptr %53, i64 %135
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
  %153 = tail call i32 @llvm.smin.i32(i32 %.084.us, i32 65535)
  %154 = tail call i32 @llvm.smax.i32(i32 %153, i32 0)
  %155 = trunc nuw i32 %154 to i16
  %156 = sext i32 %.083.us to i64
  %157 = getelementptr inbounds [3 x i16], ptr %54, i64 0, i64 %156
  store i16 %155, ptr %157, align 2, !tbaa !79
  %158 = zext nneg i32 %60 to i64
  %159 = getelementptr inbounds nuw [4 x i16], ptr %51, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !79
  %161 = getelementptr inbounds nuw [3 x i16], ptr %54, i64 0, i64 %158
  store i16 %160, ptr %161, align 2, !tbaa !79
  br i1 %29, label %.lr.ph.i.us, label %_ZN6LibRaw6cielabEPtPs.exit.us

.lr.ph.i.us:                                      ; preds = %152, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %152 ]
  %.sroa.0.070.i.us = phi float [ %168, %.lr.ph.i.us ], [ 5.000000e-01, %152 ]
  %.sroa.11.069.i.us = phi float [ %172, %.lr.ph.i.us ], [ 5.000000e-01, %152 ]
  %.sroa.22.068.i.us = phi float [ %176, %.lr.ph.i.us ], [ 5.000000e-01, %152 ]
  %162 = getelementptr inbounds nuw [4 x float], ptr %46, i64 0, i64 %indvars.iv.i.us
  %163 = load float, ptr %162, align 4, !tbaa !72
  %164 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv.i.us
  %165 = load i16, ptr %164, align 2, !tbaa !79
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
  br i1 %exitcond.not.i.us, label %._crit_edge.loopexit.i.us, label %.lr.ph.i.us, !llvm.loop !80

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph.i.us
  %177 = fptosi float %168 to i32
  %178 = fptosi float %172 to i32
  %179 = fptosi float %176 to i32
  br label %_ZN6LibRaw6cielabEPtPs.exit.us

_ZN6LibRaw6cielabEPtPs.exit.us:                   ; preds = %152, %._crit_edge.loopexit.i.us
  %.sroa.22.0.lcssa.i.us = phi i32 [ %179, %._crit_edge.loopexit.i.us ], [ 0, %152 ]
  %.sroa.11.0.lcssa.i.us = phi i32 [ %178, %._crit_edge.loopexit.i.us ], [ 0, %152 ]
  %.sroa.0.0.lcssa.i.us = phi i32 [ %177, %._crit_edge.loopexit.i.us ], [ 0, %152 ]
  %180 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.lcssa.i.us, i32 65535)
  %narrow.i.us = tail call i32 @llvm.smax.i32(i32 %180, i32 0)
  %181 = zext nneg i32 %narrow.i.us to i64
  %182 = getelementptr inbounds nuw [65536 x float], ptr %49, i64 0, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !72
  %184 = tail call i32 @llvm.smin.i32(i32 %.sroa.11.0.lcssa.i.us, i32 65535)
  %narrow62.i.us = tail call i32 @llvm.smax.i32(i32 %184, i32 0)
  %185 = zext nneg i32 %narrow62.i.us to i64
  %186 = getelementptr inbounds nuw [65536 x float], ptr %49, i64 0, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !72
  %188 = tail call i32 @llvm.smin.i32(i32 %.sroa.22.0.lcssa.i.us, i32 65535)
  %narrow63.i.us = tail call i32 @llvm.smax.i32(i32 %188, i32 0)
  %189 = zext nneg i32 %narrow63.i.us to i64
  %190 = getelementptr inbounds nuw [65536 x float], ptr %49, i64 0, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !72
  %192 = fmul reassoc nsz arcp contract afn float %187, 7.424000e+03
  %193 = fadd reassoc nsz arcp contract afn float %192, -1.024000e+03
  %194 = fptosi float %193 to i16
  store i16 %194, ptr %55, align 2, !tbaa !79
  %195 = fsub reassoc nsz arcp contract afn float %183, %187
  %196 = fmul reassoc nsz arcp contract afn float %195, 3.200000e+04
  %197 = fptosi float %196 to i16
  %198 = getelementptr inbounds nuw i8, ptr %.087108.us, i64 8
  store i16 %197, ptr %198, align 2, !tbaa !79
  %199 = fsub reassoc nsz arcp contract afn float %187, %191
  %200 = fmul reassoc nsz arcp contract afn float %199, 1.280000e+04
  %201 = fptosi float %200 to i16
  %202 = getelementptr inbounds nuw i8, ptr %.087108.us, i64 10
  store i16 %201, ptr %202, align 2, !tbaa !79
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw45ahd_interpolate_r_and_b_and_convert_to_cielabEiiPA512_A512_A3_tPA512_A512_A3_s(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 align 2 {
.critedge:
  tail call void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1572864
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1572864
  tail call void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 524288)) %4) local_unnamed_addr #2 align 2 {
  %.sroa.0 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %6 = alloca [2 x [4 x i32]], align 16
  %7 = alloca [2 x [4 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
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
  %33 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %3, i64 0, i64 %32, i64 1
  store ptr %33, ptr %.sroa.0, align 16, !tbaa !89
  %34 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %3, i64 1, i64 %32, i64 1
  store ptr %34, ptr %.sroa.5, align 8, !tbaa !89
  %35 = getelementptr inbounds [512 x [2 x i8]], ptr %4, i64 %32, i64 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph90.split.us, %51
  %.087.us = phi ptr [ %37, %51 ], [ %35, %.lr.ph90.split.us ]
  %.06586.us = phi i32 [ %52, %51 ], [ %21, %.lr.ph90.split.us ]
  br label %64

36:                                               ; preds = %76
  %37 = getelementptr inbounds nuw i8, ptr %.087.us, i64 2
  %38 = load i32, ptr %6, align 16, !tbaa !90
  %39 = load i32, ptr %23, align 4, !tbaa !90
  %40 = tail call i32 @llvm.umax.i32(i32 %38, i32 %39)
  %41 = load i32, ptr %24, align 8, !tbaa !90
  %42 = load i32, ptr %25, align 4, !tbaa !90
  %43 = tail call i32 @llvm.umax.i32(i32 %41, i32 %42)
  %.79.us = tail call i32 @llvm.umin.i32(i32 %40, i32 %43)
  %44 = load i32, ptr %7, align 16, !tbaa !90
  %45 = load i32, ptr %26, align 4, !tbaa !90
  %46 = tail call i32 @llvm.umax.i32(i32 %44, i32 %45)
  %47 = load i32, ptr %27, align 8, !tbaa !90
  %48 = load i32, ptr %28, align 4, !tbaa !90
  %49 = tail call i32 @llvm.umax.i32(i32 %47, i32 %48)
  %50 = tail call i32 @llvm.umin.i32(i32 %46, i32 %49)
  br label %.preheader.us

51:                                               ; preds = %54
  %52 = add nsw i32 %.06586.us, 1
  %53 = icmp slt i32 %52, %17
  br i1 %53, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !91

54:                                               ; preds = %63
  %55 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 0, i64 %indvars.iv109
  store i8 %.1.us, ptr %55, align 1, !tbaa !92
  br i1 %99, label %.preheader.us, label %51, !llvm.loop !93

56:                                               ; preds = %.preheader.us, %63
  %indvars.iv106 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next107, %63 ]
  %.06384.us = phi i8 [ 0, %.preheader.us ], [ %.1.us, %63 ]
  %57 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %6, i64 0, i64 %indvars.iv109, i64 %indvars.iv106
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %.not.us = icmp ugt i32 %58, %.79.us
  br i1 %.not.us, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv109, i64 %indvars.iv106
  %61 = load i32, ptr %60, align 4, !tbaa !90
  %.not78.us = icmp ule i32 %61, %50
  %62 = zext i1 %.not78.us to i8
  %spec.select.us = add i8 %.06384.us, %62
  br label %63

63:                                               ; preds = %59, %56
  %.1.us = phi i8 [ %.06384.us, %56 ], [ %spec.select.us, %59 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next107, 4
  br i1 %exitcond108.not, label %54, label %56, !llvm.loop !94

64:                                               ; preds = %76, %.lr.ph.us
  %65 = phi i1 [ false, %76 ], [ true, %.lr.ph.us ]
  %indvars.iv103.sroa.phi = phi ptr [ %.sroa.5, %76 ], [ %.sroa.0, %.lr.ph.us ]
  %indvars.iv103 = phi i64 [ 1, %76 ], [ 0, %.lr.ph.us ]
  %66 = load ptr, ptr %indvars.iv103.sroa.phi, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 6
  store ptr %67, ptr %indvars.iv103.sroa.phi, align 8, !tbaa !89
  %68 = load i16, ptr %67, align 2, !tbaa !79
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i16, ptr %70, align 2, !tbaa !79
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 10
  %74 = load i16, ptr %73, align 2, !tbaa !79
  %75 = sext i16 %74 to i32
  br label %77

76:                                               ; preds = %77
  br i1 %65, label %64, label %36, !llvm.loop !95

77:                                               ; preds = %77, %64
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %77 ], [ 0, %64 ]
  %78 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_cE3dir, i64 0, i64 %indvars.iv100
  %79 = load i32, ptr %78, align 4, !tbaa !90
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i16], ptr %67, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !79
  %83 = sext i16 %82 to i32
  %84 = sub nsw i32 %69, %83
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %6, i64 0, i64 %indvars.iv103, i64 %indvars.iv100
  store i32 %85, ptr %86, align 4, !tbaa !90
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !79
  %89 = sext i16 %88 to i32
  %90 = sub nsw i32 %72, %89
  %91 = mul nsw i32 %90, %90
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %93 = load i16, ptr %92, align 2, !tbaa !79
  %94 = sext i16 %93 to i32
  %95 = sub nsw i32 %75, %94
  %96 = mul nsw i32 %95, %95
  %97 = add nuw nsw i32 %96, %91
  %98 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv103, i64 %indvars.iv100
  store i32 %97, ptr %98, align 4, !tbaa !90
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, 4
  br i1 %exitcond.not, label %76, label %77, !llvm.loop !96

.preheader.us:                                    ; preds = %54, %36
  %99 = phi i1 [ false, %54 ], [ true, %36 ]
  %indvars.iv109 = phi i64 [ 1, %54 ], [ 0, %36 ]
  br label %56

._crit_edge.us:                                   ; preds = %51
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  %100 = icmp slt i64 %indvars.iv.next113, %31
  br i1 %100, label %.lr.ph90.split.us, label %._crit_edge91, !llvm.loop !97

.lr.ph90.split:                                   ; preds = %.lr.ph90, %.lr.ph90.split
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.lr.ph90.split ], [ %30, %.lr.ph90 ]
  %101 = sub nsw i64 %indvars.iv94, %29
  %102 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %3, i64 0, i64 %101, i64 1
  %103 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %3, i64 1, i64 %101, i64 1
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %104 = icmp slt i64 %indvars.iv.next95, %31
  br i1 %104, label %.lr.ph90.split, label %._crit_edge91.loopexit117, !llvm.loop !97

._crit_edge91.loopexit117:                        ; preds = %.lr.ph90.split
  store ptr %102, ptr %.sroa.0, align 16, !tbaa !89
  store ptr %103, ptr %.sroa.5, align 8, !tbaa !89
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge.us, %._crit_edge91.loopexit117, %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %.sroa.0 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i16, ptr %8, align 4, !tbaa !81
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, -5
  %12 = add nsw i32 %2, 509
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %14 = load i16, ptr %13, align 2, !tbaa !82
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, -5
  %17 = tail call i32 @llvm.smin.i32(i32 %12, i32 %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %18 = add nsw i32 %1, 3
  %19 = icmp sgt i32 %11, %18
  br i1 %19, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %5
  %20 = add nsw i32 %1, 509
  %. = tail call i32 @llvm.smin.i32(i32 %20, i32 %11)
  %21 = add nsw i32 %2, 3
  %22 = icmp sgt i32 %16, %21
  %23 = sext i32 %1 to i64
  %24 = add nsw i64 %23, 3
  %25 = sext i32 %. to i64
  br i1 %22, label %.lr.ph79.split.us.preheader, label %.lr.ph79.split.preheader

.lr.ph79.split.preheader:                         ; preds = %.lr.ph79
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph79.split

.lr.ph79.split.us.preheader:                      ; preds = %.lr.ph79
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph79.split.us

.lr.ph79.split.us:                                ; preds = %.lr.ph79.split.us.preheader, %._crit_edge.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %._crit_edge.us ], [ %24, %.lr.ph79.split.us.preheader ]
  %indvars.iv97 = phi i32 [ %indvars.iv.next98, %._crit_edge.us ], [ 2, %.lr.ph79.split.us.preheader ]
  %29 = sext i32 %indvars.iv97 to i64
  %30 = sub nsw i64 %indvars.iv108, %23
  %31 = load ptr, ptr %7, align 8, !tbaa !86
  %32 = load i16, ptr %13, align 2, !tbaa !82
  %33 = zext i16 %32 to i32
  %34 = trunc nsw i64 %indvars.iv108 to i32
  %35 = mul nsw i32 %34, %33
  %36 = add nsw i32 %35, %2
  %37 = sext i32 %36 to i64
  %38 = getelementptr [4 x i16], ptr %31, i64 %37
  %39 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %3, i64 0, i64 %30, i64 2
  store ptr %39, ptr %6, align 16, !tbaa !89
  %40 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %3, i64 1, i64 %30, i64 2
  store ptr %40, ptr %27, align 8, !tbaa !89
  %41 = getelementptr i8, ptr %38, i64 16
  br label %.preheader65.us.critedge

.preheader65.us.critedge:                         ; preds = %.lr.ph79.split.us, %.loopexit.us
  %42 = phi ptr [ %40, %.lr.ph79.split.us ], [ %46, %.loopexit.us ]
  %43 = phi ptr [ %39, %.lr.ph79.split.us ], [ %45, %.loopexit.us ]
  %indvars.iv92 = phi i64 [ 2, %.lr.ph79.split.us ], [ %indvars.iv.next93, %.loopexit.us ]
  %.076.us = phi ptr [ %41, %.lr.ph79.split.us ], [ %49, %.loopexit.us ]
  %.05275.us = phi i32 [ %21, %.lr.ph79.split.us ], [ %55, %.loopexit.us ]
  %44 = sub nsw i32 %.05275.us, %2
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 6
  store ptr %45, ptr %6, align 16, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 6
  store ptr %46, ptr %28, align 8, !tbaa !89
  %47 = zext i32 %44 to i64
  br label %67

48:                                               ; preds = %77
  %49 = getelementptr inbounds nuw i8, ptr %.076.us, i64 8
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !90
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4, !tbaa !90
  %.not.us = icmp eq i32 %.sroa.0.0..sroa.0.0., %.sroa.4.0..sroa.4.4.
  br i1 %.not.us, label %.preheader.us, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %.sroa.4.0..sroa.4.4., %.sroa.0.0..sroa.0.0.
  %52 = zext i1 %51 to i64
  %53 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %49, ptr noundef nonnull align 2 dereferenceable(6) %54, i64 6, i1 false)
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader.us, %50
  %55 = add nsw i32 %.05275.us, 1
  %56 = icmp slt i32 %55, %17
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  br i1 %56, label %.preheader65.us.critedge, label %._crit_edge.us, !llvm.loop !98

.preheader.us:                                    ; preds = %48, %.preheader.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.preheader.us ], [ 0, %48 ]
  %57 = getelementptr inbounds nuw [3 x i16], ptr %45, i64 0, i64 %indvars.iv105
  %58 = load i16, ptr %57, align 2, !tbaa !79
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw [3 x i16], ptr %46, i64 0, i64 %indvars.iv105
  %61 = load i16, ptr %60, align 2, !tbaa !79
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %62, %59
  %64 = lshr i32 %63, 1
  %65 = trunc nuw i32 %64 to i16
  %66 = getelementptr inbounds nuw [4 x i16], ptr %49, i64 0, i64 %indvars.iv105
  store i16 %65, ptr %66, align 2, !tbaa !79
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next106, 3
  br i1 %exitcond.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !99

67:                                               ; preds = %.preheader65.us.critedge, %77
  %68 = phi i1 [ true, %.preheader65.us.critedge ], [ false, %77 ]
  %indvars.iv102.sroa.phi = phi ptr [ %.sroa.0, %.preheader65.us.critedge ], [ %.sroa.4, %77 ]
  %indvars.iv102 = phi i64 [ 0, %.preheader65.us.critedge ], [ 1, %77 ]
  br label %69

69:                                               ; preds = %76, %67
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %76 ], [ %29, %67 ]
  %.lcssa7071.us = phi i32 [ %75, %76 ], [ 0, %67 ]
  br label %70

70:                                               ; preds = %70, %69
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %70 ], [ %indvars.iv92, %69 ]
  %71 = phi i32 [ %75, %70 ], [ %.lcssa7071.us, %69 ]
  %72 = getelementptr inbounds [512 x [2 x i8]], ptr %4, i64 %indvars.iv99, i64 %indvars.iv94, i64 %indvars.iv102
  %73 = load i8, ptr %72, align 1, !tbaa !92
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %71, %74
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.not64.us = icmp samesign ugt i64 %indvars.iv94, %47
  br i1 %.not64.us, label %76, label %70, !llvm.loop !100

76:                                               ; preds = %70
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.not63.us = icmp sgt i64 %indvars.iv99, %30
  br i1 %.not63.us, label %77, label %69, !llvm.loop !101

77:                                               ; preds = %76
  store i32 %75, ptr %indvars.iv102.sroa.phi, align 4, !tbaa !90
  br i1 %68, label %67, label %48, !llvm.loop !102

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %78 = icmp slt i64 %indvars.iv.next109, %25
  %indvars.iv.next98 = add nuw i32 %indvars.iv97, 1
  br i1 %78, label %.lr.ph79.split.us, label %._crit_edge80, !llvm.loop !103

.lr.ph79.split:                                   ; preds = %.lr.ph79.split.preheader, %.lr.ph79.split
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph79.split ], [ %24, %.lr.ph79.split.preheader ]
  %79 = sub nsw i64 %indvars.iv83, %23
  %80 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %3, i64 0, i64 %79, i64 2
  %81 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %3, i64 1, i64 %79, i64 2
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %82 = icmp slt i64 %indvars.iv.next84, %25
  br i1 %82, label %.lr.ph79.split, label %._crit_edge80.loopexit113, !llvm.loop !103

._crit_edge80.loopexit113:                        ; preds = %.lr.ph79.split
  store ptr %80, ptr %6, align 16, !tbaa !89
  store ptr %81, ptr %26, align 8, !tbaa !89
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %._crit_edge.us, %._crit_edge80.loopexit113, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15ahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #5 align 2 {
  %.sroa.060 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %2 = alloca [2 x ptr], align 16
  %.sroa.0 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %3 = alloca [2 x [4 x i32]], align 16
  %4 = alloca [2 x [4 x i32]], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 21040
  %8 = load float, ptr %7, align 8, !tbaa !72
  %9 = fcmp reassoc nsz arcp contract afn olt float %8, -1.000000e+00
  %indvars.iv.i43.sroa.gep56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %9, label %.preheader64.i, label %.loopexit65.i

.preheader64.i:                                   ; preds = %1, %21
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %21 ], [ 0, %1 ]
  %10 = trunc nuw nsw i64 %indvars.iv83.i to i32
  %11 = uitofp nneg i32 %10 to double
  %12 = fmul reassoc nsz arcp contract afn double %11, 0x3EF0001000100010
  %13 = fptrunc reassoc nsz arcp contract afn double %12 to float
  %14 = fpext reassoc nsz arcp contract afn float %13 to double
  %15 = fcmp reassoc nsz arcp contract afn ogt double %14, 8.856000e-03
  br i1 %15, label %16, label %18

16:                                               ; preds = %.preheader64.i
  %17 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %13, float 0x3FD5555560000000)
  br label %21

18:                                               ; preds = %.preheader64.i
  %19 = fmul reassoc nsz arcp contract afn float %13, 0x401F25E360000000
  %20 = fadd reassoc nsz arcp contract afn float %19, 0x3FC1A7B960000000
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi reassoc nsz arcp contract afn float [ %17, %16 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw [65536 x float], ptr %7, i64 0, i64 %indvars.iv83.i
  store float %22, ptr %23, align 4, !tbaa !72
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 65536
  br i1 %exitcond86.not.i, label %.loopexit65.i, label %.preheader64.i, !llvm.loop !73

.loopexit65.i:                                    ; preds = %21, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = icmp sgt i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 283184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 153304
  br i1 %26, label %.preheader.us.preheader.i, label %_ZN6LibRaw6cielabEPtPs.exit

.preheader.us.preheader.i:                        ; preds = %.loopexit65.i
  %wide.trip.count94.i = zext nneg i32 %25 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge77.us.i, %.preheader.us.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next97.i, %._crit_edge77.us.i ]
  %29 = getelementptr inbounds nuw [3 x float], ptr @_ZN16LibRaw_constants9d65_whiteE, i64 0, i64 %indvars.iv96.i
  %30 = load float, ptr %29, align 4, !tbaa !72
  %31 = fpext reassoc nsz arcp contract afn float %30 to double
  %32 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %31
  br label %33

33:                                               ; preds = %35, %.preheader.us.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next92.i, %35 ]
  %34 = getelementptr inbounds nuw [3 x [4 x float]], ptr %27, i64 0, i64 %indvars.iv96.i, i64 %indvars.iv91.i
  store float 0.000000e+00, ptr %34, align 4, !tbaa !72
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %._crit_edge77.us.i, label %33, !llvm.loop !75

36:                                               ; preds = %36, %33
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %36 ], [ 0, %33 ]
  %37 = phi float [ %47, %36 ], [ 0.000000e+00, %33 ]
  %38 = getelementptr inbounds nuw [3 x [3 x double]], ptr @_ZN16LibRaw_constants7xyz_rgbE, i64 0, i64 %indvars.iv96.i, i64 %indvars.iv87.i
  %39 = load double, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw [3 x [4 x float]], ptr %28, i64 0, i64 %indvars.iv87.i, i64 %indvars.iv91.i
  %41 = load float, ptr %40, align 4, !tbaa !72
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = fmul reassoc nsz arcp contract afn double %39, %42
  %44 = fmul reassoc nsz arcp contract afn double %43, %32
  %45 = fpext reassoc nsz arcp contract afn float %37 to double
  %46 = fadd reassoc nsz arcp contract afn double %44, %45
  %47 = fptrunc reassoc nsz arcp contract afn double %46 to float
  store float %47, ptr %34, align 4, !tbaa !72
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 3
  br i1 %exitcond90.not.i, label %35, label %36, !llvm.loop !77

._crit_edge77.us.i:                               ; preds = %35
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 3
  br i1 %exitcond99.not.i, label %_ZN6LibRaw6cielabEPtPs.exit, label %.preheader.us.i, !llvm.loop !78

_ZN6LibRaw6cielabEPtPs.exit:                      ; preds = %._crit_edge77.us.i, %.loopexit65.i
  tail call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 5)
  %48 = tail call noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i64 noundef 6815744)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i16, ptr %49, align 4, !tbaa !81
  %51 = icmp ugt i16 %50, 7
  br i1 %51, label %.lr.ph100, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN6LibRaw6cielabEPtPs.exit
  tail call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %48, i32 noundef 1)
  br label %372

.lr.ph100:                                        ; preds = %_ZN6LibRaw6cielabEPtPs.exit
  %52 = zext i16 %50 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %65

._crit_edge:                                      ; preds = %.critedge
  %64 = icmp eq i32 %.1123, 0
  tail call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %48, i32 noundef 1)
  br i1 %64, label %372, label %370

65:                                               ; preds = %.lr.ph100, %.critedge
  %indvars.iv117 = phi i64 [ 2, %.lr.ph100 ], [ %indvars.iv.next118, %.critedge ]
  %indvars.iv106 = phi i64 [ 6, %.lr.ph100 ], [ %indvars.iv.next107, %.critedge ]
  %indvars.iv103 = phi i64 [ 511, %.lr.ph100 ], [ %indvars.iv.next104, %.critedge ]
  %66 = phi i32 [ %52, %.lr.ph100 ], [ %94, %.critedge ]
  %.03199 = phi i32 [ 0, %.lr.ph100 ], [ %.1123, %.critedge ]
  %67 = load ptr, ptr %53, align 8, !tbaa !104
  %.not34 = icmp eq ptr %67, null
  br i1 %.not34, label %select.unfold, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %54, align 8, !tbaa !105
  %70 = add nsw i32 %66, -7
  %71 = trunc i64 %indvars.iv117 to i32
  %72 = add i32 %71, -2
  %73 = tail call noundef i32 %67(ptr noundef %69, i32 noundef 2048, i32 noundef %72, i32 noundef %70)
  %.not35 = icmp eq i32 %73, 0
  br i1 %.not35, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %68, %65
  %74 = load ptr, ptr %48, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 3145728
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 6291456
  %.not36 = icmp eq i32 %.03199, 0
  br i1 %.not36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %select.unfold
  %77 = getelementptr i8, ptr %74, i64 1572866
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 1572864
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 4718592
  %80 = add nuw nsw i64 %indvars.iv117, 2
  %invariant.gep = getelementptr i8, ptr %74, i64 4718598
  %81 = add nuw nsw i64 %indvars.iv117, 3
  %82 = trunc i64 %indvars.iv117 to i32
  %83 = add i32 %82, 512
  %84 = trunc nuw nsw i64 %indvars.iv117 to i32
  %85 = trunc i64 %indvars.iv117 to i32
  %86 = add i32 %85, 510
  %87 = trunc i64 %indvars.iv117 to i32
  %88 = add i32 %87, 509
  %89 = xor i64 %indvars.iv117, -1
  %90 = load i16, ptr %55, align 2, !tbaa !82
  %91 = icmp ugt i16 %90, 7
  br i1 %91, label %.lr.ph126, label %.critedge

.lr.ph126:                                        ; preds = %.lr.ph
  %92 = zext i16 %90 to i32
  br label %98

.critedge:                                        ; preds = %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit, %.lr.ph, %68, %select.unfold
  %.1123 = phi i32 [ %.03199, %select.unfold ], [ 1, %68 ], [ %.03199, %.lr.ph ], [ %.03199, %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 506
  %93 = load i16, ptr %49, align 4, !tbaa !81
  %94 = zext i16 %93 to i32
  %95 = add nsw i32 %94, -5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next118, %96
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 506
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 506
  br i1 %97, label %65, label %._crit_edge, !llvm.loop !107

98:                                               ; preds = %.lr.ph126, %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit
  %99 = phi i32 [ %92, %.lr.ph126 ], [ %366, %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit ]
  %indvars.iv114125 = phi i64 [ 2, %.lr.ph126 ], [ %indvars.iv.next115, %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit ]
  %100 = load i16, ptr %49, align 4, !tbaa !81
  %101 = zext i16 %100 to i32
  %102 = add nsw i32 %101, -2
  %103 = add nsw i32 %99, -2
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %indvars.iv117, %104
  %106 = trunc i64 %indvars.iv114125 to i32
  br i1 %105, label %.lr.ph129.i, label %_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit

.lr.ph129.i:                                      ; preds = %98
  %107 = add i32 %106, 512
  %108 = tail call i32 @llvm.smin.i32(i32 %107, i32 %103)
  %..i = tail call i32 @llvm.smin.i32(i32 %83, i32 %102)
  %109 = load i32, ptr %57, align 8, !tbaa !83
  %110 = load ptr, ptr %56, align 8
  %111 = sext i32 %108 to i64
  %112 = sext i32 %..i to i64
  %113 = trunc nuw nsw i64 %indvars.iv114125 to i32
  br label %114

114:                                              ; preds = %._crit_edge.i, %.lr.ph129.i
  %indvars.iv132.i = phi i64 [ %indvars.iv117, %.lr.ph129.i ], [ %indvars.iv.next133.i, %._crit_edge.i ]
  %115 = trunc nsw i64 %indvars.iv132.i to i32
  %116 = shl i32 %115, 1
  %117 = and i32 %116, 14
  %118 = shl nuw nsw i32 %117, 1
  %119 = lshr i32 %109, %118
  %120 = and i32 %119, 1
  %121 = or disjoint i32 %120, %113
  %122 = icmp sgt i32 %103, %121
  br i1 %122, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %114
  %123 = or disjoint i32 %120, %117
  %124 = shl nuw nsw i32 %123, 1
  %125 = lshr i32 %109, %124
  %126 = and i32 %125, 3
  %127 = zext nneg i32 %126 to i64
  %128 = sub nuw nsw i64 %indvars.iv132.i, %indvars.iv117
  %.idx.i = mul nuw nsw i64 %128, 3072
  %129 = getelementptr i8, ptr %77, i64 %.idx.i
  %130 = zext nneg i32 %121 to i64
  br label %131

131:                                              ; preds = %208, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %130, %.lr.ph.i ], [ %indvars.iv.next.i, %208 ]
  %132 = load i16, ptr %55, align 2, !tbaa !82
  %133 = zext i16 %132 to i64
  %134 = mul nuw nsw i64 %indvars.iv132.i, %133
  %135 = getelementptr inbounds nuw [4 x i16], ptr %110, i64 %134
  %136 = getelementptr inbounds nuw [4 x i16], ptr %135, i64 %indvars.iv.i
  %137 = getelementptr inbounds i8, ptr %136, i64 -6
  %138 = load i16, ptr %137, align 2, !tbaa !79
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds nuw [4 x i16], ptr %135, i64 %indvars.iv.i, i64 %127
  %141 = load i16, ptr %140, align 2, !tbaa !79
  %142 = zext i16 %141 to i32
  %143 = add nuw nsw i32 %142, %139
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 10
  %145 = load i16, ptr %144, align 2, !tbaa !79
  %146 = zext i16 %145 to i32
  %147 = add nuw nsw i32 %143, %146
  %148 = shl nuw nsw i32 %147, 1
  %149 = getelementptr inbounds i8, ptr %136, i64 -16
  %150 = getelementptr inbounds nuw [4 x i16], ptr %149, i64 0, i64 %127
  %151 = load i16, ptr %150, align 2, !tbaa !79
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %154 = getelementptr inbounds nuw [4 x i16], ptr %153, i64 0, i64 %127
  %155 = load i16, ptr %154, align 2, !tbaa !79
  %156 = zext i16 %155 to i32
  %157 = add nuw nsw i32 %156, %152
  %158 = sub nsw i32 %148, %157
  %159 = ashr i32 %158, 2
  %.136138.i = tail call i16 @llvm.umax.i16(i16 %138, i16 %145)
  %.136.i = zext i16 %.136138.i to i32
  %.137139.i = tail call i16 @llvm.umin.i16(i16 %138, i16 %145)
  %.137.i = zext i16 %.137139.i to i32
  %.114.i = tail call i32 @llvm.smin.i32(i32 %159, i32 %.136.i)
  %spec.select120.i = tail call i32 @llvm.smax.i32(i32 %.114.i, i32 %.137.i)
  %160 = trunc nuw i32 %spec.select120.i to i16
  %161 = sub nsw i64 %indvars.iv.i, %indvars.iv114125
  %162 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %74, i64 0, i64 %128, i64 %161, i64 1
  store i16 %160, ptr %162, align 2, !tbaa !79
  %163 = load i16, ptr %55, align 2, !tbaa !82
  %164 = zext i16 %163 to i32
  %165 = sub nsw i32 0, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i16], ptr %136, i64 %166, i64 1
  %168 = load i16, ptr %167, align 2, !tbaa !79
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %140, align 2, !tbaa !79
  %171 = zext i16 %170 to i32
  %172 = add nuw nsw i32 %171, %169
  %173 = zext i16 %163 to i64
  %174 = getelementptr inbounds nuw [4 x i16], ptr %136, i64 %173, i64 1
  %175 = load i16, ptr %174, align 2, !tbaa !79
  %176 = zext i16 %175 to i32
  %177 = add nuw nsw i32 %172, %176
  %178 = shl nuw nsw i32 %177, 1
  %179 = mul nsw i32 %164, -2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i16], ptr %136, i64 %180, i64 %127
  %182 = load i16, ptr %181, align 2, !tbaa !79
  %183 = zext i16 %182 to i32
  %184 = shl nuw nsw i32 %164, 1
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i16], ptr %136, i64 %185, i64 %127
  %187 = load i16, ptr %186, align 2, !tbaa !79
  %188 = zext i16 %187 to i32
  %189 = add nuw nsw i32 %188, %183
  %190 = sub nsw i32 %178, %189
  %191 = ashr i32 %190, 2
  %192 = icmp ult i16 %168, %175
  br i1 %192, label %193, label %200

193:                                              ; preds = %131
  %.116.i = tail call i32 @llvm.smin.i32(i32 %191, i32 %176)
  %194 = icmp slt i32 %191, %169
  br i1 %194, label %195, label %208

195:                                              ; preds = %193
  %196 = sub nsw i64 0, %173
  %197 = getelementptr inbounds [4 x i16], ptr %136, i64 %196, i64 1
  %198 = load i16, ptr %197, align 2, !tbaa !79
  %199 = zext i16 %198 to i32
  br label %208

200:                                              ; preds = %131
  %201 = icmp slt i32 %191, %176
  br i1 %201, label %208, label %202

202:                                              ; preds = %200
  %203 = sub nsw i64 0, %173
  %204 = getelementptr inbounds [4 x i16], ptr %136, i64 %203, i64 1
  %205 = load i16, ptr %204, align 2, !tbaa !79
  %206 = zext i16 %205 to i32
  %207 = tail call i32 @llvm.umin.i32(i32 %191, i32 %206)
  br label %208

208:                                              ; preds = %202, %200, %195, %193
  %209 = phi i32 [ %199, %195 ], [ %207, %202 ], [ %.116.i, %193 ], [ %176, %200 ]
  %210 = trunc i32 %209 to i16
  %.idx110.i = mul nuw nsw i64 %161, 6
  %211 = getelementptr i8, ptr %129, i64 %.idx110.i
  store i16 %210, ptr %211, align 2, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %212 = icmp slt i64 %indvars.iv.next.i, %111
  br i1 %212, label %131, label %._crit_edge.i, !llvm.loop !84

._crit_edge.i:                                    ; preds = %208, %114
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %213 = icmp slt i64 %indvars.iv.next133.i, %112
  br i1 %213, label %114, label %_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit, !llvm.loop !85

_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit: ; preds = %._crit_edge.i, %98
  %.pre-phi = phi i32 [ %106, %98 ], [ %113, %._crit_edge.i ]
  tail call void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull readonly align 8 dereferenceable(767680) %0, i32 noundef %84, i32 noundef %.pre-phi, ptr noundef %74, ptr noundef nonnull %75)
  tail call void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull readonly align 8 dereferenceable(767680) %0, i32 noundef %84, i32 noundef %.pre-phi, ptr noundef nonnull %78, ptr noundef nonnull %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %214 = load i16, ptr %49, align 4, !tbaa !81
  %215 = zext i16 %214 to i32
  %216 = add nsw i32 %215, -4
  %217 = load i16, ptr %55, align 2, !tbaa !82
  %218 = zext i16 %217 to i32
  %219 = add nsw i32 %218, -4
  %220 = trunc i64 %indvars.iv114125 to i32
  %221 = add i32 %220, 510
  %222 = tail call i32 @llvm.smin.i32(i32 %221, i32 %219)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(524288) %76, i8 0, i64 524288, i1 false)
  %223 = sext i32 %216 to i64
  %224 = icmp slt i64 %80, %223
  br i1 %224, label %.lr.ph90.i, label %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit

.lr.ph90.i:                                       ; preds = %_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit
  %..i38 = tail call i32 @llvm.smin.i32(i32 %86, i32 %216)
  %225 = add nuw nsw i64 %indvars.iv114125, 2
  %226 = sext i32 %219 to i64
  %227 = icmp slt i64 %225, %226
  %228 = sext i32 %..i38 to i64
  br i1 %227, label %.lr.ph90.split.us.i.preheader, label %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit

.lr.ph90.split.us.i.preheader:                    ; preds = %.lr.ph90.i
  %229 = trunc nuw nsw i64 %225 to i32
  br label %.lr.ph90.split.us.i

.lr.ph90.split.us.i:                              ; preds = %.lr.ph90.split.us.i.preheader, %._crit_edge.us.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %._crit_edge.us.i ], [ %80, %.lr.ph90.split.us.i.preheader ]
  %230 = sub nuw nsw i64 %indvars.iv112.i, %indvars.iv117
  %.idx72 = mul nuw nsw i64 %230, 3072
  %.offs73 = or disjoint i64 %.idx72, 6
  %231 = getelementptr inbounds nuw i8, ptr %75, i64 %.offs73
  store ptr %231, ptr %.sroa.0, align 16, !tbaa !89
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx72
  store ptr %gep, ptr %.sroa.5, align 8, !tbaa !89
  %.idx77 = shl nsw i64 %230, 10
  %.offs78 = or disjoint i64 %.idx77, 2
  %232 = getelementptr inbounds nuw i8, ptr %76, i64 %.offs78
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph90.split.us.i, %248
  %.087.us.i = phi ptr [ %234, %248 ], [ %232, %.lr.ph90.split.us.i ]
  %.06586.us.i = phi i32 [ %249, %248 ], [ %229, %.lr.ph90.split.us.i ]
  br label %261

233:                                              ; preds = %273
  %234 = getelementptr inbounds nuw i8, ptr %.087.us.i, i64 2
  %235 = load i32, ptr %3, align 16, !tbaa !90
  %236 = load i32, ptr %58, align 4, !tbaa !90
  %237 = tail call i32 @llvm.umax.i32(i32 %235, i32 %236)
  %238 = load i32, ptr %59, align 8, !tbaa !90
  %239 = load i32, ptr %60, align 4, !tbaa !90
  %240 = tail call i32 @llvm.umax.i32(i32 %238, i32 %239)
  %.79.us.i = tail call i32 @llvm.umin.i32(i32 %237, i32 %240)
  %241 = load i32, ptr %4, align 16, !tbaa !90
  %242 = load i32, ptr %61, align 4, !tbaa !90
  %243 = tail call i32 @llvm.umax.i32(i32 %241, i32 %242)
  %244 = load i32, ptr %62, align 8, !tbaa !90
  %245 = load i32, ptr %63, align 4, !tbaa !90
  %246 = tail call i32 @llvm.umax.i32(i32 %244, i32 %245)
  %247 = tail call i32 @llvm.umin.i32(i32 %243, i32 %246)
  br label %.preheader.us.i40

248:                                              ; preds = %251
  %249 = add nuw nsw i32 %.06586.us.i, 1
  %250 = icmp slt i32 %249, %222
  br i1 %250, label %.lr.ph.us.i, label %._crit_edge.us.i, !llvm.loop !91

251:                                              ; preds = %260
  %252 = getelementptr inbounds nuw [2 x i8], ptr %234, i64 0, i64 %indvars.iv109.i
  store i8 %.1.us.i, ptr %252, align 1, !tbaa !92
  br i1 %296, label %.preheader.us.i40, label %248, !llvm.loop !93

253:                                              ; preds = %.preheader.us.i40, %260
  %indvars.iv106.i = phi i64 [ 0, %.preheader.us.i40 ], [ %indvars.iv.next107.i, %260 ]
  %.06384.us.i = phi i8 [ 0, %.preheader.us.i40 ], [ %.1.us.i, %260 ]
  %254 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %3, i64 0, i64 %indvars.iv109.i, i64 %indvars.iv106.i
  %255 = load i32, ptr %254, align 4, !tbaa !90
  %.not.us.i = icmp ugt i32 %255, %.79.us.i
  br i1 %.not.us.i, label %260, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %4, i64 0, i64 %indvars.iv109.i, i64 %indvars.iv106.i
  %258 = load i32, ptr %257, align 4, !tbaa !90
  %.not78.us.i = icmp ule i32 %258, %247
  %259 = zext i1 %.not78.us.i to i8
  %spec.select.us.i = add i8 %.06384.us.i, %259
  br label %260

260:                                              ; preds = %256, %253
  %.1.us.i = phi i8 [ %.06384.us.i, %253 ], [ %spec.select.us.i, %256 ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next107.i, 4
  br i1 %exitcond108.not.i, label %251, label %253, !llvm.loop !94

261:                                              ; preds = %273, %.lr.ph.us.i
  %262 = phi i1 [ false, %273 ], [ true, %.lr.ph.us.i ]
  %indvars.iv103.i.sroa.phi = phi ptr [ %.sroa.5, %273 ], [ %.sroa.0, %.lr.ph.us.i ]
  %indvars.iv103.i = phi i64 [ 1, %273 ], [ 0, %.lr.ph.us.i ]
  %263 = load ptr, ptr %indvars.iv103.i.sroa.phi, align 8, !tbaa !89
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 6
  store ptr %264, ptr %indvars.iv103.i.sroa.phi, align 8, !tbaa !89
  %265 = load i16, ptr %264, align 2, !tbaa !79
  %266 = sext i16 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %268 = load i16, ptr %267, align 2, !tbaa !79
  %269 = sext i16 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 10
  %271 = load i16, ptr %270, align 2, !tbaa !79
  %272 = sext i16 %271 to i32
  br label %274

273:                                              ; preds = %274
  br i1 %262, label %261, label %233, !llvm.loop !95

274:                                              ; preds = %274, %261
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %274 ], [ 0, %261 ]
  %275 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_cE3dir, i64 0, i64 %indvars.iv100.i
  %276 = load i32, ptr %275, align 4, !tbaa !90
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3 x i16], ptr %264, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !79
  %280 = sext i16 %279 to i32
  %281 = sub nsw i32 %266, %280
  %282 = tail call i32 @llvm.abs.i32(i32 %281, i1 true)
  %283 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %3, i64 0, i64 %indvars.iv103.i, i64 %indvars.iv100.i
  store i32 %282, ptr %283, align 4, !tbaa !90
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %285 = load i16, ptr %284, align 2, !tbaa !79
  %286 = sext i16 %285 to i32
  %287 = sub nsw i32 %269, %286
  %288 = mul nsw i32 %287, %287
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %290 = load i16, ptr %289, align 2, !tbaa !79
  %291 = sext i16 %290 to i32
  %292 = sub nsw i32 %272, %291
  %293 = mul nsw i32 %292, %292
  %294 = add nuw nsw i32 %293, %288
  %295 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %4, i64 0, i64 %indvars.iv103.i, i64 %indvars.iv100.i
  store i32 %294, ptr %295, align 4, !tbaa !90
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond.not.i, label %273, label %274, !llvm.loop !96

.preheader.us.i40:                                ; preds = %251, %233
  %296 = phi i1 [ false, %251 ], [ true, %233 ]
  %indvars.iv109.i = phi i64 [ 1, %251 ], [ 0, %233 ]
  br label %253

._crit_edge.us.i:                                 ; preds = %248
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %297 = icmp slt i64 %indvars.iv.next113.i, %228
  br i1 %297, label %.lr.ph90.split.us.i, label %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit, !llvm.loop !97

_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit: ; preds = %._crit_edge.us.i, %.lr.ph90.i, %_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.060)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  %298 = load i16, ptr %49, align 4, !tbaa !81
  %299 = zext i16 %298 to i32
  %300 = add nsw i32 %299, -5
  %301 = load i16, ptr %55, align 2, !tbaa !82
  %302 = zext i16 %301 to i32
  %303 = add nsw i32 %302, -5
  %304 = trunc i64 %indvars.iv114125 to i32
  %305 = add i32 %304, 509
  %306 = tail call i32 @llvm.smin.i32(i32 %305, i32 %303)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  %307 = sext i32 %300 to i64
  %308 = icmp slt i64 %81, %307
  br i1 %308, label %.lr.ph79.i, label %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit

.lr.ph79.i:                                       ; preds = %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit
  %..i41 = tail call i32 @llvm.smin.i32(i32 %88, i32 %300)
  %309 = add nuw nsw i64 %indvars.iv114125, 3
  %310 = sext i32 %303 to i64
  %311 = icmp slt i64 %309, %310
  %312 = sext i32 %..i41 to i64
  br i1 %311, label %.lr.ph79.split.us.i.preheader, label %.lr.ph79.split.i.preheader

.lr.ph79.split.i.preheader:                       ; preds = %.lr.ph79.i
  %313 = zext i16 %298 to i64
  %314 = add nsw i64 %313, -5
  %smin105 = tail call i64 @llvm.smin.i64(i64 %indvars.iv103, i64 %314)
  %smax108 = tail call i64 @llvm.smax.i64(i64 %smin105, i64 %indvars.iv106)
  %315 = add nsw i64 %smax108, %89
  %316 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %74, i64 0, i64 %315, i64 2
  store ptr %316, ptr %2, align 16, !tbaa !89
  br label %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit

.lr.ph79.split.us.i.preheader:                    ; preds = %.lr.ph79.i
  %317 = trunc nuw nsw i64 %309 to i32
  br label %.lr.ph79.split.us.i

.lr.ph79.split.us.i:                              ; preds = %.lr.ph79.split.us.i.preheader, %._crit_edge.us.i50
  %indvars.iv111 = phi i64 [ 2, %.lr.ph79.split.us.i.preheader ], [ %indvars.iv.next112, %._crit_edge.us.i50 ]
  %indvars.iv108.i = phi i64 [ %81, %.lr.ph79.split.us.i.preheader ], [ %indvars.iv.next109.i, %._crit_edge.us.i50 ]
  %318 = sub nuw nsw i64 %indvars.iv108.i, %indvars.iv117
  %319 = load ptr, ptr %56, align 8, !tbaa !86
  %320 = load i16, ptr %55, align 2, !tbaa !82
  %321 = zext i16 %320 to i32
  %322 = trunc nsw i64 %indvars.iv108.i to i32
  %323 = mul nsw i32 %321, %322
  %324 = add nsw i32 %323, %.pre-phi
  %325 = sext i32 %324 to i64
  %326 = getelementptr [4 x i16], ptr %319, i64 %325
  %327 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %74, i64 0, i64 %318, i64 2
  %328 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %74, i64 1, i64 %318, i64 2
  %329 = getelementptr i8, ptr %326, i64 16
  br label %.preheader65.us.i.critedge

.preheader65.us.i.critedge:                       ; preds = %.loopexit.us.i, %.lr.ph79.split.us.i
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.loopexit.us.i ], [ 5, %.lr.ph79.split.us.i ]
  %330 = phi ptr [ %333, %.loopexit.us.i ], [ %328, %.lr.ph79.split.us.i ]
  %331 = phi ptr [ %332, %.loopexit.us.i ], [ %327, %.lr.ph79.split.us.i ]
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %.loopexit.us.i ], [ 2, %.lr.ph79.split.us.i ]
  %.076.us.i = phi ptr [ %335, %.loopexit.us.i ], [ %329, %.lr.ph79.split.us.i ]
  %.05275.us.i = phi i32 [ %341, %.loopexit.us.i ], [ %317, %.lr.ph79.split.us.i ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 6
  store ptr %332, ptr %2, align 16, !tbaa !89
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 6
  store ptr %333, ptr %indvars.iv.i43.sroa.gep56, align 8, !tbaa !89
  br label %353

334:                                              ; preds = %363
  %335 = getelementptr inbounds nuw i8, ptr %.076.us.i, i64 8
  %.sroa.060.0..sroa.060.0..sroa.060.0..sroa.060.0. = load i32, ptr %.sroa.060, align 4, !tbaa !90
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4, !tbaa !90
  %.not.us.i49 = icmp eq i32 %.sroa.060.0..sroa.060.0..sroa.060.0..sroa.060.0., %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4.
  br i1 %.not.us.i49, label %.preheader.us.i51, label %336

336:                                              ; preds = %334
  %337 = icmp sgt i32 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., %.sroa.060.0..sroa.060.0..sroa.060.0..sroa.060.0.
  %338 = zext i1 %337 to i64
  %339 = getelementptr inbounds nuw [2 x ptr], ptr %2, i64 0, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %335, ptr noundef nonnull align 2 dereferenceable(6) %340, i64 6, i1 false)
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.preheader.us.i51, %336
  %341 = add nuw nsw i32 %.05275.us.i, 1
  %342 = icmp slt i32 %341, %306
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  br i1 %342, label %.preheader65.us.i.critedge, label %._crit_edge.us.i50, !llvm.loop !98

.preheader.us.i51:                                ; preds = %334, %.preheader.us.i51
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %.preheader.us.i51 ], [ 0, %334 ]
  %343 = getelementptr inbounds nuw [3 x i16], ptr %332, i64 0, i64 %indvars.iv105.i
  %344 = load i16, ptr %343, align 2, !tbaa !79
  %345 = zext i16 %344 to i32
  %346 = getelementptr inbounds nuw [3 x i16], ptr %333, i64 0, i64 %indvars.iv105.i
  %347 = load i16, ptr %346, align 2, !tbaa !79
  %348 = zext i16 %347 to i32
  %349 = add nuw nsw i32 %348, %345
  %350 = lshr i32 %349, 1
  %351 = trunc nuw i32 %350 to i16
  %352 = getelementptr inbounds nuw [4 x i16], ptr %335, i64 0, i64 %indvars.iv105.i
  store i16 %351, ptr %352, align 2, !tbaa !79
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next106.i, 3
  br i1 %exitcond.not.i52, label %.loopexit.us.i, label %.preheader.us.i51, !llvm.loop !99

353:                                              ; preds = %.preheader65.us.i.critedge, %363
  %354 = phi i1 [ true, %.preheader65.us.i.critedge ], [ false, %363 ]
  %indvars.iv102.i.sroa.phi = phi ptr [ %.sroa.060, %.preheader65.us.i.critedge ], [ %.sroa.4, %363 ]
  %indvars.iv102.i = phi i64 [ 0, %.preheader65.us.i.critedge ], [ 1, %363 ]
  br label %355

355:                                              ; preds = %362, %353
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %362 ], [ %indvars.iv111, %353 ]
  %.lcssa7071.us.i = phi i32 [ %361, %362 ], [ 0, %353 ]
  br label %356

356:                                              ; preds = %356, %355
  %indvars.iv94.i47 = phi i64 [ %indvars.iv.next95.i48, %356 ], [ %indvars.iv92.i, %355 ]
  %357 = phi i32 [ %361, %356 ], [ %.lcssa7071.us.i, %355 ]
  %358 = getelementptr inbounds nuw [512 x [2 x i8]], ptr %76, i64 %indvars.iv99.i, i64 %indvars.iv94.i47, i64 %indvars.iv102.i
  %359 = load i8, ptr %358, align 1, !tbaa !92
  %360 = sext i8 %359 to i32
  %361 = add nsw i32 %357, %360
  %indvars.iv.next95.i48 = add nuw nsw i64 %indvars.iv94.i47, 1
  %exitcond = icmp eq i64 %indvars.iv.next95.i48, %indvars.iv109
  br i1 %exitcond, label %362, label %356, !llvm.loop !100

362:                                              ; preds = %356
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %.not63.us.i = icmp samesign ugt i64 %indvars.iv99.i, %318
  br i1 %.not63.us.i, label %363, label %355, !llvm.loop !101

363:                                              ; preds = %362
  store i32 %361, ptr %indvars.iv102.i.sroa.phi, align 4, !tbaa !90
  br i1 %354, label %353, label %334, !llvm.loop !102

._crit_edge.us.i50:                               ; preds = %.loopexit.us.i
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %364 = icmp slt i64 %indvars.iv.next109.i, %312
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  br i1 %364, label %.lr.ph79.split.us.i, label %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit, !llvm.loop !103

_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit: ; preds = %._crit_edge.us.i50, %.lr.ph79.split.i.preheader, %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.060)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114125, 506
  %365 = load i16, ptr %55, align 2, !tbaa !82
  %366 = zext i16 %365 to i32
  %367 = add nsw i32 %366, -5
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next115, %368
  br i1 %369, label %98, label %.critedge

370:                                              ; preds = %._crit_edge
  %371 = tail call ptr @__cxa_allocate_exception(i64 4) #10
  store i32 6, ptr %371, align 16, !tbaa !108
  tail call void @__cxa_throw(ptr nonnull %371, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #11
  unreachable

372:                                              ; preds = %._crit_edge.thread, %._crit_edge
  ret void
}

declare void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
