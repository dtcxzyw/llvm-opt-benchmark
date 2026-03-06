; ModuleID = 'bench/darktable/original/fuji_compressed.ll'
source_filename = "bench/darktable/original/fuji_compressed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.i_pair = type { i32, i32 }
%struct.fuji_compressed_block = type { i32, i32, i64, i32, i32, ptr, i32, ptr, [3 x %struct.fuji_grads], [3 x %struct.fuji_grads], ptr, [18 x ptr] }
%struct.fuji_grads = type { [41 x %struct.int_pair], [3 x [5 x %struct.int_pair]] }
%struct.int_pair = type { i32, i32 }
%struct.fuji_compressed_params = type { [4 x %struct.fuji_q_table], ptr, i32, i32, i32, i16 }
%struct.fuji_q_table = type { ptr, i32, i32, i32, i32, i32 }

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@__const._ZN6LibRaw17fuji_decode_stripEP22fuji_compressed_paramsixjPh.mtable = private unnamed_addr constant [6 x %struct.i_pair] [%struct.i_pair { i32 0, i32 3 }, %struct.i_pair { i32 1, i32 4 }, %struct.i_pair { i32 5, i32 11 }, %struct.i_pair { i32 6, i32 12 }, %struct.i_pair { i32 13, i32 16 }, %struct.i_pair { i32 14, i32 17 }], align 16
@__const._ZN6LibRaw17fuji_decode_stripEP22fuji_compressed_paramsixjPh.ztable = private unnamed_addr constant [3 x %struct.i_pair] [%struct.i_pair { i32 2, i32 3 }, %struct.i_pair { i32 7, i32 6 }, %struct.i_pair { i32 15, i32 3 }], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z10setup_qlutPaPi(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %.not34 = icmp slt i32 %4, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = sub nsw i32 0, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %9

._crit_edge:                                      ; preds = %29, %2
  ret void

9:                                                ; preds = %.lr.ph, %29
  %.036 = phi i32 [ %5, %.lr.ph ], [ %31, %29 ]
  %.02935 = phi ptr [ %0, %.lr.ph ], [ %30, %29 ]
  %10 = load i32, ptr %6, align 4, !tbaa !6
  %11 = sub nsw i32 0, %10
  %.not30 = icmp sgt i32 %.036, %11
  br i1 %.not30, label %12, label %29

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 4, !tbaa !6
  %14 = sub nsw i32 0, %13
  %.not31 = icmp sgt i32 %.036, %14
  br i1 %.not31, label %15, label %29

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4, !tbaa !6
  %17 = sub nsw i32 0, %16
  %.not32 = icmp sgt i32 %.036, %17
  br i1 %.not32, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4, !tbaa !6
  %20 = sub nsw i32 0, %19
  %21 = icmp slt i32 %.036, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %.not33 = icmp sgt i32 %.036, %19
  br i1 %.not33, label %23, label %29

23:                                               ; preds = %22
  %24 = icmp slt i32 %.036, %16
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = icmp slt i32 %.036, %13
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = icmp slt i32 %.036, %10
  %. = select i1 %28, i8 3, i8 4
  br label %29

29:                                               ; preds = %27, %25, %23, %22, %18, %15, %12, %9
  %.sink = phi i8 [ -4, %9 ], [ -3, %12 ], [ -1, %18 ], [ 1, %23 ], [ 2, %25 ], [ %., %27 ], [ 0, %22 ], [ -2, %15 ]
  store i8 %.sink, ptr %.02935, align 1, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %.02935, i64 1
  %31 = add nsw i32 %.036, 1
  %32 = load i32, ptr %3, align 4, !tbaa !6
  %.not.not = icmp slt i32 %.036, %32
  br i1 %.not.not, label %9, label %._crit_edge, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z16init_main_qtableP22fuji_compressed_paramsh(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = zext i8 %1 to i32
  %6 = mul nuw nsw i32 %5, 3
  %7 = add nuw nsw i32 %6, 18
  %8 = mul nuw nsw i32 %5, 5
  %9 = add nuw nsw i32 %8, 67
  %10 = mul nuw nsw i32 %5, 7
  %11 = add nuw nsw i32 %10, 276
  %.not.not.not = icmp sgt i32 %7, %4
  %12 = add nuw nsw i32 %5, 1
  %spec.select = select i1 %.not.not.not, i32 %12, i32 %7
  %.not24.not = icmp sgt i32 %9, %4
  %13 = tail call i32 @llvm.umax.i32(i32 %9, i32 %spec.select)
  %.sroa.10.0 = select i1 %.not24.not, i32 %spec.select, i32 %13
  %14 = icmp samesign ult i32 %11, %.sroa.10.0
  %.not25.not = icmp sgt i32 %11, %4
  %or.cond27 = or i1 %.not25.not, %14
  br i1 %or.cond27, label %15, label %.lr.ph.i

15:                                               ; preds = %2
  %.not34.i = icmp slt i32 %4, 0
  br i1 %.not34.i, label %_Z10setup_qlutPaPi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.sroa.16.048 = phi i32 [ %.sroa.10.0, %15 ], [ %11, %2 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !17
  %17 = sub nsw i32 0, %4
  %18 = sub nsw i32 0, %.sroa.16.048
  %19 = sub nsw i32 0, %.sroa.10.0
  %20 = sub nsw i32 0, %spec.select
  %21 = sub nsw i32 0, %5
  br label %22

22:                                               ; preds = %34, %.lr.ph.i
  %.036.i = phi i32 [ %17, %.lr.ph.i ], [ %36, %34 ]
  %.02935.i = phi ptr [ %16, %.lr.ph.i ], [ %35, %34 ]
  %.not30.i = icmp sgt i32 %.036.i, %18
  br i1 %.not30.i, label %23, label %34

23:                                               ; preds = %22
  %.not31.i = icmp sgt i32 %.036.i, %19
  br i1 %.not31.i, label %24, label %34

24:                                               ; preds = %23
  %.not32.i = icmp sgt i32 %.036.i, %20
  br i1 %.not32.i, label %25, label %34

25:                                               ; preds = %24
  %26 = icmp slt i32 %.036.i, %21
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %.not33.i = icmp sgt i32 %.036.i, %5
  br i1 %.not33.i, label %28, label %34

28:                                               ; preds = %27
  %29 = icmp slt i32 %.036.i, %spec.select
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = icmp slt i32 %.036.i, %.sroa.10.0
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = icmp slt i32 %.036.i, %.sroa.16.048
  %..i = select i1 %33, i8 3, i8 4
  br label %34

34:                                               ; preds = %32, %30, %28, %27, %25, %24, %23, %22
  %.sink.i = phi i8 [ -4, %22 ], [ -3, %23 ], [ -1, %25 ], [ 1, %28 ], [ 2, %30 ], [ %..i, %32 ], [ 0, %27 ], [ -2, %24 ]
  store i8 %.sink.i, ptr %.02935.i, align 1, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  %36 = add i32 %.036.i, 1
  %exitcond.not = icmp eq i32 %.036.i, %4
  br i1 %exitcond.not, label %_Z10setup_qlutPaPi.exit, label %22, !llvm.loop !11

_Z10setup_qlutPaPi.exit:                          ; preds = %34, %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !21
  %39 = shl nuw nsw i32 %5, 1
  %40 = add nsw i32 %4, %39
  %41 = or disjoint i32 %39, 1
  %42 = sdiv i32 %40, %41
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !22
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZL8log2ceili.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_Z10setup_qlutPaPi.exit, %.preheader.i
  %.04.i = phi i32 [ %46, %.preheader.i ], [ %42, %_Z10setup_qlutPaPi.exit ]
  %.1.i = phi i32 [ %45, %.preheader.i ], [ 0, %_Z10setup_qlutPaPi.exit ]
  %45 = add nuw nsw i32 %.1.i, 1
  %46 = ashr i32 %.04.i, 1
  %.not5.i = icmp eq i32 %46, 0
  br i1 %.not5.i, label %_ZL8log2ceili.exit, label %.preheader.i, !llvm.loop !23

_ZL8log2ceili.exit:                               ; preds = %.preheader.i, %_Z10setup_qlutPaPi.exit
  %.0.i = phi i32 [ 0, %_Z10setup_qlutPaPi.exit ], [ %45, %.preheader.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 9, ptr %48, align 4, !tbaa !25
  %.not.i28 = icmp eq i32 %4, -1
  br i1 %.not.i28, label %_ZL8log2ceili.exit35, label %.preheader.i30

.preheader.i30:                                   ; preds = %_ZL8log2ceili.exit, %.preheader.i30
  %.04.i31 = phi i32 [ %50, %.preheader.i30 ], [ %4, %_ZL8log2ceili.exit ]
  %.1.i32 = phi i32 [ %49, %.preheader.i30 ], [ 0, %_ZL8log2ceili.exit ]
  %49 = add nuw nsw i32 %.1.i32, 1
  %50 = ashr i32 %.04.i31, 1
  %.not5.i33 = icmp eq i32 %50, 0
  br i1 %.not5.i33, label %_ZL8log2ceili.exit35.loopexit, label %.preheader.i30, !llvm.loop !23

_ZL8log2ceili.exit35.loopexit:                    ; preds = %.preheader.i30
  %51 = shl nsw i32 %49, 2
  br label %_ZL8log2ceili.exit35

_ZL8log2ceili.exit35:                             ; preds = %_ZL8log2ceili.exit35.loopexit, %_ZL8log2ceili.exit
  %.0.i34 = phi i32 [ 0, %_ZL8log2ceili.exit ], [ %51, %_ZL8log2ceili.exit35.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.0.i34, ptr %52, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15init_fuji_comprEP22fuji_compressed_params(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef captures(none) initializes((0, 8), (32, 40), (44, 60), (128, 136), (140, 150)) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381716
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = srem i32 %4, 3
  %.not = icmp ne i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381724
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 16
  %or.cond = select i1 %.not, i1 %8, i1 false
  %.not46 = trunc i32 %4 to i1
  %9 = icmp eq i32 %7, 0
  %or.cond61 = select i1 %.not46, i1 %9, i1 false
  %or.cond129 = select i1 %or.cond, i1 true, i1 %or.cond61
  br i1 %or.cond129, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %11

11:                                               ; preds = %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381720
  %13 = load i32, ptr %12, align 8, !tbaa !86
  %14 = shl i32 2, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 381728
  %17 = load i32, ptr %16, align 8, !tbaa !87
  %.not47 = icmp eq i32 %17, 0
  %18 = mul nsw i64 %15, 3
  %.sink = select i1 %.not47, i64 %18, i64 %15
  %19 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %.sink)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %19, ptr %20, align 8, !tbaa !88
  %21 = load i32, ptr %6, align 4, !tbaa !89
  %22 = icmp eq i32 %21, 16
  %23 = load i32, ptr %3, align 4, !tbaa !27
  br i1 %22, label %24, label %27

24:                                               ; preds = %11
  %25 = shl nsw i32 %23, 1
  %26 = sdiv i32 %25, 3
  br label %29

27:                                               ; preds = %11
  %28 = lshr i32 %23, 1
  br label %29

29:                                               ; preds = %27, %24
  %.sink140.in = phi i32 [ %26, %24 ], [ %28, %27 ]
  %.sink140 = trunc i32 %.sink140.in to i16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i16 %.sink140, ptr %30, align 4, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 64, ptr %31, align 4, !tbaa !91
  %32 = load i32, ptr %12, align 8, !tbaa !86
  %notmask = shl nsw i32 -1, %32
  %33 = xor i32 %notmask, -1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %33, ptr %34, align 8, !tbaa !13
  %35 = load i32, ptr %16, align 8, !tbaa !87
  %.not48 = icmp eq i32 %35, 0
  br i1 %.not48, label %.preheader.preheader.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 0, i64 96, i1 false)
  store ptr %19, ptr %1, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.not.not.i = icmp samesign ugt i32 %notmask, -19
  %spec.select.i.neg = select i1 %.not.not.not.i, i32 -1, i32 -18
  %spec.select.i = select i1 %.not.not.not.i, i32 1, i32 18
  %.not24.not.i = icmp samesign ugt i32 %notmask, -68
  %.sroa.10.0.i = select i1 %.not24.not.i, i32 %spec.select.i, i32 67
  %.not25.not.i = icmp samesign ugt i32 %notmask, -277
  %spec.select = select i1 %.not25.not.i, i32 %.sroa.10.0.i, i32 276
  %38 = sub nsw i32 0, %spec.select
  %39 = sub nsw i32 0, %.sroa.10.0.i
  br label %40

40:                                               ; preds = %52, %.lr.ph.i.i
  %.036.i.i.in = phi i32 [ %notmask, %.lr.ph.i.i ], [ %.036.i.i, %52 ]
  %.02935.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %53, %52 ]
  %.036.i.i = add i32 %.036.i.i.in, 1
  %.not30.i.i = icmp sgt i32 %.036.i.i, %38
  br i1 %.not30.i.i, label %41, label %52

41:                                               ; preds = %40
  %.not31.i.i = icmp sgt i32 %.036.i.i, %39
  br i1 %.not31.i.i, label %42, label %52

42:                                               ; preds = %41
  %.not32.i.i = icmp sgt i32 %.036.i.i, %spec.select.i.neg
  br i1 %.not32.i.i, label %43, label %52

43:                                               ; preds = %42
  %44 = icmp slt i32 %.036.i.i, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %.not33.i.i.not = icmp eq i32 %.036.i.i, 0
  br i1 %.not33.i.i.not, label %52, label %46

46:                                               ; preds = %45
  %47 = icmp slt i32 %.036.i.i, %spec.select.i
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %.036.i.i, %.sroa.10.0.i
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %.036.i.i, %spec.select
  %..i.i = select i1 %51, i8 3, i8 4
  br label %52

52:                                               ; preds = %50, %48, %46, %45, %43, %42, %41, %40
  %.sink.i.i = phi i8 [ -4, %40 ], [ -3, %41 ], [ -1, %43 ], [ 1, %46 ], [ 2, %48 ], [ %..i.i, %50 ], [ 0, %45 ], [ -2, %42 ]
  store i8 %.sink.i.i, ptr %.02935.i.i, align 1, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 1
  %exitcond.not.i = icmp eq i32 %.036.i.i, %33
  br i1 %exitcond.not.i, label %_Z10setup_qlutPaPi.exit.i, label %40, !llvm.loop !11

_Z10setup_qlutPaPi.exit.i:                        ; preds = %52
  store i32 0, ptr %37, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %54, align 8, !tbaa !21
  %55 = sub nsw i32 0, %notmask
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %55, ptr %56, align 4, !tbaa !22
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_Z10setup_qlutPaPi.exit.i, %.preheader.i.i
  %.04.i.i = phi i32 [ %58, %.preheader.i.i ], [ %33, %_Z10setup_qlutPaPi.exit.i ]
  %.1.i.i = phi i32 [ %57, %.preheader.i.i ], [ 0, %_Z10setup_qlutPaPi.exit.i ]
  %57 = add nuw nsw i32 %.1.i.i, 1
  %58 = lshr i32 %.04.i.i, 1
  %.not5.i.i = icmp eq i32 %58, 0
  br i1 %.not5.i.i, label %_ZL8log2ceili.exit.i, label %.preheader.i.i, !llvm.loop !23

_ZL8log2ceili.exit.i:                             ; preds = %.preheader.i.i
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %57, ptr %59, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 9, ptr %60, align 4, !tbaa !25
  br label %.preheader.i30.i

.preheader.i30.i:                                 ; preds = %_ZL8log2ceili.exit.i, %.preheader.i30.i
  %.04.i31.i = phi i32 [ %62, %.preheader.i30.i ], [ %33, %_ZL8log2ceili.exit.i ]
  %.1.i32.i = phi i32 [ %61, %.preheader.i30.i ], [ 0, %_ZL8log2ceili.exit.i ]
  %61 = add nuw nsw i32 %.1.i32.i, 1
  %62 = lshr i32 %.04.i31.i, 1
  %.not5.i33.i = icmp eq i32 %62, 0
  br i1 %.not5.i33.i, label %_Z16init_main_qtableP22fuji_compressed_paramsh.exit, label %.preheader.i30.i, !llvm.loop !23

_Z16init_main_qtableP22fuji_compressed_paramsh.exit: ; preds = %.preheader.i30.i
  %63 = shl nsw i32 %61, 2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %63, ptr %64, align 8, !tbaa !26
  br label %_Z10setup_qlutPaPi.exit101

.preheader.preheader.i:                           ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %19, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 5, ptr %67, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 3, ptr %68, align 4, !tbaa !25
  %69 = sub nsw i32 0, %notmask
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %69, ptr %70, align 4, !tbaa !22
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.04.i = phi i32 [ %72, %.preheader.i ], [ %33, %.preheader.preheader.i ]
  %.1.i = phi i32 [ %71, %.preheader.i ], [ 0, %.preheader.preheader.i ]
  %71 = add nuw nsw i32 %.1.i, 1
  %72 = lshr i32 %.04.i, 1
  %.not5.i = icmp eq i32 %72, 0
  br i1 %.not5.i, label %.lr.ph.i, label %.preheader.i, !llvm.loop !23

.lr.ph.i:                                         ; preds = %.preheader.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %71, ptr %73, align 8, !tbaa !24
  %.inv = icmp samesign ugt i32 %notmask, -19
  %.neg = select i1 %.inv, i32 -1, i32 -18
  %74 = select i1 %.inv, i32 1, i32 18
  %.inv49 = icmp samesign ugt i32 %notmask, -68
  %75 = select i1 %.inv49, i32 %74, i32 67
  %.inv50 = icmp samesign ugt i32 %notmask, -277
  %76 = select i1 %.inv50, i32 %75, i32 276
  %77 = sub nsw i32 0, %76
  %78 = sub nsw i32 0, %75
  br label %79

79:                                               ; preds = %91, %.lr.ph.i
  %.036.i.in = phi i32 [ %notmask, %.lr.ph.i ], [ %.036.i, %91 ]
  %.02935.i = phi ptr [ %19, %.lr.ph.i ], [ %92, %91 ]
  %.036.i = add nsw i32 %.036.i.in, 1
  %.not30.i.not = icmp slt i32 %.036.i.in, %77
  br i1 %.not30.i.not, label %91, label %80

80:                                               ; preds = %79
  %.not31.i.not = icmp slt i32 %.036.i.in, %78
  br i1 %.not31.i.not, label %91, label %81

81:                                               ; preds = %80
  %.not32.i.not = icmp slt i32 %.036.i.in, %.neg
  br i1 %.not32.i.not, label %91, label %82

82:                                               ; preds = %81
  %83 = icmp slt i32 %.036.i.in, -1
  br i1 %83, label %91, label %84

84:                                               ; preds = %82
  %.not33.i.not = icmp eq i32 %.036.i, 0
  br i1 %.not33.i.not, label %91, label %85

85:                                               ; preds = %84
  %86 = icmp slt i32 %.036.i, %74
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = icmp slt i32 %.036.i, %75
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = icmp slt i32 %.036.i, %76
  %..i = select i1 %90, i8 3, i8 4
  br label %91

91:                                               ; preds = %89, %87, %85, %84, %82, %81, %80, %79
  %.sink.i = phi i8 [ -4, %79 ], [ -3, %80 ], [ -1, %82 ], [ 1, %85 ], [ 2, %87 ], [ %..i, %89 ], [ 0, %84 ], [ -2, %81 ]
  store i8 %.sink.i, ptr %.02935.i, align 1, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  %exitcond.not = icmp eq i32 %.036.i, %33
  br i1 %exitcond.not, label %.preheader.preheader.i63, label %79, !llvm.loop !11

.preheader.preheader.i63:                         ; preds = %91
  %93 = load ptr, ptr %65, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %15
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %94, ptr %95, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %96, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 6, ptr %97, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 3, ptr %98, align 4, !tbaa !25
  %99 = sub nsw i32 1, %notmask
  %100 = udiv i32 %99, 3
  %101 = add nuw nsw i32 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %101, ptr %102, align 4, !tbaa !22
  br label %.preheader.i64

.preheader.i64:                                   ; preds = %.preheader.i64, %.preheader.preheader.i63
  %.04.i65 = phi i32 [ %104, %.preheader.i64 ], [ %100, %.preheader.preheader.i63 ]
  %.1.i66 = phi i32 [ %103, %.preheader.i64 ], [ 0, %.preheader.preheader.i63 ]
  %103 = add nuw nsw i32 %.1.i66, 1
  %104 = lshr i32 %.04.i65, 1
  %.not5.i67 = icmp eq i32 %104, 0
  br i1 %.not5.i67, label %.lr.ph.i71, label %.preheader.i64, !llvm.loop !23

.lr.ph.i71:                                       ; preds = %.preheader.i64
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %103, ptr %105, align 8, !tbaa !24
  %.inv51 = icmp samesign ugt i32 %notmask, -22
  %.neg126 = select i1 %.inv51, i32 -2, i32 -21
  %106 = select i1 %.inv51, i32 2, i32 21
  %.inv52 = icmp samesign ugt i32 %notmask, -73
  %107 = select i1 %.inv52, i32 %106, i32 72
  %.inv53 = icmp samesign ugt i32 %notmask, -284
  %108 = select i1 %.inv53, i32 %107, i32 283
  %109 = sub nsw i32 0, %108
  %110 = sub nsw i32 0, %107
  br label %111

111:                                              ; preds = %123, %.lr.ph.i71
  %.036.i72.in = phi i32 [ %notmask, %.lr.ph.i71 ], [ %.036.i72, %123 ]
  %.02935.i73 = phi ptr [ %94, %.lr.ph.i71 ], [ %124, %123 ]
  %.036.i72 = add nsw i32 %.036.i72.in, 1
  %.not30.i74.not = icmp slt i32 %.036.i72.in, %109
  br i1 %.not30.i74.not, label %123, label %112

112:                                              ; preds = %111
  %.not31.i77.not = icmp slt i32 %.036.i72.in, %110
  br i1 %.not31.i77.not, label %123, label %113

113:                                              ; preds = %112
  %.not32.i78.not = icmp slt i32 %.036.i72.in, %.neg126
  br i1 %.not32.i78.not, label %123, label %114

114:                                              ; preds = %113
  %115 = icmp slt i32 %.036.i72.in, -2
  br i1 %115, label %123, label %116

116:                                              ; preds = %114
  %.not33.i79 = icmp sgt i32 %.036.i72.in, 0
  br i1 %.not33.i79, label %117, label %123

117:                                              ; preds = %116
  %118 = icmp slt i32 %.036.i72, %106
  br i1 %118, label %123, label %119

119:                                              ; preds = %117
  %120 = icmp slt i32 %.036.i72, %107
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = icmp slt i32 %.036.i72, %108
  %..i80 = select i1 %122, i8 3, i8 4
  br label %123

123:                                              ; preds = %121, %119, %117, %116, %114, %113, %112, %111
  %.sink.i75 = phi i8 [ -4, %111 ], [ -3, %112 ], [ -1, %114 ], [ 1, %117 ], [ 2, %119 ], [ %..i80, %121 ], [ 0, %116 ], [ -2, %113 ]
  store i8 %.sink.i75, ptr %.02935.i73, align 1, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %.02935.i73, i64 1
  %exitcond138.not = icmp eq i32 %.036.i72, %33
  br i1 %exitcond138.not, label %.preheader.preheader.i83, label %111, !llvm.loop !11

.preheader.preheader.i83:                         ; preds = %123
  %125 = load ptr, ptr %95, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %15
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %126, ptr %127, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 2, ptr %128, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 7, ptr %129, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 3, ptr %130, align 4, !tbaa !25
  %131 = sub nsw i32 3, %notmask
  %132 = udiv i32 %131, 5
  %133 = add nuw nsw i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %133, ptr %134, align 4, !tbaa !22
  br label %.preheader.i84

.preheader.i84:                                   ; preds = %.preheader.i84, %.preheader.preheader.i83
  %.04.i85 = phi i32 [ %136, %.preheader.i84 ], [ %132, %.preheader.preheader.i83 ]
  %.1.i86 = phi i32 [ %135, %.preheader.i84 ], [ 0, %.preheader.preheader.i83 ]
  %135 = add nuw nsw i32 %.1.i86, 1
  %136 = lshr i32 %.04.i85, 1
  %.not5.i87 = icmp eq i32 %136, 0
  br i1 %.not5.i87, label %.lr.ph.i91, label %.preheader.i84, !llvm.loop !23

.lr.ph.i91:                                       ; preds = %.preheader.i84
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %135, ptr %137, align 8, !tbaa !24
  %.inv54 = icmp samesign ugt i32 %notmask, -25
  %.neg128 = select i1 %.inv54, i32 -3, i32 -24
  %138 = select i1 %.inv54, i32 3, i32 24
  %.inv55 = icmp samesign ugt i32 %notmask, -78
  %139 = select i1 %.inv55, i32 %138, i32 77
  %.inv56 = icmp samesign ugt i32 %notmask, -291
  %140 = select i1 %.inv56, i32 %139, i32 290
  %141 = sub nsw i32 0, %140
  %142 = sub nsw i32 0, %139
  br label %143

143:                                              ; preds = %155, %.lr.ph.i91
  %.036.i92.in = phi i32 [ %notmask, %.lr.ph.i91 ], [ %.036.i92, %155 ]
  %.02935.i93 = phi ptr [ %126, %.lr.ph.i91 ], [ %156, %155 ]
  %.036.i92 = add nsw i32 %.036.i92.in, 1
  %.not30.i94.not = icmp slt i32 %.036.i92.in, %141
  br i1 %.not30.i94.not, label %155, label %144

144:                                              ; preds = %143
  %.not31.i97.not = icmp slt i32 %.036.i92.in, %142
  br i1 %.not31.i97.not, label %155, label %145

145:                                              ; preds = %144
  %.not32.i98.not = icmp slt i32 %.036.i92.in, %.neg128
  br i1 %.not32.i98.not, label %155, label %146

146:                                              ; preds = %145
  %147 = icmp slt i32 %.036.i92.in, -3
  br i1 %147, label %155, label %148

148:                                              ; preds = %146
  %.not33.i99 = icmp sgt i32 %.036.i92.in, 1
  br i1 %.not33.i99, label %149, label %155

149:                                              ; preds = %148
  %150 = icmp slt i32 %.036.i92, %138
  br i1 %150, label %155, label %151

151:                                              ; preds = %149
  %152 = icmp slt i32 %.036.i92, %139
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  %154 = icmp slt i32 %.036.i92, %140
  %..i100 = select i1 %154, i8 3, i8 4
  br label %155

155:                                              ; preds = %153, %151, %149, %148, %146, %145, %144, %143
  %.sink.i95 = phi i8 [ -4, %143 ], [ -3, %144 ], [ -1, %146 ], [ 1, %149 ], [ 2, %151 ], [ %..i100, %153 ], [ 0, %148 ], [ -2, %145 ]
  store i8 %.sink.i95, ptr %.02935.i93, align 1, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %.02935.i93, i64 1
  %exitcond139.not = icmp eq i32 %.036.i92, %33
  br i1 %exitcond139.not, label %_Z10setup_qlutPaPi.exit101, label %143, !llvm.loop !11

_Z10setup_qlutPaPi.exit101:                       ; preds = %155, %_Z16init_main_qtableP22fuji_compressed_paramsh.exit
  ret void
}

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z15init_main_gradsPK22fuji_compressed_paramsP21fuji_compressed_block(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = add nsw i32 %4, 32
  %6 = ashr i32 %5, 6
  %spec.select = tail call i32 @llvm.smax.i32(i32 %6, i32 2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  br label %.preheader

.preheader:                                       ; preds = %2, %12
  %indvars.iv24 = phi i64 [ 0, %2 ], [ %indvars.iv.next25, %12 ]
  %9 = getelementptr inbounds nuw [448 x i8], ptr %7, i64 %indvars.iv24
  %10 = getelementptr inbounds nuw [448 x i8], ptr %8, i64 %indvars.iv24
  br label %13

11:                                               ; preds = %12
  ret void

12:                                               ; preds = %13
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 3
  br i1 %exitcond27.not, label %11, label %.preheader, !llvm.loop !92

13:                                               ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i32 %spec.select, ptr %14, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %15, align 4, !tbaa !95
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store i32 %spec.select, ptr %16, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %17, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 41
  br i1 %exitcond.not, label %12, label %13, !llvm.loop !96
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15init_fuji_blockEP21fuji_compressed_blockPK22fuji_compressed_paramsxj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef captures(none) initializes((16, 20), (32, 36), (40, 48), (2736, 2752)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %7 = load i16, ptr %6, align 4, !tbaa !90
  %8 = zext i16 %7 to i64
  %9 = mul nuw nsw i64 %8, 18
  %10 = add nuw nsw i64 %9, 36
  %11 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef 2, i64 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2736
  store ptr %11, ptr %12, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = sub nsw i64 %18, %3
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 @llvm.umin.i32(i32 %4, i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %23, align 8, !tbaa !103
  %24 = load ptr, ptr %13, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !104
  %26 = load ptr, ptr %12, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2744
  store ptr %26, ptr %27, align 8, !tbaa !105
  %28 = load i16, ptr %6, align 4, !tbaa !90
  %29 = zext i16 %28 to i64
  br label %76

30:                                               ; preds = %76
  %31 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef 65536)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !106
  store i32 0, ptr %1, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %35, align 4, !tbaa !108
  store i32 0, ptr %33, align 4, !tbaa !109
  store i64 %3, ptr %34, align 8, !tbaa !110
  %36 = load ptr, ptr %25, align 8, !tbaa !104
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %41 = load ptr, ptr %25, align 8, !tbaa !104
  %42 = load i64, ptr %34, align 8, !tbaa !110
  %43 = load ptr, ptr %41, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %42, i32 noundef 0)
  %47 = load ptr, ptr %25, align 8, !tbaa !104
  %48 = load ptr, ptr %32, align 8, !tbaa !106
  %49 = load i32, ptr %22, align 8, !tbaa !102
  %narrow.i = tail call i32 @llvm.umin.i32(i32 %49, i32 65536)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %50 = load ptr, ptr %47, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48, i64 noundef 1, i64 noundef %spec.select.i)
  store i32 %53, ptr %35, align 4, !tbaa !108
  %54 = load ptr, ptr %25, align 8, !tbaa !104
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %58 = load i32, ptr %35, align 4, !tbaa !108
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %_ZL16fuji_fill_bufferP21fuji_compressed_block.exit

60:                                               ; preds = %30
  %61 = load i32, ptr %23, align 8, !tbaa !103
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = tail call i32 @llvm.umin.i32(i32 %61, i32 65536)
  %65 = load ptr, ptr %32, align 8, !tbaa !106
  %66 = zext nneg i32 %64 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %66, i1 false)
  %67 = load i32, ptr %23, align 8, !tbaa !103
  %68 = sub nsw i32 %67, %64
  store i32 %68, ptr %23, align 8, !tbaa !103
  %.pre.i = load i32, ptr %35, align 4, !tbaa !108
  br label %_ZL16fuji_fill_bufferP21fuji_compressed_block.exit

69:                                               ; preds = %60
  %70 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 4, ptr %70, align 16, !tbaa !111
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

_ZL16fuji_fill_bufferP21fuji_compressed_block.exit: ; preds = %30, %63
  %71 = phi i32 [ %.pre.i, %63 ], [ %58, %30 ]
  %72 = load i32, ptr %22, align 8, !tbaa !102
  %73 = sub i32 %72, %71
  store i32 %73, ptr %22, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 381728
  %75 = load i32, ptr %74, align 8, !tbaa !87
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %.preheader62, label %80

76:                                               ; preds = %5, %76
  %store_forwarded = phi ptr [ %26, %5 ], [ %79, %76 ]
  %indvars.iv = phi i64 [ 1, %5 ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv
  %78 = getelementptr inbounds nuw [2 x i8], ptr %store_forwarded, i64 %29
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store ptr %79, ptr %77, align 8, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %30, label %76, !llvm.loop !113

80:                                               ; preds = %_ZL16fuji_fill_bufferP21fuji_compressed_block.exit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = add nsw i32 %82, 32
  %84 = ashr i32 %83, 6
  %spec.select.i61 = tail call i32 @llvm.smax.i32(i32 %84, i32 2)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  br label %.preheader.i

.preheader.i:                                     ; preds = %89, %80
  %indvars.iv24.i = phi i64 [ 0, %80 ], [ %indvars.iv.next25.i, %89 ]
  %87 = getelementptr inbounds nuw [448 x i8], ptr %85, i64 %indvars.iv24.i
  %88 = getelementptr inbounds nuw [448 x i8], ptr %86, i64 %indvars.iv24.i
  br label %90

89:                                               ; preds = %90
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 3
  br i1 %exitcond27.not.i, label %_Z15init_main_gradsPK22fuji_compressed_paramsP21fuji_compressed_block.exit, label %.preheader.i, !llvm.loop !92

90:                                               ; preds = %90, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i
  store i32 %spec.select.i61, ptr %91, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %92, align 4, !tbaa !95
  %93 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i
  store i32 %spec.select.i61, ptr %93, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %94, align 4, !tbaa !95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 41
  br i1 %exitcond.not.i, label %89, label %90, !llvm.loop !96

.loopexit:                                        ; preds = %105
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 3
  br i1 %exitcond81.not, label %_Z15init_main_gradsPK22fuji_compressed_paramsP21fuji_compressed_block.exit, label %.preheader62, !llvm.loop !114

.preheader62:                                     ; preds = %_ZL16fuji_fill_bufferP21fuji_compressed_block.exit, %.loopexit
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.loopexit ], [ 0, %_ZL16fuji_fill_bufferP21fuji_compressed_block.exit ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %95 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv.next79
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = add nsw i32 %97, 32
  %99 = ashr i32 %98, 6
  %spec.select = tail call i32 @llvm.smax.i32(i32 %99, i32 2)
  br label %.preheader

.preheader:                                       ; preds = %.preheader62, %105
  %indvars.iv74 = phi i64 [ 0, %.preheader62 ], [ %indvars.iv.next75, %105 ]
  %100 = getelementptr inbounds nuw [448 x i8], ptr %1, i64 %indvars.iv74
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 376
  %102 = getelementptr inbounds nuw [40 x i8], ptr %101, i64 %indvars.iv78
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 1720
  %104 = getelementptr inbounds nuw [40 x i8], ptr %103, i64 %indvars.iv78
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 3
  br i1 %exitcond77.not, label %.loopexit, label %.preheader, !llvm.loop !115

106:                                              ; preds = %.preheader, %106
  %indvars.iv70 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next71, %106 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv70
  store i32 %spec.select, ptr %107, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %108, align 4, !tbaa !95
  %109 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv70
  store i32 %spec.select, ptr %109, align 8, !tbaa !93
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %110, align 4, !tbaa !95
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 5
  br i1 %exitcond73.not, label %105, label %106, !llvm.loop !116

_Z15init_main_gradsPK22fuji_compressed_paramsP21fuji_compressed_block.exit: ; preds = %89, %.loopexit
  ret void
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw19copy_line_to_xtransEP21fuji_compressed_blockiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [6 x ptr], align 16
  %8 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 381716
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %12 = load i16, ptr %11, align 2, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2744
  br label %16

16:                                               ; preds = %5, %16
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %21 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %20, ptr %21, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %24, ptr %25, align 8, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader40, label %16, !llvm.loop !119

.preheader39:                                     ; preds = %.preheader40
  %.not = icmp eq i32 %4, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br i1 %.not, label %.split.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader39
  %27 = mul i32 %2, 6
  %28 = zext i16 %12 to i32
  %29 = mul i32 %27, %28
  %30 = mul nsw i32 %10, %3
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %14, i64 %32
  %wide.trip.count = zext i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv56 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next57, %._crit_edge.us ]
  %.03644.us = phi ptr [ %33, %.preheader.us.preheader ], [ %63, %._crit_edge.us ]
  %34 = getelementptr inbounds nuw [6 x i8], ptr %26, i64 %indvars.iv56
  %35 = lshr i64 %indvars.iv56, 1
  %36 = and i64 %35, 2147483647
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %36
  %39 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv56
  br label %40

40:                                               ; preds = %.preheader.us, %48
  %indvars.iv52 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next53, %48 ]
  %41 = trunc nuw i64 %indvars.iv52 to i32
  %42 = urem i32 %41, 6
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !10
  switch i8 %45, label %47 [
    i8 0, label %46
    i8 2, label %48
  ]

46:                                               ; preds = %40
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %40, %47, %46
  %.038.in.us = phi ptr [ %39, %47 ], [ %38, %46 ], [ %37, %40 ]
  %.038.us = load ptr, ptr %.038.in.us, align 8, !tbaa !105
  %49 = shl i32 %41, 1
  %50 = udiv i32 %49, 3
  %51 = and i32 %50, 2147483646
  %52 = urem i32 %41, 3
  %53 = and i32 %52, 1
  %54 = lshr i32 %52, 1
  %55 = add nuw nsw i32 %54, %53
  %56 = add nuw nsw i32 %55, %51
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %.038.us, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !120
  %60 = getelementptr inbounds nuw [2 x i8], ptr %.03644.us, i64 %indvars.iv52
  store i16 %59, ptr %60, align 2, !tbaa !120
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond55.not, label %._crit_edge.us, label %40, !llvm.loop !121

._crit_edge.us:                                   ; preds = %48
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %61 = load i16, ptr %11, align 2, !tbaa !117
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %.03644.us, i64 %62
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 6
  br i1 %exitcond59.not, label %.split.us, label %.preheader.us, !llvm.loop !122

.preheader40:                                     ; preds = %16, %.preheader40
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.preheader40 ], [ 0, %16 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv48
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2800
  %66 = load ptr, ptr %65, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %68 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv48
  store ptr %67, ptr %68, align 8, !tbaa !105
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 6
  br i1 %exitcond51.not, label %.preheader39, label %.preheader40, !llvm.loop !123

.split.us:                                        ; preds = %._crit_edge.us, %.preheader39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw18copy_line_to_bayerEP21fuji_compressed_blockiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [6 x ptr], align 16
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [2 x [2 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = load i32, ptr %10, align 8, !tbaa !124
  %indvars.iv58.sroa.gep76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.preheader48

.preheader48:                                     ; preds = %5, %.preheader48
  %12 = phi i1 [ true, %5 ], [ false, %.preheader48 ]
  %indvars.iv58.sroa.phi = phi ptr [ %9, %5 ], [ %indvars.iv58.sroa.gep76, %.preheader48 ]
  %indvars.iv58 = phi i32 [ 0, %5 ], [ 4, %.preheader48 ]
  %13 = lshr i32 %11, %indvars.iv58
  %14 = and i32 %13, 3
  store i32 %14, ptr %indvars.iv58.sroa.phi, align 4, !tbaa !6
  %15 = or disjoint i32 %indvars.iv58, 2
  %16 = lshr i32 %11, %15
  %17 = and i32 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %indvars.iv58.sroa.phi, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !6
  br i1 %12, label %.preheader48, label %19, !llvm.loop !125

19:                                               ; preds = %.preheader48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 381716
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %23 = load i16, ptr %22, align 2, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2744
  br label %27

27:                                               ; preds = %19, %27
  %indvars.iv61 = phi i64 [ 0, %19 ], [ %indvars.iv.next62, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv61
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %32 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv61
  store ptr %31, ptr %32, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %36 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv61
  store ptr %35, ptr %36, align 8, !tbaa !105
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next62, 3
  br i1 %exitcond.not, label %.preheader47, label %27, !llvm.loop !126

.preheader46:                                     ; preds = %.preheader47
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.split.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader46
  %37 = mul i32 %2, 6
  %38 = zext i16 %23 to i32
  %39 = mul i32 %37, %38
  %40 = mul nsw i32 %21, %3
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %25, i64 %42
  %wide.trip.count = zext i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv72 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next73, %._crit_edge.us ]
  %.04154.us = phi ptr [ %43, %.preheader.us.preheader ], [ %65, %._crit_edge.us ]
  %44 = and i64 %indvars.iv72, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %44
  %46 = lshr i64 %indvars.iv72, 1
  %47 = and i64 %46, 2147483647
  %48 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %47
  %50 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv72
  br label %51

51:                                               ; preds = %.preheader.us, %57
  %indvars.iv68 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next69, %57 ]
  %52 = and i64 %indvars.iv68, 1
  %53 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !6
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 2, label %57
  ]

55:                                               ; preds = %51
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %51, %56, %55
  %.045.in.us = phi ptr [ %50, %56 ], [ %49, %55 ], [ %48, %51 ]
  %.045.us = load ptr, ptr %.045.in.us, align 8, !tbaa !105
  %58 = lshr i64 %indvars.iv68, 1
  %59 = and i64 %58, 2147483647
  %60 = getelementptr inbounds nuw [2 x i8], ptr %.045.us, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !120
  %62 = getelementptr inbounds nuw [2 x i8], ptr %.04154.us, i64 %indvars.iv68
  store i16 %61, ptr %62, align 2, !tbaa !120
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond71.not, label %._crit_edge.us, label %51, !llvm.loop !127

._crit_edge.us:                                   ; preds = %57
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %63 = load i16, ptr %22, align 2, !tbaa !117
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.04154.us, i64 %64
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 6
  br i1 %exitcond75.not, label %.split.us, label %.preheader.us, !llvm.loop !128

.preheader47:                                     ; preds = %27, %.preheader47
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.preheader47 ], [ 0, %27 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2800
  %68 = load ptr, ptr %67, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %70 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv64
  store ptr %69, ptr %70, align 8, !tbaa !105
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 6
  br i1 %exitcond67.not, label %.preheader46, label %.preheader47, !llvm.loop !129

.split.us:                                        ; preds = %._crit_edge.us, %.preheader46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19xtrans_decode_blockEP21fuji_compressed_blockPK22fuji_compressed_paramsi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %6 = load i16, ptr %5, align 4, !tbaa !90
  %7 = zext i16 %6 to i32
  %.not406 = icmp eq i16 %6, 0
  br i1 %.not406, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2760
  %9 = sub nuw nsw i32 -2, %7
  %10 = sext i32 %9 to i64
  %11 = sub nuw nsw i32 -3, %7
  %12 = sext i32 %11 to i64
  %13 = xor i32 %7, -1
  %14 = sext i32 %13 to i64
  %15 = shl nuw nsw i32 %7, 1
  %16 = sub nuw nsw i32 -4, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2800
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  br label %21

21:                                               ; preds = %.lr.ph, %82
  %22 = phi i1 [ true, %.lr.ph ], [ %83, %82 ]
  %.0370 = phi i32 [ 0, %.lr.ph ], [ %.1, %82 ]
  %.0240369 = phi i32 [ 0, %.lr.ph ], [ %.2242, %82 ]
  %.0258368 = phi i32 [ 1, %.lr.ph ], [ %.1259, %82 ]
  %.0270367 = phi i32 [ 0, %.lr.ph ], [ %.1271, %82 ]
  %.0282366 = phi i32 [ 1, %.lr.ph ], [ %.1283, %82 ]
  br i1 %22, label %23, label %69

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %26 = sext i32 %.0370 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 %10
  %29 = load i16, ptr %28, align 2, !tbaa !120
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds [2 x i8], ptr %27, i64 %12
  %32 = load i16, ptr %31, align 2, !tbaa !120
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds [2 x i8], ptr %27, i64 %14
  %35 = load i16, ptr %34, align 2, !tbaa !120
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds [2 x i8], ptr %27, i64 %17
  %38 = load i16, ptr %37, align 2, !tbaa !120
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %33, %30
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = sub nsw i32 %39, %30
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = sub nsw i32 %36, %30
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = icmp samesign ugt i32 %41, %43
  %47 = icmp samesign ugt i32 %41, %45
  %or.cond.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.i, label %48, label %52

48:                                               ; preds = %23
  %49 = shl nuw nsw i32 %30, 1
  %50 = add nuw nsw i32 %49, %36
  %51 = add nuw nsw i32 %50, %39
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit

52:                                               ; preds = %23
  %53 = icmp samesign ugt i32 %45, %41
  %54 = icmp samesign ugt i32 %45, %43
  %or.cond48.i = select i1 %53, i1 %54, i1 false
  %55 = shl nuw nsw i32 %30, 1
  %56 = add nuw nsw i32 %55, %33
  br i1 %or.cond48.i, label %57, label %59

57:                                               ; preds = %52
  %58 = add nuw nsw i32 %56, %39
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit

59:                                               ; preds = %52
  %60 = add nuw nsw i32 %56, %36
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit

_ZL30fuji_decode_interpolation_eveniPti.exit:     ; preds = %48, %57, %59
  %.sink.i = phi i32 [ %58, %57 ], [ %60, %59 ], [ %51, %48 ]
  %61 = lshr i32 %.sink.i, 2
  %62 = trunc nuw i32 %61 to i16
  store i16 %62, ptr %27, align 2, !tbaa !120
  %63 = add nsw i32 %.0370, 2
  %64 = load ptr, ptr %18, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %66 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %65, i32 noundef %.0270367, ptr noundef nonnull %19)
  %67 = add nsw i32 %66, %.0240369
  %68 = add nsw i32 %.0270367, 2
  br label %69

