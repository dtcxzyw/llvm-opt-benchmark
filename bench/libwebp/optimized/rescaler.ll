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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @WebPRescalerImportRowExpand_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = mul nsw i32 %6, %4
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = zext nneg i32 %4 to i64
  br label %14

14:                                               ; preds = %.lr.ph57, %._crit_edge
  %indvars.iv62 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next63, %._crit_edge ]
  %indvars.iv = phi i32 [ %4, %.lr.ph57 ], [ %indvars.iv.next, %._crit_edge ]
  %15 = zext i32 %indvars.iv to i64
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv62
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %10, align 4
  %21 = icmp sgt i32 %20, 1
  %22 = add nuw nsw i64 %indvars.iv62, %13
  br i1 %21, label %23, label %._crit_edge65

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %14, %23
  %27 = phi i32 [ %26, %23 ], [ %19, %14 ]
  %28 = mul i32 %16, %19
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv62
  store i32 %28, ptr %30, align 4
  %31 = trunc nuw i64 %22 to i32
  %.not50 = icmp sgt i32 %7, %31
  br i1 %.not50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge65, %42
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %42 ], [ %15, %._crit_edge65 ]
  %.054 = phi i32 [ %.1, %42 ], [ %27, %._crit_edge65 ]
  %.03853 = phi i32 [ %.139, %42 ], [ %19, %._crit_edge65 ]
  %.04052 = phi i32 [ %.141, %42 ], [ %16, %._crit_edge65 ]
  %.04351 = phi i32 [ %.144, %42 ], [ %31, %._crit_edge65 ]
  %32 = load i32, ptr %12, align 8
  %33 = sub nsw i32 %.04052, %32
  %34 = icmp slt i32 %33, 0
  %.pre = load i32, ptr %9, align 4
  br i1 %34, label %35, label %42

35:                                               ; preds = %.lr.ph
  %36 = add nsw i32 %.04351, %4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %.pre, %33
  br label %42

42:                                               ; preds = %35, %.lr.ph
  %.144 = phi i32 [ %36, %35 ], [ %.04351, %.lr.ph ]
  %.141 = phi i32 [ %41, %35 ], [ %33, %.lr.ph ]
  %.139 = phi i32 [ %.054, %35 ], [ %.03853, %.lr.ph ]
  %.1 = phi i32 [ %40, %35 ], [ %.054, %.lr.ph ]
  %43 = mul i32 %.pre, %.1
  %44 = sub nsw i32 %.139, %.1
  %45 = mul i32 %44, %.141
  %46 = add i32 %43, %45
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv59
  store i32 %46, ptr %48, align 4
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, %13
  %49 = trunc nuw i64 %indvars.iv.next60 to i32
  %.not = icmp sgt i32 %7, %49
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %42, %._crit_edge65
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, %13
  br i1 %exitcond.not, label %._crit_edge58, label %14, !llvm.loop !4

._crit_edge58:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @WebPRescalerImportRowShrink_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
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

.lr.ph49:                                         ; preds = %.preheader, %._crit_edge
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %._crit_edge ], [ %indvars.iv57, %.preheader ]
  %.03248 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader ]
  %.03347 = phi i32 [ %40, %._crit_edge ], [ 0, %.preheader ]
  %.03645 = phi i32 [ %.137.lcssa, %._crit_edge ], [ %indvars62, %.preheader ]
  %16 = load i32, ptr %9, align 4
  %17 = add nsw i32 %16, %.03248
  %18 = icmp sgt i32 %17, 0
  %.pre = load i32, ptr %10, align 8
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph49
  %19 = sext i32 %.03645 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.141 = phi i32 [ %17, %.lr.ph ], [ %21, %20 ]
  %.13440 = phi i32 [ %.03347, %.lr.ph ], [ %25, %20 ]
  %21 = sub nsw i32 %.141, %.pre
  %22 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add i32 %.13440, %24
  %indvars.iv.next = add nsw i64 %indvars.iv, %13
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %20, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %20
  %27 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph49
  %.137.lcssa = phi i32 [ %.03645, %.lr.ph49 ], [ %27, %._crit_edge.loopexit ]
  %.134.lcssa = phi i32 [ %.03347, %.lr.ph49 ], [ %25, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %17, %.lr.ph49 ], [ %21, %._crit_edge.loopexit ]
  %.031.lcssa = phi i32 [ 0, %.lr.ph49 ], [ %24, %._crit_edge.loopexit ]
  %28 = mul i32 %.031.lcssa, %.1.lcssa
  %29 = sub i32 0, %28
  %30 = mul i32 %.pre, %.134.lcssa
  %31 = add i32 %30, %28
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv59
  store i32 %31, ptr %33, align 4
  %34 = zext i32 %29 to i64
  %35 = load i32, ptr %12, align 4
  %36 = zext i32 %35 to i64
  %37 = mul nuw i64 %36, %34
  %38 = add nuw i64 %37, 2147483648
  %39 = lshr i64 %38, 32
  %40 = trunc nuw i64 %39 to i32
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, %14
  %41 = trunc nuw i64 %indvars.iv.next60 to i32
  %42 = icmp sgt i32 %7, %41
  br i1 %42, label %.lr.ph49, label %._crit_edge50, !llvm.loop !7

