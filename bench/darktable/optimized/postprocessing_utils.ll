; ModuleID = 'bench/darktable/original/postprocessing_utils.ll'
source_filename = "bench/darktable/original/postprocessing_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw7exp_befEff(ptr noundef nonnull align 8 dereferenceable(767680) %0, float noundef %1, float noundef %2) local_unnamed_addr #0 align 2 {
  %4 = fcmp reassoc nsz arcp contract afn ogt float %1, 8.000000e+00
  %.077 = select nsz i1 %4, float 8.000000e+00, float %1
  %5 = fcmp reassoc nsz arcp contract afn olt float %.077, 2.500000e-01
  %.1 = select nsz i1 %5, float 2.500000e-01, float %.077
  %6 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef 131072)
  %7 = fcmp reassoc nsz arcp contract afn ugt float %.1, 1.000000e+00
  br i1 %7, label %13, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %3 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = uitofp nneg i32 %8 to float
  %10 = fmul reassoc nsz arcp contract afn float %.1, %9
  %11 = fptoui float %10 to i16
  %12 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !10

13:                                               ; preds = %3
  %14 = fcmp reassoc nsz arcp contract afn olt float %2, 0.000000e+00
  %.078 = select nsz i1 %14, float 0.000000e+00, float %2
  %15 = fcmp reassoc nsz arcp contract afn ogt float %.078, 1.000000e+00
  %.179 = select nsz i1 %15, float 1.000000e+00, float %.078
  %16 = tail call reassoc nsz arcp contract afn noundef float @llvm.log.f32(float %.1)
  %17 = fmul reassoc nsz arcp contract afn float %16, 0xC007154760000000
  %18 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %17)
  %19 = fmul reassoc nsz arcp contract afn float %18, 6.553600e+04
  %20 = fadd reassoc nsz arcp contract afn float %19, -1.000000e+00
  %21 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.179
  %22 = fmul reassoc nsz arcp contract afn float %.1, 6.553500e+04
  %23 = fadd reassoc nsz arcp contract afn float %22, -6.553500e+04
  %24 = fmul reassoc nsz arcp contract afn float %23, %21
  %25 = fadd reassoc nsz arcp contract afn float %24, 6.553500e+04
  %26 = fmul reassoc nsz arcp contract afn float %20, %20
  %27 = fmul reassoc nsz arcp contract afn float %26, 6.553500e+04
  %28 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %27, float 0x3FD5555560000000)
  %.neg87 = fmul reassoc nsz arcp contract afn float %28, -3.000000e+00
  %reass.mul92 = fmul reassoc nsz arcp contract afn float %20, 2.000000e+00
  %reass.add = fadd reassoc nsz arcp contract afn float %reass.mul92, %.neg87
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add, %.1
  %29 = fadd reassoc nsz arcp contract afn float %reass.mul, %25
  %30 = fadd reassoc nsz arcp contract afn float %reass.mul92, 6.553500e+04
  %31 = fadd reassoc nsz arcp contract afn float %30, %.neg87
  %32 = fdiv reassoc nsz arcp contract afn float %29, %31
  %33 = fsub reassoc nsz arcp contract afn float %.1, %32
  %34 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %26, float 0x3FD5555560000000)
  %35 = fmul reassoc nsz arcp contract afn float %34, 3.000000e+00
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  br label %37

37:                                               ; preds = %13, %52
  %indvars.iv103 = phi i64 [ 0, %13 ], [ %indvars.iv.next104, %52 ]
  %38 = trunc nuw nsw i64 %indvars.iv103 to i32
  %39 = uitofp nneg i32 %38 to float
  %40 = fcmp reassoc nsz arcp contract afn ogt float %20, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = fmul reassoc nsz arcp contract afn float %.1, %39
  %43 = fptoui float %42 to i16
  br label %52

44:                                               ; preds = %37
  %45 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %39, float 0x3FD5555560000000)
  %reass.add93 = fadd reassoc nsz arcp contract afn float %45, 0xC044289C60000000
  %reass.mul94 = fmul reassoc nsz arcp contract afn float %36, %reass.add93
  %reass.add95 = fadd reassoc nsz arcp contract afn float %39, -6.553500e+04
  %reass.mul96 = fmul reassoc nsz arcp contract afn float %reass.add95, %32
  %46 = fadd reassoc nsz arcp contract afn float %reass.mul96, %25
  %47 = fadd reassoc nsz arcp contract afn float %46, %reass.mul94
  %48 = fcmp reassoc nsz arcp contract afn olt float %47, 0.000000e+00
  %.inv = fcmp reassoc nsz arcp contract afn oge float %47, 6.553500e+04
  %49 = select reassoc nsz arcp contract afn i1 %.inv, float 6.553500e+04, float %47
  %50 = fptoui float %49 to i16
  %51 = select i1 %48, i16 0, i16 %50
  br label %52

52:                                               ; preds = %44, %41
  %.sink = phi i16 [ %43, %41 ], [ %51, %44 ]
  %53 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv103
  store i16 %.sink, ptr %53, align 2, !tbaa !6
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 65536
  br i1 %exitcond106.not, label %.loopexit, label %37, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %56 = load i16, ptr %54, align 4, !tbaa !13
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %55, align 2, !tbaa !75
  %59 = zext i16 %58 to i32
  %60 = mul nuw nsw i32 %59, %57
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  br label %66

