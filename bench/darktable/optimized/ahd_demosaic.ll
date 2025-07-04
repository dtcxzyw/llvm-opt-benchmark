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
  %78 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.lcssa, i32 0)
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 65535)
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [65536 x float], ptr %77, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !72
  %83 = tail call i32 @llvm.smax.i32(i32 %.sroa.11.0.lcssa, i32 0)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 65535)
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [65536 x float], ptr %77, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !72
  %88 = tail call i32 @llvm.smax.i32(i32 %.sroa.22.0.lcssa, i32 0)
  %89 = tail call i32 @llvm.umin.i32(i32 %88, i32 65535)
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [65536 x float], ptr %77, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !72
  %93 = fmul reassoc nsz arcp contract afn float %87, 7.424000e+03
  %94 = fadd reassoc nsz arcp contract afn float %93, -1.024000e+03
  %95 = fptosi float %94 to i16
  store i16 %95, ptr %2, align 2, !tbaa !79
  %96 = fsub reassoc nsz arcp contract afn float %82, %87
  %97 = fmul reassoc nsz arcp contract afn float %96, 3.200000e+04
  %98 = fptosi float %97 to i16
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %98, ptr %99, align 2, !tbaa !79
  %100 = fsub reassoc nsz arcp contract afn float %87, %92
  %101 = fmul reassoc nsz arcp contract afn float %100, 1.280000e+04
  %102 = fptosi float %101 to i16
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %102, ptr %103, align 2, !tbaa !79
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
  %129 = tail call i32 @llvm.smax.i32(i32 %128, i32 0)
  %130 = tail call i32 @llvm.umin.i32(i32 %129, i32 65535)
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
  %153 = tail call i32 @llvm.smax.i32(i32 %.084.us, i32 0)
  %154 = tail call i32 @llvm.umin.i32(i32 %153, i32 65535)
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
  %180 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.lcssa.i.us, i32 0)
  %181 = tail call i32 @llvm.umin.i32(i32 %180, i32 65535)
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [65536 x float], ptr %49, i64 0, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !72
  %185 = tail call i32 @llvm.smax.i32(i32 %.sroa.11.0.lcssa.i.us, i32 0)
  %186 = tail call i32 @llvm.umin.i32(i32 %185, i32 65535)
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [65536 x float], ptr %49, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !72
  %190 = tail call i32 @llvm.smax.i32(i32 %.sroa.22.0.lcssa.i.us, i32 0)
  %191 = tail call i32 @llvm.umin.i32(i32 %190, i32 65535)
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [65536 x float], ptr %49, i64 0, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !72
  %195 = fmul reassoc nsz arcp contract afn float %189, 7.424000e+03
  %196 = fadd reassoc nsz arcp contract afn float %195, -1.024000e+03
  %197 = fptosi float %196 to i16
  store i16 %197, ptr %55, align 2, !tbaa !79
  %198 = fsub reassoc nsz arcp contract afn float %184, %189
  %199 = fmul reassoc nsz arcp contract afn float %198, 3.200000e+04
  %200 = fptosi float %199 to i16
  %201 = getelementptr inbounds nuw i8, ptr %.087108.us, i64 8
  store i16 %200, ptr %201, align 2, !tbaa !79
  %202 = fsub reassoc nsz arcp contract afn float %189, %194
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
  %.sroa.0124 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0124)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
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
  br i1 %19, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %5
  %20 = add nsw i32 %2, 3
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %.lr.ph81.split.us.preheader, label %.lr.ph81.split.preheader

.lr.ph81.split.preheader:                         ; preds = %.lr.ph81
  %22 = sext i32 %1 to i64
  %23 = add nsw i64 %22, 3
  %24 = sext i32 %. to i64
  br label %.lr.ph81.split

.lr.ph81.split.us.preheader:                      ; preds = %.lr.ph81
  %25 = sext i32 %20 to i64
  %26 = sext i32 %2 to i64
  %27 = sext i32 %17 to i64
  %28 = sext i32 %1 to i64
  %29 = add nsw i64 %28, 3
  %30 = sext i32 %. to i64
  br label %.lr.ph81.split.us

.lr.ph81.split.us:                                ; preds = %.lr.ph81.split.us.preheader, %._crit_edge.us
  %indvars.iv113 = phi i64 [ %29, %.lr.ph81.split.us.preheader ], [ %indvars.iv.next114, %._crit_edge.us ]
  %indvars.iv99 = phi i32 [ 2, %.lr.ph81.split.us.preheader ], [ %indvars.iv.next100, %._crit_edge.us ]
  %31 = sext i32 %indvars.iv99 to i64
  %32 = sub nsw i64 %indvars.iv113, %28
  %33 = load ptr, ptr %7, align 8, !tbaa !86
  %34 = load i16, ptr %13, align 2, !tbaa !82
  %35 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %3, i64 0, i64 %32, i64 2
  %36 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %3, i64 1, i64 %32, i64 2
  %37 = zext i16 %34 to i32
  %38 = trunc nsw i64 %indvars.iv113 to i32
  %39 = mul nsw i32 %38, %37
  %40 = add nsw i32 %39, %2
  %41 = sext i32 %40 to i64
  %42 = getelementptr [4 x i16], ptr %33, i64 %41
  %43 = getelementptr i8, ptr %42, i64 16
  br label %.preheader67.us.critedge

