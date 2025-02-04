; ModuleID = 'bench/darktable/original/postprocessing_aux.ll'
source_filename = "bench/darktable/original/postprocessing_aux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZZN6LibRaw15wavelet_denoiseEvE5noise = internal unnamed_addr constant [8 x float] [float 0x3FE99B3D00000000, float 0x3FD1810620000000, float 0x3FBEC56D60000000, float 0x3FADF3B640000000, float 0x3F9DCC6400000000, float 0x3F8F212D80000000, float 0x3F80624DE0000000, float 0x3F7205BC00000000], align 16
@_ZZN6LibRaw13median_filterEvE3opt = internal unnamed_addr constant [38 x i8] c"\01\02\04\05\07\08\00\01\03\04\06\07\01\02\04\05\07\08\00\03\05\08\04\07\03\06\01\04\02\05\04\07\04\02\06\04\04\02", align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@_ZZN6LibRaw16blend_highlightsEvE5trans = internal unnamed_addr constant [2 x [4 x [4 x float]]] [[4 x [4 x float]] [[4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FFBB67AE0000000, float 0xBFFBB67AE0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float -1.000000e+00, float 2.000000e+00, float 0.000000e+00], [4 x float] zeroinitializer], [4 x [4 x float]] [[4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [4 x float] [float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float -1.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float -1.000000e+00], [4 x float] [float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00]]], align 16
@_ZZN6LibRaw16blend_highlightsEvE6itrans = internal unnamed_addr constant [2 x [4 x [4 x float]]] [[4 x [4 x float]] [[4 x float] [float 1.000000e+00, float 0x3FEBB67AE0000000, float -5.000000e-01, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 0xBFEBB67AE0000000, float -5.000000e-01, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] zeroinitializer], [4 x [4 x float]] [[4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [4 x float] [float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float -1.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float -1.000000e+00], [4 x float] [float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00]]], align 16
@_ZZN6LibRaw18recover_highlightsEvE3dir = internal unnamed_addr constant [8 x [2 x i8]] [[2 x i8] c"\FF\FF", [2 x i8] c"\FF\00", [2 x i8] c"\FF\01", [2 x i8] c"\00\01", [2 x i8] c"\01\01", [2 x i8] c"\01\00", [2 x i8] c"\01\FF", [2 x i8] c"\00\FF"], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw13hat_transformEPfS0_iii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(767680) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %.preheader53

.lr.ph.preheader:                                 ; preds = %6
  %8 = sext i32 %3 to i64
  %9 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.preheader53:                                     ; preds = %.lr.ph, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ %5, %.lr.ph ]
  %10 = add nsw i32 %.0.lcssa, %5
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %.lr.ph56.preheader, label %.preheader

.lr.ph56.preheader:                               ; preds = %.preheader53
  %12 = sext i32 %5 to i64
  %13 = zext nneg i32 %.0.lcssa to i64
  %14 = add nsw i64 %12, %13
  %15 = sext i32 %3 to i64
  %16 = sext i32 %4 to i64
  %invariant.op = sub nsw i64 %16, %12
  br label %.lr.ph56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = mul nsw i64 %indvars.iv, %8
  %18 = getelementptr inbounds float, ptr %2, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !6
  %20 = fmul reassoc nsz arcp contract afn float %19, 2.000000e+00
  %21 = sub nsw i64 %9, %indvars.iv
  %22 = mul nsw i64 %21, %8
  %23 = getelementptr inbounds float, ptr %2, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = fadd reassoc nsz arcp contract afn float %20, %24
  %26 = add nuw nsw i64 %indvars.iv, %9
  %27 = mul nsw i64 %26, %8
  %28 = getelementptr inbounds float, ptr %2, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !6
  %30 = fadd reassoc nsz arcp contract afn float %25, %29
  %31 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %30, ptr %31, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader53, label %.lr.ph, !llvm.loop !10

.preheader.loopexit:                              ; preds = %.lr.ph56
  %32 = trunc nsw i64 %indvars.iv.next65 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader53
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader53 ], [ %32, %.preheader.loopexit ]
  %33 = icmp slt i32 %.1.lcssa, %4
  br i1 %33, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.preheader
  %34 = shl nsw i32 %4, 1
  %.neg52 = add i32 %34, -2
  %35 = sext i32 %.1.lcssa to i64
  %36 = sext i32 %3 to i64
  %37 = sext i32 %5 to i64
  %wide.trip.count72 = sext i32 %4 to i64
  br label %53

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv64 = phi i64 [ %13, %.lr.ph56.preheader ], [ %indvars.iv.next65, %.lr.ph56 ]
  %indvars.iv62 = phi i64 [ %14, %.lr.ph56.preheader ], [ %indvars.iv.next63, %.lr.ph56 ]
  %38 = mul nsw i64 %indvars.iv64, %15
  %39 = getelementptr inbounds float, ptr %2, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = fmul reassoc nsz arcp contract afn float %40, 2.000000e+00
  %42 = sub nsw i64 %indvars.iv64, %12
  %43 = mul nsw i64 %42, %15
  %44 = getelementptr inbounds float, ptr %2, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !6
  %46 = fadd reassoc nsz arcp contract afn float %41, %45
  %47 = mul nsw i64 %indvars.iv62, %15
  %48 = getelementptr inbounds float, ptr %2, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !6
  %50 = fadd reassoc nsz arcp contract afn float %46, %49
  %51 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv64
  store float %50, ptr %51, align 4, !tbaa !6
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %52 = icmp slt i64 %indvars.iv.next65, %invariant.op
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  br i1 %52, label %.lr.ph56, label %.preheader.loopexit, !llvm.loop !12

53:                                               ; preds = %.lr.ph59, %53
  %indvars.iv69 = phi i64 [ %35, %.lr.ph59 ], [ %indvars.iv.next70, %53 ]
  %54 = mul nsw i64 %indvars.iv69, %36
  %55 = getelementptr inbounds float, ptr %2, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !6
  %57 = fmul reassoc nsz arcp contract afn float %56, 2.000000e+00
  %58 = sub nsw i64 %indvars.iv69, %37
  %59 = mul nsw i64 %58, %36
  %60 = getelementptr inbounds float, ptr %2, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !6
  %62 = fadd reassoc nsz arcp contract afn float %57, %61
  %63 = trunc nsw i64 %indvars.iv69 to i32
  %64 = add i32 %5, %63
  %65 = sub i32 %.neg52, %64
  %66 = mul nsw i32 %65, %3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %2, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !6
  %70 = fadd reassoc nsz arcp contract afn float %62, %69
  %71 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv69
  store float %70, ptr %71, align 4, !tbaa !6
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %53, !llvm.loop !13

._crit_edge:                                      ; preds = %53, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15wavelet_denoiseEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca [2 x float], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = icmp ult i16 %7, 65
  %indvars.iv390.sroa.gep431 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %indvars.iv390.sroa.gep434 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %8, label %438, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i16, ptr %10, align 4, !tbaa !76
  %12 = icmp ult i16 %11, 65
  br i1 %12, label %438, label %.preheader300

.preheader300:                                    ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  %14 = load i32, ptr %13, align 8, !tbaa !77
  br label %15

15:                                               ; preds = %15, %.preheader300
  %.0232 = phi i32 [ %18, %15 ], [ 1, %.preheader300 ]
  %16 = shl i32 %14, %.0232
  %17 = icmp ult i32 %16, 65536
  %18 = add nuw nsw i32 %.0232, 1
  br i1 %17, label %15, label %19, !llvm.loop !78

19:                                               ; preds = %15
  %20 = add nsw i32 %.0232, -1
  %21 = shl i32 %14, %20
  store i32 %21, ptr %13, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = shl i32 %23, %20
  store i32 %24, ptr %22, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  br label %26

26:                                               ; preds = %19, %26
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4104 x i32], ptr %25, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !80
  %29 = shl i32 %28, %20
  store i32 %29, ptr %27, align 4, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %30, label %26, !llvm.loop !81

30:                                               ; preds = %26
  %31 = zext i16 %11 to i32
  %32 = zext i16 %7 to i32
  %33 = mul nuw nsw i32 %31, %32
  %34 = icmp samesign ult i32 %33, 357892096
  %35 = mul nuw nsw i32 %33, 3
  br i1 %34, label %36, label %._crit_edge408

36:                                               ; preds = %30
  %37 = add nuw nsw i32 %32, 128
  %38 = add nuw nsw i32 %37, %31
  %39 = add nuw nsw i32 %38, %35
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %41)
  br label %._crit_edge408

._crit_edge408:                                   ; preds = %30, %36
  %.0231 = phi ptr [ %42, %36 ], [ null, %30 ]
  %43 = zext nneg i32 %35 to i64
  %44 = getelementptr inbounds nuw float, ptr %.0231, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %46 = load i32, ptr %45, align 4, !tbaa !82
  %47 = icmp eq i32 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %49 = load i32, ptr %48, align 8
  %.not = icmp eq i32 %49, 0
  %spec.select = select i1 %.not, i32 3, i32 4
  %.0218 = select i1 %47, i32 %spec.select, i32 %46
  %50 = icmp sgt i32 %.0218, 0
  br i1 %50, label %.preheader299.lr.ph, label %._crit_edge324

.preheader299.lr.ph:                              ; preds = %._crit_edge408
  %51 = load ptr, ptr %5, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5276
  %umax = tail call i32 @llvm.umax.i32(i32 %33, i32 1)
  %wide.trip.count388 = zext nneg i32 %.0218 to i64
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.preheader299

.preheader299:                                    ; preds = %.preheader299.lr.ph, %238
  %indvars.iv385 = phi i64 [ 0, %.preheader299.lr.ph ], [ %indvars.iv.next386, %238 ]
  br label %62

.preheader298:                                    ; preds = %62
  %53 = load i16, ptr %10, align 4, !tbaa !76
  %54 = zext i16 %53 to i32
  %.not340 = icmp eq i16 %53, 0
  %55 = load i16, ptr %6, align 2, !tbaa !14
  %56 = zext i16 %55 to i32
  %.not341 = icmp eq i16 %55, 0
  %57 = zext i16 %55 to i64
  %58 = shl nuw nsw i32 %56, 1
  %invariant.op = add nsw i32 %58, -2
  %59 = zext i16 %53 to i64
  %60 = shl nuw nsw i32 %54, 1
  %invariant.op321 = add nsw i32 %60, -2
  %61 = zext i16 %55 to i64
  %wide.trip.count359 = zext i16 %53 to i64
  %wide.trip.count364 = zext i16 %53 to i64
  br label %73

62:                                               ; preds = %.preheader299, %62
  %indvars.iv347 = phi i64 [ 0, %.preheader299 ], [ %indvars.iv.next348, %62 ]
  %63 = getelementptr inbounds nuw [4 x i16], ptr %51, i64 %indvars.iv347, i64 %indvars.iv385
  %64 = load i16, ptr %63, align 2, !tbaa !84
  %65 = zext i16 %64 to i32
  %66 = shl i32 %65, %20
  %67 = sitofp i32 %66 to double
  %68 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %67)
  %69 = fmul reassoc nsz arcp contract afn double %68, 2.560000e+02
  %70 = fptrunc reassoc nsz arcp contract afn double %69 to float
  %71 = getelementptr inbounds nuw float, ptr %.0231, i64 %indvars.iv347
  store float %70, ptr %71, align 4, !tbaa !6
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count
  br i1 %exitcond350.not, label %.preheader298, label %62, !llvm.loop !85

.preheader297:                                    ; preds = %226
  %72 = zext nneg i32 %77 to i64
  %invariant.gep423 = getelementptr inbounds nuw float, ptr %.0231, i64 %72
  br label %227

73:                                               ; preds = %.preheader298, %226
  %indvars.iv376 = phi i64 [ 0, %.preheader298 ], [ %indvars.iv.next377, %226 ]
  %.0229320 = phi i32 [ 0, %.preheader298 ], [ %77, %226 ]
  %74 = trunc nuw nsw i64 %indvars.iv376 to i32
  %75 = and i32 %74, 1
  %76 = add nuw nsw i32 %75, 1
  %77 = mul nuw nsw i32 %76, %33
  br i1 %.not340, label %.preheader296, label %.lr.ph310

.lr.ph310:                                        ; preds = %73
  %78 = zext nneg i32 %.0229320 to i64
  %79 = getelementptr inbounds nuw float, ptr %.0231, i64 %78
  %80 = shl nuw nsw i32 1, %74
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i32 2, %74
  %83 = icmp samesign ult i32 %82, %56
  %84 = shl nuw nsw i64 %81, 1
  %invariant.op.i = sub nsw i64 %57, %81
  %85 = zext nneg i32 %77 to i64
  %invariant.gep415 = getelementptr inbounds nuw float, ptr %.0231, i64 %85
  br label %93

.preheader296:                                    ; preds = %._crit_edge, %73
  br i1 %.not341, label %._crit_edge317, label %.lr.ph316

.lr.ph316:                                        ; preds = %.preheader296
  %86 = zext nneg i32 %77 to i64
  %87 = getelementptr inbounds nuw float, ptr %.0231, i64 %86
  %88 = shl nuw nsw i32 1, %74
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i32 2, %74
  %91 = icmp samesign ult i32 %90, %54
  %92 = shl nuw nsw i64 %89, 1
  %invariant.op.i270 = sub nsw i64 %59, %89
  %invariant.gep417 = getelementptr inbounds nuw float, ptr %.0231, i64 %86
  br label %142

93:                                               ; preds = %.lr.ph310, %._crit_edge
  %indvars.iv356 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next357, %._crit_edge ]
  %94 = mul nuw nsw i64 %indvars.iv356, %61
  %95 = getelementptr inbounds nuw float, ptr %79, i64 %94
  %invariant.gep = getelementptr inbounds nuw float, ptr %95, i64 %81
  br label %.lr.ph.i