._crit_edge:                                      ; preds = %66, %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152996
  %64 = load i32, ptr %63, align 4, !tbaa !77
  %65 = icmp ult i32 %64, 65536
  br i1 %65, label %93, label %98

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv107 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next108, %66 ]
  %67 = getelementptr inbounds nuw [4 x i16], ptr %62, i64 %indvars.iv107
  %68 = load i16, ptr %67, align 2, !tbaa !6
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %6, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !6
  store i16 %71, ptr %67, align 2, !tbaa !6
  %72 = getelementptr inbounds nuw [4 x i16], ptr %62, i64 %indvars.iv107, i64 1
  %73 = load i16, ptr %72, align 2, !tbaa !6
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw i16, ptr %6, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !6
  store i16 %76, ptr %72, align 2, !tbaa !6
  %77 = getelementptr inbounds nuw [4 x i16], ptr %62, i64 %indvars.iv107, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !6
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw i16, ptr %6, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !6
  store i16 %81, ptr %77, align 2, !tbaa !6
  %82 = getelementptr inbounds nuw [4 x i16], ptr %62, i64 %indvars.iv107, i64 3
  %83 = load i16, ptr %82, align 2, !tbaa !6
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw i16, ptr %6, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !6
  store i16 %86, ptr %82, align 2, !tbaa !6
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %87 = load i16, ptr %54, align 4, !tbaa !13
  %88 = zext i16 %87 to i64
  %89 = load i16, ptr %55, align 2, !tbaa !75
  %90 = zext i16 %89 to i64
  %91 = mul nuw nsw i64 %90, %88
  %92 = icmp samesign ult i64 %indvars.iv.next108, %91
  br i1 %92, label %66, label %._crit_edge, !llvm.loop !78

93:                                               ; preds = %._crit_edge
  %94 = zext nneg i32 %64 to i64
  %95 = getelementptr inbounds nuw i16, ptr %6, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !6
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %63, align 4, !tbaa !77
  br label %98

98:                                               ; preds = %93, %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  %100 = load i32, ptr %99, align 8, !tbaa !79
  %101 = icmp ult i32 %100, 65536
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = zext nneg i32 %100 to i64
  %104 = getelementptr inbounds nuw i16, ptr %6, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !6
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %99, align 8, !tbaa !79
  br label %107

107:                                              ; preds = %102, %98
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %6)
  ret void
}

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw19convert_to_rgb_loopEPA4_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381496
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(131072) %4, i8 0, i64 131072, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381484
  %6 = load i32, ptr %5, align 4, !tbaa !81
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %45, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i16, ptr %10, align 4, !tbaa !13
  %12 = zext i16 %11 to i32
  %.not138 = icmp eq i16 %11, 0
  br i1 %.not138, label %.loopexit, label %.preheader113.lr.ph

.preheader113.lr.ph:                              ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %14 = load i16, ptr %13, align 2, !tbaa !75
  %15 = zext i16 %14 to i32
  %.not139 = icmp eq i16 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 540
  br i1 %.not139, label %.loopexit, label %.preheader113.lr.ph.split.us

.preheader113.lr.ph.split.us:                     ; preds = %.preheader113.lr.ph
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader113.us.preheader, label %.loopexit

.preheader113.us.preheader:                       ; preds = %.preheader113.lr.ph.split.us
  %19 = add nsw i32 %15, -1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  br label %.preheader113.us

.preheader113.us:                                 ; preds = %.preheader113.us.preheader, %._crit_edge118.us
  %22 = phi i32 [ %42, %._crit_edge118.us ], [ %17, %.preheader113.us.preheader ]
  %23 = phi i32 [ %43, %._crit_edge118.us ], [ %17, %.preheader113.us.preheader ]
  %.0120.us = phi ptr [ %.us-phi.us, %._crit_edge118.us ], [ %9, %.preheader113.us.preheader ]
  %.0100119.us = phi i32 [ %44, %._crit_edge118.us ], [ 0, %.preheader113.us.preheader ]
  %24 = load ptr, ptr %3, align 8
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %.preheader112.us121, label %.preheader112.us.us.preheader

.preheader112.us.us.preheader:                    ; preds = %.preheader113.us
  %26 = getelementptr i8, ptr %.0120.us, i64 %21
  %scevgep = getelementptr i8, ptr %26, i64 8
  br label %._crit_edge118.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader112.us121
  %27 = phi i32 [ %40, %.preheader112.us121 ], [ %37, %.lr.ph.us ]
  %28 = add nuw nsw i32 %.097116.us123, 1
  %29 = getelementptr inbounds nuw i8, ptr %.1117.us122, i64 8
  %exitcond.not = icmp eq i32 %28, %15
  br i1 %exitcond.not, label %._crit_edge118.us, label %.preheader112.us121, !llvm.loop !83

.lr.ph.us:                                        ; preds = %.preheader112.us121, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %.preheader112.us121 ]
  %30 = getelementptr inbounds nuw i16, ptr %.1117.us122, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2, !tbaa !6
  %32 = lshr i16 %31, 3
  %33 = zext nneg i16 %32 to i64
  %34 = getelementptr inbounds nuw [8192 x i32], ptr %24, i64 %indvars.iv, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %16, align 4, !tbaa !82
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !86