.preheader67.us.critedge:                         ; preds = %.lr.ph81.split.us, %.loopexit.us
  %.sroa.8.0 = phi ptr [ %36, %.lr.ph81.split.us ], [ %45, %.loopexit.us ]
  %.sroa.0.0 = phi ptr [ %35, %.lr.ph81.split.us ], [ %44, %.loopexit.us ]
  %indvars.iv110 = phi i64 [ %25, %.lr.ph81.split.us ], [ %indvars.iv.next111, %.loopexit.us ]
  %indvars.iv94 = phi i64 [ 2, %.lr.ph81.split.us ], [ %indvars.iv.next95, %.loopexit.us ]
  %.078.us = phi ptr [ %43, %.lr.ph81.split.us ], [ %48, %.loopexit.us ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 6
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 6
  %46 = sub nsw i64 %indvars.iv110, %26
  br label %63

47:                                               ; preds = %73
  %48 = getelementptr inbounds nuw i8, ptr %.078.us, i64 8
  %.sroa.0124.0..sroa.0124.0. = load i32, ptr %.sroa.0124, align 4, !tbaa !90
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4, !tbaa !90
  %.not.us = icmp eq i32 %.sroa.0124.0..sroa.0124.0., %.sroa.4.0..sroa.4.4.
  br i1 %.not.us, label %.preheader.us, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %.sroa.4.0..sroa.4.4., %.sroa.0124.0..sroa.0124.0.
  %51 = select i1 %50, ptr %45, ptr %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %48, ptr noundef nonnull align 2 dereferenceable(6) %51, i64 6, i1 false)
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader.us, %49
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %52 = icmp slt i64 %indvars.iv.next111, %27
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  br i1 %52, label %.preheader67.us.critedge, label %._crit_edge.us, !llvm.loop !98

.preheader.us:                                    ; preds = %47, %.preheader.us
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader.us ], [ 0, %47 ]
  %53 = getelementptr inbounds nuw [3 x i16], ptr %44, i64 0, i64 %indvars.iv107
  %54 = load i16, ptr %53, align 2, !tbaa !79
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw [3 x i16], ptr %45, i64 0, i64 %indvars.iv107
  %57 = load i16, ptr %56, align 2, !tbaa !79
  %58 = zext i16 %57 to i32
  %59 = add nuw nsw i32 %58, %55
  %60 = lshr i32 %59, 1
  %61 = trunc nuw i32 %60 to i16
  %62 = getelementptr inbounds nuw [4 x i16], ptr %48, i64 0, i64 %indvars.iv107
  store i16 %61, ptr %62, align 2, !tbaa !79
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108, 3
  br i1 %exitcond.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !99

63:                                               ; preds = %.preheader67.us.critedge, %73
  %64 = phi i1 [ true, %.preheader67.us.critedge ], [ false, %73 ]
  %indvars.iv104.sroa.phi = phi ptr [ %.sroa.0124, %.preheader67.us.critedge ], [ %.sroa.4, %73 ]
  %indvars.iv104 = phi i64 [ 0, %.preheader67.us.critedge ], [ 1, %73 ]
  br label %65

65:                                               ; preds = %72, %63
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %72 ], [ %31, %63 ]
  %.lcssa7273.us = phi i32 [ %71, %72 ], [ 0, %63 ]
  br label %66

66:                                               ; preds = %66, %65
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %66 ], [ %indvars.iv94, %65 ]
  %67 = phi i32 [ %71, %66 ], [ %.lcssa7273.us, %65 ]
  %68 = getelementptr inbounds [512 x [2 x i8]], ptr %4, i64 %indvars.iv101, i64 %indvars.iv96, i64 %indvars.iv104
  %69 = load i8, ptr %68, align 1, !tbaa !92
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %67, %70
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %.not65.us = icmp samesign ugt i64 %indvars.iv96, %46
  br i1 %.not65.us, label %72, label %66, !llvm.loop !100

72:                                               ; preds = %66
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.not64.us = icmp sgt i64 %indvars.iv101, %32
  br i1 %.not64.us, label %73, label %65, !llvm.loop !101

73:                                               ; preds = %72
  store i32 %71, ptr %indvars.iv104.sroa.phi, align 4, !tbaa !90
  br i1 %64, label %63, label %47, !llvm.loop !102

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %74 = icmp slt i64 %indvars.iv.next114, %30
  %indvars.iv.next100 = add nuw i32 %indvars.iv99, 1
  br i1 %74, label %.lr.ph81.split.us, label %._crit_edge82, !llvm.loop !103

.lr.ph81.split:                                   ; preds = %.lr.ph81.split.preheader, %.lr.ph81.split
  %indvars.iv85 = phi i64 [ %23, %.lr.ph81.split.preheader ], [ %indvars.iv.next86, %.lr.ph81.split ]
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %75 = icmp slt i64 %indvars.iv.next86, %24
  br i1 %75, label %.lr.ph81.split, label %._crit_edge82, !llvm.loop !103