.preheader53.i:                                   ; preds = %.lr.ph.i
  br i1 %83, label %.lr.ph56.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %93
  %indvars.iv.i = phi i64 [ 0, %93 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %96 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv.i
  %97 = load float, ptr %96, align 4, !tbaa !6
  %98 = fmul reassoc nsz arcp contract afn float %97, 2.000000e+00
  %99 = sub nsw i64 %81, %indvars.iv.i
  %100 = getelementptr inbounds float, ptr %95, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !6
  %102 = fadd reassoc nsz arcp contract afn float %98, %101
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv.i
  %103 = load float, ptr %gep, align 4, !tbaa !6
  %104 = fadd reassoc nsz arcp contract afn float %102, %103
  %105 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i
  store float %104, ptr %105, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %81
  br i1 %exitcond.not.i, label %.preheader53.i, label %.lr.ph.i, !llvm.loop !10

.preheader.loopexit.i:                            ; preds = %.lr.ph56.i
  %106 = trunc nsw i64 %indvars.iv.next65.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader53.i
  %.1.lcssa.i = phi i32 [ %80, %.preheader53.i ], [ %106, %.preheader.loopexit.i ]
  %107 = icmp slt i32 %.1.lcssa.i, %56
  br i1 %107, label %.lr.ph59.i, label %_ZN6LibRaw13hat_transformEPfS0_iii.exit

.lr.ph59.i:                                       ; preds = %.preheader.i
  %108 = sext i32 %.1.lcssa.i to i64
  br label %121

.lr.ph56.i:                                       ; preds = %.preheader53.i, %.lr.ph56.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %.lr.ph56.i ], [ %81, %.preheader53.i ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.lr.ph56.i ], [ %84, %.preheader53.i ]
  %109 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv64.i
  %110 = load float, ptr %109, align 4, !tbaa !6
  %111 = fmul reassoc nsz arcp contract afn float %110, 2.000000e+00
  %112 = sub nuw nsw i64 %indvars.iv64.i, %81
  %113 = getelementptr inbounds nuw float, ptr %95, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !6
  %115 = fadd reassoc nsz arcp contract afn float %111, %114
  %116 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv62.i
  %117 = load float, ptr %116, align 4, !tbaa !6
  %118 = fadd reassoc nsz arcp contract afn float %115, %117
  %119 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv64.i
  store float %118, ptr %119, align 4, !tbaa !6
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %120 = icmp slt i64 %indvars.iv.next65.i, %invariant.op.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  br i1 %120, label %.lr.ph56.i, label %.preheader.loopexit.i, !llvm.loop !12

121:                                              ; preds = %121, %.lr.ph59.i
  %indvars.iv69.i = phi i64 [ %108, %.lr.ph59.i ], [ %indvars.iv.next70.i, %121 ]
  %122 = getelementptr inbounds float, ptr %95, i64 %indvars.iv69.i
  %123 = load float, ptr %122, align 4, !tbaa !6
  %124 = fmul reassoc nsz arcp contract afn float %123, 2.000000e+00
  %125 = sub nsw i64 %indvars.iv69.i, %81
  %126 = getelementptr inbounds float, ptr %95, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !6
  %128 = fadd reassoc nsz arcp contract afn float %124, %127
  %129 = trunc nsw i64 %indvars.iv69.i to i32
  %130 = add i32 %80, %129
  %131 = sub i32 %invariant.op, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %95, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !6
  %135 = fadd reassoc nsz arcp contract afn float %128, %134
  %136 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv69.i
  store float %135, ptr %136, align 4, !tbaa !6
  %indvars.iv.next70.i = add nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %57
  br i1 %exitcond73.not.i, label %_ZN6LibRaw13hat_transformEPfS0_iii.exit, label %121, !llvm.loop !13

_ZN6LibRaw13hat_transformEPfS0_iii.exit:          ; preds = %121, %.preheader.i
  br i1 %.not341, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6LibRaw13hat_transformEPfS0_iii.exit
  %gep416 = getelementptr inbounds nuw float, ptr %invariant.gep415, i64 %94
  br label %137

137:                                              ; preds = %.lr.ph, %137
  %indvars.iv351 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next352, %137 ]
  %138 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv351
  %139 = load float, ptr %138, align 4, !tbaa !6
  %140 = fmul reassoc nsz arcp contract afn float %139, 2.500000e-01
  %141 = getelementptr inbounds nuw float, ptr %gep416, i64 %indvars.iv351
  store float %140, ptr %141, align 4, !tbaa !6
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %61
  br i1 %exitcond355.not, label %._crit_edge, label %137, !llvm.loop !86

._crit_edge:                                      ; preds = %137, %_ZN6LibRaw13hat_transformEPfS0_iii.exit
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %.preheader296, label %93, !llvm.loop !87

142:                                              ; preds = %.lr.ph316, %._crit_edge314
  %indvars.iv366 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next367, %._crit_edge314 ]
  %143 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv366
  br label %.lr.ph.i278

.preheader53.i260:                                ; preds = %.lr.ph.i278
  br i1 %91, label %.lr.ph56.i271, label %.preheader.i261

.lr.ph.i278:                                      ; preds = %.lr.ph.i278, %142
  %indvars.iv.i279 = phi i64 [ 0, %142 ], [ %indvars.iv.next.i280, %.lr.ph.i278 ]
  %144 = mul nuw nsw i64 %indvars.iv.i279, %57
  %145 = getelementptr inbounds nuw float, ptr %143, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !6
  %147 = fmul reassoc nsz arcp contract afn float %146, 2.000000e+00
  %148 = sub nsw i64 %89, %indvars.iv.i279
  %149 = mul nsw i64 %148, %57
  %150 = getelementptr inbounds float, ptr %143, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !6
  %152 = fadd reassoc nsz arcp contract afn float %147, %151
  %153 = add nuw nsw i64 %indvars.iv.i279, %89
  %154 = mul nuw nsw i64 %153, %57
  %155 = getelementptr inbounds nuw float, ptr %143, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !6
  %157 = fadd reassoc nsz arcp contract afn float %152, %156
  %158 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i279
  store float %157, ptr %158, align 4, !tbaa !6
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, %89
  br i1 %exitcond.not.i281, label %.preheader53.i260, label %.lr.ph.i278, !llvm.loop !10

.preheader.loopexit.i276:                         ; preds = %.lr.ph56.i271
  %159 = trunc nsw i64 %indvars.iv.next65.i274 to i32
  br label %.preheader.i261

.preheader.i261:                                  ; preds = %.preheader.loopexit.i276, %.preheader53.i260
  %.1.lcssa.i262 = phi i32 [ %88, %.preheader53.i260 ], [ %159, %.preheader.loopexit.i276 ]
  %160 = icmp slt i32 %.1.lcssa.i262, %54
  br i1 %160, label %.lr.ph59.i263, label %_ZN6LibRaw13hat_transformEPfS0_iii.exit282

.lr.ph59.i263:                                    ; preds = %.preheader.i261
  %161 = sext i32 %.1.lcssa.i262 to i64
  br label %177

.lr.ph56.i271:                                    ; preds = %.preheader53.i260, %.lr.ph56.i271
  %indvars.iv64.i272 = phi i64 [ %indvars.iv.next65.i274, %.lr.ph56.i271 ], [ %89, %.preheader53.i260 ]
  %indvars.iv62.i273 = phi i64 [ %indvars.iv.next63.i275, %.lr.ph56.i271 ], [ %92, %.preheader53.i260 ]
  %162 = mul nuw nsw i64 %indvars.iv64.i272, %57
  %163 = getelementptr inbounds nuw float, ptr %143, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !6
  %165 = fmul reassoc nsz arcp contract afn float %164, 2.000000e+00
  %166 = sub nuw nsw i64 %indvars.iv64.i272, %89
  %167 = mul nuw nsw i64 %166, %57
  %168 = getelementptr inbounds nuw float, ptr %143, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !6
  %170 = fadd reassoc nsz arcp contract afn float %165, %169
  %171 = mul nuw nsw i64 %indvars.iv62.i273, %57
  %172 = getelementptr inbounds nuw float, ptr %143, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !6
  %174 = fadd reassoc nsz arcp contract afn float %170, %173
  %175 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv64.i272
  store float %174, ptr %175, align 4, !tbaa !6
  %indvars.iv.next65.i274 = add nuw nsw i64 %indvars.iv64.i272, 1
  %176 = icmp slt i64 %indvars.iv.next65.i274, %invariant.op.i270
  %indvars.iv.next63.i275 = add nuw nsw i64 %indvars.iv62.i273, 1
  br i1 %176, label %.lr.ph56.i271, label %.preheader.loopexit.i276, !llvm.loop !12

177:                                              ; preds = %177, %.lr.ph59.i263
  %indvars.iv69.i266 = phi i64 [ %161, %.lr.ph59.i263 ], [ %indvars.iv.next70.i267, %177 ]
  %178 = mul nsw i64 %indvars.iv69.i266, %57
  %179 = getelementptr inbounds float, ptr %143, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !6
  %181 = fmul reassoc nsz arcp contract afn float %180, 2.000000e+00
  %182 = sub nsw i64 %indvars.iv69.i266, %89
  %183 = mul nsw i64 %182, %57
  %184 = getelementptr inbounds float, ptr %143, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !6
  %186 = fadd reassoc nsz arcp contract afn float %181, %185
  %187 = trunc nsw i64 %indvars.iv69.i266 to i32
  %188 = add i32 %88, %187
  %189 = sub i32 %invariant.op321, %188
  %190 = mul nsw i32 %189, %56
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %143, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !6
  %194 = fadd reassoc nsz arcp contract afn float %186, %193
  %195 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv69.i266
  store float %194, ptr %195, align 4, !tbaa !6
  %indvars.iv.next70.i267 = add nsw i64 %indvars.iv69.i266, 1
  %exitcond73.not.i268 = icmp eq i64 %indvars.iv.next70.i267, %59
  br i1 %exitcond73.not.i268, label %_ZN6LibRaw13hat_transformEPfS0_iii.exit282, label %177, !llvm.loop !13

_ZN6LibRaw13hat_transformEPfS0_iii.exit282:       ; preds = %177, %.preheader.i261
  br i1 %.not340, label %._crit_edge314, label %.lr.ph313

.lr.ph313:                                        ; preds = %_ZN6LibRaw13hat_transformEPfS0_iii.exit282
  %gep418 = getelementptr inbounds nuw float, ptr %invariant.gep417, i64 %indvars.iv366
  br label %196

196:                                              ; preds = %.lr.ph313, %196
  %indvars.iv361 = phi i64 [ 0, %.lr.ph313 ], [ %indvars.iv.next362, %196 ]
  %197 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv361
  %198 = load float, ptr %197, align 4, !tbaa !6
  %199 = fmul reassoc nsz arcp contract afn float %198, 2.500000e-01
  %200 = mul nuw nsw i64 %indvars.iv361, %61
  %201 = getelementptr inbounds nuw float, ptr %gep418, i64 %200
  store float %199, ptr %201, align 4, !tbaa !6
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %._crit_edge314, label %196, !llvm.loop !88

._crit_edge314:                                   ; preds = %196, %_ZN6LibRaw13hat_transformEPfS0_iii.exit282
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %61
  br i1 %exitcond370.not, label %._crit_edge317, label %142, !llvm.loop !89

._crit_edge317:                                   ; preds = %._crit_edge314, %.preheader296
  %202 = load float, ptr %52, align 4, !tbaa !90
  %203 = getelementptr inbounds nuw [8 x float], ptr @_ZZN6LibRaw15wavelet_denoiseEvE5noise, i64 0, i64 %indvars.iv376
  %204 = load float, ptr %203, align 4, !tbaa !6
  %205 = fmul reassoc nsz arcp contract afn float %204, %202
  %206 = fneg reassoc nsz arcp contract afn float %205
  %.not254 = icmp eq i32 %.0229320, 0
  %207 = zext nneg i32 %77 to i64
  %208 = zext nneg i32 %.0229320 to i64
  %invariant.gep419 = getelementptr inbounds nuw float, ptr %.0231, i64 %207
  %invariant.gep421 = getelementptr inbounds nuw float, ptr %.0231, i64 %208
  br label %209

209:                                              ; preds = %._crit_edge317, %225
  %indvars.iv371 = phi i64 [ 0, %._crit_edge317 ], [ %indvars.iv.next372, %225 ]
  %gep420 = getelementptr inbounds nuw float, ptr %invariant.gep419, i64 %indvars.iv371
  %210 = load float, ptr %gep420, align 4, !tbaa !6
  %gep422 = getelementptr inbounds nuw float, ptr %invariant.gep421, i64 %indvars.iv371
  %211 = load float, ptr %gep422, align 4, !tbaa !6
  %212 = fsub reassoc nsz arcp contract afn float %211, %210
  %213 = fcmp reassoc nsz arcp contract afn olt float %212, %206
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = fadd reassoc nsz arcp contract afn float %212, %205
  br label %220

216:                                              ; preds = %209
  %217 = fcmp reassoc nsz arcp contract afn ogt float %212, %205
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %219 = fsub reassoc nsz arcp contract afn float %212, %205
  br label %220

220:                                              ; preds = %216, %218, %214
  %.sink = phi float [ %219, %218 ], [ %215, %214 ], [ 0.000000e+00, %216 ]
  store float %.sink, ptr %gep422, align 4, !tbaa !6
  br i1 %.not254, label %225, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw float, ptr %.0231, i64 %indvars.iv371
  %223 = load float, ptr %222, align 4, !tbaa !6
  %224 = fadd reassoc nsz arcp contract afn float %223, %.sink
  store float %224, ptr %222, align 4, !tbaa !6
  br label %225

225:                                              ; preds = %220, %221
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count
  br i1 %exitcond375.not, label %226, label %209, !llvm.loop !91

226:                                              ; preds = %225
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next377, 5
  br i1 %exitcond379.not, label %.preheader297, label %73, !llvm.loop !92