69:                                               ; preds = %_ZL30fuji_decode_interpolation_eveniPti.exit, %21
  %.1271 = phi i32 [ %68, %_ZL30fuji_decode_interpolation_eveniPti.exit ], [ %.0270367, %21 ]
  %.1241 = phi i32 [ %67, %_ZL30fuji_decode_interpolation_eveniPti.exit ], [ %.0240369, %21 ]
  %.1 = phi i32 [ %63, %_ZL30fuji_decode_interpolation_eveniPti.exit ], [ %.0370, %21 ]
  %70 = icmp sgt i32 %.1271, 8
  br i1 %70, label %71, label %82

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %74 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %73, i32 noundef %.0282366, ptr noundef nonnull %20)
  %75 = add nsw i32 %74, %.1241
  %76 = add nsw i32 %.0282366, 2
  %77 = load ptr, ptr %18, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %79 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %78, i32 noundef %.0258368, ptr noundef nonnull %20)
  %80 = add nsw i32 %75, %79
  %81 = add nsw i32 %.0258368, 2
  br label %82

82:                                               ; preds = %71, %69
  %.1283 = phi i32 [ %76, %71 ], [ %.0282366, %69 ]
  %.1259 = phi i32 [ %81, %71 ], [ %.0258368, %69 ]
  %.2242 = phi i32 [ %80, %71 ], [ %.1241, %69 ]
  %83 = icmp slt i32 %.1271, %7
  %84 = icmp slt i32 %.1259, %7
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %21, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %82, %4
  %.0240.lcssa = phi i32 [ 0, %4 ], [ %.2242, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 2744
  %87 = zext i16 %6 to i64
  br label %88

88:                                               ; preds = %88, %._crit_edge
  %indvars.iv.i.i = phi i64 [ 2, %._crit_edge ], [ %indvars.iv.next.i.i, %88 ]
  %89 = getelementptr [8 x i8], ptr %86, i64 %indvars.iv.i.i
  %90 = getelementptr i8, ptr %89, i64 -8
  %91 = load ptr, ptr %90, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %93 = load i16, ptr %92, align 2, !tbaa !120
  %94 = load ptr, ptr %89, align 8, !tbaa !105
  store i16 %93, ptr %94, align 2, !tbaa !120
  %95 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %87
  %96 = load i16, ptr %95, align 2, !tbaa !120
  %97 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %87
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store i16 %96, ptr %98, align 2, !tbaa !120
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZL15fuji_extend_redPPti.exit, label %88, !llvm.loop !131

_ZL15fuji_extend_redPPti.exit:                    ; preds = %88, %_ZL15fuji_extend_redPPti.exit
  %indvars.iv.i.i292 = phi i64 [ %indvars.iv.next.i.i293, %_ZL15fuji_extend_redPPti.exit ], [ 7, %88 ]
  %99 = getelementptr [8 x i8], ptr %86, i64 %indvars.iv.i.i292
  %100 = getelementptr i8, ptr %99, i64 -8
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !120
  %104 = load ptr, ptr %99, align 8, !tbaa !105
  store i16 %103, ptr %104, align 2, !tbaa !120
  %105 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %87
  %106 = load i16, ptr %105, align 2, !tbaa !120
  %107 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %87
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store i16 %106, ptr %108, align 2, !tbaa !120
  %indvars.iv.next.i.i293 = add nuw nsw i64 %indvars.iv.i.i292, 1
  %exitcond.not.i.i294 = icmp eq i64 %indvars.iv.next.i.i293, 13
  br i1 %exitcond.not.i.i294, label %_ZL17fuji_extend_greenPPti.exit.preheader, label %_ZL15fuji_extend_redPPti.exit, !llvm.loop !131

_ZL17fuji_extend_greenPPti.exit.preheader:        ; preds = %_ZL15fuji_extend_redPPti.exit
  br i1 %.not406, label %.preheader365, label %.lr.ph376

.lr.ph376:                                        ; preds = %_ZL17fuji_extend_greenPPti.exit.preheader
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 2808
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 2864
  %112 = sub nuw nsw i32 -2, %7
  %113 = sext i32 %112 to i64
  %114 = sub nuw nsw i32 -3, %7
  %115 = sext i32 %114 to i64
  %116 = xor i32 %7, -1
  %117 = sext i32 %116 to i64
  %118 = shl nuw nsw i32 %7, 1
  %119 = sub nuw nsw i32 -4, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 1840
  br label %122

.preheader365:                                    ; preds = %_ZL17fuji_extend_greenPPti.exit, %_ZL17fuji_extend_greenPPti.exit.preheader
  %.3243.lcssa = phi i32 [ %.0240.lcssa, %_ZL17fuji_extend_greenPPti.exit.preheader ], [ %.5245, %_ZL17fuji_extend_greenPPti.exit ]
  br label %186

122:                                              ; preds = %.lr.ph376, %_ZL17fuji_extend_greenPPti.exit
  %123 = phi i1 [ true, %.lr.ph376 ], [ %183, %_ZL17fuji_extend_greenPPti.exit ]
  %.3243375 = phi i32 [ %.0240.lcssa, %.lr.ph376 ], [ %.5245, %_ZL17fuji_extend_greenPPti.exit ]
  %.0246374 = phi i32 [ 1, %.lr.ph376 ], [ %.1247, %_ZL17fuji_extend_greenPPti.exit ]
  %.0252373 = phi i32 [ 0, %.lr.ph376 ], [ %.1253, %_ZL17fuji_extend_greenPPti.exit ]
  %.2260372 = phi i32 [ 1, %.lr.ph376 ], [ %.3261, %_ZL17fuji_extend_greenPPti.exit ]
  %.2272371 = phi i32 [ 0, %.lr.ph376 ], [ %.3273, %_ZL17fuji_extend_greenPPti.exit ]
  br i1 %123, label %124, label %170

124:                                              ; preds = %122
  %125 = load ptr, ptr %109, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %127 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %126, i32 noundef %.2272371, ptr noundef nonnull %110)
  %128 = add nsw i32 %127, %.3243375
  %129 = add nsw i32 %.2272371, 2
  %130 = load ptr, ptr %111, align 8, !tbaa !105
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %132 = sext i32 %.0252373 to i64
  %133 = getelementptr inbounds [2 x i8], ptr %131, i64 %132
  %134 = getelementptr inbounds [2 x i8], ptr %133, i64 %113
  %135 = load i16, ptr %134, align 2, !tbaa !120
  %136 = zext i16 %135 to i32
  %137 = getelementptr inbounds [2 x i8], ptr %133, i64 %115
  %138 = load i16, ptr %137, align 2, !tbaa !120
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds [2 x i8], ptr %133, i64 %117
  %141 = load i16, ptr %140, align 2, !tbaa !120
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds [2 x i8], ptr %133, i64 %120
  %144 = load i16, ptr %143, align 2, !tbaa !120
  %145 = zext i16 %144 to i32
  %146 = sub nsw i32 %139, %136
  %147 = tail call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = sub nsw i32 %145, %136
  %149 = tail call i32 @llvm.abs.i32(i32 %148, i1 true)
  %150 = sub nsw i32 %142, %136
  %151 = tail call i32 @llvm.abs.i32(i32 %150, i1 true)
  %152 = icmp samesign ugt i32 %147, %149
  %153 = icmp samesign ugt i32 %147, %151
  %or.cond.i295 = select i1 %152, i1 %153, i1 false
  br i1 %or.cond.i295, label %154, label %158

154:                                              ; preds = %124
  %155 = shl nuw nsw i32 %136, 1
  %156 = add nuw nsw i32 %155, %142
  %157 = add nuw nsw i32 %156, %145
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit298

158:                                              ; preds = %124
  %159 = icmp samesign ugt i32 %151, %147
  %160 = icmp samesign ugt i32 %151, %149
  %or.cond48.i296 = select i1 %159, i1 %160, i1 false
  %161 = shl nuw nsw i32 %136, 1
  %162 = add nuw nsw i32 %161, %139
  br i1 %or.cond48.i296, label %163, label %165

163:                                              ; preds = %158
  %164 = add nuw nsw i32 %162, %145
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit298

165:                                              ; preds = %158
  %166 = add nuw nsw i32 %162, %142
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit298

_ZL30fuji_decode_interpolation_eveniPti.exit298:  ; preds = %154, %163, %165
  %.sink.i297 = phi i32 [ %164, %163 ], [ %166, %165 ], [ %157, %154 ]
  %167 = lshr i32 %.sink.i297, 2
  %168 = trunc nuw i32 %167 to i16
  store i16 %168, ptr %133, align 2, !tbaa !120
  %169 = add nsw i32 %.0252373, 2
  br label %170