._crit_edge82:                                    ; preds = %.lr.ph81.split, %._crit_edge.us, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0124)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15ahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #5 align 2 {
  %.sroa.061 = alloca i32, align 4
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
  %28 = getelementptr inbounds nuw [3 x float], ptr @_ZN16LibRaw_constants9d65_whiteE, i64 0, i64 %indvars.iv96.i
  %29 = load float, ptr %28, align 4, !tbaa !72
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %30
  br label %32

32:                                               ; preds = %34, %.preheader.us.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next92.i, %34 ]
  %33 = getelementptr inbounds nuw [3 x [4 x float]], ptr %26, i64 0, i64 %indvars.iv96.i, i64 %indvars.iv91.i
  store float 0.000000e+00, ptr %33, align 4, !tbaa !72
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %._crit_edge77.us.i, label %32, !llvm.loop !75

35:                                               ; preds = %35, %32
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %35 ], [ 0, %32 ]
  %36 = phi float [ %46, %35 ], [ 0.000000e+00, %32 ]
  %37 = getelementptr inbounds nuw [3 x [3 x double]], ptr @_ZN16LibRaw_constants7xyz_rgbE, i64 0, i64 %indvars.iv96.i, i64 %indvars.iv87.i
  %38 = load double, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw [3 x [4 x float]], ptr %27, i64 0, i64 %indvars.iv87.i, i64 %indvars.iv91.i
  %40 = load float, ptr %39, align 4, !tbaa !72
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = fmul reassoc nsz arcp contract afn double %38, %41
  %43 = fmul reassoc nsz arcp contract afn double %42, %31
  %44 = fpext reassoc nsz arcp contract afn float %36 to double
  %45 = fadd reassoc nsz arcp contract afn double %43, %44
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  store float %46, ptr %33, align 4, !tbaa !72
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 3
  br i1 %exitcond90.not.i, label %34, label %35, !llvm.loop !77

._crit_edge77.us.i:                               ; preds = %34
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 3
  br i1 %exitcond99.not.i, label %_ZN6LibRaw6cielabEPtPs.exit, label %.preheader.us.i, !llvm.loop !78

_ZN6LibRaw6cielabEPtPs.exit:                      ; preds = %._crit_edge77.us.i, %.loopexit65.i
  tail call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 5)
  %47 = tail call noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i64 noundef 6815744)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i16, ptr %48, align 4, !tbaa !81
  %50 = icmp ugt i16 %49, 7
  br i1 %50, label %.lr.ph104, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN6LibRaw6cielabEPtPs.exit
  tail call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %47, i32 noundef 1)
  br label %361

.lr.ph104:                                        ; preds = %_ZN6LibRaw6cielabEPtPs.exit
  %51 = zext i16 %49 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %64

._crit_edge:                                      ; preds = %.critedge
  %63 = icmp eq i32 %.1121, 0
  tail call void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %47, i32 noundef 1)
  br i1 %63, label %361, label %359

64:                                               ; preds = %.lr.ph104, %.critedge
  %indvars.iv115 = phi i64 [ 2, %.lr.ph104 ], [ %indvars.iv.next116, %.critedge ]
  %65 = phi i32 [ %51, %.lr.ph104 ], [ %92, %.critedge ]
  %.031103 = phi i32 [ 0, %.lr.ph104 ], [ %.1121, %.critedge ]
  %66 = load ptr, ptr %52, align 8, !tbaa !104
  %.not34 = icmp eq ptr %66, null
  br i1 %.not34, label %select.unfold, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %53, align 8, !tbaa !105
  %69 = add nsw i32 %65, -7
  %70 = trunc i64 %indvars.iv115 to i32
  %71 = add i32 %70, -2
  %72 = tail call noundef i32 %66(ptr noundef %68, i32 noundef 2048, i32 noundef %71, i32 noundef %69)
  %.not35 = icmp eq i32 %72, 0
  br i1 %.not35, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %67, %64
  %73 = load ptr, ptr %47, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3145728
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 6291456
  %.not36 = icmp eq i32 %.031103, 0
  br i1 %.not36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %select.unfold
  %76 = getelementptr i8, ptr %73, i64 1572866
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 1572864
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 4718592
  %79 = add nuw nsw i64 %indvars.iv115, 2
  %invariant.gep = getelementptr i8, ptr %73, i64 3145734
  %invariant.gep83 = getelementptr i8, ptr %73, i64 4718598
  %invariant.gep90 = getelementptr i8, ptr %73, i64 6291458
  %80 = add nuw nsw i64 %indvars.iv115, 3
  %81 = trunc i64 %indvars.iv115 to i32
  %82 = add i32 %81, 512
  %83 = trunc nuw nsw i64 %indvars.iv115 to i32
  %84 = trunc i64 %indvars.iv115 to i32
  %85 = add i32 %84, 510
  %86 = trunc i64 %indvars.iv115 to i32
  %87 = add i32 %86, 509
  %88 = load i16, ptr %54, align 2, !tbaa !82
  %89 = icmp ugt i16 %88, 7
  br i1 %89, label %.lr.ph124, label %.critedge

.lr.ph124:                                        ; preds = %.lr.ph
  %90 = zext i16 %88 to i32
  br label %96