227:                                              ; preds = %.preheader297, %227
  %indvars.iv380 = phi i64 [ 0, %.preheader297 ], [ %indvars.iv.next381, %227 ]
  %228 = getelementptr inbounds nuw float, ptr %.0231, i64 %indvars.iv380
  %229 = load float, ptr %228, align 4, !tbaa !6
  %gep424 = getelementptr inbounds nuw float, ptr %invariant.gep423, i64 %indvars.iv380
  %230 = load float, ptr %gep424, align 4, !tbaa !6
  %231 = fadd reassoc nsz arcp contract afn float %230, %229
  %232 = fmul reassoc nsz arcp contract afn float %231, %231
  %233 = fmul reassoc nsz arcp contract afn float %232, 0x3EF0000000000000
  %234 = fptosi float %233 to i32
  %spec.select256284 = tail call i32 @llvm.smin.i32(i32 %234, i32 65535)
  %235 = tail call i32 @llvm.smax.i32(i32 %spec.select256284, i32 0)
  %236 = trunc nuw i32 %235 to i16
  %237 = getelementptr inbounds nuw [4 x i16], ptr %51, i64 %indvars.iv380, i64 %indvars.iv385
  store i16 %236, ptr %237, align 2, !tbaa !84
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count
  br i1 %exitcond384.not, label %238, label %227, !llvm.loop !93

238:                                              ; preds = %227
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %._crit_edge324.loopexit, label %.preheader299, !llvm.loop !94

._crit_edge324.loopexit:                          ; preds = %238
  %.pre = load i32, ptr %45, align 4
  br label %._crit_edge324

._crit_edge324:                                   ; preds = %._crit_edge324.loopexit, %._crit_edge408
  %239 = phi i32 [ %.pre, %._crit_edge324.loopexit ], [ %46, %._crit_edge408 ]
  %.not252 = icmp ne i32 %49, 0
  %240 = icmp eq i32 %239, 3
  %or.cond = select i1 %.not252, i1 %240, i1 false
  br i1 %or.cond, label %.preheader295, label %.loopexit293

.preheader295:                                    ; preds = %._crit_edge324
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  br label %245

.preheader294:                                    ; preds = %245
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %243 = load i16, ptr %242, align 2, !tbaa !95
  %244 = zext i16 %243 to i64
  br label %278

245:                                              ; preds = %.preheader295, %245
  %246 = phi i1 [ true, %.preheader295 ], [ false, %245 ]
  %indvars.iv390.sroa.phi = phi ptr [ %3, %.preheader295 ], [ %indvars.iv390.sroa.gep431, %245 ]
  %indvars.iv390.sroa.phi432 = phi ptr [ %2, %.preheader295 ], [ %indvars.iv390.sroa.gep434, %245 ]
  %indvars.iv390 = phi i32 [ 0, %.preheader295 ], [ 4, %245 ]
  %247 = add nuw nsw i32 %indvars.iv390, 4
  %248 = lshr i32 %49, %247
  %249 = and i32 %248, 2
  %250 = or disjoint i32 %249, 1
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [4 x float], ptr %241, i64 0, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !6
  %254 = fpext reassoc nsz arcp contract afn float %253 to double
  %255 = fmul reassoc nsz arcp contract afn double %254, 1.250000e-01
  %256 = lshr i32 %49, %indvars.iv390
  %257 = and i32 %256, 2
  %258 = or disjoint i32 %257, 1
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw [4 x float], ptr %241, i64 0, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !6
  %262 = fpext reassoc nsz arcp contract afn float %261 to double
  %263 = fdiv reassoc nsz arcp contract afn double %255, %262
  %264 = fptrunc reassoc nsz arcp contract afn double %263 to float
  store float %264, ptr %indvars.iv390.sroa.phi432, align 4, !tbaa !6
  %265 = getelementptr inbounds nuw [4104 x i32], ptr %25, i64 0, i64 %259
  %266 = load i32, ptr %265, align 4, !tbaa !80
  store i32 %266, ptr %indvars.iv390.sroa.phi, align 4, !tbaa !80
  br i1 %246, label %245, label %.preheader294, !llvm.loop !96

.preheader292:                                    ; preds = %278
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %268 = load i16, ptr %267, align 4, !tbaa !97
  %269 = icmp ugt i16 %268, 2
  br i1 %269, label %.preheader.lr.ph, label %.loopexit293

.preheader.lr.ph:                                 ; preds = %.preheader292
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 5276
  %273 = load float, ptr %272, align 4, !tbaa !90
  %274 = fmul reassoc nsz arcp contract afn float %273, 0x3F60000000000000
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %276 = load ptr, ptr %5, align 8
  %277 = fneg reassoc nsz arcp contract afn float %274
  br label %.preheader

278:                                              ; preds = %.preheader294, %278
  %indvars.iv393 = phi i64 [ 0, %.preheader294 ], [ %indvars.iv.next394, %278 ]
  %279 = mul nuw nsw i64 %indvars.iv393, %244
  %280 = getelementptr inbounds nuw i16, ptr %.0231, i64 %279
  %281 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv393
  store ptr %280, ptr %281, align 8, !tbaa !98
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next394, 4
  br i1 %exitcond396.not, label %.preheader292, label %278, !llvm.loop !99

.loopexit291:                                     ; preds = %426, %._crit_edge334
  %282 = phi i16 [ %336, %._crit_edge334 ], [ %434, %426 ]
  %283 = load i16, ptr %267, align 4, !tbaa !97
  %284 = zext i16 %283 to i32
  %285 = add nsw i32 %284, -1
  %286 = icmp slt i32 %.pre-phi411, %285
  br i1 %286, label %.preheader, label %.loopexit293, !llvm.loop !100

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit291
  %287 = phi i16 [ %243, %.preheader.lr.ph ], [ %282, %.loopexit291 ]
  %.0339 = phi i32 [ -1, %.preheader.lr.ph ], [ %.1.lcssa, %.loopexit291 ]
  %.3226338 = phi i32 [ 1, %.preheader.lr.ph ], [ %.pre-phi411, %.loopexit291 ]
  %.not253331 = icmp sgt i32 %.0339, %.3226338
  br i1 %.not253331, label %.preheader.._crit_edge334_crit_edge, label %.lr.ph333

.preheader.._crit_edge334_crit_edge:              ; preds = %.preheader
  %.pre410 = add nuw nsw i32 %.3226338, 1
  br label %._crit_edge334

.lr.ph333:                                        ; preds = %.preheader
  %288 = load ptr, ptr %5, align 8
  %289 = add nuw i32 %.3226338, 1
  br label %292

.loopexit:                                        ; preds = %319, %301
  %290 = phi i16 [ %293, %301 ], [ %333, %319 ]
  %291 = phi i16 [ %294, %301 ], [ %333, %319 ]
  %exitcond404.not = icmp eq i32 %.1332, %.3226338
  br i1 %exitcond404.not, label %._crit_edge334, label %292, !llvm.loop !101

292:                                              ; preds = %.lr.ph333, %.loopexit
  %293 = phi i16 [ %287, %.lr.ph333 ], [ %290, %.loopexit ]
  %294 = phi i16 [ %287, %.lr.ph333 ], [ %291, %.loopexit ]
  %.1332 = phi i32 [ %.0339, %.lr.ph333 ], [ %302, %.loopexit ]
  br label %295

295:                                              ; preds = %292, %295
  %indvars.iv397 = phi i64 [ 0, %292 ], [ %indvars.iv.next398, %295 ]
  %296 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv397
  %297 = load ptr, ptr %296, align 8, !tbaa !98
  %298 = add nuw i64 %indvars.iv397, 3
  %299 = and i64 %298, 3
  %300 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %299
  store ptr %297, ptr %300, align 8, !tbaa !98
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next398, 4
  br i1 %exitcond400.not, label %301, label %295, !llvm.loop !102

301:                                              ; preds = %295
  %302 = add nsw i32 %.1332, 1
  %303 = shl i32 %302, 1
  %304 = and i32 %303, 14
  %305 = shl nuw nsw i32 %304, 1
  %306 = or disjoint i32 %305, 2
  %307 = lshr i32 %49, %306
  %308 = and i32 %307, 1
  %309 = zext i16 %294 to i32
  %310 = icmp samesign ult i32 %308, %309
  br i1 %310, label %.lr.ph330, label %.loopexit

.lr.ph330:                                        ; preds = %301
  %311 = load ptr, ptr %271, align 16, !tbaa !98
  %312 = and i32 %307, 1
  %313 = zext nneg i32 %312 to i64
  %314 = or disjoint i32 %308, %304
  %315 = shl nuw nsw i32 %314, 1
  %316 = lshr i32 %49, %315
  %317 = and i32 %316, 3
  %318 = zext nneg i32 %317 to i64
  br label %319

319:                                              ; preds = %.lr.ph330, %319
  %indvars.iv401 = phi i64 [ %313, %.lr.ph330 ], [ %indvars.iv.next402, %319 ]
  %320 = load i16, ptr %270, align 4, !tbaa !103
  %321 = zext i16 %320 to i32
  %322 = ashr i32 %302, %321
  %323 = load i16, ptr %6, align 2, !tbaa !14
  %324 = zext i16 %323 to i32
  %325 = mul nsw i32 %322, %324
  %326 = trunc nuw nsw i64 %indvars.iv401 to i32
  %327 = lshr i32 %326, %321
  %328 = add nsw i32 %325, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i16], ptr %288, i64 %329, i64 %318
  %331 = load i16, ptr %330, align 2, !tbaa !84
  %332 = getelementptr inbounds nuw i16, ptr %311, i64 %indvars.iv401
  store i16 %331, ptr %332, align 2, !tbaa !84
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 2
  %333 = load i16, ptr %242, align 2, !tbaa !95
  %334 = zext i16 %333 to i64
  %335 = icmp samesign ult i64 %indvars.iv.next402, %334
  br i1 %335, label %319, label %.loopexit, !llvm.loop !104

._crit_edge334:                                   ; preds = %.loopexit, %.preheader.._crit_edge334_crit_edge
  %.pre-phi411 = phi i32 [ %.pre410, %.preheader.._crit_edge334_crit_edge ], [ %289, %.loopexit ]
  %336 = phi i16 [ %287, %.preheader.._crit_edge334_crit_edge ], [ %290, %.loopexit ]
  %.1.lcssa = phi i32 [ %.0339, %.preheader.._crit_edge334_crit_edge ], [ %289, %.loopexit ]
  %337 = shl nuw i32 %.3226338, 1
  %338 = and i32 %337, 14
  %339 = shl nuw nsw i32 %338, 1
  %340 = lshr i32 %49, %339
  %341 = and i32 %340, 1
  %342 = add nuw nsw i32 %341, 1
  %343 = zext i16 %336 to i32
  %344 = add nsw i32 %343, -1
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %.lr.ph337, label %.loopexit291

.lr.ph337:                                        ; preds = %._crit_edge334
  %346 = load ptr, ptr %4, align 16, !tbaa !98
  %347 = load ptr, ptr %271, align 16, !tbaa !98
  %348 = and i32 %.3226338, 1
  %349 = xor i32 %348, 1
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !80
  %353 = zext nneg i32 %348 to i64
  %354 = getelementptr inbounds nuw [2 x float], ptr %2, i64 0, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !6
  %356 = load ptr, ptr %275, align 8, !tbaa !98
  %357 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %353
  %358 = load i32, ptr %357, align 4, !tbaa !80
  %359 = and i32 %340, 1
  %360 = and i32 %340, 1
  %narrow = add nuw nsw i32 %360, 1
  %361 = zext nneg i32 %narrow to i64
  %362 = shl i32 %352, 2
  %363 = or disjoint i32 %359, %338
  %364 = shl nuw nsw i32 %363, 1
  %365 = xor i32 %364, 2
  %366 = lshr i32 %49, %365
  %367 = and i32 %366, 3
  %368 = zext nneg i32 %367 to i64
  br label %369

369:                                              ; preds = %.lr.ph337, %426
  %indvars.iv405 = phi i64 [ %361, %.lr.ph337 ], [ %indvars.iv.next406, %426 ]
  %370 = add nsw i64 %indvars.iv405, -1
  %371 = getelementptr inbounds i16, ptr %346, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !84
  %373 = zext i16 %372 to i32
  %374 = add nuw nsw i64 %indvars.iv405, 1
  %375 = getelementptr inbounds nuw i16, ptr %346, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !84
  %377 = zext i16 %376 to i32
  %378 = add nuw nsw i32 %377, %373
  %379 = getelementptr inbounds i16, ptr %347, i64 %370
  %380 = load i16, ptr %379, align 2, !tbaa !84
  %381 = zext i16 %380 to i32
  %382 = add nuw nsw i32 %378, %381
  %383 = getelementptr inbounds nuw i16, ptr %347, i64 %374
  %384 = load i16, ptr %383, align 2, !tbaa !84
  %385 = zext i16 %384 to i32
  %386 = add nuw nsw i32 %382, %385
  %387 = sub i32 %386, %362
  %388 = sitofp i32 %387 to float
  %389 = fmul reassoc nsz arcp contract afn float %355, %388
  %390 = fpext reassoc nsz arcp contract afn float %389 to double
  %391 = getelementptr inbounds nuw i16, ptr %356, i64 %indvars.iv405
  %392 = load i16, ptr %391, align 2, !tbaa !84
  %393 = zext i16 %392 to i32
  %394 = add nsw i32 %358, %393
  %395 = sitofp i32 %394 to double
  %396 = fmul reassoc nsz arcp contract afn double %395, 5.000000e-01
  %397 = fadd reassoc nsz arcp contract afn double %396, %390
  %398 = fptrunc reassoc nsz arcp contract afn double %397 to float
  %399 = fcmp reassoc nsz arcp contract afn olt float %398, 0.000000e+00
  %400 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %398)
  %401 = select reassoc nsz arcp contract afn i1 %399, float 0.000000e+00, float %400
  %402 = load i16, ptr %270, align 4, !tbaa !103
  %403 = zext i16 %402 to i32
  %404 = lshr i32 %.3226338, %403
  %405 = load i16, ptr %6, align 2, !tbaa !14
  %406 = zext i16 %405 to i32
  %407 = mul nuw nsw i32 %404, %406
  %408 = trunc nuw nsw i64 %indvars.iv405 to i32
  %409 = lshr i32 %408, %403
  %410 = add nuw nsw i32 %407, %409
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw [4 x i16], ptr %276, i64 %411, i64 %368
  %413 = load i16, ptr %412, align 2, !tbaa !84
  %414 = uitofp i16 %413 to double
  %415 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %414)
  %416 = fpext reassoc nsz arcp contract afn float %401 to double
  %417 = fsub reassoc nsz arcp contract afn double %415, %416
  %418 = fptrunc reassoc nsz arcp contract afn double %417 to float
  %419 = fcmp reassoc nsz arcp contract afn olt float %418, %277
  br i1 %419, label %420, label %422