170:                                              ; preds = %_ZL30fuji_decode_interpolation_eveniPti.exit298, %122
  %.3273 = phi i32 [ %129, %_ZL30fuji_decode_interpolation_eveniPti.exit298 ], [ %.2272371, %122 ]
  %.1253 = phi i32 [ %169, %_ZL30fuji_decode_interpolation_eveniPti.exit298 ], [ %.0252373, %122 ]
  %.4244 = phi i32 [ %128, %_ZL30fuji_decode_interpolation_eveniPti.exit298 ], [ %.3243375, %122 ]
  %171 = icmp sgt i32 %.3273, 8
  br i1 %171, label %172, label %_ZL17fuji_extend_greenPPti.exit

172:                                              ; preds = %170
  %173 = load ptr, ptr %109, align 8, !tbaa !105
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %175 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %174, i32 noundef %.2260372, ptr noundef nonnull %121)
  %176 = add nsw i32 %175, %.4244
  %177 = add nsw i32 %.2260372, 2
  %178 = load ptr, ptr %111, align 8, !tbaa !105
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %180 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %179, i32 noundef %.0246374, ptr noundef nonnull %121)
  %181 = add nsw i32 %176, %180
  %182 = add nsw i32 %.0246374, 2
  br label %_ZL17fuji_extend_greenPPti.exit

_ZL17fuji_extend_greenPPti.exit:                  ; preds = %172, %170
  %.3261 = phi i32 [ %177, %172 ], [ %.2260372, %170 ]
  %.1247 = phi i32 [ %182, %172 ], [ %.0246374, %170 ]
  %.5245 = phi i32 [ %181, %172 ], [ %.4244, %170 ]
  %183 = icmp slt i32 %.3273, %7
  %184 = icmp slt i32 %.3261, %7
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %122, label %.preheader365, !llvm.loop !132

186:                                              ; preds = %.preheader365, %186
  %indvars.iv.i.i299 = phi i64 [ %indvars.iv.next.i.i300, %186 ], [ 7, %.preheader365 ]
  %187 = getelementptr [8 x i8], ptr %86, i64 %indvars.iv.i.i299
  %188 = getelementptr i8, ptr %187, i64 -8
  %189 = load ptr, ptr %188, align 8, !tbaa !105
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %191 = load i16, ptr %190, align 2, !tbaa !120
  %192 = load ptr, ptr %187, align 8, !tbaa !105
  store i16 %191, ptr %192, align 2, !tbaa !120
  %193 = getelementptr inbounds nuw [2 x i8], ptr %189, i64 %87
  %194 = load i16, ptr %193, align 2, !tbaa !120
  %195 = getelementptr inbounds nuw [2 x i8], ptr %192, i64 %87
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 2
  store i16 %194, ptr %196, align 2, !tbaa !120
  %indvars.iv.next.i.i300 = add nuw nsw i64 %indvars.iv.i.i299, 1
  %exitcond.not.i.i301 = icmp eq i64 %indvars.iv.next.i.i300, 13
  br i1 %exitcond.not.i.i301, label %_ZL17fuji_extend_greenPPti.exit302, label %186, !llvm.loop !131

_ZL17fuji_extend_greenPPti.exit302:               ; preds = %186, %_ZL17fuji_extend_greenPPti.exit302
  %indvars.iv.i.i303 = phi i64 [ %indvars.iv.next.i.i304, %_ZL17fuji_extend_greenPPti.exit302 ], [ 15, %186 ]
  %197 = getelementptr [8 x i8], ptr %86, i64 %indvars.iv.i.i303
  %198 = getelementptr i8, ptr %197, i64 -8
  %199 = load ptr, ptr %198, align 8, !tbaa !105
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !120
  %202 = load ptr, ptr %197, align 8, !tbaa !105
  store i16 %201, ptr %202, align 2, !tbaa !120
  %203 = getelementptr inbounds nuw [2 x i8], ptr %199, i64 %87
  %204 = load i16, ptr %203, align 2, !tbaa !120
  %205 = getelementptr inbounds nuw [2 x i8], ptr %202, i64 %87
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 2
  store i16 %204, ptr %206, align 2, !tbaa !120
  %indvars.iv.next.i.i304 = add nuw nsw i64 %indvars.iv.i.i303, 1
  %exitcond.not.i.i305 = icmp eq i64 %indvars.iv.next.i.i304, 18
  br i1 %exitcond.not.i.i305, label %_ZL16fuji_extend_bluePPti.exit.preheader, label %_ZL17fuji_extend_greenPPti.exit302, !llvm.loop !131

_ZL16fuji_extend_bluePPti.exit.preheader:         ; preds = %_ZL17fuji_extend_greenPPti.exit302
  br i1 %.not406, label %.preheader364, label %.lr.ph383

.lr.ph383:                                        ; preds = %_ZL16fuji_extend_bluePPti.exit.preheader
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 2768
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %209 = sub nuw nsw i32 -2, %7
  %210 = sext i32 %209 to i64
  %211 = sub nuw nsw i32 -3, %7
  %212 = sext i32 %211 to i64
  %213 = xor i32 %7, -1
  %214 = sext i32 %213 to i64
  %215 = shl nuw nsw i32 %7, 1
  %216 = sub nuw nsw i32 -4, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 2288
  br label %220

.preheader364:                                    ; preds = %_ZL16fuji_extend_bluePPti.exit, %_ZL16fuji_extend_bluePPti.exit.preheader
  %.6.lcssa = phi i32 [ %.3243.lcssa, %_ZL16fuji_extend_bluePPti.exit.preheader ], [ %.9, %_ZL16fuji_extend_bluePPti.exit ]
  br label %325

220:                                              ; preds = %.lr.ph383, %_ZL16fuji_extend_bluePPti.exit
  %221 = phi i1 [ true, %.lr.ph383 ], [ %322, %_ZL16fuji_extend_bluePPti.exit ]
  %.2382 = phi i32 [ 0, %.lr.ph383 ], [ %.3, %_ZL16fuji_extend_bluePPti.exit ]
  %.6381 = phi i32 [ %.3243.lcssa, %.lr.ph383 ], [ %.9, %_ZL16fuji_extend_bluePPti.exit ]
  %.4262380 = phi i32 [ 1, %.lr.ph383 ], [ %.5263, %_ZL16fuji_extend_bluePPti.exit ]
  %.4274379 = phi i32 [ 0, %.lr.ph383 ], [ %.5275, %_ZL16fuji_extend_bluePPti.exit ]
  %.2284378 = phi i32 [ 1, %.lr.ph383 ], [ %.3285, %_ZL16fuji_extend_bluePPti.exit ]
  br i1 %221, label %222, label %309

222:                                              ; preds = %220
  %223 = and i32 %.2382, 3
  %.not291 = icmp eq i32 %223, 0
  %224 = load ptr, ptr %207, align 8, !tbaa !105
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2
  br i1 %.not291, label %229, label %226

226:                                              ; preds = %222
  %227 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %225, i32 noundef %.2382, ptr noundef nonnull %208)
  %228 = add nsw i32 %227, %.6381
  br label %267

229:                                              ; preds = %222
  %230 = sext i32 %.2382 to i64
  %231 = getelementptr inbounds [2 x i8], ptr %225, i64 %230
  %232 = getelementptr inbounds [2 x i8], ptr %231, i64 %210
  %233 = load i16, ptr %232, align 2, !tbaa !120
  %234 = zext i16 %233 to i32
  %235 = getelementptr inbounds [2 x i8], ptr %231, i64 %212
  %236 = load i16, ptr %235, align 2, !tbaa !120
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds [2 x i8], ptr %231, i64 %214
  %239 = load i16, ptr %238, align 2, !tbaa !120
  %240 = zext i16 %239 to i32
  %241 = getelementptr inbounds [2 x i8], ptr %231, i64 %217
  %242 = load i16, ptr %241, align 2, !tbaa !120
  %243 = zext i16 %242 to i32
  %244 = sub nsw i32 %237, %234
  %245 = tail call i32 @llvm.abs.i32(i32 %244, i1 true)
  %246 = sub nsw i32 %243, %234
  %247 = tail call i32 @llvm.abs.i32(i32 %246, i1 true)
  %248 = sub nsw i32 %240, %234
  %249 = tail call i32 @llvm.abs.i32(i32 %248, i1 true)
  %250 = icmp samesign ugt i32 %245, %247
  %251 = icmp samesign ugt i32 %245, %249
  %or.cond.i306 = select i1 %250, i1 %251, i1 false
  br i1 %or.cond.i306, label %252, label %256

252:                                              ; preds = %229
  %253 = shl nuw nsw i32 %234, 1
  %254 = add nuw nsw i32 %253, %240
  %255 = add nuw nsw i32 %254, %243
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit309

256:                                              ; preds = %229
  %257 = icmp samesign ugt i32 %249, %245
  %258 = icmp samesign ugt i32 %249, %247
  %or.cond48.i307 = select i1 %257, i1 %258, i1 false
  %259 = shl nuw nsw i32 %234, 1
  %260 = add nuw nsw i32 %259, %237
  br i1 %or.cond48.i307, label %261, label %263

261:                                              ; preds = %256
  %262 = add nuw nsw i32 %260, %243
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit309

263:                                              ; preds = %256
  %264 = add nuw nsw i32 %260, %240
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit309

_ZL30fuji_decode_interpolation_eveniPti.exit309:  ; preds = %252, %261, %263
  %.sink.i308 = phi i32 [ %262, %261 ], [ %264, %263 ], [ %255, %252 ]
  %265 = lshr i32 %.sink.i308, 2
  %266 = trunc nuw i32 %265 to i16
  store i16 %266, ptr %231, align 2, !tbaa !120
  br label %267

267:                                              ; preds = %_ZL30fuji_decode_interpolation_eveniPti.exit309, %226
  %.8 = phi i32 [ %228, %226 ], [ %.6381, %_ZL30fuji_decode_interpolation_eveniPti.exit309 ]
  %268 = add nsw i32 %.2382, 2
  %269 = load ptr, ptr %218, align 8, !tbaa !105
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 2
  %271 = sext i32 %.4274379 to i64
  %272 = getelementptr inbounds [2 x i8], ptr %270, i64 %271
  %273 = getelementptr inbounds [2 x i8], ptr %272, i64 %210
  %274 = load i16, ptr %273, align 2, !tbaa !120
  %275 = zext i16 %274 to i32
  %276 = getelementptr inbounds [2 x i8], ptr %272, i64 %212
  %277 = load i16, ptr %276, align 2, !tbaa !120
  %278 = zext i16 %277 to i32
  %279 = getelementptr inbounds [2 x i8], ptr %272, i64 %214
  %280 = load i16, ptr %279, align 2, !tbaa !120
  %281 = zext i16 %280 to i32
  %282 = getelementptr inbounds [2 x i8], ptr %272, i64 %217
  %283 = load i16, ptr %282, align 2, !tbaa !120
  %284 = zext i16 %283 to i32
  %285 = sub nsw i32 %278, %275
  %286 = tail call i32 @llvm.abs.i32(i32 %285, i1 true)
  %287 = sub nsw i32 %284, %275
  %288 = tail call i32 @llvm.abs.i32(i32 %287, i1 true)
  %289 = sub nsw i32 %281, %275
  %290 = tail call i32 @llvm.abs.i32(i32 %289, i1 true)
  %291 = icmp samesign ugt i32 %286, %288
  %292 = icmp samesign ugt i32 %286, %290
  %or.cond.i310 = select i1 %291, i1 %292, i1 false
  br i1 %or.cond.i310, label %293, label %297

293:                                              ; preds = %267
  %294 = shl nuw nsw i32 %275, 1
  %295 = add nuw nsw i32 %294, %281
  %296 = add nuw nsw i32 %295, %284
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit313

297:                                              ; preds = %267
  %298 = icmp samesign ugt i32 %290, %286
  %299 = icmp samesign ugt i32 %290, %288
  %or.cond48.i311 = select i1 %298, i1 %299, i1 false
  %300 = shl nuw nsw i32 %275, 1
  %301 = add nuw nsw i32 %300, %278
  br i1 %or.cond48.i311, label %302, label %304

302:                                              ; preds = %297
  %303 = add nuw nsw i32 %301, %284
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit313

304:                                              ; preds = %297
  %305 = add nuw nsw i32 %301, %281
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit313

_ZL30fuji_decode_interpolation_eveniPti.exit313:  ; preds = %293, %302, %304
  %.sink.i312 = phi i32 [ %303, %302 ], [ %305, %304 ], [ %296, %293 ]
  %306 = lshr i32 %.sink.i312, 2
  %307 = trunc nuw i32 %306 to i16
  store i16 %307, ptr %272, align 2, !tbaa !120
  %308 = add nsw i32 %.4274379, 2
  br label %309

309:                                              ; preds = %_ZL30fuji_decode_interpolation_eveniPti.exit313, %220
  %.5275 = phi i32 [ %308, %_ZL30fuji_decode_interpolation_eveniPti.exit313 ], [ %.4274379, %220 ]
  %.7 = phi i32 [ %.8, %_ZL30fuji_decode_interpolation_eveniPti.exit313 ], [ %.6381, %220 ]
  %.3 = phi i32 [ %268, %_ZL30fuji_decode_interpolation_eveniPti.exit313 ], [ %.2382, %220 ]
  %310 = icmp sgt i32 %.5275, 8
  br i1 %310, label %311, label %_ZL16fuji_extend_bluePPti.exit

311:                                              ; preds = %309
  %312 = load ptr, ptr %207, align 8, !tbaa !105
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 2
  %314 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %313, i32 noundef %.2284378, ptr noundef nonnull %219)
  %315 = add nsw i32 %314, %.7
  %316 = add nsw i32 %.2284378, 2
  %317 = load ptr, ptr %218, align 8, !tbaa !105
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %319 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %318, i32 noundef %.4262380, ptr noundef nonnull %219)
  %320 = add nsw i32 %315, %319
  %321 = add nsw i32 %.4262380, 2
  br label %_ZL16fuji_extend_bluePPti.exit

_ZL16fuji_extend_bluePPti.exit:                   ; preds = %311, %309
  %.3285 = phi i32 [ %316, %311 ], [ %.2284378, %309 ]
  %.5263 = phi i32 [ %321, %311 ], [ %.4262380, %309 ]
  %.9 = phi i32 [ %320, %311 ], [ %.7, %309 ]
  %322 = icmp slt i32 %.5275, %7
  %323 = icmp slt i32 %.5263, %7
  %324 = select i1 %322, i1 true, i1 %323
  br i1 %324, label %220, label %.preheader364, !llvm.loop !133

325:                                              ; preds = %.preheader364, %325
  %indvars.iv.i.i314 = phi i64 [ %indvars.iv.next.i.i315, %325 ], [ 2, %.preheader364 ]
  %326 = getelementptr [8 x i8], ptr %86, i64 %indvars.iv.i.i314
  %327 = getelementptr i8, ptr %326, i64 -8
  %328 = load ptr, ptr %327, align 8, !tbaa !105
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 2
  %330 = load i16, ptr %329, align 2, !tbaa !120
  %331 = load ptr, ptr %326, align 8, !tbaa !105
  store i16 %330, ptr %331, align 2, !tbaa !120
  %332 = getelementptr inbounds nuw [2 x i8], ptr %328, i64 %87
  %333 = load i16, ptr %332, align 2, !tbaa !120
  %334 = getelementptr inbounds nuw [2 x i8], ptr %331, i64 %87
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 2
  store i16 %333, ptr %335, align 2, !tbaa !120
  %indvars.iv.next.i.i315 = add nuw nsw i64 %indvars.iv.i.i314, 1
  %exitcond.not.i.i316 = icmp eq i64 %indvars.iv.next.i.i315, 5
  br i1 %exitcond.not.i.i316, label %_ZL15fuji_extend_redPPti.exit317, label %325, !llvm.loop !131

_ZL15fuji_extend_redPPti.exit317:                 ; preds = %325, %_ZL15fuji_extend_redPPti.exit317
  %indvars.iv.i.i318 = phi i64 [ %indvars.iv.next.i.i319, %_ZL15fuji_extend_redPPti.exit317 ], [ 7, %325 ]
  %336 = getelementptr [8 x i8], ptr %86, i64 %indvars.iv.i.i318
  %337 = getelementptr i8, ptr %336, i64 -8
  %338 = load ptr, ptr %337, align 8, !tbaa !105
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %340 = load i16, ptr %339, align 2, !tbaa !120
  %341 = load ptr, ptr %336, align 8, !tbaa !105
  store i16 %340, ptr %341, align 2, !tbaa !120
  %342 = getelementptr inbounds nuw [2 x i8], ptr %338, i64 %87
  %343 = load i16, ptr %342, align 2, !tbaa !120
  %344 = getelementptr inbounds nuw [2 x i8], ptr %341, i64 %87
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 2
  store i16 %343, ptr %345, align 2, !tbaa !120
  %indvars.iv.next.i.i319 = add nuw nsw i64 %indvars.iv.i.i318, 1
  %exitcond.not.i.i320 = icmp eq i64 %indvars.iv.next.i.i319, 13
  br i1 %exitcond.not.i.i320, label %_ZL17fuji_extend_greenPPti.exit321.preheader, label %_ZL15fuji_extend_redPPti.exit317, !llvm.loop !131

_ZL17fuji_extend_greenPPti.exit321.preheader:     ; preds = %_ZL15fuji_extend_redPPti.exit317
  br i1 %.not406, label %.preheader363, label %.lr.ph390

.lr.ph390:                                        ; preds = %_ZL17fuji_extend_greenPPti.exit321.preheader
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 2824
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 2872
  %349 = sub nuw nsw i32 -2, %7
  %350 = sext i32 %349 to i64
  %351 = sub nuw nsw i32 -3, %7
  %352 = sext i32 %351 to i64
  %353 = xor i32 %7, -1
  %354 = sext i32 %353 to i64
  %355 = shl nuw nsw i32 %7, 1
  %356 = sub nuw nsw i32 -4, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  br label %359

.preheader363:                                    ; preds = %_ZL17fuji_extend_greenPPti.exit321, %_ZL17fuji_extend_greenPPti.exit321.preheader
  %.10.lcssa = phi i32 [ %.6.lcssa, %_ZL17fuji_extend_greenPPti.exit321.preheader ], [ %.13, %_ZL17fuji_extend_greenPPti.exit321 ]
  br label %430

359:                                              ; preds = %.lr.ph390, %_ZL17fuji_extend_greenPPti.exit321
  %360 = phi i1 [ true, %.lr.ph390 ], [ %427, %_ZL17fuji_extend_greenPPti.exit321 ]
  %.10389 = phi i32 [ %.6.lcssa, %.lr.ph390 ], [ %.13, %_ZL17fuji_extend_greenPPti.exit321 ]
  %.2248388 = phi i32 [ 1, %.lr.ph390 ], [ %.3249, %_ZL17fuji_extend_greenPPti.exit321 ]
  %.2254387 = phi i32 [ 0, %.lr.ph390 ], [ %.3255, %_ZL17fuji_extend_greenPPti.exit321 ]
  %.6264386 = phi i32 [ 1, %.lr.ph390 ], [ %.7265, %_ZL17fuji_extend_greenPPti.exit321 ]
  %.6276385 = phi i32 [ 0, %.lr.ph390 ], [ %.7277, %_ZL17fuji_extend_greenPPti.exit321 ]
  br i1 %360, label %361, label %414

361:                                              ; preds = %359
  %362 = load ptr, ptr %346, align 8, !tbaa !105
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 2
  %364 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %363, i32 noundef %.6276385, ptr noundef nonnull %347)
  %365 = add nsw i32 %364, %.10389
  %366 = add nsw i32 %.6276385, 2
  %367 = and i32 %.2254387, 3
  %368 = icmp eq i32 %367, 2
  %369 = load ptr, ptr %348, align 8, !tbaa !105
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 2
  br i1 %368, label %371, label %409

371:                                              ; preds = %361
  %372 = sext i32 %.2254387 to i64
  %373 = getelementptr inbounds [2 x i8], ptr %370, i64 %372
  %374 = getelementptr inbounds [2 x i8], ptr %373, i64 %350
  %375 = load i16, ptr %374, align 2, !tbaa !120
  %376 = zext i16 %375 to i32
  %377 = getelementptr inbounds [2 x i8], ptr %373, i64 %352
  %378 = load i16, ptr %377, align 2, !tbaa !120
  %379 = zext i16 %378 to i32
  %380 = getelementptr inbounds [2 x i8], ptr %373, i64 %354
  %381 = load i16, ptr %380, align 2, !tbaa !120
  %382 = zext i16 %381 to i32
  %383 = getelementptr inbounds [2 x i8], ptr %373, i64 %357
  %384 = load i16, ptr %383, align 2, !tbaa !120
  %385 = zext i16 %384 to i32
  %386 = sub nsw i32 %379, %376
  %387 = tail call i32 @llvm.abs.i32(i32 %386, i1 true)
  %388 = sub nsw i32 %385, %376
  %389 = tail call i32 @llvm.abs.i32(i32 %388, i1 true)
  %390 = sub nsw i32 %382, %376
  %391 = tail call i32 @llvm.abs.i32(i32 %390, i1 true)
  %392 = icmp samesign ugt i32 %387, %389
  %393 = icmp samesign ugt i32 %387, %391
  %or.cond.i322 = select i1 %392, i1 %393, i1 false
  br i1 %or.cond.i322, label %394, label %398

394:                                              ; preds = %371
  %395 = shl nuw nsw i32 %376, 1
  %396 = add nuw nsw i32 %395, %382
  %397 = add nuw nsw i32 %396, %385
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit325

398:                                              ; preds = %371
  %399 = icmp samesign ugt i32 %391, %387
  %400 = icmp samesign ugt i32 %391, %389
  %or.cond48.i323 = select i1 %399, i1 %400, i1 false
  %401 = shl nuw nsw i32 %376, 1
  %402 = add nuw nsw i32 %401, %379
  br i1 %or.cond48.i323, label %403, label %405

403:                                              ; preds = %398
  %404 = add nuw nsw i32 %402, %385
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit325

405:                                              ; preds = %398
  %406 = add nuw nsw i32 %402, %382
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit325

_ZL30fuji_decode_interpolation_eveniPti.exit325:  ; preds = %394, %403, %405
  %.sink.i324 = phi i32 [ %404, %403 ], [ %406, %405 ], [ %397, %394 ]
  %407 = lshr i32 %.sink.i324, 2
  %408 = trunc nuw i32 %407 to i16
  store i16 %408, ptr %373, align 2, !tbaa !120
  br label %412

409:                                              ; preds = %361
  %410 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %370, i32 noundef %.2254387, ptr noundef nonnull %347)
  %411 = add nsw i32 %410, %365
  br label %412

412:                                              ; preds = %409, %_ZL30fuji_decode_interpolation_eveniPti.exit325
  %.12 = phi i32 [ %365, %_ZL30fuji_decode_interpolation_eveniPti.exit325 ], [ %411, %409 ]
  %413 = add nsw i32 %.2254387, 2
  br label %414

414:                                              ; preds = %412, %359
  %.7277 = phi i32 [ %366, %412 ], [ %.6276385, %359 ]
  %.3255 = phi i32 [ %413, %412 ], [ %.2254387, %359 ]
  %.11 = phi i32 [ %.12, %412 ], [ %.10389, %359 ]
  %415 = icmp sgt i32 %.7277, 8
  br i1 %415, label %416, label %_ZL17fuji_extend_greenPPti.exit321

416:                                              ; preds = %414
  %417 = load ptr, ptr %346, align 8, !tbaa !105
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 2
  %419 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %418, i32 noundef %.6264386, ptr noundef nonnull %358)
  %420 = add nsw i32 %419, %.11
  %421 = add nsw i32 %.6264386, 2
  %422 = load ptr, ptr %348, align 8, !tbaa !105
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %424 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %423, i32 noundef %.2248388, ptr noundef nonnull %358)
  %425 = add nsw i32 %420, %424
  %426 = add nsw i32 %.2248388, 2
  br label %_ZL17fuji_extend_greenPPti.exit321

_ZL17fuji_extend_greenPPti.exit321:               ; preds = %416, %414
  %.7265 = phi i32 [ %421, %416 ], [ %.6264386, %414 ]
  %.3249 = phi i32 [ %426, %416 ], [ %.2248388, %414 ]
  %.13 = phi i32 [ %425, %416 ], [ %.11, %414 ]
  %427 = icmp slt i32 %.7277, %7
  %428 = icmp slt i32 %.7265, %7
  %429 = select i1 %427, i1 true, i1 %428
  br i1 %429, label %359, label %.preheader363, !llvm.loop !134

430:                                              ; preds = %.preheader363, %430
  %indvars.iv.i.i326 = phi i64 [ %indvars.iv.next.i.i327, %430 ], [ 7, %.preheader363 ]
  %431 = getelementptr [8 x i8], ptr %86, i64 %indvars.iv.i.i326
  %432 = getelementptr i8, ptr %431, i64 -8
  %433 = load ptr, ptr %432, align 8, !tbaa !105
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 2
  %435 = load i16, ptr %434, align 2, !tbaa !120
  %436 = load ptr, ptr %431, align 8, !tbaa !105
  store i16 %435, ptr %436, align 2, !tbaa !120
  %437 = getelementptr inbounds nuw [2 x i8], ptr %433, i64 %87
  %438 = load i16, ptr %437, align 2, !tbaa !120
  %439 = getelementptr inbounds nuw [2 x i8], ptr %436, i64 %87
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 2
  store i16 %438, ptr %440, align 2, !tbaa !120
  %indvars.iv.next.i.i327 = add nuw nsw i64 %indvars.iv.i.i326, 1
  %exitcond.not.i.i328 = icmp eq i64 %indvars.iv.next.i.i327, 13
  br i1 %exitcond.not.i.i328, label %_ZL17fuji_extend_greenPPti.exit329, label %430, !llvm.loop !131

_ZL17fuji_extend_greenPPti.exit329:               ; preds = %430, %_ZL17fuji_extend_greenPPti.exit329
  %indvars.iv.i.i330 = phi i64 [ %indvars.iv.next.i.i331, %_ZL17fuji_extend_greenPPti.exit329 ], [ 15, %430 ]
  %441 = getelementptr [8 x i8], ptr %86, i64 %indvars.iv.i.i330
  %442 = getelementptr i8, ptr %441, i64 -8
  %443 = load ptr, ptr %442, align 8, !tbaa !105
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 2
  %445 = load i16, ptr %444, align 2, !tbaa !120
  %446 = load ptr, ptr %441, align 8, !tbaa !105
  store i16 %445, ptr %446, align 2, !tbaa !120
  %447 = getelementptr inbounds nuw [2 x i8], ptr %443, i64 %87
  %448 = load i16, ptr %447, align 2, !tbaa !120
  %449 = getelementptr inbounds nuw [2 x i8], ptr %446, i64 %87
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 2
  store i16 %448, ptr %450, align 2, !tbaa !120
  %indvars.iv.next.i.i331 = add nuw nsw i64 %indvars.iv.i.i330, 1
  %exitcond.not.i.i332 = icmp eq i64 %indvars.iv.next.i.i331, 18
  br i1 %exitcond.not.i.i332, label %_ZL16fuji_extend_bluePPti.exit333.preheader, label %_ZL17fuji_extend_greenPPti.exit329, !llvm.loop !131