.critedge:                                        ; preds = %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit, %.lr.ph, %67, %select.unfold
  %.1121 = phi i32 [ %.031103, %select.unfold ], [ 1, %67 ], [ %.031103, %.lr.ph ], [ %.031103, %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 506
  %91 = load i16, ptr %48, align 4, !tbaa !81
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %92, -5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next116, %94
  br i1 %95, label %64, label %._crit_edge, !llvm.loop !107

96:                                               ; preds = %.lr.ph124, %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit
  %97 = phi i32 [ %90, %.lr.ph124 ], [ %355, %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit ]
  %indvars.iv112123 = phi i64 [ 2, %.lr.ph124 ], [ %indvars.iv.next113, %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit ]
  %98 = load i16, ptr %48, align 4, !tbaa !81
  %99 = zext i16 %98 to i32
  %100 = add nsw i32 %99, -2
  %101 = add nsw i32 %97, -2
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %indvars.iv115, %102
  %104 = trunc i64 %indvars.iv112123 to i32
  br i1 %103, label %.lr.ph129.i, label %_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit

.lr.ph129.i:                                      ; preds = %96
  %105 = add i32 %104, 512
  %106 = tail call i32 @llvm.smin.i32(i32 %105, i32 %101)
  %..i = tail call i32 @llvm.smin.i32(i32 %82, i32 %100)
  %107 = load i32, ptr %56, align 8, !tbaa !83
  %108 = load ptr, ptr %55, align 8
  %109 = sext i32 %106 to i64
  %110 = sext i32 %..i to i64
  %111 = trunc nuw nsw i64 %indvars.iv112123 to i32
  br label %112

112:                                              ; preds = %._crit_edge.i, %.lr.ph129.i
  %indvars.iv132.i = phi i64 [ %indvars.iv115, %.lr.ph129.i ], [ %indvars.iv.next133.i, %._crit_edge.i ]
  %113 = trunc nsw i64 %indvars.iv132.i to i32
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
  %126 = sub nuw nsw i64 %indvars.iv132.i, %indvars.iv115
  %.idx.i = mul nuw nsw i64 %126, 3072
  %127 = getelementptr i8, ptr %76, i64 %.idx.i
  %128 = zext nneg i32 %119 to i64
  br label %129

129:                                              ; preds = %206, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %128, %.lr.ph.i ], [ %indvars.iv.next.i, %206 ]
  %130 = load i16, ptr %54, align 2, !tbaa !82
  %131 = zext i16 %130 to i64
  %132 = mul nuw nsw i64 %indvars.iv132.i, %131
  %133 = getelementptr inbounds nuw [4 x i16], ptr %108, i64 %132
  %134 = getelementptr inbounds nuw [4 x i16], ptr %133, i64 %indvars.iv.i
  %135 = getelementptr inbounds i8, ptr %134, i64 -6
  %136 = load i16, ptr %135, align 2, !tbaa !79
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds nuw [4 x i16], ptr %133, i64 %indvars.iv.i, i64 %125
  %139 = load i16, ptr %138, align 2, !tbaa !79
  %140 = zext i16 %139 to i32
  %141 = add nuw nsw i32 %140, %137
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 10
  %143 = load i16, ptr %142, align 2, !tbaa !79
  %144 = zext i16 %143 to i32
  %145 = add nuw nsw i32 %141, %144
  %146 = shl nuw nsw i32 %145, 1
  %147 = getelementptr inbounds i8, ptr %134, i64 -16
  %148 = getelementptr inbounds nuw [4 x i16], ptr %147, i64 0, i64 %125
  %149 = load i16, ptr %148, align 2, !tbaa !79
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %152 = getelementptr inbounds nuw [4 x i16], ptr %151, i64 0, i64 %125
  %153 = load i16, ptr %152, align 2, !tbaa !79
  %154 = zext i16 %153 to i32
  %155 = add nuw nsw i32 %154, %150
  %156 = sub nsw i32 %146, %155
  %157 = ashr i32 %156, 2
  %.136138.i = tail call i16 @llvm.umax.i16(i16 %136, i16 %143)
  %.136.i = zext i16 %.136138.i to i32
  %.137139.i = tail call i16 @llvm.umin.i16(i16 %136, i16 %143)
  %.137.i = zext i16 %.137139.i to i32
  %.114.i = tail call i32 @llvm.smin.i32(i32 %157, i32 %.136.i)
  %spec.select120.i = tail call i32 @llvm.smax.i32(i32 %.114.i, i32 %.137.i)
  %158 = trunc nuw i32 %spec.select120.i to i16
  %159 = sub nsw i64 %indvars.iv.i, %indvars.iv112123
  %160 = getelementptr inbounds [512 x [512 x [3 x i16]]], ptr %73, i64 0, i64 %126, i64 %159, i64 1
  store i16 %158, ptr %160, align 2, !tbaa !79
  %161 = load i16, ptr %54, align 2, !tbaa !82
  %162 = zext i16 %161 to i32
  %163 = sub nsw i32 0, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i16], ptr %134, i64 %164, i64 1
  %166 = load i16, ptr %165, align 2, !tbaa !79
  %167 = zext i16 %166 to i32
  %168 = load i16, ptr %138, align 2, !tbaa !79
  %169 = zext i16 %168 to i32
  %170 = add nuw nsw i32 %169, %167
  %171 = zext i16 %161 to i64
  %172 = getelementptr inbounds nuw [4 x i16], ptr %134, i64 %171, i64 1
  %173 = load i16, ptr %172, align 2, !tbaa !79
  %174 = zext i16 %173 to i32
  %175 = add nuw nsw i32 %170, %174
  %176 = shl nuw nsw i32 %175, 1
  %177 = mul nsw i32 %162, -2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i16], ptr %134, i64 %178, i64 %125
  %180 = load i16, ptr %179, align 2, !tbaa !79
  %181 = zext i16 %180 to i32
  %182 = shl nuw nsw i32 %162, 1
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [4 x i16], ptr %134, i64 %183, i64 %125
  %185 = load i16, ptr %184, align 2, !tbaa !79
  %186 = zext i16 %185 to i32
  %187 = add nuw nsw i32 %186, %181
  %188 = sub nsw i32 %176, %187
  %189 = ashr i32 %188, 2
  %190 = icmp ult i16 %166, %173
  br i1 %190, label %191, label %198