420:                                              ; preds = %369
  %421 = fadd reassoc nsz arcp contract afn float %274, %418
  br label %426

422:                                              ; preds = %369
  %423 = fcmp reassoc nsz arcp contract afn olt float %274, %418
  br i1 %423, label %424, label %426

424:                                              ; preds = %422
  %425 = fsub reassoc nsz arcp contract afn float %418, %274
  br label %426

426:                                              ; preds = %422, %424, %420
  %.0233 = phi nsz float [ %421, %420 ], [ %425, %424 ], [ 0.000000e+00, %422 ]
  %427 = fadd reassoc nsz arcp contract afn float %.0233, %401
  %428 = fmul reassoc nsz arcp contract afn float %427, %427
  %429 = fpext reassoc nsz arcp contract afn float %428 to double
  %430 = fadd reassoc nsz arcp contract afn double %429, 5.000000e-01
  %431 = fptosi double %430 to i32
  %spec.select259283 = tail call i32 @llvm.smin.i32(i32 %431, i32 65535)
  %432 = tail call i32 @llvm.smax.i32(i32 %spec.select259283, i32 0)
  %433 = trunc nuw i32 %432 to i16
  store i16 %433, ptr %412, align 2, !tbaa !84
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 2
  %434 = load i16, ptr %242, align 2, !tbaa !95
  %435 = zext i16 %434 to i64
  %436 = add nsw i64 %435, -1
  %437 = icmp slt i64 %indvars.iv.next406, %436
  br i1 %437, label %369, label %.loopexit291, !llvm.loop !105

.loopexit293:                                     ; preds = %.loopexit291, %.preheader292, %._crit_edge324
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.0231)
  br label %438

438:                                              ; preds = %1, %9, %.loopexit293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret void
}

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw13median_filterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5388
  %5 = load i32, ptr %4, align 4, !tbaa !106
  %.not79 = icmp slt i32 %5, 1
  br i1 %.not79, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %.lr.ph82, %127
  %12 = phi i32 [ %5, %.lr.ph82 ], [ %129, %127 ]
  %.05080 = phi i32 [ 1, %.lr.ph82 ], [ %128, %127 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !107
  %.not57 = icmp eq ptr %13, null
  br i1 %.not57, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !108
  %16 = add nsw i32 %.05080, -1
  %17 = tail call noundef i32 %13(ptr noundef %15, i32 noundef 8192, i32 noundef %16, i32 noundef %12)
  %.not58 = icmp eq i32 %17, 0
  br i1 %.not58, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 6, ptr %19, align 16, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

20:                                               ; preds = %14, %11
  %21 = load ptr, ptr %3, align 8, !tbaa !83
  %22 = ptrtoint ptr %21 to i64
  %.pre = load i16, ptr %8, align 2, !tbaa !95
  %.pre101 = load i16, ptr %9, align 4, !tbaa !97
  br label %23

23:                                               ; preds = %20, %._crit_edge77
  %24 = phi i16 [ %.pre101, %20 ], [ %123, %._crit_edge77 ]
  %25 = phi i16 [ %.pre, %20 ], [ %124, %._crit_edge77 ]
  %26 = phi i16 [ %.pre101, %20 ], [ %125, %._crit_edge77 ]
  %27 = phi i16 [ %.pre, %20 ], [ %126, %._crit_edge77 ]
  %28 = phi i1 [ true, %20 ], [ false, %._crit_edge77 ]
  %indvars.iv98 = phi i64 [ 0, %20 ], [ 2, %._crit_edge77 ]
  %29 = zext i16 %27 to i64
  %30 = zext i16 %26 to i64
  %31 = mul nuw nsw i64 %30, %29
  %.not84 = icmp eq i64 %31, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.065 = phi ptr [ %35, %.lr.ph ], [ %21, %23 ]
  %32 = getelementptr inbounds nuw [4 x i16], ptr %.065, i64 0, i64 %indvars.iv98
  %33 = load i16, ptr %32, align 2, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %.065, i64 6
  store i16 %33, ptr %34, align 2, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %36 = load i16, ptr %8, align 2, !tbaa !95
  %37 = zext i16 %36 to i64
  %38 = load i16, ptr %9, align 4, !tbaa !97
  %39 = zext i16 %38 to i64
  %40 = mul nuw nsw i64 %39, %37
  %41 = getelementptr inbounds nuw [4 x i16], ptr %21, i64 %40
  %42 = icmp ult ptr %35, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.pre-phi = phi i64 [ %29, %23 ], [ %37, %.lr.ph ]
  %43 = phi i16 [ %24, %23 ], [ %38, %.lr.ph ]
  %44 = phi i16 [ %25, %23 ], [ %36, %.lr.ph ]
  %45 = phi i16 [ %26, %23 ], [ %38, %.lr.ph ]
  %46 = phi i16 [ %27, %23 ], [ %36, %.lr.ph ]
  %47 = zext i16 %46 to i32
  %48 = zext i16 %45 to i32
  %49 = add nsw i32 %48, -1
  %50 = mul nsw i32 %49, %47
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %.pre-phi, %51
  br i1 %52, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw [4 x i16], ptr %21, i64 %.pre-phi
  br label %54

54:                                               ; preds = %.lr.ph76, %112
  %55 = phi i16 [ %43, %.lr.ph76 ], [ %113, %112 ]
  %56 = phi i16 [ %44, %.lr.ph76 ], [ %114, %112 ]
  %57 = phi i32 [ %47, %.lr.ph76 ], [ %116, %112 ]
  %58 = phi i16 [ %46, %.lr.ph76 ], [ %114, %112 ]
  %.174 = phi ptr [ %53, %.lr.ph76 ], [ %115, %112 ]
  %59 = ptrtoint ptr %.174 to i64
  %60 = sub i64 %59, %22
  %61 = ashr exact i64 %60, 3
  %62 = add nsw i64 %61, 1
  %63 = zext i16 %58 to i64
  %64 = srem i64 %62, %63
  %65 = icmp slt i64 %64, 2
  br i1 %65, label %112, label %.lr.ph72.preheader

.lr.ph72.preheader:                               ; preds = %54
  %66 = sub nsw i32 0, %57
  %narrow = xor i32 %57, -1
  %67 = sext i32 %narrow to i64
  %68 = zext nneg i32 %57 to i64
  %69 = sub nsw i32 2, %57
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %81
  %indvars.iv93 = phi i32 [ %69, %.lr.ph72.preheader ], [ %indvars.iv.next94, %81 ]
  %indvars.iv86 = phi i64 [ %67, %.lr.ph72.preheader ], [ %indvars.iv.next87, %81 ]
  %.04470 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next, %81 ]
  %.04769 = phi i32 [ %66, %.lr.ph72.preheader ], [ %82, %81 ]
  %sext = shl i64 %.04470, 32
  %70 = ashr exact i64 %sext, 32
  br label %71

71:                                               ; preds = %.lr.ph72, %71
  %indvars.iv88 = phi i64 [ %indvars.iv86, %.lr.ph72 ], [ %indvars.iv.next89, %71 ]
  %indvars.iv = phi i64 [ %70, %.lr.ph72 ], [ %indvars.iv.next, %71 ]
  %72 = getelementptr inbounds [4 x i16], ptr %.174, i64 %indvars.iv88
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 6
  %74 = load i16, ptr %73, align 2, !tbaa !84
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !84
  %78 = zext i16 %77 to i32
  %79 = sub nsw i32 %75, %78
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %80 = getelementptr inbounds [9 x i32], ptr %2, i64 0, i64 %indvars.iv
  store i32 %79, ptr %80, align 4, !tbaa !80
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next89 to i32
  %exitcond = icmp eq i32 %indvars.iv93, %lftr.wideiv
  br i1 %exitcond, label %81, label %71, !llvm.loop !112

81:                                               ; preds = %71
  %82 = add nsw i32 %.04769, %57
  %.not59 = icmp sgt i32 %.04769, 0
  %indvars.iv.next87 = add i64 %indvars.iv86, %68
  %indvars.iv.next94 = add i32 %indvars.iv93, %57
  br i1 %.not59, label %.preheader, label %.lr.ph72, !llvm.loop !113

.preheader:                                       ; preds = %81, %101
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %101 ], [ 0, %81 ]
  %83 = getelementptr inbounds nuw [38 x i8], ptr @_ZZN6LibRaw13median_filterEvE3opt, i64 0, i64 %indvars.iv95
  %84 = load i8, ptr %83, align 2, !tbaa !114
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [9 x i32], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = or disjoint i64 %indvars.iv95, 1
  %89 = getelementptr inbounds nuw [38 x i8], ptr @_ZZN6LibRaw13median_filterEvE3opt, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !114
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [9 x i32], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !80
  %94 = icmp sgt i32 %87, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %.preheader
  %96 = add nsw i32 %93, %87
  store i32 %96, ptr %86, align 4, !tbaa !80
  %97 = load i32, ptr %92, align 4, !tbaa !80
  %98 = sub nsw i32 %96, %97
  store i32 %98, ptr %92, align 4, !tbaa !80
  %99 = load i32, ptr %86, align 4, !tbaa !80
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %86, align 4, !tbaa !80
  br label %101

101:                                              ; preds = %.preheader, %95
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 2
  %102 = icmp samesign ult i64 %indvars.iv95, 36
  br i1 %102, label %.preheader, label %103, !llvm.loop !115

103:                                              ; preds = %101
  %104 = load i32, ptr %10, align 16, !tbaa !80
  %105 = getelementptr inbounds nuw i8, ptr %.174, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !84
  %107 = zext i16 %106 to i32
  %108 = add nsw i32 %104, %107
  %spec.select6162 = tail call i32 @llvm.smin.i32(i32 %108, i32 65535)
  %109 = tail call i32 @llvm.smax.i32(i32 %spec.select6162, i32 0)
  %110 = trunc nuw i32 %109 to i16
  %111 = getelementptr inbounds nuw [4 x i16], ptr %.174, i64 0, i64 %indvars.iv98
  store i16 %110, ptr %111, align 2, !tbaa !84
  %.pre102 = load i16, ptr %8, align 2, !tbaa !95
  %.pre103 = load i16, ptr %9, align 4, !tbaa !97
  br label %112

112:                                              ; preds = %54, %103
  %113 = phi i16 [ %55, %54 ], [ %.pre103, %103 ]
  %114 = phi i16 [ %56, %54 ], [ %.pre102, %103 ]
  %115 = getelementptr inbounds nuw i8, ptr %.174, i64 8
  %116 = zext i16 %114 to i32
  %117 = zext i16 %113 to i32
  %118 = add nsw i32 %117, -1
  %119 = mul nsw i32 %118, %116
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i16], ptr %21, i64 %120
  %122 = icmp ult ptr %115, %121
  br i1 %122, label %54, label %._crit_edge77, !llvm.loop !116

._crit_edge77:                                    ; preds = %112, %._crit_edge
  %123 = phi i16 [ %43, %._crit_edge ], [ %113, %112 ]
  %124 = phi i16 [ %44, %._crit_edge ], [ %114, %112 ]
  %125 = phi i16 [ %45, %._crit_edge ], [ %113, %112 ]
  %126 = phi i16 [ %46, %._crit_edge ], [ %114, %112 ]
  br i1 %28, label %23, label %127, !llvm.loop !117

127:                                              ; preds = %._crit_edge77
  %128 = add nuw nsw i32 %.05080, 1
  %129 = load i32, ptr %4, align 4, !tbaa !106
  %.not.not = icmp slt i32 %.05080, %129
  br i1 %.not.not, label %11, label %._crit_edge83, !llvm.loop !118

._crit_edge83:                                    ; preds = %127, %1
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16blend_highlightsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca [2 x [4 x float]], align 16
  %3 = alloca [2 x [4 x float]], align 16
  %.sroa.0 = alloca float, align 4
  %.sroa.4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = add i32 %6, -5
  %8 = icmp ult i32 %7, -2
  br i1 %8, label %126, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.lr.ph, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = tail call noundef i32 %11(ptr noundef %14, i32 noundef 16384, i32 noundef 0, i32 noundef 2)
  %.not91 = icmp eq i32 %15, 0
  br i1 %.not91, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 6, ptr %17, align 16, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

18:                                               ; preds = %12
  %.pre = load i32, ptr %5, align 4, !tbaa !82
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %.pre, i32 4)
  %19 = icmp sgt i32 %.pre, 0
  br i1 %19, label %.lr.ph, label %.preheader100