_ZL16fuji_extend_bluePPti.exit333.preheader:      ; preds = %_ZL17fuji_extend_greenPPti.exit329
  br i1 %.not406, label %.preheader362, label %.lr.ph397

.lr.ph397:                                        ; preds = %_ZL16fuji_extend_bluePPti.exit333.preheader
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 2776
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %453 = sub nuw nsw i32 -2, %7
  %454 = sext i32 %453 to i64
  %455 = sub nuw nsw i32 -3, %7
  %456 = sext i32 %455 to i64
  %457 = xor i32 %7, -1
  %458 = sext i32 %457 to i64
  %459 = shl nuw nsw i32 %7, 1
  %460 = sub nuw nsw i32 -4, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 1840
  br label %464

.preheader362:                                    ; preds = %_ZL16fuji_extend_bluePPti.exit333, %_ZL16fuji_extend_bluePPti.exit333.preheader
  %.14.lcssa = phi i32 [ %.10.lcssa, %_ZL16fuji_extend_bluePPti.exit333.preheader ], [ %.17, %_ZL16fuji_extend_bluePPti.exit333 ]
  br label %535

464:                                              ; preds = %.lr.ph397, %_ZL16fuji_extend_bluePPti.exit333
  %465 = phi i1 [ true, %.lr.ph397 ], [ %532, %_ZL16fuji_extend_bluePPti.exit333 ]
  %.4396 = phi i32 [ 0, %.lr.ph397 ], [ %.5, %_ZL16fuji_extend_bluePPti.exit333 ]
  %.14395 = phi i32 [ %.10.lcssa, %.lr.ph397 ], [ %.17, %_ZL16fuji_extend_bluePPti.exit333 ]
  %.8266394 = phi i32 [ 1, %.lr.ph397 ], [ %.9267, %_ZL16fuji_extend_bluePPti.exit333 ]
  %.8278393 = phi i32 [ 0, %.lr.ph397 ], [ %.9279, %_ZL16fuji_extend_bluePPti.exit333 ]
  %.4286392 = phi i32 [ 1, %.lr.ph397 ], [ %.5287, %_ZL16fuji_extend_bluePPti.exit333 ]
  br i1 %465, label %466, label %519

466:                                              ; preds = %464
  %467 = and i32 %.4396, 3
  %468 = icmp eq i32 %467, 2
  %469 = load ptr, ptr %451, align 8, !tbaa !105
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 2
  br i1 %468, label %471, label %509

471:                                              ; preds = %466
  %472 = sext i32 %.4396 to i64
  %473 = getelementptr inbounds [2 x i8], ptr %470, i64 %472
  %474 = getelementptr inbounds [2 x i8], ptr %473, i64 %454
  %475 = load i16, ptr %474, align 2, !tbaa !120
  %476 = zext i16 %475 to i32
  %477 = getelementptr inbounds [2 x i8], ptr %473, i64 %456
  %478 = load i16, ptr %477, align 2, !tbaa !120
  %479 = zext i16 %478 to i32
  %480 = getelementptr inbounds [2 x i8], ptr %473, i64 %458
  %481 = load i16, ptr %480, align 2, !tbaa !120
  %482 = zext i16 %481 to i32
  %483 = getelementptr inbounds [2 x i8], ptr %473, i64 %461
  %484 = load i16, ptr %483, align 2, !tbaa !120
  %485 = zext i16 %484 to i32
  %486 = sub nsw i32 %479, %476
  %487 = tail call i32 @llvm.abs.i32(i32 %486, i1 true)
  %488 = sub nsw i32 %485, %476
  %489 = tail call i32 @llvm.abs.i32(i32 %488, i1 true)
  %490 = sub nsw i32 %482, %476
  %491 = tail call i32 @llvm.abs.i32(i32 %490, i1 true)
  %492 = icmp samesign ugt i32 %487, %489
  %493 = icmp samesign ugt i32 %487, %491
  %or.cond.i334 = select i1 %492, i1 %493, i1 false
  br i1 %or.cond.i334, label %494, label %498

494:                                              ; preds = %471
  %495 = shl nuw nsw i32 %476, 1
  %496 = add nuw nsw i32 %495, %482
  %497 = add nuw nsw i32 %496, %485
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit337

498:                                              ; preds = %471
  %499 = icmp samesign ugt i32 %491, %487
  %500 = icmp samesign ugt i32 %491, %489
  %or.cond48.i335 = select i1 %499, i1 %500, i1 false
  %501 = shl nuw nsw i32 %476, 1
  %502 = add nuw nsw i32 %501, %479
  br i1 %or.cond48.i335, label %503, label %505

503:                                              ; preds = %498
  %504 = add nuw nsw i32 %502, %485
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit337

505:                                              ; preds = %498
  %506 = add nuw nsw i32 %502, %482
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit337

_ZL30fuji_decode_interpolation_eveniPti.exit337:  ; preds = %494, %503, %505
  %.sink.i336 = phi i32 [ %504, %503 ], [ %506, %505 ], [ %497, %494 ]
  %507 = lshr i32 %.sink.i336, 2
  %508 = trunc nuw i32 %507 to i16
  store i16 %508, ptr %473, align 2, !tbaa !120
  br label %512

509:                                              ; preds = %466
  %510 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %470, i32 noundef %.4396, ptr noundef nonnull %452)
  %511 = add nsw i32 %510, %.14395
  br label %512

512:                                              ; preds = %509, %_ZL30fuji_decode_interpolation_eveniPti.exit337
  %.16 = phi i32 [ %.14395, %_ZL30fuji_decode_interpolation_eveniPti.exit337 ], [ %511, %509 ]
  %513 = add nsw i32 %.4396, 2
  %514 = load ptr, ptr %462, align 8, !tbaa !105
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 2
  %516 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %515, i32 noundef %.8278393, ptr noundef nonnull %452)
  %517 = add nsw i32 %516, %.16
  %518 = add nsw i32 %.8278393, 2
  br label %519

519:                                              ; preds = %512, %464
  %.9279 = phi i32 [ %518, %512 ], [ %.8278393, %464 ]
  %.15 = phi i32 [ %517, %512 ], [ %.14395, %464 ]
  %.5 = phi i32 [ %513, %512 ], [ %.4396, %464 ]
  %520 = icmp sgt i32 %.9279, 8
  br i1 %520, label %521, label %_ZL16fuji_extend_bluePPti.exit333

521:                                              ; preds = %519
  %522 = load ptr, ptr %451, align 8, !tbaa !105
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 2
  %524 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %523, i32 noundef %.4286392, ptr noundef nonnull %463)
  %525 = add nsw i32 %524, %.15
  %526 = add nsw i32 %.4286392, 2
  %527 = load ptr, ptr %462, align 8, !tbaa !105
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 2
  %529 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %528, i32 noundef %.8266394, ptr noundef nonnull %463)
  %530 = add nsw i32 %525, %529
  %531 = add nsw i32 %.8266394, 2
  br label %_ZL16fuji_extend_bluePPti.exit333

_ZL16fuji_extend_bluePPti.exit333:                ; preds = %521, %519
  %.5287 = phi i32 [ %526, %521 ], [ %.4286392, %519 ]
  %.9267 = phi i32 [ %531, %521 ], [ %.8266394, %519 ]
  %.17 = phi i32 [ %530, %521 ], [ %.15, %519 ]
  %532 = icmp slt i32 %.9279, %7
  %533 = icmp slt i32 %.9267, %7
  %534 = select i1 %532, i1 true, i1 %533
  br i1 %534, label %464, label %.preheader362, !llvm.loop !135

535:                                              ; preds = %.preheader362, %535
  %indvars.iv.i.i338 = phi i64 [ %indvars.iv.next.i.i339, %535 ], [ 2, %.preheader362 ]
  %536 = getelementptr [8 x i8], ptr %86, i64 %indvars.iv.i.i338
  %537 = getelementptr i8, ptr %536, i64 -8
  %538 = load ptr, ptr %537, align 8, !tbaa !105
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 2
  %540 = load i16, ptr %539, align 2, !tbaa !120
  %541 = load ptr, ptr %536, align 8, !tbaa !105
  store i16 %540, ptr %541, align 2, !tbaa !120
  %542 = getelementptr inbounds nuw [2 x i8], ptr %538, i64 %87
  %543 = load i16, ptr %542, align 2, !tbaa !120
  %544 = getelementptr inbounds nuw [2 x i8], ptr %541, i64 %87
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 2
  store i16 %543, ptr %545, align 2, !tbaa !120
  %indvars.iv.next.i.i339 = add nuw nsw i64 %indvars.iv.i.i338, 1
  %exitcond.not.i.i340 = icmp eq i64 %indvars.iv.next.i.i339, 5
  br i1 %exitcond.not.i.i340, label %_ZL15fuji_extend_redPPti.exit341, label %535, !llvm.loop !131

_ZL15fuji_extend_redPPti.exit341:                 ; preds = %535, %_ZL15fuji_extend_redPPti.exit341
  %indvars.iv.i.i342 = phi i64 [ %indvars.iv.next.i.i343, %_ZL15fuji_extend_redPPti.exit341 ], [ 7, %535 ]
  %546 = getelementptr [8 x i8], ptr %86, i64 %indvars.iv.i.i342
  %547 = getelementptr i8, ptr %546, i64 -8
  %548 = load ptr, ptr %547, align 8, !tbaa !105
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 2
  %550 = load i16, ptr %549, align 2, !tbaa !120
  %551 = load ptr, ptr %546, align 8, !tbaa !105
  store i16 %550, ptr %551, align 2, !tbaa !120
  %552 = getelementptr inbounds nuw [2 x i8], ptr %548, i64 %87
  %553 = load i16, ptr %552, align 2, !tbaa !120
  %554 = getelementptr inbounds nuw [2 x i8], ptr %551, i64 %87
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 2
  store i16 %553, ptr %555, align 2, !tbaa !120
  %indvars.iv.next.i.i343 = add nuw nsw i64 %indvars.iv.i.i342, 1
  %exitcond.not.i.i344 = icmp eq i64 %indvars.iv.next.i.i343, 13
  br i1 %exitcond.not.i.i344, label %_ZL17fuji_extend_greenPPti.exit345.preheader, label %_ZL15fuji_extend_redPPti.exit341, !llvm.loop !131

_ZL17fuji_extend_greenPPti.exit345.preheader:     ; preds = %_ZL15fuji_extend_redPPti.exit341
  br i1 %.not406, label %.preheader, label %.lr.ph404

.lr.ph404:                                        ; preds = %_ZL17fuji_extend_greenPPti.exit345.preheader
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 2840
  %557 = sub nuw nsw i32 -2, %7
  %558 = sext i32 %557 to i64
  %559 = sub nuw nsw i32 -3, %7
  %560 = sext i32 %559 to i64
  %561 = xor i32 %7, -1
  %562 = sext i32 %561 to i64
  %563 = shl nuw nsw i32 %7, 1
  %564 = sub nuw nsw i32 -4, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 2880
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 2288
  br label %569

.preheader:                                       ; preds = %_ZL17fuji_extend_greenPPti.exit345, %_ZL17fuji_extend_greenPPti.exit345.preheader
  %.18.lcssa = phi i32 [ %.14.lcssa, %_ZL17fuji_extend_greenPPti.exit345.preheader ], [ %.21, %_ZL17fuji_extend_greenPPti.exit345 ]
  br label %674

569:                                              ; preds = %.lr.ph404, %_ZL17fuji_extend_greenPPti.exit345
  %570 = phi i1 [ true, %.lr.ph404 ], [ %671, %_ZL17fuji_extend_greenPPti.exit345 ]
  %.18403 = phi i32 [ %.14.lcssa, %.lr.ph404 ], [ %.21, %_ZL17fuji_extend_greenPPti.exit345 ]
  %.4250402 = phi i32 [ 1, %.lr.ph404 ], [ %.5251, %_ZL17fuji_extend_greenPPti.exit345 ]
  %.4256401 = phi i32 [ 0, %.lr.ph404 ], [ %.5257, %_ZL17fuji_extend_greenPPti.exit345 ]
  %.10268400 = phi i32 [ 1, %.lr.ph404 ], [ %.11269, %_ZL17fuji_extend_greenPPti.exit345 ]
  %.10280399 = phi i32 [ 0, %.lr.ph404 ], [ %.11281, %_ZL17fuji_extend_greenPPti.exit345 ]
  br i1 %570, label %571, label %658

571:                                              ; preds = %569
  %572 = load ptr, ptr %556, align 8, !tbaa !105
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 2
  %574 = sext i32 %.10280399 to i64
  %575 = getelementptr inbounds [2 x i8], ptr %573, i64 %574
  %576 = getelementptr inbounds [2 x i8], ptr %575, i64 %558
  %577 = load i16, ptr %576, align 2, !tbaa !120
  %578 = zext i16 %577 to i32
  %579 = getelementptr inbounds [2 x i8], ptr %575, i64 %560
  %580 = load i16, ptr %579, align 2, !tbaa !120
  %581 = zext i16 %580 to i32
  %582 = getelementptr inbounds [2 x i8], ptr %575, i64 %562
  %583 = load i16, ptr %582, align 2, !tbaa !120
  %584 = zext i16 %583 to i32
  %585 = getelementptr inbounds [2 x i8], ptr %575, i64 %565
  %586 = load i16, ptr %585, align 2, !tbaa !120
  %587 = zext i16 %586 to i32
  %588 = sub nsw i32 %581, %578
  %589 = tail call i32 @llvm.abs.i32(i32 %588, i1 true)
  %590 = sub nsw i32 %587, %578
  %591 = tail call i32 @llvm.abs.i32(i32 %590, i1 true)
  %592 = sub nsw i32 %584, %578
  %593 = tail call i32 @llvm.abs.i32(i32 %592, i1 true)
  %594 = icmp samesign ugt i32 %589, %591
  %595 = icmp samesign ugt i32 %589, %593
  %or.cond.i346 = select i1 %594, i1 %595, i1 false
  br i1 %or.cond.i346, label %596, label %600

596:                                              ; preds = %571
  %597 = shl nuw nsw i32 %578, 1
  %598 = add nuw nsw i32 %597, %584
  %599 = add nuw nsw i32 %598, %587
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit349

600:                                              ; preds = %571
  %601 = icmp samesign ugt i32 %593, %589
  %602 = icmp samesign ugt i32 %593, %591
  %or.cond48.i347 = select i1 %601, i1 %602, i1 false
  %603 = shl nuw nsw i32 %578, 1
  %604 = add nuw nsw i32 %603, %581
  br i1 %or.cond48.i347, label %605, label %607

605:                                              ; preds = %600
  %606 = add nuw nsw i32 %604, %587
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit349

607:                                              ; preds = %600
  %608 = add nuw nsw i32 %604, %584
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit349

_ZL30fuji_decode_interpolation_eveniPti.exit349:  ; preds = %596, %605, %607
  %.sink.i348 = phi i32 [ %606, %605 ], [ %608, %607 ], [ %599, %596 ]
  %609 = lshr i32 %.sink.i348, 2
  %610 = trunc nuw i32 %609 to i16
  store i16 %610, ptr %575, align 2, !tbaa !120
  %611 = add nsw i32 %.10280399, 2
  %612 = and i32 %.4256401, 3
  %.not290 = icmp eq i32 %612, 0
  %613 = load ptr, ptr %566, align 8, !tbaa !105
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 2
  br i1 %.not290, label %618, label %615

615:                                              ; preds = %_ZL30fuji_decode_interpolation_eveniPti.exit349
  %616 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %614, i32 noundef %.4256401, ptr noundef nonnull %567)
  %617 = add nsw i32 %616, %.18403
  br label %656

618:                                              ; preds = %_ZL30fuji_decode_interpolation_eveniPti.exit349
  %619 = sext i32 %.4256401 to i64
  %620 = getelementptr inbounds [2 x i8], ptr %614, i64 %619
  %621 = getelementptr inbounds [2 x i8], ptr %620, i64 %558
  %622 = load i16, ptr %621, align 2, !tbaa !120
  %623 = zext i16 %622 to i32
  %624 = getelementptr inbounds [2 x i8], ptr %620, i64 %560
  %625 = load i16, ptr %624, align 2, !tbaa !120
  %626 = zext i16 %625 to i32
  %627 = getelementptr inbounds [2 x i8], ptr %620, i64 %562
  %628 = load i16, ptr %627, align 2, !tbaa !120
  %629 = zext i16 %628 to i32
  %630 = getelementptr inbounds [2 x i8], ptr %620, i64 %565
  %631 = load i16, ptr %630, align 2, !tbaa !120
  %632 = zext i16 %631 to i32
  %633 = sub nsw i32 %626, %623
  %634 = tail call i32 @llvm.abs.i32(i32 %633, i1 true)
  %635 = sub nsw i32 %632, %623
  %636 = tail call i32 @llvm.abs.i32(i32 %635, i1 true)
  %637 = sub nsw i32 %629, %623
  %638 = tail call i32 @llvm.abs.i32(i32 %637, i1 true)
  %639 = icmp samesign ugt i32 %634, %636
  %640 = icmp samesign ugt i32 %634, %638
  %or.cond.i350 = select i1 %639, i1 %640, i1 false
  br i1 %or.cond.i350, label %641, label %645

641:                                              ; preds = %618
  %642 = shl nuw nsw i32 %623, 1
  %643 = add nuw nsw i32 %642, %629
  %644 = add nuw nsw i32 %643, %632
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit353

645:                                              ; preds = %618
  %646 = icmp samesign ugt i32 %638, %634
  %647 = icmp samesign ugt i32 %638, %636
  %or.cond48.i351 = select i1 %646, i1 %647, i1 false
  %648 = shl nuw nsw i32 %623, 1
  %649 = add nuw nsw i32 %648, %626
  br i1 %or.cond48.i351, label %650, label %652

650:                                              ; preds = %645
  %651 = add nuw nsw i32 %649, %632
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit353

652:                                              ; preds = %645
  %653 = add nuw nsw i32 %649, %629
  br label %_ZL30fuji_decode_interpolation_eveniPti.exit353

_ZL30fuji_decode_interpolation_eveniPti.exit353:  ; preds = %641, %650, %652
  %.sink.i352 = phi i32 [ %651, %650 ], [ %653, %652 ], [ %644, %641 ]
  %654 = lshr i32 %.sink.i352, 2
  %655 = trunc nuw i32 %654 to i16
  store i16 %655, ptr %620, align 2, !tbaa !120
  br label %656

656:                                              ; preds = %_ZL30fuji_decode_interpolation_eveniPti.exit353, %615
  %.20 = phi i32 [ %617, %615 ], [ %.18403, %_ZL30fuji_decode_interpolation_eveniPti.exit353 ]
  %657 = add nsw i32 %.4256401, 2
  br label %658

658:                                              ; preds = %656, %569
  %.11281 = phi i32 [ %611, %656 ], [ %.10280399, %569 ]
  %.5257 = phi i32 [ %657, %656 ], [ %.4256401, %569 ]
  %.19 = phi i32 [ %.20, %656 ], [ %.18403, %569 ]
  %659 = icmp sgt i32 %.11281, 8
  br i1 %659, label %660, label %_ZL17fuji_extend_greenPPti.exit345

660:                                              ; preds = %658
  %661 = load ptr, ptr %556, align 8, !tbaa !105
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 2
  %663 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %662, i32 noundef %.10268400, ptr noundef nonnull %568)
  %664 = add nsw i32 %663, %.19
  %665 = add nsw i32 %.10268400, 2
  %666 = load ptr, ptr %566, align 8, !tbaa !105
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 2
  %668 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %667, i32 noundef %.4250402, ptr noundef nonnull %568)
  %669 = add nsw i32 %664, %668
  %670 = add nsw i32 %.4250402, 2
  br label %_ZL17fuji_extend_greenPPti.exit345

_ZL17fuji_extend_greenPPti.exit345:               ; preds = %660, %658
  %.11269 = phi i32 [ %665, %660 ], [ %.10268400, %658 ]
  %.5251 = phi i32 [ %670, %660 ], [ %.4250402, %658 ]
  %.21 = phi i32 [ %669, %660 ], [ %.19, %658 ]
  %671 = icmp slt i32 %.11281, %7
  %672 = icmp slt i32 %.11269, %7
  %673 = select i1 %671, i1 true, i1 %672
  br i1 %673, label %569, label %.preheader, !llvm.loop !136

674:                                              ; preds = %.preheader, %674
  %indvars.iv.i.i354 = phi i64 [ %indvars.iv.next.i.i355, %674 ], [ 7, %.preheader ]
  %675 = getelementptr [8 x i8], ptr %86, i64 %indvars.iv.i.i354
  %676 = getelementptr i8, ptr %675, i64 -8
  %677 = load ptr, ptr %676, align 8, !tbaa !105
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 2
  %679 = load i16, ptr %678, align 2, !tbaa !120
  %680 = load ptr, ptr %675, align 8, !tbaa !105
  store i16 %679, ptr %680, align 2, !tbaa !120
  %681 = getelementptr inbounds nuw [2 x i8], ptr %677, i64 %87
  %682 = load i16, ptr %681, align 2, !tbaa !120
  %683 = getelementptr inbounds nuw [2 x i8], ptr %680, i64 %87
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 2
  store i16 %682, ptr %684, align 2, !tbaa !120
  %indvars.iv.next.i.i355 = add nuw nsw i64 %indvars.iv.i.i354, 1
  %exitcond.not.i.i356 = icmp eq i64 %indvars.iv.next.i.i355, 13
  br i1 %exitcond.not.i.i356, label %_ZL17fuji_extend_greenPPti.exit357, label %674, !llvm.loop !131

_ZL17fuji_extend_greenPPti.exit357:               ; preds = %674, %_ZL17fuji_extend_greenPPti.exit357
  %indvars.iv.i.i358 = phi i64 [ %indvars.iv.next.i.i359, %_ZL17fuji_extend_greenPPti.exit357 ], [ 15, %674 ]
  %685 = getelementptr [8 x i8], ptr %86, i64 %indvars.iv.i.i358
  %686 = getelementptr i8, ptr %685, i64 -8
  %687 = load ptr, ptr %686, align 8, !tbaa !105
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 2
  %689 = load i16, ptr %688, align 2, !tbaa !120
  %690 = load ptr, ptr %685, align 8, !tbaa !105
  store i16 %689, ptr %690, align 2, !tbaa !120
  %691 = getelementptr inbounds nuw [2 x i8], ptr %687, i64 %87
  %692 = load i16, ptr %691, align 2, !tbaa !120
  %693 = getelementptr inbounds nuw [2 x i8], ptr %690, i64 %87
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 2
  store i16 %692, ptr %694, align 2, !tbaa !120
  %indvars.iv.next.i.i359 = add nuw nsw i64 %indvars.iv.i.i358, 1
  %exitcond.not.i.i360 = icmp eq i64 %indvars.iv.next.i.i359, 18
  br i1 %exitcond.not.i.i360, label %_ZL16fuji_extend_bluePPti.exit361, label %_ZL17fuji_extend_greenPPti.exit357, !llvm.loop !131

_ZL16fuji_extend_bluePPti.exit361:                ; preds = %_ZL17fuji_extend_greenPPti.exit357
  %.not = icmp eq i32 %.18.lcssa, 0
  br i1 %.not, label %696, label %695

695:                                              ; preds = %_ZL16fuji_extend_bluePPti.exit361
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %696

696:                                              ; preds = %695, %_ZL16fuji_extend_bluePPti.exit361
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #6 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !6
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %2, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %11 = load i16, ptr %10, align 4, !tbaa !90
  %12 = zext i16 %11 to i32
  %13 = sub nuw nsw i32 -2, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %9, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !120
  %17 = zext i16 %16 to i32
  %18 = sub nuw nsw i32 -3, %12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %9, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !120
  %22 = zext i16 %21 to i32
  %23 = xor i32 %12, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %9, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !120
  %27 = zext i16 %26 to i32
  %28 = shl nuw nsw i32 %12, 1
  %29 = sub nuw nsw i32 -4, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %9, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !120
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %22, %17
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = sub nsw i32 %33, %17
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = sub nsw i32 %27, %17
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %43 = add nuw nsw i32 %37, %35
  %44 = add nsw i32 %41, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %44, i32 2)
  %45 = add nuw nsw i32 %umin, 2
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %47

46:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !137

47:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %48 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !21
  %.not = icmp sgt i32 %43, %50
  br i1 %.not, label %46, label %51

51:                                               ; preds = %47
  %52 = getelementptr [40 x i8], ptr %4, i64 %indvars.iv
  %53 = getelementptr i8, ptr %52, i64 288
  br label %.loopexit

