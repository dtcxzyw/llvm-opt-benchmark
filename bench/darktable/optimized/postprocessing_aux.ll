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

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15wavelet_denoiseEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [2 x float], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = icmp ult i16 %7, 65
  %indvars.iv394.sroa.gep452 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %indvars.iv394.sroa.gep455 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %8, label %437, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i16, ptr %10, align 4, !tbaa !76
  %12 = icmp ult i16 %11, 65
  br i1 %12, label %437, label %.preheader300

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
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
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
  br i1 %34, label %36, label %._crit_edge412

36:                                               ; preds = %30
  %37 = add nuw nsw i32 %32, 128
  %38 = add nuw nsw i32 %37, %31
  %39 = add nuw nsw i32 %38, %35
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %41)
  br label %._crit_edge412

._crit_edge412:                                   ; preds = %30, %36
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
  br i1 %50, label %.preheader299.lr.ph, label %._crit_edge328

.preheader299.lr.ph:                              ; preds = %._crit_edge412
  %51 = load ptr, ptr %5, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5276
  %wide.trip.count392 = zext nneg i32 %.0218 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.preheader299

.preheader299:                                    ; preds = %.preheader299.lr.ph, %237
  %indvars.iv389 = phi i64 [ 0, %.preheader299.lr.ph ], [ %indvars.iv.next390, %237 ]
  %invariant.gep = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv389
  br label %62

.preheader298:                                    ; preds = %62
  %53 = load i16, ptr %10, align 4, !tbaa !76
  %54 = zext i16 %53 to i32
  %.not344 = icmp eq i16 %53, 0
  %55 = load i16, ptr %6, align 2, !tbaa !14
  %56 = zext i16 %55 to i32
  %.not345 = icmp eq i16 %55, 0
  %57 = zext i16 %55 to i64
  %58 = shl nuw nsw i32 %56, 1
  %invariant.op = add nsw i32 %58, -2
  %59 = zext i16 %53 to i64
  %60 = shl nuw nsw i32 %54, 1
  %invariant.op323 = add nsw i32 %60, -2
  %61 = zext i16 %55 to i64
  %wide.trip.count363 = zext i16 %53 to i64
  %wide.trip.count368 = zext i16 %53 to i64
  br label %72

62:                                               ; preds = %.preheader299, %62
  %indvars.iv351 = phi i64 [ 0, %.preheader299 ], [ %indvars.iv.next352, %62 ]
  %gep = getelementptr inbounds nuw [4 x i16], ptr %invariant.gep, i64 %indvars.iv351
  %63 = load i16, ptr %gep, align 2, !tbaa !84
  %64 = zext i16 %63 to i32
  %65 = shl i32 %64, %20
  %66 = sitofp i32 %65 to double
  %67 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %66)
  %68 = fmul reassoc nsz arcp contract afn double %67, 2.560000e+02
  %69 = fptrunc reassoc nsz arcp contract afn double %68 to float
  %70 = getelementptr inbounds nuw float, ptr %.0231, i64 %indvars.iv351
  store float %69, ptr %70, align 4, !tbaa !6
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count
  br i1 %exitcond354.not, label %.preheader298, label %62, !llvm.loop !85

.preheader297:                                    ; preds = %225
  %71 = zext nneg i32 %76 to i64
  %invariant.gep440 = getelementptr inbounds nuw float, ptr %.0231, i64 %71
  br label %226

72:                                               ; preds = %.preheader298, %225
  %indvars.iv380 = phi i64 [ 0, %.preheader298 ], [ %indvars.iv.next381, %225 ]
  %.0229322 = phi i32 [ 0, %.preheader298 ], [ %76, %225 ]
  %73 = trunc nuw nsw i64 %indvars.iv380 to i32
  %74 = and i32 %73, 1
  %75 = add nuw nsw i32 %74, 1
  %76 = mul nuw nsw i32 %75, %33
  br i1 %.not344, label %.preheader296, label %.lr.ph312

.lr.ph312:                                        ; preds = %72
  %77 = zext nneg i32 %.0229322 to i64
  %78 = getelementptr inbounds nuw float, ptr %.0231, i64 %77
  %79 = shl nuw nsw i32 1, %73
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i32 2, %73
  %82 = icmp samesign ult i32 %81, %56
  %83 = shl nuw nsw i64 %80, 1
  %invariant.op.i = sub nsw i64 %57, %80
  %84 = zext nneg i32 %76 to i64
  %invariant.gep432 = getelementptr inbounds nuw float, ptr %.0231, i64 %84
  br label %92

.preheader296:                                    ; preds = %._crit_edge, %72
  br i1 %.not345, label %._crit_edge319, label %.lr.ph318

.lr.ph318:                                        ; preds = %.preheader296
  %85 = zext nneg i32 %76 to i64
  %86 = getelementptr inbounds nuw float, ptr %.0231, i64 %85
  %87 = shl nuw nsw i32 1, %73
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i32 2, %73
  %90 = icmp samesign ult i32 %89, %54
  %91 = shl nuw nsw i64 %88, 1
  %invariant.op.i270 = sub nsw i64 %59, %88
  %invariant.gep434 = getelementptr inbounds nuw float, ptr %.0231, i64 %85
  br label %141

92:                                               ; preds = %.lr.ph312, %._crit_edge
  %indvars.iv360 = phi i64 [ 0, %.lr.ph312 ], [ %indvars.iv.next361, %._crit_edge ]
  %93 = mul nuw nsw i64 %indvars.iv360, %61
  %94 = getelementptr inbounds nuw float, ptr %78, i64 %93
  %invariant.gep307 = getelementptr inbounds nuw float, ptr %94, i64 %80
  br label %.lr.ph.i

.preheader53.i:                                   ; preds = %.lr.ph.i
  br i1 %82, label %.lr.ph56.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %92
  %indvars.iv.i = phi i64 [ 0, %92 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %95 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv.i
  %96 = load float, ptr %95, align 4, !tbaa !6
  %97 = fmul reassoc nsz arcp contract afn float %96, 2.000000e+00
  %98 = sub nsw i64 %80, %indvars.iv.i
  %99 = getelementptr inbounds float, ptr %94, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !6
  %101 = fadd reassoc nsz arcp contract afn float %97, %100
  %gep308 = getelementptr inbounds nuw float, ptr %invariant.gep307, i64 %indvars.iv.i
  %102 = load float, ptr %gep308, align 4, !tbaa !6
  %103 = fadd reassoc nsz arcp contract afn float %101, %102
  %104 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i
  store float %103, ptr %104, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %80
  br i1 %exitcond.not.i, label %.preheader53.i, label %.lr.ph.i, !llvm.loop !10

.preheader.loopexit.i:                            ; preds = %.lr.ph56.i
  %105 = trunc nsw i64 %indvars.iv.next65.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader53.i
  %.1.lcssa.i = phi i32 [ %79, %.preheader53.i ], [ %105, %.preheader.loopexit.i ]
  %106 = icmp slt i32 %.1.lcssa.i, %56
  br i1 %106, label %.lr.ph59.i, label %_ZN6LibRaw13hat_transformEPfS0_iii.exit

.lr.ph59.i:                                       ; preds = %.preheader.i
  %107 = sext i32 %.1.lcssa.i to i64
  br label %120

.lr.ph56.i:                                       ; preds = %.preheader53.i, %.lr.ph56.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %.lr.ph56.i ], [ %80, %.preheader53.i ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.lr.ph56.i ], [ %83, %.preheader53.i ]
  %108 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv64.i
  %109 = load float, ptr %108, align 4, !tbaa !6
  %110 = fmul reassoc nsz arcp contract afn float %109, 2.000000e+00
  %111 = sub nuw nsw i64 %indvars.iv64.i, %80
  %112 = getelementptr inbounds nuw float, ptr %94, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !6
  %114 = fadd reassoc nsz arcp contract afn float %110, %113
  %115 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv62.i
  %116 = load float, ptr %115, align 4, !tbaa !6
  %117 = fadd reassoc nsz arcp contract afn float %114, %116
  %118 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv64.i
  store float %117, ptr %118, align 4, !tbaa !6
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %119 = icmp slt i64 %indvars.iv.next65.i, %invariant.op.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  br i1 %119, label %.lr.ph56.i, label %.preheader.loopexit.i, !llvm.loop !12

120:                                              ; preds = %120, %.lr.ph59.i
  %indvars.iv69.i = phi i64 [ %107, %.lr.ph59.i ], [ %indvars.iv.next70.i, %120 ]
  %121 = getelementptr inbounds float, ptr %94, i64 %indvars.iv69.i
  %122 = load float, ptr %121, align 4, !tbaa !6
  %123 = fmul reassoc nsz arcp contract afn float %122, 2.000000e+00
  %124 = sub nsw i64 %indvars.iv69.i, %80
  %125 = getelementptr inbounds float, ptr %94, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !6
  %127 = fadd reassoc nsz arcp contract afn float %123, %126
  %128 = trunc nsw i64 %indvars.iv69.i to i32
  %129 = add i32 %79, %128
  %130 = sub i32 %invariant.op, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %94, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !6
  %134 = fadd reassoc nsz arcp contract afn float %127, %133
  %135 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv69.i
  store float %134, ptr %135, align 4, !tbaa !6
  %indvars.iv.next70.i = add nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %57
  br i1 %exitcond73.not.i, label %_ZN6LibRaw13hat_transformEPfS0_iii.exit, label %120, !llvm.loop !13

_ZN6LibRaw13hat_transformEPfS0_iii.exit:          ; preds = %120, %.preheader.i
  br i1 %.not345, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6LibRaw13hat_transformEPfS0_iii.exit
  %gep433 = getelementptr inbounds nuw float, ptr %invariant.gep432, i64 %93
  br label %136

136:                                              ; preds = %.lr.ph, %136
  %indvars.iv355 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next356, %136 ]
  %137 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv355
  %138 = load float, ptr %137, align 4, !tbaa !6
  %139 = fmul reassoc nsz arcp contract afn float %138, 2.500000e-01
  %140 = getelementptr inbounds nuw float, ptr %gep433, i64 %indvars.iv355
  store float %139, ptr %140, align 4, !tbaa !6
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %61
  br i1 %exitcond359.not, label %._crit_edge, label %136, !llvm.loop !86