.lr.ph:                                           ; preds = %9, %18
  %invariant.smin210 = phi i32 [ %invariant.smin, %18 ], [ %6, %9 ]
  %20 = phi i32 [ %.pre, %18 ], [ %6, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  %wide.trip.count = zext nneg i32 %invariant.smin210 to i64
  br label %35

.preheader100:                                    ; preds = %35, %18
  %22 = phi i1 [ false, %18 ], [ true, %35 ]
  %invariant.smin211 = phi i32 [ %invariant.smin, %18 ], [ %invariant.smin210, %35 ]
  %23 = phi i32 [ %.pre, %18 ], [ %20, %35 ]
  %.0.lcssa = phi i32 [ 2147483647, %18 ], [ %spec.select, %35 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i16, ptr %24, align 4, !tbaa !97
  %.not152 = icmp eq i16 %25, 0
  br i1 %.not152, label %._crit_edge151, label %.preheader99.lr.ph

.preheader99.lr.ph:                               ; preds = %.preheader100
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %27 = sitofp i32 %.0.lcssa to float
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = icmp sgt i32 %23, 1
  %30 = add nsw i32 %23, -3
  %31 = sext i32 %30 to i64
  %32 = sitofp i32 %23 to float
  %.pre206 = load i16, ptr %26, align 2, !tbaa !95
  %33 = icmp eq i32 %23, 0
  %wide.trip.count160 = zext nneg i32 %invariant.smin211 to i64
  %wide.trip.count165 = zext nneg i32 %invariant.smin211 to i64
  %wide.trip.count175 = zext nneg i32 %invariant.smin211 to i64
  %wide.trip.count170 = zext nneg i32 %23 to i64
  %wide.trip.count180 = zext nneg i32 %23 to i64
  %wide.trip.count188 = zext nneg i32 %23 to i64
  %wide.trip.count198 = zext nneg i32 %invariant.smin211 to i64
  %wide.trip.count193 = zext nneg i32 %23 to i64
  %wide.trip.count203 = zext nneg i32 %invariant.smin211 to i64
  %34 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %32
  br label %.preheader99

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.0102 = phi i32 [ 2147483647, %.lr.ph ], [ %spec.select, %35 ]
  %36 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = fmul reassoc nsz arcp contract afn float %37, 6.553500e+04
  %39 = fptosi float %38 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0102, i32 %39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader100, label %35, !llvm.loop !119

.preheader99:                                     ; preds = %.preheader99.lr.ph, %._crit_edge149
  %40 = phi i16 [ %25, %.preheader99.lr.ph ], [ %113, %._crit_edge149 ]
  %41 = phi i16 [ %.pre206, %.preheader99.lr.ph ], [ %114, %._crit_edge149 ]
  %42 = phi i16 [ %.pre206, %.preheader99.lr.ph ], [ %115, %._crit_edge149 ]
  %.076150 = phi i32 [ 0, %.preheader99.lr.ph ], [ %116, %._crit_edge149 ]
  %.not153 = icmp eq i16 %42, 0
  br i1 %.not153, label %._crit_edge149, label %.preheader98.lr.ph

.preheader98.lr.ph:                               ; preds = %.preheader99
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %4, align 8
  br label %.preheader98

.preheader98:                                     ; preds = %.preheader98.lr.ph, %.loopexit
  %45 = phi i16 [ %41, %.preheader98.lr.ph ], [ %109, %.loopexit ]
  %46 = phi i32 [ %43, %.preheader98.lr.ph ], [ %111, %.loopexit ]
  %.077148 = phi i32 [ 0, %.preheader98.lr.ph ], [ %110, %.loopexit ]
  br i1 %22, label %.lr.ph107, label %._crit_edge.thread

.lr.ph107:                                        ; preds = %.preheader98
  %47 = mul nuw nsw i32 %46, %.076150
  %48 = add nuw nsw i32 %47, %.077148
  %49 = zext nneg i32 %48 to i64
  br label %50

50:                                               ; preds = %.lr.ph107, %55
  %indvars.iv157 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next158, %55 ]
  %51 = getelementptr inbounds nuw [4 x i16], ptr %44, i64 %49, i64 %indvars.iv157
  %52 = load i16, ptr %51, align 2, !tbaa !84
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %.0.lcssa, %53
  br i1 %54, label %._crit_edge.split.loop.exit216, label %55

55:                                               ; preds = %50
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge, label %50, !llvm.loop !120

._crit_edge.split.loop.exit216:                   ; preds = %50
  %56 = trunc nuw nsw i64 %indvars.iv157 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %55, %._crit_edge.split.loop.exit216
  %.182.lcssa = phi i32 [ %56, %._crit_edge.split.loop.exit216 ], [ %invariant.smin211, %55 ]
  %57 = icmp eq i32 %.182.lcssa, %23
  br i1 %57, label %.loopexit, label %.lr.ph114

._crit_edge.thread:                               ; preds = %.preheader98
  br i1 %33, label %.loopexit, label %.preheader.preheader

.lr.ph114:                                        ; preds = %._crit_edge
  %58 = mul nuw nsw i32 %46, %.076150
  %59 = add nuw nsw i32 %58, %.077148
  %60 = zext nneg i32 %59 to i64
  br label %61

61:                                               ; preds = %.lr.ph114, %61
  %indvars.iv162 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next163, %61 ]
  %62 = getelementptr inbounds nuw [4 x i16], ptr %44, i64 %60, i64 %indvars.iv162
  %63 = load i16, ptr %62, align 2, !tbaa !84
  %64 = uitofp i16 %63 to float
  %65 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %indvars.iv162
  store float %64, ptr %65, align 4, !tbaa !6
  %66 = fcmp reassoc nsz arcp contract afn olt float %64, %27
  %. = select reassoc nsz arcp contract afn i1 %66, float %64, float %27
  %67 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %indvars.iv162
  store float %., ptr %67, align 4, !tbaa !6
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.preheader.preheader, label %61, !llvm.loop !121

.preheader.preheader:                             ; preds = %61, %._crit_edge.thread
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %83
  %68 = phi i1 [ false, %83 ], [ true, %.preheader.preheader ]
  %indvars.iv182.sroa.phi = phi ptr [ %.sroa.4, %83 ], [ %.sroa.0, %.preheader.preheader ]
  %indvars.iv182 = phi i64 [ 1, %83 ], [ 0, %.preheader.preheader ]
  br i1 %22, label %.lr.ph117.us, label %._crit_edge124.split.us

.lr.ph117.us:                                     ; preds = %.preheader, %._crit_edge118.us
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %._crit_edge118.us ], [ 0, %.preheader ]
  %69 = getelementptr inbounds nuw [2 x [4 x float]], ptr %3, i64 0, i64 %indvars.iv182, i64 %indvars.iv172
  br label %70

70:                                               ; preds = %.lr.ph117.us, %70
  %indvars.iv167 = phi i64 [ 0, %.lr.ph117.us ], [ %indvars.iv.next168, %70 ]
  %71 = phi float [ 0.000000e+00, %.lr.ph117.us ], [ %77, %70 ]
  %72 = getelementptr inbounds [2 x [4 x [4 x float]]], ptr @_ZZN6LibRaw16blend_highlightsEvE5trans, i64 0, i64 %31, i64 %indvars.iv172, i64 %indvars.iv167
  %73 = load float, ptr %72, align 4, !tbaa !6
  %74 = getelementptr inbounds nuw [2 x [4 x float]], ptr %2, i64 0, i64 %indvars.iv182, i64 %indvars.iv167
  %75 = load float, ptr %74, align 4, !tbaa !6
  %76 = fmul reassoc nsz arcp contract afn float %75, %73
  %77 = fadd reassoc nsz arcp contract afn float %71, %76
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge118.us, label %70, !llvm.loop !122

._crit_edge118.us:                                ; preds = %70
  store float %77, ptr %69, align 4, !tbaa !6
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge124.split.us, label %.lr.ph117.us, !llvm.loop !123

._crit_edge124.split.us:                          ; preds = %._crit_edge118.us, %.preheader
  store float 0.000000e+00, ptr %indvars.iv182.sroa.phi, align 4, !tbaa !6
  br i1 %29, label %.lr.ph127, label %83

.lr.ph127:                                        ; preds = %._crit_edge124.split.us, %.lr.ph127
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.lr.ph127 ], [ 1, %._crit_edge124.split.us ]
  %78 = phi float [ %82, %.lr.ph127 ], [ 0.000000e+00, %._crit_edge124.split.us ]
  %79 = getelementptr inbounds nuw [2 x [4 x float]], ptr %3, i64 0, i64 %indvars.iv182, i64 %indvars.iv177
  %80 = load float, ptr %79, align 4, !tbaa !6
  %81 = fmul reassoc nsz arcp contract afn float %80, %80
  %82 = fadd reassoc nsz arcp contract afn float %78, %81
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge128, label %.lr.ph127, !llvm.loop !124

._crit_edge128:                                   ; preds = %.lr.ph127
  store float %82, ptr %indvars.iv182.sroa.phi, align 4, !tbaa !6
  br label %83

83:                                               ; preds = %._crit_edge128, %._crit_edge124.split.us
  br i1 %68, label %.preheader, label %84, !llvm.loop !125

84:                                               ; preds = %83
  %.sroa.4.0..sroa.4.4. = load float, ptr %.sroa.4, align 4, !tbaa !6
  %.sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4, !tbaa !6
  %85 = fdiv reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.4., %.sroa.0.0..sroa.0.0.
  %86 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %85)
  br i1 %29, label %.lr.ph133, label %.preheader95

.preheader95:                                     ; preds = %.lr.ph133, %84
  br i1 %22, label %.lr.ph136.us, label %.loopexit

.lr.ph136.us:                                     ; preds = %.preheader95, %._crit_edge137.us
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %._crit_edge137.us ], [ 0, %.preheader95 ]
  %87 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %indvars.iv195
  br label %88

88:                                               ; preds = %.lr.ph136.us, %88
  %indvars.iv190 = phi i64 [ 0, %.lr.ph136.us ], [ %indvars.iv.next191, %88 ]
  %89 = phi float [ 0.000000e+00, %.lr.ph136.us ], [ %95, %88 ]
  %90 = getelementptr inbounds [2 x [4 x [4 x float]]], ptr @_ZZN6LibRaw16blend_highlightsEvE6itrans, i64 0, i64 %31, i64 %indvars.iv195, i64 %indvars.iv190
  %91 = load float, ptr %90, align 4, !tbaa !6
  %92 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv190
  %93 = load float, ptr %92, align 4, !tbaa !6
  %94 = fmul reassoc nsz arcp contract afn float %93, %91
  %95 = fadd reassoc nsz arcp contract afn float %89, %94
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge137.us, label %88, !llvm.loop !126

._crit_edge137.us:                                ; preds = %88
  store float %95, ptr %87, align 4, !tbaa !6
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.lr.ph147, label %.lr.ph136.us, !llvm.loop !127

.lr.ph133:                                        ; preds = %84, %.lr.ph133
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.lr.ph133 ], [ 1, %84 ]
  %96 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv185
  %97 = load float, ptr %96, align 4, !tbaa !6
  %98 = fmul reassoc nsz arcp contract afn float %97, %86
  store float %98, ptr %96, align 4, !tbaa !6
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %.preheader95, label %.lr.ph133, !llvm.loop !128

.lr.ph147:                                        ; preds = %._crit_edge137.us, %.lr.ph147
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.lr.ph147 ], [ 0, %._crit_edge137.us ]
  %99 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %indvars.iv200
  %100 = load float, ptr %99, align 4, !tbaa !6
  %101 = fmul reassoc nsz arcp contract afn float %100, %34
  %102 = fptoui float %101 to i16
  %103 = load i16, ptr %26, align 2, !tbaa !95
  %104 = zext i16 %103 to i32
  %105 = mul nuw nsw i32 %.076150, %104
  %106 = add nuw nsw i32 %105, %.077148
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i16], ptr %44, i64 %107, i64 %indvars.iv200
  store i16 %102, ptr %108, align 2, !tbaa !84
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit.loopexit, label %.lr.ph147, !llvm.loop !129

.loopexit.loopexit:                               ; preds = %.lr.ph147
  %.pre207 = load i16, ptr %26, align 2, !tbaa !95
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader95, %._crit_edge.thread, %.loopexit.loopexit, %._crit_edge
  %109 = phi i16 [ %.pre207, %.loopexit.loopexit ], [ %45, %._crit_edge ], [ %45, %._crit_edge.thread ], [ %45, %.preheader95 ]
  %110 = add nuw nsw i32 %.077148, 1
  %111 = zext i16 %109 to i32
  %112 = icmp samesign ult i32 %110, %111
  br i1 %112, label %.preheader98, label %._crit_edge149.loopexit, !llvm.loop !130

._crit_edge149.loopexit:                          ; preds = %.loopexit
  %.pre208 = load i16, ptr %24, align 4, !tbaa !97
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge149.loopexit, %.preheader99
  %113 = phi i16 [ %.pre208, %._crit_edge149.loopexit ], [ %40, %.preheader99 ]
  %114 = phi i16 [ %109, %._crit_edge149.loopexit ], [ %41, %.preheader99 ]
  %115 = phi i16 [ %109, %._crit_edge149.loopexit ], [ 0, %.preheader99 ]
  %116 = add nuw nsw i32 %.076150, 1
  %117 = zext i16 %113 to i32
  %118 = icmp samesign ult i32 %116, %117
  br i1 %118, label %.preheader99, label %._crit_edge151, !llvm.loop !131

._crit_edge151:                                   ; preds = %._crit_edge149, %.preheader100
  %119 = load ptr, ptr %10, align 8, !tbaa !107
  %.not92 = icmp eq ptr %119, null
  br i1 %.not92, label %126, label %120

120:                                              ; preds = %._crit_edge151
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %122 = load ptr, ptr %121, align 8, !tbaa !108
  %123 = tail call noundef i32 %119(ptr noundef %122, i32 noundef 16384, i32 noundef 1, i32 noundef 2)
  %.not93 = icmp eq i32 %123, 0
  br i1 %.not93, label %126, label %124

124:                                              ; preds = %120
  %125 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 6, ptr %125, align 16, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

126:                                              ; preds = %._crit_edge151, %120, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18recover_highlightsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %5 = load i32, ptr %4, align 8, !tbaa !132
  %6 = sub nsw i32 4, %5
  %7 = tail call reassoc nsz arcp contract afn noundef double @llvm.powi.f64.i32(double 2.000000e+00, i32 %6)
  %8 = fptrunc reassoc nsz arcp contract afn double %7 to float
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %.not286 = icmp eq i32 %10, 0
  br i1 %.not286, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  %wide.trip.count = zext i32 %10 to i64
  br label %12

.lr.ph213.preheader:                              ; preds = %12
  %wide.trip.count305 = zext i32 %10 to i64
  br label %.lr.ph213

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !6
  %15 = fmul reassoc nsz arcp contract afn float %14, 3.200000e+04
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph213.preheader, label %12, !llvm.loop !133

18:                                               ; preds = %.lr.ph213
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %.preheader207, label %.lr.ph213, !llvm.loop !134