._crit_edge50:                                    ; preds = %._crit_edge, %.preheader
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %14
  br i1 %exitcond.not, label %._crit_edge52, label %.preheader, !llvm.loop !8

._crit_edge52:                                    ; preds = %._crit_edge50, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @WebPRescalerExportRowExpand_C(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
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
  %19 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv42
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %17, align 8
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %23, %21
  %25 = add nuw i64 %24, 2147483648
  %26 = lshr i64 %25, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = icmp sgt i32 %27, 255
  %29 = trunc i64 %26 to i8
  %30 = select i1 %28, i8 -1, i8 %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv42
  store i8 %30, ptr %31, align 1
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.loopexit, label %18, !llvm.loop !9

32:                                               ; preds = %1
  %33 = sub nsw i32 0, %14
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8
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
  %46 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = mul nuw i64 %43, %48
  %50 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %40, %52
  %54 = add nuw i64 %49, 2147483648
  %55 = add i64 %54, %53
  %56 = lshr i64 %55, 32
  %57 = load i32, ptr %44, align 8
  %58 = zext i32 %57 to i64
  %59 = mul nuw i64 %56, %58
  %60 = add nuw i64 %59, 2147483648
  %61 = lshr i64 %60, 32
  %62 = trunc nuw i64 %61 to i32
  %63 = icmp sgt i32 %62, 255
  %64 = trunc i64 %61 to i8
  %65 = select i1 %63, i8 -1, i8 %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %65, ptr %66, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %45, !llvm.loop !10

.loopexit:                                        ; preds = %45, %18, %32, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @WebPRescalerExportRowShrink_C(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
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
  %24 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = mul nuw i64 %26, %20
  %28 = lshr i64 %27, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %31, %29
  %33 = zext i32 %32 to i64
  %34 = load i32, ptr %21, align 4
  %35 = zext i32 %34 to i64
  %36 = mul nuw i64 %33, %35
  %37 = add nuw i64 %36, 2147483648
  %38 = lshr i64 %37, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = icmp sgt i32 %39, 255
  %41 = trunc i64 %38 to i8
  %42 = select i1 %40, i8 -1, i8 %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %42, ptr %43, align 1
  store i32 %29, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !11

44:                                               ; preds = %.lr.ph41, %44
  %indvars.iv44 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next45, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv44
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %22, align 4
  %49 = zext i32 %48 to i64
  %50 = mul nuw i64 %49, %47
  %51 = add nuw i64 %50, 2147483648
  %52 = lshr i64 %51, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = icmp sgt i32 %53, 255
  %55 = trunc i64 %52 to i8
  %56 = select i1 %54, i8 -1, i8 %55
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv44
  store i8 %56, ptr %57, align 1
  store i32 0, ptr %45, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %44, !llvm.loop !12

.loopexit:                                        ; preds = %23, %44, %.preheader37, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPRescalerImportRow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8
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
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %47

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit.sink.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %.preheader, label %.loopexit.sink.split

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %11, align 8
  %14 = load i32, ptr %12, align 4
  %15 = mul nsw i32 %14, %13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 %23, ptr %25, align 1
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 0, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = mul nsw i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %19, label %.loopexit, !llvm.loop !13

.loopexit.sink.split:                             ; preds = %8, %5
  %WebPRescalerExportRowShrink.sink = phi ptr [ @WebPRescalerExportRowExpand, %5 ], [ @WebPRescalerExportRowShrink, %8 ]
  %33 = load ptr, ptr %WebPRescalerExportRowShrink.sink, align 8
  tail call void %33(ptr noundef nonnull %0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.loopexit.sink.split, %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %2, align 8
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
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
  %3 = load volatile ptr, ptr @WebPRescalerDspInit.WebPRescalerDspInit_body_last_cpuinfo_used, align 8
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %WebPRescalerDspInit_body.exit, label %5

5:                                                ; preds = %2
  store ptr @WebPRescalerExportRowExpand_C, ptr @WebPRescalerExportRowExpand, align 8
  store ptr @WebPRescalerExportRowShrink_C, ptr @WebPRescalerExportRowShrink, align 8
  store ptr @WebPRescalerImportRowExpand_C, ptr @WebPRescalerImportRowExpand, align 8
  store ptr @WebPRescalerImportRowShrink_C, ptr @WebPRescalerImportRowShrink, align 8
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
  %9 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %9, ptr @WebPRescalerDspInit.WebPRescalerDspInit_body_last_cpuinfo_used, align 8
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

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