._crit_edge:                                      ; preds = %136, %_ZN6LibRaw13hat_transformEPfS0_iii.exit
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %.preheader296, label %92, !llvm.loop !87

141:                                              ; preds = %.lr.ph318, %._crit_edge316
  %indvars.iv370 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next371, %._crit_edge316 ]
  %142 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv370
  br label %.lr.ph.i278

.preheader53.i260:                                ; preds = %.lr.ph.i278
  br i1 %90, label %.lr.ph56.i271, label %.preheader.i261

.lr.ph.i278:                                      ; preds = %.lr.ph.i278, %141
  %indvars.iv.i279 = phi i64 [ 0, %141 ], [ %indvars.iv.next.i280, %.lr.ph.i278 ]
  %143 = mul nuw nsw i64 %indvars.iv.i279, %57
  %144 = getelementptr inbounds nuw float, ptr %142, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !6
  %146 = fmul reassoc nsz arcp contract afn float %145, 2.000000e+00
  %147 = sub nsw i64 %88, %indvars.iv.i279
  %148 = mul nsw i64 %147, %57
  %149 = getelementptr inbounds float, ptr %142, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !6
  %151 = fadd reassoc nsz arcp contract afn float %146, %150
  %152 = add nuw nsw i64 %indvars.iv.i279, %88
  %153 = mul nuw nsw i64 %152, %57
  %154 = getelementptr inbounds nuw float, ptr %142, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !6
  %156 = fadd reassoc nsz arcp contract afn float %151, %155
  %157 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i279
  store float %156, ptr %157, align 4, !tbaa !6
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, %88
  br i1 %exitcond.not.i281, label %.preheader53.i260, label %.lr.ph.i278, !llvm.loop !10

.preheader.loopexit.i276:                         ; preds = %.lr.ph56.i271
  %158 = trunc nsw i64 %indvars.iv.next65.i274 to i32
  br label %.preheader.i261

.preheader.i261:                                  ; preds = %.preheader.loopexit.i276, %.preheader53.i260
  %.1.lcssa.i262 = phi i32 [ %87, %.preheader53.i260 ], [ %158, %.preheader.loopexit.i276 ]
  %159 = icmp slt i32 %.1.lcssa.i262, %54
  br i1 %159, label %.lr.ph59.i263, label %_ZN6LibRaw13hat_transformEPfS0_iii.exit282

.lr.ph59.i263:                                    ; preds = %.preheader.i261
  %160 = sext i32 %.1.lcssa.i262 to i64
  br label %176

.lr.ph56.i271:                                    ; preds = %.preheader53.i260, %.lr.ph56.i271
  %indvars.iv64.i272 = phi i64 [ %indvars.iv.next65.i274, %.lr.ph56.i271 ], [ %88, %.preheader53.i260 ]
  %indvars.iv62.i273 = phi i64 [ %indvars.iv.next63.i275, %.lr.ph56.i271 ], [ %91, %.preheader53.i260 ]
  %161 = mul nuw nsw i64 %indvars.iv64.i272, %57
  %162 = getelementptr inbounds nuw float, ptr %142, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !6
  %164 = fmul reassoc nsz arcp contract afn float %163, 2.000000e+00
  %165 = sub nuw nsw i64 %indvars.iv64.i272, %88
  %166 = mul nuw nsw i64 %165, %57
  %167 = getelementptr inbounds nuw float, ptr %142, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !6
  %169 = fadd reassoc nsz arcp contract afn float %164, %168
  %170 = mul nuw nsw i64 %indvars.iv62.i273, %57
  %171 = getelementptr inbounds nuw float, ptr %142, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !6
  %173 = fadd reassoc nsz arcp contract afn float %169, %172
  %174 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv64.i272
  store float %173, ptr %174, align 4, !tbaa !6
  %indvars.iv.next65.i274 = add nuw nsw i64 %indvars.iv64.i272, 1
  %175 = icmp slt i64 %indvars.iv.next65.i274, %invariant.op.i270
  %indvars.iv.next63.i275 = add nuw nsw i64 %indvars.iv62.i273, 1
  br i1 %175, label %.lr.ph56.i271, label %.preheader.loopexit.i276, !llvm.loop !12

176:                                              ; preds = %176, %.lr.ph59.i263
  %indvars.iv69.i266 = phi i64 [ %160, %.lr.ph59.i263 ], [ %indvars.iv.next70.i267, %176 ]
  %177 = mul nsw i64 %indvars.iv69.i266, %57
  %178 = getelementptr inbounds float, ptr %142, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !6
  %180 = fmul reassoc nsz arcp contract afn float %179, 2.000000e+00
  %181 = sub nsw i64 %indvars.iv69.i266, %88
  %182 = mul nsw i64 %181, %57
  %183 = getelementptr inbounds float, ptr %142, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !6
  %185 = fadd reassoc nsz arcp contract afn float %180, %184
  %186 = trunc nsw i64 %indvars.iv69.i266 to i32
  %187 = add i32 %87, %186
  %188 = sub i32 %invariant.op323, %187
  %189 = mul nsw i32 %188, %56
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %142, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !6
  %193 = fadd reassoc nsz arcp contract afn float %185, %192
  %194 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv69.i266
  store float %193, ptr %194, align 4, !tbaa !6
  %indvars.iv.next70.i267 = add nsw i64 %indvars.iv69.i266, 1
  %exitcond73.not.i268 = icmp eq i64 %indvars.iv.next70.i267, %59
  br i1 %exitcond73.not.i268, label %_ZN6LibRaw13hat_transformEPfS0_iii.exit282, label %176, !llvm.loop !13

_ZN6LibRaw13hat_transformEPfS0_iii.exit282:       ; preds = %176, %.preheader.i261
  br i1 %.not344, label %._crit_edge316, label %.lr.ph315

.lr.ph315:                                        ; preds = %_ZN6LibRaw13hat_transformEPfS0_iii.exit282
  %gep435 = getelementptr inbounds nuw float, ptr %invariant.gep434, i64 %indvars.iv370
  br label %195

195:                                              ; preds = %.lr.ph315, %195
  %indvars.iv365 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next366, %195 ]
  %196 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv365
  %197 = load float, ptr %196, align 4, !tbaa !6
  %198 = fmul reassoc nsz arcp contract afn float %197, 2.500000e-01
  %199 = mul nuw nsw i64 %indvars.iv365, %61
  %200 = getelementptr inbounds nuw float, ptr %gep435, i64 %199
  store float %198, ptr %200, align 4, !tbaa !6
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge316, label %195, !llvm.loop !88

._crit_edge316:                                   ; preds = %195, %_ZN6LibRaw13hat_transformEPfS0_iii.exit282
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %61
  br i1 %exitcond374.not, label %._crit_edge319, label %141, !llvm.loop !89

._crit_edge319:                                   ; preds = %._crit_edge316, %.preheader296
  %201 = load float, ptr %52, align 4, !tbaa !90
  %202 = getelementptr inbounds nuw float, ptr @_ZZN6LibRaw15wavelet_denoiseEvE5noise, i64 %indvars.iv380
  %203 = load float, ptr %202, align 4, !tbaa !6
  %204 = fmul reassoc nsz arcp contract afn float %203, %201
  %205 = fneg reassoc nsz arcp contract afn float %204
  %.not254 = icmp eq i32 %.0229322, 0
  %206 = zext nneg i32 %76 to i64
  %207 = zext nneg i32 %.0229322 to i64
  %invariant.gep436 = getelementptr inbounds nuw float, ptr %.0231, i64 %206
  %invariant.gep438 = getelementptr inbounds nuw float, ptr %.0231, i64 %207
  br label %208

208:                                              ; preds = %._crit_edge319, %224
  %indvars.iv375 = phi i64 [ 0, %._crit_edge319 ], [ %indvars.iv.next376, %224 ]
  %gep437 = getelementptr inbounds nuw float, ptr %invariant.gep436, i64 %indvars.iv375
  %209 = load float, ptr %gep437, align 4, !tbaa !6
  %gep439 = getelementptr inbounds nuw float, ptr %invariant.gep438, i64 %indvars.iv375
  %210 = load float, ptr %gep439, align 4, !tbaa !6
  %211 = fsub reassoc nsz arcp contract afn float %210, %209
  %212 = fcmp reassoc nsz arcp contract afn olt float %211, %205
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = fadd reassoc nsz arcp contract afn float %211, %204
  br label %219

215:                                              ; preds = %208
  %216 = fcmp reassoc nsz arcp contract afn ogt float %211, %204
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = fsub reassoc nsz arcp contract afn float %211, %204
  br label %219

219:                                              ; preds = %215, %217, %213
  %.sink = phi float [ %218, %217 ], [ %214, %213 ], [ 0.000000e+00, %215 ]
  store float %.sink, ptr %gep439, align 4, !tbaa !6
  br i1 %.not254, label %224, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw float, ptr %.0231, i64 %indvars.iv375
  %222 = load float, ptr %221, align 4, !tbaa !6
  %223 = fadd reassoc nsz arcp contract afn float %222, %.sink
  store float %223, ptr %221, align 4, !tbaa !6
  br label %224

224:                                              ; preds = %219, %220
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count
  br i1 %exitcond379.not, label %225, label %208, !llvm.loop !91

225:                                              ; preds = %224
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next381, 5
  br i1 %exitcond383.not, label %.preheader297, label %72, !llvm.loop !92