.loopexit:                                        ; preds = %46, %5, %51
  %.0121 = phi ptr [ %48, %51 ], [ %1, %5 ], [ %1, %46 ]
  %.0120 = phi ptr [ %53, %51 ], [ %4, %5 ], [ %4, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0121, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = load ptr, ptr %.0121, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %58 = load i32, ptr %57, align 8, !tbaa !13
  %59 = sub nsw i32 %17, %33
  %60 = add nsw i32 %59, %58
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = sext i8 %63 to i32
  %65 = mul nsw i32 %55, %64
  %66 = add nsw i32 %58, %34
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %56, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %65, %70
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = icmp samesign ugt i32 %35, %37
  %74 = icmp samesign ugt i32 %35, %39
  %or.cond = select i1 %73, i1 %74, i1 false
  br i1 %or.cond, label %75, label %79

75:                                               ; preds = %.loopexit
  %76 = shl nuw nsw i32 %17, 1
  %77 = add nuw nsw i32 %76, %27
  %78 = add nuw nsw i32 %77, %33
  br label %88

79:                                               ; preds = %.loopexit
  %80 = icmp samesign ugt i32 %39, %35
  %81 = icmp samesign ugt i32 %39, %37
  %or.cond135 = select i1 %80, i1 %81, i1 false
  %82 = shl nuw nsw i32 %17, 1
  %83 = add nuw nsw i32 %82, %22
  br i1 %or.cond135, label %84, label %86

84:                                               ; preds = %79
  %85 = add nuw nsw i32 %83, %33
  br label %88

86:                                               ; preds = %79
  %87 = add nuw nsw i32 %83, %27
  br label %88

88:                                               ; preds = %84, %86, %75
  %.0 = phi i32 [ %78, %75 ], [ %85, %84 ], [ %87, %86 ]
  call fastcc void @_ZL13fuji_zerobitsP21fuji_compressed_blockPi(ptr noundef %0, ptr noundef %6)
  %89 = load i32, ptr %6, align 4, !tbaa !6
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %91 = load i32, ptr %90, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %.0121, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !24
  %94 = xor i32 %93, -1
  %95 = add i32 %91, %94
  %96 = icmp slt i32 %89, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %88
  %98 = zext nneg i32 %72 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.0120, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !93
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !95
  %103 = icmp slt i32 %102, %100
  br i1 %103, label %.preheader.i, label %_ZL7bitDiffii.exit

.preheader.i:                                     ; preds = %97, %104
  %.1.i = phi i32 [ %105, %104 ], [ 0, %97 ]
  %exitcond.not.i = icmp eq i32 %.1.i, 15
  br i1 %exitcond.not.i, label %_ZL7bitDiffii.exit, label %104

104:                                              ; preds = %.preheader.i
  %105 = add nuw nsw i32 %.1.i, 1
  %106 = shl i32 %102, %105
  %107 = icmp slt i32 %106, %100
  br i1 %107, label %.preheader.i, label %_ZL7bitDiffii.exit, !llvm.loop !138

_ZL7bitDiffii.exit:                               ; preds = %.preheader.i, %104, %97
  %.0.i = phi i32 [ 0, %97 ], [ %105, %104 ], [ 15, %.preheader.i ]
  call fastcc void @_ZL14fuji_read_codeP21fuji_compressed_blockPii(ptr noundef %0, ptr noundef %7, i32 noundef %.0.i)
  %108 = shl i32 %89, %.0.i
  br label %110

109:                                              ; preds = %88
  call fastcc void @_ZL14fuji_read_codeP21fuji_compressed_blockPii(ptr noundef %0, ptr noundef %7, i32 noundef %93)
  br label %110

110:                                              ; preds = %109, %_ZL7bitDiffii.exit
  %.sink151 = phi i32 [ 1, %109 ], [ %108, %_ZL7bitDiffii.exit ]
  %111 = load i32, ptr %7, align 4, !tbaa !6
  %112 = add nsw i32 %111, %.sink151
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.0121, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !22
  %.not127 = icmp slt i32 %112, %116
  br i1 %.not127, label %118, label %117

117:                                              ; preds = %114, %110
  br label %118

118:                                              ; preds = %117, %114
  %.0122 = phi i32 [ 1, %117 ], [ 0, %114 ]
  %119 = and i32 %112, 1
  %.not128 = icmp eq i32 %119, 0
  br i1 %.not128, label %122, label %120

120:                                              ; preds = %118
  %.neg = sdiv i32 %112, -2
  %121 = add nsw i32 %.neg, -1
  br label %124

122:                                              ; preds = %118
  %123 = ashr exact i32 %112, 1
  br label %124

124:                                              ; preds = %122, %120
  %storemerge129 = phi i32 [ %123, %122 ], [ %121, %120 ]
  %125 = tail call i32 @llvm.abs.i32(i32 %storemerge129, i1 true)
  %126 = zext nneg i32 %72 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.0120, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !93
  %129 = add nsw i32 %128, %125
  store i32 %129, ptr %127, align 4, !tbaa !93
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !95
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %133 = load i32, ptr %132, align 4, !tbaa !91
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %124
  %136 = ashr i32 %129, 1
  store i32 %136, ptr %127, align 4, !tbaa !93
  %137 = ashr i32 %131, 1
  br label %138

138:                                              ; preds = %135, %124
  %139 = phi i32 [ %137, %135 ], [ %131, %124 ]
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %130, align 4, !tbaa !95
  %141 = icmp slt i32 %71, 0
  %142 = lshr i32 %.0, 2
  %143 = getelementptr inbounds nuw i8, ptr %.0121, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !20
  %145 = shl nsw i32 %144, 1
  %146 = or disjoint i32 %145, 1
  %.neg130 = xor i32 %145, -1
  %.sink.v = select i1 %141, i32 %.neg130, i32 %146
  %.sink = mul i32 %storemerge129, %.sink.v
  %147 = add i32 %.sink, %142
  %148 = sub nsw i32 0, %144
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %138
  %151 = getelementptr inbounds nuw i8, ptr %.0121, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !22
  %153 = shl nsw i32 %144, 1
  %154 = or disjoint i32 %153, 1
  %155 = mul nsw i32 %152, %154
  %156 = add nsw i32 %155, %147
  br label %166

157:                                              ; preds = %138
  %158 = load i32, ptr %57, align 8, !tbaa !13
  %159 = add nsw i32 %158, %144
  %160 = icmp sgt i32 %147, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.0121, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !22
  %164 = shl nsw i32 %144, 1
  %.neg132 = xor i32 %164, -1
  %.neg133 = mul i32 %163, %.neg132
  %165 = add i32 %.neg133, %147
  br label %166

166:                                              ; preds = %157, %161, %150
  %.2 = phi i32 [ %156, %150 ], [ %165, %161 ], [ %147, %157 ]
  %167 = icmp sgt i32 %.2, -1
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = load i32, ptr %57, align 8, !tbaa !13
  %.2. = tail call i32 @llvm.smin.i32(i32 %.2, i32 %169)
  %170 = trunc i32 %.2. to i16
  br label %171

171:                                              ; preds = %166, %168
  %storemerge134 = phi i16 [ %170, %168 ], [ 0, %166 ]
  store i16 %storemerge134, ptr %9, align 2, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0122
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #6 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !6
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %2, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -2
  %11 = load i16, ptr %10, align 2, !tbaa !120
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %14 = load i16, ptr %13, align 4, !tbaa !90
  %15 = zext i16 %14 to i32
  %16 = sub nuw nsw i32 -2, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %9, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !120
  %20 = zext i16 %19 to i32
  %21 = sub nuw nsw i32 -3, %15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %9, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !120
  %25 = zext i16 %24 to i32
  %26 = xor i32 %15, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %9, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !120
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !120
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %25, %12
  %34 = sub nsw i32 %20, %25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %38 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %39 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %40 = add nuw nsw i32 %38, %39
  %41 = add nsw i32 %36, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %41, i32 2)
  %42 = add nuw nsw i32 %umin, 2
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %44, !llvm.loop !139

44:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %45 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %.not = icmp sgt i32 %40, %47
  br i1 %.not, label %43, label %48

48:                                               ; preds = %44
  %49 = getelementptr [40 x i8], ptr %4, i64 %indvars.iv
  %50 = getelementptr i8, ptr %49, i64 288
  br label %.loopexit

.loopexit:                                        ; preds = %43, %5, %48
  %.0111 = phi ptr [ %45, %48 ], [ %1, %5 ], [ %1, %43 ]
  %.0110 = phi ptr [ %50, %48 ], [ %4, %5 ], [ %4, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0111, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = load ptr, ptr %.0111, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %55 = load i32, ptr %54, align 8, !tbaa !13
  %56 = add nsw i32 %55, %34
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = sext i8 %59 to i32
  %61 = mul nsw i32 %52, %60
  %62 = add nsw i32 %55, %33
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %53, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %61, %66
  %68 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = icmp ugt i16 %19, %24
  %70 = icmp ugt i16 %19, %29
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %74, label %71

71:                                               ; preds = %.loopexit
  %72 = icmp ult i16 %19, %24
  %73 = icmp ult i16 %19, %29
  %or.cond125 = select i1 %72, i1 %73, i1 false
  br i1 %or.cond125, label %74, label %79

74:                                               ; preds = %71, %.loopexit
  %75 = shl nuw nsw i32 %20, 1
  %76 = add nuw nsw i32 %75, %12
  %77 = add nuw nsw i32 %76, %32
  %78 = lshr i32 %77, 2
  br label %82

79:                                               ; preds = %71
  %80 = add nuw nsw i32 %32, %12
  %81 = lshr i32 %80, 1
  br label %82

82:                                               ; preds = %79, %74
  %.0 = phi i32 [ %78, %74 ], [ %81, %79 ]
  call fastcc void @_ZL13fuji_zerobitsP21fuji_compressed_blockPi(ptr noundef %0, ptr noundef %6)
  %83 = load i32, ptr %6, align 4, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %85 = load i32, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %.0111, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !24
  %88 = xor i32 %87, -1
  %89 = add i32 %85, %88
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %82
  %92 = zext nneg i32 %68 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.0110, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !93
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !95
  %97 = icmp slt i32 %96, %94
  br i1 %97, label %.preheader.i, label %_ZL7bitDiffii.exit

.preheader.i:                                     ; preds = %91, %98
  %.1.i = phi i32 [ %99, %98 ], [ 0, %91 ]
  %exitcond.not.i = icmp eq i32 %.1.i, 15
  br i1 %exitcond.not.i, label %_ZL7bitDiffii.exit, label %98

98:                                               ; preds = %.preheader.i
  %99 = add nuw nsw i32 %.1.i, 1
  %100 = shl i32 %96, %99
  %101 = icmp slt i32 %100, %94
  br i1 %101, label %.preheader.i, label %_ZL7bitDiffii.exit, !llvm.loop !138

_ZL7bitDiffii.exit:                               ; preds = %.preheader.i, %98, %91
  %.0.i = phi i32 [ 0, %91 ], [ %99, %98 ], [ 15, %.preheader.i ]
  call fastcc void @_ZL14fuji_read_codeP21fuji_compressed_blockPii(ptr noundef %0, ptr noundef %7, i32 noundef %.0.i)
  %102 = shl i32 %83, %.0.i
  br label %104

103:                                              ; preds = %82
  call fastcc void @_ZL14fuji_read_codeP21fuji_compressed_blockPii(ptr noundef %0, ptr noundef %7, i32 noundef %87)
  br label %104

104:                                              ; preds = %103, %_ZL7bitDiffii.exit
  %.sink140 = phi i32 [ 1, %103 ], [ %102, %_ZL7bitDiffii.exit ]
  %105 = load i32, ptr %7, align 4, !tbaa !6
  %106 = add nsw i32 %105, %.sink140
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.0111, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %.not117 = icmp slt i32 %106, %110
  br i1 %.not117, label %112, label %111

111:                                              ; preds = %108, %104
  br label %112

112:                                              ; preds = %111, %108
  %.0112 = phi i32 [ 1, %111 ], [ 0, %108 ]
  %113 = and i32 %106, 1
  %.not118 = icmp eq i32 %113, 0
  br i1 %.not118, label %116, label %114

114:                                              ; preds = %112
  %.neg = sdiv i32 %106, -2
  %115 = add nsw i32 %.neg, -1
  br label %118

116:                                              ; preds = %112
  %117 = ashr exact i32 %106, 1
  br label %118

118:                                              ; preds = %116, %114
  %storemerge119 = phi i32 [ %117, %116 ], [ %115, %114 ]
  %119 = tail call i32 @llvm.abs.i32(i32 %storemerge119, i1 true)
  %120 = zext nneg i32 %68 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.0110, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !93
  %123 = add nsw i32 %122, %119
  store i32 %123, ptr %121, align 4, !tbaa !93
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !95
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %127 = load i32, ptr %126, align 4, !tbaa !91
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %118
  %130 = ashr i32 %123, 1
  store i32 %130, ptr %121, align 4, !tbaa !93
  %131 = ashr i32 %125, 1
  br label %132

132:                                              ; preds = %129, %118
  %133 = phi i32 [ %131, %129 ], [ %125, %118 ]
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %124, align 4, !tbaa !95
  %135 = icmp slt i32 %67, 0
  %136 = getelementptr inbounds nuw i8, ptr %.0111, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !20
  %138 = shl nsw i32 %137, 1
  %.neg120 = xor i32 %138, -1
  %139 = or disjoint i32 %138, 1
  %.neg121.pn.v = select i1 %135, i32 %.neg120, i32 %139
  %.neg121.pn = mul i32 %storemerge119, %.neg121.pn.v
  %.1 = add i32 %.neg121.pn, %.0
  %140 = sub nsw i32 0, %137
  %141 = icmp slt i32 %.1, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %.0111, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = shl nsw i32 %137, 1
  %146 = or disjoint i32 %145, 1
  %147 = mul nsw i32 %144, %146
  %148 = add nsw i32 %147, %.1
  br label %158

149:                                              ; preds = %132
  %150 = load i32, ptr %54, align 8, !tbaa !13
  %151 = add nsw i32 %150, %137
  %152 = icmp sgt i32 %.1, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.0111, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = shl nsw i32 %137, 1
  %.neg122 = xor i32 %156, -1
  %.neg123 = mul i32 %155, %.neg122
  %157 = add i32 %.neg123, %.1
  br label %158

158:                                              ; preds = %149, %153, %142
  %.2 = phi i32 [ %148, %142 ], [ %157, %153 ], [ %.1, %149 ]
  %159 = icmp sgt i32 %.2, -1
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = load i32, ptr %54, align 8, !tbaa !13
  %.2. = tail call i32 @llvm.smin.i32(i32 %.2, i32 %161)
  %162 = trunc i32 %.2. to i16
  br label %163

163:                                              ; preds = %158, %160
  %storemerge124 = phi i16 [ %162, %160 ], [ 0, %158 ]
  store i16 %storemerge124, ptr %9, align 2, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0112
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw23fuji_bayer_decode_blockEP21fuji_compressed_blockPK22fuji_compressed_paramsi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %6 = load i16, ptr %5, align 4, !tbaa !90
  %7 = zext i16 %6 to i32
  %.not371 = icmp eq i16 %6, 0
  br i1 %.not371, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2760
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2800
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  br label %12

12:                                               ; preds = %.lr.ph, %38
  %13 = phi i1 [ true, %.lr.ph ], [ %39, %38 ]
  %.0335 = phi i32 [ 0, %.lr.ph ], [ %.1, %38 ]
  %.0236334 = phi i32 [ 0, %.lr.ph ], [ %.2238, %38 ]
  %.0254333 = phi i32 [ 1, %.lr.ph ], [ %.1255, %38 ]
  %.0266332 = phi i32 [ 0, %.lr.ph ], [ %.1267, %38 ]
  %.0278331 = phi i32 [ 1, %.lr.ph ], [ %.1279, %38 ]
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16, i32 noundef %.0335, ptr noundef nonnull %9)
  %18 = add nsw i32 %17, %.0236334
  %19 = add nsw i32 %.0335, 2
  %20 = load ptr, ptr %10, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %21, i32 noundef %.0266332, ptr noundef nonnull %9)
  %23 = add nsw i32 %18, %22
  %24 = add nsw i32 %.0266332, 2
  br label %25

25:                                               ; preds = %14, %12
  %.1267 = phi i32 [ %24, %14 ], [ %.0266332, %12 ]
  %.1237 = phi i32 [ %23, %14 ], [ %.0236334, %12 ]
  %.1 = phi i32 [ %19, %14 ], [ %.0335, %12 ]
  %26 = icmp sgt i32 %.1267, 8
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %29, i32 noundef %.0278331, ptr noundef nonnull %11)
  %31 = add nsw i32 %30, %.1237
  %32 = add nsw i32 %.0278331, 2
  %33 = load ptr, ptr %10, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %34, i32 noundef %.0254333, ptr noundef nonnull %11)
  %36 = add nsw i32 %31, %35
  %37 = add nsw i32 %.0254333, 2
  br label %38

38:                                               ; preds = %27, %25
  %.1279 = phi i32 [ %32, %27 ], [ %.0278331, %25 ]
  %.1255 = phi i32 [ %37, %27 ], [ %.0254333, %25 ]
  %.2238 = phi i32 [ %36, %27 ], [ %.1237, %25 ]
  %39 = icmp slt i32 %.1267, %7
  %40 = icmp slt i32 %.1255, %7
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %12, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %38, %4
  %.0236.lcssa = phi i32 [ 0, %4 ], [ %.2238, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2744
  %43 = zext i16 %6 to i64
  br label %44

44:                                               ; preds = %44, %._crit_edge
  %indvars.iv.i.i = phi i64 [ 2, %._crit_edge ], [ %indvars.iv.next.i.i, %44 ]
  %45 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv.i.i
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !120
  %50 = load ptr, ptr %45, align 8, !tbaa !105
  store i16 %49, ptr %50, align 2, !tbaa !120
  %51 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %43
  %52 = load i16, ptr %51, align 2, !tbaa !120
  %53 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %43
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i16 %52, ptr %54, align 2, !tbaa !120
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZL15fuji_extend_redPPti.exit, label %44, !llvm.loop !131

_ZL15fuji_extend_redPPti.exit:                    ; preds = %44, %_ZL15fuji_extend_redPPti.exit
  %indvars.iv.i.i285 = phi i64 [ %indvars.iv.next.i.i286, %_ZL15fuji_extend_redPPti.exit ], [ 7, %44 ]
  %55 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv.i.i285
  %56 = getelementptr i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !120
  %60 = load ptr, ptr %55, align 8, !tbaa !105
  store i16 %59, ptr %60, align 2, !tbaa !120
  %61 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %43
  %62 = load i16, ptr %61, align 2, !tbaa !120
  %63 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %43
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store i16 %62, ptr %64, align 2, !tbaa !120
  %indvars.iv.next.i.i286 = add nuw nsw i64 %indvars.iv.i.i285, 1
  %exitcond.not.i.i287 = icmp eq i64 %indvars.iv.next.i.i286, 13
  br i1 %exitcond.not.i.i287, label %_ZL17fuji_extend_greenPPti.exit.preheader, label %_ZL15fuji_extend_redPPti.exit, !llvm.loop !131

_ZL17fuji_extend_greenPPti.exit.preheader:        ; preds = %_ZL15fuji_extend_redPPti.exit
  br i1 %.not371, label %.preheader330, label %.lr.ph341

.lr.ph341:                                        ; preds = %_ZL17fuji_extend_greenPPti.exit.preheader
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2808
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2864
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 1840
  br label %69

.preheader330:                                    ; preds = %_ZL17fuji_extend_greenPPti.exit, %_ZL17fuji_extend_greenPPti.exit.preheader
  %.3239.lcssa = phi i32 [ %.0236.lcssa, %_ZL17fuji_extend_greenPPti.exit.preheader ], [ %.5241, %_ZL17fuji_extend_greenPPti.exit ]
  br label %98

69:                                               ; preds = %.lr.ph341, %_ZL17fuji_extend_greenPPti.exit
  %70 = phi i1 [ true, %.lr.ph341 ], [ %95, %_ZL17fuji_extend_greenPPti.exit ]
  %.3239340 = phi i32 [ %.0236.lcssa, %.lr.ph341 ], [ %.5241, %_ZL17fuji_extend_greenPPti.exit ]
  %.0242339 = phi i32 [ 1, %.lr.ph341 ], [ %.1243, %_ZL17fuji_extend_greenPPti.exit ]
  %.0248338 = phi i32 [ 0, %.lr.ph341 ], [ %.1249, %_ZL17fuji_extend_greenPPti.exit ]
  %.2256337 = phi i32 [ 1, %.lr.ph341 ], [ %.3257, %_ZL17fuji_extend_greenPPti.exit ]
  %.2268336 = phi i32 [ 0, %.lr.ph341 ], [ %.3269, %_ZL17fuji_extend_greenPPti.exit ]
  br i1 %70, label %71, label %82

71:                                               ; preds = %69
  %72 = load ptr, ptr %65, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %74 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %73, i32 noundef %.2268336, ptr noundef nonnull %66)
  %75 = add nsw i32 %74, %.3239340
  %76 = add nsw i32 %.2268336, 2
  %77 = load ptr, ptr %67, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %79 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %78, i32 noundef %.0248338, ptr noundef nonnull %66)
  %80 = add nsw i32 %75, %79
  %81 = add nsw i32 %.0248338, 2
  br label %82

82:                                               ; preds = %71, %69
  %.3269 = phi i32 [ %76, %71 ], [ %.2268336, %69 ]
  %.1249 = phi i32 [ %81, %71 ], [ %.0248338, %69 ]
  %.4240 = phi i32 [ %80, %71 ], [ %.3239340, %69 ]
  %83 = icmp sgt i32 %.3269, 8
  br i1 %83, label %84, label %_ZL17fuji_extend_greenPPti.exit

84:                                               ; preds = %82
  %85 = load ptr, ptr %65, align 8, !tbaa !105
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %87 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %86, i32 noundef %.2256337, ptr noundef nonnull %68)
  %88 = add nsw i32 %87, %.4240
  %89 = add nsw i32 %.2256337, 2
  %90 = load ptr, ptr %67, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %92 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %91, i32 noundef %.0242339, ptr noundef nonnull %68)
  %93 = add nsw i32 %88, %92
  %94 = add nsw i32 %.0242339, 2
  br label %_ZL17fuji_extend_greenPPti.exit

_ZL17fuji_extend_greenPPti.exit:                  ; preds = %84, %82
  %.3257 = phi i32 [ %89, %84 ], [ %.2256337, %82 ]
  %.1243 = phi i32 [ %94, %84 ], [ %.0242339, %82 ]
  %.5241 = phi i32 [ %93, %84 ], [ %.4240, %82 ]
  %95 = icmp slt i32 %.3269, %7
  %96 = icmp slt i32 %.3257, %7
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %69, label %.preheader330, !llvm.loop !141

98:                                               ; preds = %.preheader330, %98
  %indvars.iv.i.i288 = phi i64 [ %indvars.iv.next.i.i289, %98 ], [ 7, %.preheader330 ]
  %99 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv.i.i288
  %100 = getelementptr i8, ptr %99, i64 -8
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !120
  %104 = load ptr, ptr %99, align 8, !tbaa !105
  store i16 %103, ptr %104, align 2, !tbaa !120
  %105 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %43
  %106 = load i16, ptr %105, align 2, !tbaa !120
  %107 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %43
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store i16 %106, ptr %108, align 2, !tbaa !120
  %indvars.iv.next.i.i289 = add nuw nsw i64 %indvars.iv.i.i288, 1
  %exitcond.not.i.i290 = icmp eq i64 %indvars.iv.next.i.i289, 13
  br i1 %exitcond.not.i.i290, label %_ZL17fuji_extend_greenPPti.exit291, label %98, !llvm.loop !131

_ZL17fuji_extend_greenPPti.exit291:               ; preds = %98, %_ZL17fuji_extend_greenPPti.exit291
  %indvars.iv.i.i292 = phi i64 [ %indvars.iv.next.i.i293, %_ZL17fuji_extend_greenPPti.exit291 ], [ 15, %98 ]
  %109 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv.i.i292
  %110 = getelementptr i8, ptr %109, i64 -8
  %111 = load ptr, ptr %110, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !120
  %114 = load ptr, ptr %109, align 8, !tbaa !105
  store i16 %113, ptr %114, align 2, !tbaa !120
  %115 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %43
  %116 = load i16, ptr %115, align 2, !tbaa !120
  %117 = getelementptr inbounds nuw [2 x i8], ptr %114, i64 %43
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store i16 %116, ptr %118, align 2, !tbaa !120
  %indvars.iv.next.i.i293 = add nuw nsw i64 %indvars.iv.i.i292, 1
  %exitcond.not.i.i294 = icmp eq i64 %indvars.iv.next.i.i293, 18
  br i1 %exitcond.not.i.i294, label %_ZL16fuji_extend_bluePPti.exit.preheader, label %_ZL17fuji_extend_greenPPti.exit291, !llvm.loop !131

_ZL16fuji_extend_bluePPti.exit.preheader:         ; preds = %_ZL17fuji_extend_greenPPti.exit291
  br i1 %.not371, label %.preheader329, label %.lr.ph348

.lr.ph348:                                        ; preds = %_ZL16fuji_extend_bluePPti.exit.preheader
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 2768
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 2288
  br label %123

.preheader329:                                    ; preds = %_ZL16fuji_extend_bluePPti.exit, %_ZL16fuji_extend_bluePPti.exit.preheader
  %.6.lcssa = phi i32 [ %.3239.lcssa, %_ZL16fuji_extend_bluePPti.exit.preheader ], [ %.8, %_ZL16fuji_extend_bluePPti.exit ]
  br label %152

123:                                              ; preds = %.lr.ph348, %_ZL16fuji_extend_bluePPti.exit
  %124 = phi i1 [ true, %.lr.ph348 ], [ %149, %_ZL16fuji_extend_bluePPti.exit ]
  %.2347 = phi i32 [ 0, %.lr.ph348 ], [ %.3, %_ZL16fuji_extend_bluePPti.exit ]
  %.6346 = phi i32 [ %.3239.lcssa, %.lr.ph348 ], [ %.8, %_ZL16fuji_extend_bluePPti.exit ]
  %.4258345 = phi i32 [ 1, %.lr.ph348 ], [ %.5259, %_ZL16fuji_extend_bluePPti.exit ]
  %.4270344 = phi i32 [ 0, %.lr.ph348 ], [ %.5271, %_ZL16fuji_extend_bluePPti.exit ]
  %.2280343 = phi i32 [ 1, %.lr.ph348 ], [ %.3281, %_ZL16fuji_extend_bluePPti.exit ]
  br i1 %124, label %125, label %136

125:                                              ; preds = %123
  %126 = load ptr, ptr %119, align 8, !tbaa !105
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %128 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %127, i32 noundef %.2347, ptr noundef nonnull %120)
  %129 = add nsw i32 %128, %.6346
  %130 = add nsw i32 %.2347, 2
  %131 = load ptr, ptr %121, align 8, !tbaa !105
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %133 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %132, i32 noundef %.4270344, ptr noundef nonnull %120)
  %134 = add nsw i32 %129, %133
  %135 = add nsw i32 %.4270344, 2
  br label %136

136:                                              ; preds = %125, %123
  %.5271 = phi i32 [ %135, %125 ], [ %.4270344, %123 ]
  %.7 = phi i32 [ %134, %125 ], [ %.6346, %123 ]
  %.3 = phi i32 [ %130, %125 ], [ %.2347, %123 ]
  %137 = icmp sgt i32 %.5271, 8
  br i1 %137, label %138, label %_ZL16fuji_extend_bluePPti.exit

138:                                              ; preds = %136
  %139 = load ptr, ptr %119, align 8, !tbaa !105
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %141 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %140, i32 noundef %.2280343, ptr noundef nonnull %122)
  %142 = add nsw i32 %141, %.7
  %143 = add nsw i32 %.2280343, 2
  %144 = load ptr, ptr %121, align 8, !tbaa !105
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %146 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %145, i32 noundef %.4258345, ptr noundef nonnull %122)
  %147 = add nsw i32 %142, %146
  %148 = add nsw i32 %.4258345, 2
  br label %_ZL16fuji_extend_bluePPti.exit

_ZL16fuji_extend_bluePPti.exit:                   ; preds = %138, %136
  %.3281 = phi i32 [ %143, %138 ], [ %.2280343, %136 ]
  %.5259 = phi i32 [ %148, %138 ], [ %.4258345, %136 ]
  %.8 = phi i32 [ %147, %138 ], [ %.7, %136 ]
  %149 = icmp slt i32 %.5271, %7
  %150 = icmp slt i32 %.5259, %7
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %123, label %.preheader329, !llvm.loop !142