191:                                              ; preds = %129
  %.116.i = tail call i32 @llvm.smin.i32(i32 %189, i32 %174)
  %192 = icmp slt i32 %189, %167
  br i1 %192, label %193, label %206

193:                                              ; preds = %191
  %194 = sub nsw i64 0, %171
  %195 = getelementptr inbounds [4 x i16], ptr %134, i64 %194, i64 1
  %196 = load i16, ptr %195, align 2, !tbaa !79
  %197 = zext i16 %196 to i32
  br label %206

198:                                              ; preds = %129
  %199 = icmp slt i32 %189, %174
  br i1 %199, label %206, label %200

200:                                              ; preds = %198
  %201 = sub nsw i64 0, %171
  %202 = getelementptr inbounds [4 x i16], ptr %134, i64 %201, i64 1
  %203 = load i16, ptr %202, align 2, !tbaa !79
  %204 = zext i16 %203 to i32
  %205 = tail call i32 @llvm.umin.i32(i32 %189, i32 %204)
  br label %206

206:                                              ; preds = %200, %198, %193, %191
  %207 = phi i32 [ %197, %193 ], [ %205, %200 ], [ %.116.i, %191 ], [ %174, %198 ]
  %208 = trunc i32 %207 to i16
  %.idx110.i = mul nuw nsw i64 %159, 6
  %209 = getelementptr i8, ptr %127, i64 %.idx110.i
  store i16 %208, ptr %209, align 2, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %210 = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %210, label %129, label %._crit_edge.i, !llvm.loop !84

._crit_edge.i:                                    ; preds = %206, %112
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %211 = icmp slt i64 %indvars.iv.next133.i, %110
  br i1 %211, label %112, label %_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit, !llvm.loop !85

_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit: ; preds = %._crit_edge.i, %96
  %.pre-phi = phi i32 [ %104, %96 ], [ %111, %._crit_edge.i ]
  tail call void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull readonly align 8 dereferenceable(767680) %0, i32 noundef %83, i32 noundef %.pre-phi, ptr noundef %73, ptr noundef nonnull %74)
  tail call void @_ZN6LibRaw52ahd_interpolate_r_and_b_in_rgb_and_convert_to_cielabEiiPA512_A3_tPA512_A3_s(ptr noundef nonnull readonly align 8 dereferenceable(767680) %0, i32 noundef %83, i32 noundef %.pre-phi, ptr noundef nonnull %77, ptr noundef nonnull %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %212 = load i16, ptr %48, align 4, !tbaa !81
  %213 = zext i16 %212 to i32
  %214 = add nsw i32 %213, -4
  %215 = load i16, ptr %54, align 2, !tbaa !82
  %216 = zext i16 %215 to i32
  %217 = add nsw i32 %216, -4
  %218 = trunc i64 %indvars.iv112123 to i32
  %219 = add i32 %218, 510
  %220 = tail call i32 @llvm.smin.i32(i32 %219, i32 %217)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(524288) %75, i8 0, i64 524288, i1 false)
  %221 = sext i32 %214 to i64
  %222 = icmp slt i64 %79, %221
  br i1 %222, label %.lr.ph90.i, label %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit

.lr.ph90.i:                                       ; preds = %_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit
  %..i38 = tail call i32 @llvm.smin.i32(i32 %85, i32 %214)
  %223 = add nuw nsw i64 %indvars.iv112123, 2
  %224 = sext i32 %217 to i64
  %225 = icmp slt i64 %223, %224
  %226 = sext i32 %..i38 to i64
  br i1 %225, label %.lr.ph90.split.us.i.preheader, label %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit

.lr.ph90.split.us.i.preheader:                    ; preds = %.lr.ph90.i
  %227 = trunc nuw nsw i64 %223 to i32
  br label %.lr.ph90.split.us.i