226:                                              ; preds = %.preheader297, %226
  %indvars.iv384 = phi i64 [ 0, %.preheader297 ], [ %indvars.iv.next385, %226 ]
  %227 = getelementptr inbounds nuw float, ptr %.0231, i64 %indvars.iv384
  %228 = load float, ptr %227, align 4, !tbaa !6
  %gep441 = getelementptr inbounds nuw float, ptr %invariant.gep440, i64 %indvars.iv384
  %229 = load float, ptr %gep441, align 4, !tbaa !6
  %230 = fadd reassoc nsz arcp contract afn float %229, %228
  %231 = fmul reassoc nsz arcp contract afn float %230, %230
  %232 = fmul reassoc nsz arcp contract afn float %231, 0x3EF0000000000000
  %233 = fptosi float %232 to i32
  %234 = tail call i32 @llvm.smax.i32(i32 %233, i32 0)
  %235 = tail call i32 @llvm.umin.i32(i32 %234, i32 65535)
  %236 = trunc nuw i32 %235 to i16
  %gep325 = getelementptr inbounds nuw [4 x i16], ptr %invariant.gep, i64 %indvars.iv384
  store i16 %236, ptr %gep325, align 2, !tbaa !84
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count
  br i1 %exitcond388.not, label %237, label %226, !llvm.loop !93

237:                                              ; preds = %226
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge328.loopexit, label %.preheader299, !llvm.loop !94

._crit_edge328.loopexit:                          ; preds = %237
  %.pre = load i32, ptr %45, align 4
  br label %._crit_edge328

._crit_edge328:                                   ; preds = %._crit_edge328.loopexit, %._crit_edge412
  %238 = phi i32 [ %.pre, %._crit_edge328.loopexit ], [ %46, %._crit_edge412 ]
  %.not252 = icmp ne i32 %49, 0
  %239 = icmp eq i32 %238, 3
  %or.cond = select i1 %.not252, i1 %239, i1 false
  br i1 %or.cond, label %.preheader295, label %.loopexit293

.preheader295:                                    ; preds = %._crit_edge328
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  br label %244

.preheader294:                                    ; preds = %244
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %242 = load i16, ptr %241, align 2, !tbaa !95
  %243 = zext i16 %242 to i64
  br label %277

244:                                              ; preds = %.preheader295, %244
  %245 = phi i1 [ true, %.preheader295 ], [ false, %244 ]
  %indvars.iv394.sroa.phi = phi ptr [ %3, %.preheader295 ], [ %indvars.iv394.sroa.gep452, %244 ]
  %indvars.iv394.sroa.phi453 = phi ptr [ %2, %.preheader295 ], [ %indvars.iv394.sroa.gep455, %244 ]
  %indvars.iv394 = phi i32 [ 0, %.preheader295 ], [ 4, %244 ]
  %246 = add nuw nsw i32 %indvars.iv394, 4
  %247 = lshr i32 %49, %246
  %248 = and i32 %247, 2
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw float, ptr %240, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load float, ptr %251, align 4, !tbaa !6
  %253 = fpext reassoc nsz arcp contract afn float %252 to double
  %254 = fmul reassoc nsz arcp contract afn double %253, 1.250000e-01
  %255 = lshr i32 %49, %indvars.iv394
  %256 = and i32 %255, 2
  %257 = or disjoint i32 %256, 1
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw float, ptr %240, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !6
  %261 = fpext reassoc nsz arcp contract afn float %260 to double
  %262 = fdiv reassoc nsz arcp contract afn double %254, %261
  %263 = fptrunc reassoc nsz arcp contract afn double %262 to float
  store float %263, ptr %indvars.iv394.sroa.phi453, align 4, !tbaa !6
  %264 = getelementptr inbounds nuw i32, ptr %25, i64 %258
  %265 = load i32, ptr %264, align 4, !tbaa !80
  store i32 %265, ptr %indvars.iv394.sroa.phi, align 4, !tbaa !80
  br i1 %245, label %244, label %.preheader294, !llvm.loop !96

.preheader292:                                    ; preds = %277
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %267 = load i16, ptr %266, align 4, !tbaa !97
  %268 = icmp ugt i16 %267, 2
  br i1 %268, label %.preheader.lr.ph, label %.loopexit293

.preheader.lr.ph:                                 ; preds = %.preheader292
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 5276
  %272 = load float, ptr %271, align 4, !tbaa !90
  %273 = fmul reassoc nsz arcp contract afn float %272, 0x3F60000000000000
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %275 = load ptr, ptr %5, align 8
  %276 = fneg reassoc nsz arcp contract afn float %273
  br label %.preheader

277:                                              ; preds = %.preheader294, %277
  %indvars.iv397 = phi i64 [ 0, %.preheader294 ], [ %indvars.iv.next398, %277 ]
  %278 = mul nuw nsw i64 %indvars.iv397, %243
  %279 = getelementptr inbounds nuw i16, ptr %.0231, i64 %278
  %280 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv397
  store ptr %279, ptr %280, align 8, !tbaa !98
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next398, 4
  br i1 %exitcond400.not, label %.preheader292, label %277, !llvm.loop !99

.loopexit291:                                     ; preds = %424, %._crit_edge338
  %281 = phi i16 [ %335, %._crit_edge338 ], [ %433, %424 ]
  %282 = add nuw nsw i32 %.3226342, 1
  %283 = load i16, ptr %266, align 4, !tbaa !97
  %284 = zext i16 %283 to i32
  %285 = add nsw i32 %284, -1
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %.preheader, label %.loopexit293, !llvm.loop !100

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit291
  %287 = phi i16 [ %242, %.preheader.lr.ph ], [ %281, %.loopexit291 ]
  %.0343 = phi i32 [ -1, %.preheader.lr.ph ], [ %.1.lcssa, %.loopexit291 ]
  %.3226342 = phi i32 [ 1, %.preheader.lr.ph ], [ %282, %.loopexit291 ]
  %.not253335 = icmp sgt i32 %.0343, %.3226342
  br i1 %.not253335, label %._crit_edge338, label %.lr.ph337

.lr.ph337:                                        ; preds = %.preheader
  %288 = load ptr, ptr %5, align 8
  br label %291

.loopexit:                                        ; preds = %318, %300
  %289 = phi i16 [ %292, %300 ], [ %331, %318 ]
  %290 = phi i16 [ %293, %300 ], [ %331, %318 ]
  %exitcond408.not = icmp eq i32 %.1336, %.3226342
  br i1 %exitcond408.not, label %._crit_edge338.loopexit, label %291, !llvm.loop !101

291:                                              ; preds = %.lr.ph337, %.loopexit
  %292 = phi i16 [ %287, %.lr.ph337 ], [ %289, %.loopexit ]
  %293 = phi i16 [ %287, %.lr.ph337 ], [ %290, %.loopexit ]
  %.1336 = phi i32 [ %.0343, %.lr.ph337 ], [ %301, %.loopexit ]
  br label %294

294:                                              ; preds = %291, %294
  %indvars.iv401 = phi i64 [ 0, %291 ], [ %indvars.iv.next402, %294 ]
  %295 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv401
  %296 = load ptr, ptr %295, align 8, !tbaa !98
  %297 = add nuw i64 %indvars.iv401, 3
  %298 = and i64 %297, 3
  %299 = getelementptr inbounds nuw ptr, ptr %4, i64 %298
  store ptr %296, ptr %299, align 8, !tbaa !98
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, 4
  br i1 %exitcond404.not, label %300, label %294, !llvm.loop !102

300:                                              ; preds = %294
  %301 = add nsw i32 %.1336, 1
  %302 = shl i32 %301, 1
  %303 = and i32 %302, 14
  %304 = shl nuw nsw i32 %303, 1
  %305 = or disjoint i32 %304, 2
  %306 = lshr i32 %49, %305
  %307 = and i32 %306, 1
  %308 = zext i16 %293 to i32
  %309 = icmp samesign ult i32 %307, %308
  br i1 %309, label %.lr.ph334, label %.loopexit

.lr.ph334:                                        ; preds = %300
  %310 = load ptr, ptr %270, align 16, !tbaa !98
  %311 = and i32 %306, 1
  %312 = zext nneg i32 %311 to i64
  %313 = or disjoint i32 %307, %303
  %314 = shl nuw nsw i32 %313, 1
  %315 = lshr i32 %49, %314
  %316 = and i32 %315, 3
  %317 = zext nneg i32 %316 to i64
  %invariant.gep442 = getelementptr i16, ptr %288, i64 %317
  br label %318

318:                                              ; preds = %.lr.ph334, %318
  %indvars.iv405 = phi i64 [ %312, %.lr.ph334 ], [ %indvars.iv.next406, %318 ]
  %319 = load i16, ptr %269, align 4, !tbaa !103
  %320 = zext i16 %319 to i32
  %321 = ashr i32 %301, %320
  %322 = load i16, ptr %6, align 2, !tbaa !14
  %323 = zext i16 %322 to i32
  %324 = mul nsw i32 %321, %323
  %325 = trunc nuw nsw i64 %indvars.iv405 to i32
  %326 = lshr i32 %325, %320
  %327 = add nsw i32 %324, %326
  %328 = sext i32 %327 to i64
  %gep443 = getelementptr [4 x i16], ptr %invariant.gep442, i64 %328
  %329 = load i16, ptr %gep443, align 2, !tbaa !84
  %330 = getelementptr inbounds nuw i16, ptr %310, i64 %indvars.iv405
  store i16 %329, ptr %330, align 2, !tbaa !84
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 2
  %331 = load i16, ptr %241, align 2, !tbaa !95
  %332 = zext i16 %331 to i64
  %333 = icmp samesign ult i64 %indvars.iv.next406, %332
  br i1 %333, label %318, label %.loopexit, !llvm.loop !104

._crit_edge338.loopexit:                          ; preds = %.loopexit
  %334 = add nuw i32 %.3226342, 1
  br label %._crit_edge338

._crit_edge338:                                   ; preds = %._crit_edge338.loopexit, %.preheader
  %335 = phi i16 [ %287, %.preheader ], [ %289, %._crit_edge338.loopexit ]
  %.1.lcssa = phi i32 [ %.0343, %.preheader ], [ %334, %._crit_edge338.loopexit ]
  %336 = shl nuw i32 %.3226342, 1
  %337 = and i32 %336, 14
  %338 = shl nuw nsw i32 %337, 1
  %339 = lshr i32 %49, %338
  %340 = and i32 %339, 1
  %341 = add nuw nsw i32 %340, 1
  %342 = zext i16 %335 to i32
  %343 = add nsw i32 %342, -1
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %.lr.ph341, label %.loopexit291

