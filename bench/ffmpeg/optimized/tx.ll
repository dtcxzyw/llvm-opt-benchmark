; ModuleID = 'bench/ffmpeg/original/tx.ll'
source_filename = "bench/ffmpeg/original/tx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVTXContext = type { i32, i32, ptr, ptr, ptr, ptr, [4 x ptr], i32, [4 x ptr], ptr, i32, i64, i32, float, double, ptr }
%struct.FFTXLenDecomp = type { i32, i32, i32, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.TXCodeletMatch = type { ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"!dual_stride || !(dual_stride & (dual_stride - 1))\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"libavutil/tx.c\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"dual_stride <= basis\00", align 1
@codelet_list = internal unnamed_addr constant [4 x ptr] [ptr @ff_tx_codelet_list_float_c, ptr @ff_tx_codelet_list_double_c, ptr @ff_tx_codelet_list_int32_c, ptr @ff_tx_null_list], align 16
@.str.4 = private unnamed_addr constant [33 x i8] c"For transform of length %i, %s, \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"inverse\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c", found %i matches%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"    %i: \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Transform tree:\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@ff_tx_codelet_list_float_c = external constant [0 x ptr], align 8
@ff_tx_codelet_list_double_c = external constant [0 x ptr], align 8
@ff_tx_codelet_list_int32_c = external constant [0 x ptr], align 8
@ff_tx_null_list = internal constant [2 x ptr] [ptr @ff_tx_null_def, ptr null], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@ff_tx_null_def = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.15, ptr @ff_tx_null, i32 2147483647, [4 x i8] zeroinitializer, i64 -4611686018427387901, <{ i32, [15 x i32] }> <{ i32 -1, [15 x i32] zeroinitializer }>, i32 0, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @ff_tx_null_init, ptr null, i32 0, i32 32768 }, align 8
@cpu_slow_penalties = internal unnamed_addr constant [6 x [2 x i32]] [[2 x i32] [i32 1073741824, i32 65], [2 x i32] [i32 536870912, i32 65], [2 x i32] [i32 67108864, i32 65], [2 x i32] [i32 268435456, i32 129], [2 x i32] [i32 134217728, i32 129], [2 x i32] [i32 33554432, i32 33]], align 16
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"fft_float\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"mdct_float\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"rdft_float\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"dctI_float\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"dstI_float\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"fft_double\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"mdct_double\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"rdft_double\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"dctI_double\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"dstI_double\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"fft_int32\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"mdct_int32\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"rdft_int32\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"dctI_int32\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"dstI_int32\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"flags: [\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"aligned\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"%sunaligned\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"%sinplace\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"%sout_of_place\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"%sfwd_only\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"%sinv_only\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"%spreshuf\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"%simdct_full\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"%sreal_to_real\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"%sreal_to_imaginary\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"%sasm_call\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"%s - type: \00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c", len: \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"[%i, \00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"\E2\88\9E\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"%s, factors\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c": [\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"[%i]: [\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"], \00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"%s, factor: %i, \00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c", prio: %i\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@switch.table.ff_tx_null_init = private unnamed_addr constant [8 x i32] [i32 -22, i32 0, i32 -22, i32 0, i32 -22, i32 -22, i32 -22, i32 -22], align 4

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_tx_gen_pfa_input_map(ptr noundef captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = mul i32 %3, %2
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @av_malloc(i64 noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %61, label %.preheader86

.preheader86:                                     ; preds = %4
  %11 = load i32, ptr %0, align 8, !tbaa !4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph99, label %._crit_edge

.lr.ph99:                                         ; preds = %.preheader86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %.not78 = icmp eq i32 %14, 0
  %.not79 = icmp eq ptr %1, null
  %15 = icmp slt i32 %3, 1
  %16 = icmp slt i32 %2, 1
  %17 = ashr i32 %5, 1
  %.not8192 = icmp slt i32 %17, 1
  %18 = zext i32 %3 to i64
  %19 = sext i32 %2 to i64
  %20 = add nsw i32 %17, 1
  %21 = sext i32 %5 to i64
  %22 = zext nneg i32 %11 to i64
  %wide.trip.count109 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %brmerge = or i1 %.not78, %.not8192
  %wide.trip.count114 = zext nneg i32 %20 to i64
  %brmerge125 = or i1 %15, %16
  %brmerge128 = or i1 %15, %16
  br label %23

._crit_edge:                                      ; preds = %.loopexit, %.preheader86
  %.not77 = icmp eq ptr %1, null
  br i1 %.not77, label %58, label %56

23:                                               ; preds = %.lr.ph99, %.loopexit
  %indvars.iv116 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next117.pre-phi, %.loopexit ]
  br i1 %.not78, label %24, label %28

24:                                               ; preds = %23
  br i1 %.not79, label %40, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %1, align 4, !tbaa !18
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %40

28:                                               ; preds = %25, %23
  br i1 %brmerge125, label %.loopexit84, label %.preheader82.us.preheader

.preheader82.us.preheader:                        ; preds = %28
  %29 = getelementptr i32, ptr %9, i64 %indvars.iv116
  br label %.preheader82.us

.preheader82.us:                                  ; preds = %.preheader82.us.preheader, %._crit_edge.us
  %.07088.us = phi i32 [ %39, %._crit_edge.us ], [ 0, %.preheader82.us.preheader ]
  %30 = mul nuw nsw i32 %.07088.us, %2
  br label %31

31:                                               ; preds = %.preheader82.us, %31
  %.06987.us = phi i32 [ 0, %.preheader82.us ], [ %38, %31 ]
  %32 = add nuw nsw i32 %.06987.us, %30
  %33 = mul nuw nsw i32 %.06987.us, %3
  %34 = add nuw nsw i32 %33, %30
  %35 = urem i32 %34, %5
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr i32, ptr %29, i64 %36
  store i32 %32, ptr %37, align 4, !tbaa !20
  %38 = add nuw nsw i32 %.06987.us, 1
  %exitcond.not = icmp eq i32 %38, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !21

._crit_edge.us:                                   ; preds = %31
  %39 = add nuw nsw i32 %.07088.us, 1
  %exitcond103.not = icmp eq i32 %39, %3
  br i1 %exitcond103.not, label %.loopexit84, label %.preheader82.us, !llvm.loop !23

40:                                               ; preds = %25, %24
  br i1 %brmerge128, label %.loopexit84..loopexit_crit_edge, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %40
  %invariant.gep = getelementptr i32, ptr %9, i64 %indvars.iv116
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us91
  %indvars.iv106 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next107, %._crit_edge.us91 ]
  %41 = mul nuw nsw i64 %indvars.iv106, %19
  %gep = getelementptr i32, ptr %invariant.gep, i64 %41
  br label %42

42:                                               ; preds = %.preheader.us, %42
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %42 ]
  %43 = mul i64 %indvars.iv, %18
  %44 = add i64 %43, %41
  %45 = trunc i64 %44 to i32
  %46 = urem i32 %45, %5
  %47 = getelementptr i32, ptr %gep, i64 %indvars.iv
  store i32 %46, ptr %47, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond105.not, label %._crit_edge.us91, label %42, !llvm.loop !25

._crit_edge.us91:                                 ; preds = %42
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.loopexit84, label %.preheader.us, !llvm.loop !26

.loopexit84:                                      ; preds = %._crit_edge.us, %._crit_edge.us91, %28
  br i1 %brmerge, label %.loopexit84..loopexit_crit_edge, label %.lr.ph

.loopexit84..loopexit_crit_edge:                  ; preds = %40, %.loopexit84
  %.pre = add nsw i64 %indvars.iv116, %21
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit84
  %48 = add nsw i64 %indvars.iv116, %21
  %invariant.gep121 = getelementptr i32, ptr %9, i64 %indvars.iv116
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv111 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next112, %49 ]
  %50 = sub i64 %48, %indvars.iv111
  %sext = shl i64 %50, 32
  %51 = ashr exact i64 %sext, 30
  %52 = getelementptr inbounds i8, ptr %9, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %gep122 = getelementptr i32, ptr %invariant.gep121, i64 %indvars.iv111
  %54 = load i32, ptr %gep122, align 4, !tbaa !20
  store i32 %54, ptr %52, align 4, !tbaa !20
  store i32 %53, ptr %gep122, align 4, !tbaa !20
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.loopexit, label %49, !llvm.loop !27

.loopexit:                                        ; preds = %49, %.loopexit84..loopexit_crit_edge
  %indvars.iv.next117.pre-phi = phi i64 [ %.pre, %.loopexit84..loopexit_crit_edge ], [ %48, %49 ]
  %55 = icmp slt i64 %indvars.iv.next117.pre-phi, %22
  br i1 %55, label %23, label %._crit_edge, !llvm.loop !28

56:                                               ; preds = %._crit_edge
  %57 = load i32, ptr %1, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %._crit_edge, %56
  %59 = phi i32 [ %57, %56 ], [ 1, %._crit_edge ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %59, ptr %60, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %4, %58
  %.0 = phi i32 [ 0, %58 ], [ -12, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_tx_gen_compound_mapping(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = mul nsw i32 %4, %3
  %7 = sext i32 %3 to i64
  %8 = sext i32 %4 to i64
  %9 = tail call i64 @av_gcd(i64 noundef %7, i64 noundef %8) #14
  %.not = icmp eq i64 %9, 1
  br i1 %.not, label %10, label %91

10:                                               ; preds = %5
  %11 = srem i32 %4, %3
  %12 = icmp sgt i32 %3, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %16
  %.011.i125 = phi i32 [ %17, %16 ], [ 1, %10 ]
  %13 = mul nsw i32 %.011.i125, %11
  %14 = srem i32 %13, %3
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %mulinv.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = add nuw nsw i32 %.011.i125, 1
  %exitcond.not = icmp eq i32 %17, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %16, %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 40) #13
  tail call void @abort() #15
  unreachable

mulinv.exit:                                      ; preds = %.lr.ph
  %18 = srem i32 %3, %4
  %19 = icmp sgt i32 %4, 1
  br i1 %19, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %mulinv.exit, %23
  %.011.i106126 = phi i32 [ %24, %23 ], [ 1, %mulinv.exit ]
  %20 = mul nuw nsw i32 %.011.i106126, %18
  %21 = urem i32 %20, %4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %mulinv.exit110, label %23

23:                                               ; preds = %.lr.ph127
  %24 = add nuw nsw i32 %.011.i106126, 1
  %exitcond149.not = icmp eq i32 %24, %4
  br i1 %exitcond149.not, label %._crit_edge128, label %.lr.ph127, !llvm.loop !30

._crit_edge128:                                   ; preds = %23, %mulinv.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 40) #13
  tail call void @abort() #15
  unreachable

mulinv.exit110:                                   ; preds = %.lr.ph127
  %25 = shl nuw nsw i32 %6, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias ptr @av_malloc(i64 noundef %27) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !16
  %.not103 = icmp eq ptr %28, null
  br i1 %.not103, label %91, label %30

30:                                               ; preds = %mulinv.exit110
  %31 = zext nneg i32 %6 to i64
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %31
  %.not104 = icmp eq ptr %1, null
  br i1 %.not104, label %.preheader118.us.preheader, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %1, align 4, !tbaa !18
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %.preheader120.us, label %.preheader118.us.preheader

.preheader120.us:                                 ; preds = %33, %._crit_edge131.us
  %.096132.us = phi i32 [ %52, %._crit_edge131.us ], [ 0, %33 ]
  %36 = mul nuw nsw i32 %.096132.us, %3
  %37 = mul nuw nsw i32 %36, %.011.i106126
  br label %38

38:                                               ; preds = %.preheader120.us, %38
  %.095129.us = phi i32 [ 0, %.preheader120.us ], [ %51, %38 ]
  %39 = add nuw nsw i32 %.095129.us, %36
  %40 = mul nuw nsw i32 %.095129.us, %4
  %41 = add nuw nsw i32 %40, %36
  %42 = urem i32 %41, %6
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %28, i64 %43
  store i32 %39, ptr %44, align 4, !tbaa !20
  %45 = add nuw nsw i32 %40, %.096132.us
  %46 = mul nuw nsw i32 %40, %.011.i125
  %47 = add nuw nsw i32 %46, %37
  %48 = urem i32 %47, %6
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %32, i64 %49
  store i32 %45, ptr %50, align 4, !tbaa !20
  %51 = add nuw nsw i32 %.095129.us, 1
  %exitcond150.not = icmp eq i32 %51, %3
  br i1 %exitcond150.not, label %._crit_edge131.us, label %38, !llvm.loop !31

._crit_edge131.us:                                ; preds = %38
  %52 = add nuw nsw i32 %.096132.us, 1
  %exitcond151.not = icmp eq i32 %52, %4
  br i1 %exitcond151.not, label %.loopexit119, label %.preheader120.us, !llvm.loop !32

.preheader118.us.preheader:                       ; preds = %33, %30
  %53 = zext nneg i32 %4 to i64
  %54 = zext nneg i32 %.011.i125 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %55 = zext nneg i32 %3 to i64
  %56 = zext nneg i32 %.011.i106126 to i64
  %smax157 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count158 = zext nneg i32 %smax157 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader118.us

.preheader118.us:                                 ; preds = %.preheader118.us.preheader, %._crit_edge135.us
  %indvars.iv154 = phi i64 [ 0, %.preheader118.us.preheader ], [ %indvars.iv.next155, %._crit_edge135.us ]
  %57 = mul nuw nsw i64 %indvars.iv154, %55
  %58 = mul nuw nsw i64 %57, %56
  %invariant.gep = getelementptr inbounds nuw i32, ptr %28, i64 %57
  br label %59

59:                                               ; preds = %.preheader118.us, %59
  %indvars.iv = phi i64 [ 0, %.preheader118.us ], [ %indvars.iv.next, %59 ]
  %60 = mul nuw nsw i64 %indvars.iv, %53
  %61 = add nuw nsw i64 %60, %57
  %62 = trunc nuw i64 %61 to i32
  %63 = urem i32 %62, %6
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %63, ptr %gep, align 4, !tbaa !20
  %64 = add nuw nsw i64 %60, %indvars.iv154
  %65 = mul nuw nsw i64 %60, %54
  %66 = add nuw nsw i64 %65, %58
  %67 = trunc nuw i64 %66 to i32
  %68 = urem i32 %67, %6
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %32, i64 %69
  %71 = trunc nuw i64 %64 to i32
  store i32 %71, ptr %70, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond153.not, label %._crit_edge135.us, label %59, !llvm.loop !33

._crit_edge135.us:                                ; preds = %59
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count158
  br i1 %exitcond159.not, label %.loopexit119, label %.preheader118.us, !llvm.loop !34

.loopexit119:                                     ; preds = %._crit_edge131.us, %._crit_edge135.us
  %.not105.not = icmp eq i32 %2, 0
  br i1 %.not105.not, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %.loopexit119
  %72 = add nsw i32 %3, -1
  %73 = ashr i32 %72, 1
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph139.us.preheader, label %.loopexit

.lr.ph139.us.preheader:                           ; preds = %.lr.ph142
  %75 = zext nneg i32 %3 to i64
  %smax168 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count169 = zext nneg i32 %smax168 to i64
  %wide.trip.count163 = zext nneg i32 %73 to i64
  br label %.lr.ph139.us

.lr.ph139.us:                                     ; preds = %.lr.ph139.us.preheader, %._crit_edge140.us
  %indvars.iv165 = phi i64 [ 0, %.lr.ph139.us.preheader ], [ %indvars.iv.next166, %._crit_edge140.us ]
  %76 = mul nuw nsw i64 %indvars.iv165, %75
  %77 = getelementptr i32, ptr %28, i64 %76
  %78 = getelementptr i8, ptr %77, i64 4
  br label %79

79:                                               ; preds = %.lr.ph139.us, %79
  %indvars.iv160 = phi i64 [ 0, %.lr.ph139.us ], [ %indvars.iv.next161, %79 ]
  %80 = sub nsw i64 %7, %indvars.iv160
  %81 = getelementptr i32, ptr %78, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv160
  %85 = load i32, ptr %84, align 4, !tbaa !20
  store i32 %85, ptr %82, align 4, !tbaa !20
  store i32 %83, ptr %84, align 4, !tbaa !20
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge140.us, label %79, !llvm.loop !35

._crit_edge140.us:                                ; preds = %79
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count169
  br i1 %exitcond170.not, label %.loopexit, label %.lr.ph139.us, !llvm.loop !36

.loopexit:                                        ; preds = %._crit_edge140.us, %.lr.ph142, %.loopexit119
  br i1 %.not104, label %88, label %86

86:                                               ; preds = %.loopexit
  %87 = load i32, ptr %1, align 4, !tbaa !18
  br label %88

88:                                               ; preds = %.loopexit, %86
  %89 = phi i32 [ %87, %86 ], [ 1, %.loopexit ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %89, ptr %90, align 8, !tbaa !29
  br label %91

91:                                               ; preds = %mulinv.exit110, %5, %88
  %.0 = phi i32 [ 0, %88 ], [ -22, %5 ], [ -12, %mulinv.exit110 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_tx_gen_ptwo_revtab(ptr noundef captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @av_malloc(i64 noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %40, label %8

8:                                                ; preds = %2
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %24, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %1, align 4, !tbaa !18
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %.preheader, label %24

.preheader:                                       ; preds = %9
  %12 = load i32, ptr %0, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = add nsw i32 %3, -1
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.02631 = phi i32 [ 0, %.lr.ph ], [ %23, %17 ]
  %18 = tail call fastcc i32 @split_radix_permutation(i32 noundef %.02631, i32 noundef %3, i32 noundef %15)
  %19 = sub nsw i32 0, %18
  %20 = and i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %6, i64 %21
  store i32 %.02631, ptr %22, align 4, !tbaa !20
  %23 = add nuw nsw i32 %.02631, 1
  %exitcond.not = icmp eq i32 %23, %12
  br i1 %exitcond.not, label %.loopexit.thread, label %17, !llvm.loop !37

24:                                               ; preds = %9, %8
  %25 = load i32, ptr %0, align 8, !tbaa !4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = add nsw i32 %3, -1
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %30

30:                                               ; preds = %.lr.ph33, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next, %30 ]
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = tail call fastcc i32 @split_radix_permutation(i32 noundef %31, i32 noundef %3, i32 noundef %28)
  %33 = sub nsw i32 0, %32
  %34 = and i32 %29, %33
  %35 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 %34, ptr %35, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond36.not, label %.loopexit, label %30, !llvm.loop !38

.loopexit:                                        ; preds = %30, %24
  br i1 %.not29, label %37, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %17, %.preheader, %.loopexit
  %36 = load i32, ptr %1, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %.loopexit, %.loopexit.thread
  %38 = phi i32 [ %36, %.loopexit.thread ], [ 1, %.loopexit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %38, ptr %39, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %2, %37
  %.027 = phi i32 [ 0, %37 ], [ -12, %2 ]
  ret i32 %.027
}

; Function Attrs: inlinehint nofree nosync nounwind memory(none) uwtable
define internal fastcc i32 @split_radix_permutation(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = ashr i32 %1, 1
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %common.ret, label %7

common.ret:                                       ; preds = %3
  %6 = and i32 %0, 1
  br label %common.ret19

7:                                                ; preds = %3
  %8 = and i32 %4, %0
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

common.ret19:                                     ; preds = %12, %9, %common.ret
  %common.ret19.op = phi i32 [ %6, %common.ret ], [ %11, %9 ], [ %20, %12 ]
  ret i32 %common.ret19.op

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @split_radix_permutation(i32 noundef %0, i32 noundef %4, i32 noundef %2)
  %11 = shl nsw i32 %10, 1
  br label %common.ret19

12:                                               ; preds = %7
  %13 = lshr i32 %4, 1
  %14 = tail call fastcc i32 @split_radix_permutation(i32 noundef %0, i32 noundef %13, i32 noundef %2)
  %15 = shl nsw i32 %14, 2
  %16 = and i32 %13, %0
  %.not17 = icmp eq i32 %16, 0
  %17 = zext i1 %.not17 to i32
  %18 = xor i32 %2, %17
  %.neg18 = mul i32 %18, -2
  %19 = or disjoint i32 %.neg18, 1
  %20 = add i32 %19, %15
  br label %common.ret19
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_tx_gen_inplace_map(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %38, label %8

8:                                                ; preds = %5
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @av_mallocz(i64 noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !16
  %.not39 = icmp eq ptr %11, null
  br i1 %.not39, label %38, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr %0, align 8, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count57 = zext nneg i32 %17 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.thread45
  %19 = sext i32 %.133 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %.032.lcssa = phi i64 [ 0, %13 ], [ %19, %._crit_edge.loopexit ]
  %20 = getelementptr inbounds i32, ptr %11, i64 %.032.lcssa
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread45
  %indvars.iv54 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next55, %.thread45 ]
  %.03249 = phi i32 [ 0, %.lr.ph.preheader ], [ %.133, %.thread45 ]
  %21 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv54
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %.not40 = icmp slt i64 %indvars.iv54, %23
  br i1 %.not40, label %.preheader, label %.thread45

.preheader:                                       ; preds = %.lr.ph
  %24 = icmp sgt i32 %.03249, 0
  br i1 %24, label %.lr.ph.us.preheader, label %.split.us

.lr.ph.us.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.03249 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.030.us = phi i32 [ %32, %._crit_edge.us ], [ %22, %.lr.ph.us.preheader ]
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !40

26:                                               ; preds = %.lr.ph.us, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %25 ]
  %27 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp eq i32 %.030.us, %28
  br i1 %29, label %.thread45, label %25

._crit_edge.us:                                   ; preds = %25
  %30 = sext i32 %.030.us to i64
  %31 = getelementptr inbounds i32, ptr %16, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = zext i32 %32 to i64
  %.not47.us = icmp eq i64 %indvars.iv54, %33
  br i1 %.not47.us, label %.split.us, label %.lr.ph.us, !llvm.loop !41

.split.us:                                        ; preds = %._crit_edge.us, %.preheader
  %34 = add nsw i32 %.03249, 1
  %35 = sext i32 %.03249 to i64
  %36 = getelementptr inbounds i32, ptr %11, i64 %35
  %37 = trunc nuw nsw i64 %indvars.iv54 to i32
  store i32 %37, ptr %36, align 4, !tbaa !20
  br label %.thread45

.thread45:                                        ; preds = %26, %.split.us, %.lr.ph
  %.133 = phi i32 [ %.03249, %.lr.ph ], [ %34, %.split.us ], [ %.03249, %26 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !42

38:                                               ; preds = %8, %2, %5, %._crit_edge
  %.034 = phi i32 [ 0, %._crit_edge ], [ -22, %5 ], [ -22, %2 ], [ -12, %8 ]
  ret i32 %.034
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_tx_gen_split_radix_parity_revtab(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = ashr i32 %4, 1
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @av_mallocz(i64 noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %9
  %15 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %.not27 = icmp samesign ult i32 %15, 2
  br i1 %.not27, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 252) #13
  tail call void @abort() #15
  unreachable

17:                                               ; preds = %14
  %.not28 = icmp sgt i32 %5, %7
  br i1 %.not28, label %18, label %19

18:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 253) #13
  tail call void @abort() #15
  unreachable

19:                                               ; preds = %17
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !18
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i32
  br label %.critedge

.critedge:                                        ; preds = %19, %20
  %.sink = phi i32 [ %23, %20 ], [ 1, %19 ]
  %24 = phi i32 [ %21, %20 ], [ 1, %19 ]
  tail call fastcc void @parity_revtab_generator(ptr noundef nonnull %12, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef %7, i32 noundef %5, i32 noundef %.sink)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %24, ptr %25, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %9, %6, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ -22, %6 ], [ -12, %9 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @parity_revtab_generator(ptr noundef %0, i32 noundef range(i32 -1073741824, -2147483648) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 -1073741824, -2147483648) %6, i32 noundef range(i32 -1073741824, 1073741824) %7, i32 noundef range(i32 -2147483648, 1073741824) %8, i32 noundef range(i32 0, 2) %9) unnamed_addr #6 {
  %11 = ashr i32 %6, 1
  %.not104 = icmp sgt i32 %11, %7
  br i1 %.not104, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %10
  %.tr97.lcssa = phi i32 [ %3, %10 ], [ %78, %tailrecurse ]
  %.tr98.lcssa = phi i32 [ %4, %10 ], [ 1, %tailrecurse ]
  %.tr99.lcssa = phi i32 [ %5, %10 ], [ 1, %tailrecurse ]
  %.tr100.lcssa = phi i32 [ %6, %10 ], [ %77, %tailrecurse ]
  %.lcssa = phi i32 [ %11, %10 ], [ %79, %tailrecurse ]
  %12 = icmp ne i32 %.tr98.lcssa, 0
  %13 = icmp ne i32 %8, 0
  %14 = and i1 %13, %12
  %15 = select i1 %14, i32 %.tr99.lcssa, i32 0
  %16 = tail call i32 @llvm.smin.i32(i32 %8, i32 %.lcssa)
  %17 = select i1 %14, i32 %16, i32 0
  %18 = and i32 %.tr100.lcssa, -2
  %19 = sub i32 %17, %18
  %20 = mul nuw nsw i32 %19, %15
  %21 = add i32 %20, %.tr97.lcssa
  %.not91 = icmp eq i32 %15, 0
  %22 = and i1 %14, %.not91
  %23 = select i1 %22, i32 %.lcssa, i32 0
  %24 = add nuw nsw i32 %15, 1
  %25 = mul nsw i32 %24, %.lcssa
  %26 = add i32 %25, %23
  %27 = add i32 %26, %21
  %invariant.op = add i32 %.tr97.lcssa, 1
  %28 = icmp sgt i32 %.lcssa, 0
  br i1 %28, label %.lr.ph114, label %._crit_edge

.lr.ph114:                                        ; preds = %tailrecurse._crit_edge
  %29 = add nsw i32 %1, -1
  %.not92 = icmp eq i32 %9, 0
  %.not93 = icmp eq i32 %17, 0
  br i1 %.not92, label %.lr.ph114.split.us, label %.lr.ph114.split

.lr.ph114.split.us:                               ; preds = %.lr.ph114, %.lr.ph114.split.us._crit_edge
  %.0113.us = phi i32 [ %.pre, %.lr.ph114.split.us._crit_edge ], [ 0, %.lr.ph114 ]
  %.082112.us = phi i32 [ %.2.us, %.lr.ph114.split.us._crit_edge ], [ %27, %.lr.ph114 ]
  %.083111.us = phi i32 [ %.285.us, %.lr.ph114.split.us._crit_edge ], [ %21, %.lr.ph114 ]
  %30 = shl nuw nsw i32 %.0113.us, 1
  %31 = add nsw i32 %30, %.tr97.lcssa
  %32 = tail call fastcc i32 @split_radix_permutation(i32 noundef %31, i32 noundef %1, i32 noundef %2)
  %33 = sub nsw i32 0, %32
  %34 = and i32 %29, %33
  %.reass.us = add i32 %30, %invariant.op
  %35 = tail call fastcc i32 @split_radix_permutation(i32 noundef %.reass.us, i32 noundef %1, i32 noundef %2)
  %36 = sub nsw i32 0, %35
  %37 = and i32 %29, %36
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds i32, ptr %0, i64 %38
  store i32 %.083111.us, ptr %39, align 4, !tbaa !20
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, ptr %0, i64 %40
  store i32 %.082112.us, ptr %41, align 4, !tbaa !20
  %.1.us = add nsw i32 %.082112.us, 1
  %.184.us = add nsw i32 %.083111.us, 1
  %.pre = add nuw nsw i32 %.0113.us, 1
  br i1 %.not93, label %.lr.ph114.split.us._crit_edge, label %42

42:                                               ; preds = %.lr.ph114.split.us
  %43 = srem i32 %.pre, %16
  %.not94.us = icmp eq i32 %43, 0
  br i1 %.not94.us, label %44, label %.lr.ph114.split.us._crit_edge

44:                                               ; preds = %42
  %45 = add nsw i32 %.184.us, %17
  %46 = add nsw i32 %.1.us, %17
  br label %.lr.ph114.split.us._crit_edge

.lr.ph114.split.us._crit_edge:                    ; preds = %.lr.ph114.split.us, %44, %42
  %.285.us = phi i32 [ %45, %44 ], [ %.184.us, %42 ], [ %.184.us, %.lr.ph114.split.us ]
  %.2.us = phi i32 [ %46, %44 ], [ %.1.us, %42 ], [ %.1.us, %.lr.ph114.split.us ]
  %exitcond138.not = icmp eq i32 %.pre, %.lcssa
  br i1 %exitcond138.not, label %._crit_edge, label %.lr.ph114.split.us, !llvm.loop !43

.lr.ph114.split:                                  ; preds = %.lr.ph114
  br i1 %.not93, label %.lr.ph114.split.split.us.preheader, label %.lr.ph114.split.split

.lr.ph114.split.split.us.preheader:               ; preds = %.lr.ph114.split
  %47 = sext i32 %27 to i64
  %48 = sext i32 %21 to i64
  br label %.lr.ph114.split.split.us

.lr.ph114.split.split.us:                         ; preds = %.lr.ph114.split.split.us.preheader, %.lr.ph114.split.split.us
  %indvars.iv132 = phi i64 [ %48, %.lr.ph114.split.split.us.preheader ], [ %indvars.iv.next133, %.lr.ph114.split.split.us ]
  %indvars.iv = phi i64 [ %47, %.lr.ph114.split.split.us.preheader ], [ %indvars.iv.next, %.lr.ph114.split.split.us ]
  %.0113.us115 = phi i32 [ 0, %.lr.ph114.split.split.us.preheader ], [ %59, %.lr.ph114.split.split.us ]
  %49 = shl nuw nsw i32 %.0113.us115, 1
  %50 = add nsw i32 %49, %.tr97.lcssa
  %51 = tail call fastcc i32 @split_radix_permutation(i32 noundef %50, i32 noundef %1, i32 noundef %2)
  %52 = sub nsw i32 0, %51
  %53 = and i32 %29, %52
  %.reass.us118 = add i32 %49, %invariant.op
  %54 = tail call fastcc i32 @split_radix_permutation(i32 noundef %.reass.us118, i32 noundef %1, i32 noundef %2)
  %55 = sub nsw i32 0, %54
  %56 = and i32 %29, %55
  %57 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv132
  store i32 %53, ptr %57, align 4, !tbaa !20
  %58 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %56, ptr %58, align 4, !tbaa !20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %59 = add nuw nsw i32 %.0113.us115, 1
  %exitcond137.not = icmp eq i32 %59, %.lcssa
  br i1 %exitcond137.not, label %._crit_edge, label %.lr.ph114.split.split.us, !llvm.loop !44

.lr.ph114.split.split:                            ; preds = %.lr.ph114.split
  %invariant.op123 = add nsw i32 %17, 1
  br label %60

60:                                               ; preds = %.lr.ph114.split.split, %60
  %.0113 = phi i32 [ 0, %.lr.ph114.split.split ], [ %73, %60 ]
  %.082112 = phi i32 [ %27, %.lr.ph114.split.split ], [ %.2, %60 ]
  %.083111 = phi i32 [ %21, %.lr.ph114.split.split ], [ %.285, %60 ]
  %61 = shl nuw nsw i32 %.0113, 1
  %62 = add nsw i32 %61, %.tr97.lcssa
  %63 = tail call fastcc i32 @split_radix_permutation(i32 noundef %62, i32 noundef %1, i32 noundef %2)
  %64 = sub nsw i32 0, %63
  %65 = and i32 %29, %64
  %.reass = add i32 %61, %invariant.op
  %66 = tail call fastcc i32 @split_radix_permutation(i32 noundef %.reass, i32 noundef %1, i32 noundef %2)
  %67 = sub nsw i32 0, %66
  %68 = and i32 %29, %67
  %69 = sext i32 %.083111 to i64
  %70 = getelementptr inbounds i32, ptr %0, i64 %69
  store i32 %65, ptr %70, align 4, !tbaa !20
  %71 = sext i32 %.082112 to i64
  %72 = getelementptr inbounds i32, ptr %0, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !20
  %73 = add nuw nsw i32 %.0113, 1
  %74 = srem i32 %73, %16
  %.not94 = icmp eq i32 %74, 0
  %.285.v = select i1 %.not94, i32 %invariant.op123, i32 1
  %.285 = add i32 %.083111, %.285.v
  %.2 = add i32 %.082112, %.285.v
  %exitcond.not = icmp eq i32 %73, %.lcssa
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !45

tailrecurse:                                      ; preds = %10, %tailrecurse
  %75 = phi i32 [ %79, %tailrecurse ], [ %11, %10 ]
  %.tr100106 = phi i32 [ %77, %tailrecurse ], [ %6, %10 ]
  %.tr97105 = phi i32 [ %78, %tailrecurse ], [ %3, %10 ]
  tail call fastcc void @parity_revtab_generator(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %.tr97105, i32 noundef 0, i32 noundef 0, i32 noundef %75, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %76 = add nsw i32 %75, %.tr97105
  %77 = ashr i32 %.tr100106, 2
  tail call fastcc void @parity_revtab_generator(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %76, i32 noundef 1, i32 noundef 0, i32 noundef %77, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %78 = add nsw i32 %76, %77
  %79 = ashr i32 %.tr100106, 3
  %.not = icmp sgt i32 %79, %7
  br i1 %.not, label %tailrecurse, label %tailrecurse._crit_edge

._crit_edge:                                      ; preds = %60, %.lr.ph114.split.split.us, %.lr.ph114.split.us._crit_edge, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_tx_clear_ctx(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @reset_ctx(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reset_ctx(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = add nsw i32 %1, 1
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.AVTXContext, ptr %8, i64 %indvars.iv
  tail call fastcc void @reset_ctx(ptr noundef %9, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !46

.loopexit:                                        ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %17, label %12

12:                                               ; preds = %.loopexit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %14(ptr noundef nonnull %0) #13
  br label %17

17:                                               ; preds = %15, %12, %.loopexit
  %.not24 = icmp eq i32 %1, 0
  br i1 %.not24, label %19, label %18

18:                                               ; preds = %17
  tail call void @av_freep(ptr noundef nonnull %4) #13
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_freep(ptr noundef nonnull %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %2, %19
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @av_tx_uninit(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @reset_ctx(ptr noundef nonnull %2, i32 noundef 1)
  tail call void @av_freep(ptr noundef nonnull %0) #13
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ff_tx_decompose_length(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [512 x %struct.FFTXLenDecomp], align 16
  %6 = alloca [64 x [2 x ptr]], align 16
  %7 = alloca %struct.FFTXLenDecomp, align 8
  %8 = alloca %struct.FFTXLenDecomp, align 8
  %9 = alloca %struct.FFTXLenDecomp, align 8
  %10 = alloca %struct.FFTXLenDecomp, align 8
  %11 = alloca %struct.FFTXLenDecomp, align 8
  %12 = alloca %struct.FFTXLenDecomp, align 8
  %13 = alloca %struct.FFTXLenDecomp, align 8
  %14 = alloca %struct.FFTXLenDecomp, align 8
  call void @llvm.lifetime.start.p0(i64 12288, ptr nonnull %5) #13
  %15 = tail call i32 @av_get_cpu_flags() #13
  %16 = icmp ne i32 %3, 0
  %17 = and i32 %15, -2113929217
  br label %18

.loopexit307:                                     ; preds = %128, %18
  %.1239.lcssa = phi i32 [ %.0238326, %18 ], [ %.2240, %128 ]
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, -1
  %.not = icmp eq i64 %indvars.iv365, 0
  br i1 %.not, label %130, label %18

18:                                               ; preds = %4, %.loopexit307
  %indvars.iv365 = phi i64 [ 3, %4 ], [ %indvars.iv.next366, %.loopexit307 ]
  %.0238326 = phi i32 [ 0, %4 ], [ %.1239.lcssa, %.loopexit307 ]
  %19 = getelementptr inbounds [4 x ptr], ptr @codelet_list, i64 0, i64 %indvars.iv365
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %.not259323 = icmp eq ptr %21, null
  br i1 %.not259323, label %.loopexit307, label %.lr.ph325

.lr.ph325:                                        ; preds = %18, %128
  %22 = phi ptr [ %129, %128 ], [ %21, %18 ]
  %.pn = phi ptr [ %23, %128 ], [ %20, %18 ]
  %.1239324 = phi i32 [ %.2240, %128 ], [ %.0238326, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %24 = icmp sgt i32 %.1239324, 511
  br i1 %24, label %.thread294, label %25

25:                                               ; preds = %.lr.ph325
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %.not260 = icmp eq i32 %27, 2147483647
  %.not261 = icmp eq i32 %1, %27
  %or.cond275 = or i1 %.not260, %.not261
  br i1 %or.cond275, label %28, label %128, !llvm.loop !59

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = and i64 %30, 576460752303423488
  %32 = icmp ne i64 %31, 0
  %or.cond = and i1 %16, %32
  br i1 %or.cond, label %128, label %33, !llvm.loop !59

33:                                               ; preds = %28
  %34 = and i64 %30, 1152921504606846980
  %35 = icmp eq i64 %34, 0
  %or.cond3 = or i1 %16, %35
  br i1 %or.cond3, label %36, label %128, !llvm.loop !59

36:                                               ; preds = %33
  %37 = and i64 %30, 576460752303423496
  %38 = icmp ne i64 %37, 0
  %or.cond5 = and i1 %16, %38
  br i1 %or.cond5, label %128, label %39, !llvm.loop !59

39:                                               ; preds = %36
  %40 = and i64 %30, 576460752303423504
  %41 = icmp ne i64 %40, 0
  %or.cond7 = and i1 %16, %41
  br i1 %or.cond7, label %128, label %42, !llvm.loop !59

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !61
  %.not262 = icmp ne i32 %44, 0
  %45 = and i32 %17, %44
  %.not263 = icmp eq i32 %45, 0
  %or.cond350 = select i1 %.not262, i1 %.not263, i1 false
  br i1 %or.cond350, label %128, label %46, !llvm.loop !59

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %48

48:                                               ; preds = %46, %.loopexit306
  %indvars.iv = phi i64 [ 0, %46 ], [ %indvars.iv.next, %.loopexit306 ]
  %.0233319 = phi i32 [ 0, %46 ], [ %.1234, %.loopexit306 ]
  %.0235318 = phi i32 [ 1, %46 ], [ %.2237, %.loopexit306 ]
  %.0244317 = phi i32 [ %2, %46 ], [ %.2246, %.loopexit306 ]
  %49 = getelementptr inbounds nuw [16 x i32], ptr %47, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = icmp eq i32 %50, 0
  %52 = icmp eq i32 %.0244317, 1
  %or.cond9 = select i1 %51, i1 true, i1 %52
  br i1 %or.cond9, label %72, label %53

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = add nsw i32 %.0233319, 1
  %57 = mul nsw i32 %.0235318, %.0244317
  br label %.loopexit306

58:                                               ; preds = %53
  %59 = srem i32 %.0244317, %50
  %.not264 = icmp eq i32 %59, 0
  br i1 %.not264, label %60, label %.loopexit306

60:                                               ; preds = %58
  %61 = add nsw i32 %.0233319, 1
  %62 = icmp eq i32 %50, 2
  br i1 %62, label %63, label %.preheader305

63:                                               ; preds = %60
  %64 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0244317, i1 true)
  %65 = icmp eq i32 %.0244317, 0
  %66 = select i1 %65, i32 0, i32 %64
  %67 = ashr i32 %.0244317, %66
  %68 = shl i32 %.0235318, %66
  br label %.loopexit306

.preheader305:                                    ; preds = %60, %.preheader305
  %.1245 = phi i32 [ %69, %.preheader305 ], [ %.0244317, %60 ]
  %.1236 = phi i32 [ %70, %.preheader305 ], [ %.0235318, %60 ]
  %69 = sdiv i32 %.1245, %50
  %70 = mul nsw i32 %.1236, %50
  %71 = srem i32 %69, %50
  %.not265 = icmp eq i32 %71, 0
  br i1 %.not265, label %.preheader305, label %.loopexit306, !llvm.loop !62

.loopexit306:                                     ; preds = %.preheader305, %55, %63, %58
  %.2246 = phi i32 [ %.0244317, %55 ], [ %.0244317, %58 ], [ %67, %63 ], [ %69, %.preheader305 ]
  %.2237 = phi i32 [ %57, %55 ], [ %.0235318, %58 ], [ %68, %63 ], [ %70, %.preheader305 ]
  %.1234 = phi i32 [ %56, %55 ], [ %.0233319, %58 ], [ %61, %63 ], [ %61, %.preheader305 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %72, label %48, !llvm.loop !63

72:                                               ; preds = %48, %.loopexit306
  %.0244.lcssa = phi i32 [ %.0244317, %48 ], [ %.2246, %.loopexit306 ]
  %.0235.lcssa = phi i32 [ %.0235318, %48 ], [ %.2237, %.loopexit306 ]
  %.0233.lcssa = phi i32 [ %.0233319, %48 ], [ %.1234, %.loopexit306 ]
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %74 = load i32, ptr %73, align 8, !tbaa !64
  %75 = icmp slt i32 %.0233.lcssa, %74
  %76 = icmp eq i32 %2, %.0235.lcssa
  %or.cond276 = select i1 %75, i1 true, i1 %76
  br i1 %or.cond276, label %128, label %77, !llvm.loop !59

77:                                               ; preds = %72
  %78 = sext i32 %.0235.lcssa to i64
  %79 = sext i32 %.0244.lcssa to i64
  %80 = tail call i64 @av_gcd(i64 noundef %78, i64 noundef %79) #14
  %.not266 = icmp eq i64 %80, 1
  br i1 %.not266, label %81, label %128, !llvm.loop !59

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %83 = load i32, ptr %82, align 4, !tbaa !65
  %84 = icmp slt i32 %.0235.lcssa, %83
  br i1 %84, label %128, label %85, !llvm.loop !59

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %87 = load i32, ptr %86, align 8, !tbaa !66
  %.not267 = icmp ne i32 %87, -1
  %88 = icmp sgt i32 %.0235.lcssa, %87
  %or.cond277 = select i1 %.not267, i1 %88, i1 false
  br i1 %or.cond277, label %128, label %89, !llvm.loop !59

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 132
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %invariant.op = and i32 %44, %15
  br label %92

92:                                               ; preds = %99, %89
  %indvars.iv.i = phi i64 [ 0, %89 ], [ %indvars.iv.next.i, %99 ]
  %.03140.i = phi i32 [ %91, %89 ], [ %.1.i, %99 ]
  %93 = getelementptr inbounds nuw [6 x [2 x i32]], ptr @cpu_slow_penalties, i64 0, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 8, !tbaa !20
  %.reass.reass = and i32 %94, %invariant.op
  %.not38.i = icmp eq i32 %.reass.reass, 0
  br i1 %.not38.i, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = sub nsw i32 %.03140.i, %97
  br label %99

99:                                               ; preds = %95, %92
  %.1.i = phi i32 [ %98, %95 ], [ %.03140.i, %92 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.preheader399, label %92, !llvm.loop !68

.preheader399:                                    ; preds = %99, %.preheader399
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.preheader399 ], [ 0, %99 ]
  %.03042.i = phi i32 [ %..030.i, %.preheader399 ], [ 0, %99 ]
  %100 = getelementptr inbounds nuw [16 x i32], ptr %47, i64 0, i64 %indvars.iv45.i
  %101 = load i32, ptr %100, align 4, !tbaa !20
  %..030.i = tail call i32 @llvm.smax.i32(i32 %101, i32 %.03042.i)
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 4
  br i1 %exitcond48.not.i, label %get_codelet_prio.exit, label %.preheader399, !llvm.loop !69

get_codelet_prio.exit:                            ; preds = %.preheader399
  %102 = and i64 %30, 4611686018427387906
  %or.cond.i = icmp eq i64 %102, 4611686018427387904
  %103 = add nsw i32 %.1.i, 64
  %.2.i = select i1 %or.cond.i, i32 %103, i32 %.1.i
  %104 = icmp eq i32 %.0235.lcssa, %83
  %105 = icmp eq i32 %.0235.lcssa, %87
  %106 = add nsw i32 %.2.i, 64
  %107 = and i1 %104, %105
  %.3.i = select i1 %107, i32 %106, i32 %.2.i
  %108 = and i64 %30, 1729382256910270464
  %.not36.i = icmp eq i64 %108, 0
  %109 = add nsw i32 %.3.i, 64
  %spec.select39.i = select i1 %.not36.i, i32 %.3.i, i32 %109
  %110 = shl i32 %..030.i, 4
  %111 = add nsw i32 %110, %spec.select39.i
  %112 = mul nsw i32 %111, %.0235.lcssa
  %.not269321 = icmp sgt i32 %.1239324, 0
  br i1 %.not269321, label %.lr.ph.preheader, label %.critedge279

.lr.ph.preheader:                                 ; preds = %get_codelet_prio.exit
  %wide.trip.count = zext nneg i32 %.1239324 to i64
  br label %.lr.ph

113:                                              ; preds = %.lr.ph
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count
  br i1 %exitcond364.not, label %.critedge279, label %.lr.ph, !llvm.loop !70

.lr.ph:                                           ; preds = %.lr.ph.preheader, %113
  %indvars.iv361 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next362, %113 ]
  %114 = getelementptr inbounds nuw [512 x %struct.FFTXLenDecomp], ptr %5, i64 0, i64 %indvars.iv361
  %115 = load i32, ptr %114, align 8, !tbaa !71
  %116 = icmp eq i32 %.0235.lcssa, %115
  br i1 %116, label %117, label %113

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !73
  %120 = icmp sgt i32 %112, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  store i32 %112, ptr %118, align 8, !tbaa !73
  br label %128

.critedge279:                                     ; preds = %113, %get_codelet_prio.exit
  %122 = sext i32 %.1239324 to i64
  %123 = getelementptr inbounds [512 x %struct.FFTXLenDecomp], ptr %5, i64 0, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %22, ptr %124, align 8, !tbaa !74
  store i32 %.0235.lcssa, ptr %123, align 8, !tbaa !71
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %.0244.lcssa, ptr %125, align 4, !tbaa !75
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %112, ptr %126, align 8, !tbaa !73
  %127 = add nsw i32 %.1239324, 1
  br label %128

128:                                              ; preds = %42, %121, %117, %.critedge279, %81, %85, %77, %72, %28, %33, %36, %39, %25
  %.2240 = phi i32 [ %.1239324, %25 ], [ %.1239324, %39 ], [ %.1239324, %36 ], [ %.1239324, %33 ], [ %.1239324, %28 ], [ %.1239324, %72 ], [ %.1239324, %77 ], [ %.1239324, %85 ], [ %.1239324, %81 ], [ %127, %.critedge279 ], [ %.1239324, %117 ], [ %.1239324, %121 ], [ %.1239324, %42 ]
  %129 = load ptr, ptr %23, align 8, !tbaa !57
  %.not259 = icmp eq ptr %129, null
  br i1 %.not259, label %.loopexit307, label %.lr.ph325

130:                                              ; preds = %.loopexit307
  %.not258 = icmp eq i32 %.1239.lcssa, 0
  br i1 %.not258, label %.loopexit, label %.thread294

.thread294:                                       ; preds = %.lr.ph325, %130
  %.5 = phi i32 [ %.1239.lcssa, %130 ], [ %.1239324, %.lr.ph325 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #13
  store ptr %5, ptr %6, align 16, !tbaa !76
  %131 = sext i32 %.5 to i64
  %132 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %5, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -24
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !76
  br label %135

135:                                              ; preds = %.thread294, %.thread297
  %.0224346 = phi i32 [ 1, %.thread294 ], [ %.1225312, %.thread297 ]
  %136 = add nsw i32 %.0224346, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 16, !tbaa !76
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !76
  %142 = icmp ult ptr %139, %141
  br i1 %142, label %.lr.ph341.preheader, label %.thread297

.lr.ph341.preheader:                              ; preds = %135
  %143 = sext i32 %.0224346 to i64
  %144 = add nsw i64 %143, -1
  br label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %209
  %indvars.iv368 = phi i64 [ %144, %.lr.ph341.preheader ], [ %indvars.iv.next369, %209 ]
  %.0218339 = phi ptr [ %141, %.lr.ph341.preheader ], [ %.2220, %209 ]
  %.0221338 = phi ptr [ %139, %.lr.ph341.preheader ], [ %.2223, %209 ]
  %145 = getelementptr inbounds i8, ptr %.0218339, i64 -24
  %146 = icmp ult ptr %.0221338, %145
  br i1 %146, label %147, label %211

147:                                              ; preds = %.lr.ph341
  %148 = getelementptr inbounds i8, ptr %.0218339, i64 -48
  %149 = getelementptr inbounds nuw i8, ptr %.0221338, i64 24
  %150 = ptrtoint ptr %.0218339 to i64
  %151 = ptrtoint ptr %.0221338 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 24
  %154 = ashr i64 %153, 1
  %155 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %.0221338, i64 %154
  %156 = getelementptr i8, ptr %.0221338, i64 8
  %.0221.val = load i32, ptr %156, align 8, !tbaa !73
  %157 = getelementptr i8, ptr %.0218339, i64 8
  %.0218.val = load i32, ptr %157, align 8, !tbaa !73
  %158 = icmp sgt i32 %.0218.val, %.0221.val
  %159 = getelementptr i8, ptr %155, i64 8
  %.val = load i32, ptr %159, align 8, !tbaa !73
  br i1 %158, label %160, label %164

160:                                              ; preds = %147
  %161 = icmp sgt i32 %.val, %.0218.val
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %.0221338, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0221338, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %167

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.0218339, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0218339, ptr noundef nonnull align 8 dereferenceable(24) %.0221338, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0221338, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %167

164:                                              ; preds = %147
  %165 = icmp sgt i32 %.val, %.0221.val
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %.0221338, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0221338, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %167

167:                                              ; preds = %164, %166, %162, %163
  %.0216 = phi i32 [ 0, %162 ], [ 0, %163 ], [ 0, %166 ], [ 1, %164 ]
  %168 = getelementptr i8, ptr %155, i64 8
  %.val285 = load i32, ptr %168, align 8, !tbaa !73
  %.0218.val286 = load i32, ptr %157, align 8, !tbaa !73
  %169 = icmp sgt i32 %.0218.val286, %.val285
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.0218339, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0218339, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %171

171:                                              ; preds = %170, %167
  %.1217 = phi i32 [ 0, %170 ], [ %.0216, %167 ]
  %172 = icmp eq ptr %.0221338, %148
  br i1 %172, label %.thread297.loopexit, label %173

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %.not271332 = icmp ugt ptr %149, %148
  br i1 %.not271332, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %173
  %174 = getelementptr i8, ptr %.0218339, i64 -16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge280
  %.0212334 = phi ptr [ %149, %.preheader.lr.ph ], [ %.2, %.critedge280 ]
  %.0213333 = phi ptr [ %148, %.preheader.lr.ph ], [ %.2215, %.critedge280 ]
  %.val287 = load i32, ptr %174, align 8, !tbaa !73
  br label %175

175:                                              ; preds = %.preheader, %178
  %.1327 = phi ptr [ %.0212334, %.preheader ], [ %179, %178 ]
  %176 = getelementptr i8, ptr %.1327, i64 8
  %.1.val = load i32, ptr %176, align 8, !tbaa !73
  %177 = icmp slt i32 %.val287, %.1.val
  br i1 %177, label %178, label %.critedge

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.1327, i64 24
  %.not273 = icmp ugt ptr %179, %.0213333
  br i1 %.not273, label %.critedge, label %175, !llvm.loop !78

.critedge:                                        ; preds = %178, %175
  %.1.lcssa = phi ptr [ %179, %178 ], [ %.1327, %175 ]
  %.not274328 = icmp ugt ptr %.1.lcssa, %.0213333
  br i1 %.not274328, label %.critedge280, label %.lr.ph330

.lr.ph330:                                        ; preds = %.critedge, %182
  %.1214329 = phi ptr [ %183, %182 ], [ %.0213333, %.critedge ]
  %180 = getelementptr i8, ptr %.1214329, i64 8
  %.1214.val = load i32, ptr %180, align 8, !tbaa !73
  %181 = icmp sgt i32 %.val287, %.1214.val
  br i1 %181, label %182, label %.critedge11

182:                                              ; preds = %.lr.ph330
  %183 = getelementptr inbounds i8, ptr %.1214329, i64 -24
  %.not274 = icmp ugt ptr %.1.lcssa, %183
  br i1 %.not274, label %.critedge280, label %.lr.ph330, !llvm.loop !79

.critedge11:                                      ; preds = %.lr.ph330
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.1214329, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1214329, ptr noundef nonnull align 8 dereferenceable(24) %.1.lcssa, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %184 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 24
  %185 = getelementptr inbounds i8, ptr %.1214329, i64 -24
  br label %.critedge280

.critedge280:                                     ; preds = %182, %.critedge, %.critedge11
  %.2215 = phi ptr [ %185, %.critedge11 ], [ %.0213333, %.critedge ], [ %183, %182 ]
  %.2 = phi ptr [ %184, %.critedge11 ], [ %.1.lcssa, %.critedge ], [ %.1.lcssa, %182 ]
  %.not271 = icmp ugt ptr %.2, %.2215
  br i1 %.not271, label %._crit_edge, label %.preheader, !llvm.loop !80

._crit_edge:                                      ; preds = %.critedge280, %173
  %.0213.lcssa = phi ptr [ %148, %173 ], [ %.2215, %.critedge280 ]
  %.0212.lcssa = phi ptr [ %149, %173 ], [ %.2, %.critedge280 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.0212.lcssa, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0212.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %.not272 = icmp eq i32 %.1217, 0
  br i1 %.not272, label %196, label %186

186:                                              ; preds = %._crit_edge
  %187 = getelementptr inbounds i8, ptr %.0212.lcssa, i64 -24
  %188 = icmp eq ptr %155, %187
  %189 = icmp eq ptr %155, %.0212.lcssa
  %or.cond281 = or i1 %189, %188
  br i1 %or.cond281, label %.preheader304, label %196

.preheader304:                                    ; preds = %186, %191
  %.0211 = phi ptr [ %192, %191 ], [ %.0221338, %186 ]
  %190 = icmp ult ptr %.0211, %.0218339
  br i1 %190, label %191, label %.critedge13

191:                                              ; preds = %.preheader304
  %192 = getelementptr inbounds nuw i8, ptr %.0211, i64 24
  %193 = getelementptr i8, ptr %.0211, i64 8
  %.0211.val = load i32, ptr %193, align 8, !tbaa !73
  %194 = getelementptr i8, ptr %.0211, i64 32
  %.val289 = load i32, ptr %194, align 8, !tbaa !73
  %.not303 = icmp sgt i32 %.val289, %.0211.val
  br i1 %.not303, label %.critedge13, label %.preheader304, !llvm.loop !81

.critedge13:                                      ; preds = %.preheader304, %191
  %195 = icmp eq ptr %.0211, %.0218339
  br i1 %195, label %.thread297.loopexit, label %196

196:                                              ; preds = %186, %.critedge13, %._crit_edge
  %197 = ptrtoint ptr %.0212.lcssa to i64
  %198 = sub i64 %150, %197
  %199 = sub i64 %197, %151
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv368
  store ptr %.0221338, ptr %202, align 16, !tbaa !76
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %.0213.lcssa, ptr %203, align 8, !tbaa !76
  %204 = getelementptr inbounds nuw i8, ptr %.0212.lcssa, i64 24
  br label %209

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %.0212.lcssa, i64 24
  %207 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv368
  store ptr %206, ptr %207, align 16, !tbaa !76
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %.0218339, ptr %208, align 8, !tbaa !76
  br label %209

209:                                              ; preds = %201, %205
  %.2223 = phi ptr [ %204, %201 ], [ %.0221338, %205 ]
  %.2220 = phi ptr [ %.0218339, %201 ], [ %.0213.lcssa, %205 ]
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, 1
  %210 = icmp ult ptr %.2223, %.2220
  br i1 %210, label %.lr.ph341, label %.thread297.loopexit

211:                                              ; preds = %.lr.ph341
  %212 = trunc nsw i64 %indvars.iv368 to i32
  %213 = getelementptr i8, ptr %.0221338, i64 8
  %.0221.val290 = load i32, ptr %213, align 8, !tbaa !73
  %214 = getelementptr i8, ptr %.0218339, i64 8
  %.0218.val291 = load i32, ptr %214, align 8, !tbaa !73
  %215 = icmp sgt i32 %.0218.val291, %.0221.val290
  br i1 %215, label %216, label %.thread297

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.0218339, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0218339, ptr noundef nonnull align 8 dereferenceable(24) %.0221338, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0221338, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %.thread297

.thread297.loopexit:                              ; preds = %.critedge13, %171, %209
  %.1225312.ph.in = phi i64 [ %indvars.iv368, %.critedge13 ], [ %indvars.iv368, %171 ], [ %indvars.iv.next369, %209 ]
  %.1225312.ph = trunc i64 %.1225312.ph.in to i32
  br label %.thread297

.thread297:                                       ; preds = %.thread297.loopexit, %135, %211, %216
  %.1225312 = phi i32 [ %212, %211 ], [ %212, %216 ], [ %136, %135 ], [ %.1225312.ph, %.thread297.loopexit ]
  %.not270 = icmp eq i32 %.1225312, 0
  br i1 %.not270, label %217, label %135, !llvm.loop !82

217:                                              ; preds = %.thread297
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #13
  %218 = icmp sgt i32 %.5, 0
  br i1 %218, label %.lr.ph349.preheader, label %.loopexit

.lr.ph349.preheader:                              ; preds = %217
  %wide.trip.count375 = zext nneg i32 %.5 to i64
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %.lr.ph349
  %indvars.iv371 = phi i64 [ 0, %.lr.ph349.preheader ], [ %indvars.iv.next372, %.lr.ph349 ]
  %219 = getelementptr inbounds nuw [512 x %struct.FFTXLenDecomp], ptr %5, i64 0, i64 %indvars.iv371
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !74
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 96
  %223 = load i32, ptr %222, align 8, !tbaa !64
  %224 = icmp sgt i32 %223, 1
  %spec.select.idx.sroa.sel.idx = select i1 %224, i64 4, i64 0
  %spec.select.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %219, i64 %spec.select.idx.sroa.sel.idx
  %.sink = load i32, ptr %spec.select.idx.sroa.sel, align 4, !tbaa !20
  %225 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv371
  store i32 %.sink, ptr %225, align 4, !tbaa !20
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count375
  br i1 %exitcond376.not, label %.loopexit, label %.lr.ph349, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph349, %217, %130
  %.0228 = phi i32 [ -22, %130 ], [ %.5, %217 ], [ %.5, %.lr.ph349 ]
  call void @llvm.lifetime.end.p0(i64 12288, ptr nonnull %5) #13
  ret i32 %.0228
}

declare i32 @av_get_cpu_flags() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_tx_gen_default_map(ptr noundef captures(none) initializes((8, 16)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @av_malloc(i64 noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %.not23 = icmp eq i32 %10, 0
  %11 = load i32, ptr %0, align 8, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %.not23, label %.preheader, label %.preheader24

.preheader24:                                     ; preds = %8
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader24
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %8
  br i1 %12, label %.lr.ph28.preheader, label %.loopexit

.lr.ph28.preheader:                               ; preds = %.preheader
  %wide.trip.count34 = zext nneg i32 %11 to i64
  br label %.lr.ph28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %14 = trunc i64 %indvars.iv to i32
  %15 = sub i32 %11, %14
  store i32 %15, ptr %13, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !84

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %.lr.ph28
  %indvars.iv31 = phi i64 [ 1, %.lr.ph28.preheader ], [ %indvars.iv.next32, %.lr.ph28 ]
  %16 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv31
  %17 = trunc nuw nsw i64 %indvars.iv31 to i32
  store i32 %17, ptr %16, align 4, !tbaa !20
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.loopexit, label %.lr.ph28, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph28, %.preheader24, %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %18, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %2, %.loopexit
  %.020 = phi i32 [ 0, %.loopexit ], [ -12, %2 ]
  ret i32 %.020
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #7 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVBPrint, align 8
  %10 = alloca [64 x [2 x ptr]], align 16
  %11 = alloca %struct.TXCodeletMatch, align 8
  %12 = alloca %struct.TXCodeletMatch, align 8
  %13 = alloca %struct.TXCodeletMatch, align 8
  %14 = alloca %struct.TXCodeletMatch, align 8
  %15 = alloca %struct.TXCodeletMatch, align 8
  %16 = alloca %struct.TXCodeletMatch, align 8
  %17 = alloca %struct.TXCodeletMatch, align 8
  %18 = alloca %struct.TXCodeletMatch, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #13
  %19 = tail call i32 @av_get_cpu_flags() #13
  %20 = lshr i64 %2, 61
  %21 = and i64 %20, 2
  %spec.select = or i64 %21, %2
  %22 = and i64 %2, -9223372036854775807
  %or.cond350.not = icmp eq i64 %22, -9223372036854775807
  %23 = and i64 %spec.select, 9223372036854775806
  %.1301 = select i1 %or.cond350.not, i64 %23, i64 %spec.select
  %24 = and i64 %.1301, 4611686018427387906
  %or.cond351.not = icmp eq i64 %24, 4611686018427387906
  %25 = and i64 %.1301, -4611686018427387907
  %.2302 = select i1 %or.cond351.not, i64 %25, i64 %.1301
  %26 = icmp ne i32 %5, 0
  %27 = and i32 %19, -2113929217
  br label %30

.critedge355.loopexit.loopexit:                   ; preds = %.backedge
  %28 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge355.loopexit

.critedge355.loopexit.loopexit477:                ; preds = %get_codelet_prio.exit
  %29 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge355.loopexit

.critedge355.loopexit:                            ; preds = %.critedge355.loopexit.loopexit477, %.critedge355.loopexit.loopexit, %30
  %.1305.ph.lcssa421 = phi i32 [ %.0304437, %30 ], [ %28, %.critedge355.loopexit.loopexit ], [ %29, %.critedge355.loopexit.loopexit477 ]
  %.1299.ph.lcssa420 = phi ptr [ %.0298438, %30 ], [ %.1299.ph434, %.critedge355.loopexit.loopexit ], [ %107, %.critedge355.loopexit.loopexit477 ]
  %indvars.iv.next500 = add nsw i64 %indvars.iv499, -1
  %.not323 = icmp eq i64 %indvars.iv499, 0
  br i1 %.not323, label %142, label %30

30:                                               ; preds = %7, %.critedge355.loopexit
  %indvars.iv499 = phi i64 [ 3, %7 ], [ %indvars.iv.next500, %.critedge355.loopexit ]
  %.0298438 = phi ptr [ null, %7 ], [ %.1299.ph.lcssa420, %.critedge355.loopexit ]
  %.0304437 = phi i32 [ 0, %7 ], [ %.1305.ph.lcssa421, %.critedge355.loopexit ]
  %31 = getelementptr inbounds [4 x ptr], ptr @codelet_list, i64 0, i64 %indvars.iv499
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %.not340428432 = icmp eq ptr %33, null
  br i1 %.not340428432, label %.critedge355.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %34 = sext i32 %.0304437 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %get_codelet_prio.exit
  %indvars.iv = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next, %get_codelet_prio.exit ]
  %35 = phi ptr [ %33, %.lr.ph.preheader ], [ %141, %get_codelet_prio.exit ]
  %.lcssa414.pn = phi ptr [ %32, %.lr.ph.preheader ], [ %38, %get_codelet_prio.exit ]
  %.1299.ph434 = phi ptr [ %.0298438, %.lr.ph.preheader ], [ %107, %get_codelet_prio.exit ]
  br label %36

36:                                               ; preds = %.lr.ph, %.backedge
  %37 = phi ptr [ %35, %.lr.ph ], [ %56, %.backedge ]
  %.lcssa414.pn.pn = phi ptr [ %.lcssa414.pn, %.lr.ph ], [ %38, %.backedge ]
  %38 = getelementptr inbounds nuw i8, ptr %.lcssa414.pn.pn, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !58
  %.not341 = icmp eq i32 %40, 2147483647
  %.not342 = icmp eq i32 %1, %40
  %or.cond352 = or i1 %.not341, %.not342
  br i1 %or.cond352, label %41, label %.backedge

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !60
  %44 = and i64 %43, 576460752303423488
  %45 = icmp ne i64 %44, 0
  %or.cond = and i1 %26, %45
  br i1 %or.cond, label %.backedge, label %46

46:                                               ; preds = %41
  %47 = and i64 %43, 1152921504606846980
  %48 = icmp eq i64 %47, 0
  %or.cond5 = or i1 %26, %48
  br i1 %or.cond5, label %49, label %.backedge

49:                                               ; preds = %46
  %50 = and i64 %43, 576460752303423496
  %51 = icmp ne i64 %50, 0
  %or.cond7 = and i1 %26, %51
  br i1 %or.cond7, label %.backedge, label %52

52:                                               ; preds = %49
  %53 = and i64 %43, 576460752303423504
  %54 = icmp ne i64 %53, 0
  %or.cond9 = and i1 %26, %54
  %55 = and i64 %43, %.2302
  %.not343 = icmp ne i64 %55, %.2302
  %or.cond476.not = select i1 %or.cond9, i1 true, i1 %.not343
  br i1 %or.cond476.not, label %.backedge, label %57

.backedge:                                        ; preds = %68, %60, %64, %57, %41, %46, %49, %52, %check_cd_factors.exit, %36
  %56 = load ptr, ptr %38, align 8, !tbaa !57
  %.not340 = icmp eq ptr %56, null
  br i1 %.not340, label %.critedge355.loopexit.loopexit, label %36, !llvm.loop !86

57:                                               ; preds = %52
  %58 = xor i64 %43, %.2302
  %59 = and i64 %58, 2594073385365405724
  %.not344 = icmp eq i64 %59, 0
  br i1 %.not344, label %60, label %.backedge

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %62 = load i32, ptr %61, align 4, !tbaa !65
  %63 = icmp slt i32 %4, %62
  br i1 %63, label %.backedge, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %66 = load i32, ptr %65, align 8, !tbaa !66
  %.not345 = icmp ne i32 %66, -1
  %67 = icmp sgt i32 %4, %66
  %or.cond353 = and i1 %.not345, %67
  br i1 %or.cond353, label %.backedge, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %70 = load i32, ptr %69, align 8, !tbaa !61
  %.not346 = icmp ne i32 %70, 0
  %71 = and i32 %27, %70
  %.not347 = icmp eq i32 %71, 0
  %or.cond475 = select i1 %.not346, i1 %.not347, i1 false
  br i1 %or.cond475, label %.backedge, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %74

74:                                               ; preds = %.thread54.i, %72
  %indvars.iv.i = phi i64 [ 0, %72 ], [ %indvars.iv.next.i, %.thread54.i ]
  %.03171.i = phi i32 [ %4, %72 ], [ %.261.i, %.thread54.i ]
  %.03270.i = phi i32 [ 0, %72 ], [ %.23460.i, %.thread54.i ]
  %.04268.i = phi i32 [ 0, %72 ], [ %.24459.i, %.thread54.i ]
  %75 = getelementptr inbounds nuw [16 x i32], ptr %73, i64 0, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = add nsw i32 %.03270.i, 1
  br label %.thread54.i

80:                                               ; preds = %74
  %81 = icmp sgt i32 %.03171.i, 1
  %82 = icmp ne i32 %76, 0
  %or.cond.i = and i1 %81, %82
  br i1 %or.cond.i, label %83, label %check_cd_factors.exit

83:                                               ; preds = %80
  %84 = icmp eq i32 %76, 2
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = sub nsw i32 0, %.03171.i
  %87 = and i32 %.03171.i, %86
  %88 = mul i32 %87, 125613361
  %89 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.03171.i, i1 true)
  %.not49.not.i = icmp ugt i32 %88, 134217727
  %90 = lshr exact i32 %.03171.i, %89
  %91 = zext i1 %.not49.not.i to i32
  %spec.select.i = add nsw i32 %.03270.i, %91
  br label %.thread54.i

92:                                               ; preds = %83
  %93 = srem i32 %.03171.i, %76
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %.preheader.i, label %.thread54.i

.preheader.i:                                     ; preds = %92, %.preheader.i
  %.567.i = phi i32 [ %94, %.preheader.i ], [ %.03171.i, %92 ]
  %94 = sdiv i32 %.567.i, %76
  %95 = srem i32 %94, %76
  %.not48.i = icmp eq i32 %95, 0
  br i1 %.not48.i, label %.preheader.i, label %96, !llvm.loop !87

96:                                               ; preds = %.preheader.i
  %97 = add nsw i32 %.03270.i, 1
  br label %.thread54.i

.thread54.i:                                      ; preds = %96, %92, %85, %78
  %.261.i = phi i32 [ %.03171.i, %78 ], [ %.03171.i, %92 ], [ %94, %96 ], [ %90, %85 ]
  %.23460.i = phi i32 [ %79, %78 ], [ %.03270.i, %92 ], [ %97, %96 ], [ %spec.select.i, %85 ]
  %.24459.i = phi i32 [ 1, %78 ], [ %.04268.i, %92 ], [ %.04268.i, %96 ], [ %.04268.i, %85 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %check_cd_factors.exit, label %74, !llvm.loop !88

check_cd_factors.exit:                            ; preds = %80, %.thread54.i
  %.042.lcssa.i = phi i32 [ %.04268.i, %80 ], [ %.24459.i, %.thread54.i ]
  %.032.lcssa.i = phi i32 [ %.03270.i, %80 ], [ %.23460.i, %.thread54.i ]
  %.031.lcssa.i = phi i32 [ %.03171.i, %80 ], [ %.261.i, %.thread54.i ]
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %99 = load i32, ptr %98, align 8, !tbaa !64
  %.not50.i = icmp sgt i32 %99, %.032.lcssa.i
  %100 = icmp eq i32 %.042.lcssa.i, 0
  %101 = icmp ne i32 %.031.lcssa.i, 1
  %.not401 = select i1 %100, i1 %101, i1 false
  %narrow.i.not = select i1 %.not50.i, i1 true, i1 %.not401
  br i1 %narrow.i.not, label %.backedge, label %102

102:                                              ; preds = %check_cd_factors.exit
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %106 = shl nsw i64 %indvars.iv.next, 4
  %107 = call ptr @av_fast_realloc(ptr noundef %.1299.ph434, ptr noundef nonnull %8, i64 noundef %106) #13
  %.not349 = icmp eq ptr %107, null
  br i1 %.not349, label %.sink.split, label %108, !llvm.loop !89

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %110 = getelementptr inbounds %struct.TXCodeletMatch, ptr %107, i64 %indvars.iv
  store ptr %37, ptr %110, align 8, !tbaa !90
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %112 = load i32, ptr %111, align 4, !tbaa !67
  %113 = load i32, ptr %109, align 8, !tbaa !61
  %invariant.op = and i32 %113, %19
  br label %120

114:                                              ; preds = %127
  %115 = load i64, ptr %103, align 8, !tbaa !60
  %116 = and i64 %115, 4611686018427387906
  %or.cond.i373 = icmp eq i64 %116, 4611686018427387904
  %117 = add nsw i32 %.1.i, 64
  %.2.i = select i1 %or.cond.i373, i32 %117, i32 %.1.i
  %118 = load i32, ptr %104, align 4, !tbaa !65
  %119 = icmp eq i32 %4, %118
  br i1 %119, label %128, label %132

120:                                              ; preds = %127, %108
  %indvars.iv.i370 = phi i64 [ 0, %108 ], [ %indvars.iv.next.i371, %127 ]
  %.03140.i = phi i32 [ %112, %108 ], [ %.1.i, %127 ]
  %121 = getelementptr inbounds nuw [6 x [2 x i32]], ptr @cpu_slow_penalties, i64 0, i64 %indvars.iv.i370
  %122 = load i32, ptr %121, align 8, !tbaa !20
  %.reass.reass = and i32 %122, %invariant.op
  %.not38.i = icmp eq i32 %.reass.reass, 0
  br i1 %.not38.i, label %127, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = sub nsw i32 %.03140.i, %125
  br label %127

127:                                              ; preds = %123, %120
  %.1.i = phi i32 [ %126, %123 ], [ %.03140.i, %120 ]
  %indvars.iv.next.i371 = add nuw nsw i64 %indvars.iv.i370, 1
  %exitcond.not.i372 = icmp eq i64 %indvars.iv.next.i371, 6
  br i1 %exitcond.not.i372, label %114, label %120, !llvm.loop !68

128:                                              ; preds = %114
  %129 = load i32, ptr %105, align 8, !tbaa !66
  %130 = icmp eq i32 %4, %129
  %131 = add nsw i32 %.2.i, 64
  %spec.select.i374 = select i1 %130, i32 %131, i32 %.2.i
  br label %132

132:                                              ; preds = %128, %114
  %.3.i = phi i32 [ %.2.i, %114 ], [ %spec.select.i374, %128 ]
  br label %133

133:                                              ; preds = %133, %132
  %indvars.iv45.i = phi i64 [ 0, %132 ], [ %indvars.iv.next46.i, %133 ]
  %.03042.i = phi i32 [ 0, %132 ], [ %..030.i, %133 ]
  %134 = getelementptr inbounds nuw [16 x i32], ptr %73, i64 0, i64 %indvars.iv45.i
  %135 = load i32, ptr %134, align 4, !tbaa !20
  %..030.i = call i32 @llvm.smax.i32(i32 %135, i32 %.03042.i)
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 4
  br i1 %exitcond48.not.i, label %get_codelet_prio.exit, label %133, !llvm.loop !69

get_codelet_prio.exit:                            ; preds = %133
  %136 = and i64 %115, 1729382256910270464
  %.not36.i = icmp eq i64 %136, 0
  %137 = add nsw i32 %.3.i, 64
  %spec.select39.i = select i1 %.not36.i, i32 %.3.i, i32 %137
  %138 = shl i32 %..030.i, 4
  %139 = add nsw i32 %138, %spec.select39.i
  %140 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 %139, ptr %140, align 8, !tbaa !92
  %141 = load ptr, ptr %38, align 8, !tbaa !57
  %.not340428 = icmp eq ptr %141, null
  br i1 %.not340428, label %.critedge355.loopexit.loopexit477, label %.lr.ph, !llvm.loop !86

142:                                              ; preds = %.critedge355.loopexit
  call void @av_bprint_init(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1) #13
  %.not324 = icmp eq i32 %5, 0
  %143 = select i1 %.not324, ptr @.str.6, ptr @.str.5
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull %143) #13
  switch i32 %1, label %144 [
    i32 2147483647, label %print_type.exit
    i32 0, label %.fold.split.i
    i32 1, label %.fold.split16.i
    i32 6, label %.fold.split17.i
    i32 12, label %.fold.split18.i
    i32 15, label %.fold.split19.i
    i32 2, label %.fold.split20.i
    i32 3, label %.fold.split21.i
    i32 7, label %.fold.split22.i
    i32 13, label %.fold.split23.i
    i32 16, label %.fold.split24.i
    i32 4, label %.fold.split25.i
    i32 5, label %.fold.split26.i
    i32 8, label %.fold.split27.i
  ]

144:                                              ; preds = %142
  %145 = icmp eq i32 %1, 14
  %146 = icmp eq i32 %1, 17
  %147 = select i1 %146, ptr @.str.33, ptr @.str.34
  %148 = select i1 %145, ptr @.str.32, ptr %147
  br label %print_type.exit

.fold.split.i:                                    ; preds = %142
  br label %print_type.exit

.fold.split16.i:                                  ; preds = %142
  br label %print_type.exit

.fold.split17.i:                                  ; preds = %142
  br label %print_type.exit

.fold.split18.i:                                  ; preds = %142
  br label %print_type.exit

.fold.split19.i:                                  ; preds = %142
  br label %print_type.exit

.fold.split20.i:                                  ; preds = %142
  br label %print_type.exit

.fold.split21.i:                                  ; preds = %142
  br label %print_type.exit

.fold.split22.i:                                  ; preds = %142
  br label %print_type.exit

.fold.split23.i:                                  ; preds = %142
  br label %print_type.exit

.fold.split24.i:                                  ; preds = %142
  br label %print_type.exit

.fold.split25.i:                                  ; preds = %142
  br label %print_type.exit

.fold.split26.i:                                  ; preds = %142
  br label %print_type.exit

.fold.split27.i:                                  ; preds = %142
  br label %print_type.exit

print_type.exit:                                  ; preds = %142, %144, %.fold.split.i, %.fold.split16.i, %.fold.split17.i, %.fold.split18.i, %.fold.split19.i, %.fold.split20.i, %.fold.split21.i, %.fold.split22.i, %.fold.split23.i, %.fold.split24.i, %.fold.split25.i, %.fold.split26.i, %.fold.split27.i
  %149 = phi ptr [ @.str.18, %142 ], [ %148, %144 ], [ @.str.19, %.fold.split.i ], [ @.str.20, %.fold.split16.i ], [ @.str.21, %.fold.split17.i ], [ @.str.22, %.fold.split18.i ], [ @.str.23, %.fold.split19.i ], [ @.str.24, %.fold.split20.i ], [ @.str.25, %.fold.split21.i ], [ @.str.26, %.fold.split22.i ], [ @.str.27, %.fold.split23.i ], [ @.str.28, %.fold.split24.i ], [ @.str.29, %.fold.split25.i ], [ @.str.30, %.fold.split26.i ], [ @.str.31, %.fold.split27.i ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef %149) #13
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.7) #13
  call fastcc void @print_flags(ptr noundef %9, i64 noundef %2)
  %.not325 = icmp eq i32 %.1305.ph.lcssa421, 0
  %150 = select i1 %.not325, ptr @.str.10, ptr @.str.9
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.8, i32 noundef %.1305.ph.lcssa421, ptr noundef nonnull %150) #13
  br i1 %.not325, label %313, label %151

151:                                              ; preds = %print_type.exit
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #13
  store ptr %.1299.ph.lcssa420, ptr %10, align 16, !tbaa !76
  %152 = sext i32 %.1305.ph.lcssa421 to i64
  %153 = getelementptr inbounds %struct.TXCodeletMatch, ptr %.1299.ph.lcssa420, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 -16
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %154, ptr %155, align 8, !tbaa !76
  br label %156

156:                                              ; preds = %151, %.thread
  %.0287458 = phi i32 [ 1, %151 ], [ %.1288409, %.thread ]
  %157 = add nsw i32 %.0287458, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [64 x [2 x ptr]], ptr %10, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 16, !tbaa !76
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !76
  %163 = icmp ult ptr %160, %162
  br i1 %163, label %.lr.ph453.preheader, label %.thread

.lr.ph453.preheader:                              ; preds = %156
  %164 = sext i32 %.0287458 to i64
  %165 = add nsw i64 %164, -1
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %229
  %indvars.iv502 = phi i64 [ %165, %.lr.ph453.preheader ], [ %indvars.iv.next503, %229 ]
  %.0281451 = phi ptr [ %162, %.lr.ph453.preheader ], [ %.2283, %229 ]
  %.0284450 = phi ptr [ %160, %.lr.ph453.preheader ], [ %.2286, %229 ]
  %166 = getelementptr inbounds i8, ptr %.0281451, i64 -16
  %167 = icmp ult ptr %.0284450, %166
  br i1 %167, label %168, label %231

168:                                              ; preds = %.lr.ph453
  %169 = getelementptr inbounds i8, ptr %.0281451, i64 -32
  %170 = getelementptr inbounds nuw i8, ptr %.0284450, i64 16
  %171 = ptrtoint ptr %.0281451 to i64
  %172 = ptrtoint ptr %.0284450 to i64
  %173 = sub i64 %171, %172
  %174 = ashr i64 %173, 5
  %175 = getelementptr inbounds %struct.TXCodeletMatch, ptr %.0284450, i64 %174
  %176 = getelementptr i8, ptr %.0284450, i64 8
  %.0284.val = load i32, ptr %176, align 8, !tbaa !92
  %177 = getelementptr i8, ptr %.0281451, i64 8
  %.0281.val = load i32, ptr %177, align 8, !tbaa !92
  %178 = icmp sgt i32 %.0281.val, %.0284.val
  %179 = getelementptr i8, ptr %175, i64 8
  %.val = load i32, ptr %179, align 8, !tbaa !92
  br i1 %178, label %180, label %184

180:                                              ; preds = %168
  %181 = icmp sgt i32 %.val, %.0281.val
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %175, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %.0284450, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0284450, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %187

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %.0281451, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0281451, ptr noundef nonnull align 8 dereferenceable(16) %.0284450, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0284450, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %187

184:                                              ; preds = %168
  %185 = icmp sgt i32 %.val, %.0284.val
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %175, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %.0284450, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0284450, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %187

187:                                              ; preds = %184, %186, %182, %183
  %.0279 = phi i32 [ 0, %182 ], [ 0, %183 ], [ 0, %186 ], [ 1, %184 ]
  %188 = getelementptr i8, ptr %175, i64 8
  %.val363 = load i32, ptr %188, align 8, !tbaa !92
  %.0281.val364 = load i32, ptr %177, align 8, !tbaa !92
  %189 = icmp sgt i32 %.0281.val364, %.val363
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %.0281451, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0281451, ptr noundef nonnull align 8 dereferenceable(16) %175, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %191

191:                                              ; preds = %190, %187
  %.1280 = phi i32 [ 0, %190 ], [ %.0279, %187 ]
  %192 = icmp eq ptr %.0284450, %169
  br i1 %192, label %.thread.loopexit, label %193

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %175, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %.not336444 = icmp ugt ptr %170, %169
  br i1 %.not336444, label %._crit_edge, label %.preheader402.lr.ph

.preheader402.lr.ph:                              ; preds = %193
  %194 = getelementptr i8, ptr %.0281451, i64 -8
  br label %.preheader402

.preheader402:                                    ; preds = %.preheader402.lr.ph, %.critedge356
  %.0273446 = phi ptr [ %170, %.preheader402.lr.ph ], [ %.2275, %.critedge356 ]
  %.0276445 = phi ptr [ %169, %.preheader402.lr.ph ], [ %.2278, %.critedge356 ]
  %.val365 = load i32, ptr %194, align 8, !tbaa !92
  br label %195

195:                                              ; preds = %.preheader402, %198
  %.1274439 = phi ptr [ %.0273446, %.preheader402 ], [ %199, %198 ]
  %196 = getelementptr i8, ptr %.1274439, i64 8
  %.1274.val = load i32, ptr %196, align 8, !tbaa !92
  %197 = icmp slt i32 %.val365, %.1274.val
  br i1 %197, label %198, label %.critedge

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.1274439, i64 16
  %.not338 = icmp ugt ptr %199, %.0276445
  br i1 %.not338, label %.critedge, label %195, !llvm.loop !94

.critedge:                                        ; preds = %198, %195
  %.1274.lcssa = phi ptr [ %199, %198 ], [ %.1274439, %195 ]
  %.not339440 = icmp ugt ptr %.1274.lcssa, %.0276445
  br i1 %.not339440, label %.critedge356, label %.lr.ph442

.lr.ph442:                                        ; preds = %.critedge, %202
  %.1277441 = phi ptr [ %203, %202 ], [ %.0276445, %.critedge ]
  %200 = getelementptr i8, ptr %.1277441, i64 8
  %.1277.val = load i32, ptr %200, align 8, !tbaa !92
  %201 = icmp sgt i32 %.val365, %.1277.val
  br i1 %201, label %202, label %.critedge11

202:                                              ; preds = %.lr.ph442
  %203 = getelementptr inbounds i8, ptr %.1277441, i64 -16
  %.not339 = icmp ugt ptr %.1274.lcssa, %203
  br i1 %.not339, label %.critedge356, label %.lr.ph442, !llvm.loop !95

.critedge11:                                      ; preds = %.lr.ph442
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %.1277441, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1277441, ptr noundef nonnull align 8 dereferenceable(16) %.1274.lcssa, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1274.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %204 = getelementptr inbounds nuw i8, ptr %.1274.lcssa, i64 16
  %205 = getelementptr inbounds i8, ptr %.1277441, i64 -16
  br label %.critedge356

.critedge356:                                     ; preds = %202, %.critedge, %.critedge11
  %.2278 = phi ptr [ %205, %.critedge11 ], [ %.0276445, %.critedge ], [ %203, %202 ]
  %.2275 = phi ptr [ %204, %.critedge11 ], [ %.1274.lcssa, %.critedge ], [ %.1274.lcssa, %202 ]
  %.not336 = icmp ugt ptr %.2275, %.2278
  br i1 %.not336, label %._crit_edge, label %.preheader402, !llvm.loop !96

._crit_edge:                                      ; preds = %.critedge356, %193
  %.0276.lcssa = phi ptr [ %169, %193 ], [ %.2278, %.critedge356 ]
  %.0273.lcssa = phi ptr [ %170, %193 ], [ %.2275, %.critedge356 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %.0273.lcssa, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0273.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %.not337 = icmp eq i32 %.1280, 0
  br i1 %.not337, label %216, label %206

206:                                              ; preds = %._crit_edge
  %207 = getelementptr inbounds i8, ptr %.0273.lcssa, i64 -16
  %208 = icmp eq ptr %175, %207
  %209 = icmp eq ptr %175, %.0273.lcssa
  %or.cond357 = or i1 %209, %208
  br i1 %or.cond357, label %.preheader403, label %216

.preheader403:                                    ; preds = %206, %211
  %.0272 = phi ptr [ %212, %211 ], [ %.0284450, %206 ]
  %210 = icmp ult ptr %.0272, %.0281451
  br i1 %210, label %211, label %.critedge13

211:                                              ; preds = %.preheader403
  %212 = getelementptr inbounds nuw i8, ptr %.0272, i64 16
  %213 = getelementptr i8, ptr %.0272, i64 8
  %.0272.val = load i32, ptr %213, align 8, !tbaa !92
  %214 = getelementptr i8, ptr %.0272, i64 24
  %.val367 = load i32, ptr %214, align 8, !tbaa !92
  %.not = icmp sgt i32 %.val367, %.0272.val
  br i1 %.not, label %.critedge13, label %.preheader403, !llvm.loop !97

.critedge13:                                      ; preds = %.preheader403, %211
  %215 = icmp eq ptr %.0272, %.0281451
  br i1 %215, label %.thread.loopexit, label %216

216:                                              ; preds = %206, %.critedge13, %._crit_edge
  %217 = ptrtoint ptr %.0273.lcssa to i64
  %218 = sub i64 %171, %217
  %219 = sub i64 %217, %172
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = getelementptr inbounds [64 x [2 x ptr]], ptr %10, i64 0, i64 %indvars.iv502
  store ptr %.0284450, ptr %222, align 16, !tbaa !76
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %.0276.lcssa, ptr %223, align 8, !tbaa !76
  %224 = getelementptr inbounds nuw i8, ptr %.0273.lcssa, i64 16
  br label %229

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %.0273.lcssa, i64 16
  %227 = getelementptr inbounds [64 x [2 x ptr]], ptr %10, i64 0, i64 %indvars.iv502
  store ptr %226, ptr %227, align 16, !tbaa !76
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %.0281451, ptr %228, align 8, !tbaa !76
  br label %229

229:                                              ; preds = %221, %225
  %.2286 = phi ptr [ %224, %221 ], [ %.0284450, %225 ]
  %.2283 = phi ptr [ %.0281451, %221 ], [ %.0276.lcssa, %225 ]
  %indvars.iv.next503 = add nsw i64 %indvars.iv502, 1
  %230 = icmp ult ptr %.2286, %.2283
  br i1 %230, label %.lr.ph453, label %.thread.loopexit

231:                                              ; preds = %.lr.ph453
  %232 = trunc nsw i64 %indvars.iv502 to i32
  %233 = getelementptr i8, ptr %.0284450, i64 8
  %.0284.val368 = load i32, ptr %233, align 8, !tbaa !92
  %234 = getelementptr i8, ptr %.0281451, i64 8
  %.0281.val369 = load i32, ptr %234, align 8, !tbaa !92
  %235 = icmp sgt i32 %.0281.val369, %.0284.val368
  br i1 %235, label %236, label %.thread

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %.0281451, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0281451, ptr noundef nonnull align 8 dereferenceable(16) %.0284450, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0284450, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %.thread

.thread.loopexit:                                 ; preds = %.critedge13, %191, %229
  %.1288409.ph.in = phi i64 [ %indvars.iv502, %.critedge13 ], [ %indvars.iv502, %191 ], [ %indvars.iv.next503, %229 ]
  %.1288409.ph = trunc i64 %.1288409.ph.in to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %156, %231, %236
  %.1288409 = phi i32 [ %232, %231 ], [ %232, %236 ], [ %157, %156 ], [ %.1288409.ph, %.thread.loopexit ]
  %.not326 = icmp eq i32 %.1288409, 0
  br i1 %.not326, label %237, label %156, !llvm.loop !98

237:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #13
  %238 = load ptr, ptr %9, align 8, !tbaa !99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.11, ptr noundef %238) #13
  %239 = icmp sgt i32 %.1305.ph.lcssa421, 0
  br i1 %239, label %.lr.ph461.preheader, label %._crit_edge462

.lr.ph461.preheader:                              ; preds = %237
  %wide.trip.count = zext nneg i32 %.1305.ph.lcssa421 to i64
  br label %.lr.ph461

._crit_edge462:                                   ; preds = %.lr.ph461, %237
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !39
  %.not327 = icmp eq ptr %241, null
  br i1 %.not327, label %247, label %249

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %.lr.ph461
  %indvars.iv505 = phi i64 [ 0, %.lr.ph461.preheader ], [ %indvars.iv.next506, %.lr.ph461 ]
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %242 = trunc nuw nsw i64 %indvars.iv.next506 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.12, i32 noundef %242) #13
  %243 = getelementptr inbounds nuw %struct.TXCodeletMatch, ptr %.1299.ph.lcssa420, i64 %indvars.iv505
  %244 = load ptr, ptr %243, align 8, !tbaa !90
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !92
  call fastcc void @print_cd_info(ptr noundef %244, i32 noundef %246, i32 noundef 0, i32 noundef 1, i32 noundef 56)
  %exitcond.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge462, label %.lr.ph461, !llvm.loop !101

247:                                              ; preds = %._crit_edge462
  %248 = call noalias ptr @av_mallocz(i64 noundef 640) #13
  store ptr %248, ptr %240, align 8, !tbaa !39
  %.not328 = icmp eq ptr %248, null
  br i1 %.not328, label %.sink.split, label %249

249:                                              ; preds = %247, %._crit_edge462
  br i1 %239, label %.lr.ph465, label %.thread391

.lr.ph465:                                        ; preds = %249
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count515 = zext nneg i32 %.1305.ph.lcssa421 to i64
  br label %254

253:                                              ; preds = %304
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count515
  br i1 %exitcond516.not, label %.thread391, label %254, !llvm.loop !102

254:                                              ; preds = %.lr.ph465, %253
  %indvars.iv510 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next511, %253 ]
  %255 = getelementptr inbounds nuw %struct.TXCodeletMatch, ptr %.1299.ph.lcssa420, i64 %indvars.iv510
  %256 = load ptr, ptr %255, align 8, !tbaa !90
  %257 = load ptr, ptr %240, align 8, !tbaa !39
  %258 = load i32, ptr %250, align 8, !tbaa !51
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.AVTXContext, ptr %257, i64 %259
  store i32 %4, ptr %260, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 %5, ptr %261, align 4, !tbaa !17
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 120
  store i32 %1, ptr %262, align 8, !tbaa !103
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %264 = load i64, ptr %263, align 8, !tbaa !60
  %265 = or i64 %264, %2
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 128
  store i64 %265, ptr %266, align 8, !tbaa !104
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 112
  store ptr %256, ptr %267, align 8, !tbaa !47
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !105
  %270 = getelementptr inbounds [4 x ptr], ptr %251, i64 0, i64 %259
  store ptr %269, ptr %270, align 8, !tbaa !76
  %271 = getelementptr inbounds [4 x ptr], ptr %252, i64 0, i64 %259
  store ptr %256, ptr %271, align 8, !tbaa !57
  %272 = getelementptr inbounds nuw i8, ptr %256, i64 112
  %273 = load ptr, ptr %272, align 8, !tbaa !106
  %.not329 = icmp eq ptr %273, null
  br i1 %.not329, label %.thread380, label %274

274:                                              ; preds = %254
  %275 = call i32 %273(ptr noundef nonnull %260, ptr noundef nonnull %256, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #13
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %.thread380, label %304

.thread380:                                       ; preds = %254, %274
  %.3382 = phi i32 [ %275, %274 ], [ 0, %254 ]
  %.not330 = icmp eq ptr %3, null
  br i1 %.not330, label %.critedge359, label %277

277:                                              ; preds = %.thread380
  %278 = load i32, ptr %3, align 4, !tbaa !18
  %.not331 = icmp ne i32 %278, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %260, i64 136
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !29
  %279 = icmp eq i32 %.pre, 0
  %or.cond557 = select i1 %.not331, i1 %279, i1 false
  br i1 %or.cond557, label %280, label %._crit_edge529

280:                                              ; preds = %277
  %281 = sext i32 %4 to i64
  %282 = shl nsw i64 %281, 2
  %283 = call noalias ptr @av_malloc(i64 noundef %282) #13
  %284 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %283, ptr %284, align 8, !tbaa !16
  %.not334 = icmp eq ptr %283, null
  br i1 %.not334, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %280
  %285 = icmp sgt i32 %4, 0
  br i1 %285, label %.lr.ph470.preheader, label %.critedge359

.lr.ph470.preheader:                              ; preds = %.preheader
  %wide.trip.count521 = zext nneg i32 %4 to i64
  br label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph470.preheader, %.lr.ph470
  %indvars.iv517 = phi i64 [ 0, %.lr.ph470.preheader ], [ %indvars.iv.next518, %.lr.ph470 ]
  %286 = getelementptr inbounds nuw i32, ptr %283, i64 %indvars.iv517
  %287 = trunc nuw nsw i64 %indvars.iv517 to i32
  store i32 %287, ptr %286, align 4, !tbaa !20
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next518, %wide.trip.count521
  br i1 %exitcond522.not, label %.critedge359, label %.lr.ph470, !llvm.loop !107

._crit_edge529:                                   ; preds = %277
  %.not332 = icmp eq i32 %278, %.pre
  br i1 %.not332, label %.critedge359, label %288

288:                                              ; preds = %._crit_edge529
  %289 = sext i32 %4 to i64
  %290 = shl nsw i64 %289, 2
  %291 = call noalias ptr @av_malloc(i64 noundef %290) #13
  %.not333.not = icmp eq ptr %291, null
  br i1 %.not333.not, label %.sink.split, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %291, ptr align 4 %294, i64 %290, i1 false)
  %295 = icmp sgt i32 %4, 0
  br i1 %295, label %.lr.ph473, label %._crit_edge474

.lr.ph473:                                        ; preds = %292
  %wide.trip.count527 = zext nneg i32 %4 to i64
  br label %296

296:                                              ; preds = %.lr.ph473, %296
  %indvars.iv523 = phi i64 [ 0, %.lr.ph473 ], [ %indvars.iv.next524, %296 ]
  %297 = getelementptr inbounds nuw i32, ptr %291, i64 %indvars.iv523
  %298 = load i32, ptr %297, align 4, !tbaa !20
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %294, i64 %299
  %301 = trunc nuw nsw i64 %indvars.iv523 to i32
  store i32 %301, ptr %300, align 4, !tbaa !20
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next524, %wide.trip.count527
  br i1 %exitcond528.not, label %._crit_edge474, label %296, !llvm.loop !108

._crit_edge474:                                   ; preds = %296, %292
  call void @av_free(ptr noundef nonnull %291) #13
  br label %.critedge359

.critedge359:                                     ; preds = %.lr.ph470, %.preheader, %._crit_edge474, %.thread380, %._crit_edge529
  %302 = load i32, ptr %250, align 8, !tbaa !51
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %250, align 8, !tbaa !51
  br label %.sink.split

304:                                              ; preds = %274
  %305 = load i32, ptr %250, align 8, !tbaa !51
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x ptr], ptr %251, i64 0, i64 %306
  store ptr null, ptr %307, align 8, !tbaa !76
  %308 = getelementptr inbounds [4 x ptr], ptr %252, i64 0, i64 %306
  store ptr null, ptr %308, align 8, !tbaa !57
  call fastcc void @reset_ctx(ptr noundef nonnull %260, i32 noundef 0)
  %309 = icmp eq i32 %275, -12
  br i1 %309, label %.thread391, label %253

.thread391:                                       ; preds = %304, %253, %249
  %.2269394 = phi i32 [ 0, %249 ], [ %275, %253 ], [ -12, %304 ]
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %311 = load i32, ptr %310, align 8, !tbaa !51
  %.not335 = icmp eq i32 %311, 0
  br i1 %.not335, label %312, label %.sink.split

312:                                              ; preds = %.thread391
  call void @av_freep(ptr noundef nonnull %240) #13
  br label %.sink.split

.sink.split:                                      ; preds = %102, %312, %.thread391, %247, %280, %.critedge359, %288
  %.1299.ph434.lcssa.sink = phi ptr [ %.1299.ph.lcssa420, %288 ], [ %.1299.ph.lcssa420, %.critedge359 ], [ %.1299.ph.lcssa420, %280 ], [ %.1299.ph.lcssa420, %247 ], [ %.1299.ph.lcssa420, %.thread391 ], [ %.1299.ph.lcssa420, %312 ], [ %.1299.ph434, %102 ]
  %.2.ph = phi i32 [ -12, %288 ], [ %.3382, %.critedge359 ], [ -12, %280 ], [ -12, %247 ], [ %.2269394, %.thread391 ], [ %.2269394, %312 ], [ -12, %102 ]
  call void @av_free(ptr noundef %.1299.ph434.lcssa.sink) #13
  br label %313

313:                                              ; preds = %.sink.split, %print_type.exit
  %.2 = phi i32 [ -38, %print_type.exit ], [ %.2.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  ret i32 %.2
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_flags(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #13
  %3 = and i64 %1, 4611686018427387904
  %.not.not = icmp eq i64 %3, 0
  br i1 %.not.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #13
  br label %5

5:                                                ; preds = %4, %2
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  %6 = and i64 %1, 2
  %.not71 = icmp eq i64 %6, 0
  br i1 %.not71, label %10, label %7

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.0, 1
  %9 = select i1 %.not.not, ptr @.str.38, ptr @.str.7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, ptr noundef nonnull %9) #13
  br label %10

10:                                               ; preds = %7, %5
  %.1 = phi i32 [ %8, %7 ], [ %.0, %5 ]
  %11 = and i64 %1, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.1, 1
  %.not80 = icmp eq i32 %.1, 0
  %14 = select i1 %.not80, ptr @.str.38, ptr @.str.7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, ptr noundef nonnull %14) #13
  br label %15

15:                                               ; preds = %12, %10
  %.2 = phi i32 [ %13, %12 ], [ %.1, %10 ]
  %.not72 = icmp sgt i64 %1, -1
  br i1 %.not72, label %19, label %16

16:                                               ; preds = %15
  %17 = add nuw nsw i32 %.2, 1
  %.not81 = icmp eq i32 %.2, 0
  %18 = select i1 %.not81, ptr @.str.38, ptr @.str.7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %18) #13
  br label %19

19:                                               ; preds = %16, %15
  %.3 = phi i32 [ %17, %16 ], [ %.2, %15 ]
  %20 = and i64 %1, 576460752303423488
  %.not73 = icmp eq i64 %20, 0
  br i1 %.not73, label %24, label %21

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.3, 1
  %.not82 = icmp eq i32 %.3, 0
  %23 = select i1 %.not82, ptr @.str.38, ptr @.str.7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %23) #13
  br label %24

24:                                               ; preds = %21, %19
  %.4 = phi i32 [ %22, %21 ], [ %.3, %19 ]
  %25 = and i64 %1, 1152921504606846976
  %.not74 = icmp eq i64 %25, 0
  br i1 %.not74, label %29, label %26

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.4, 1
  %.not83 = icmp eq i32 %.4, 0
  %28 = select i1 %.not83, ptr @.str.38, ptr @.str.7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %28) #13
  br label %29

29:                                               ; preds = %26, %24
  %.5 = phi i32 [ %27, %26 ], [ %.4, %24 ]
  %30 = and i64 %1, 2305843009213693952
  %.not75 = icmp eq i64 %30, 0
  br i1 %.not75, label %34, label %31

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.5, 1
  %.not84 = icmp eq i32 %.5, 0
  %33 = select i1 %.not84, ptr @.str.38, ptr @.str.7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %33) #13
  br label %34

34:                                               ; preds = %31, %29
  %.6 = phi i32 [ %32, %31 ], [ %.5, %29 ]
  %35 = and i64 %1, 4
  %.not76 = icmp eq i64 %35, 0
  br i1 %.not76, label %39, label %36

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.6, 1
  %.not85 = icmp eq i32 %.6, 0
  %38 = select i1 %.not85, ptr @.str.38, ptr @.str.7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %38) #13
  br label %39

39:                                               ; preds = %36, %34
  %.7 = phi i32 [ %37, %36 ], [ %.6, %34 ]
  %40 = and i64 %1, 8
  %.not77 = icmp eq i64 %40, 0
  br i1 %.not77, label %44, label %41

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.7, 1
  %.not86 = icmp eq i32 %.7, 0
  %43 = select i1 %.not86, ptr @.str.38, ptr @.str.7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %43) #13
  br label %44

44:                                               ; preds = %41, %39
  %.8 = phi i32 [ %42, %41 ], [ %.7, %39 ]
  %45 = and i64 %1, 16
  %.not78 = icmp eq i64 %45, 0
  br i1 %.not78, label %48, label %46

46:                                               ; preds = %44
  %.not87 = icmp eq i32 %.8, 0
  %47 = select i1 %.not87, ptr @.str.38, ptr @.str.7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, ptr noundef nonnull %47) #13
  br label %48

48:                                               ; preds = %46, %44
  %.9 = phi i32 [ 1, %46 ], [ %.8, %44 ]
  %49 = and i64 %1, 288230376151711744
  %.not79 = icmp eq i64 %49, 0
  br i1 %.not79, label %52, label %50

50:                                               ; preds = %48
  %.not88 = icmp eq i32 %.9, 0
  %51 = select i1 %.not88, ptr @.str.38, ptr @.str.7
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, ptr noundef nonnull %51) #13
  br label %52

52:                                               ; preds = %50, %48
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_cd_info(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 48, 57) %4) unnamed_addr #0 {
  %6 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #13
  call void @av_bprint_init(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1) #13
  %7 = load ptr, ptr %0, align 8, !tbaa !109
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.49, ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !58
  switch i32 %9, label %10 [
    i32 2147483647, label %print_type.exit
    i32 0, label %.fold.split.i
    i32 1, label %.fold.split16.i
    i32 6, label %.fold.split17.i
    i32 12, label %.fold.split18.i
    i32 15, label %.fold.split19.i
    i32 2, label %.fold.split20.i
    i32 3, label %.fold.split21.i
    i32 7, label %.fold.split22.i
    i32 13, label %.fold.split23.i
    i32 16, label %.fold.split24.i
    i32 4, label %.fold.split25.i
    i32 5, label %.fold.split26.i
    i32 8, label %.fold.split27.i
  ]

10:                                               ; preds = %5
  %11 = icmp eq i32 %9, 14
  %12 = icmp eq i32 %9, 17
  %13 = select i1 %12, ptr @.str.33, ptr @.str.34
  %14 = select i1 %11, ptr @.str.32, ptr %13
  br label %print_type.exit

.fold.split.i:                                    ; preds = %5
  br label %print_type.exit

.fold.split16.i:                                  ; preds = %5
  br label %print_type.exit

.fold.split17.i:                                  ; preds = %5
  br label %print_type.exit

.fold.split18.i:                                  ; preds = %5
  br label %print_type.exit

.fold.split19.i:                                  ; preds = %5
  br label %print_type.exit

.fold.split20.i:                                  ; preds = %5
  br label %print_type.exit

.fold.split21.i:                                  ; preds = %5
  br label %print_type.exit

.fold.split22.i:                                  ; preds = %5
  br label %print_type.exit

.fold.split23.i:                                  ; preds = %5
  br label %print_type.exit

.fold.split24.i:                                  ; preds = %5
  br label %print_type.exit

.fold.split25.i:                                  ; preds = %5
  br label %print_type.exit

.fold.split26.i:                                  ; preds = %5
  br label %print_type.exit

.fold.split27.i:                                  ; preds = %5
  br label %print_type.exit

print_type.exit:                                  ; preds = %5, %10, %.fold.split.i, %.fold.split16.i, %.fold.split17.i, %.fold.split18.i, %.fold.split19.i, %.fold.split20.i, %.fold.split21.i, %.fold.split22.i, %.fold.split23.i, %.fold.split24.i, %.fold.split25.i, %.fold.split26.i, %.fold.split27.i
  %15 = phi ptr [ @.str.18, %5 ], [ %14, %10 ], [ @.str.19, %.fold.split.i ], [ @.str.20, %.fold.split16.i ], [ @.str.21, %.fold.split17.i ], [ @.str.22, %.fold.split18.i ], [ @.str.23, %.fold.split19.i ], [ @.str.24, %.fold.split20.i ], [ @.str.25, %.fold.split21.i ], [ @.str.26, %.fold.split22.i ], [ @.str.27, %.fold.split23.i ], [ @.str.28, %.fold.split24.i ], [ @.str.29, %.fold.split25.i ], [ @.str.30, %.fold.split26.i ], [ @.str.31, %.fold.split27.i ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.17, ptr noundef %15) #13
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.50) #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %print_type.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !66
  %.not38 = icmp eq i32 %18, %20
  br i1 %.not38, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.51, i32 noundef %18) #13
  %.pr = load i32, ptr %19, align 8, !tbaa !66
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i32 [ %.pr, %21 ], [ %18, %16 ]
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.52) #13
  br label %27

26:                                               ; preds = %22
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.53, i32 noundef %23) #13
  br label %27