.lr.ph90.split.us.i:                              ; preds = %.lr.ph90.split.us.i.preheader, %._crit_edge.us.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %._crit_edge.us.i ], [ %79, %.lr.ph90.split.us.i.preheader ]
  %228 = sub nuw nsw i64 %indvars.iv112.i, %indvars.iv115
  %.idx72 = mul nuw nsw i64 %228, 3072
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx72
  store ptr %gep, ptr %.sroa.0, align 16, !tbaa !89
  %gep89 = getelementptr i8, ptr %invariant.gep83, i64 %.idx72
  store ptr %gep89, ptr %.sroa.5, align 8, !tbaa !89
  %.idx75 = shl nsw i64 %228, 10
  %gep91 = getelementptr i8, ptr %invariant.gep90, i64 %.idx75
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph90.split.us.i, %244
  %.087.us.i = phi ptr [ %230, %244 ], [ %gep91, %.lr.ph90.split.us.i ]
  %.06586.us.i = phi i32 [ %245, %244 ], [ %227, %.lr.ph90.split.us.i ]
  br label %257

229:                                              ; preds = %269
  %230 = getelementptr inbounds nuw i8, ptr %.087.us.i, i64 2
  %231 = load i32, ptr %2, align 16, !tbaa !90
  %232 = load i32, ptr %57, align 4, !tbaa !90
  %233 = tail call i32 @llvm.umax.i32(i32 %231, i32 %232)
  %234 = load i32, ptr %58, align 8, !tbaa !90
  %235 = load i32, ptr %59, align 4, !tbaa !90
  %236 = tail call i32 @llvm.umax.i32(i32 %234, i32 %235)
  %.79.us.i = tail call i32 @llvm.umin.i32(i32 %233, i32 %236)
  %237 = load i32, ptr %3, align 16, !tbaa !90
  %238 = load i32, ptr %60, align 4, !tbaa !90
  %239 = tail call i32 @llvm.umax.i32(i32 %237, i32 %238)
  %240 = load i32, ptr %61, align 8, !tbaa !90
  %241 = load i32, ptr %62, align 4, !tbaa !90
  %242 = tail call i32 @llvm.umax.i32(i32 %240, i32 %241)
  %243 = tail call i32 @llvm.umin.i32(i32 %239, i32 %242)
  br label %.preheader.us.i40

244:                                              ; preds = %247
  %245 = add nuw nsw i32 %.06586.us.i, 1
  %246 = icmp slt i32 %245, %220
  br i1 %246, label %.lr.ph.us.i, label %._crit_edge.us.i, !llvm.loop !91

247:                                              ; preds = %256
  %248 = getelementptr inbounds nuw [2 x i8], ptr %230, i64 0, i64 %indvars.iv109.i
  store i8 %.1.us.i, ptr %248, align 1, !tbaa !92
  br i1 %292, label %.preheader.us.i40, label %244, !llvm.loop !93

249:                                              ; preds = %.preheader.us.i40, %256
  %indvars.iv106.i = phi i64 [ 0, %.preheader.us.i40 ], [ %indvars.iv.next107.i, %256 ]
  %.06384.us.i = phi i8 [ 0, %.preheader.us.i40 ], [ %.1.us.i, %256 ]
  %250 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %2, i64 0, i64 %indvars.iv109.i, i64 %indvars.iv106.i
  %251 = load i32, ptr %250, align 4, !tbaa !90
  %.not.us.i = icmp ugt i32 %251, %.79.us.i
  br i1 %.not.us.i, label %256, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %3, i64 0, i64 %indvars.iv109.i, i64 %indvars.iv106.i
  %254 = load i32, ptr %253, align 4, !tbaa !90
  %.not78.us.i = icmp ule i32 %254, %243
  %255 = zext i1 %.not78.us.i to i8
  %spec.select.us.i = add i8 %.06384.us.i, %255
  br label %256

256:                                              ; preds = %252, %249
  %.1.us.i = phi i8 [ %.06384.us.i, %249 ], [ %spec.select.us.i, %252 ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next107.i, 4
  br i1 %exitcond108.not.i, label %247, label %249, !llvm.loop !94

257:                                              ; preds = %269, %.lr.ph.us.i
  %258 = phi i1 [ false, %269 ], [ true, %.lr.ph.us.i ]
  %indvars.iv103.i.sroa.phi = phi ptr [ %.sroa.5, %269 ], [ %.sroa.0, %.lr.ph.us.i ]
  %indvars.iv103.i = phi i64 [ 1, %269 ], [ 0, %.lr.ph.us.i ]
  %259 = load ptr, ptr %indvars.iv103.i.sroa.phi, align 8, !tbaa !89
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 6
  store ptr %260, ptr %indvars.iv103.i.sroa.phi, align 8, !tbaa !89
  %261 = load i16, ptr %260, align 2, !tbaa !79
  %262 = sext i16 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %264 = load i16, ptr %263, align 2, !tbaa !79
  %265 = sext i16 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 10
  %267 = load i16, ptr %266, align 2, !tbaa !79
  %268 = sext i16 %267 to i32
  br label %270

269:                                              ; preds = %270
  br i1 %258, label %257, label %229, !llvm.loop !95

270:                                              ; preds = %270, %257
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %270 ], [ 0, %257 ]
  %271 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_cE3dir, i64 0, i64 %indvars.iv100.i
  %272 = load i32, ptr %271, align 4, !tbaa !90
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i16], ptr %260, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !79
  %276 = sext i16 %275 to i32
  %277 = sub nsw i32 %262, %276
  %278 = tail call i32 @llvm.abs.i32(i32 %277, i1 true)
  %279 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %2, i64 0, i64 %indvars.iv103.i, i64 %indvars.iv100.i
  store i32 %278, ptr %279, align 4, !tbaa !90
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %281 = load i16, ptr %280, align 2, !tbaa !79
  %282 = sext i16 %281 to i32
  %283 = sub nsw i32 %265, %282
  %284 = mul nsw i32 %283, %283
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %286 = load i16, ptr %285, align 2, !tbaa !79
  %287 = sext i16 %286 to i32
  %288 = sub nsw i32 %268, %287
  %289 = mul nsw i32 %288, %288
  %290 = add nuw nsw i32 %289, %284
  %291 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %3, i64 0, i64 %indvars.iv103.i, i64 %indvars.iv100.i
  store i32 %290, ptr %291, align 4, !tbaa !90
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond.not.i, label %269, label %270, !llvm.loop !96

