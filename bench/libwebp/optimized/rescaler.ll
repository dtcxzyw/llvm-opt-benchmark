; ModuleID = 'bench/libwebp/original/rescaler.ll'
source_filename = "bench/libwebp/original/rescaler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@WebPRescalerImportRowShrink = hidden local_unnamed_addr global ptr null, align 8
@WebPRescalerImportRowExpand = hidden local_unnamed_addr global ptr null, align 8
@WebPRescalerExportRowExpand = hidden local_unnamed_addr global ptr null, align 8
@WebPRescalerExportRowShrink = hidden local_unnamed_addr global ptr null, align 8
@WebPRescalerDspInit.WebPRescalerDspInit_body_last_cpuinfo_used = internal global ptr @WebPRescalerDspInit.WebPRescalerDspInit_body_last_cpuinfo_used, align 8
@WebPRescalerDspInit.WebPRescalerDspInit_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @WebPRescalerImportRowExpand_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = mul nsw i32 %6, %4
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = zext nneg i32 %4 to i64
  br i1 %13, label %.lr.ph57.split.us, label %.lr.ph57.split

.lr.ph57.split.us:                                ; preds = %.lr.ph57, %._crit_edge.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge.us ], [ 0, %.lr.ph57 ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %._crit_edge.us ], [ %17, %.lr.ph57 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv71
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i64 %indvars.iv71, %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = mul i32 %10, %20
  %25 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv71
  store i32 %24, ptr %25, align 4, !tbaa !16
  %26 = trunc nuw i64 %21 to i32
  %.not50.us = icmp sgt i32 %7, %26
  br i1 %.not50.us, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %37, %.lr.ph57.split.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %17
  br i1 %exitcond75.not, label %._crit_edge58, label %.lr.ph57.split.us, !llvm.loop !17

27:                                               ; preds = %.lr.ph.us, %37
  %indvars.iv68 = phi i64 [ %indvars.iv66, %.lr.ph.us ], [ %indvars.iv.next69, %37 ]
  %.054.us = phi i32 [ %44, %.lr.ph.us ], [ %.1.us, %37 ]
  %.03853.us = phi i32 [ %20, %.lr.ph.us ], [ %.139.us, %37 ]
  %.04052.us = phi i32 [ %10, %.lr.ph.us ], [ %.141.us, %37 ]
  %.04351.us = phi i32 [ %26, %.lr.ph.us ], [ %.144.us, %37 ]
  %28 = sub nsw i32 %.04052.us, %45
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = add nsw i32 %.04351.us, %4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %28, %10
  br label %37

37:                                               ; preds = %30, %27
  %.144.us = phi i32 [ %31, %30 ], [ %.04351.us, %27 ]
  %.141.us = phi i32 [ %36, %30 ], [ %28, %27 ]
  %.139.us = phi i32 [ %.054.us, %30 ], [ %.03853.us, %27 ]
  %.1.us = phi i32 [ %35, %30 ], [ %.054.us, %27 ]
  %38 = mul i32 %.1.us, %10
  %39 = sub nsw i32 %.139.us, %.1.us
  %40 = mul i32 %39, %.141.us
  %41 = add i32 %40, %38
  %42 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv68
  store i32 %41, ptr %42, align 4, !tbaa !16
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, %17
  %43 = trunc nuw i64 %indvars.iv.next69 to i32
  %.not.us = icmp sgt i32 %7, %43
  br i1 %.not.us, label %27, label %._crit_edge.us

.lr.ph.us:                                        ; preds = %.lr.ph57.split.us
  %44 = zext i8 %23 to i32
  %45 = load i32, ptr %16, align 8, !tbaa !19
  br label %27

.lr.ph57.split:                                   ; preds = %.lr.ph57, %._crit_edge
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %._crit_edge ], [ 0, %.lr.ph57 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ %17, %.lr.ph57 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv63
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = mul i32 %10, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv63
  store i32 %49, ptr %50, align 4, !tbaa !16
  %51 = trunc i64 %indvars.iv63 to i32
  %52 = add i32 %4, %51
  %.not50 = icmp slt i32 %52, %7
  br i1 %.not50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph57.split
  %53 = load i32, ptr %16, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %.lr.ph, %64
  %indvars.iv60 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next61, %64 ]
  %.054 = phi i32 [ %48, %.lr.ph ], [ %.1, %64 ]
  %.03853 = phi i32 [ %48, %.lr.ph ], [ %.139, %64 ]
  %.04052 = phi i32 [ %10, %.lr.ph ], [ %.141, %64 ]
  %.04351 = phi i32 [ %52, %.lr.ph ], [ %.144, %64 ]
  %55 = sub nsw i32 %.04052, %53
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = add nsw i32 %.04351, %4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %55, %10
  br label %64