.lr.ph341:                                        ; preds = %._crit_edge338
  %345 = load ptr, ptr %4, align 16, !tbaa !98
  %346 = load ptr, ptr %270, align 16, !tbaa !98
  %347 = and i32 %.3226342, 1
  %348 = xor i32 %347, 1
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i32, ptr %3, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !80
  %352 = zext nneg i32 %347 to i64
  %353 = getelementptr inbounds nuw float, ptr %2, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !6
  %355 = load ptr, ptr %274, align 8, !tbaa !98
  %356 = getelementptr inbounds nuw i32, ptr %3, i64 %352
  %357 = load i32, ptr %356, align 4, !tbaa !80
  %358 = and i32 %339, 1
  %359 = and i32 %339, 1
  %narrow = add nuw nsw i32 %359, 1
  %360 = zext nneg i32 %narrow to i64
  %361 = shl i32 %351, 2
  %362 = or disjoint i32 %358, %337
  %363 = shl nuw nsw i32 %362, 1
  %364 = xor i32 %363, 2
  %365 = lshr i32 %49, %364
  %366 = and i32 %365, 3
  %367 = zext nneg i32 %366 to i64
  %invariant.gep444 = getelementptr inbounds nuw i16, ptr %275, i64 %367
  br label %368

368:                                              ; preds = %.lr.ph341, %424
  %indvars.iv409 = phi i64 [ %360, %.lr.ph341 ], [ %indvars.iv.next410, %424 ]
  %369 = add nsw i64 %indvars.iv409, -1
  %370 = getelementptr inbounds i16, ptr %345, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !84
  %372 = zext i16 %371 to i32
  %373 = add nuw nsw i64 %indvars.iv409, 1
  %374 = getelementptr inbounds nuw i16, ptr %345, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !84
  %376 = zext i16 %375 to i32
  %377 = add nuw nsw i32 %376, %372
  %378 = getelementptr inbounds i16, ptr %346, i64 %369
  %379 = load i16, ptr %378, align 2, !tbaa !84
  %380 = zext i16 %379 to i32
  %381 = add nuw nsw i32 %377, %380
  %382 = getelementptr inbounds nuw i16, ptr %346, i64 %373
  %383 = load i16, ptr %382, align 2, !tbaa !84
  %384 = zext i16 %383 to i32
  %385 = add nuw nsw i32 %381, %384
  %386 = sub i32 %385, %361
  %387 = sitofp i32 %386 to float
  %388 = fmul reassoc nsz arcp contract afn float %354, %387
  %389 = fpext reassoc nsz arcp contract afn float %388 to double
  %390 = getelementptr inbounds nuw i16, ptr %355, i64 %indvars.iv409
  %391 = load i16, ptr %390, align 2, !tbaa !84
  %392 = zext i16 %391 to i32
  %393 = add nsw i32 %357, %392
  %394 = sitofp i32 %393 to double
  %395 = fmul reassoc nsz arcp contract afn double %394, 5.000000e-01
  %396 = fadd reassoc nsz arcp contract afn double %395, %389
  %397 = fcmp reassoc nsz arcp contract afn olt double %396, 0xB690000000000000
  %398 = fptrunc reassoc nsz arcp contract afn double %396 to float
  %399 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %398)
  %400 = select reassoc nsz arcp contract afn i1 %397, float 0.000000e+00, float %399
  %401 = load i16, ptr %269, align 4, !tbaa !103
  %402 = zext i16 %401 to i32
  %403 = lshr i32 %.3226342, %402
  %404 = load i16, ptr %6, align 2, !tbaa !14
  %405 = zext i16 %404 to i32
  %406 = mul nuw nsw i32 %403, %405
  %407 = trunc nuw nsw i64 %indvars.iv409 to i32
  %408 = lshr i32 %407, %402
  %409 = add nuw nsw i32 %406, %408
  %410 = zext nneg i32 %409 to i64
  %gep445 = getelementptr inbounds nuw [4 x i16], ptr %invariant.gep444, i64 %410
  %411 = load i16, ptr %gep445, align 2, !tbaa !84
  %412 = uitofp i16 %411 to double
  %413 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %412)
  %414 = fpext reassoc nsz arcp contract afn float %400 to double
  %415 = fsub reassoc nsz arcp contract afn double %413, %414
  %416 = fptrunc reassoc nsz arcp contract afn double %415 to float
  %417 = fcmp reassoc nsz arcp contract afn olt float %416, %276
  br i1 %417, label %418, label %420

418:                                              ; preds = %368
  %419 = fadd reassoc nsz arcp contract afn float %273, %416
  br label %424

420:                                              ; preds = %368
  %421 = fcmp reassoc nsz arcp contract afn olt float %273, %416
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = fsub reassoc nsz arcp contract afn float %416, %273
  br label %424

424:                                              ; preds = %420, %422, %418
  %.0233 = phi nsz float [ %419, %418 ], [ %423, %422 ], [ 0.000000e+00, %420 ]
  %425 = fadd reassoc nsz arcp contract afn float %.0233, %400
  %426 = fmul reassoc nsz arcp contract afn float %425, %425
  %427 = fpext reassoc nsz arcp contract afn float %426 to double
  %428 = fadd reassoc nsz arcp contract afn double %427, 5.000000e-01
  %429 = fptosi double %428 to i32
  %430 = tail call i32 @llvm.smax.i32(i32 %429, i32 0)
  %431 = tail call i32 @llvm.umin.i32(i32 %430, i32 65535)
  %432 = trunc nuw i32 %431 to i16
  store i16 %432, ptr %gep445, align 2, !tbaa !84
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 2
  %433 = load i16, ptr %241, align 2, !tbaa !95
  %434 = zext i16 %433 to i64
  %435 = add nsw i64 %434, -1
  %436 = icmp slt i64 %indvars.iv.next410, %435
  br i1 %436, label %368, label %.loopexit291, !llvm.loop !105

.loopexit293:                                     ; preds = %.loopexit291, %.preheader292, %._crit_edge328
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.0231)
  br label %437

437:                                              ; preds = %1, %9, %.loopexit293
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw13median_filterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %32 = getelementptr inbounds nuw i16, ptr %.065, i64 %indvars.iv98
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
  %80 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
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

.preheader:                                       ; preds = %81, %100
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %100 ], [ 0, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr @_ZZN6LibRaw13median_filterEvE3opt, i64 %indvars.iv95
  %84 = load i8, ptr %83, align 2, !tbaa !114
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %2, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !114
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !80
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %.preheader
  %95 = add nsw i32 %92, %87
  store i32 %95, ptr %86, align 4, !tbaa !80
  %96 = load i32, ptr %91, align 4, !tbaa !80
  %97 = sub nsw i32 %95, %96
  store i32 %97, ptr %91, align 4, !tbaa !80
  %98 = load i32, ptr %86, align 4, !tbaa !80
  %99 = sub nsw i32 %98, %97
  store i32 %99, ptr %86, align 4, !tbaa !80
  br label %100

100:                                              ; preds = %.preheader, %94
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 2
  %101 = icmp samesign ult i64 %indvars.iv95, 36
  br i1 %101, label %.preheader, label %102, !llvm.loop !115

102:                                              ; preds = %100
  %103 = load i32, ptr %10, align 16, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %.174, i64 2
  %105 = load i16, ptr %104, align 2, !tbaa !84
  %106 = zext i16 %105 to i32
  %107 = add nsw i32 %103, %106
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 65535)
  %110 = trunc nuw i32 %109 to i16
  %111 = getelementptr inbounds nuw i16, ptr %.174, i64 %indvars.iv98
  store i16 %110, ptr %111, align 2, !tbaa !84
  %.pre102 = load i16, ptr %8, align 2, !tbaa !95
  %.pre103 = load i16, ptr %9, align 4, !tbaa !97
  br label %112