27:                                               ; preds = %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %.not39 = icmp eq i32 %29, 0
  %30 = load i32, ptr %17, align 4, !tbaa !65
  %31 = load i32, ptr %19, align 8, !tbaa !66
  %.not40 = icmp eq i32 %30, %31
  %32 = select i1 %.not40, ptr @.str.38, ptr @.str.48
  br i1 %.not39, label %.thread49, label %.thread48

.thread:                                          ; preds = %print_type.exit
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.53, i32 noundef %2) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %.not3947 = icmp eq i32 %34, 0
  br i1 %.not3947, label %.thread49, label %.thread48

.thread48:                                        ; preds = %27, %.thread
  %35 = phi ptr [ @.str.38, %.thread ], [ %32, %27 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.54, ptr noundef nonnull %35) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %38, label %39

38:                                               ; preds = %.thread48
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.55) #13
  br label %40

39:                                               ; preds = %.thread48
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.56, i32 noundef %37) #13
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %43

43:                                               ; preds = %40, %53
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %53 ]
  %.not43 = icmp eq i64 %indvars.iv, 0
  br i1 %.not43, label %48, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw [16 x i32], ptr %41, i64 0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %.not44 = icmp eq i32 %46, 0
  br i1 %.not44, label %48, label %47

47:                                               ; preds = %44
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7) #13
  br label %48