.preheader.us.i40:                                ; preds = %247, %229
  %292 = phi i1 [ false, %247 ], [ true, %229 ]
  %indvars.iv109.i = phi i64 [ 1, %247 ], [ 0, %229 ]
  br label %249

._crit_edge.us.i:                                 ; preds = %244
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %293 = icmp slt i64 %indvars.iv.next113.i, %226
  br i1 %293, label %.lr.ph90.split.us.i, label %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit, !llvm.loop !97

_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit: ; preds = %._crit_edge.us.i, %.lr.ph90.i, %_ZN6LibRaw29ahd_interpolate_green_h_and_vEiiPA512_A512_A3_t.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.061)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  %294 = load i16, ptr %48, align 4, !tbaa !81
  %295 = zext i16 %294 to i32
  %296 = add nsw i32 %295, -5
  %..i41 = tail call i32 @llvm.smin.i32(i32 %87, i32 %296)
  %297 = load i16, ptr %54, align 2, !tbaa !82
  %298 = zext i16 %297 to i32
  %299 = add nsw i32 %298, -5
  %300 = trunc i64 %indvars.iv112123 to i32
  %301 = add i32 %300, 509
  %302 = tail call i32 @llvm.smin.i32(i32 %301, i32 %299)
  %303 = sext i32 %296 to i64
  %304 = icmp slt i64 %80, %303
  br i1 %304, label %.lr.ph81.i, label %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit

.lr.ph81.i:                                       ; preds = %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit
  %305 = add nuw nsw i64 %indvars.iv112123, 3
  %306 = sext i32 %299 to i64
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %.lr.ph81.split.us.preheader.i, label %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit

.lr.ph81.split.us.preheader.i:                    ; preds = %.lr.ph81.i
  %308 = sext i32 %302 to i64
  %309 = sext i32 %..i41 to i64
  br label %.lr.ph81.split.us.i

.lr.ph81.split.us.i:                              ; preds = %._crit_edge.us.i50, %.lr.ph81.split.us.preheader.i
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %._crit_edge.us.i50 ], [ 2, %.lr.ph81.split.us.preheader.i ]
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %._crit_edge.us.i50 ], [ %80, %.lr.ph81.split.us.preheader.i ]
  %310 = sub nuw nsw i64 %indvars.iv113.i, %indvars.iv115
  %311 = load ptr, ptr %55, align 8, !tbaa !86
  %312 = load i16, ptr %54, align 2, !tbaa !82
  %313 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %73, i64 0, i64 %310, i64 2
  %314 = getelementptr inbounds nuw [512 x [512 x [3 x i16]]], ptr %73, i64 1, i64 %310, i64 2
  %315 = zext i16 %312 to i32
  %316 = trunc nsw i64 %indvars.iv113.i to i32
  %317 = mul nsw i32 %315, %316
  %318 = add nsw i32 %317, %.pre-phi
  %319 = sext i32 %318 to i64
  %320 = getelementptr [4 x i16], ptr %311, i64 %319
  %321 = getelementptr i8, ptr %320, i64 16
  br label %.preheader67.us.i.critedge

.preheader67.us.i.critedge:                       ; preds = %.loopexit.us.i, %.lr.ph81.split.us.i
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.loopexit.us.i ], [ 5, %.lr.ph81.split.us.i ]
  %322 = phi ptr [ %326, %.loopexit.us.i ], [ %314, %.lr.ph81.split.us.i ]
  %323 = phi ptr [ %325, %.loopexit.us.i ], [ %313, %.lr.ph81.split.us.i ]
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %.loopexit.us.i ], [ %305, %.lr.ph81.split.us.i ]
  %indvars.iv94.i44 = phi i64 [ %indvars.iv.next95.i49, %.loopexit.us.i ], [ 2, %.lr.ph81.split.us.i ]
  %.078.us.i = phi ptr [ %327, %.loopexit.us.i ], [ %321, %.lr.ph81.split.us.i ]
  br label %342

324:                                              ; preds = %352
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 6
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 6
  %327 = getelementptr inbounds nuw i8, ptr %.078.us.i, i64 8
  %.sroa.061.0..sroa.061.0..sroa.061.0..sroa.061.0. = load i32, ptr %.sroa.061, align 4, !tbaa !90
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4, !tbaa !90
  %.not.us.i48 = icmp eq i32 %.sroa.061.0..sroa.061.0..sroa.061.0..sroa.061.0., %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4.
  br i1 %.not.us.i48, label %.preheader.us.i51, label %328