152:                                              ; preds = %.preheader329, %152
  %indvars.iv.i.i295 = phi i64 [ %indvars.iv.next.i.i296, %152 ], [ 2, %.preheader329 ]
  %153 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv.i.i295
  %154 = getelementptr i8, ptr %153, i64 -8
  %155 = load ptr, ptr %154, align 8, !tbaa !105
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %157 = load i16, ptr %156, align 2, !tbaa !120
  %158 = load ptr, ptr %153, align 8, !tbaa !105
  store i16 %157, ptr %158, align 2, !tbaa !120
  %159 = getelementptr inbounds nuw [2 x i8], ptr %155, i64 %43
  %160 = load i16, ptr %159, align 2, !tbaa !120
  %161 = getelementptr inbounds nuw [2 x i8], ptr %158, i64 %43
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store i16 %160, ptr %162, align 2, !tbaa !120
  %indvars.iv.next.i.i296 = add nuw nsw i64 %indvars.iv.i.i295, 1
  %exitcond.not.i.i297 = icmp eq i64 %indvars.iv.next.i.i296, 5
  br i1 %exitcond.not.i.i297, label %_ZL15fuji_extend_redPPti.exit298, label %152, !llvm.loop !131

_ZL15fuji_extend_redPPti.exit298:                 ; preds = %152, %_ZL15fuji_extend_redPPti.exit298
  %indvars.iv.i.i299 = phi i64 [ %indvars.iv.next.i.i300, %_ZL15fuji_extend_redPPti.exit298 ], [ 7, %152 ]
  %163 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv.i.i299
  %164 = getelementptr i8, ptr %163, i64 -8
  %165 = load ptr, ptr %164, align 8, !tbaa !105
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %167 = load i16, ptr %166, align 2, !tbaa !120
  %168 = load ptr, ptr %163, align 8, !tbaa !105
  store i16 %167, ptr %168, align 2, !tbaa !120
  %169 = getelementptr inbounds nuw [2 x i8], ptr %165, i64 %43
  %170 = load i16, ptr %169, align 2, !tbaa !120
  %171 = getelementptr inbounds nuw [2 x i8], ptr %168, i64 %43
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2
  store i16 %170, ptr %172, align 2, !tbaa !120
  %indvars.iv.next.i.i300 = add nuw nsw i64 %indvars.iv.i.i299, 1
  %exitcond.not.i.i301 = icmp eq i64 %indvars.iv.next.i.i300, 13
  br i1 %exitcond.not.i.i301, label %_ZL17fuji_extend_greenPPti.exit302.preheader, label %_ZL15fuji_extend_redPPti.exit298, !llvm.loop !131

_ZL17fuji_extend_greenPPti.exit302.preheader:     ; preds = %_ZL15fuji_extend_redPPti.exit298
  br i1 %.not371, label %.preheader328, label %.lr.ph355

.lr.ph355:                                        ; preds = %_ZL17fuji_extend_greenPPti.exit302.preheader
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 2824
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 2872
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  br label %177

.preheader328:                                    ; preds = %_ZL17fuji_extend_greenPPti.exit302, %_ZL17fuji_extend_greenPPti.exit302.preheader
  %.9.lcssa = phi i32 [ %.6.lcssa, %_ZL17fuji_extend_greenPPti.exit302.preheader ], [ %.11, %_ZL17fuji_extend_greenPPti.exit302 ]
  br label %206

177:                                              ; preds = %.lr.ph355, %_ZL17fuji_extend_greenPPti.exit302
  %178 = phi i1 [ true, %.lr.ph355 ], [ %203, %_ZL17fuji_extend_greenPPti.exit302 ]
  %.9354 = phi i32 [ %.6.lcssa, %.lr.ph355 ], [ %.11, %_ZL17fuji_extend_greenPPti.exit302 ]
  %.2244353 = phi i32 [ 1, %.lr.ph355 ], [ %.3245, %_ZL17fuji_extend_greenPPti.exit302 ]
  %.2250352 = phi i32 [ 0, %.lr.ph355 ], [ %.3251, %_ZL17fuji_extend_greenPPti.exit302 ]
  %.6260351 = phi i32 [ 1, %.lr.ph355 ], [ %.7261, %_ZL17fuji_extend_greenPPti.exit302 ]
  %.6272350 = phi i32 [ 0, %.lr.ph355 ], [ %.7273, %_ZL17fuji_extend_greenPPti.exit302 ]
  br i1 %178, label %179, label %190

179:                                              ; preds = %177
  %180 = load ptr, ptr %173, align 8, !tbaa !105
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %182 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %181, i32 noundef %.6272350, ptr noundef nonnull %174)
  %183 = add nsw i32 %182, %.9354
  %184 = add nsw i32 %.6272350, 2
  %185 = load ptr, ptr %175, align 8, !tbaa !105
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %187 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %186, i32 noundef %.2250352, ptr noundef nonnull %174)
  %188 = add nsw i32 %183, %187
  %189 = add nsw i32 %.2250352, 2
  br label %190

190:                                              ; preds = %179, %177
  %.7273 = phi i32 [ %184, %179 ], [ %.6272350, %177 ]
  %.3251 = phi i32 [ %189, %179 ], [ %.2250352, %177 ]
  %.10 = phi i32 [ %188, %179 ], [ %.9354, %177 ]
  %191 = icmp sgt i32 %.7273, 8
  br i1 %191, label %192, label %_ZL17fuji_extend_greenPPti.exit302

192:                                              ; preds = %190
  %193 = load ptr, ptr %173, align 8, !tbaa !105
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2
  %195 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %194, i32 noundef %.6260351, ptr noundef nonnull %176)
  %196 = add nsw i32 %195, %.10
  %197 = add nsw i32 %.6260351, 2
  %198 = load ptr, ptr %175, align 8, !tbaa !105
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2
  %200 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %199, i32 noundef %.2244353, ptr noundef nonnull %176)
  %201 = add nsw i32 %196, %200
  %202 = add nsw i32 %.2244353, 2
  br label %_ZL17fuji_extend_greenPPti.exit302

_ZL17fuji_extend_greenPPti.exit302:               ; preds = %192, %190
  %.7261 = phi i32 [ %197, %192 ], [ %.6260351, %190 ]
  %.3245 = phi i32 [ %202, %192 ], [ %.2244353, %190 ]
  %.11 = phi i32 [ %201, %192 ], [ %.10, %190 ]
  %203 = icmp slt i32 %.7273, %7
  %204 = icmp slt i32 %.7261, %7
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %177, label %.preheader328, !llvm.loop !143

206:                                              ; preds = %.preheader328, %206
  %indvars.iv.i.i303 = phi i64 [ %indvars.iv.next.i.i304, %206 ], [ 7, %.preheader328 ]
  %207 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv.i.i303
  %208 = getelementptr i8, ptr %207, i64 -8
  %209 = load ptr, ptr %208, align 8, !tbaa !105
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 2
  %211 = load i16, ptr %210, align 2, !tbaa !120
  %212 = load ptr, ptr %207, align 8, !tbaa !105
  store i16 %211, ptr %212, align 2, !tbaa !120
  %213 = getelementptr inbounds nuw [2 x i8], ptr %209, i64 %43
  %214 = load i16, ptr %213, align 2, !tbaa !120
  %215 = getelementptr inbounds nuw [2 x i8], ptr %212, i64 %43
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 2
  store i16 %214, ptr %216, align 2, !tbaa !120
  %indvars.iv.next.i.i304 = add nuw nsw i64 %indvars.iv.i.i303, 1
  %exitcond.not.i.i305 = icmp eq i64 %indvars.iv.next.i.i304, 13
  br i1 %exitcond.not.i.i305, label %_ZL17fuji_extend_greenPPti.exit306, label %206, !llvm.loop !131

_ZL17fuji_extend_greenPPti.exit306:               ; preds = %206, %_ZL17fuji_extend_greenPPti.exit306
  %indvars.iv.i.i307 = phi i64 [ %indvars.iv.next.i.i308, %_ZL17fuji_extend_greenPPti.exit306 ], [ 15, %206 ]
  %217 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv.i.i307
  %218 = getelementptr i8, ptr %217, i64 -8
  %219 = load ptr, ptr %218, align 8, !tbaa !105
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %221 = load i16, ptr %220, align 2, !tbaa !120
  %222 = load ptr, ptr %217, align 8, !tbaa !105
  store i16 %221, ptr %222, align 2, !tbaa !120
  %223 = getelementptr inbounds nuw [2 x i8], ptr %219, i64 %43
  %224 = load i16, ptr %223, align 2, !tbaa !120
  %225 = getelementptr inbounds nuw [2 x i8], ptr %222, i64 %43
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store i16 %224, ptr %226, align 2, !tbaa !120
  %indvars.iv.next.i.i308 = add nuw nsw i64 %indvars.iv.i.i307, 1
  %exitcond.not.i.i309 = icmp eq i64 %indvars.iv.next.i.i308, 18
  br i1 %exitcond.not.i.i309, label %_ZL16fuji_extend_bluePPti.exit310.preheader, label %_ZL17fuji_extend_greenPPti.exit306, !llvm.loop !131

_ZL16fuji_extend_bluePPti.exit310.preheader:      ; preds = %_ZL17fuji_extend_greenPPti.exit306
  br i1 %.not371, label %.preheader327, label %.lr.ph362

.lr.ph362:                                        ; preds = %_ZL16fuji_extend_bluePPti.exit310.preheader
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 2776
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 1840
  br label %231

.preheader327:                                    ; preds = %_ZL16fuji_extend_bluePPti.exit310, %_ZL16fuji_extend_bluePPti.exit310.preheader
  %.12.lcssa = phi i32 [ %.9.lcssa, %_ZL16fuji_extend_bluePPti.exit310.preheader ], [ %.14, %_ZL16fuji_extend_bluePPti.exit310 ]
  br label %260

231:                                              ; preds = %.lr.ph362, %_ZL16fuji_extend_bluePPti.exit310
  %232 = phi i1 [ true, %.lr.ph362 ], [ %257, %_ZL16fuji_extend_bluePPti.exit310 ]
  %.4361 = phi i32 [ 0, %.lr.ph362 ], [ %.5, %_ZL16fuji_extend_bluePPti.exit310 ]
  %.12360 = phi i32 [ %.9.lcssa, %.lr.ph362 ], [ %.14, %_ZL16fuji_extend_bluePPti.exit310 ]
  %.8262359 = phi i32 [ 1, %.lr.ph362 ], [ %.9263, %_ZL16fuji_extend_bluePPti.exit310 ]
  %.8274358 = phi i32 [ 0, %.lr.ph362 ], [ %.9275, %_ZL16fuji_extend_bluePPti.exit310 ]
  %.4282357 = phi i32 [ 1, %.lr.ph362 ], [ %.5283, %_ZL16fuji_extend_bluePPti.exit310 ]
  br i1 %232, label %233, label %244

233:                                              ; preds = %231
  %234 = load ptr, ptr %227, align 8, !tbaa !105
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %236 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %235, i32 noundef %.4361, ptr noundef nonnull %228)
  %237 = add nsw i32 %236, %.12360
  %238 = add nsw i32 %.4361, 2
  %239 = load ptr, ptr %229, align 8, !tbaa !105
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %241 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %240, i32 noundef %.8274358, ptr noundef nonnull %228)
  %242 = add nsw i32 %237, %241
  %243 = add nsw i32 %.8274358, 2
  br label %244

244:                                              ; preds = %233, %231
  %.9275 = phi i32 [ %243, %233 ], [ %.8274358, %231 ]
  %.13 = phi i32 [ %242, %233 ], [ %.12360, %231 ]
  %.5 = phi i32 [ %238, %233 ], [ %.4361, %231 ]
  %245 = icmp sgt i32 %.9275, 8
  br i1 %245, label %246, label %_ZL16fuji_extend_bluePPti.exit310

246:                                              ; preds = %244
  %247 = load ptr, ptr %227, align 8, !tbaa !105
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 2
  %249 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %248, i32 noundef %.4282357, ptr noundef nonnull %230)
  %250 = add nsw i32 %249, %.13
  %251 = add nsw i32 %.4282357, 2
  %252 = load ptr, ptr %229, align 8, !tbaa !105
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %254 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %253, i32 noundef %.8262359, ptr noundef nonnull %230)
  %255 = add nsw i32 %250, %254
  %256 = add nsw i32 %.8262359, 2
  br label %_ZL16fuji_extend_bluePPti.exit310

_ZL16fuji_extend_bluePPti.exit310:                ; preds = %246, %244
  %.5283 = phi i32 [ %251, %246 ], [ %.4282357, %244 ]
  %.9263 = phi i32 [ %256, %246 ], [ %.8262359, %244 ]
  %.14 = phi i32 [ %255, %246 ], [ %.13, %244 ]
  %257 = icmp slt i32 %.9275, %7
  %258 = icmp slt i32 %.9263, %7
  %259 = select i1 %257, i1 true, i1 %258
  br i1 %259, label %231, label %.preheader327, !llvm.loop !144

260:                                              ; preds = %.preheader327, %260
  %indvars.iv.i.i311 = phi i64 [ %indvars.iv.next.i.i312, %260 ], [ 2, %.preheader327 ]
  %261 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv.i.i311
  %262 = getelementptr i8, ptr %261, i64 -8
  %263 = load ptr, ptr %262, align 8, !tbaa !105
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %265 = load i16, ptr %264, align 2, !tbaa !120
  %266 = load ptr, ptr %261, align 8, !tbaa !105
  store i16 %265, ptr %266, align 2, !tbaa !120
  %267 = getelementptr inbounds nuw [2 x i8], ptr %263, i64 %43
  %268 = load i16, ptr %267, align 2, !tbaa !120
  %269 = getelementptr inbounds nuw [2 x i8], ptr %266, i64 %43
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 2
  store i16 %268, ptr %270, align 2, !tbaa !120
  %indvars.iv.next.i.i312 = add nuw nsw i64 %indvars.iv.i.i311, 1
  %exitcond.not.i.i313 = icmp eq i64 %indvars.iv.next.i.i312, 5
  br i1 %exitcond.not.i.i313, label %_ZL15fuji_extend_redPPti.exit314, label %260, !llvm.loop !131

_ZL15fuji_extend_redPPti.exit314:                 ; preds = %260, %_ZL15fuji_extend_redPPti.exit314
  %indvars.iv.i.i315 = phi i64 [ %indvars.iv.next.i.i316, %_ZL15fuji_extend_redPPti.exit314 ], [ 7, %260 ]
  %271 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv.i.i315
  %272 = getelementptr i8, ptr %271, i64 -8
  %273 = load ptr, ptr %272, align 8, !tbaa !105
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %275 = load i16, ptr %274, align 2, !tbaa !120
  %276 = load ptr, ptr %271, align 8, !tbaa !105
  store i16 %275, ptr %276, align 2, !tbaa !120
  %277 = getelementptr inbounds nuw [2 x i8], ptr %273, i64 %43
  %278 = load i16, ptr %277, align 2, !tbaa !120
  %279 = getelementptr inbounds nuw [2 x i8], ptr %276, i64 %43
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 2
  store i16 %278, ptr %280, align 2, !tbaa !120
  %indvars.iv.next.i.i316 = add nuw nsw i64 %indvars.iv.i.i315, 1
  %exitcond.not.i.i317 = icmp eq i64 %indvars.iv.next.i.i316, 13
  br i1 %exitcond.not.i.i317, label %_ZL17fuji_extend_greenPPti.exit318.preheader, label %_ZL15fuji_extend_redPPti.exit314, !llvm.loop !131

_ZL17fuji_extend_greenPPti.exit318.preheader:     ; preds = %_ZL15fuji_extend_redPPti.exit314
  br i1 %.not371, label %.preheader, label %.lr.ph369

.lr.ph369:                                        ; preds = %_ZL17fuji_extend_greenPPti.exit318.preheader
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 2840
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 2880
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 2288
  br label %285

.preheader:                                       ; preds = %_ZL17fuji_extend_greenPPti.exit318, %_ZL17fuji_extend_greenPPti.exit318.preheader
  %.15.lcssa = phi i32 [ %.12.lcssa, %_ZL17fuji_extend_greenPPti.exit318.preheader ], [ %.17, %_ZL17fuji_extend_greenPPti.exit318 ]
  br label %314

285:                                              ; preds = %.lr.ph369, %_ZL17fuji_extend_greenPPti.exit318
  %286 = phi i1 [ true, %.lr.ph369 ], [ %311, %_ZL17fuji_extend_greenPPti.exit318 ]
  %.15368 = phi i32 [ %.12.lcssa, %.lr.ph369 ], [ %.17, %_ZL17fuji_extend_greenPPti.exit318 ]
  %.4246367 = phi i32 [ 1, %.lr.ph369 ], [ %.5247, %_ZL17fuji_extend_greenPPti.exit318 ]
  %.4252366 = phi i32 [ 0, %.lr.ph369 ], [ %.5253, %_ZL17fuji_extend_greenPPti.exit318 ]
  %.10264365 = phi i32 [ 1, %.lr.ph369 ], [ %.11265, %_ZL17fuji_extend_greenPPti.exit318 ]
  %.10276364 = phi i32 [ 0, %.lr.ph369 ], [ %.11277, %_ZL17fuji_extend_greenPPti.exit318 ]
  br i1 %286, label %287, label %298

287:                                              ; preds = %285
  %288 = load ptr, ptr %281, align 8, !tbaa !105
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 2
  %290 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %289, i32 noundef %.10276364, ptr noundef nonnull %282)
  %291 = add nsw i32 %290, %.15368
  %292 = add nsw i32 %.10276364, 2
  %293 = load ptr, ptr %283, align 8, !tbaa !105
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 2
  %295 = tail call fastcc noundef i32 @_ZL23fuji_decode_sample_evenP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %294, i32 noundef %.4252366, ptr noundef nonnull %282)
  %296 = add nsw i32 %291, %295
  %297 = add nsw i32 %.4252366, 2
  br label %298

298:                                              ; preds = %287, %285
  %.11277 = phi i32 [ %292, %287 ], [ %.10276364, %285 ]
  %.5253 = phi i32 [ %297, %287 ], [ %.4252366, %285 ]
  %.16 = phi i32 [ %296, %287 ], [ %.15368, %285 ]
  %299 = icmp sgt i32 %.11277, 8
  br i1 %299, label %300, label %_ZL17fuji_extend_greenPPti.exit318

300:                                              ; preds = %298
  %301 = load ptr, ptr %281, align 8, !tbaa !105
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 2
  %303 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %302, i32 noundef %.10264365, ptr noundef nonnull %284)
  %304 = add nsw i32 %303, %.16
  %305 = add nsw i32 %.10264365, 2
  %306 = load ptr, ptr %283, align 8, !tbaa !105
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 2
  %308 = tail call fastcc noundef i32 @_ZL22fuji_decode_sample_oddP21fuji_compressed_blockPK22fuji_compressed_paramsPtiP10fuji_grads(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %307, i32 noundef %.4246367, ptr noundef nonnull %284)
  %309 = add nsw i32 %304, %308
  %310 = add nsw i32 %.4246367, 2
  br label %_ZL17fuji_extend_greenPPti.exit318

_ZL17fuji_extend_greenPPti.exit318:               ; preds = %300, %298
  %.11265 = phi i32 [ %305, %300 ], [ %.10264365, %298 ]
  %.5247 = phi i32 [ %310, %300 ], [ %.4246367, %298 ]
  %.17 = phi i32 [ %309, %300 ], [ %.16, %298 ]
  %311 = icmp slt i32 %.11277, %7
  %312 = icmp slt i32 %.11265, %7
  %313 = select i1 %311, i1 true, i1 %312
  br i1 %313, label %285, label %.preheader, !llvm.loop !145

314:                                              ; preds = %.preheader, %314
  %indvars.iv.i.i319 = phi i64 [ %indvars.iv.next.i.i320, %314 ], [ 7, %.preheader ]
  %315 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv.i.i319
  %316 = getelementptr i8, ptr %315, i64 -8
  %317 = load ptr, ptr %316, align 8, !tbaa !105
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %319 = load i16, ptr %318, align 2, !tbaa !120
  %320 = load ptr, ptr %315, align 8, !tbaa !105
  store i16 %319, ptr %320, align 2, !tbaa !120
  %321 = getelementptr inbounds nuw [2 x i8], ptr %317, i64 %43
  %322 = load i16, ptr %321, align 2, !tbaa !120
  %323 = getelementptr inbounds nuw [2 x i8], ptr %320, i64 %43
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 2
  store i16 %322, ptr %324, align 2, !tbaa !120
  %indvars.iv.next.i.i320 = add nuw nsw i64 %indvars.iv.i.i319, 1
  %exitcond.not.i.i321 = icmp eq i64 %indvars.iv.next.i.i320, 13
  br i1 %exitcond.not.i.i321, label %_ZL17fuji_extend_greenPPti.exit322, label %314, !llvm.loop !131

_ZL17fuji_extend_greenPPti.exit322:               ; preds = %314, %_ZL17fuji_extend_greenPPti.exit322
  %indvars.iv.i.i323 = phi i64 [ %indvars.iv.next.i.i324, %_ZL17fuji_extend_greenPPti.exit322 ], [ 15, %314 ]
  %325 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv.i.i323
  %326 = getelementptr i8, ptr %325, i64 -8
  %327 = load ptr, ptr %326, align 8, !tbaa !105
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 2
  %329 = load i16, ptr %328, align 2, !tbaa !120
  %330 = load ptr, ptr %325, align 8, !tbaa !105
  store i16 %329, ptr %330, align 2, !tbaa !120
  %331 = getelementptr inbounds nuw [2 x i8], ptr %327, i64 %43
  %332 = load i16, ptr %331, align 2, !tbaa !120
  %333 = getelementptr inbounds nuw [2 x i8], ptr %330, i64 %43
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 2
  store i16 %332, ptr %334, align 2, !tbaa !120
  %indvars.iv.next.i.i324 = add nuw nsw i64 %indvars.iv.i.i323, 1
  %exitcond.not.i.i325 = icmp eq i64 %indvars.iv.next.i.i324, 18
  br i1 %exitcond.not.i.i325, label %_ZL16fuji_extend_bluePPti.exit326, label %_ZL17fuji_extend_greenPPti.exit322, !llvm.loop !131

_ZL16fuji_extend_bluePPti.exit326:                ; preds = %_ZL17fuji_extend_greenPPti.exit322
  %.not = icmp eq i32 %.15.lcssa, 0
  br i1 %.not, label %336, label %335

335:                                              ; preds = %_ZL16fuji_extend_bluePPti.exit326
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %336

336:                                              ; preds = %335, %_ZL16fuji_extend_bluePPti.exit326
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17fuji_decode_stripEP22fuji_compressed_paramsixjPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #2 align 2 {
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [6 x ptr], align 16
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [2 x [2 x i32]], align 16
  %11 = alloca [3 x ptr], align 16
  %12 = alloca [6 x ptr], align 16
  %13 = alloca [3 x ptr], align 16
  %14 = alloca %struct.fuji_compressed_block, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 381728
  %16 = load i32, ptr %15, align 8, !tbaa !87
  %.not = icmp eq i32 %16, 0
  %indvars.iv58.i.sroa.gep72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %.not, label %17, label %26

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381720
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = shl i32 2, %19
  %21 = add nuw i32 %20, 152
  %22 = sext i32 %21 to i64
  %23 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store ptr %24, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 -1, ptr %25, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %17, %6
  %.055 = phi ptr [ %1, %6 ], [ %23, %17 ]
  call void @_ZN6LibRaw15init_fuji_blockEP21fuji_compressed_blockPK22fuji_compressed_paramsxj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %14, ptr noundef %.055, i64 noundef %3, i32 noundef %4)
  %27 = getelementptr inbounds nuw i8, ptr %.055, i64 148
  %28 = load i16, ptr %27, align 4, !tbaa !90
  %29 = zext i16 %28 to i32
  %30 = shl nuw nsw i32 %29, 1
  %31 = add nuw nsw i32 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 381716
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 381708
  %35 = load i32, ptr %34, align 4, !tbaa !146
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %37 = add nsw i32 %2, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 381712
  %39 = load i32, ptr %38, align 8, !tbaa !147
  %40 = icmp eq i32 %37, %39
  %41 = load i16, ptr %33, align 2
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %32, align 4, !tbaa !27
  %44 = mul nsw i32 %43, %2
  %45 = sub nsw i32 %42, %44
  %.053 = select i1 %40, i32 %45, i32 %43
  %.not59 = icmp eq ptr %5, null
  %46 = getelementptr inbounds nuw i8, ptr %.055, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.055, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 1392
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 381724
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 2744
  %52 = zext nneg i32 %31 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %.not.i67 = icmp eq i32 %.053, 0
  %wide.trip.count.i69 = zext i32 %.053 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %56

56:                                               ; preds = %.lr.ph, %214
  %indvars.iv82 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next83, %214 ]
  %57 = load i32, ptr %15, align 8, !tbaa !87
  %.not58 = icmp eq i32 %57, 0
  br i1 %.not58, label %58, label %_Z15init_main_gradsPK22fuji_compressed_paramsP21fuji_compressed_block.exit

58:                                               ; preds = %56
  br i1 %.not59, label %63, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv82
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %58, %59
  %64 = phi i32 [ %62, %59 ], [ 0, %58 ]
  %.not60 = icmp eq i64 %indvars.iv82, 0
  br i1 %.not60, label %67, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %46, align 8, !tbaa !20
  %.not61 = icmp eq i32 %64, %66
  br i1 %.not61, label %_Z15init_main_gradsPK22fuji_compressed_paramsP21fuji_compressed_block.exit, label %67

67:                                               ; preds = %65, %63
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv82
  %69 = load i8, ptr %68, align 1, !tbaa !10
  call void @_Z16init_main_qtableP22fuji_compressed_paramsh(ptr noundef nonnull %.055, i8 noundef zeroext %69)
  %70 = load i32, ptr %47, align 4, !tbaa !22
  %71 = add nsw i32 %70, 32
  %72 = ashr i32 %71, 6
  %spec.select.i = call i32 @llvm.smax.i32(i32 %72, i32 2)
  br label %.preheader.i

.preheader.i:                                     ; preds = %75, %67
  %indvars.iv24.i = phi i64 [ 0, %67 ], [ %indvars.iv.next25.i, %75 ]
  %73 = getelementptr inbounds nuw [448 x i8], ptr %48, i64 %indvars.iv24.i
  %74 = getelementptr inbounds nuw [448 x i8], ptr %49, i64 %indvars.iv24.i
  br label %76

75:                                               ; preds = %76
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 3
  br i1 %exitcond27.not.i, label %_Z15init_main_gradsPK22fuji_compressed_paramsP21fuji_compressed_block.exit, label %.preheader.i, !llvm.loop !92

76:                                               ; preds = %76, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %77, align 8, !tbaa !93
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %78, align 4, !tbaa !95
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %79, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %80, align 4, !tbaa !95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 41
  br i1 %exitcond.not.i, label %75, label %76, !llvm.loop !96