.preheader112.us121:                              ; preds = %.preheader113.us, %._crit_edge.us
  %40 = phi i32 [ %27, %._crit_edge.us ], [ %22, %.preheader113.us ]
  %.1117.us122 = phi ptr [ %29, %._crit_edge.us ], [ %.0120.us, %.preheader113.us ]
  %.097116.us123 = phi i32 [ %28, %._crit_edge.us ], [ 0, %.preheader113.us ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.us, label %._crit_edge.us

._crit_edge118.us:                                ; preds = %._crit_edge.us, %.preheader112.us.us.preheader
  %42 = phi i32 [ %22, %.preheader112.us.us.preheader ], [ %27, %._crit_edge.us ]
  %43 = phi i32 [ %23, %.preheader112.us.us.preheader ], [ %27, %._crit_edge.us ]
  %.us-phi.us = phi ptr [ %scevgep, %.preheader112.us.us.preheader ], [ %29, %._crit_edge.us ]
  %44 = add nuw nsw i32 %.0100119.us, 1
  %exitcond154.not = icmp eq i32 %44, %12
  br i1 %exitcond154.not, label %.loopexit, label %.preheader113.us, !llvm.loop !87

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %47 = load i32, ptr %46, align 4, !tbaa !82
  switch i32 %47, label %.loopexit [
    i32 3, label %48
    i32 4, label %136
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i16, ptr %49, align 4, !tbaa !13
  %.not142 = icmp eq i16 %50, 0
  br i1 %.not142, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %48
  %51 = load ptr, ptr %7, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32768
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 65536
  %.pre156 = load i16, ptr %52, align 2, !tbaa !75
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge134
  %64 = phi i16 [ %50, %.preheader.lr.ph ], [ %131, %._crit_edge134 ]
  %65 = phi i16 [ %.pre156, %.preheader.lr.ph ], [ %132, %._crit_edge134 ]
  %.2137 = phi ptr [ %51, %.preheader.lr.ph ], [ %.3.lcssa, %._crit_edge134 ]
  %.1101136 = phi i32 [ 0, %.preheader.lr.ph ], [ %133, %._crit_edge134 ]
  %.not143 = icmp eq i16 %65, 0
  br i1 %.not143, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader
  %66 = load float, ptr %1, align 4, !tbaa !88
  %67 = load float, ptr %53, align 4, !tbaa !88
  %68 = load float, ptr %54, align 4, !tbaa !88
  %69 = load float, ptr %55, align 4, !tbaa !88
  %70 = load float, ptr %56, align 4, !tbaa !88
  %71 = load float, ptr %57, align 4, !tbaa !88
  %72 = load float, ptr %58, align 4, !tbaa !88
  %73 = load float, ptr %59, align 4, !tbaa !88
  %74 = load float, ptr %60, align 4, !tbaa !88
  br label %75

75:                                               ; preds = %.lr.ph133, %75
  %.3132 = phi ptr [ %.2137, %.lr.ph133 ], [ %127, %75 ]
  %.198131 = phi i32 [ 0, %.lr.ph133 ], [ %126, %75 ]
  %76 = load i16, ptr %.3132, align 2, !tbaa !6
  %77 = uitofp i16 %76 to float
  %78 = fmul reassoc nsz arcp contract afn float %66, %77
  %79 = getelementptr inbounds nuw i8, ptr %.3132, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !6
  %81 = uitofp i16 %80 to float
  %82 = fmul reassoc nsz arcp contract afn float %67, %81
  %83 = fadd reassoc nsz arcp contract afn float %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %.3132, i64 4
  %85 = load i16, ptr %84, align 2, !tbaa !6
  %86 = uitofp i16 %85 to float
  %87 = fmul reassoc nsz arcp contract afn float %68, %86
  %88 = fadd reassoc nsz arcp contract afn float %83, %87
  %89 = fmul reassoc nsz arcp contract afn float %69, %77
  %90 = fmul reassoc nsz arcp contract afn float %70, %81
  %91 = fadd reassoc nsz arcp contract afn float %90, %89
  %92 = fmul reassoc nsz arcp contract afn float %71, %86
  %93 = fadd reassoc nsz arcp contract afn float %91, %92
  %94 = fmul reassoc nsz arcp contract afn float %72, %77
  %95 = fmul reassoc nsz arcp contract afn float %73, %81
  %96 = fadd reassoc nsz arcp contract afn float %95, %94
  %97 = fmul reassoc nsz arcp contract afn float %74, %86
  %98 = fadd reassoc nsz arcp contract afn float %96, %97
  %99 = fptosi float %88 to i32
  %100 = tail call i32 @llvm.smin.i32(i32 %99, i32 65535)
  %101 = tail call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = trunc nuw i32 %101 to i16
  store i16 %102, ptr %.3132, align 2, !tbaa !6
  %103 = fptosi float %93 to i32
  %104 = tail call i32 @llvm.smin.i32(i32 %103, i32 65535)
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = trunc nuw i32 %105 to i16
  store i16 %106, ptr %79, align 2, !tbaa !6
  %107 = fptosi float %98 to i32
  %108 = tail call i32 @llvm.smin.i32(i32 %107, i32 65535)
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = trunc nuw i32 %109 to i16
  store i16 %110, ptr %84, align 2, !tbaa !6
  %111 = lshr i16 %102, 3
  %112 = zext nneg i16 %111 to i64
  %113 = getelementptr inbounds nuw [8192 x i32], ptr %61, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !85
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !85
  %116 = lshr i16 %106, 3
  %117 = zext nneg i16 %116 to i64
  %118 = getelementptr inbounds nuw [8192 x i32], ptr %62, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !85
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !85
  %121 = lshr i16 %110, 3
  %122 = zext nneg i16 %121 to i64
  %123 = getelementptr inbounds nuw [8192 x i32], ptr %63, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !85
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !85
  %126 = add nuw nsw i32 %.198131, 1
  %127 = getelementptr inbounds nuw i8, ptr %.3132, i64 8
  %128 = load i16, ptr %52, align 2, !tbaa !75
  %129 = zext i16 %128 to i32
  %130 = icmp samesign ult i32 %126, %129
  br i1 %130, label %75, label %._crit_edge134.loopexit, !llvm.loop !89

._crit_edge134.loopexit:                          ; preds = %75
  %.pre157 = load i16, ptr %49, align 4, !tbaa !13
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %._crit_edge134.loopexit, %.preheader
  %131 = phi i16 [ %64, %.preheader ], [ %.pre157, %._crit_edge134.loopexit ]
  %132 = phi i16 [ 0, %.preheader ], [ %128, %._crit_edge134.loopexit ]
  %.3.lcssa = phi ptr [ %.2137, %.preheader ], [ %127, %._crit_edge134.loopexit ]
  %133 = add nuw nsw i32 %.1101136, 1
  %134 = zext i16 %131 to i32
  %135 = icmp samesign ult i32 %133, %134
  br i1 %135, label %.preheader, label %.loopexit, !llvm.loop !90

136:                                              ; preds = %45
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %138 = load i16, ptr %137, align 4, !tbaa !13
  %.not140 = icmp eq i16 %138, 0
  br i1 %.not140, label %.loopexit, label %.preheader110.lr.ph

.preheader110.lr.ph:                              ; preds = %136
  %139 = load ptr, ptr %7, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32768
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 65536
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 98304
  %.pre = load i16, ptr %140, align 2, !tbaa !75
  br label %.preheader110

.preheader110:                                    ; preds = %.preheader110.lr.ph, %._crit_edge
  %156 = phi i16 [ %138, %.preheader110.lr.ph ], [ %240, %._crit_edge ]
  %157 = phi i16 [ %.pre, %.preheader110.lr.ph ], [ %241, %._crit_edge ]
  %.4130 = phi ptr [ %139, %.preheader110.lr.ph ], [ %.5.lcssa, %._crit_edge ]
  %.2102129 = phi i32 [ 0, %.preheader110.lr.ph ], [ %242, %._crit_edge ]
  %.not141 = icmp eq i16 %157, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader110
  %158 = load float, ptr %1, align 4, !tbaa !88
  %159 = load float, ptr %141, align 4, !tbaa !88
  %160 = load float, ptr %142, align 4, !tbaa !88
  %161 = load float, ptr %143, align 4, !tbaa !88
  %162 = load float, ptr %144, align 4, !tbaa !88
  %163 = load float, ptr %145, align 4, !tbaa !88
  %164 = load float, ptr %146, align 4, !tbaa !88
  %165 = load float, ptr %147, align 4, !tbaa !88
  %166 = load float, ptr %148, align 4, !tbaa !88
  %167 = load float, ptr %149, align 4, !tbaa !88
  %168 = load float, ptr %150, align 4, !tbaa !88
  %169 = load float, ptr %151, align 4, !tbaa !88
  br label %170

170:                                              ; preds = %.lr.ph, %170
  %.5128 = phi ptr [ %.4130, %.lr.ph ], [ %236, %170 ]
  %.299127 = phi i32 [ 0, %.lr.ph ], [ %235, %170 ]
  %171 = load i16, ptr %.5128, align 2, !tbaa !6
  %172 = uitofp i16 %171 to float
  %173 = fmul reassoc nsz arcp contract afn float %158, %172
  %174 = getelementptr inbounds nuw i8, ptr %.5128, i64 2
  %175 = load i16, ptr %174, align 2, !tbaa !6
  %176 = uitofp i16 %175 to float
  %177 = fmul reassoc nsz arcp contract afn float %159, %176
  %178 = fadd reassoc nsz arcp contract afn float %177, %173
  %179 = getelementptr inbounds nuw i8, ptr %.5128, i64 4
  %180 = load i16, ptr %179, align 2, !tbaa !6
  %181 = uitofp i16 %180 to float
  %182 = fmul reassoc nsz arcp contract afn float %160, %181
  %183 = fadd reassoc nsz arcp contract afn float %178, %182
  %184 = getelementptr inbounds nuw i8, ptr %.5128, i64 6
  %185 = load i16, ptr %184, align 2, !tbaa !6
  %186 = uitofp i16 %185 to float
  %187 = fmul reassoc nsz arcp contract afn float %161, %186
  %188 = fadd reassoc nsz arcp contract afn float %183, %187
  %189 = fmul reassoc nsz arcp contract afn float %162, %172
  %190 = fmul reassoc nsz arcp contract afn float %163, %176
  %191 = fadd reassoc nsz arcp contract afn float %190, %189
  %192 = fmul reassoc nsz arcp contract afn float %164, %181
  %193 = fadd reassoc nsz arcp contract afn float %191, %192
  %194 = fmul reassoc nsz arcp contract afn float %165, %186
  %195 = fadd reassoc nsz arcp contract afn float %193, %194
  %196 = fmul reassoc nsz arcp contract afn float %166, %172
  %197 = fmul reassoc nsz arcp contract afn float %167, %176
  %198 = fadd reassoc nsz arcp contract afn float %197, %196
  %199 = fmul reassoc nsz arcp contract afn float %168, %181
  %200 = fadd reassoc nsz arcp contract afn float %198, %199
  %201 = fmul reassoc nsz arcp contract afn float %169, %186
  %202 = fadd reassoc nsz arcp contract afn float %200, %201
  %203 = fptosi float %188 to i32
  %204 = tail call i32 @llvm.smin.i32(i32 %203, i32 65535)
  %205 = tail call i32 @llvm.smax.i32(i32 %204, i32 0)
  %206 = trunc nuw i32 %205 to i16
  store i16 %206, ptr %.5128, align 2, !tbaa !6
  %207 = fptosi float %195 to i32
  %208 = tail call i32 @llvm.smin.i32(i32 %207, i32 65535)
  %209 = tail call i32 @llvm.smax.i32(i32 %208, i32 0)
  %210 = trunc nuw i32 %209 to i16
  store i16 %210, ptr %174, align 2, !tbaa !6
  %211 = fptosi float %202 to i32
  %212 = tail call i32 @llvm.smin.i32(i32 %211, i32 65535)
  %213 = tail call i32 @llvm.smax.i32(i32 %212, i32 0)
  %214 = trunc nuw i32 %213 to i16
  store i16 %214, ptr %179, align 2, !tbaa !6
  %215 = lshr i16 %206, 3
  %216 = zext nneg i16 %215 to i64
  %217 = getelementptr inbounds nuw [8192 x i32], ptr %152, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !85
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !85
  %220 = lshr i16 %210, 3
  %221 = zext nneg i16 %220 to i64
  %222 = getelementptr inbounds nuw [8192 x i32], ptr %153, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !85
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !85
  %225 = lshr i16 %214, 3
  %226 = zext nneg i16 %225 to i64
  %227 = getelementptr inbounds nuw [8192 x i32], ptr %154, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !85
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !85
  %230 = lshr i16 %185, 3
  %231 = zext nneg i16 %230 to i64
  %232 = getelementptr inbounds nuw [8192 x i32], ptr %155, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !85
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !85
  %235 = add nuw nsw i32 %.299127, 1
  %236 = getelementptr inbounds nuw i8, ptr %.5128, i64 8
  %237 = load i16, ptr %140, align 2, !tbaa !75
  %238 = zext i16 %237 to i32
  %239 = icmp samesign ult i32 %235, %238
  br i1 %239, label %170, label %._crit_edge.loopexit, !llvm.loop !91

._crit_edge.loopexit:                             ; preds = %170
  %.pre155 = load i16, ptr %137, align 4, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader110
  %240 = phi i16 [ %156, %.preheader110 ], [ %.pre155, %._crit_edge.loopexit ]
  %241 = phi i16 [ 0, %.preheader110 ], [ %237, %._crit_edge.loopexit ]
  %.5.lcssa = phi ptr [ %.4130, %.preheader110 ], [ %236, %._crit_edge.loopexit ]
  %242 = add nuw nsw i32 %.2102129, 1
  %243 = zext i16 %240 to i32
  %244 = icmp samesign ult i32 %242, %243
  br i1 %244, label %.preheader110, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %._crit_edge118.us, %._crit_edge, %._crit_edge134, %.preheader113.lr.ph.split.us, %.preheader113.lr.ph, %8, %136, %48, %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw17scale_colors_loopEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i16, ptr %4, align 4, !tbaa !93
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %8 = load i16, ptr %7, align 2, !tbaa !94
  %9 = zext i16 %8 to i32
  %10 = mul nuw i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136592
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %50, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136596
  %16 = load i32, ptr %15, align 4, !tbaa !85
  %.not63 = icmp eq i32 %16, 0
  br i1 %.not63, label %50, label %.preheader82

.preheader82:                                     ; preds = %14
  %.not90 = icmp eq i32 %10, 0
  br i1 %.not90, label %.loopexit, label %.preheader81.lr.ph

.preheader81.lr.ph:                               ; preds = %.preheader82
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  %wide.trip.count = zext i32 %10 to i64
  br label %.preheader81

.preheader81:                                     ; preds = %.preheader81.lr.ph, %19
  %indvars.iv96 = phi i64 [ 0, %.preheader81.lr.ph ], [ %indvars.iv.next97, %19 ]
  %18 = trunc nuw nsw i64 %indvars.iv96 to i32
  br label %20

19:                                               ; preds = %49
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count
  br i1 %exitcond99.not, label %.loopexit, label %.preheader81, !llvm.loop !95

20:                                               ; preds = %.preheader81, %49
  %indvars.iv = phi i64 [ 0, %.preheader81 ], [ %indvars.iv.next, %49 ]
  %21 = getelementptr inbounds nuw [4 x i16], ptr %17, i64 %indvars.iv96, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !6
  %.not69 = icmp eq i16 %22, 0
  br i1 %.not69, label %49, label %23

23:                                               ; preds = %20
  %24 = zext i16 %22 to i32
  %25 = load i16, ptr %7, align 2, !tbaa !94
  %26 = zext i16 %25 to i32
  %27 = udiv i32 %18, %26
  %28 = urem i32 %27, %13
  %29 = mul i32 %28, %16
  %30 = add i32 %29, 6
  %31 = urem i32 %18, %26
  %32 = urem i32 %31, %16
  %33 = add i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4104 x i32], ptr %11, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = getelementptr inbounds nuw [4104 x i32], ptr %11, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !85
  %39 = add i32 %36, %38
  %40 = sub i32 %24, %39
  %41 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !88
  %43 = sitofp i32 %40 to float
  %44 = fmul reassoc nsz arcp contract afn float %42, %43
  %45 = fptosi float %44 to i32
  %46 = tail call i32 @llvm.smin.i32(i32 %45, i32 65535)
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = trunc nuw i32 %47 to i16
  store i16 %48, ptr %21, align 2, !tbaa !6
  br label %49

49:                                               ; preds = %20, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %19, label %20, !llvm.loop !96

50:                                               ; preds = %14, %2
  %51 = load i32, ptr %11, align 8, !tbaa !85
  %.not64 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136580
  %53 = load i32, ptr %52, align 4
  %.not65 = icmp eq i32 %53, 0
  %or.cond = select i1 %.not64, i1 %.not65, i1 false
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136584
  %55 = load i32, ptr %54, align 8
  %.not66 = icmp eq i32 %55, 0
  %or.cond72 = select i1 %or.cond, i1 %.not66, i1 false
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136588
  %57 = load i32, ptr %56, align 4
  %.not67 = icmp eq i32 %57, 0
  %or.cond74 = select i1 %or.cond72, i1 %.not67, i1 false
  %.not92 = icmp eq i32 %10, 0
  br i1 %or.cond74, label %.preheader77, label %.preheader79

.preheader79:                                     ; preds = %50
  br i1 %.not92, label %.loopexit, label %.preheader78.lr.ph

.preheader78.lr.ph:                               ; preds = %.preheader79
  %58 = load ptr, ptr %3, align 8, !tbaa !76
  %wide.trip.count107 = zext i32 %10 to i64
  br label %.preheader78

.preheader77:                                     ; preds = %50
  br i1 %.not92, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader77
  %59 = load ptr, ptr %3, align 8, !tbaa !76
  %wide.trip.count116 = zext i32 %10 to i64
  br label %.preheader

.preheader78:                                     ; preds = %.preheader78.lr.ph, %60
  %indvars.iv104 = phi i64 [ 0, %.preheader78.lr.ph ], [ %indvars.iv.next105, %60 ]
  br label %61

60:                                               ; preds = %77
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %.preheader78, !llvm.loop !97

61:                                               ; preds = %.preheader78, %77
  %indvars.iv100 = phi i64 [ 0, %.preheader78 ], [ %indvars.iv.next101, %77 ]
  %62 = getelementptr inbounds nuw [4 x i16], ptr %58, i64 %indvars.iv104, i64 %indvars.iv100
  %63 = load i16, ptr %62, align 2, !tbaa !6
  %.not68 = icmp eq i16 %63, 0
  br i1 %.not68, label %77, label %64

64:                                               ; preds = %61
  %65 = zext i16 %63 to i32
  %66 = getelementptr inbounds nuw [4104 x i32], ptr %11, i64 0, i64 %indvars.iv100
  %67 = load i32, ptr %66, align 4, !tbaa !85
  %68 = sub i32 %65, %67
  %69 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv100
  %70 = load float, ptr %69, align 4, !tbaa !88
  %71 = sitofp i32 %68 to float
  %72 = fmul reassoc nsz arcp contract afn float %70, %71
  %73 = fptosi float %72 to i32
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 65535)
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = trunc nuw i32 %75 to i16
  store i16 %76, ptr %62, align 2, !tbaa !6
  br label %77