64:                                               ; preds = %57, %54
  %.144 = phi i32 [ %58, %57 ], [ %.04351, %54 ]
  %.141 = phi i32 [ %63, %57 ], [ %55, %54 ]
  %.139 = phi i32 [ %.054, %57 ], [ %.03853, %54 ]
  %.1 = phi i32 [ %62, %57 ], [ %.054, %54 ]
  %65 = mul i32 %.1, %10
  %66 = sub nsw i32 %.139, %.1
  %67 = mul i32 %66, %.141
  %68 = add i32 %67, %65
  %69 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv60
  store i32 %68, ptr %69, align 4, !tbaa !16
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, %17
  %70 = trunc nuw i64 %indvars.iv.next61 to i32
  %.not = icmp sgt i32 %7, %70
  br i1 %.not, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %64, %.lr.ph57.split
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %17
  br i1 %exitcond.not, label %._crit_edge58, label %.lr.ph57.split, !llvm.loop !17

._crit_edge58:                                    ; preds = %._crit_edge, %._crit_edge.us, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @WebPRescalerImportRowShrink_C(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = mul nsw i32 %6, %4
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge52

.preheader.lr.ph:                                 ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = zext nneg i32 %4 to i64
  %14 = zext nneg i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge50
  %indvars.iv57 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next58, %._crit_edge50 ]
  %indvars62 = trunc i64 %indvars.iv57 to i32
  %15 = icmp sgt i32 %7, %indvars62
  br i1 %15, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %.preheader
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = load i32, ptr %10, align 8, !tbaa !19
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  %19 = load i32, ptr %12, align 4, !tbaa !20
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph49, %._crit_edge
  %indvars.iv59 = phi i64 [ %indvars.iv57, %.lr.ph49 ], [ %indvars.iv.next60, %._crit_edge ]
  %.03248 = phi i32 [ 0, %.lr.ph49 ], [ %.1.lcssa, %._crit_edge ]
  %.03347 = phi i32 [ 0, %.lr.ph49 ], [ %42, %._crit_edge ]
  %.03645 = phi i32 [ %indvars62, %.lr.ph49 ], [ %.137.lcssa, %._crit_edge ]
  %22 = add nsw i32 %16, %.03248
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %24 = sext i32 %.03645 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.141 = phi i32 [ %22, %.lr.ph ], [ %26, %25 ]
  %.13440 = phi i32 [ %.03347, %.lr.ph ], [ %30, %25 ]
  %26 = sub nsw i32 %.141, %17
  %27 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = add i32 %.13440, %29
  %indvars.iv.next = add nsw i64 %indvars.iv, %13
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %25, label %._crit_edge.loopexit, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %25
  %32 = trunc nsw i64 %indvars.iv.next to i32
  %33 = mul i32 %26, %29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %.137.lcssa = phi i32 [ %.03645, %21 ], [ %32, %._crit_edge.loopexit ]
  %.134.lcssa = phi i32 [ %.03347, %21 ], [ %30, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %22, %21 ], [ %26, %._crit_edge.loopexit ]
  %.031.lcssa = phi i32 [ 0, %21 ], [ %33, %._crit_edge.loopexit ]
  %34 = sub i32 0, %.031.lcssa
  %35 = mul i32 %17, %.134.lcssa
  %36 = add i32 %35, %.031.lcssa
  %37 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv59
  store i32 %36, ptr %37, align 4, !tbaa !16
  %38 = zext i32 %34 to i64
  %39 = mul nuw i64 %20, %38
  %40 = add nuw i64 %39, 2147483648
  %41 = lshr i64 %40, 32
  %42 = trunc nuw i64 %41 to i32
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, %14
  %43 = trunc nuw i64 %indvars.iv.next60 to i32
  %44 = icmp sgt i32 %7, %43
  br i1 %44, label %21, label %._crit_edge50, !llvm.loop !22