.preheader207:                                    ; preds = %18
  %.not400 = icmp eq i32 %10, 1
  br i1 %.not400, label %._crit_edge, label %.lr.ph216

.lr.ph216:                                        ; preds = %.preheader207
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  %wide.trip.count310 = zext i32 %10 to i64
  br label %23

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %18
  %indvars.iv302 = phi i64 [ 0, %.lr.ph213.preheader ], [ %indvars.iv.next303, %18 ]
  %20 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv302
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.loopexit209, label %18

23:                                               ; preds = %.lr.ph216, %23
  %indvars.iv307 = phi i64 [ 1, %.lr.ph216 ], [ %indvars.iv.next308, %23 ]
  %.0168214 = phi i32 [ 0, %.lr.ph216 ], [ %.1169, %23 ]
  %24 = zext i32 %.0168214 to i64
  %25 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %indvars.iv307
  %28 = load float, ptr %27, align 4, !tbaa !6
  %29 = fcmp reassoc nsz arcp contract afn olt float %26, %28
  %30 = trunc nuw i64 %indvars.iv307 to i32
  %.1169 = select i1 %29, i32 %30, i32 %.0168214
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %._crit_edge.loopexit, label %23, !llvm.loop !135

._crit_edge.loopexit:                             ; preds = %23
  %31 = zext i32 %.1169 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %._crit_edge.loopexit, %.preheader207
  %.0168.lcssa = phi i64 [ 0, %.preheader207 ], [ %31, %._crit_edge.loopexit ], [ 0, %1 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i16, ptr %32, align 4, !tbaa !97
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %36 = load i16, ptr %35, align 4, !tbaa !103
  %37 = zext nneg i16 %36 to i32
  %38 = sub nsw i32 2, %37
  %39 = lshr i32 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %41 = load i16, ptr %40, align 2, !tbaa !95
  %42 = zext i16 %41 to i32
  %43 = lshr i32 %42, %38
  %44 = zext nneg i32 %39 to i64
  %45 = shl nuw nsw i32 %43, 2
  %46 = zext nneg i32 %45 to i64
  %47 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %44, i64 noundef %46)
  %48 = load i32, ptr %9, align 4, !tbaa !82
  %.not288 = icmp eq i32 %48, 0
  br i1 %.not288, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %51 = mul nuw i32 %39, %43
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %.not289 = icmp eq i32 %39, 0
  %.not290 = icmp eq i32 %43, 0
  %54 = fdiv reassoc nsz arcp contract afn float 3.200000e+01, %8
  %55 = fptosi float %54 to i32
  %56 = icmp sgt i32 %51, 0
  %57 = zext nneg i32 %43 to i64
  %brmerge = or i1 %.not289, %.not290
  br label %58

58:                                               ; preds = %.lr.ph284, %.loopexit
  %indvars.iv377 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next378, %.loopexit ]
  %59 = phi i32 [ %48, %.lr.ph284 ], [ %236, %.loopexit ]
  %.not = icmp eq i64 %indvars.iv377, %.0168.lcssa
  br i1 %.not, label %.loopexit, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %49, align 8, !tbaa !107
  %.not197 = icmp eq ptr %61, null
  br i1 %.not197, label %70, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %50, align 8, !tbaa !108
  %64 = trunc nuw i64 %indvars.iv377 to i32
  %65 = add i32 %64, -1
  %66 = add nsw i32 %59, -1
  %67 = tail call noundef i32 %61(ptr noundef %63, i32 noundef 16384, i32 noundef %65, i32 noundef %66)
  %.not198 = icmp eq i32 %67, 0
  br i1 %.not198, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 6, ptr %69, align 16, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

70:                                               ; preds = %62, %60
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %53, i1 false)
  br i1 %.not289, label %._crit_edge248.preheader, label %.preheader205.lr.ph

._crit_edge248.preheader:                         ; preds = %._crit_edge242.us, %.preheader205.lr.ph, %70
  br label %._crit_edge248

.preheader205.lr.ph:                              ; preds = %70
  %71 = load i16, ptr %35, align 4
  %72 = zext nneg i16 %71 to i32
  %73 = lshr i32 4, %72
  %74 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv377
  %75 = mul nuw nsw i32 %73, %73
  %76 = icmp ugt i16 %71, 2
  br i1 %.not290, label %._crit_edge248.preheader, label %.preheader205.us.preheader

.preheader205.us.preheader:                       ; preds = %.preheader205.lr.ph
  %77 = zext nneg i32 %73 to i64
  br label %.preheader205.us

.preheader205.us:                                 ; preds = %.preheader205.us.preheader, %._crit_edge242.us
  %indvars.iv338 = phi i64 [ 0, %.preheader205.us.preheader ], [ %indvars.iv.next339, %._crit_edge242.us ]
  %indvars.iv326 = phi i32 [ %73, %.preheader205.us.preheader ], [ %indvars.iv.next327, %._crit_edge242.us ]
  %78 = mul nuw nsw i64 %indvars.iv338, %77
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %79 = mul nuw nsw i64 %indvars.iv.next339, %77
  %80 = icmp samesign ult i64 %78, %79
  %81 = mul nuw nsw i64 %indvars.iv338, %57
  br i1 %80, label %.lr.ph233.us.us.preheader, label %.lr.ph241.split.us251

.lr.ph233.us.us.preheader:                        ; preds = %.preheader205.us
  %82 = trunc nuw nsw i64 %78 to i32
  %invariant.gep394 = getelementptr inbounds nuw float, ptr %47, i64 %81
  br label %.lr.ph233.us.us

.lr.ph241.split.us251:                            ; preds = %.preheader205.us
  br i1 %76, label %.lr.ph241.split.split.us.us.preheader, label %._crit_edge242.us

.lr.ph241.split.split.us.us.preheader:            ; preds = %.lr.ph241.split.us251
  %invariant.gep = getelementptr inbounds nuw float, ptr %47, i64 %81
  br label %.lr.ph241.split.split.us.us

._crit_edge242.us:                                ; preds = %.lr.ph241.split.split.us.us, %91, %.lr.ph241.split.us251
  %indvars.iv.next327 = add nuw nsw i32 %indvars.iv326, %73
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %44
  br i1 %exitcond342.not, label %._crit_edge248.preheader, label %.preheader205.us, !llvm.loop !136

.lr.ph233.us.us:                                  ; preds = %.lr.ph233.us.us.preheader, %91
  %indvars.iv331 = phi i64 [ 0, %.lr.ph233.us.us.preheader ], [ %indvars.iv.next332, %91 ]
  %indvars.iv329 = phi i64 [ %77, %.lr.ph233.us.us.preheader ], [ %indvars.iv.next330, %91 ]
  %indvars.iv317 = phi i64 [ 0, %.lr.ph233.us.us.preheader ], [ %indvars.iv.next318, %91 ]
  %83 = mul nuw nsw i64 %indvars.iv331, %77
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %84 = mul nuw nsw i64 %indvars.iv.next332, %77
  %85 = icmp samesign ult i64 %83, %84
  %86 = load ptr, ptr %3, align 8
  %87 = load i16, ptr %40, align 2
  %88 = zext i16 %87 to i32
  br i1 %85, label %.lr.ph233.split.us.us.us, label %._crit_edge234.us.us

89:                                               ; preds = %._crit_edge234.us.us
  %90 = fdiv reassoc nsz arcp contract afn float %.us-phi239.us.us, %.us-phi238.us.us
  %gep395 = getelementptr inbounds nuw float, ptr %invariant.gep394, i64 %indvars.iv331
  store float %90, ptr %gep395, align 4, !tbaa !6
  br label %91

91:                                               ; preds = %._crit_edge234.us.us, %89
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, %77
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, %77
  %exitcond337.not = icmp eq i64 %indvars.iv.next332, %57
  br i1 %exitcond337.not, label %._crit_edge242.us, label %.lr.ph233.us.us, !llvm.loop !137

._crit_edge234.us.us:                             ; preds = %._crit_edge224.us.us.us, %.lr.ph233.us.us
  %.us-phi.us.us = phi i32 [ 0, %.lr.ph233.us.us ], [ %.2160.us.us.us, %._crit_edge224.us.us.us ]
  %.us-phi238.us.us = phi float [ 0.000000e+00, %.lr.ph233.us.us ], [ %.2157.us.us.us, %._crit_edge224.us.us.us ]
  %.us-phi239.us.us = phi float [ 0.000000e+00, %.lr.ph233.us.us ], [ %.2.us.us.us, %._crit_edge224.us.us.us ]
  %92 = icmp eq i32 %.us-phi.us.us, %75
  br i1 %92, label %89, label %91

.lr.ph233.split.us.us.us:                         ; preds = %.lr.ph233.us.us
  %93 = load i32, ptr %74, align 4, !tbaa !80
  br label %.lr.ph223.us.us.us

.lr.ph223.us.us.us:                               ; preds = %._crit_edge224.us.us.us, %.lr.ph233.split.us.us.us
  %.0231.us.us.us = phi float [ 0.000000e+00, %.lr.ph233.split.us.us.us ], [ %.2.us.us.us, %._crit_edge224.us.us.us ]
  %.0155230.us.us.us = phi float [ 0.000000e+00, %.lr.ph233.split.us.us.us ], [ %.2157.us.us.us, %._crit_edge224.us.us.us ]
  %.0158229.us.us.us = phi i32 [ 0, %.lr.ph233.split.us.us.us ], [ %.2160.us.us.us, %._crit_edge224.us.us.us ]
  %.0172228.us.us.us = phi i32 [ %82, %.lr.ph233.split.us.us.us ], [ %116, %._crit_edge224.us.us.us ]
  %94 = mul i32 %.0172228.us.us.us, %88
  br label %95

95:                                               ; preds = %115, %.lr.ph223.us.us.us
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %115 ], [ %indvars.iv317, %.lr.ph223.us.us.us ]
  %.1221.us.us.us = phi float [ %.2.us.us.us, %115 ], [ %.0231.us.us.us, %.lr.ph223.us.us.us ]
  %.1156220.us.us.us = phi float [ %.2157.us.us.us, %115 ], [ %.0155230.us.us.us, %.lr.ph223.us.us.us ]
  %.1159219.us.us.us = phi i32 [ %.2160.us.us.us, %115 ], [ %.0158229.us.us.us, %.lr.ph223.us.us.us ]
  %96 = trunc nuw nsw i64 %indvars.iv319 to i32
  %97 = add i32 %94, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i16], ptr %86, i64 %98
  %100 = getelementptr inbounds nuw i16, ptr %99, i64 %indvars.iv377
  %101 = load i16, ptr %100, align 2, !tbaa !84
  %102 = zext i16 %101 to i32
  %103 = sdiv i32 %102, %93
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %115

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i16, ptr %99, i64 %.0168.lcssa
  %107 = load i16, ptr %106, align 2, !tbaa !84
  %108 = icmp ugt i16 %107, 24000
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = uitofp i16 %101 to float
  %111 = fadd reassoc nsz arcp contract afn float %.1221.us.us.us, %110
  %112 = uitofp i16 %107 to float
  %113 = fadd reassoc nsz arcp contract afn float %.1156220.us.us.us, %112
  %114 = add nsw i32 %.1159219.us.us.us, 1
  br label %115

115:                                              ; preds = %109, %105, %95
  %.2160.us.us.us = phi i32 [ %114, %109 ], [ %.1159219.us.us.us, %105 ], [ %.1159219.us.us.us, %95 ]
  %.2157.us.us.us = phi nsz float [ %113, %109 ], [ %.1156220.us.us.us, %105 ], [ %.1156220.us.us.us, %95 ]
  %.2.us.us.us = phi nsz float [ %111, %109 ], [ %.1221.us.us.us, %105 ], [ %.1221.us.us.us, %95 ]
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next320, %indvars.iv329
  br i1 %exitcond325.not, label %._crit_edge224.us.us.us, label %95, !llvm.loop !138

._crit_edge224.us.us.us:                          ; preds = %115
  %116 = add nuw nsw i32 %.0172228.us.us.us, 1
  %exitcond328.not = icmp eq i32 %116, %indvars.iv326
  br i1 %exitcond328.not, label %._crit_edge234.us.us, label %.lr.ph223.us.us.us, !llvm.loop !139

.lr.ph241.split.split.us.us:                      ; preds = %.lr.ph241.split.split.us.us.preheader, %.lr.ph241.split.split.us.us
  %indvars.iv312 = phi i64 [ 0, %.lr.ph241.split.split.us.us.preheader ], [ %indvars.iv.next313, %.lr.ph241.split.split.us.us ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv312
  store float 0x7FF8000000000000, ptr %gep, align 4, !tbaa !6
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %57
  br i1 %exitcond316.not, label %._crit_edge242.us, label %.lr.ph241.split.split.us.us, !llvm.loop !137

._crit_edge248:                                   ; preds = %._crit_edge248.preheader, %._crit_edge264
  %.0180 = phi i32 [ %117, %._crit_edge264 ], [ %55, %._crit_edge248.preheader ]
  %117 = add nsw i32 %.0180, -1
  %.not199 = icmp eq i32 %.0180, 0
  br i1 %.not199, label %166, label %.preheader204

.preheader204:                                    ; preds = %._crit_edge248
  br i1 %brmerge, label %.loopexit, label %.preheader201.us

.preheader201.us:                                 ; preds = %.preheader204, %._crit_edge259.us
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %._crit_edge259.us ], [ 0, %.preheader204 ]
  %118 = mul nuw nsw i64 %indvars.iv352, %57
  %invariant.gep396 = getelementptr inbounds nuw float, ptr %47, i64 %118
  %119 = trunc nuw nsw i64 %indvars.iv352 to i32
  br label %120

120:                                              ; preds = %.preheader201.us, %158
  %indvars.iv347 = phi i64 [ 0, %.preheader201.us ], [ %indvars.iv.next348, %158 ]
  %gep397 = getelementptr inbounds nuw float, ptr %invariant.gep396, i64 %indvars.iv347
  %121 = load float, ptr %gep397, align 4, !tbaa !6
  %122 = fcmp reassoc nsz arcp contract afn une float %121, 0.000000e+00
  br i1 %122, label %158, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %120
  %123 = trunc nuw nsw i64 %indvars.iv347 to i32
  br label %.preheader.us