112:                                              ; preds = %54, %102
  %113 = phi i16 [ %55, %54 ], [ %.pre103, %102 ]
  %114 = phi i16 [ %56, %54 ], [ %.pre102, %102 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16blend_highlightsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [2 x [4 x float]], align 16
  %3 = alloca [2 x [4 x float]], align 16
  %.sroa.0 = alloca float, align 4
  %.sroa.4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = add i32 %6, -5
  %8 = icmp ult i32 %7, -2
  %indvars.iv182.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 16
  %indvars.iv182.sroa.gep237 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %indvars.iv182.sroa.gep240 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %8, label %134, label %9

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
  %invariant.smin217 = phi i32 [ %invariant.smin, %18 ], [ %6, %9 ]
  %20 = phi i32 [ %.pre, %18 ], [ %6, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  %wide.trip.count = zext nneg i32 %invariant.smin217 to i64
  br label %38

.preheader100:                                    ; preds = %38, %18
  %22 = phi i1 [ false, %18 ], [ true, %38 ]
  %invariant.smin218 = phi i32 [ %invariant.smin, %18 ], [ %invariant.smin217, %38 ]
  %23 = phi i32 [ %.pre, %18 ], [ %20, %38 ]
  %.0.lcssa = phi i32 [ 2147483647, %18 ], [ %spec.select, %38 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i16, ptr %24, align 4, !tbaa !97
  %.not152 = icmp eq i16 %25, 0
  br i1 %.not152, label %._crit_edge151, label %.preheader99.lr.ph

.preheader99.lr.ph:                               ; preds = %.preheader100
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %27 = sitofp i32 %.0.lcssa to float
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = icmp sgt i32 %23, 1
  %30 = sext i32 %23 to i64
  %31 = getelementptr [4 x [4 x float]], ptr @_ZZN6LibRaw16blend_highlightsEvE5trans, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -192
  %33 = getelementptr [4 x [4 x float]], ptr @_ZZN6LibRaw16blend_highlightsEvE6itrans, i64 %30
  %34 = getelementptr i8, ptr %33, i64 -192
  %35 = sitofp i32 %23 to float
  %.pre206 = load i16, ptr %26, align 2, !tbaa !95
  %36 = icmp eq i32 %23, 0
  %wide.trip.count160 = zext nneg i32 %invariant.smin218 to i64
  %wide.trip.count165 = zext nneg i32 %invariant.smin218 to i64
  %wide.trip.count175 = zext nneg i32 %invariant.smin218 to i64
  %wide.trip.count170 = zext nneg i32 %23 to i64
  %wide.trip.count180 = zext nneg i32 %23 to i64
  %wide.trip.count188 = zext nneg i32 %23 to i64
  %wide.trip.count198 = zext nneg i32 %invariant.smin218 to i64
  %wide.trip.count193 = zext nneg i32 %23 to i64
  %wide.trip.count203 = zext nneg i32 %invariant.smin218 to i64
  %37 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %35
  br label %.preheader99

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.0102 = phi i32 [ 2147483647, %.lr.ph ], [ %spec.select, %38 ]
  %39 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = fmul reassoc nsz arcp contract afn float %40, 6.553500e+04
  %42 = fptosi float %41 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0102, i32 %42)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader100, label %38, !llvm.loop !119

.preheader99:                                     ; preds = %.preheader99.lr.ph, %._crit_edge149
  %43 = phi i16 [ %25, %.preheader99.lr.ph ], [ %121, %._crit_edge149 ]
  %44 = phi i16 [ %.pre206, %.preheader99.lr.ph ], [ %122, %._crit_edge149 ]
  %45 = phi i16 [ %.pre206, %.preheader99.lr.ph ], [ %123, %._crit_edge149 ]
  %.076150 = phi i32 [ 0, %.preheader99.lr.ph ], [ %124, %._crit_edge149 ]
  %.not153 = icmp eq i16 %45, 0
  br i1 %.not153, label %._crit_edge149, label %.preheader98.lr.ph

.preheader98.lr.ph:                               ; preds = %.preheader99
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %4, align 8
  br label %.preheader98

.preheader98:                                     ; preds = %.preheader98.lr.ph, %.loopexit
  %48 = phi i16 [ %44, %.preheader98.lr.ph ], [ %117, %.loopexit ]
  %49 = phi i32 [ %46, %.preheader98.lr.ph ], [ %119, %.loopexit ]
  %.077148 = phi i32 [ 0, %.preheader98.lr.ph ], [ %118, %.loopexit ]
  br i1 %22, label %.lr.ph107, label %._crit_edge.thread

.lr.ph107:                                        ; preds = %.preheader98
  %50 = mul nuw nsw i32 %49, %.076150
  %51 = add nuw nsw i32 %50, %.077148
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i16], ptr %47, i64 %52
  br label %54

54:                                               ; preds = %.lr.ph107, %59
  %indvars.iv157 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next158, %59 ]
  %55 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv157
  %56 = load i16, ptr %55, align 2, !tbaa !84
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %.0.lcssa, %57
  br i1 %58, label %._crit_edge.split.loop.exit223, label %59

59:                                               ; preds = %54
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge, label %54, !llvm.loop !120

._crit_edge.split.loop.exit223:                   ; preds = %54
  %60 = trunc nuw nsw i64 %indvars.iv157 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %59, %._crit_edge.split.loop.exit223
  %.182.lcssa = phi i32 [ %60, %._crit_edge.split.loop.exit223 ], [ %invariant.smin218, %59 ]
  %61 = icmp eq i32 %.182.lcssa, %23
  br i1 %61, label %.loopexit, label %.lr.ph114

._crit_edge.thread:                               ; preds = %.preheader98
  br i1 %36, label %.loopexit, label %.preheader.preheader

.lr.ph114:                                        ; preds = %._crit_edge
  %62 = mul nuw nsw i32 %49, %.076150
  %63 = add nuw nsw i32 %62, %.077148
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i16], ptr %47, i64 %64
  br label %66

66:                                               ; preds = %.lr.ph114, %66
  %indvars.iv162 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next163, %66 ]
  %67 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv162
  %68 = load i16, ptr %67, align 2, !tbaa !84
  %69 = uitofp i16 %68 to float
  %70 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv162
  store float %69, ptr %70, align 4, !tbaa !6
  %71 = fcmp reassoc nsz arcp contract afn olt float %69, %27
  %. = select reassoc nsz arcp contract afn i1 %71, float %69, float %27
  %72 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv162
  store float %., ptr %72, align 4, !tbaa !6
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.preheader.preheader, label %66, !llvm.loop !121

.preheader.preheader:                             ; preds = %66, %._crit_edge.thread
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %89
  %73 = phi i1 [ false, %89 ], [ true, %.preheader.preheader ]
  %indvars.iv182.sroa.phi = phi ptr [ %.sroa.4, %89 ], [ %.sroa.0, %.preheader.preheader ]
  %indvars.iv182.sroa.phi234 = phi ptr [ %indvars.iv182.sroa.gep, %89 ], [ %3, %.preheader.preheader ]
  %indvars.iv182.sroa.phi236 = phi ptr [ %indvars.iv182.sroa.gep237, %89 ], [ %3, %.preheader.preheader ]
  %indvars.iv182.sroa.phi239 = phi ptr [ %indvars.iv182.sroa.gep240, %89 ], [ %2, %.preheader.preheader ]
  br i1 %22, label %.lr.ph117.us, label %._crit_edge124.split.us

.lr.ph117.us:                                     ; preds = %.preheader, %._crit_edge118.us
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %._crit_edge118.us ], [ 0, %.preheader ]
  %74 = getelementptr inbounds nuw [4 x float], ptr %32, i64 %indvars.iv172
  br label %75

75:                                               ; preds = %.lr.ph117.us, %75
  %indvars.iv167 = phi i64 [ 0, %.lr.ph117.us ], [ %indvars.iv.next168, %75 ]
  %76 = phi float [ 0.000000e+00, %.lr.ph117.us ], [ %82, %75 ]
  %77 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv167
  %78 = load float, ptr %77, align 4, !tbaa !6
  %79 = getelementptr inbounds nuw float, ptr %indvars.iv182.sroa.phi239, i64 %indvars.iv167
  %80 = load float, ptr %79, align 4, !tbaa !6
  %81 = fmul reassoc nsz arcp contract afn float %80, %78
  %82 = fadd reassoc nsz arcp contract afn float %76, %81
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge118.us, label %75, !llvm.loop !122

._crit_edge118.us:                                ; preds = %75
  %83 = getelementptr inbounds nuw float, ptr %indvars.iv182.sroa.phi236, i64 %indvars.iv172
  store float %82, ptr %83, align 4, !tbaa !6
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge124.split.us, label %.lr.ph117.us, !llvm.loop !123

._crit_edge124.split.us:                          ; preds = %._crit_edge118.us, %.preheader
  store float 0.000000e+00, ptr %indvars.iv182.sroa.phi, align 4, !tbaa !6
  br i1 %29, label %.lr.ph127, label %89

.lr.ph127:                                        ; preds = %._crit_edge124.split.us, %.lr.ph127
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.lr.ph127 ], [ 1, %._crit_edge124.split.us ]
  %84 = phi float [ %88, %.lr.ph127 ], [ 0.000000e+00, %._crit_edge124.split.us ]
  %85 = getelementptr inbounds nuw float, ptr %indvars.iv182.sroa.phi234, i64 %indvars.iv177
  %86 = load float, ptr %85, align 4, !tbaa !6
  %87 = fmul reassoc nsz arcp contract afn float %86, %86
  %88 = fadd reassoc nsz arcp contract afn float %84, %87
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge128, label %.lr.ph127, !llvm.loop !124

._crit_edge128:                                   ; preds = %.lr.ph127
  store float %88, ptr %indvars.iv182.sroa.phi, align 4, !tbaa !6
  br label %89

89:                                               ; preds = %._crit_edge128, %._crit_edge124.split.us
  br i1 %73, label %.preheader, label %90, !llvm.loop !125

90:                                               ; preds = %89
  %.sroa.4.0..sroa.4.4. = load float, ptr %.sroa.4, align 4, !tbaa !6
  %.sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4, !tbaa !6
  %91 = fdiv reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.4., %.sroa.0.0..sroa.0.0.
  %92 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %91)
  br i1 %29, label %.lr.ph133, label %.preheader95

.preheader95:                                     ; preds = %.lr.ph133, %90
  br i1 %22, label %.lr.ph136.us, label %.loopexit

.lr.ph136.us:                                     ; preds = %.preheader95, %._crit_edge137.us
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %._crit_edge137.us ], [ 0, %.preheader95 ]
  %93 = getelementptr inbounds nuw [4 x float], ptr %34, i64 %indvars.iv195
  br label %94

94:                                               ; preds = %.lr.ph136.us, %94
  %indvars.iv190 = phi i64 [ 0, %.lr.ph136.us ], [ %indvars.iv.next191, %94 ]
  %95 = phi float [ 0.000000e+00, %.lr.ph136.us ], [ %101, %94 ]
  %96 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv190
  %97 = load float, ptr %96, align 4, !tbaa !6
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv190
  %99 = load float, ptr %98, align 4, !tbaa !6
  %100 = fmul reassoc nsz arcp contract afn float %99, %97
  %101 = fadd reassoc nsz arcp contract afn float %95, %100
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge137.us, label %94, !llvm.loop !126

._crit_edge137.us:                                ; preds = %94
  %102 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv195
  store float %101, ptr %102, align 4, !tbaa !6
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.lr.ph147, label %.lr.ph136.us, !llvm.loop !127

.lr.ph133:                                        ; preds = %90, %.lr.ph133
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.lr.ph133 ], [ 1, %90 ]
  %103 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv185
  %104 = load float, ptr %103, align 4, !tbaa !6
  %105 = fmul reassoc nsz arcp contract afn float %104, %92
  store float %105, ptr %103, align 4, !tbaa !6
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %.preheader95, label %.lr.ph133, !llvm.loop !128

.lr.ph147:                                        ; preds = %._crit_edge137.us, %.lr.ph147
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.lr.ph147 ], [ 0, %._crit_edge137.us ]
  %106 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv200
  %107 = load float, ptr %106, align 4, !tbaa !6
  %108 = fmul reassoc nsz arcp contract afn float %107, %37
  %109 = fptoui float %108 to i16
  %110 = load i16, ptr %26, align 2, !tbaa !95
  %111 = zext i16 %110 to i32
  %112 = mul nuw nsw i32 %.076150, %111
  %113 = add nuw nsw i32 %112, %.077148
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i16], ptr %47, i64 %114
  %116 = getelementptr inbounds nuw i16, ptr %115, i64 %indvars.iv200
  store i16 %109, ptr %116, align 2, !tbaa !84
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit.loopexit, label %.lr.ph147, !llvm.loop !129