48:                                               ; preds = %47, %44, %43
  %49 = getelementptr inbounds nuw [16 x i32], ptr %42, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !20
  switch i32 %50, label %52 [
    i32 -1, label %51
    i32 0, label %54
  ]

51:                                               ; preds = %48
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.18) #13
  br label %53

52:                                               ; preds = %48
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.53, i32 noundef %50) #13
  br label %53

53:                                               ; preds = %51, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %54, label %43, !llvm.loop !110

54:                                               ; preds = %48, %53
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.57) #13
  br label %58

.thread49:                                        ; preds = %27, %.thread
  %55 = phi ptr [ @.str.38, %.thread ], [ %32, %27 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !20
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.58, ptr noundef nonnull %55, i32 noundef %57) #13
  br label %58

58:                                               ; preds = %.thread49, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !60
  call fastcc void @print_flags(ptr noundef %6, i64 noundef %60)
  %.not46 = icmp eq i32 %3, 0
  br i1 %.not46, label %62, label %61

61:                                               ; preds = %58
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.59, i32 noundef %1) #13
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr %6, align 8, !tbaa !99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %4, ptr noundef nonnull @.str.11, ptr noundef %63) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #13
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @av_tx_init(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #7 {
  %8 = alloca %struct.AVTXContext, align 8
  %9 = alloca double, align 8
  %10 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store double 1.000000e+00, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store float 1.000000e+00, ptr %10, align 4, !tbaa !112
  %11 = icmp ne i32 %4, 0
  %12 = icmp ult i32 %2, 18
  %or.cond.not55 = and i1 %12, %11
  %13 = icmp ne ptr %0, null
  %or.cond3 = and i1 %13, %or.cond.not55
  %14 = icmp ne ptr %1, null
  %or.cond5 = and i1 %14, %or.cond3
  br i1 %or.cond5, label %15, label %38

15:                                               ; preds = %7
  %16 = shl i64 %6, 61
  %17 = and i64 %16, 4611686018427387904
  %18 = xor i64 %6, -1
  %19 = shl i64 %18, 63
  %20 = or disjoint i64 %17, %19
  %21 = xor i64 %20, 4611686018427387904
  %.1 = or i64 %21, %6
  %22 = icmp ne ptr %5, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  switch i32 %2, label %24 [
    i32 16, label %29
    i32 13, label %29
    i32 10, label %29
    i32 7, label %29
    i32 3, label %29
  ]

24:                                               ; preds = %23, %15
  %25 = and i32 %2, 29
  %26 = icmp eq i32 %25, 0
  %27 = icmp eq i32 %2, 4
  %28 = or i1 %27, %26
  %or.cond19 = or i1 %28, %22
  %spec.select57 = select i1 %or.cond19, ptr %5, ptr %10
  br label %29

29:                                               ; preds = %24, %23, %23, %23, %23, %23
  %.049 = phi ptr [ %9, %23 ], [ %9, %23 ], [ %9, %23 ], [ %9, %23 ], [ %9, %23 ], [ %spec.select57, %24 ]
  %30 = call i32 @ff_tx_init_subtx(ptr noundef nonnull %8, i32 noundef %2, i64 noundef %.1, ptr noundef null, i32 noundef %4, i32 noundef %3, ptr noundef %.049) #16
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  store ptr %34, ptr %0, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr %36, ptr %1, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.13) #13
  %37 = load ptr, ptr %0, align 8, !tbaa !53
  call fastcc void @print_tx_structure(ptr noundef %37, i32 noundef 0)
  br label %38