124:                                              ; preds = %157
  %125 = icmp sgt i32 %.4162.us, 3
  br i1 %125, label %126, label %158

126:                                              ; preds = %124
  %127 = fadd reassoc nsz arcp contract afn float %.4.us, %8
  %128 = fneg reassoc nsz arcp contract afn float %127
  %129 = uitofp nneg i32 %.4162.us to float
  %130 = fadd reassoc nsz arcp contract afn float %129, %8
  %131 = fdiv reassoc nsz arcp contract afn float %128, %130
  store float %131, ptr %gep397, align 4, !tbaa !6
  br label %158

.preheader.us:                                    ; preds = %.preheader.us.preheader, %157
  %indvars.iv343 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next344, %157 ]
  %.3256.us = phi float [ 0.000000e+00, %.preheader.us.preheader ], [ %.4.us, %157 ]
  %.3161255.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.4162.us, %157 ]
  %132 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @_ZZN6LibRaw18recover_highlightsEvE3dir, i64 0, i64 %indvars.iv343
  %133 = load i8, ptr %132, align 2, !tbaa !114
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %119, %134
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !114
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %123, %138
  %140 = icmp ult i32 %135, %39
  %141 = icmp ult i32 %139, %43
  %or.cond.us = select i1 %140, i1 %141, i1 false
  br i1 %or.cond.us, label %142, label %157

142:                                              ; preds = %.preheader.us
  %143 = mul nuw i32 %135, %43
  %144 = add nuw i32 %143, %139
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw float, ptr %47, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !6
  %148 = fcmp reassoc nsz arcp contract afn ogt float %147, 0.000000e+00
  br i1 %148, label %149, label %157

149:                                              ; preds = %142
  %150 = trunc nuw nsw i64 %indvars.iv343 to i32
  %151 = and i32 %150, 1
  %152 = add nuw nsw i32 %151, 1
  %153 = uitofp nneg i32 %152 to float
  %154 = fmul reassoc nsz arcp contract afn float %147, %153
  %155 = fadd reassoc nsz arcp contract afn float %154, %.3256.us
  %156 = add i32 %152, %.3161255.us
  br label %157

157:                                              ; preds = %149, %142, %.preheader.us
  %.4162.us = phi i32 [ %156, %149 ], [ %.3161255.us, %142 ], [ %.3161255.us, %.preheader.us ]
  %.4.us = phi nsz float [ %155, %149 ], [ %.3256.us, %142 ], [ %.3256.us, %.preheader.us ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, 8
  br i1 %exitcond346.not, label %124, label %.preheader.us, !llvm.loop !140

158:                                              ; preds = %126, %124, %120
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %57
  br i1 %exitcond351.not, label %._crit_edge259.us, label %120, !llvm.loop !141

._crit_edge259.us:                                ; preds = %158
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %44
  br i1 %exitcond356.not, label %.preheader203, label %.preheader201.us, !llvm.loop !142

.preheader203:                                    ; preds = %._crit_edge259.us
  br i1 %56, label %.lr.ph263, label %.preheader206

.lr.ph263:                                        ; preds = %.preheader203, %164
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %164 ], [ 0, %.preheader203 ]
  %.0181262 = phi i32 [ %.1182, %164 ], [ 0, %.preheader203 ]
  %159 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv357
  %160 = load float, ptr %159, align 4, !tbaa !6
  %161 = fcmp reassoc nsz arcp contract afn olt float %160, 0.000000e+00
  br i1 %161, label %162, label %164

162:                                              ; preds = %.lr.ph263
  %163 = fneg reassoc nsz arcp contract afn float %160
  store float %163, ptr %159, align 4, !tbaa !6
  br label %164

164:                                              ; preds = %.lr.ph263, %162
  %.1182 = phi i32 [ 1, %162 ], [ %.0181262, %.lr.ph263 ]
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %52
  br i1 %exitcond361.not, label %._crit_edge264, label %.lr.ph263, !llvm.loop !143

._crit_edge264:                                   ; preds = %164
  %165 = icmp eq i32 %.1182, 0
  br i1 %165, label %166, label %._crit_edge248, !llvm.loop !144

166:                                              ; preds = %._crit_edge264, %._crit_edge248
  br i1 %56, label %.lr.ph268, label %.preheader206

.preheader206:                                    ; preds = %.preheader203, %235, %166
  br i1 %.not289, label %.loopexit, label %.preheader202.lr.ph

.preheader202.lr.ph:                              ; preds = %.preheader206
  %167 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv377
  br i1 %.not290, label %.loopexit, label %.preheader202.us.preheader

.preheader202.us.preheader:                       ; preds = %.preheader202.lr.ph
  %.pre.pre = load i16, ptr %35, align 4, !tbaa !103
  br label %.preheader202.us

.preheader202.us:                                 ; preds = %.preheader202.us.preheader, %._crit_edge279.us
  %.pre = phi i16 [ %.pre.pre, %.preheader202.us.preheader ], [ %.pre381, %._crit_edge279.us ]
  %indvars.iv372 = phi i64 [ 0, %.preheader202.us.preheader ], [ %indvars.iv.next373, %._crit_edge279.us ]
  %indvars374 = trunc i64 %indvars.iv372 to i32
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %168 = add nuw nsw i32 %indvars374, 1
  %169 = mul nuw nsw i64 %indvars.iv372, %57
  %invariant.gep398 = getelementptr inbounds nuw float, ptr %47, i64 %169
  br label %170

170:                                              ; preds = %.preheader202.us, %._crit_edge276.us
  %.pre386 = phi i16 [ %.pre, %.preheader202.us ], [ %.pre381, %._crit_edge276.us ]
  %171 = phi i16 [ %.pre, %.preheader202.us ], [ %178, %._crit_edge276.us ]
  %172 = phi i16 [ %.pre, %.preheader202.us ], [ %179, %._crit_edge276.us ]
  %indvars.iv367 = phi i64 [ 0, %.preheader202.us ], [ %indvars.iv.next368, %._crit_edge276.us ]
  %indvars369 = trunc i64 %indvars.iv367 to i32
  %173 = zext nneg i16 %172 to i32
  %174 = lshr i32 4, %173
  %175 = mul i32 %174, %indvars374
  %176 = mul i32 %174, %168
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %.lr.ph275.us, label %._crit_edge276.us

._crit_edge276.us:                                ; preds = %._crit_edge272.us, %170
  %.pre381 = phi i16 [ %.pre386, %170 ], [ %.pre382, %._crit_edge272.us ]
  %178 = phi i16 [ %171, %170 ], [ %189, %._crit_edge272.us ]
  %179 = phi i16 [ %172, %170 ], [ %189, %._crit_edge272.us ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %57
  br i1 %exitcond371.not, label %._crit_edge279.us, label %170, !llvm.loop !145

180:                                              ; preds = %.lr.ph275.us, %._crit_edge272.us
  %.pre385 = phi i16 [ %.pre386, %.lr.ph275.us ], [ %.pre382, %._crit_edge272.us ]
  %181 = phi i16 [ %171, %.lr.ph275.us ], [ %189, %._crit_edge272.us ]
  %182 = phi i16 [ %172, %.lr.ph275.us ], [ %189, %._crit_edge272.us ]
  %183 = phi i32 [ %174, %.lr.ph275.us ], [ %192, %._crit_edge272.us ]
  %.1173273.us = phi i32 [ %175, %.lr.ph275.us ], [ %190, %._crit_edge272.us ]
  %184 = mul i32 %183, %indvars369
  %185 = zext nneg i16 %182 to i32
  %186 = lshr i32 4, %185
  %187 = mul i32 %186, %229
  %188 = icmp ult i32 %184, %187
  br i1 %188, label %.lr.ph271.us, label %._crit_edge272.us

._crit_edge272.us:                                ; preds = %220, %180
  %.pre382 = phi i16 [ %.pre385, %180 ], [ %.pre383, %220 ]
  %189 = phi i16 [ %181, %180 ], [ %221, %220 ]
  %190 = add nuw nsw i32 %.1173273.us, 1
  %191 = zext nneg i16 %189 to i32
  %192 = lshr i32 4, %191
  %193 = mul i32 %192, %168
  %194 = icmp ult i32 %190, %193
  br i1 %194, label %180, label %._crit_edge276.us, !llvm.loop !146

195:                                              ; preds = %.lr.ph271.us, %220
  %.pre384 = phi i16 [ %.pre385, %.lr.ph271.us ], [ %.pre383, %220 ]
  %196 = phi i16 [ %181, %.lr.ph271.us ], [ %221, %220 ]
  %197 = phi i16 [ %182, %.lr.ph271.us ], [ %222, %220 ]
  %.1171269.us = phi i32 [ %184, %.lr.ph271.us ], [ %223, %220 ]
  %198 = load i16, ptr %40, align 2, !tbaa !95
  %199 = zext i16 %198 to i32
  %200 = mul i32 %.1173273.us, %199
  %201 = add i32 %200, %.1171269.us
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [4 x i16], ptr %230, i64 %202
  %204 = getelementptr inbounds nuw i16, ptr %203, i64 %indvars.iv377
  %205 = load i16, ptr %204, align 2, !tbaa !84
  %206 = zext i16 %205 to i32
  %207 = sdiv i32 %206, %228
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %220

209:                                              ; preds = %195
  %210 = getelementptr inbounds nuw i16, ptr %203, i64 %.0168.lcssa
  %211 = load i16, ptr %210, align 2, !tbaa !84
  %212 = uitofp i16 %211 to float
  %213 = load float, ptr %gep399, align 4, !tbaa !6
  %214 = fmul reassoc nsz arcp contract afn float %213, %212
  %215 = fptosi float %214 to i32
  %216 = icmp slt i32 %206, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %209
  %218 = tail call i32 @llvm.umin.i32(i32 %215, i32 65535)
  %219 = trunc nuw i32 %218 to i16
  store i16 %219, ptr %204, align 2, !tbaa !84
  %.pre380 = load i16, ptr %35, align 4, !tbaa !103
  br label %220

220:                                              ; preds = %217, %209, %195
  %.pre383 = phi i16 [ %.pre380, %217 ], [ %.pre384, %209 ], [ %.pre384, %195 ]
  %221 = phi i16 [ %.pre380, %217 ], [ %196, %209 ], [ %196, %195 ]
  %222 = phi i16 [ %.pre380, %217 ], [ %197, %209 ], [ %197, %195 ]
  %223 = add nuw nsw i32 %.1171269.us, 1
  %224 = zext nneg i16 %222 to i32
  %225 = lshr i32 4, %224
  %226 = mul i32 %225, %229
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %195, label %._crit_edge272.us, !llvm.loop !147

.lr.ph271.us:                                     ; preds = %180
  %228 = load i32, ptr %167, align 4, !tbaa !80
  br label %195

.lr.ph275.us:                                     ; preds = %170
  %229 = add nuw nsw i32 %indvars369, 1
  %230 = load ptr, ptr %3, align 8
  %gep399 = getelementptr inbounds nuw float, ptr %invariant.gep398, i64 %indvars.iv367
  br label %180

._crit_edge279.us:                                ; preds = %._crit_edge276.us
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %44
  br i1 %exitcond376.not, label %.loopexit, label %.preheader202.us, !llvm.loop !148

.lr.ph268:                                        ; preds = %166, %235
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %235 ], [ 0, %166 ]
  %231 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv362
  %232 = load float, ptr %231, align 4, !tbaa !6
  %233 = fcmp reassoc nsz arcp contract afn oeq float %232, 0.000000e+00
  br i1 %233, label %234, label %235

234:                                              ; preds = %.lr.ph268
  store float 1.000000e+00, ptr %231, align 4, !tbaa !6
  br label %235

235:                                              ; preds = %.lr.ph268, %234
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %52
  br i1 %exitcond366.not, label %.preheader206, label %.lr.ph268, !llvm.loop !149

.loopexit:                                        ; preds = %.preheader204, %._crit_edge279.us, %.preheader202.lr.ph, %.preheader206, %58
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %236 = load i32, ptr %9, align 4, !tbaa !82
  %237 = zext i32 %236 to i64
  %238 = icmp samesign ult i64 %indvars.iv.next378, %237
  br i1 %238, label %58, label %._crit_edge285, !llvm.loop !150

._crit_edge285:                                   ; preds = %.loopexit, %._crit_edge
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %47)
  br label %.loopexit209