.loopexit.loopexit:                               ; preds = %.lr.ph147
  %.pre207 = load i16, ptr %26, align 2, !tbaa !95
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader95, %._crit_edge.thread, %.loopexit.loopexit, %._crit_edge
  %117 = phi i16 [ %.pre207, %.loopexit.loopexit ], [ %48, %._crit_edge ], [ %48, %._crit_edge.thread ], [ %48, %.preheader95 ]
  %118 = add nuw nsw i32 %.077148, 1
  %119 = zext i16 %117 to i32
  %120 = icmp samesign ult i32 %118, %119
  br i1 %120, label %.preheader98, label %._crit_edge149.loopexit, !llvm.loop !130

._crit_edge149.loopexit:                          ; preds = %.loopexit
  %.pre208 = load i16, ptr %24, align 4, !tbaa !97
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge149.loopexit, %.preheader99
  %121 = phi i16 [ %.pre208, %._crit_edge149.loopexit ], [ %43, %.preheader99 ]
  %122 = phi i16 [ %117, %._crit_edge149.loopexit ], [ %44, %.preheader99 ]
  %123 = phi i16 [ %117, %._crit_edge149.loopexit ], [ 0, %.preheader99 ]
  %124 = add nuw nsw i32 %.076150, 1
  %125 = zext i16 %121 to i32
  %126 = icmp samesign ult i32 %124, %125
  br i1 %126, label %.preheader99, label %._crit_edge151, !llvm.loop !131

._crit_edge151:                                   ; preds = %._crit_edge149, %.preheader100
  %127 = load ptr, ptr %10, align 8, !tbaa !107
  %.not92 = icmp eq ptr %127, null
  br i1 %.not92, label %134, label %128

128:                                              ; preds = %._crit_edge151
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %130 = load ptr, ptr %129, align 8, !tbaa !108
  %131 = tail call noundef i32 %127(ptr noundef %130, i32 noundef 16384, i32 noundef 1, i32 noundef 2)
  %.not93 = icmp eq i32 %131, 0
  br i1 %.not93, label %134, label %132

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 6, ptr %133, align 16, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

134:                                              ; preds = %._crit_edge151, %128, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18recover_highlightsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %4 = load i32, ptr %3, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %.not286 = icmp eq i32 %6, 0
  br i1 %.not286, label %.preheader207.thread, label %.lr.ph

.preheader207.thread:                             ; preds = %1
  %7 = sub nsw i32 4, %4
  %8 = tail call reassoc nsz arcp contract afn noundef double @llvm.powi.f64.i32(double 2.000000e+00, i32 %7)
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  %wide.trip.count = zext i32 %6 to i64
  br label %12

.lr.ph213.preheader:                              ; preds = %12
  %10 = sub nsw i32 4, %4
  %11 = tail call reassoc nsz arcp contract afn noundef double @llvm.powi.f64.i32(double 2.000000e+00, i32 %10)
  %wide.trip.count305 = zext i32 %6 to i64
  br label %.lr.ph213

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !6
  %15 = fmul reassoc nsz arcp contract afn float %14, 3.200000e+04
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph213.preheader, label %12, !llvm.loop !133

18:                                               ; preds = %.lr.ph213
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %.preheader207, label %.lr.ph213, !llvm.loop !134

.preheader207:                                    ; preds = %18
  %.not417 = icmp eq i32 %6, 1
  br i1 %.not417, label %._crit_edge, label %.lr.ph216

.lr.ph216:                                        ; preds = %.preheader207
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  %wide.trip.count310 = zext i32 %6 to i64
  br label %23

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %18
  %indvars.iv302 = phi i64 [ 0, %.lr.ph213.preheader ], [ %indvars.iv.next303, %18 ]
  %20 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv302
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.loopexit209, label %18

23:                                               ; preds = %.lr.ph216, %23
  %indvars.iv307 = phi i64 [ 1, %.lr.ph216 ], [ %indvars.iv.next308, %23 ]
  %.0168214 = phi i32 [ 0, %.lr.ph216 ], [ %.1169, %23 ]
  %24 = zext i32 %.0168214 to i64
  %25 = getelementptr inbounds nuw float, ptr %19, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv307
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

._crit_edge:                                      ; preds = %.preheader207.thread, %._crit_edge.loopexit, %.preheader207
  %.in = phi double [ %11, %.preheader207 ], [ %11, %._crit_edge.loopexit ], [ %8, %.preheader207.thread ]
  %.0168.lcssa = phi i64 [ 0, %.preheader207 ], [ %31, %._crit_edge.loopexit ], [ 0, %.preheader207.thread ]
  %32 = fptrunc double %.in to float
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i16, ptr %34, align 4, !tbaa !97
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %38 = load i16, ptr %37, align 4, !tbaa !103
  %39 = zext nneg i16 %38 to i32
  %40 = sub nsw i32 2, %39
  %41 = lshr i32 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %43 = load i16, ptr %42, align 2, !tbaa !95
  %44 = zext i16 %43 to i32
  %45 = lshr i32 %44, %40
  %46 = zext nneg i32 %41 to i64
  %47 = shl nuw nsw i32 %45, 2
  %48 = zext nneg i32 %47 to i64
  %49 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %46, i64 noundef %48)
  %50 = load i32, ptr %5, align 4, !tbaa !82
  %.not288 = icmp eq i32 %50, 0
  br i1 %.not288, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %53 = mul nuw i32 %41, %45
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %.not289 = icmp eq i32 %41, 0
  %.not290 = icmp eq i32 %45, 0
  %56 = fdiv reassoc nsz arcp contract afn float 3.200000e+01, %32
  %57 = fptosi float %56 to i32
  %58 = icmp sgt i32 %53, 0
  %59 = zext nneg i32 %45 to i64
  %brmerge = or i1 %.not289, %.not290
  br label %60

60:                                               ; preds = %.lr.ph284, %.loopexit
  %indvars.iv377 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next378, %.loopexit ]
  %61 = phi i32 [ %50, %.lr.ph284 ], [ %238, %.loopexit ]
  %.not = icmp eq i64 %indvars.iv377, %.0168.lcssa
  br i1 %.not, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %51, align 8, !tbaa !107
  %.not197 = icmp eq ptr %63, null
  br i1 %.not197, label %72, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %52, align 8, !tbaa !108
  %66 = trunc nuw i64 %indvars.iv377 to i32
  %67 = add i32 %66, -1
  %68 = add nsw i32 %61, -1
  %69 = tail call noundef i32 %63(ptr noundef %65, i32 noundef 16384, i32 noundef %67, i32 noundef %68)
  %.not198 = icmp eq i32 %69, 0
  br i1 %.not198, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 6, ptr %71, align 16, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

72:                                               ; preds = %64, %62
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %55, i1 false)
  br i1 %.not289, label %._crit_edge248.preheader, label %.preheader205.lr.ph

._crit_edge248.preheader:                         ; preds = %._crit_edge242.us, %.preheader205.lr.ph, %72
  br label %._crit_edge248

.preheader205.lr.ph:                              ; preds = %72
  %73 = load i16, ptr %37, align 4
  %74 = zext nneg i16 %73 to i32
  %75 = lshr i32 4, %74
  %76 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv377
  %77 = mul nuw nsw i32 %75, %75
  %78 = icmp ugt i16 %73, 2
  br i1 %.not290, label %._crit_edge248.preheader, label %.preheader205.us.preheader

.preheader205.us.preheader:                       ; preds = %.preheader205.lr.ph
  %79 = zext nneg i32 %75 to i64
  br label %.preheader205.us

.preheader205.us:                                 ; preds = %.preheader205.us.preheader, %._crit_edge242.us
  %indvars.iv338 = phi i64 [ 0, %.preheader205.us.preheader ], [ %indvars.iv.next339, %._crit_edge242.us ]
  %indvars.iv326 = phi i32 [ %75, %.preheader205.us.preheader ], [ %indvars.iv.next327, %._crit_edge242.us ]
  %80 = mul nuw nsw i64 %indvars.iv338, %79
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %81 = mul nuw nsw i64 %indvars.iv.next339, %79
  %82 = icmp samesign ult i64 %80, %81
  %83 = mul nuw nsw i64 %indvars.iv338, %59
  br i1 %82, label %.lr.ph233.us.us.preheader, label %.lr.ph241.split.us251

.lr.ph233.us.us.preheader:                        ; preds = %.preheader205.us
  %84 = trunc nuw nsw i64 %80 to i32
  %invariant.gep411 = getelementptr inbounds nuw float, ptr %49, i64 %83
  br label %.lr.ph233.us.us

.lr.ph241.split.us251:                            ; preds = %.preheader205.us
  br i1 %78, label %.lr.ph241.split.split.us.us.preheader, label %._crit_edge242.us

.lr.ph241.split.split.us.us.preheader:            ; preds = %.lr.ph241.split.us251
  %invariant.gep = getelementptr inbounds nuw float, ptr %49, i64 %83
  br label %.lr.ph241.split.split.us.us

._crit_edge242.us:                                ; preds = %.lr.ph241.split.split.us.us, %93, %.lr.ph241.split.us251
  %indvars.iv.next327 = add nuw nsw i32 %indvars.iv326, %75
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %46
  br i1 %exitcond342.not, label %._crit_edge248.preheader, label %.preheader205.us, !llvm.loop !136