_Z15init_main_gradsPK22fuji_compressed_paramsP21fuji_compressed_block.exit: ; preds = %75, %65, %56
  %81 = load i32, ptr %50, align 4, !tbaa !89
  %82 = icmp eq i32 %81, 16
  br i1 %82, label %83, label %84

83:                                               ; preds = %_Z15init_main_gradsPK22fuji_compressed_paramsP21fuji_compressed_block.exit
  call void @_ZN6LibRaw19xtrans_decode_blockEP21fuji_compressed_blockPK22fuji_compressed_paramsi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %14, ptr noundef %.055, i32 poison)
  br label %.preheader85

.preheader85:                                     ; preds = %84, %83
  br label %88

84:                                               ; preds = %_Z15init_main_gradsPK22fuji_compressed_paramsP21fuji_compressed_block.exit
  call void @_ZN6LibRaw23fuji_bayer_decode_blockEP21fuji_compressed_blockPK22fuji_compressed_paramsi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %14, ptr noundef %.055, i32 poison)
  br label %.preheader85

85:                                               ; preds = %88
  %86 = load i32, ptr %50, align 4, !tbaa !89
  %87 = icmp eq i32 %86, 16
  br i1 %87, label %99, label %156

88:                                               ; preds = %.preheader85, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.preheader85 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN6LibRaw17fuji_decode_stripEP22fuji_compressed_paramsixjPh.mtable, i64 %indvars.iv
  %90 = load i32, ptr %89, align 8, !tbaa !148
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %51, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !150
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %51, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %93, ptr noundef nonnull align 2 dereferenceable(1) %98, i64 %52, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %85, label %88, !llvm.loop !151

99:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %100 = load i32, ptr %32, align 4, !tbaa !27
  %101 = load i16, ptr %33, align 2, !tbaa !117
  %102 = load ptr, ptr %54, align 8, !tbaa !118
  br label %103

103:                                              ; preds = %103, %99
  %indvars.iv.i62 = phi i64 [ 0, %99 ], [ %indvars.iv.next.i63, %103 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i62
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %108 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i62
  store ptr %107, ptr %108, align 8, !tbaa !105
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %110 = load ptr, ptr %109, align 8, !tbaa !105
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %112 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i62
  store ptr %111, ptr %112, align 8, !tbaa !105
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 3
  br i1 %exitcond.not.i64, label %.preheader40.i, label %103, !llvm.loop !119

.preheader39.i:                                   ; preds = %.preheader40.i
  br i1 %.not.i67, label %_ZN6LibRaw19copy_line_to_xtransEP21fuji_compressed_blockiii.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader39.i
  %113 = trunc nuw nsw i64 %indvars.iv82 to i32
  %114 = mul i32 %113, 6
  %115 = zext i16 %101 to i32
  %116 = mul i32 %114, %115
  %117 = mul nsw i32 %100, %2
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x i8], ptr %102, i64 %119
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next57.i, %._crit_edge.us.i ]
  %.03644.us.i = phi ptr [ %120, %.preheader.us.preheader.i ], [ %150, %._crit_edge.us.i ]
  %121 = getelementptr inbounds nuw [6 x i8], ptr %55, i64 %indvars.iv56.i
  %122 = lshr i64 %indvars.iv56.i, 1
  %123 = and i64 %122, 2147483647
  %124 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %123
  %125 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %123
  %126 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv56.i
  br label %127

127:                                              ; preds = %135, %.preheader.us.i
  %indvars.iv52.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next53.i, %135 ]
  %128 = trunc nuw i64 %indvars.iv52.i to i32
  %129 = urem i32 %128, 6
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !10
  switch i8 %132, label %134 [
    i8 0, label %133
    i8 2, label %135
  ]

133:                                              ; preds = %127
  br label %135

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %133, %127
  %.038.in.us.i = phi ptr [ %126, %134 ], [ %125, %133 ], [ %124, %127 ]
  %.038.us.i = load ptr, ptr %.038.in.us.i, align 8, !tbaa !105
  %136 = shl i32 %128, 1
  %137 = udiv i32 %136, 3
  %138 = and i32 %137, 2147483646
  %139 = urem i32 %128, 3
  %140 = and i32 %139, 1
  %141 = lshr i32 %139, 1
  %142 = add nuw nsw i32 %141, %140
  %143 = add nuw nsw i32 %142, %138
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [2 x i8], ptr %.038.us.i, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !120
  %147 = getelementptr inbounds nuw [2 x i8], ptr %.03644.us.i, i64 %indvars.iv52.i
  store i16 %146, ptr %147, align 2, !tbaa !120
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i69
  br i1 %exitcond55.not.i, label %._crit_edge.us.i, label %127, !llvm.loop !121

._crit_edge.us.i:                                 ; preds = %135
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %148 = load i16, ptr %33, align 2, !tbaa !117
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds nuw [2 x i8], ptr %.03644.us.i, i64 %149
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 6
  br i1 %exitcond59.not.i, label %_ZN6LibRaw19copy_line_to_xtransEP21fuji_compressed_blockiii.exit, label %.preheader.us.i, !llvm.loop !122

.preheader40.i:                                   ; preds = %103, %.preheader40.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.preheader40.i ], [ 0, %103 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv48.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2800
  %153 = load ptr, ptr %152, align 8, !tbaa !105
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %155 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv48.i
  store ptr %154, ptr %155, align 8, !tbaa !105
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 6
  br i1 %exitcond51.not.i, label %.preheader39.i, label %.preheader40.i, !llvm.loop !123

_ZN6LibRaw19copy_line_to_xtransEP21fuji_compressed_blockiii.exit: ; preds = %._crit_edge.us.i, %.preheader39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.preheader

.preheader:                                       ; preds = %_ZN6LibRaw18copy_line_to_bayerEP21fuji_compressed_blockiii.exit, %_ZN6LibRaw19copy_line_to_xtransEP21fuji_compressed_blockiii.exit
  br label %218

156:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %157 = load i32, ptr %53, align 8, !tbaa !124
  br label %.preheader48.i

.preheader48.i:                                   ; preds = %.preheader48.i, %156
  %158 = phi i1 [ true, %156 ], [ false, %.preheader48.i ]
  %indvars.iv58.i.sroa.phi = phi ptr [ %10, %156 ], [ %indvars.iv58.i.sroa.gep72, %.preheader48.i ]
  %indvars.iv58.i = phi i32 [ 0, %156 ], [ 4, %.preheader48.i ]
  %159 = lshr i32 %157, %indvars.iv58.i
  %160 = and i32 %159, 3
  store i32 %160, ptr %indvars.iv58.i.sroa.phi, align 4, !tbaa !6
  %161 = or disjoint i32 %indvars.iv58.i, 2
  %162 = lshr i32 %157, %161
  %163 = and i32 %162, 3
  %164 = getelementptr inbounds nuw i8, ptr %indvars.iv58.i.sroa.phi, i64 4
  store i32 %163, ptr %164, align 4, !tbaa !6
  br i1 %158, label %.preheader48.i, label %165, !llvm.loop !125

165:                                              ; preds = %.preheader48.i
  %166 = load i32, ptr %32, align 4, !tbaa !27
  %167 = load i16, ptr %33, align 2, !tbaa !117
  %168 = load ptr, ptr %54, align 8, !tbaa !118
  br label %169

169:                                              ; preds = %169, %165
  %indvars.iv61.i = phi i64 [ 0, %165 ], [ %indvars.iv.next62.i, %169 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv61.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !105
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %174 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv61.i
  store ptr %173, ptr %174, align 8, !tbaa !105
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %176 = load ptr, ptr %175, align 8, !tbaa !105
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %178 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv61.i
  store ptr %177, ptr %178, align 8, !tbaa !105
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next62.i, 3
  br i1 %exitcond.not.i66, label %.preheader47.i, label %169, !llvm.loop !126

.preheader46.i:                                   ; preds = %.preheader47.i
  br i1 %.not.i67, label %_ZN6LibRaw18copy_line_to_bayerEP21fuji_compressed_blockiii.exit, label %.preheader.us.preheader.i68

.preheader.us.preheader.i68:                      ; preds = %.preheader46.i
  %179 = trunc nuw nsw i64 %indvars.iv82 to i32
  %180 = mul i32 %179, 6
  %181 = zext i16 %167 to i32
  %182 = mul i32 %180, %181
  %183 = mul nsw i32 %166, %2
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x i8], ptr %168, i64 %185
  br label %.preheader.us.i70

.preheader.us.i70:                                ; preds = %._crit_edge.us.i71, %.preheader.us.preheader.i68
  %indvars.iv72.i = phi i64 [ 0, %.preheader.us.preheader.i68 ], [ %indvars.iv.next73.i, %._crit_edge.us.i71 ]
  %.04154.us.i = phi ptr [ %186, %.preheader.us.preheader.i68 ], [ %208, %._crit_edge.us.i71 ]
  %187 = and i64 %indvars.iv72.i, 1
  %188 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %187
  %189 = lshr i64 %indvars.iv72.i, 1
  %190 = and i64 %189, 2147483647
  %191 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %190
  %192 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %190
  %193 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv72.i
  br label %194

194:                                              ; preds = %200, %.preheader.us.i70
  %indvars.iv68.i = phi i64 [ 0, %.preheader.us.i70 ], [ %indvars.iv.next69.i, %200 ]
  %195 = and i64 %indvars.iv68.i, 1
  %196 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !6
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 2, label %200
  ]

198:                                              ; preds = %194
  br label %200

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199, %198, %194
  %.045.in.us.i = phi ptr [ %193, %199 ], [ %192, %198 ], [ %191, %194 ]
  %.045.us.i = load ptr, ptr %.045.in.us.i, align 8, !tbaa !105
  %201 = lshr i64 %indvars.iv68.i, 1
  %202 = and i64 %201, 2147483647
  %203 = getelementptr inbounds nuw [2 x i8], ptr %.045.us.i, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !120
  %205 = getelementptr inbounds nuw [2 x i8], ptr %.04154.us.i, i64 %indvars.iv68.i
  store i16 %204, ptr %205, align 2, !tbaa !120
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count.i69
  br i1 %exitcond71.not.i, label %._crit_edge.us.i71, label %194, !llvm.loop !127

._crit_edge.us.i71:                               ; preds = %200
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %206 = load i16, ptr %33, align 2, !tbaa !117
  %207 = zext i16 %206 to i64
  %208 = getelementptr inbounds nuw [2 x i8], ptr %.04154.us.i, i64 %207
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, 6
  br i1 %exitcond75.not.i, label %_ZN6LibRaw18copy_line_to_bayerEP21fuji_compressed_blockiii.exit, label %.preheader.us.i70, !llvm.loop !128

.preheader47.i:                                   ; preds = %169, %.preheader47.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %.preheader47.i ], [ 0, %169 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv64.i
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 2800
  %211 = load ptr, ptr %210, align 8, !tbaa !105
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %213 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv64.i
  store ptr %212, ptr %213, align 8, !tbaa !105
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 6
  br i1 %exitcond67.not.i, label %.preheader46.i, label %.preheader47.i, !llvm.loop !129

_ZN6LibRaw18copy_line_to_bayerEP21fuji_compressed_blockiii.exit: ; preds = %._crit_edge.us.i71, %.preheader46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.preheader

214:                                              ; preds = %218
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %215 = load i32, ptr %34, align 4, !tbaa !146
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next83, %216
  br i1 %217, label %56, label %._crit_edge, !llvm.loop !152

218:                                              ; preds = %.preheader, %218
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %218 ], [ 0, %.preheader ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN6LibRaw17fuji_decode_stripEP22fuji_compressed_paramsixjPh.ztable, i64 %indvars.iv78
  %220 = load i32, ptr %219, align 8, !tbaa !148
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %51, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !105
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !150
  %226 = mul i32 %225, %31
  %227 = zext i32 %226 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %223, i8 0, i64 %227, i1 false)
  %228 = getelementptr i8, ptr %222, i64 -8
  %229 = load ptr, ptr %228, align 8, !tbaa !105
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %231 = load i16, ptr %230, align 2, !tbaa !120
  %232 = load ptr, ptr %222, align 8, !tbaa !105
  store i16 %231, ptr %232, align 2, !tbaa !120
  %233 = load i16, ptr %27, align 4, !tbaa !90
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds nuw [2 x i8], ptr %229, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !120
  %237 = getelementptr inbounds nuw [2 x i8], ptr %232, i64 %234
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 2
  store i16 %236, ptr %238, align 2, !tbaa !120
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 3
  br i1 %exitcond81.not, label %214, label %218, !llvm.loop !153

._crit_edge:                                      ; preds = %214, %26
  %239 = load i32, ptr %15, align 8, !tbaa !87
  %.not57 = icmp eq i32 %239, 0
  br i1 %.not57, label %240, label %241

240:                                              ; preds = %._crit_edge
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %.055)
  br label %241

241:                                              ; preds = %240, %._crit_edge
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 2736
  %243 = load ptr, ptr %242, align 8, !tbaa !97
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %243)
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !106
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw24fuji_compressed_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 {
  %2 = alloca %struct.fuji_compressed_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6LibRaw15init_fuji_comprEP22fuji_compressed_params(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381712
  %5 = load i32, ptr %4, align 8, !tbaa !147
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %7)
  %9 = load i32, ptr %4, align 8, !tbaa !147
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %15 = load i64, ptr %14, align 8, !tbaa !154
  %16 = load ptr, ptr %13, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15, i32 noundef 0)
  %20 = load i32, ptr %4, align 8, !tbaa !147
  %21 = shl i32 %20, 2
  %22 = load ptr, ptr %3, align 8, !tbaa !99
  %23 = sext i32 %21 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %8, i64 noundef 1, i64 noundef %23)
  %.not = icmp eq i32 %27, %21
  br i1 %.not, label %30, label %28

28:                                               ; preds = %1
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %8)
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %12)
  %29 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 4, ptr %29, align 16, !tbaa !111
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

30:                                               ; preds = %1
  %31 = load i32, ptr %4, align 8, !tbaa !147
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = add nsw i64 %33, 12
  %35 = and i64 %34, -16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 381728
  %37 = load i32, ptr %36, align 8, !tbaa !87
  %.not38 = icmp eq i32 %37, 0
  br i1 %.not38, label %38, label %59

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 381708
  %40 = load i32, ptr %39, align 4, !tbaa !146
  %41 = add nsw i32 %40, 15
  %42 = and i32 %41, -16
  %43 = mul nsw i32 %42, %31
  %44 = sext i32 %43 to i64
  %45 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !99
  %47 = load i64, ptr %14, align 8, !tbaa !154
  %48 = add nsw i64 %47, %35
  %49 = load ptr, ptr %46, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %48, i32 noundef 0)
  %53 = load ptr, ptr %3, align 8, !tbaa !99
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %45, i64 noundef 1, i64 noundef %44)
  %58 = add nsw i64 %35, %44
  %.pre = load i32, ptr %4, align 8, !tbaa !147
  br label %59

59:                                               ; preds = %38, %30
  %60 = phi i32 [ %31, %30 ], [ %.pre, %38 ]
  %.036 = phi i64 [ %35, %30 ], [ %58, %38 ]
  %.035 = phi ptr [ null, %30 ], [ %45, %38 ]
  %61 = load i64, ptr %14, align 8, !tbaa !154
  %62 = add nsw i64 %61, %.036
  store i64 %62, ptr %12, align 8, !tbaa !155
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %_ZN6LibRaw5sgetnEiPh.exit
  %64 = icmp sgt i32 %73, 1
  br i1 %64, label %.lr.ph42.preheader, label %._crit_edge

.lr.ph42.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %.lr.ph42

.lr.ph:                                           ; preds = %59, %_ZN6LibRaw5sgetnEiPh.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6LibRaw5sgetnEiPh.exit ], [ 0, %59 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph
  %.07.i = phi i32 [ %71, %.lr.ph.i ], [ 0, %.lr.ph ]
  %.036.i = phi ptr [ %68, %.lr.ph.i ], [ %65, %.lr.ph ]
  %.045.i = phi i32 [ %66, %.lr.ph.i ], [ 4, %.lr.ph ]
  %66 = add nsw i32 %.045.i, -1
  %67 = shl i32 %.07.i, 8
  %68 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %69 = load i8, ptr %.036.i, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  %72 = icmp samesign ugt i32 %.045.i, 1
  br i1 %72, label %.lr.ph.i, label %_ZN6LibRaw5sgetnEiPh.exit, !llvm.loop !156

_ZN6LibRaw5sgetnEiPh.exit:                        ; preds = %.lr.ph.i
  store i32 %71, ptr %65, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %4, align 8, !tbaa !147
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %.preheader, !llvm.loop !157

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %76 = phi i64 [ %62, %.lr.ph42.preheader ], [ %81, %.lr.ph42 ]
  %indvars.iv45 = phi i64 [ 1, %.lr.ph42.preheader ], [ %indvars.iv.next46, %.lr.ph42 ]
  %77 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv45
  %78 = getelementptr i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !6
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %76, %80
  %82 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv45
  store i64 %81, ptr %82, align 8, !tbaa !155
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !158

._crit_edge:                                      ; preds = %.lr.ph42, %59, %.preheader
  %.lcssa3949 = phi i32 [ %60, %59 ], [ %73, %.preheader ], [ %73, %.lr.ph42 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !100
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef %.lcssa3949, ptr noundef nonnull %12, ptr noundef %8, ptr noundef %.035)
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.035)
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %8)
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %12)
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16fuji_decode_loopEP22fuji_compressed_paramsiPxPjPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381708
  %8 = load i32, ptr %7, align 4, !tbaa !146
  %9 = add nsw i32 %8, 15
  %10 = and i32 %9, -16
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = sext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count20 = zext nneg i32 %2 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv17 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next18, %.lr.ph.split.us ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv17
  %14 = load i64, ptr %13, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv17
  %16 = load i32, ptr %15, align 4, !tbaa !6
  %17 = trunc nuw nsw i64 %indvars.iv17 to i32
  tail call void @_ZN6LibRaw17fuji_decode_stripEP22fuji_compressed_paramsixjPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %17, i64 noundef %14, i32 noundef %16, ptr noundef null)
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count20
  br i1 %exitcond21.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !159

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !6
  %22 = mul nsw i64 %indvars.iv, %12
  %23 = getelementptr inbounds i8, ptr %5, i64 %22
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN6LibRaw17fuji_decode_stripEP22fuji_compressed_paramsixjPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %24, i64 noundef %19, i32 noundef %21, ptr noundef nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw28parse_fuji_compressed_headerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %6 = load i64, ptr %5, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 16)
  %.not = icmp eq i32 %15, 16
  br i1 %.not, label %.lr.ph.i, label %97

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i32 [ %19, %.lr.ph.i ], [ 0, %1 ]
  %.036.i.idx = phi i64 [ %.036.i.add, %.lr.ph.i ], [ 0, %1 ]
  %.036.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.036.i.idx
  %16 = shl i32 %.07.i, 8
  %.036.i.add = add nuw nsw i64 %.036.i.idx, 1
  %17 = load i8, ptr %.036.i.ptr, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %exitcond.not = icmp eq i64 %.036.i.idx, 1
  br i1 %exitcond.not, label %_ZN6LibRaw5sgetnEiPh.exit, label %.lr.ph.i, !llvm.loop !156

_ZN6LibRaw5sgetnEiPh.exit:                        ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %21 = load i8, ptr %20, align 2, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !10
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80, %_ZN6LibRaw5sgetnEiPh.exit
  %.07.i81 = phi i32 [ %29, %.lr.ph.i80 ], [ 0, %_ZN6LibRaw5sgetnEiPh.exit ]
  %.036.i82.idx = phi i64 [ %.036.i82.add, %.lr.ph.i80 ], [ 5, %_ZN6LibRaw5sgetnEiPh.exit ]
  %.036.i82.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.036.i82.idx
  %26 = shl i32 %.07.i81, 8
  %.036.i82.add = add nuw nsw i64 %.036.i82.idx, 1
  %27 = load i8, ptr %.036.i82.ptr, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %exitcond127.not = icmp eq i64 %.036.i82.idx, 6
  br i1 %exitcond127.not, label %.lr.ph.i85, label %.lr.ph.i80, !llvm.loop !156

.lr.ph.i85:                                       ; preds = %.lr.ph.i80, %.lr.ph.i85
  %.07.i86 = phi i32 [ %33, %.lr.ph.i85 ], [ 0, %.lr.ph.i80 ]
  %.036.i87.idx = phi i64 [ %.036.i87.add, %.lr.ph.i85 ], [ 7, %.lr.ph.i80 ]
  %.036.i87.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.036.i87.idx
  %30 = shl i32 %.07.i86, 8
  %.036.i87.add = add nuw nsw i64 %.036.i87.idx, 1
  %31 = load i8, ptr %.036.i87.ptr, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %exitcond129.not = icmp eq i64 %.036.i87.idx, 8
  br i1 %exitcond129.not, label %.lr.ph.i90, label %.lr.ph.i85, !llvm.loop !156

.lr.ph.i90:                                       ; preds = %.lr.ph.i85, %.lr.ph.i90
  %.07.i91 = phi i32 [ %37, %.lr.ph.i90 ], [ 0, %.lr.ph.i85 ]
  %.036.i92.idx = phi i64 [ %.036.i92.add, %.lr.ph.i90 ], [ 9, %.lr.ph.i85 ]
  %.036.i92.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.036.i92.idx
  %34 = shl i32 %.07.i91, 8
  %.036.i92.add = add nuw nsw i64 %.036.i92.idx, 1
  %35 = load i8, ptr %.036.i92.ptr, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %exitcond131.not = icmp eq i64 %.036.i92.idx, 10
  br i1 %exitcond131.not, label %.lr.ph.i95, label %.lr.ph.i90, !llvm.loop !156

.lr.ph.i95:                                       ; preds = %.lr.ph.i90, %.lr.ph.i95
  %.07.i96 = phi i32 [ %41, %.lr.ph.i95 ], [ 0, %.lr.ph.i90 ]
  %.036.i97.idx = phi i64 [ %.036.i97.add, %.lr.ph.i95 ], [ 11, %.lr.ph.i90 ]
  %.036.i97.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.036.i97.idx
  %38 = shl i32 %.07.i96, 8
  %.036.i97.add = add nuw nsw i64 %.036.i97.idx, 1
  %39 = load i8, ptr %.036.i97.ptr, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %exitcond133.not = icmp eq i64 %.036.i97.idx, 12
  br i1 %exitcond133.not, label %_ZN6LibRaw5sgetnEiPh.exit99, label %.lr.ph.i95, !llvm.loop !156

_ZN6LibRaw5sgetnEiPh.exit99:                      ; preds = %.lr.ph.i95
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %43 = load i8, ptr %42, align 1, !tbaa !10
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.lr.ph.i100, %_ZN6LibRaw5sgetnEiPh.exit99
  %.07.i101 = phi i32 [ %47, %.lr.ph.i100 ], [ 0, %_ZN6LibRaw5sgetnEiPh.exit99 ]
  %.036.i102.idx = phi i64 [ %.036.i102.add, %.lr.ph.i100 ], [ 14, %_ZN6LibRaw5sgetnEiPh.exit99 ]
  %.036.i102.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.036.i102.idx
  %44 = shl i32 %.07.i101, 8
  %.036.i102.add = add nuw nsw i64 %.036.i102.idx, 1
  %45 = load i8, ptr %.036.i102.ptr, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %exitcond135.not = icmp eq i64 %.036.i102.idx, 15
  br i1 %exitcond135.not, label %_ZN6LibRaw5sgetnEiPh.exit104, label %.lr.ph.i100, !llvm.loop !156

_ZN6LibRaw5sgetnEiPh.exit104:                     ; preds = %.lr.ph.i100
  %48 = zext i8 %21 to i32
  %49 = zext i8 %23 to i32
  %50 = zext i8 %25 to i32
  %51 = zext i8 %43 to i32
  %52 = icmp ne i32 %19, 18771
  %53 = icmp ugt i8 %21, 1
  %or.cond = select i1 %52, i1 true, i1 %53
  %54 = add i32 %29, -16387
  %55 = icmp ult i32 %54, -16381
  %or.cond5 = or i1 %or.cond, %55
  br i1 %or.cond5, label %97, label %56

56:                                               ; preds = %_ZN6LibRaw5sgetnEiPh.exit104
  %.lhs.trunc = trunc nuw nsw i32 %29 to i16
  %57 = urem i16 %.lhs.trunc, 6
  %58 = udiv i16 %.lhs.trunc, 6
  %59 = icmp ne i16 %57, 0
  %60 = icmp eq i32 %41, 0
  %or.cond7 = or i1 %59, %60
  %61 = add i32 %37, -16897
  %62 = icmp ult i32 %61, -16129
  %or.cond11 = or i1 %62, %or.cond7
  br i1 %or.cond11, label %97, label %63

63:                                               ; preds = %56
  %.lhs.trunc105 = trunc nuw nsw i32 %37 to i16
  %64 = urem i16 %.lhs.trunc105, 24
  %65 = icmp ne i16 %64, 0
  %66 = icmp ugt i32 %33, 16896
  %or.cond13 = or i1 %66, %65
  %67 = icmp ult i32 %33, %41
  %or.cond78 = or i1 %or.cond13, %67
  br i1 %or.cond78, label %97, label %68

68:                                               ; preds = %63
  %69 = urem i32 %33, %41
  %.not75 = icmp eq i32 %69, 0
  br i1 %.not75, label %70, label %97

70:                                               ; preds = %68
  %71 = sub nsw i32 %33, %37
  %72 = icmp ne i32 %41, 768
  %73 = icmp ugt i32 %71, 767
  %or.cond15 = or i1 %73, %72
  %74 = add i8 %43, -17
  %75 = icmp ult i8 %74, -16
  %or.cond19 = select i1 %or.cond15, i1 true, i1 %75
  br i1 %or.cond19, label %97, label %76

76:                                               ; preds = %70
  %.lhs.trunc107 = trunc nuw nsw i32 %30 to i16
  %77 = udiv i16 %.lhs.trunc107, 768
  %78 = zext nneg i8 %43 to i16
  %79 = icmp eq i16 %77, %78
  %80 = add i32 %47, -1
  %81 = icmp ult i32 %80, 2731
  %or.cond23.not113 = and i1 %79, %81
  %.zext110 = zext nneg i16 %58 to i32
  %.not76 = icmp eq i32 %47, %.zext110
  %or.cond79 = and i1 %.not76, %or.cond23.not113
  br i1 %or.cond79, label %82, label %97

82:                                               ; preds = %76
  switch i8 %25, label %97 [
    i8 16, label %83
    i8 14, label %83
    i8 12, label %83
  ]