._crit_edge50:                                    ; preds = %._crit_edge, %.preheader
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %14
  br i1 %exitcond.not, label %._crit_edge52, label %.preheader, !llvm.loop !23

._crit_edge52:                                    ; preds = %._crit_edge50, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @WebPRescalerExportRowExpand_C(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = mul i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader, label %32

.preheader:                                       ; preds = %1
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count45 = zext nneg i32 %10 to i64
  br label %18

18:                                               ; preds = %.lr.ph39, %18
  %indvars.iv42 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next43, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv42
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %17, align 8, !tbaa !27
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %23, %21
  %25 = add nuw i64 %24, 2147483648
  %26 = lshr i64 %25, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = icmp sgt i32 %27, 255
  %29 = trunc i64 %26 to i8
  %30 = select i1 %28, i8 -1, i8 %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv42
  store i8 %30, ptr %31, align 1, !tbaa !15
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.loopexit, label %18, !llvm.loop !28

32:                                               ; preds = %1
  %33 = sub nsw i32 0, %14
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = sext i32 %37 to i64
  %39 = udiv i64 %35, %38
  %40 = and i64 %39, 4294967295
  %41 = icmp sgt i32 %10, 0
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32
  %42 = sub i64 0, %39
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = zext i32 %47 to i64
  %49 = mul nuw i64 %43, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %40, %52
  %54 = add nuw i64 %49, 2147483648
  %55 = add i64 %54, %53
  %56 = lshr i64 %55, 32
  %57 = load i32, ptr %44, align 8, !tbaa !27
  %58 = zext i32 %57 to i64
  %59 = mul nuw i64 %56, %58
  %60 = add nuw i64 %59, 2147483648
  %61 = lshr i64 %60, 32
  %62 = trunc nuw i64 %61 to i32
  %63 = icmp sgt i32 %62, 255
  %64 = trunc i64 %61 to i8
  %65 = select i1 %63, i8 -1, i8 %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %65, ptr %66, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %45, !llvm.loop !30

.loopexit:                                        ; preds = %45, %18, %32, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @WebPRescalerExportRowShrink_C(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = mul i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = mul i32 %16, %14
  %18 = sub i32 0, %17
  %.not = icmp eq i32 %17, 0
  %19 = icmp sgt i32 %10, 0
  br i1 %.not, label %.preheader, label %.preheader37

.preheader37:                                     ; preds = %1
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader37
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %23

.preheader:                                       ; preds = %1
  br i1 %19, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count47 = zext nneg i32 %10 to i64
  br label %44

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = zext i32 %25 to i64
  %27 = mul nuw i64 %26, %20
  %28 = lshr i64 %27, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = sub i32 %31, %29
  %33 = zext i32 %32 to i64
  %34 = load i32, ptr %21, align 4, !tbaa !31
  %35 = zext i32 %34 to i64
  %36 = mul nuw i64 %33, %35
  %37 = add nuw i64 %36, 2147483648
  %38 = lshr i64 %37, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = icmp sgt i32 %39, 255
  %41 = trunc i64 %38 to i8
  %42 = select i1 %40, i8 -1, i8 %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %42, ptr %43, align 1, !tbaa !15
  store i32 %29, ptr %30, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !32

44:                                               ; preds = %.lr.ph41, %44
  %indvars.iv44 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next45, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv44
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %22, align 4, !tbaa !31
  %49 = zext i32 %48 to i64
  %50 = mul nuw i64 %49, %47
  %51 = add nuw i64 %50, 2147483648
  %52 = lshr i64 %51, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = icmp sgt i32 %53, 255
  %55 = trunc i64 %52 to i8
  %56 = select i1 %54, i8 -1, i8 %55
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv44
  store i8 %56, ptr %57, align 1, !tbaa !15
  store i32 0, ptr %45, align 4, !tbaa !16
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %44, !llvm.loop !33

.loopexit:                                        ; preds = %23, %44, %.preheader37, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPRescalerImportRow(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8, !tbaa !34
  %.not = icmp eq i32 %3, 0
  %WebPRescalerImportRowShrink.val = load ptr, ptr @WebPRescalerImportRowShrink, align 8
  %WebPRescalerImportRowExpand.val = load ptr, ptr @WebPRescalerImportRowExpand, align 8
  %4 = select i1 %.not, ptr %WebPRescalerImportRowShrink.val, ptr %WebPRescalerImportRowExpand.val
  tail call void %4(ptr noundef nonnull %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPRescalerExportRow(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %47

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit.sink.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %.preheader, label %.loopexit.sink.split

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %11, align 8, !tbaa !3
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = mul nsw i32 %14, %13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %17, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %20 = phi ptr [ %.pre, %.lr.ph ], [ %26, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %18, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 %23, ptr %25, align 1, !tbaa !15
  %26 = load ptr, ptr %17, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store i32 0, ptr %27, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %11, align 8, !tbaa !3
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = mul nsw i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %19, label %.loopexit, !llvm.loop !36

.loopexit.sink.split:                             ; preds = %8, %5
  %WebPRescalerExportRowShrink.sink = phi ptr [ @WebPRescalerExportRowExpand, %5 ], [ @WebPRescalerExportRowShrink, %8 ]
  %33 = load ptr, ptr %WebPRescalerExportRowShrink.sink, align 8, !tbaa !37
  tail call void %33(ptr noundef nonnull %0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.loopexit.sink.split, %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = load i32, ptr %2, align 8, !tbaa !26
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %2, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %40, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !40
  br label %47

47:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPRescalerDspInit() local_unnamed_addr #2 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @WebPRescalerDspInit.WebPRescalerDspInit_body_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %11

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @WebPRescalerDspInit.WebPRescalerDspInit_body_last_cpuinfo_used, align 8, !tbaa !37
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !37
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %WebPRescalerDspInit_body.exit, label %5

5:                                                ; preds = %2
  store ptr @WebPRescalerExportRowExpand_C, ptr @WebPRescalerExportRowExpand, align 8, !tbaa !37
  store ptr @WebPRescalerExportRowShrink_C, ptr @WebPRescalerExportRowShrink, align 8, !tbaa !37
  store ptr @WebPRescalerImportRowExpand_C, ptr @WebPRescalerImportRowExpand, align 8, !tbaa !37
  store ptr @WebPRescalerImportRowShrink_C, ptr @WebPRescalerImportRowShrink, align 8, !tbaa !37
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %WebPRescalerDspInit_body.exit, label %6

6:                                                ; preds = %5
  %7 = tail call i32 %4(i32 noundef 0) #5
  %.not1.i = icmp eq i32 %7, 0
  br i1 %.not1.i, label %WebPRescalerDspInit_body.exit, label %8

8:                                                ; preds = %6
  tail call void @WebPRescalerDspInitSSE2() #5
  br label %WebPRescalerDspInit_body.exit

WebPRescalerDspInit_body.exit:                    ; preds = %8, %6, %5, %2
  %9 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !37
  store volatile ptr %9, ptr @WebPRescalerDspInit.WebPRescalerDspInit_body_last_cpuinfo_used, align 8, !tbaa !37
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @WebPRescalerDspInit.WebPRescalerDspInit_body_lock) #5
  br label %11

11:                                               ; preds = %0, %WebPRescalerDspInit_body.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @WebPRescalerDspInitSSE2() local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"WebPRescaler", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !8, i64 72, !5, i64 80, !10, i64 88, !10, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!4, !5, i64 52}
!12 = !{!4, !5, i64 36}
!13 = !{!4, !5, i64 44}
!14 = !{!4, !10, i64 96}
!15 = !{!6, !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!4, !5, i64 40}
!20 = !{!4, !5, i64 12}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!4, !8, i64 72}
!25 = !{!4, !10, i64 88}
!26 = !{!4, !5, i64 24}
!27 = !{!4, !5, i64 16}
!28 = distinct !{!28, !18}
!29 = !{!4, !5, i64 32}
!30 = distinct !{!30, !18}
!31 = !{!4, !5, i64 20}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = !{!4, !5, i64 0}
!35 = !{!4, !5, i64 4}
!36 = distinct !{!36, !18}
!37 = !{!9, !9, i64 0}
!38 = !{!4, !5, i64 28}
!39 = !{!4, !5, i64 80}
!40 = !{!4, !5, i64 64}