77:                                               ; preds = %61, %64
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 4
  br i1 %exitcond103.not, label %60, label %61, !llvm.loop !98

.preheader:                                       ; preds = %.preheader.lr.ph, %78
  %indvars.iv113 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next114, %78 ]
  br label %79

78:                                               ; preds = %79
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.loopexit, label %.preheader, !llvm.loop !99

79:                                               ; preds = %.preheader, %79
  %indvars.iv109 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next110, %79 ]
  %80 = getelementptr inbounds nuw [4 x i16], ptr %59, i64 %indvars.iv113, i64 %indvars.iv109
  %81 = load i16, ptr %80, align 2, !tbaa !6
  %82 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv109
  %83 = load float, ptr %82, align 4, !tbaa !88
  %84 = uitofp i16 %81 to float
  %85 = fmul reassoc nsz arcp contract afn float %83, %84
  %86 = fptosi float %85 to i32
  %87 = tail call i32 @llvm.smin.i32(i32 %86, i32 65535)
  %88 = tail call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = trunc nuw i32 %88 to i16
  store i16 %89, ptr %80, align 2, !tbaa !6
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 4
  br i1 %exitcond112.not, label %78, label %79, !llvm.loop !100

.loopexit:                                        ; preds = %19, %60, %78, %.preheader82, %.preheader79, %.preheader77
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !7, i64 20}
!14 = !{!"_ZTS6LibRaw", !15, i64 8, !61, i64 381408, !62, i64 381416, !8, i64 384168, !72, i64 433320, !72, i64 433328, !8, i64 433336, !73, i64 767416, !74, i64 767432, !8, i64 767568, !8, i64 767584, !8, i64 767600, !17, i64 767616, !17, i64 767624, !17, i64 767632, !53, i64 767640, !17, i64 767648, !17, i64 767656, !17, i64 767664, !17, i64 767672}
!15 = !{!"_ZTS13libraw_data_t", !16, i64 0, !18, i64 8, !21, i64 192, !23, i64 632, !29, i64 1928, !45, i64 4992, !46, i64 5136, !47, i64 5440, !19, i64 5488, !19, i64 5492, !49, i64 5496, !52, i64 192544, !55, i64 193344, !57, i64 193368, !58, i64 193632, !17, i64 381392}
!16 = !{!"p1 short", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"_ZTS20libraw_image_sizes_t", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !7, i64 8, !7, i64 10, !7, i64 12, !7, i64 14, !19, i64 16, !20, i64 24, !19, i64 32, !8, i64 36, !7, i64 164, !8, i64 166}
!19 = !{!"int", !8, i64 0}
!20 = !{!"double", !8, i64 0}
!21 = !{!"_ZTS16libraw_iparams_t", !8, i64 0, !8, i64 4, !8, i64 68, !8, i64 132, !8, i64 196, !8, i64 260, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !8, i64 348, !8, i64 384, !8, i64 420, !19, i64 428, !22, i64 432}
!22 = !{!"p1 omnipotent char", !17, i64 0}
!23 = !{!"_ZTS17libraw_lensinfo_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !8, i64 20, !8, i64 148, !8, i64 276, !8, i64 404, !7, i64 532, !25, i64 536, !26, i64 544, !27, i64 560}
!24 = !{!"float", !8, i64 0}
!25 = !{!"_ZTS18libraw_nikonlens_t", !24, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!26 = !{!"_ZTS16libraw_dnglens_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!27 = !{!"_ZTS24libraw_makernotes_lens_t", !28, i64 0, !8, i64 8, !7, i64 136, !7, i64 138, !28, i64 144, !7, i64 152, !7, i64 154, !8, i64 156, !7, i64 220, !8, i64 222, !8, i64 238, !24, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !24, i64 272, !24, i64 276, !24, i64 280, !24, i64 284, !24, i64 288, !24, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !24, i64 312, !28, i64 320, !8, i64 328, !28, i64 456, !8, i64 464, !28, i64 592, !8, i64 600, !7, i64 728, !24, i64 732}
!28 = !{!"long long", !8, i64 0}
!29 = !{!"_ZTS19libraw_makernotes_t", !30, i64 0, !32, i64 168, !34, i64 432, !35, i64 816, !36, i64 1168, !37, i64 1576, !38, i64 1760, !39, i64 2004, !40, i64 2072, !41, i64 2104, !42, i64 2552, !43, i64 2624, !44, i64 2760}
!30 = !{!"_ZTS25libraw_canon_makernotes_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !8, i64 16, !19, i64 32, !8, i64 36, !7, i64 52, !7, i64 54, !8, i64 56, !7, i64 58, !7, i64 60, !7, i64 62, !7, i64 64, !7, i64 66, !7, i64 68, !7, i64 70, !7, i64 72, !7, i64 74, !7, i64 76, !7, i64 78, !7, i64 80, !7, i64 82, !19, i64 84, !24, i64 88, !7, i64 92, !7, i64 94, !7, i64 96, !19, i64 100, !7, i64 104, !19, i64 108, !19, i64 112, !7, i64 116, !19, i64 120, !31, i64 124, !31, i64 132, !31, i64 140, !31, i64 148, !31, i64 156, !8, i64 164}
!31 = !{!"_ZTS13libraw_area_t", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6}
!32 = !{!"_ZTS25libraw_nikon_makernotes_t", !20, i64 0, !7, i64 8, !7, i64 10, !8, i64 12, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 34, !8, i64 54, !8, i64 58, !8, i64 62, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 82, !8, i64 86, !7, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !8, i64 112, !8, i64 144, !8, i64 145, !8, i64 146, !19, i64 148, !19, i64 152, !19, i64 156, !8, i64 160, !8, i64 162, !7, i64 170, !33, i64 172, !7, i64 180, !7, i64 182, !7, i64 184, !19, i64 188, !8, i64 192, !8, i64 212, !19, i64 232, !7, i64 236, !20, i64 240, !20, i64 248, !20, i64 256}
!33 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6}
!34 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !19, i64 0, !20, i64 8, !8, i64 16, !8, i64 24, !8, i64 88, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !8, i64 168, !8, i64 200, !19, i64 264, !8, i64 268, !8, i64 276, !8, i64 288}
!35 = !{!"_ZTS18libraw_fuji_info_t", !24, i64 0, !7, i64 4, !7, i64 6, !7, i64 8, !7, i64 10, !7, i64 12, !7, i64 14, !7, i64 16, !7, i64 18, !8, i64 20, !8, i64 53, !24, i64 88, !7, i64 92, !7, i64 94, !8, i64 96, !7, i64 100, !19, i64 104, !19, i64 108, !7, i64 112, !8, i64 114, !7, i64 120, !7, i64 122, !7, i64 124, !7, i64 126, !7, i64 128, !19, i64 132, !7, i64 136, !8, i64 138, !8, i64 151, !8, i64 156, !19, i64 164, !7, i64 168, !19, i64 172, !7, i64 176, !8, i64 178, !8, i64 196, !19, i64 324, !19, i64 328, !19, i64 332, !8, i64 336, !19, i64 344}
!36 = !{!"_ZTS27libraw_olympus_makernotes_t", !8, i64 0, !7, i64 6, !8, i64 8, !8, i64 16, !7, i64 26, !8, i64 28, !7, i64 32, !7, i64 34, !8, i64 36, !8, i64 296, !7, i64 336, !8, i64 338, !8, i64 340, !8, i64 348, !7, i64 360, !7, i64 362, !7, i64 364, !7, i64 366, !20, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !19, i64 396, !7, i64 400, !7, i64 402}
!37 = !{!"_ZTS18libraw_sony_info_t", !7, i64 0, !8, i64 2, !8, i64 3, !19, i64 4, !8, i64 8, !19, i64 12, !8, i64 16, !8, i64 17, !7, i64 18, !8, i64 20, !8, i64 24, !8, i64 25, !7, i64 26, !8, i64 28, !8, i64 38, !8, i64 39, !8, i64 40, !7, i64 48, !8, i64 50, !8, i64 51, !8, i64 52, !7, i64 54, !19, i64 56, !7, i64 60, !8, i64 62, !7, i64 66, !7, i64 68, !7, i64 70, !7, i64 72, !7, i64 74, !7, i64 76, !7, i64 78, !19, i64 80, !24, i64 84, !7, i64 88, !19, i64 92, !19, i64 96, !7, i64 100, !8, i64 102, !19, i64 124, !7, i64 128, !19, i64 132, !8, i64 136, !8, i64 137, !7, i64 138, !7, i64 140, !7, i64 142, !7, i64 144, !7, i64 146, !7, i64 148, !7, i64 150, !7, i64 152, !7, i64 154, !19, i64 156, !7, i64 160, !8, i64 162, !24, i64 180}
!38 = !{!"_ZTS25libraw_kodak_makernotes_t", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !7, i64 8, !7, i64 10, !8, i64 12, !8, i64 48, !8, i64 84, !8, i64 120, !8, i64 156, !8, i64 192, !7, i64 228, !7, i64 230, !7, i64 232, !7, i64 234, !24, i64 236, !24, i64 240}
!39 = !{!"_ZTS29libraw_panasonic_makernotes_t", !7, i64 0, !7, i64 2, !8, i64 4, !19, i64 36, !24, i64 40, !8, i64 44, !7, i64 56, !7, i64 58, !19, i64 60, !19, i64 64}
!40 = !{!"_ZTS26libraw_pentax_makernotes_t", !8, i64 0, !8, i64 4, !8, i64 8, !7, i64 12, !19, i64 16, !19, i64 20, !7, i64 24, !7, i64 26, !8, i64 28, !8, i64 29, !7, i64 30}
!41 = !{!"_ZTS22libraw_p1_makernotes_t", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 384}
!42 = !{!"_ZTS25libraw_ricoh_makernotes_t", !7, i64 0, !8, i64 4, !8, i64 12, !7, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !7, i64 40, !7, i64 42, !7, i64 44, !7, i64 46, !7, i64 48, !7, i64 50, !20, i64 56, !20, i64 64}
!43 = !{!"_ZTS27libraw_samsung_makernotes_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 40, !20, i64 88, !19, i64 96, !8, i64 100}
!44 = !{!"_ZTS24libraw_metadata_common_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !7, i64 64, !8, i64 66, !24, i64 196, !8, i64 200, !19, i64 296}
!45 = !{!"_ZTS21libraw_shootinginfo_t", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !7, i64 8, !7, i64 10, !7, i64 12, !8, i64 14, !8, i64 78}
!46 = !{!"_ZTS22libraw_output_params_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 64, !8, i64 112, !24, i64 128, !24, i64 132, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !8, i64 224, !19, i64 240, !19, i64 244, !24, i64 248, !24, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !24, i64 288, !24, i64 292, !19, i64 296, !19, i64 300}
!47 = !{!"_ZTS26libraw_raw_unpack_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !24, i64 28, !8, i64 32, !48, i64 40}
!48 = !{!"p2 omnipotent char", !17, i64 0}
!49 = !{!"_ZTS18libraw_colordata_t", !8, i64 0, !8, i64 131072, !19, i64 147488, !19, i64 147492, !19, i64 147496, !8, i64 147504, !24, i64 147536, !24, i64 147540, !8, i64 147544, !8, i64 147672, !8, i64 147688, !8, i64 147704, !8, i64 147752, !8, i64 147800, !8, i64 147848, !50, i64 147896, !24, i64 147932, !24, i64 147936, !8, i64 147940, !8, i64 148004, !8, i64 148068, !8, i64 148132, !8, i64 148196, !8, i64 148213, !17, i64 148280, !19, i64 148288, !8, i64 148292, !8, i64 148324, !51, i64 148660, !8, i64 181588, !8, i64 185684, !19, i64 186964, !8, i64 186968, !19, i64 187040, !19, i64 187044}
!50 = !{!"_ZTS5ph1_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !24, i64 32}
!51 = !{!"_ZTS19libraw_dng_levels_t", !19, i64 0, !8, i64 4, !19, i64 16420, !8, i64 16424, !24, i64 32840, !8, i64 32844, !8, i64 32860, !8, i64 32868, !19, i64 32884, !8, i64 32888, !8, i64 32904, !24, i64 32920, !24, i64 32924}
!52 = !{!"_ZTS17libraw_imgother_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !53, i64 16, !19, i64 24, !8, i64 28, !54, i64 156, !8, i64 204, !8, i64 716, !8, i64 780}
!53 = !{!"long", !8, i64 0}
!54 = !{!"_ZTS17libraw_gps_info_t", !8, i64 0, !8, i64 12, !8, i64 24, !24, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44}
!55 = !{!"_ZTS18libraw_thumbnail_t", !56, i64 0, !7, i64 4, !7, i64 6, !19, i64 8, !19, i64 12, !22, i64 16}
!56 = !{!"_ZTS24LibRaw_thumbnail_formats", !8, i64 0}
!57 = !{!"_ZTS23libraw_thumbnail_list_t", !19, i64 0, !8, i64 8}
!58 = !{!"_ZTS16libraw_rawdata_t", !17, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !59, i64 32, !59, i64 40, !59, i64 48, !16, i64 56, !16, i64 64, !21, i64 72, !18, i64 512, !60, i64 696, !49, i64 712}
!59 = !{!"p1 float", !17, i64 0}
!60 = !{!"_ZTS31libraw_internal_output_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !7, i64 12, !7, i64 14}
!61 = !{!"p1 _ZTS10LibRaw_TLS", !17, i64 0}
!62 = !{!"_ZTS22libraw_internal_data_t", !63, i64 0, !60, i64 64, !66, i64 80, !68, i64 96, !69, i64 136}
!63 = !{!"_ZTS15internal_data_t", !64, i64 0, !65, i64 8, !19, i64 16, !22, i64 24, !28, i64 32, !28, i64 40, !8, i64 48}
!64 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !17, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!66 = !{!"_ZTS13output_data_t", !67, i64 0, !67, i64 8}
!67 = !{!"p1 int", !17, i64 0}
!68 = !{!"_ZTS15identify_data_t", !19, i64 0, !28, i64 8, !28, i64 16, !19, i64 24, !19, i64 28, !19, i64 32}
!69 = !{!"_ZTS15unpacker_data_t", !7, i64 0, !8, i64 2, !8, i64 10, !19, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !70, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !19, i64 128, !19, i64 132, !19, i64 136, !28, i64 144, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !71, i64 192, !8, i64 440, !19, i64 2488, !19, i64 2492, !7, i64 2496, !7, i64 2498, !19, i64 2500, !19, i64 2504, !19, i64 2508, !19, i64 2512, !19, i64 2516, !19, i64 2520, !19, i64 2524, !8, i64 2528, !7, i64 2608}
!70 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !8, i64 0}
!71 = !{!"_ZTS12pana8_tags_t", !8, i64 0, !8, i64 24, !7, i64 36, !8, i64 38, !8, i64 46, !8, i64 80, !8, i64 114, !7, i64 148, !7, i64 150, !8, i64 152, !8, i64 192, !8, i64 204, !8, i64 224, !8, i64 234}
!72 = !{!"p1 _ZTS6decode", !17, i64 0}
!73 = !{!"_ZTS13libraw_memmgr", !17, i64 0, !19, i64 8}
!74 = !{!"_ZTS18libraw_callbacks_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128}
!75 = !{!14, !7, i64 22}
!76 = !{!14, !16, i64 8}
!77 = !{!14, !19, i64 152996}
!78 = distinct !{!78, !11}
!79 = !{!14, !19, i64 153000}
!80 = !{!14, !67, i64 381496}
!81 = !{!14, !19, i64 381484}
!82 = !{!14, !19, i64 540}
!83 = distinct !{!83, !11, !84}
!84 = !{!"llvm.loop.unswitch.partial.disable"}
!85 = !{!19, !19, i64 0}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11, !84}
!88 = !{!24, !24, i64 0}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = !{!14, !7, i64 28}
!94 = !{!14, !7, i64 30}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