.lr.ph233.us.us:                                  ; preds = %.lr.ph233.us.us.preheader, %93
  %indvars.iv331 = phi i64 [ 0, %.lr.ph233.us.us.preheader ], [ %indvars.iv.next332, %93 ]
  %indvars.iv329 = phi i64 [ %79, %.lr.ph233.us.us.preheader ], [ %indvars.iv.next330, %93 ]
  %indvars.iv317 = phi i64 [ 0, %.lr.ph233.us.us.preheader ], [ %indvars.iv.next318, %93 ]
  %85 = mul nuw nsw i64 %indvars.iv331, %79
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %86 = mul nuw nsw i64 %indvars.iv.next332, %79
  %87 = icmp samesign ult i64 %85, %86
  %88 = load ptr, ptr %33, align 8
  %89 = load i16, ptr %42, align 2
  %90 = zext i16 %89 to i32
  br i1 %87, label %.lr.ph233.split.us.us.us, label %._crit_edge234.us.us

91:                                               ; preds = %._crit_edge234.us.us
  %92 = fdiv reassoc nsz arcp contract afn float %.us-phi239.us.us, %.us-phi238.us.us
  %gep412 = getelementptr inbounds nuw float, ptr %invariant.gep411, i64 %indvars.iv331
  store float %92, ptr %gep412, align 4, !tbaa !6
  br label %93

93:                                               ; preds = %._crit_edge234.us.us, %91
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, %79
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, %79
  %exitcond337.not = icmp eq i64 %indvars.iv.next332, %59
  br i1 %exitcond337.not, label %._crit_edge242.us, label %.lr.ph233.us.us, !llvm.loop !137

._crit_edge234.us.us:                             ; preds = %._crit_edge224.us.us.us, %.lr.ph233.us.us
  %.us-phi.us.us = phi i32 [ 0, %.lr.ph233.us.us ], [ %.2160.us.us.us, %._crit_edge224.us.us.us ]
  %.us-phi238.us.us = phi float [ 0.000000e+00, %.lr.ph233.us.us ], [ %.2157.us.us.us, %._crit_edge224.us.us.us ]
  %.us-phi239.us.us = phi float [ 0.000000e+00, %.lr.ph233.us.us ], [ %.2.us.us.us, %._crit_edge224.us.us.us ]
  %94 = icmp eq i32 %.us-phi.us.us, %77
  br i1 %94, label %91, label %93

.lr.ph233.split.us.us.us:                         ; preds = %.lr.ph233.us.us
  %95 = load i32, ptr %76, align 4, !tbaa !80
  br label %.lr.ph223.us.us.us

.lr.ph223.us.us.us:                               ; preds = %._crit_edge224.us.us.us, %.lr.ph233.split.us.us.us
  %.0231.us.us.us = phi float [ 0.000000e+00, %.lr.ph233.split.us.us.us ], [ %.2.us.us.us, %._crit_edge224.us.us.us ]
  %.0155230.us.us.us = phi float [ 0.000000e+00, %.lr.ph233.split.us.us.us ], [ %.2157.us.us.us, %._crit_edge224.us.us.us ]
  %.0158229.us.us.us = phi i32 [ 0, %.lr.ph233.split.us.us.us ], [ %.2160.us.us.us, %._crit_edge224.us.us.us ]
  %.0172228.us.us.us = phi i32 [ %84, %.lr.ph233.split.us.us.us ], [ %118, %._crit_edge224.us.us.us ]
  %96 = mul i32 %.0172228.us.us.us, %90
  br label %97

97:                                               ; preds = %117, %.lr.ph223.us.us.us
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %117 ], [ %indvars.iv317, %.lr.ph223.us.us.us ]
  %.1221.us.us.us = phi float [ %.2.us.us.us, %117 ], [ %.0231.us.us.us, %.lr.ph223.us.us.us ]
  %.1156220.us.us.us = phi float [ %.2157.us.us.us, %117 ], [ %.0155230.us.us.us, %.lr.ph223.us.us.us ]
  %.1159219.us.us.us = phi i32 [ %.2160.us.us.us, %117 ], [ %.0158229.us.us.us, %.lr.ph223.us.us.us ]
  %98 = trunc nuw nsw i64 %indvars.iv319 to i32
  %99 = add i32 %96, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i16], ptr %88, i64 %100
  %102 = getelementptr inbounds nuw i16, ptr %101, i64 %indvars.iv377
  %103 = load i16, ptr %102, align 2, !tbaa !84
  %104 = zext i16 %103 to i32
  %105 = sdiv i32 %104, %95
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %117

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i16, ptr %101, i64 %.0168.lcssa
  %109 = load i16, ptr %108, align 2, !tbaa !84
  %110 = icmp ugt i16 %109, 24000
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = uitofp i16 %103 to float
  %113 = fadd reassoc nsz arcp contract afn float %.1221.us.us.us, %112
  %114 = uitofp i16 %109 to float
  %115 = fadd reassoc nsz arcp contract afn float %.1156220.us.us.us, %114
  %116 = add nsw i32 %.1159219.us.us.us, 1
  br label %117

117:                                              ; preds = %111, %107, %97
  %.2160.us.us.us = phi i32 [ %116, %111 ], [ %.1159219.us.us.us, %107 ], [ %.1159219.us.us.us, %97 ]
  %.2157.us.us.us = phi nsz float [ %115, %111 ], [ %.1156220.us.us.us, %107 ], [ %.1156220.us.us.us, %97 ]
  %.2.us.us.us = phi nsz float [ %113, %111 ], [ %.1221.us.us.us, %107 ], [ %.1221.us.us.us, %97 ]
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next320, %indvars.iv329
  br i1 %exitcond325.not, label %._crit_edge224.us.us.us, label %97, !llvm.loop !138

._crit_edge224.us.us.us:                          ; preds = %117
  %118 = add nuw nsw i32 %.0172228.us.us.us, 1
  %exitcond328.not = icmp eq i32 %118, %indvars.iv326
  br i1 %exitcond328.not, label %._crit_edge234.us.us, label %.lr.ph223.us.us.us, !llvm.loop !139

.lr.ph241.split.split.us.us:                      ; preds = %.lr.ph241.split.split.us.us.preheader, %.lr.ph241.split.split.us.us
  %indvars.iv312 = phi i64 [ 0, %.lr.ph241.split.split.us.us.preheader ], [ %indvars.iv.next313, %.lr.ph241.split.split.us.us ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv312
  store float 0x7FF8000000000000, ptr %gep, align 4, !tbaa !6
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %59
  br i1 %exitcond316.not, label %._crit_edge242.us, label %.lr.ph241.split.split.us.us, !llvm.loop !137

._crit_edge248:                                   ; preds = %._crit_edge248.preheader, %._crit_edge264
  %.0180 = phi i32 [ %119, %._crit_edge264 ], [ %57, %._crit_edge248.preheader ]
  %119 = add nsw i32 %.0180, -1
  %.not199 = icmp eq i32 %.0180, 0
  br i1 %.not199, label %168, label %.preheader204

.preheader204:                                    ; preds = %._crit_edge248
  br i1 %brmerge, label %.loopexit, label %.preheader201.us

.preheader201.us:                                 ; preds = %.preheader204, %._crit_edge259.us
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %._crit_edge259.us ], [ 0, %.preheader204 ]
  %120 = mul nuw nsw i64 %indvars.iv352, %59
  %invariant.gep413 = getelementptr inbounds nuw float, ptr %49, i64 %120
  %121 = trunc nuw nsw i64 %indvars.iv352 to i32
  br label %122

122:                                              ; preds = %.preheader201.us, %160
  %indvars.iv347 = phi i64 [ 0, %.preheader201.us ], [ %indvars.iv.next348, %160 ]
  %gep414 = getelementptr inbounds nuw float, ptr %invariant.gep413, i64 %indvars.iv347
  %123 = load float, ptr %gep414, align 4, !tbaa !6
  %124 = fcmp reassoc nsz arcp contract afn une float %123, 0.000000e+00
  br i1 %124, label %160, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %122
  %125 = trunc nuw nsw i64 %indvars.iv347 to i32
  br label %.preheader.us

126:                                              ; preds = %159
  %127 = icmp sgt i32 %.4162.us, 3
  br i1 %127, label %128, label %160

128:                                              ; preds = %126
  %129 = fadd reassoc nsz arcp contract afn float %.4.us, %32
  %130 = fneg reassoc nsz arcp contract afn float %129
  %131 = uitofp nneg i32 %.4162.us to float
  %132 = fadd reassoc nsz arcp contract afn float %131, %32
  %133 = fdiv reassoc nsz arcp contract afn float %130, %132
  store float %133, ptr %gep414, align 4, !tbaa !6
  br label %160

.preheader.us:                                    ; preds = %.preheader.us.preheader, %159
  %indvars.iv343 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next344, %159 ]
  %.3256.us = phi float [ 0.000000e+00, %.preheader.us.preheader ], [ %.4.us, %159 ]
  %.3161255.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.4162.us, %159 ]
  %134 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN6LibRaw18recover_highlightsEvE3dir, i64 %indvars.iv343
  %135 = load i8, ptr %134, align 2, !tbaa !114
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %121, %136
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !114
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %125, %140
  %142 = icmp ult i32 %137, %41
  %143 = icmp ult i32 %141, %45
  %or.cond.us = select i1 %142, i1 %143, i1 false
  br i1 %or.cond.us, label %144, label %159

144:                                              ; preds = %.preheader.us
  %145 = mul nuw i32 %137, %45
  %146 = add nuw i32 %145, %141
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw float, ptr %49, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !6
  %150 = fcmp reassoc nsz arcp contract afn ogt float %149, 0.000000e+00
  br i1 %150, label %151, label %159

151:                                              ; preds = %144
  %152 = trunc nuw nsw i64 %indvars.iv343 to i32
  %153 = and i32 %152, 1
  %154 = add nuw nsw i32 %153, 1
  %155 = uitofp nneg i32 %154 to float
  %156 = fmul reassoc nsz arcp contract afn float %149, %155
  %157 = fadd reassoc nsz arcp contract afn float %156, %.3256.us
  %158 = add i32 %154, %.3161255.us
  br label %159