38:                                               ; preds = %29, %7, %32
  %.0 = phi i32 [ %30, %32 ], [ -22, %7 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @print_tx_structure(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not14 = icmp slt i32 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %6 = load i32, ptr %5, align 4, !tbaa !67
  %7 = load i32, ptr %0, align 8, !tbaa !4
  tail call fastcc void @print_cd_info(ptr noundef %4, i32 noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef 48)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph18, label %._crit_edge19

.lr.ph18:                                         ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = add nsw i32 %1, 1
  br label %14

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01215 = phi i32 [ %13, %.lr.ph ], [ 0, %2 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.60) #13
  %13 = add nuw i32 %.01215, 1
  %exitcond.not = icmp eq i32 %.01215, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge19:                                    ; preds = %14, %._crit_edge
  ret void

14:                                               ; preds = %.lr.ph18, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.AVTXContext, ptr %15, i64 %indvars.iv
  tail call fastcc void @print_tx_structure(ptr noundef %16, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %8, align 8, !tbaa !51
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %14, label %._crit_edge19, !llvm.loop !114
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ff_tx_null(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %3, i1 false)
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable
define internal range(i32 -22, 1) i32 @ff_tx_null_init(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i32 %4, i32 %5, ptr readnone captures(none) %6) #11 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %switch.tableidx = add i32 %9, -1
  %10 = icmp ult i32 %switch.tableidx, 8
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %7
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table.ff_tx_null_init, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %12

12:                                               ; preds = %7, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVTXContext", !6, i64 0, !6, i64 4, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !7, i64 40, !6, i64 72, !7, i64 80, !12, i64 112, !6, i64 120, !13, i64 128, !6, i64 136, !14, i64 140, !15, i64 144, !10, i64 152}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS11AVTXContext", !10, i64 0}
!12 = !{!"p1 _ZTS11FFTXCodelet", !10, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!5, !9, i64 8}
!17 = !{!5, !6, i64 4}
!18 = !{!19, !6, i64 0}
!19 = !{!"FFTXCodeletOptions", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22, !24}
!24 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22, !24}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!5, !6, i64 136}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22, !24}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22, !24}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22, !24}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!5, !11, i64 32}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22, !24}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22, !24}
!44 = distinct !{!44, !22, !24}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!5, !12, i64 112}
!48 = !{!49, !10, i64 120}
!49 = !{!"FFTXCodelet", !50, i64 0, !10, i64 8, !6, i64 16, !13, i64 24, !7, i64 32, !6, i64 96, !6, i64 100, !6, i64 104, !10, i64 112, !10, i64 120, !6, i64 128, !6, i64 132}
!50 = !{!"p1 omnipotent char", !10, i64 0}
!51 = !{!5, !6, i64 72}
!52 = !{!5, !10, i64 152}
!53 = !{!11, !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS11FFTXCodelet", !56, i64 0}
!56 = !{!"any p2 pointer", !10, i64 0}
!57 = !{!12, !12, i64 0}
!58 = !{!49, !6, i64 16}
!59 = distinct !{!59, !22}
!60 = !{!49, !13, i64 24}
!61 = !{!49, !6, i64 128}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = !{!49, !6, i64 96}
!65 = !{!49, !6, i64 100}
!66 = !{!49, !6, i64 104}
!67 = !{!49, !6, i64 132}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = !{!72, !6, i64 0}
!72 = !{!"FFTXLenDecomp", !6, i64 0, !6, i64 4, !6, i64 8, !12, i64 16}
!73 = !{!72, !6, i64 8}
!74 = !{!72, !12, i64 16}
!75 = !{!72, !6, i64 4}
!76 = !{!10, !10, i64 0}
!77 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 16, i64 8, !57}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = !{!91, !12, i64 0}
!91 = !{!"TXCodeletMatch", !12, i64 0, !6, i64 8}
!92 = !{!91, !6, i64 8}
!93 = !{i64 0, i64 8, !57, i64 8, i64 4, !20}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = !{!100, !50, i64 0}
!100 = !{!"AVBPrint", !50, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !7, i64 21}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = !{!5, !6, i64 120}
!104 = !{!5, !13, i64 128}
!105 = !{!49, !10, i64 8}
!106 = !{!49, !10, i64 112}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = !{!49, !50, i64 0}
!110 = distinct !{!110, !22}
!111 = !{!15, !15, i64 0}
!112 = !{!14, !14, i64 0}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