83:                                               ; preds = %82, %82, %82
  %84 = and i8 %23, -17
  %or.cond29.not = icmp eq i8 %84, 0
  br i1 %or.cond29.not, label %85, label %97

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 381708
  store i32 %47, ptr %86, align 4, !tbaa !146
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 381712
  store i32 %51, ptr %87, align 8, !tbaa !147
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 381716
  store i32 768, ptr %88, align 4, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 381720
  store i32 %50, ptr %89, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 381724
  store i32 %49, ptr %90, align 4, !tbaa !89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 381728
  store i32 %48, ptr %91, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %.lhs.trunc105, ptr %93, align 2, !tbaa !117
  store i16 %.lhs.trunc, ptr %92, align 8, !tbaa !160
  %94 = load i64, ptr %5, align 8, !tbaa !154
  %95 = add nsw i64 %94, 16
  store i64 %95, ptr %5, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 ptrtoint (ptr @_ZN6LibRaw24fuji_compressed_load_rawEv to i64), ptr %96, align 8, !tbaa !161
  %.repack77 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack77, align 8, !tbaa !161
  br label %97

97:                                               ; preds = %_ZN6LibRaw5sgetnEiPh.exit104, %56, %63, %68, %70, %76, %83, %82, %1, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZL13fuji_zerobitsP21fuji_compressed_blockPi(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 4)) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %69, %2
  %storemerge = phi i32 [ 0, %2 ], [ %71, %69 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !6
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %12 = load i32, ptr %4, align 4, !tbaa !109
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %0, align 8, !tbaa !107
  %18 = sub nsw i32 7, %17
  %19 = add nsw i32 %17, 1
  %20 = and i32 %19, 7
  store i32 %20, ptr %0, align 8, !tbaa !107
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %_ZL16fuji_fill_bufferP21fuji_compressed_block.exit

21:                                               ; preds = %10
  %22 = add nsw i32 %12, 1
  store i32 %22, ptr %4, align 4, !tbaa !109
  %23 = load i32, ptr %5, align 4, !tbaa !108
  %.not.i = icmp slt i32 %22, %23
  br i1 %.not.i, label %_ZL16fuji_fill_bufferP21fuji_compressed_block.exit, label %24

24:                                               ; preds = %21
  store i32 0, ptr %4, align 4, !tbaa !109
  %25 = sext i32 %23 to i64
  %26 = load i64, ptr %6, align 8, !tbaa !110
  %27 = add nsw i64 %26, %25
  store i64 %27, ptr %6, align 8, !tbaa !110
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %33 = load ptr, ptr %7, align 8, !tbaa !104
  %34 = load i64, ptr %6, align 8, !tbaa !110
  %35 = load ptr, ptr %33, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8, !tbaa !104
  %40 = load ptr, ptr %3, align 8, !tbaa !106
  %41 = load i32, ptr %8, align 8, !tbaa !102
  %narrow.i = tail call i32 @llvm.umin.i32(i32 %41, i32 65536)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %42 = load ptr, ptr %39, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40, i64 noundef 1, i64 noundef %spec.select.i)
  store i32 %45, ptr %5, align 4, !tbaa !108
  %46 = load ptr, ptr %7, align 8, !tbaa !104
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %50 = load i32, ptr %5, align 4, !tbaa !108
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %24
  %53 = load i32, ptr %9, align 8, !tbaa !103
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = tail call i32 @llvm.umin.i32(i32 %53, i32 65536)
  %57 = load ptr, ptr %3, align 8, !tbaa !106
  %58 = zext nneg i32 %56 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %58, i1 false)
  %59 = load i32, ptr %9, align 8, !tbaa !103
  %60 = sub nsw i32 %59, %56
  store i32 %60, ptr %9, align 8, !tbaa !103
  %.pre.i = load i32, ptr %5, align 4, !tbaa !108
  br label %63

61:                                               ; preds = %52
  %62 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 4, ptr %62, align 16, !tbaa !111
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

63:                                               ; preds = %55, %24
  %64 = phi i32 [ %.pre.i, %55 ], [ %50, %24 ]
  %65 = load i32, ptr %8, align 8, !tbaa !102
  %66 = sub i32 %65, %64
  store i32 %66, ptr %8, align 8, !tbaa !102
  br label %_ZL16fuji_fill_bufferP21fuji_compressed_block.exit

_ZL16fuji_fill_bufferP21fuji_compressed_block.exit: ; preds = %63, %21, %10
  %67 = shl nuw i32 1, %18
  %68 = and i32 %67, %16
  %.not12 = icmp eq i32 %68, 0
  br i1 %.not12, label %69, label %72

69:                                               ; preds = %_ZL16fuji_fill_bufferP21fuji_compressed_block.exit
  %70 = load i32, ptr %1, align 4, !tbaa !6
  %71 = add nsw i32 %70, 1
  br label %10, !llvm.loop !162

72:                                               ; preds = %_ZL16fuji_fill_bufferP21fuji_compressed_block.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZL14fuji_read_codeP21fuji_compressed_blockPii(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 4)) %1, i32 noundef %2) unnamed_addr #6 {
  %4 = load i32, ptr %0, align 8, !tbaa !107
  store i32 0, ptr %1, align 4, !tbaa !6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %101, label %5

5:                                                ; preds = %3
  %6 = trunc i32 %4 to i8
  %7 = and i8 %6, 7
  %8 = sub nuw nsw i8 8, %7
  %9 = zext nneg i8 %8 to i32
  %.not33 = icmp slt i32 %2, %9
  br i1 %.not33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.preheader, %_ZL16fuji_fill_bufferP21fuji_compressed_block.exit
  %.131 = phi i32 [ %20, %_ZL16fuji_fill_bufferP21fuji_compressed_block.exit ], [ %2, %.preheader ]
  %.1 = phi i32 [ 8, %_ZL16fuji_fill_bufferP21fuji_compressed_block.exit ], [ %9, %.preheader ]
  %18 = load i32, ptr %1, align 4, !tbaa !6
  %19 = shl i32 %18, %.1
  store i32 %19, ptr %1, align 4, !tbaa !6
  %20 = sub i32 %.131, %.1
  %21 = load ptr, ptr %10, align 8, !tbaa !106
  %22 = load i32, ptr %11, align 4, !tbaa !109
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %notmask = shl nsw i32 -1, %.1
  %27 = xor i32 %notmask, -1
  %28 = and i32 %26, %27
  %29 = or i32 %28, %19
  store i32 %29, ptr %1, align 4, !tbaa !6
  %30 = load i32, ptr %11, align 4, !tbaa !109
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !109
  %32 = load i32, ptr %12, align 4, !tbaa !108
  %.not.i = icmp slt i32 %31, %32
  br i1 %.not.i, label %_ZL16fuji_fill_bufferP21fuji_compressed_block.exit, label %33

33:                                               ; preds = %17
  store i32 0, ptr %11, align 4, !tbaa !109
  %34 = sext i32 %32 to i64
  %35 = load i64, ptr %13, align 8, !tbaa !110
  %36 = add nsw i64 %35, %34
  store i64 %36, ptr %13, align 8, !tbaa !110
  %37 = load ptr, ptr %14, align 8, !tbaa !104
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %42 = load ptr, ptr %14, align 8, !tbaa !104
  %43 = load i64, ptr %13, align 8, !tbaa !110
  %44 = load ptr, ptr %42, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43, i32 noundef 0)
  %48 = load ptr, ptr %14, align 8, !tbaa !104
  %49 = load ptr, ptr %10, align 8, !tbaa !106
  %50 = load i32, ptr %15, align 8, !tbaa !102
  %narrow.i = tail call i32 @llvm.umin.i32(i32 %50, i32 65536)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %51 = load ptr, ptr %48, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, i64 noundef 1, i64 noundef %spec.select.i)
  store i32 %54, ptr %12, align 4, !tbaa !108
  %55 = load ptr, ptr %14, align 8, !tbaa !104
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %59 = load i32, ptr %12, align 4, !tbaa !108
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %72

61:                                               ; preds = %33
  %62 = load i32, ptr %16, align 8, !tbaa !103
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = tail call i32 @llvm.umin.i32(i32 %62, i32 65536)
  %66 = load ptr, ptr %10, align 8, !tbaa !106
  %67 = zext nneg i32 %65 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 %67, i1 false)
  %68 = load i32, ptr %16, align 8, !tbaa !103
  %69 = sub nsw i32 %68, %65
  store i32 %69, ptr %16, align 8, !tbaa !103
  %.pre.i = load i32, ptr %12, align 4, !tbaa !108
  br label %72

70:                                               ; preds = %61
  %71 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 4, ptr %71, align 16, !tbaa !111
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

72:                                               ; preds = %64, %33
  %73 = phi i32 [ %.pre.i, %64 ], [ %59, %33 ]
  %74 = load i32, ptr %15, align 8, !tbaa !102
  %75 = sub i32 %74, %73
  store i32 %75, ptr %15, align 8, !tbaa !102
  br label %_ZL16fuji_fill_bufferP21fuji_compressed_block.exit

_ZL16fuji_fill_bufferP21fuji_compressed_block.exit: ; preds = %17, %72
  %76 = and i32 %20, 248
  %.not34 = icmp eq i32 %76, 0
  br i1 %.not34, label %.loopexit, label %17, !llvm.loop !163

.loopexit:                                        ; preds = %_ZL16fuji_fill_bufferP21fuji_compressed_block.exit, %5
  %.030.in = phi i32 [ %2, %5 ], [ %20, %_ZL16fuji_fill_bufferP21fuji_compressed_block.exit ]
  %.0 = phi i8 [ %8, %5 ], [ 8, %_ZL16fuji_fill_bufferP21fuji_compressed_block.exit ]
  %77 = and i32 %.030.in, 255
  %.not35 = icmp eq i32 %77, 0
  br i1 %.not35, label %78, label %81

78:                                               ; preds = %.loopexit
  %narrow = sub nsw i8 0, %.0
  %79 = and i8 %narrow, 7
  %80 = zext nneg i8 %79 to i32
  br label %.sink.split

81:                                               ; preds = %.loopexit
  %82 = load i32, ptr %1, align 4, !tbaa !6
  %83 = shl i32 %82, %77
  store i32 %83, ptr %1, align 4, !tbaa !6
  %84 = trunc i32 %.030.in to i8
  %85 = sub i8 %.0, %84
  %notmask36 = shl nsw i32 -1, %77
  %86 = xor i32 %notmask36, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !106
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !109
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !10
  %94 = zext i8 %93 to i32
  %95 = zext i8 %85 to i32
  %96 = lshr i32 %94, %95
  %97 = and i32 %96, %86
  %98 = or i32 %97, %83
  store i32 %98, ptr %1, align 4, !tbaa !6
  %99 = sub nsw i32 0, %95
  %100 = and i32 %99, 7
  br label %.sink.split

.sink.split:                                      ; preds = %78, %81
  %.sink = phi i32 [ %100, %81 ], [ %80, %78 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !107
  br label %101

101:                                              ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !7, i64 144}
!14 = !{!"_ZTS22fuji_compressed_params", !8, i64 0, !15, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !16, i64 148}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS12fuji_q_table", !19, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24}
!19 = !{!"p1 omnipotent char", !15, i64 0}
!20 = !{!18, !7, i64 24}
!21 = !{!18, !7, i64 16}
!22 = !{!18, !7, i64 12}
!23 = distinct !{!23, !12}
!24 = !{!18, !7, i64 8}
!25 = !{!18, !7, i64 20}
!26 = !{!14, !7, i64 136}
!27 = !{!28, !7, i64 381716}
!28 = !{!"_ZTS6LibRaw", !29, i64 8, !72, i64 381408, !73, i64 381416, !8, i64 384168, !83, i64 433320, !83, i64 433328, !8, i64 433336, !84, i64 767416, !85, i64 767432, !8, i64 767568, !8, i64 767584, !8, i64 767600, !15, i64 767616, !15, i64 767624, !15, i64 767632, !64, i64 767640, !15, i64 767648, !15, i64 767656, !15, i64 767664, !15, i64 767672}
!29 = !{!"_ZTS13libraw_data_t", !30, i64 0, !31, i64 8, !33, i64 192, !34, i64 632, !40, i64 1928, !56, i64 4992, !57, i64 5136, !58, i64 5440, !7, i64 5488, !7, i64 5492, !60, i64 5496, !63, i64 192544, !66, i64 193344, !68, i64 193368, !69, i64 193632, !15, i64 381392}
!30 = !{!"p1 short", !15, i64 0}
!31 = !{!"_ZTS20libraw_image_sizes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !7, i64 16, !32, i64 24, !7, i64 32, !8, i64 36, !16, i64 164, !8, i64 166}
!32 = !{!"double", !8, i64 0}
!33 = !{!"_ZTS16libraw_iparams_t", !8, i64 0, !8, i64 4, !8, i64 68, !8, i64 132, !8, i64 196, !8, i64 260, !7, i64 324, !7, i64 328, !7, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !8, i64 348, !8, i64 384, !8, i64 420, !7, i64 428, !19, i64 432}
!34 = !{!"_ZTS17libraw_lensinfo_t", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !8, i64 20, !8, i64 148, !8, i64 276, !8, i64 404, !16, i64 532, !36, i64 536, !37, i64 544, !38, i64 560}
!35 = !{!"float", !8, i64 0}
!36 = !{!"_ZTS18libraw_nikonlens_t", !35, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!37 = !{!"_ZTS16libraw_dnglens_t", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12}
!38 = !{!"_ZTS24libraw_makernotes_lens_t", !39, i64 0, !8, i64 8, !16, i64 136, !16, i64 138, !39, i64 144, !16, i64 152, !16, i64 154, !8, i64 156, !16, i64 220, !8, i64 222, !8, i64 238, !35, i64 256, !35, i64 260, !35, i64 264, !35, i64 268, !35, i64 272, !35, i64 276, !35, i64 280, !35, i64 284, !35, i64 288, !35, i64 292, !35, i64 296, !35, i64 300, !35, i64 304, !35, i64 308, !35, i64 312, !39, i64 320, !8, i64 328, !39, i64 456, !8, i64 464, !39, i64 592, !8, i64 600, !16, i64 728, !35, i64 732}
!39 = !{!"long long", !8, i64 0}
!40 = !{!"_ZTS19libraw_makernotes_t", !41, i64 0, !43, i64 168, !45, i64 432, !46, i64 816, !47, i64 1168, !48, i64 1576, !49, i64 1760, !50, i64 2004, !51, i64 2072, !52, i64 2104, !53, i64 2552, !54, i64 2624, !55, i64 2760}
!41 = !{!"_ZTS25libraw_canon_makernotes_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 32, !8, i64 36, !16, i64 52, !16, i64 54, !8, i64 56, !16, i64 58, !16, i64 60, !16, i64 62, !16, i64 64, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !7, i64 84, !35, i64 88, !16, i64 92, !16, i64 94, !16, i64 96, !7, i64 100, !16, i64 104, !7, i64 108, !7, i64 112, !16, i64 116, !7, i64 120, !42, i64 124, !42, i64 132, !42, i64 140, !42, i64 148, !42, i64 156, !8, i64 164}
!42 = !{!"_ZTS13libraw_area_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!43 = !{!"_ZTS25libraw_nikon_makernotes_t", !32, i64 0, !16, i64 8, !16, i64 10, !8, i64 12, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 34, !8, i64 54, !8, i64 58, !8, i64 62, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 82, !8, i64 86, !16, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !8, i64 112, !8, i64 144, !8, i64 145, !8, i64 146, !7, i64 148, !7, i64 152, !7, i64 156, !8, i64 160, !8, i64 162, !16, i64 170, !44, i64 172, !16, i64 180, !16, i64 182, !16, i64 184, !7, i64 188, !8, i64 192, !8, i64 212, !7, i64 232, !16, i64 236, !32, i64 240, !32, i64 248, !32, i64 256}
!44 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!45 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !7, i64 0, !32, i64 8, !8, i64 16, !8, i64 24, !8, i64 88, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !8, i64 168, !8, i64 200, !7, i64 264, !8, i64 268, !8, i64 276, !8, i64 288}
!46 = !{!"_ZTS18libraw_fuji_info_t", !35, i64 0, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !8, i64 20, !8, i64 53, !35, i64 88, !16, i64 92, !16, i64 94, !8, i64 96, !16, i64 100, !7, i64 104, !7, i64 108, !16, i64 112, !8, i64 114, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !16, i64 128, !7, i64 132, !16, i64 136, !8, i64 138, !8, i64 151, !8, i64 156, !7, i64 164, !16, i64 168, !7, i64 172, !16, i64 176, !8, i64 178, !8, i64 196, !7, i64 324, !7, i64 328, !7, i64 332, !8, i64 336, !7, i64 344}
!47 = !{!"_ZTS27libraw_olympus_makernotes_t", !8, i64 0, !16, i64 6, !8, i64 8, !8, i64 16, !16, i64 26, !8, i64 28, !16, i64 32, !16, i64 34, !8, i64 36, !8, i64 296, !16, i64 336, !8, i64 338, !8, i64 340, !8, i64 348, !16, i64 360, !16, i64 362, !16, i64 364, !16, i64 366, !32, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !7, i64 396, !16, i64 400, !16, i64 402}
!48 = !{!"_ZTS18libraw_sony_info_t", !16, i64 0, !8, i64 2, !8, i64 3, !7, i64 4, !8, i64 8, !7, i64 12, !8, i64 16, !8, i64 17, !16, i64 18, !8, i64 20, !8, i64 24, !8, i64 25, !16, i64 26, !8, i64 28, !8, i64 38, !8, i64 39, !8, i64 40, !16, i64 48, !8, i64 50, !8, i64 51, !8, i64 52, !16, i64 54, !7, i64 56, !16, i64 60, !8, i64 62, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !7, i64 80, !35, i64 84, !16, i64 88, !7, i64 92, !7, i64 96, !16, i64 100, !8, i64 102, !7, i64 124, !16, i64 128, !7, i64 132, !8, i64 136, !8, i64 137, !16, i64 138, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !7, i64 156, !16, i64 160, !8, i64 162, !35, i64 180}
!49 = !{!"_ZTS25libraw_kodak_makernotes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !8, i64 12, !8, i64 48, !8, i64 84, !8, i64 120, !8, i64 156, !8, i64 192, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !35, i64 236, !35, i64 240}
!50 = !{!"_ZTS29libraw_panasonic_makernotes_t", !16, i64 0, !16, i64 2, !8, i64 4, !7, i64 36, !35, i64 40, !8, i64 44, !16, i64 56, !16, i64 58, !7, i64 60, !7, i64 64}
!51 = !{!"_ZTS26libraw_pentax_makernotes_t", !8, i64 0, !8, i64 4, !8, i64 8, !16, i64 12, !7, i64 16, !7, i64 20, !16, i64 24, !16, i64 26, !8, i64 28, !8, i64 29, !16, i64 30}
!52 = !{!"_ZTS22libraw_p1_makernotes_t", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 384}
!53 = !{!"_ZTS25libraw_ricoh_makernotes_t", !16, i64 0, !8, i64 4, !8, i64 12, !16, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !16, i64 40, !16, i64 42, !16, i64 44, !16, i64 46, !16, i64 48, !16, i64 50, !32, i64 56, !32, i64 64}
!54 = !{!"_ZTS27libraw_samsung_makernotes_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 40, !32, i64 88, !7, i64 96, !8, i64 100}
!55 = !{!"_ZTS24libraw_metadata_common_t", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28, !35, i64 32, !35, i64 36, !35, i64 40, !35, i64 44, !35, i64 48, !35, i64 52, !35, i64 56, !35, i64 60, !16, i64 64, !8, i64 66, !35, i64 196, !8, i64 200, !7, i64 296}
!56 = !{!"_ZTS21libraw_shootinginfo_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !8, i64 14, !8, i64 78}
!57 = !{!"_ZTS22libraw_output_params_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 64, !8, i64 112, !35, i64 128, !35, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !8, i64 224, !7, i64 240, !7, i64 244, !35, i64 248, !35, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !35, i64 288, !35, i64 292, !7, i64 296, !7, i64 300}
!58 = !{!"_ZTS26libraw_raw_unpack_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !35, i64 28, !8, i64 32, !59, i64 40}
!59 = !{!"p2 omnipotent char", !15, i64 0}
!60 = !{!"_ZTS18libraw_colordata_t", !8, i64 0, !8, i64 131072, !7, i64 147488, !7, i64 147492, !7, i64 147496, !8, i64 147504, !35, i64 147536, !35, i64 147540, !8, i64 147544, !8, i64 147672, !8, i64 147688, !8, i64 147704, !8, i64 147752, !8, i64 147800, !8, i64 147848, !61, i64 147896, !35, i64 147932, !35, i64 147936, !8, i64 147940, !8, i64 148004, !8, i64 148068, !8, i64 148132, !8, i64 148196, !8, i64 148213, !15, i64 148280, !7, i64 148288, !8, i64 148292, !8, i64 148324, !62, i64 148660, !8, i64 181588, !8, i64 185684, !7, i64 186964, !8, i64 186968, !7, i64 187040, !7, i64 187044}
!61 = !{!"_ZTS5ph1_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !35, i64 32}
!62 = !{!"_ZTS19libraw_dng_levels_t", !7, i64 0, !8, i64 4, !7, i64 16420, !8, i64 16424, !35, i64 32840, !8, i64 32844, !8, i64 32860, !8, i64 32868, !7, i64 32884, !8, i64 32888, !8, i64 32904, !35, i64 32920, !35, i64 32924}
!63 = !{!"_ZTS17libraw_imgother_t", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !64, i64 16, !7, i64 24, !8, i64 28, !65, i64 156, !8, i64 204, !8, i64 716, !8, i64 780}
!64 = !{!"long", !8, i64 0}
!65 = !{!"_ZTS17libraw_gps_info_t", !8, i64 0, !8, i64 12, !8, i64 24, !35, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44}
!66 = !{!"_ZTS18libraw_thumbnail_t", !67, i64 0, !16, i64 4, !16, i64 6, !7, i64 8, !7, i64 12, !19, i64 16}
!67 = !{!"_ZTS24LibRaw_thumbnail_formats", !8, i64 0}
!68 = !{!"_ZTS23libraw_thumbnail_list_t", !7, i64 0, !8, i64 8}
!69 = !{!"_ZTS16libraw_rawdata_t", !15, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !70, i64 32, !70, i64 40, !70, i64 48, !30, i64 56, !30, i64 64, !33, i64 72, !31, i64 512, !71, i64 696, !60, i64 712}
!70 = !{!"p1 float", !15, i64 0}
!71 = !{!"_ZTS31libraw_internal_output_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !16, i64 12, !16, i64 14}
!72 = !{!"p1 _ZTS10LibRaw_TLS", !15, i64 0}
!73 = !{!"_ZTS22libraw_internal_data_t", !74, i64 0, !71, i64 64, !77, i64 80, !79, i64 96, !80, i64 136}
!74 = !{!"_ZTS15internal_data_t", !75, i64 0, !76, i64 8, !7, i64 16, !19, i64 24, !39, i64 32, !39, i64 40, !8, i64 48}
!75 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !15, i64 0}
!76 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!77 = !{!"_ZTS13output_data_t", !78, i64 0, !78, i64 8}
!78 = !{!"p1 int", !15, i64 0}
!79 = !{!"_ZTS15identify_data_t", !7, i64 0, !39, i64 8, !39, i64 16, !7, i64 24, !7, i64 28, !7, i64 32}
!80 = !{!"_ZTS15unpacker_data_t", !16, i64 0, !8, i64 2, !8, i64 10, !7, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !81, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !39, i64 144, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !82, i64 192, !8, i64 440, !7, i64 2488, !7, i64 2492, !16, i64 2496, !16, i64 2498, !7, i64 2500, !7, i64 2504, !7, i64 2508, !7, i64 2512, !7, i64 2516, !7, i64 2520, !7, i64 2524, !8, i64 2528, !16, i64 2608}
!81 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !8, i64 0}
!82 = !{!"_ZTS12pana8_tags_t", !8, i64 0, !8, i64 24, !16, i64 36, !8, i64 38, !8, i64 46, !8, i64 80, !8, i64 114, !16, i64 148, !16, i64 150, !8, i64 152, !8, i64 192, !8, i64 204, !8, i64 224, !8, i64 234}
!83 = !{!"p1 _ZTS6decode", !15, i64 0}
!84 = !{!"_ZTS13libraw_memmgr", !15, i64 0, !7, i64 8}
!85 = !{!"_ZTS18libraw_callbacks_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128}
!86 = !{!28, !7, i64 381720}
!87 = !{!28, !7, i64 381728}
!88 = !{!14, !15, i64 128}
!89 = !{!28, !7, i64 381724}
!90 = !{!14, !16, i64 148}
!91 = !{!14, !7, i64 140}
!92 = distinct !{!92, !12}
!93 = !{!94, !7, i64 0}
!94 = !{!"_ZTS8int_pair", !7, i64 0, !7, i64 4}
!95 = !{!94, !7, i64 4}
!96 = distinct !{!96, !12}
!97 = !{!98, !30, i64 2736}
!98 = !{!"_ZTS21fuji_compressed_block", !7, i64 0, !7, i64 4, !39, i64 8, !7, i64 16, !7, i64 20, !19, i64 24, !7, i64 32, !75, i64 40, !8, i64 48, !8, i64 1392, !30, i64 2736, !8, i64 2744}
!99 = !{!28, !75, i64 381416}
!100 = !{!101, !101, i64 0}
!101 = !{!"vtable pointer", !9, i64 0}
!102 = !{!98, !7, i64 16}
!103 = !{!98, !7, i64 32}
!104 = !{!98, !75, i64 40}
!105 = !{!30, !30, i64 0}
!106 = !{!98, !19, i64 24}
!107 = !{!98, !7, i64 0}
!108 = !{!98, !7, i64 20}
!109 = !{!98, !7, i64 4}
!110 = !{!98, !39, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTS17LibRaw_exceptions", !8, i64 0}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = !{!28, !16, i64 18}
!118 = !{!28, !30, i64 193648}
!119 = distinct !{!119, !12}
!120 = !{!16, !16, i64 0}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = !{!28, !7, i64 544}
!125 = distinct !{!125, !12}
!126 = distinct !{!126, !12}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = distinct !{!136, !12}
!137 = distinct !{!137, !12}
!138 = distinct !{!138, !12}
!139 = distinct !{!139, !12}
!140 = distinct !{!140, !12}
!141 = distinct !{!141, !12}
!142 = distinct !{!142, !12}
!143 = distinct !{!143, !12}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = !{!28, !7, i64 381708}
!147 = !{!28, !7, i64 381712}
!148 = !{!149, !7, i64 0}
!149 = !{!"_ZTSZN6LibRaw17fuji_decode_stripEP22fuji_compressed_paramsixjPhE6i_pair", !7, i64 0, !7, i64 4}
!150 = !{!149, !7, i64 4}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12}
!153 = distinct !{!153, !12}
!154 = !{!28, !39, i64 381584}
!155 = !{!39, !39, i64 0}
!156 = distinct !{!156, !12}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !12}
!160 = !{!28, !16, i64 16}
!161 = !{!28, !8, i64 767584}
!162 = distinct !{!162, !12}
!163 = distinct !{!163, !12}