328:                                              ; preds = %324
  %329 = icmp sgt i32 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., %.sroa.061.0..sroa.061.0..sroa.061.0..sroa.061.0.
  %330 = select i1 %329, ptr %326, ptr %325
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %327, ptr noundef nonnull align 2 dereferenceable(6) %330, i64 6, i1 false)
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.preheader.us.i51, %328
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %331 = icmp slt i64 %indvars.iv.next111.i, %308
  %indvars.iv.next95.i49 = add nuw nsw i64 %indvars.iv94.i44, 1
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  br i1 %331, label %.preheader67.us.i.critedge, label %._crit_edge.us.i50, !llvm.loop !98

.preheader.us.i51:                                ; preds = %324, %.preheader.us.i51
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %.preheader.us.i51 ], [ 0, %324 ]
  %332 = getelementptr inbounds nuw [3 x i16], ptr %325, i64 0, i64 %indvars.iv107.i
  %333 = load i16, ptr %332, align 2, !tbaa !79
  %334 = zext i16 %333 to i32
  %335 = getelementptr inbounds nuw [3 x i16], ptr %326, i64 0, i64 %indvars.iv107.i
  %336 = load i16, ptr %335, align 2, !tbaa !79
  %337 = zext i16 %336 to i32
  %338 = add nuw nsw i32 %337, %334
  %339 = lshr i32 %338, 1
  %340 = trunc nuw i32 %339 to i16
  %341 = getelementptr inbounds nuw [4 x i16], ptr %327, i64 0, i64 %indvars.iv107.i
  store i16 %340, ptr %341, align 2, !tbaa !79
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next108.i, 3
  br i1 %exitcond.not.i52, label %.loopexit.us.i, label %.preheader.us.i51, !llvm.loop !99

342:                                              ; preds = %.preheader67.us.i.critedge, %352
  %343 = phi i1 [ true, %.preheader67.us.i.critedge ], [ false, %352 ]
  %indvars.iv104.i.sroa.phi = phi ptr [ %.sroa.061, %.preheader67.us.i.critedge ], [ %.sroa.4, %352 ]
  %indvars.iv104.i = phi i64 [ 0, %.preheader67.us.i.critedge ], [ 1, %352 ]
  br label %344

344:                                              ; preds = %351, %342
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %351 ], [ %indvars.iv109, %342 ]
  %.lcssa7273.us.i = phi i32 [ %350, %351 ], [ 0, %342 ]
  br label %345

345:                                              ; preds = %345, %344
  %indvars.iv96.i46 = phi i64 [ %indvars.iv.next97.i47, %345 ], [ %indvars.iv94.i44, %344 ]
  %346 = phi i32 [ %350, %345 ], [ %.lcssa7273.us.i, %344 ]
  %347 = getelementptr inbounds nuw [512 x [2 x i8]], ptr %75, i64 %indvars.iv101.i, i64 %indvars.iv96.i46, i64 %indvars.iv104.i
  %348 = load i8, ptr %347, align 1, !tbaa !92
  %349 = sext i8 %348 to i32
  %350 = add nsw i32 %346, %349
  %indvars.iv.next97.i47 = add nuw nsw i64 %indvars.iv96.i46, 1
  %exitcond = icmp eq i64 %indvars.iv.next97.i47, %indvars.iv107
  br i1 %exitcond, label %351, label %345, !llvm.loop !100

351:                                              ; preds = %345
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %.not64.us.i = icmp samesign ugt i64 %indvars.iv101.i, %310
  br i1 %.not64.us.i, label %352, label %344, !llvm.loop !101

352:                                              ; preds = %351
  store i32 %350, ptr %indvars.iv104.i.sroa.phi, align 4, !tbaa !90
  br i1 %343, label %342, label %324, !llvm.loop !102

._crit_edge.us.i50:                               ; preds = %.loopexit.us.i
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %353 = icmp slt i64 %indvars.iv.next114.i, %309
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  br i1 %353, label %.lr.ph81.split.us.i, label %_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit, !llvm.loop !103

_ZN6LibRaw42ahd_interpolate_combine_homogeneous_pixelsEiiPA512_A512_A3_tPA512_A2_c.exit: ; preds = %._crit_edge.us.i50, %.lr.ph81.i, %_ZN6LibRaw37ahd_interpolate_build_homogeneity_mapEiiPA512_A512_A3_sPA512_A2_c.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.061)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112123, 506
  %354 = load i16, ptr %54, align 2, !tbaa !82
  %355 = zext i16 %354 to i32
  %356 = add nsw i32 %355, -5
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %indvars.iv.next113, %357
  br i1 %358, label %96, label %.critedge

359:                                              ; preds = %._crit_edge
  %360 = tail call ptr @__cxa_allocate_exception(i64 4) #10
  store i32 6, ptr %360, align 16, !tbaa !108
  tail call void @__cxa_throw(ptr nonnull %360, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #11
  unreachable

361:                                              ; preds = %._crit_edge.thread, %._crit_edge
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