159:                                              ; preds = %151, %144, %.preheader.us
  %.4162.us = phi i32 [ %158, %151 ], [ %.3161255.us, %144 ], [ %.3161255.us, %.preheader.us ]
  %.4.us = phi nsz float [ %157, %151 ], [ %.3256.us, %144 ], [ %.3256.us, %.preheader.us ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, 8
  br i1 %exitcond346.not, label %126, label %.preheader.us, !llvm.loop !140

160:                                              ; preds = %128, %126, %122
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %59
  br i1 %exitcond351.not, label %._crit_edge259.us, label %122, !llvm.loop !141

._crit_edge259.us:                                ; preds = %160
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %46
  br i1 %exitcond356.not, label %.preheader203, label %.preheader201.us, !llvm.loop !142

.preheader203:                                    ; preds = %._crit_edge259.us
  br i1 %58, label %.lr.ph263, label %.preheader206

.lr.ph263:                                        ; preds = %.preheader203, %166
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %166 ], [ 0, %.preheader203 ]
  %.0181262 = phi i32 [ %.1182, %166 ], [ 0, %.preheader203 ]
  %161 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv357
  %162 = load float, ptr %161, align 4, !tbaa !6
  %163 = fcmp reassoc nsz arcp contract afn olt float %162, 0.000000e+00
  br i1 %163, label %164, label %166

164:                                              ; preds = %.lr.ph263
  %165 = fneg reassoc nsz arcp contract afn float %162
  store float %165, ptr %161, align 4, !tbaa !6
  br label %166

166:                                              ; preds = %.lr.ph263, %164
  %.1182 = phi i32 [ 1, %164 ], [ %.0181262, %.lr.ph263 ]
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %54
  br i1 %exitcond361.not, label %._crit_edge264, label %.lr.ph263, !llvm.loop !143

._crit_edge264:                                   ; preds = %166
  %167 = icmp eq i32 %.1182, 0
  br i1 %167, label %168, label %._crit_edge248, !llvm.loop !144

168:                                              ; preds = %._crit_edge264, %._crit_edge248
  br i1 %58, label %.lr.ph268, label %.preheader206

.preheader206:                                    ; preds = %.preheader203, %237, %168
  br i1 %.not289, label %.loopexit, label %.preheader202.lr.ph

.preheader202.lr.ph:                              ; preds = %.preheader206
  %169 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv377
  br i1 %.not290, label %.loopexit, label %.preheader202.us.preheader

.preheader202.us.preheader:                       ; preds = %.preheader202.lr.ph
  %.pre.pre = load i16, ptr %37, align 4, !tbaa !103
  br label %.preheader202.us

.preheader202.us:                                 ; preds = %.preheader202.us.preheader, %._crit_edge279.us
  %.pre = phi i16 [ %.pre.pre, %.preheader202.us.preheader ], [ %.pre381, %._crit_edge279.us ]
  %indvars.iv372 = phi i64 [ 0, %.preheader202.us.preheader ], [ %indvars.iv.next373, %._crit_edge279.us ]
  %indvars374 = trunc i64 %indvars.iv372 to i32
  %170 = add nuw nsw i32 %indvars374, 1
  %171 = mul nuw nsw i64 %indvars.iv372, %59
  %invariant.gep415 = getelementptr inbounds nuw float, ptr %49, i64 %171
  br label %172

172:                                              ; preds = %.preheader202.us, %._crit_edge276.us
  %.pre386 = phi i16 [ %.pre, %.preheader202.us ], [ %.pre381, %._crit_edge276.us ]
  %173 = phi i16 [ %.pre, %.preheader202.us ], [ %180, %._crit_edge276.us ]
  %174 = phi i16 [ %.pre, %.preheader202.us ], [ %181, %._crit_edge276.us ]
  %indvars.iv367 = phi i64 [ 0, %.preheader202.us ], [ %indvars.iv.next368, %._crit_edge276.us ]
  %indvars369 = trunc i64 %indvars.iv367 to i32
  %175 = zext nneg i16 %174 to i32
  %176 = lshr i32 4, %175
  %177 = mul i32 %176, %indvars374
  %178 = mul i32 %176, %170
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %.lr.ph275.us, label %._crit_edge276.us

._crit_edge276.us:                                ; preds = %._crit_edge272.us, %172
  %.pre381 = phi i16 [ %.pre386, %172 ], [ %.pre382, %._crit_edge272.us ]
  %180 = phi i16 [ %173, %172 ], [ %191, %._crit_edge272.us ]
  %181 = phi i16 [ %174, %172 ], [ %191, %._crit_edge272.us ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %59
  br i1 %exitcond371.not, label %._crit_edge279.us, label %172, !llvm.loop !145

182:                                              ; preds = %.lr.ph275.us, %._crit_edge272.us
  %.pre385 = phi i16 [ %.pre386, %.lr.ph275.us ], [ %.pre382, %._crit_edge272.us ]
  %183 = phi i16 [ %173, %.lr.ph275.us ], [ %191, %._crit_edge272.us ]
  %184 = phi i16 [ %174, %.lr.ph275.us ], [ %191, %._crit_edge272.us ]
  %185 = phi i32 [ %176, %.lr.ph275.us ], [ %194, %._crit_edge272.us ]
  %.1173273.us = phi i32 [ %177, %.lr.ph275.us ], [ %192, %._crit_edge272.us ]
  %186 = mul i32 %185, %indvars369
  %187 = zext nneg i16 %184 to i32
  %188 = lshr i32 4, %187
  %189 = mul i32 %188, %231
  %190 = icmp ult i32 %186, %189
  br i1 %190, label %.lr.ph271.us, label %._crit_edge272.us

._crit_edge272.us:                                ; preds = %222, %182
  %.pre382 = phi i16 [ %.pre385, %182 ], [ %.pre383, %222 ]
  %191 = phi i16 [ %183, %182 ], [ %223, %222 ]
  %192 = add nuw nsw i32 %.1173273.us, 1
  %193 = zext nneg i16 %191 to i32
  %194 = lshr i32 4, %193
  %195 = mul i32 %194, %170
  %196 = icmp ult i32 %192, %195
  br i1 %196, label %182, label %._crit_edge276.us, !llvm.loop !146

197:                                              ; preds = %.lr.ph271.us, %222
  %.pre384 = phi i16 [ %.pre385, %.lr.ph271.us ], [ %.pre383, %222 ]
  %198 = phi i16 [ %183, %.lr.ph271.us ], [ %223, %222 ]
  %199 = phi i16 [ %184, %.lr.ph271.us ], [ %224, %222 ]
  %.1171269.us = phi i32 [ %186, %.lr.ph271.us ], [ %225, %222 ]
  %200 = load i16, ptr %42, align 2, !tbaa !95
  %201 = zext i16 %200 to i32
  %202 = mul i32 %.1173273.us, %201
  %203 = add i32 %202, %.1171269.us
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [4 x i16], ptr %232, i64 %204
  %206 = getelementptr inbounds nuw i16, ptr %205, i64 %indvars.iv377
  %207 = load i16, ptr %206, align 2, !tbaa !84
  %208 = zext i16 %207 to i32
  %209 = sdiv i32 %208, %230
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %222

211:                                              ; preds = %197
  %212 = getelementptr inbounds nuw i16, ptr %205, i64 %.0168.lcssa
  %213 = load i16, ptr %212, align 2, !tbaa !84
  %214 = uitofp i16 %213 to float
  %215 = load float, ptr %gep416, align 4, !tbaa !6
  %216 = fmul reassoc nsz arcp contract afn float %215, %214
  %217 = fptosi float %216 to i32
  %218 = icmp slt i32 %208, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %211
  %220 = tail call i32 @llvm.umin.i32(i32 %217, i32 65535)
  %221 = trunc nuw i32 %220 to i16
  store i16 %221, ptr %206, align 2, !tbaa !84
  %.pre380 = load i16, ptr %37, align 4, !tbaa !103
  br label %222

222:                                              ; preds = %219, %211, %197
  %.pre383 = phi i16 [ %.pre380, %219 ], [ %.pre384, %211 ], [ %.pre384, %197 ]
  %223 = phi i16 [ %.pre380, %219 ], [ %198, %211 ], [ %198, %197 ]
  %224 = phi i16 [ %.pre380, %219 ], [ %199, %211 ], [ %199, %197 ]
  %225 = add nuw nsw i32 %.1171269.us, 1
  %226 = zext nneg i16 %224 to i32
  %227 = lshr i32 4, %226
  %228 = mul i32 %227, %231
  %229 = icmp ult i32 %225, %228
  br i1 %229, label %197, label %._crit_edge272.us, !llvm.loop !147

.lr.ph271.us:                                     ; preds = %182
  %230 = load i32, ptr %169, align 4, !tbaa !80
  br label %197

.lr.ph275.us:                                     ; preds = %172
  %231 = add nuw nsw i32 %indvars369, 1
  %232 = load ptr, ptr %33, align 8
  %gep416 = getelementptr inbounds nuw float, ptr %invariant.gep415, i64 %indvars.iv367
  br label %182

._crit_edge279.us:                                ; preds = %._crit_edge276.us
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %46
  br i1 %exitcond376.not, label %.loopexit, label %.preheader202.us, !llvm.loop !148

.lr.ph268:                                        ; preds = %168, %237
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %237 ], [ 0, %168 ]
  %233 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv362
  %234 = load float, ptr %233, align 4, !tbaa !6
  %235 = fcmp reassoc nsz arcp contract afn oeq float %234, 0.000000e+00
  br i1 %235, label %236, label %237

236:                                              ; preds = %.lr.ph268
  store float 1.000000e+00, ptr %233, align 4, !tbaa !6
  br label %237

237:                                              ; preds = %.lr.ph268, %236
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %54
  br i1 %exitcond366.not, label %.preheader206, label %.lr.ph268, !llvm.loop !149

.loopexit:                                        ; preds = %.preheader204, %._crit_edge279.us, %.preheader202.lr.ph, %.preheader206, %60
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %238 = load i32, ptr %5, align 4, !tbaa !82
  %239 = zext i32 %238 to i64
  %240 = icmp samesign ult i64 %indvars.iv.next378, %239
  br i1 %240, label %60, label %._crit_edge285, !llvm.loop !150

._crit_edge285:                                   ; preds = %.loopexit, %._crit_edge
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %49)
  br label %.loopexit209

.loopexit209:                                     ; preds = %.lr.ph213, %._crit_edge285
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