.loopexit209:                                     ; preds = %.lr.ph213, %._crit_edge285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret void
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !20, i64 30}
!15 = !{!"_ZTS6LibRaw", !16, i64 8, !62, i64 381408, !63, i64 381416, !8, i64 384168, !73, i64 433320, !73, i64 433328, !8, i64 433336, !74, i64 767416, !75, i64 767432, !8, i64 767568, !8, i64 767584, !8, i64 767600, !18, i64 767616, !18, i64 767624, !18, i64 767632, !54, i64 767640, !18, i64 767648, !18, i64 767656, !18, i64 767664, !18, i64 767672}
!16 = !{!"_ZTS13libraw_data_t", !17, i64 0, !19, i64 8, !23, i64 192, !25, i64 632, !30, i64 1928, !46, i64 4992, !47, i64 5136, !48, i64 5440, !21, i64 5488, !21, i64 5492, !50, i64 5496, !53, i64 192544, !56, i64 193344, !58, i64 193368, !59, i64 193632, !18, i64 381392}
!17 = !{!"p1 short", !18, i64 0}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!"_ZTS20libraw_image_sizes_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !20, i64 14, !21, i64 16, !22, i64 24, !21, i64 32, !8, i64 36, !20, i64 164, !8, i64 166}
!20 = !{!"short", !8, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = !{!"_ZTS16libraw_iparams_t", !8, i64 0, !8, i64 4, !8, i64 68, !8, i64 132, !8, i64 196, !8, i64 260, !21, i64 324, !21, i64 328, !21, i64 332, !21, i64 336, !21, i64 340, !21, i64 344, !8, i64 348, !8, i64 384, !8, i64 420, !21, i64 428, !24, i64 432}
!24 = !{!"p1 omnipotent char", !18, i64 0}
!25 = !{!"_ZTS17libraw_lensinfo_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 20, !8, i64 148, !8, i64 276, !8, i64 404, !20, i64 532, !26, i64 536, !27, i64 544, !28, i64 560}
!26 = !{!"_ZTS18libraw_nikonlens_t", !7, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!27 = !{!"_ZTS16libraw_dnglens_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!28 = !{!"_ZTS24libraw_makernotes_lens_t", !29, i64 0, !8, i64 8, !20, i64 136, !20, i64 138, !29, i64 144, !20, i64 152, !20, i64 154, !8, i64 156, !20, i64 220, !8, i64 222, !8, i64 238, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !7, i64 296, !7, i64 300, !7, i64 304, !7, i64 308, !7, i64 312, !29, i64 320, !8, i64 328, !29, i64 456, !8, i64 464, !29, i64 592, !8, i64 600, !20, i64 728, !7, i64 732}
!29 = !{!"long long", !8, i64 0}
!30 = !{!"_ZTS19libraw_makernotes_t", !31, i64 0, !33, i64 168, !35, i64 432, !36, i64 816, !37, i64 1168, !38, i64 1576, !39, i64 1760, !40, i64 2004, !41, i64 2072, !42, i64 2104, !43, i64 2552, !44, i64 2624, !45, i64 2760}
!31 = !{!"_ZTS25libraw_canon_makernotes_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !8, i64 16, !21, i64 32, !8, i64 36, !20, i64 52, !20, i64 54, !8, i64 56, !20, i64 58, !20, i64 60, !20, i64 62, !20, i64 64, !20, i64 66, !20, i64 68, !20, i64 70, !20, i64 72, !20, i64 74, !20, i64 76, !20, i64 78, !20, i64 80, !20, i64 82, !21, i64 84, !7, i64 88, !20, i64 92, !20, i64 94, !20, i64 96, !21, i64 100, !20, i64 104, !21, i64 108, !21, i64 112, !20, i64 116, !21, i64 120, !32, i64 124, !32, i64 132, !32, i64 140, !32, i64 148, !32, i64 156, !8, i64 164}
!32 = !{!"_ZTS13libraw_area_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6}
!33 = !{!"_ZTS25libraw_nikon_makernotes_t", !22, i64 0, !20, i64 8, !20, i64 10, !8, i64 12, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 34, !8, i64 54, !8, i64 58, !8, i64 62, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 82, !8, i64 86, !20, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !21, i64 104, !8, i64 112, !8, i64 144, !8, i64 145, !8, i64 146, !21, i64 148, !21, i64 152, !21, i64 156, !8, i64 160, !8, i64 162, !20, i64 170, !34, i64 172, !20, i64 180, !20, i64 182, !20, i64 184, !21, i64 188, !8, i64 192, !8, i64 212, !21, i64 232, !20, i64 236, !22, i64 240, !22, i64 248, !22, i64 256}
!34 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6}
!35 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !21, i64 0, !22, i64 8, !8, i64 16, !8, i64 24, !8, i64 88, !21, i64 152, !21, i64 156, !21, i64 160, !21, i64 164, !8, i64 168, !8, i64 200, !21, i64 264, !8, i64 268, !8, i64 276, !8, i64 288}
!36 = !{!"_ZTS18libraw_fuji_info_t", !7, i64 0, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !20, i64 14, !20, i64 16, !20, i64 18, !8, i64 20, !8, i64 53, !7, i64 88, !20, i64 92, !20, i64 94, !8, i64 96, !20, i64 100, !21, i64 104, !21, i64 108, !20, i64 112, !8, i64 114, !20, i64 120, !20, i64 122, !20, i64 124, !20, i64 126, !20, i64 128, !21, i64 132, !20, i64 136, !8, i64 138, !8, i64 151, !8, i64 156, !21, i64 164, !20, i64 168, !21, i64 172, !20, i64 176, !8, i64 178, !8, i64 196, !21, i64 324, !21, i64 328, !21, i64 332, !8, i64 336, !21, i64 344}
!37 = !{!"_ZTS27libraw_olympus_makernotes_t", !8, i64 0, !20, i64 6, !8, i64 8, !8, i64 16, !20, i64 26, !8, i64 28, !20, i64 32, !20, i64 34, !8, i64 36, !8, i64 296, !20, i64 336, !8, i64 338, !8, i64 340, !8, i64 348, !20, i64 360, !20, i64 362, !20, i64 364, !20, i64 366, !22, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !21, i64 396, !20, i64 400, !20, i64 402}
!38 = !{!"_ZTS18libraw_sony_info_t", !20, i64 0, !8, i64 2, !8, i64 3, !21, i64 4, !8, i64 8, !21, i64 12, !8, i64 16, !8, i64 17, !20, i64 18, !8, i64 20, !8, i64 24, !8, i64 25, !20, i64 26, !8, i64 28, !8, i64 38, !8, i64 39, !8, i64 40, !20, i64 48, !8, i64 50, !8, i64 51, !8, i64 52, !20, i64 54, !21, i64 56, !20, i64 60, !8, i64 62, !20, i64 66, !20, i64 68, !20, i64 70, !20, i64 72, !20, i64 74, !20, i64 76, !20, i64 78, !21, i64 80, !7, i64 84, !20, i64 88, !21, i64 92, !21, i64 96, !20, i64 100, !8, i64 102, !21, i64 124, !20, i64 128, !21, i64 132, !8, i64 136, !8, i64 137, !20, i64 138, !20, i64 140, !20, i64 142, !20, i64 144, !20, i64 146, !20, i64 148, !20, i64 150, !20, i64 152, !20, i64 154, !21, i64 156, !20, i64 160, !8, i64 162, !7, i64 180}
!39 = !{!"_ZTS25libraw_kodak_makernotes_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !8, i64 12, !8, i64 48, !8, i64 84, !8, i64 120, !8, i64 156, !8, i64 192, !20, i64 228, !20, i64 230, !20, i64 232, !20, i64 234, !7, i64 236, !7, i64 240}
!40 = !{!"_ZTS29libraw_panasonic_makernotes_t", !20, i64 0, !20, i64 2, !8, i64 4, !21, i64 36, !7, i64 40, !8, i64 44, !20, i64 56, !20, i64 58, !21, i64 60, !21, i64 64}
!41 = !{!"_ZTS26libraw_pentax_makernotes_t", !8, i64 0, !8, i64 4, !8, i64 8, !20, i64 12, !21, i64 16, !21, i64 20, !20, i64 24, !20, i64 26, !8, i64 28, !8, i64 29, !20, i64 30}
!42 = !{!"_ZTS22libraw_p1_makernotes_t", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 384}
!43 = !{!"_ZTS25libraw_ricoh_makernotes_t", !20, i64 0, !8, i64 4, !8, i64 12, !20, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !20, i64 40, !20, i64 42, !20, i64 44, !20, i64 46, !20, i64 48, !20, i64 50, !22, i64 56, !22, i64 64}
!44 = !{!"_ZTS27libraw_samsung_makernotes_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 40, !22, i64 88, !21, i64 96, !8, i64 100}
!45 = !{!"_ZTS24libraw_metadata_common_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !20, i64 64, !8, i64 66, !7, i64 196, !8, i64 200, !21, i64 296}
!46 = !{!"_ZTS21libraw_shootinginfo_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !8, i64 14, !8, i64 78}
!47 = !{!"_ZTS22libraw_output_params_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 64, !8, i64 112, !7, i64 128, !7, i64 132, !21, i64 136, !21, i64 140, !21, i64 144, !21, i64 148, !21, i64 152, !21, i64 156, !21, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !24, i64 192, !21, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !8, i64 224, !21, i64 240, !21, i64 244, !7, i64 248, !7, i64 252, !21, i64 256, !21, i64 260, !21, i64 264, !21, i64 268, !21, i64 272, !21, i64 276, !21, i64 280, !21, i64 284, !7, i64 288, !7, i64 292, !21, i64 296, !21, i64 300}
!48 = !{!"_ZTS26libraw_raw_unpack_params_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !7, i64 28, !8, i64 32, !49, i64 40}
!49 = !{!"p2 omnipotent char", !18, i64 0}
!50 = !{!"_ZTS18libraw_colordata_t", !8, i64 0, !8, i64 131072, !21, i64 147488, !21, i64 147492, !21, i64 147496, !8, i64 147504, !7, i64 147536, !7, i64 147540, !8, i64 147544, !8, i64 147672, !8, i64 147688, !8, i64 147704, !8, i64 147752, !8, i64 147800, !8, i64 147848, !51, i64 147896, !7, i64 147932, !7, i64 147936, !8, i64 147940, !8, i64 148004, !8, i64 148068, !8, i64 148132, !8, i64 148196, !8, i64 148213, !18, i64 148280, !21, i64 148288, !8, i64 148292, !8, i64 148324, !52, i64 148660, !8, i64 181588, !8, i64 185684, !21, i64 186964, !8, i64 186968, !21, i64 187040, !21, i64 187044}
!51 = !{!"_ZTS5ph1_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !7, i64 32}
!52 = !{!"_ZTS19libraw_dng_levels_t", !21, i64 0, !8, i64 4, !21, i64 16420, !8, i64 16424, !7, i64 32840, !8, i64 32844, !8, i64 32860, !8, i64 32868, !21, i64 32884, !8, i64 32888, !8, i64 32904, !7, i64 32920, !7, i64 32924}
!53 = !{!"_ZTS17libraw_imgother_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !54, i64 16, !21, i64 24, !8, i64 28, !55, i64 156, !8, i64 204, !8, i64 716, !8, i64 780}
!54 = !{!"long", !8, i64 0}
!55 = !{!"_ZTS17libraw_gps_info_t", !8, i64 0, !8, i64 12, !8, i64 24, !7, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44}
!56 = !{!"_ZTS18libraw_thumbnail_t", !57, i64 0, !20, i64 4, !20, i64 6, !21, i64 8, !21, i64 12, !24, i64 16}
!57 = !{!"_ZTS24LibRaw_thumbnail_formats", !8, i64 0}
!58 = !{!"_ZTS23libraw_thumbnail_list_t", !21, i64 0, !8, i64 8}
!59 = !{!"_ZTS16libraw_rawdata_t", !18, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !17, i64 56, !17, i64 64, !23, i64 72, !19, i64 512, !61, i64 696, !50, i64 712}
!60 = !{!"p1 float", !18, i64 0}
!61 = !{!"_ZTS31libraw_internal_output_params_t", !21, i64 0, !21, i64 4, !21, i64 8, !20, i64 12, !20, i64 14}
!62 = !{!"p1 _ZTS10LibRaw_TLS", !18, i64 0}
!63 = !{!"_ZTS22libraw_internal_data_t", !64, i64 0, !61, i64 64, !67, i64 80, !69, i64 96, !70, i64 136}
!64 = !{!"_ZTS15internal_data_t", !65, i64 0, !66, i64 8, !21, i64 16, !24, i64 24, !29, i64 32, !29, i64 40, !8, i64 48}
!65 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !18, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!67 = !{!"_ZTS13output_data_t", !68, i64 0, !68, i64 8}
!68 = !{!"p1 int", !18, i64 0}
!69 = !{!"_ZTS15identify_data_t", !21, i64 0, !29, i64 8, !29, i64 16, !21, i64 24, !21, i64 28, !21, i64 32}
!70 = !{!"_ZTS15unpacker_data_t", !20, i64 0, !8, i64 2, !8, i64 10, !21, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !21, i64 88, !71, i64 92, !21, i64 96, !21, i64 100, !21, i64 104, !21, i64 108, !21, i64 112, !21, i64 116, !21, i64 120, !21, i64 124, !21, i64 128, !21, i64 132, !21, i64 136, !29, i64 144, !21, i64 152, !21, i64 156, !21, i64 160, !21, i64 164, !21, i64 168, !21, i64 172, !21, i64 176, !21, i64 180, !21, i64 184, !72, i64 192, !8, i64 440, !21, i64 2488, !21, i64 2492, !20, i64 2496, !20, i64 2498, !21, i64 2500, !21, i64 2504, !21, i64 2508, !21, i64 2512, !21, i64 2516, !21, i64 2520, !21, i64 2524, !8, i64 2528, !20, i64 2608}
!71 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !8, i64 0}
!72 = !{!"_ZTS12pana8_tags_t", !8, i64 0, !8, i64 24, !20, i64 36, !8, i64 38, !8, i64 46, !8, i64 80, !8, i64 114, !20, i64 148, !20, i64 150, !8, i64 152, !8, i64 192, !8, i64 204, !8, i64 224, !8, i64 234}
!73 = !{!"p1 _ZTS6decode", !18, i64 0}
!74 = !{!"_ZTS13libraw_memmgr", !18, i64 0, !21, i64 8}
!75 = !{!"_ZTS18libraw_callbacks_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128}
!76 = !{!15, !20, i64 28}
!77 = !{!15, !21, i64 153000}
!78 = distinct !{!78, !11}
!79 = !{!15, !21, i64 152992}
!80 = !{!21, !21, i64 0}
!81 = distinct !{!81, !11}
!82 = !{!15, !21, i64 540}
!83 = !{!15, !17, i64 8}
!84 = !{!20, !20, i64 0}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = !{!15, !7, i64 5276}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = !{!15, !20, i64 22}
!96 = distinct !{!96, !11}
!97 = !{!15, !20, i64 20}
!98 = !{!17, !17, i64 0}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = !{!15, !20, i64 381492}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = !{!15, !21, i64 5388}
!107 = !{!15, !18, i64 767448}
!108 = !{!15, !18, i64 767456}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTS17LibRaw_exceptions", !8, i64 0}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = !{!8, !8, i64 0}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = !{!15, !21, i64 5288}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = distinct !{!142, !11}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = distinct !{!148, !11}
!149 = distinct !{!149, !11}
!150 = distinct !{!150, !11}
