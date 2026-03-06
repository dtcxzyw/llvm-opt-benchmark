; ModuleID = 'bench/icu/original/uhash.ll'
source_filename = "bench/icu/original/uhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL6PRIMES = internal unnamed_addr constant [29 x i32] [i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16
@_ZL25RESIZE_POLICY_RATIO_TABLE = internal unnamed_addr constant [6 x float] [float 0.000000e+00, float 5.000000e-01, float 0x3FB99999A0000000, float 5.000000e-01, float 0.000000e+00, float 1.000000e+00], align 16

; Function Attrs: mustprogress uwtable
define noundef ptr @uhash_open_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode.exit

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode.exit

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.thread.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 0, ptr %19, align 1, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store float 0.000000e+00, ptr %20, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 5.000000e-01, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 4, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 127, ptr %23, align 4, !tbaa !19
  %24 = tail call noalias dereferenceable_or_null(3048) ptr @uprv_malloc_77(i64 noundef 3048) #12
  store ptr %24, ptr %8, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.lr.ph.i.i.i

26:                                               ; preds = %14
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.thread.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.025.i.i.i.idx = phi i64 [ %.025.i.i.i.add, %.lr.ph.i.i.i ], [ 0, %14 ]
  %.025.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %24, i64 %.025.i.i.i.idx
  %27 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i32 -2147483647, ptr %.025.i.i.i.ptr, align 8, !tbaa !21
  %.025.i.i.i.add = add nuw nsw i64 %.025.i.i.i.idx, 24
  %28 = icmp samesign ult i64 %.025.i.i.i.idx, 3024
  br i1 %28, label %.lr.ph.i.i.i, label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.i, !llvm.loop !23

_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.thread.i: ; preds = %26, %11
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 1, ptr %29, align 1, !tbaa !15
  br label %34

_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.i: ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 0, ptr %31, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 63, ptr %32, align 8, !tbaa !27
  %.pre.i = load i32, ptr %3, align 4, !tbaa !3
  %33 = icmp slt i32 %.pre.i, 1
  store i8 1, ptr %19, align 1, !tbaa !15
  br i1 %33, label %_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode.exit, label %34

34:                                               ; preds = %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.i, %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.thread.i
  tail call void @uprv_free_77(ptr noundef nonnull %8)
  br label %_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode.exit

_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode.exit: ; preds = %4, %10, %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.i, %34
  %.0.i = phi ptr [ null, %4 ], [ null, %10 ], [ null, %34 ], [ %8, %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uhash_openSize_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %5, %10
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr @_ZL6PRIMES, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = icmp slt i32 %8, %3
  br i1 %9, label %10, label %.critedge.split.loop.exit11

10:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !29

.critedge.split.loop.exit11:                      ; preds = %6
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %10, %.critedge.split.loop.exit11
  %.0.lcssa = phi i32 [ %11, %.critedge.split.loop.exit11 ], [ 28, %10 ]
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode.exit

14:                                               ; preds = %.critedge
  %15 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 7, ptr %4, align 4, !tbaa !3
  br label %_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode.exit

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.thread.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %22, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %2, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 73
  store i8 0, ptr %26, align 1, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store float 0.000000e+00, ptr %27, align 4, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 5.000000e-01, ptr %28, align 8, !tbaa !17
  %29 = trunc i32 %.0.lcssa to i8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 %29, ptr %30, align 8, !tbaa !18
  %31 = zext nneg i32 %.0.lcssa to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr @_ZL6PRIMES, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %33, ptr %34, align 4, !tbaa !19
  %35 = sext i32 %33 to i64
  %36 = mul nsw i64 %35, 24
  %37 = tail call noalias ptr @uprv_malloc_77(i64 noundef %36) #12
  store ptr %37, ptr %15, align 8, !tbaa !20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.lr.ph.i.i.preheader.i

39:                                               ; preds = %21
  store i32 7, ptr %4, align 4, !tbaa !3
  br label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.thread.i

.lr.ph.i.i.preheader.i:                           ; preds = %21
  %40 = getelementptr inbounds i8, ptr %37, i64 %36
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.025.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %37, %.lr.ph.i.i.preheader.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i32 -2147483647, ptr %.025.i.i.i, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 24
  %43 = icmp ult ptr %42, %40
  br i1 %43, label %.lr.ph.i.i.i, label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.i, !llvm.loop !23

_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.thread.i: ; preds = %39, %18
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 73
  store i8 1, ptr %44, align 1, !tbaa !15
  br label %52

_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.i: ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 0, ptr %45, align 8, !tbaa !25
  %46 = sitofp i32 %33 to float
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 0, ptr %47, align 4, !tbaa !26
  %48 = fmul nnan float %46, 5.000000e-01
  %49 = fptosi float %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %49, ptr %50, align 8, !tbaa !27
  %.pre.i = load i32, ptr %4, align 4, !tbaa !3
  %51 = icmp slt i32 %.pre.i, 1
  store i8 1, ptr %26, align 1, !tbaa !15
  br i1 %51, label %_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode.exit, label %52

52:                                               ; preds = %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.i, %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.thread.i
  tail call void @uprv_free_77(ptr noundef nonnull %15)
  br label %_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode.exit

_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode.exit: ; preds = %.critedge, %17, %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.i, %52
  %.0.i = phi ptr [ null, %.critedge ], [ null, %17 ], [ null, %52 ], [ %15, %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_init_77(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %13, align 1, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0.000000e+00, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 5.000000e-01, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 4, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 127, ptr %17, align 4, !tbaa !19
  %18 = tail call noalias dereferenceable_or_null(3048) ptr @uprv_malloc_77(i64 noundef 3048) #12
  store ptr %18, ptr %0, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  store i32 7, ptr %4, align 4, !tbaa !3
  br label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit

21:                                               ; preds = %8
  %22 = load i32, ptr %17, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %.idx.i.i = mul nsw i64 %23, 24
  %24 = getelementptr inbounds i8, ptr %18, i64 %.idx.i.i
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.025.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %18, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i32 -2147483647, ptr %.025.i.i, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 24
  %28 = icmp ult ptr %27, %24
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %29, align 8, !tbaa !25
  %30 = sitofp i32 %22 to float
  %31 = load float, ptr %14, align 4, !tbaa !16
  %32 = fmul float %31, %30
  %33 = fptosi float %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %33, ptr %34, align 4, !tbaa !26
  %35 = load float, ptr %15, align 8, !tbaa !17
  %36 = fmul float %35, %30
  %37 = fptosi float %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %37, ptr %38, align 8, !tbaa !27
  %.pre.i = load i32, ptr %4, align 4, !tbaa !3
  %39 = icmp slt i32 %.pre.i, 1
  %40 = select i1 %39, ptr %0, ptr null
  br label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit

_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit: ; preds = %5, %20, %._crit_edge.i.i
  %.0.i = phi ptr [ null, %5 ], [ null, %20 ], [ %40, %._crit_edge.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_initSize_77(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  br label %7

7:                                                ; preds = %6, %11
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL6PRIMES, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = icmp slt i32 %9, %4
  br i1 %10, label %11, label %.critedge.split.loop.exit11

11:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !30

.critedge.split.loop.exit11:                      ; preds = %7
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %11, %.critedge.split.loop.exit11
  %.0.lcssa = phi i32 [ %12, %.critedge.split.loop.exit11 ], [ 28, %11 ]
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %20, align 1, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0.000000e+00, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 5.000000e-01, ptr %22, align 8, !tbaa !17
  %23 = trunc i32 %.0.lcssa to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %23, ptr %24, align 8, !tbaa !18
  %25 = zext nneg i32 %.0.lcssa to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr @_ZL6PRIMES, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %27, ptr %28, align 4, !tbaa !19
  %29 = sext i32 %27 to i64
  %30 = mul nsw i64 %29, 24
  %31 = tail call noalias ptr @uprv_malloc_77(i64 noundef %30) #12
  store ptr %31, ptr %0, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %15
  store i32 7, ptr %5, align 4, !tbaa !3
  br label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit

34:                                               ; preds = %15
  %35 = load i32, ptr %28, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %.idx.i.i = mul nsw i64 %36, 24
  %37 = getelementptr inbounds i8, ptr %31, i64 %.idx.i.i
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.025.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %31, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i32 -2147483647, ptr %.025.i.i, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 24
  %41 = icmp ult ptr %40, %37
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %42, align 8, !tbaa !25
  %43 = sitofp i32 %35 to float
  %44 = load float, ptr %21, align 4, !tbaa !16
  %45 = fmul float %44, %43
  %46 = fptosi float %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %46, ptr %47, align 4, !tbaa !26
  %48 = load float, ptr %22, align 8, !tbaa !17
  %49 = fmul float %48, %43
  %50 = fptosi float %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %50, ptr %51, align 8, !tbaa !27
  %.pre.i = load i32, ptr %5, align 4, !tbaa !3
  %52 = icmp slt i32 %.pre.i, 1
  %53 = select i1 %52, ptr %0, ptr null
  br label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit

_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit: ; preds = %.critedge, %33, %._crit_edge.i.i
  %.0.i = phi ptr [ null, %.critedge ], [ null, %33 ], [ %53, %._crit_edge.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @uhash_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %.loopexit, label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %.backedge, %11
  %.0 = phi i64 [ -1, %11 ], [ %indvars.iv.next.i, %.backedge ]
  %15 = load i32, ptr %12, align 4, !tbaa !19
  %sext = shl i64 %.0, 32
  %16 = ashr exact i64 %sext, 32
  %17 = sext i32 %15 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %21, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ %16, %14 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %20 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = getelementptr inbounds [24 x i8], ptr %18, i64 %indvars.iv.next.i
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %19, label %25, !llvm.loop !33

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %31, label %30

30:                                               ; preds = %27
  tail call void %26(ptr noundef nonnull %29)
  br label %31

31:                                               ; preds = %30, %27, %25
  %32 = load ptr, ptr %13, align 8, !tbaa !32
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %.backedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %.backedge, label %36

36:                                               ; preds = %33
  tail call void %32(ptr noundef nonnull %35)
  br label %.backedge

.backedge:                                        ; preds = %36, %33, %31
  br label %14, !llvm.loop !35

.loopexit:                                        ; preds = %19, %8
  %37 = phi ptr [ %4, %8 ], [ %18, %19 ]
  tail call void @uprv_free_77(ptr noundef %37)
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %.loopexit, %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %.not25 = icmp eq i8 %40, 0
  br i1 %.not25, label %42, label %41

41:                                               ; preds = %38
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %42

42:                                               ; preds = %1, %41, %38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @uhash_nextElement_77(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = sext i32 %3 to i64
  %7 = sext i32 %5 to i64
  br label %8

8:                                                ; preds = %10, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ %6, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %9 = icmp slt i64 %indvars.iv.next, %7
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %indvars.iv.next
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %8, label %15, !llvm.loop !33

15:                                               ; preds = %10
  %16 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %16, ptr %1, align 4, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %8, %15
  %.010 = phi ptr [ %12, %15 ], [ null, %8 ]
  ret ptr %.010
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uhash_setKeyHasher_77(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %3, align 8, !tbaa !7
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uhash_setKeyComparator_77(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %3, align 8, !tbaa !13
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uhash_setValueComparator_77(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %3, align 8, !tbaa !14
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uhash_setKeyDeleter_77(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %3, align 8, !tbaa !31
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uhash_setValueDeleter_77(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %3, align 8, !tbaa !32
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @uhash_setResizePolicy_77(ptr noundef captures(none) initializes((56, 72)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = shl nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr @_ZL25RESIZE_POLICY_RATIO_TABLE, i64 %5
  %7 = load float, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %7, ptr %8, align 4, !tbaa !16
  %9 = getelementptr i8, ptr %6, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %10, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = sitofp i32 %13 to float
  %15 = fmul float %7, %14
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %16, ptr %17, align 4, !tbaa !26
  %18 = fmul float %10, %14
  %19 = fptosi float %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %19, ptr %20, align 8, !tbaa !27
  call fastcc void @_ZL13_uhash_rehashP10UHashtableP10UErrorCode(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13_uhash_rehashP10UHashtableP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8, !tbaa !18
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = add nsw i32 %8, 1
  %16 = icmp sgt i8 %7, 27
  br i1 %16, label %107, label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = icmp sge i32 %10, %19
  %21 = add nsw i32 %8, -1
  %22 = icmp slt i8 %7, 1
  %or.cond = select i1 %20, i1 true, i1 %22
  br i1 %or.cond, label %107, label %23

23:                                               ; preds = %17, %14
  %.0 = phi i32 [ %15, %14 ], [ %21, %17 ]
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %_ZL15_uhash_allocateP10UHashtableiP10UErrorCode.exit.thread

26:                                               ; preds = %23
  %27 = trunc i32 %.0 to i8
  store i8 %27, ptr %6, align 8, !tbaa !18
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [4 x i8], ptr @_ZL6PRIMES, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !28
  store i32 %30, ptr %4, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 24
  %33 = tail call noalias ptr @uprv_malloc_77(i64 noundef %32) #12
  store ptr %33, ptr %0, align 8, !tbaa !20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %_ZL15_uhash_allocateP10UHashtableiP10UErrorCode.exit.thread

36:                                               ; preds = %26
  %37 = load i32, ptr %4, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %.idx.i = mul nsw i64 %38, 24
  %39 = getelementptr inbounds i8, ptr %33, i64 %.idx.i
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.lr.ph.i, label %_ZL15_uhash_allocateP10UHashtableiP10UErrorCode.exit

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.025.i = phi ptr [ %42, %.lr.ph.i ], [ %33, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i32 -2147483647, ptr %.025.i, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %43 = icmp ult ptr %42, %39
  br i1 %43, label %.lr.ph.i, label %_ZL15_uhash_allocateP10UHashtableiP10UErrorCode.exit, !llvm.loop !23

_ZL15_uhash_allocateP10UHashtableiP10UErrorCode.exit: ; preds = %.lr.ph.i, %36
  store i32 0, ptr %9, align 8, !tbaa !25
  %44 = sitofp i32 %37 to float
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %46 = load float, ptr %45, align 4, !tbaa !16
  %47 = fmul float %46, %44
  %48 = fptosi float %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %48, ptr %49, align 4, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load float, ptr %50, align 8, !tbaa !17
  %52 = fmul float %51, %44
  %53 = fptosi float %52 to i32
  store i32 %53, ptr %11, align 8, !tbaa !27
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %54 = icmp slt i32 %.pre, 1
  br i1 %54, label %.preheader, label %_ZL15_uhash_allocateP10UHashtableiP10UErrorCode.exit.thread

.preheader:                                       ; preds = %_ZL15_uhash_allocateP10UHashtableiP10UErrorCode.exit
  %55 = icmp sgt i32 %5, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = zext nneg i32 %5 to i64
  br label %58

_ZL15_uhash_allocateP10UHashtableiP10UErrorCode.exit.thread: ; preds = %35, %23, %_ZL15_uhash_allocateP10UHashtableiP10UErrorCode.exit
  store ptr %3, ptr %0, align 8, !tbaa !20
  store i32 %5, ptr %4, align 4, !tbaa !19
  br label %107

58:                                               ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %59 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv.next
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %105, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %63, align 8, !tbaa !34
  %64 = load ptr, ptr %0, align 8, !tbaa !20
  %65 = xor i32 %60, 67108864
  %66 = load i32, ptr %4, align 4, !tbaa !19
  %67 = srem i32 %65, %66
  br label %68

68:                                               ; preds = %88, %62
  %.pre70.i = phi i32 [ %66, %62 ], [ %.pre.i, %88 ]
  %.036.i = phi i32 [ 0, %62 ], [ %.137.i, %88 ]
  %.033.i = phi i32 [ %67, %62 ], [ %90, %88 ]
  %.032.i = phi i32 [ -1, %62 ], [ %.1.i, %88 ]
  %69 = zext nneg i32 %.033.i to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %69
  %71 = load i32, ptr %70, align 8, !tbaa !21
  %72 = icmp eq i32 %71, %60
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %56, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %75, align 8, !tbaa !34
  %76 = tail call noundef signext i8 %74(ptr %.sroa.0.0.copyload, ptr %.sroa.0.0.copyload.i)
  %.not.i = icmp eq i8 %76, 0
  br i1 %.not.i, label %._crit_edge.i43, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

._crit_edge.i43:                                  ; preds = %73
  %.pre.pre.i = load i32, ptr %4, align 4, !tbaa !19
  br label %82

77:                                               ; preds = %68
  %78 = icmp slt i32 %71, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = icmp eq i32 %71, -2147483647
  %81 = icmp slt i32 %.032.i, 0
  %spec.select49.i = select i1 %81, i32 %.033.i, i32 %.032.i
  br i1 %80, label %.thread46.i, label %82

82:                                               ; preds = %79, %77, %._crit_edge.i43
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i43 ], [ %.pre70.i, %77 ], [ %.pre70.i, %79 ]
  %.1.i = phi i32 [ %.032.i, %._crit_edge.i43 ], [ %.032.i, %77 ], [ %spec.select49.i, %79 ]
  %83 = icmp eq i32 %.036.i, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = add nsw i32 %.pre.i, -1
  %86 = srem i32 %60, %85
  %87 = add nuw nsw i32 %86, 1
  br label %88

88:                                               ; preds = %84, %82
  %.137.i = phi i32 [ %87, %84 ], [ %.036.i, %82 ]
  %89 = add nuw nsw i32 %.137.i, %.033.i
  %90 = srem i32 %89, %.pre.i
  %.not41.i = icmp eq i32 %90, %67
  br i1 %.not41.i, label %91, label %68, !llvm.loop !37

91:                                               ; preds = %88
  %92 = icmp sgt i32 %.1.i, -1
  br i1 %92, label %.thread46.i, label %93

93:                                               ; preds = %91
  %.not42.i = icmp eq i32 %71, -2147483647
  br i1 %.not42.i, label %.thread46.i, label %94

94:                                               ; preds = %93
  tail call void @abort() #13
  unreachable

.thread46.i:                                      ; preds = %79, %93, %91
  %.235.i = phi i32 [ %67, %93 ], [ %.1.i, %91 ], [ %spec.select49.i, %79 ]
  %95 = zext nneg i32 %.235.i to i64
  %96 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %95
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %73, %.thread46.i
  %.0.i = phi ptr [ %96, %.thread46.i ], [ %70, %73 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %98 = load i64, ptr %63, align 8, !tbaa !34
  store i64 %98, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %101 = load i64, ptr %99, align 8, !tbaa !34
  store i64 %101, ptr %100, align 8, !tbaa !34
  %102 = load i32, ptr %59, align 8, !tbaa !21
  store i32 %102, ptr %.0.i, align 8, !tbaa !21
  %103 = load i32, ptr %9, align 8, !tbaa !25
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 8, !tbaa !25
  br label %105

105:                                              ; preds = %58, %_ZL11_uhash_findPK10UHashtable8UElementi.exit
  %106 = icmp sgt i64 %indvars.iv, 1
  br i1 %106, label %58, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %105, %.preheader
  tail call void @uprv_free_77(ptr noundef %3)
  br label %107

107:                                              ; preds = %17, %14, %._crit_edge, %_ZL15_uhash_allocateP10UHashtableiP10UErrorCode.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uhash_count_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !25
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_get_77(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call noundef i32 %4(ptr %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = and i32 %5, 2147483647
  %8 = xor i32 %7, 67108864
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = srem i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %33, %2
  %.pre70.i = phi i32 [ %10, %2 ], [ %.pre.i, %33 ]
  %.036.i = phi i32 [ 0, %2 ], [ %.137.i, %33 ]
  %.033.i = phi i32 [ %11, %2 ], [ %35, %33 ]
  %.032.i = phi i32 [ -1, %2 ], [ %.1.i, %33 ]
  %14 = zext nneg i32 %.033.i to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %16, %7
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8, !tbaa !34
  %21 = tail call noundef signext i8 %19(ptr %1, ptr %.sroa.0.0.copyload.i)
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %._crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

._crit_edge.i:                                    ; preds = %18
  %.pre.pre.i = load i32, ptr %9, align 4, !tbaa !19
  br label %27

22:                                               ; preds = %13
  %23 = icmp slt i32 %16, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = icmp eq i32 %16, -2147483647
  %26 = icmp slt i32 %.032.i, 0
  %spec.select49.i = select i1 %26, i32 %.033.i, i32 %.032.i
  br i1 %25, label %.thread46.i, label %27

27:                                               ; preds = %24, %22, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ %.pre70.i, %22 ], [ %.pre70.i, %24 ]
  %.1.i = phi i32 [ %.032.i, %._crit_edge.i ], [ %.032.i, %22 ], [ %spec.select49.i, %24 ]
  %28 = icmp eq i32 %.036.i, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = add nsw i32 %.pre.i, -1
  %31 = srem i32 %7, %30
  %32 = add nuw nsw i32 %31, 1
  br label %33

33:                                               ; preds = %29, %27
  %.137.i = phi i32 [ %32, %29 ], [ %.036.i, %27 ]
  %34 = add nuw nsw i32 %.137.i, %.033.i
  %35 = srem i32 %34, %.pre.i
  %.not41.i = icmp eq i32 %35, %11
  br i1 %.not41.i, label %36, label %13, !llvm.loop !37

36:                                               ; preds = %33
  %37 = icmp sgt i32 %.1.i, -1
  br i1 %37, label %.thread46.i, label %38

38:                                               ; preds = %36
  %.not42.i = icmp eq i32 %16, -2147483647
  br i1 %.not42.i, label %.thread46.i, label %39

39:                                               ; preds = %38
  tail call void @abort() #13
  unreachable

.thread46.i:                                      ; preds = %24, %38, %36
  %.235.i = phi i32 [ %11, %38 ], [ %.1.i, %36 ], [ %spec.select49.i, %24 ]
  %40 = zext nneg i32 %.235.i to i64
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %18, %.thread46.i
  %41 = phi i64 [ %40, %.thread46.i ], [ %14, %18 ]
  %42 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_iget_77(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.sroa.02.0.insert.ext = zext i32 %1 to i64
  %3 = inttoptr i64 %.sroa.02.0.insert.ext to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = tail call noundef i32 %5(ptr %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = and i32 %6, 2147483647
  %9 = xor i32 %8, 67108864
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = srem i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %34, %2
  %.pre70.i = phi i32 [ %11, %2 ], [ %.pre.i, %34 ]
  %.036.i = phi i32 [ 0, %2 ], [ %.137.i, %34 ]
  %.033.i = phi i32 [ %12, %2 ], [ %36, %34 ]
  %.032.i = phi i32 [ -1, %2 ], [ %.1.i, %34 ]
  %15 = zext nneg i32 %.033.i to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !34
  %22 = tail call noundef signext i8 %20(ptr %3, ptr %.sroa.0.0.copyload.i)
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %._crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

._crit_edge.i:                                    ; preds = %19
  %.pre.pre.i = load i32, ptr %10, align 4, !tbaa !19
  br label %28

23:                                               ; preds = %14
  %24 = icmp slt i32 %17, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = icmp eq i32 %17, -2147483647
  %27 = icmp slt i32 %.032.i, 0
  %spec.select49.i = select i1 %27, i32 %.033.i, i32 %.032.i
  br i1 %26, label %.thread46.i, label %28

28:                                               ; preds = %25, %23, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ %.pre70.i, %23 ], [ %.pre70.i, %25 ]
  %.1.i = phi i32 [ %.032.i, %._crit_edge.i ], [ %.032.i, %23 ], [ %spec.select49.i, %25 ]
  %29 = icmp eq i32 %.036.i, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = add nsw i32 %.pre.i, -1
  %32 = srem i32 %8, %31
  %33 = add nuw nsw i32 %32, 1
  br label %34

34:                                               ; preds = %30, %28
  %.137.i = phi i32 [ %33, %30 ], [ %.036.i, %28 ]
  %35 = add nuw nsw i32 %.137.i, %.033.i
  %36 = srem i32 %35, %.pre.i
  %.not41.i = icmp eq i32 %36, %12
  br i1 %.not41.i, label %37, label %14, !llvm.loop !37

37:                                               ; preds = %34
  %38 = icmp sgt i32 %.1.i, -1
  br i1 %38, label %.thread46.i, label %39

39:                                               ; preds = %37
  %.not42.i = icmp eq i32 %17, -2147483647
  br i1 %.not42.i, label %.thread46.i, label %40

40:                                               ; preds = %39
  tail call void @abort() #13
  unreachable

.thread46.i:                                      ; preds = %25, %39, %37
  %.235.i = phi i32 [ %12, %39 ], [ %.1.i, %37 ], [ %spec.select49.i, %25 ]
  %41 = zext nneg i32 %.235.i to i64
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %19, %.thread46.i
  %42 = phi i64 [ %41, %.thread46.i ], [ %15, %19 ]
  %43 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_geti_77(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call noundef i32 %4(ptr %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = and i32 %5, 2147483647
  %8 = xor i32 %7, 67108864
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = srem i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %33, %2
  %.pre70.i = phi i32 [ %10, %2 ], [ %.pre.i, %33 ]
  %.036.i = phi i32 [ 0, %2 ], [ %.137.i, %33 ]
  %.033.i = phi i32 [ %11, %2 ], [ %35, %33 ]
  %.032.i = phi i32 [ -1, %2 ], [ %.1.i, %33 ]
  %14 = zext nneg i32 %.033.i to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %16, %7
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8, !tbaa !34
  %21 = tail call noundef signext i8 %19(ptr %1, ptr %.sroa.0.0.copyload.i)
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %._crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

._crit_edge.i:                                    ; preds = %18
  %.pre.pre.i = load i32, ptr %9, align 4, !tbaa !19
  br label %27

22:                                               ; preds = %13
  %23 = icmp slt i32 %16, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = icmp eq i32 %16, -2147483647
  %26 = icmp slt i32 %.032.i, 0
  %spec.select49.i = select i1 %26, i32 %.033.i, i32 %.032.i
  br i1 %25, label %.thread46.i, label %27

27:                                               ; preds = %24, %22, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ %.pre70.i, %22 ], [ %.pre70.i, %24 ]
  %.1.i = phi i32 [ %.032.i, %._crit_edge.i ], [ %.032.i, %22 ], [ %spec.select49.i, %24 ]
  %28 = icmp eq i32 %.036.i, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = add nsw i32 %.pre.i, -1
  %31 = srem i32 %7, %30
  %32 = add nuw nsw i32 %31, 1
  br label %33

33:                                               ; preds = %29, %27
  %.137.i = phi i32 [ %32, %29 ], [ %.036.i, %27 ]
  %34 = add nuw nsw i32 %.137.i, %.033.i
  %35 = srem i32 %34, %.pre.i
  %.not41.i = icmp eq i32 %35, %11
  br i1 %.not41.i, label %36, label %13, !llvm.loop !37

36:                                               ; preds = %33
  %37 = icmp sgt i32 %.1.i, -1
  br i1 %37, label %.thread46.i, label %38

38:                                               ; preds = %36
  %.not42.i = icmp eq i32 %16, -2147483647
  br i1 %.not42.i, label %.thread46.i, label %39

39:                                               ; preds = %38
  tail call void @abort() #13
  unreachable

.thread46.i:                                      ; preds = %24, %38, %36
  %.235.i = phi i32 [ %11, %38 ], [ %.1.i, %36 ], [ %spec.select49.i, %24 ]
  %40 = zext nneg i32 %.235.i to i64
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %18, %.thread46.i
  %41 = phi i64 [ %40, %.thread46.i ], [ %14, %18 ]
  %42 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !34
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_igeti_77(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.sroa.02.0.insert.ext = zext i32 %1 to i64
  %3 = inttoptr i64 %.sroa.02.0.insert.ext to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = tail call noundef i32 %5(ptr %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = and i32 %6, 2147483647
  %9 = xor i32 %8, 67108864
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = srem i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %34, %2
  %.pre70.i = phi i32 [ %11, %2 ], [ %.pre.i, %34 ]
  %.036.i = phi i32 [ 0, %2 ], [ %.137.i, %34 ]
  %.033.i = phi i32 [ %12, %2 ], [ %36, %34 ]
  %.032.i = phi i32 [ -1, %2 ], [ %.1.i, %34 ]
  %15 = zext nneg i32 %.033.i to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !34
  %22 = tail call noundef signext i8 %20(ptr %3, ptr %.sroa.0.0.copyload.i)
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %._crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

._crit_edge.i:                                    ; preds = %19
  %.pre.pre.i = load i32, ptr %10, align 4, !tbaa !19
  br label %28

23:                                               ; preds = %14
  %24 = icmp slt i32 %17, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = icmp eq i32 %17, -2147483647
  %27 = icmp slt i32 %.032.i, 0
  %spec.select49.i = select i1 %27, i32 %.033.i, i32 %.032.i
  br i1 %26, label %.thread46.i, label %28

28:                                               ; preds = %25, %23, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ %.pre70.i, %23 ], [ %.pre70.i, %25 ]
  %.1.i = phi i32 [ %.032.i, %._crit_edge.i ], [ %.032.i, %23 ], [ %spec.select49.i, %25 ]
  %29 = icmp eq i32 %.036.i, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = add nsw i32 %.pre.i, -1
  %32 = srem i32 %8, %31
  %33 = add nuw nsw i32 %32, 1
  br label %34

34:                                               ; preds = %30, %28
  %.137.i = phi i32 [ %33, %30 ], [ %.036.i, %28 ]
  %35 = add nuw nsw i32 %.137.i, %.033.i
  %36 = srem i32 %35, %.pre.i
  %.not41.i = icmp eq i32 %36, %12
  br i1 %.not41.i, label %37, label %14, !llvm.loop !37

37:                                               ; preds = %34
  %38 = icmp sgt i32 %.1.i, -1
  br i1 %38, label %.thread46.i, label %39

39:                                               ; preds = %37
  %.not42.i = icmp eq i32 %17, -2147483647
  br i1 %.not42.i, label %.thread46.i, label %40

40:                                               ; preds = %39
  tail call void @abort() #13
  unreachable

.thread46.i:                                      ; preds = %25, %39, %37
  %.235.i = phi i32 [ %12, %39 ], [ %.1.i, %37 ], [ %spec.select49.i, %25 ]
  %41 = zext nneg i32 %.235.i to i64
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %19, %.thread46.i
  %42 = phi i64 [ %41, %.thread46.i ], [ %15, %19 ]
  %43 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !34
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_getiAndFound_77(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = tail call noundef i32 %5(ptr %1)
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = and i32 %6, 2147483647
  %9 = xor i32 %8, 67108864
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = srem i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %34, %3
  %.pre70.i = phi i32 [ %11, %3 ], [ %.pre.i, %34 ]
  %.036.i = phi i32 [ 0, %3 ], [ %.137.i, %34 ]
  %.033.i = phi i32 [ %12, %3 ], [ %36, %34 ]
  %.032.i = phi i32 [ -1, %3 ], [ %.1.i, %34 ]
  %15 = zext nneg i32 %.033.i to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !34
  %22 = tail call noundef signext i8 %20(ptr %1, ptr %.sroa.0.0.copyload.i)
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %._crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

._crit_edge.i:                                    ; preds = %19
  %.pre.pre.i = load i32, ptr %10, align 4, !tbaa !19
  br label %28

23:                                               ; preds = %14
  %24 = icmp slt i32 %17, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = icmp eq i32 %17, -2147483647
  %27 = icmp slt i32 %.032.i, 0
  %spec.select49.i = select i1 %27, i32 %.033.i, i32 %.032.i
  br i1 %26, label %.thread46.i, label %28

28:                                               ; preds = %25, %23, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ %.pre70.i, %23 ], [ %.pre70.i, %25 ]
  %.1.i = phi i32 [ %.032.i, %._crit_edge.i ], [ %.032.i, %23 ], [ %spec.select49.i, %25 ]
  %29 = icmp eq i32 %.036.i, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = add nsw i32 %.pre.i, -1
  %32 = srem i32 %8, %31
  %33 = add nuw nsw i32 %32, 1
  br label %34

34:                                               ; preds = %30, %28
  %.137.i = phi i32 [ %33, %30 ], [ %.036.i, %28 ]
  %35 = add nuw nsw i32 %.137.i, %.033.i
  %36 = srem i32 %35, %.pre.i
  %.not41.i = icmp eq i32 %36, %12
  br i1 %.not41.i, label %37, label %14, !llvm.loop !37

37:                                               ; preds = %34
  %38 = icmp sgt i32 %.1.i, -1
  br i1 %38, label %.thread46.i, label %39

39:                                               ; preds = %37
  %.not42.i = icmp eq i32 %17, -2147483647
  br i1 %.not42.i, label %.thread46.i, label %40

40:                                               ; preds = %39
  tail call void @abort() #13
  unreachable

.thread46.i:                                      ; preds = %25, %39, %37
  %.235.i = phi i32 [ %12, %39 ], [ %.1.i, %37 ], [ %spec.select49.i, %25 ]
  %41 = zext nneg i32 %.235.i to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %41
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %19, %.thread46.i
  %.0.i = phi ptr [ %42, %.thread46.i ], [ %16, %19 ]
  %43 = load i32, ptr %.0.i, align 8, !tbaa !21
  %44 = icmp sgt i32 %43, -1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %2, align 1, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !34
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_igetiAndFound_77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.sroa.03.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.03.0.insert.ext to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = tail call noundef i32 %6(ptr %4)
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = and i32 %7, 2147483647
  %10 = xor i32 %9, 67108864
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = srem i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %35, %3
  %.pre70.i = phi i32 [ %12, %3 ], [ %.pre.i, %35 ]
  %.036.i = phi i32 [ 0, %3 ], [ %.137.i, %35 ]
  %.033.i = phi i32 [ %13, %3 ], [ %37, %35 ]
  %.032.i = phi i32 [ -1, %3 ], [ %.1.i, %35 ]
  %16 = zext nneg i32 %.033.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !34
  %23 = tail call noundef signext i8 %21(ptr %4, ptr %.sroa.0.0.copyload.i)
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %._crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

._crit_edge.i:                                    ; preds = %20
  %.pre.pre.i = load i32, ptr %11, align 4, !tbaa !19
  br label %29

24:                                               ; preds = %15
  %25 = icmp slt i32 %18, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = icmp eq i32 %18, -2147483647
  %28 = icmp slt i32 %.032.i, 0
  %spec.select49.i = select i1 %28, i32 %.033.i, i32 %.032.i
  br i1 %27, label %.thread46.i, label %29

29:                                               ; preds = %26, %24, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ %.pre70.i, %24 ], [ %.pre70.i, %26 ]
  %.1.i = phi i32 [ %.032.i, %._crit_edge.i ], [ %.032.i, %24 ], [ %spec.select49.i, %26 ]
  %30 = icmp eq i32 %.036.i, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = add nsw i32 %.pre.i, -1
  %33 = srem i32 %9, %32
  %34 = add nuw nsw i32 %33, 1
  br label %35

35:                                               ; preds = %31, %29
  %.137.i = phi i32 [ %34, %31 ], [ %.036.i, %29 ]
  %36 = add nuw nsw i32 %.137.i, %.033.i
  %37 = srem i32 %36, %.pre.i
  %.not41.i = icmp eq i32 %37, %13
  br i1 %.not41.i, label %38, label %15, !llvm.loop !37

38:                                               ; preds = %35
  %39 = icmp sgt i32 %.1.i, -1
  br i1 %39, label %.thread46.i, label %40

40:                                               ; preds = %38
  %.not42.i = icmp eq i32 %18, -2147483647
  br i1 %.not42.i, label %.thread46.i, label %41

41:                                               ; preds = %40
  tail call void @abort() #13
  unreachable

.thread46.i:                                      ; preds = %26, %40, %38
  %.235.i = phi i32 [ %13, %40 ], [ %.1.i, %38 ], [ %spec.select49.i, %26 ]
  %42 = zext nneg i32 %.235.i to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %42
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %20, %.thread46.i
  %.0.i = phi ptr [ %43, %.thread46.i ], [ %17, %20 ]
  %44 = load i32, ptr %.0.i, align 8, !tbaa !21
  %45 = icmp sgt i32 %44, -1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %2, align 1, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !34
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_put_77(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %0, ptr %1, ptr %2, i8 noundef signext 3, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef captures(none) %0, ptr %1, ptr %2, i8 noundef signext range(i8 0, 6) %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %90

8:                                                ; preds = %5
  %9 = and i8 %3, 2
  %.not42 = icmp eq i8 %9, 0
  br i1 %.not42, label %12, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %2, null
  br i1 %11, label %17, label %19

12:                                               ; preds = %8
  %13 = ptrtoint ptr %2 to i64
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  %16 = icmp samesign ult i8 %3, 4
  %or.cond44 = select i1 %15, i1 %16, i1 false
  br i1 %or.cond44, label %17, label %19

17:                                               ; preds = %12, %10
  %18 = tail call fastcc ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %0, ptr %1)
  br label %102

19:                                               ; preds = %12, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  tail call fastcc void @_ZL13_uhash_rehashP10UHashtableP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %90

28:                                               ; preds = %25, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = tail call noundef i32 %30(ptr %1)
  %32 = load ptr, ptr %0, align 8, !tbaa !20
  %33 = and i32 %31, 2147483647
  %34 = xor i32 %33, 67108864
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = srem i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %39

39:                                               ; preds = %59, %28
  %.pre70.i = phi i32 [ %36, %28 ], [ %.pre.i, %59 ]
  %.036.i = phi i32 [ 0, %28 ], [ %.137.i, %59 ]
  %.033.i = phi i32 [ %37, %28 ], [ %61, %59 ]
  %.032.i = phi i32 [ -1, %28 ], [ %.1.i, %59 ]
  %40 = zext nneg i32 %.033.i to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = icmp eq i32 %42, %33
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8, !tbaa !34
  %47 = tail call noundef signext i8 %45(ptr %1, ptr %.sroa.0.0.copyload.i)
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %._crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

._crit_edge.i:                                    ; preds = %44
  %.pre.pre.i = load i32, ptr %35, align 4, !tbaa !19
  br label %53

48:                                               ; preds = %39
  %49 = icmp slt i32 %42, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = icmp eq i32 %42, -2147483647
  %52 = icmp slt i32 %.032.i, 0
  %spec.select49.i = select i1 %52, i32 %.033.i, i32 %.032.i
  br i1 %51, label %.thread46.i, label %53

53:                                               ; preds = %50, %48, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ %.pre70.i, %48 ], [ %.pre70.i, %50 ]
  %.1.i = phi i32 [ %.032.i, %._crit_edge.i ], [ %.032.i, %48 ], [ %spec.select49.i, %50 ]
  %54 = icmp eq i32 %.036.i, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = add nsw i32 %.pre.i, -1
  %57 = srem i32 %33, %56
  %58 = add nuw nsw i32 %57, 1
  br label %59

59:                                               ; preds = %55, %53
  %.137.i = phi i32 [ %58, %55 ], [ %.036.i, %53 ]
  %60 = add nuw nsw i32 %.137.i, %.033.i
  %61 = srem i32 %60, %.pre.i
  %.not41.i = icmp eq i32 %61, %37
  br i1 %.not41.i, label %62, label %39, !llvm.loop !37

62:                                               ; preds = %59
  %63 = icmp sgt i32 %.1.i, -1
  br i1 %63, label %.thread46.i, label %64

64:                                               ; preds = %62
  %.not42.i = icmp eq i32 %42, -2147483647
  br i1 %.not42.i, label %.thread46.i, label %65

65:                                               ; preds = %64
  tail call void @abort() #13
  unreachable

.thread46.i:                                      ; preds = %50, %64, %62
  %.235.i = phi i32 [ %37, %64 ], [ %.1.i, %62 ], [ %spec.select49.i, %50 ]
  %66 = zext nneg i32 %.235.i to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %66
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %44, %.thread46.i
  %.0.i = phi ptr [ %67, %.thread46.i ], [ %41, %44 ]
  %68 = load i32, ptr %.0.i, align 8, !tbaa !21
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %_ZL11_uhash_findPK10UHashtable8UElementi.exit
  %71 = load i32, ptr %20, align 8, !tbaa !25
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %20, align 8, !tbaa !25
  %73 = load i32, ptr %35, align 4, !tbaa !19
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 %71, ptr %20, align 8, !tbaa !25
  store i32 7, ptr %4, align 4, !tbaa !3
  br label %90

76:                                               ; preds = %70, %_ZL11_uhash_findPK10UHashtable8UElementi.exit
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.018.0.copyload.i = load ptr, ptr %77, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %.not.i45 = icmp eq ptr %79, null
  br i1 %.not.i45, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %.not24.i = icmp eq ptr %82, null
  %.not25.i = icmp eq ptr %82, %1
  %or.cond.i = select i1 %.not24.i, i1 true, i1 %.not25.i
  br i1 %or.cond.i, label %84, label %83

83:                                               ; preds = %80
  tail call void %79(ptr noundef nonnull %82)
  br label %84

84:                                               ; preds = %83, %80, %76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %.not26.i = icmp eq ptr %86, null
  br i1 %.not26.i, label %_ZL17_uhash_setElementP10UHashtableP12UHashElementi8UElementS3_a.exit, label %87

87:                                               ; preds = %84
  %.not27.i = icmp eq ptr %.sroa.018.0.copyload.i, null
  %.not28.i = icmp eq ptr %.sroa.018.0.copyload.i, %2
  %or.cond31.i = select i1 %.not27.i, i1 true, i1 %.not28.i
  br i1 %or.cond31.i, label %_ZL17_uhash_setElementP10UHashtableP12UHashElementi8UElementS3_a.exit, label %88

88:                                               ; preds = %87
  tail call void %86(ptr noundef nonnull %.sroa.018.0.copyload.i)
  br label %_ZL17_uhash_setElementP10UHashtableP12UHashElementi8UElementS3_a.exit

_ZL17_uhash_setElementP10UHashtableP12UHashElementi8UElementS3_a.exit: ; preds = %84, %87, %88
  %.sroa.018.0.i = phi ptr [ %.sroa.018.0.copyload.i, %84 ], [ null, %88 ], [ null, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1, ptr %89, align 8, !tbaa !34
  store ptr %2, ptr %77, align 8, !tbaa !34
  store i32 %33, ptr %.0.i, align 8, !tbaa !21
  br label %102

90:                                               ; preds = %75, %5, %25
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = icmp ne ptr %92, null
  %94 = icmp ne ptr %1, null
  %or.cond = select i1 %93, i1 %94, i1 false
  br i1 %or.cond, label %95, label %96

95:                                               ; preds = %90
  tail call void %92(ptr noundef nonnull %1)
  br label %96

96:                                               ; preds = %95, %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = icmp ne ptr %98, null
  %100 = icmp ne ptr %2, null
  %or.cond3 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond3, label %101, label %102

101:                                              ; preds = %96
  tail call void %98(ptr noundef nonnull %2)
  br label %102

102:                                              ; preds = %96, %101, %_ZL17_uhash_setElementP10UHashtableP12UHashElementi8UElementS3_a.exit, %17
  %.sroa.038.0 = phi ptr [ %.sroa.018.0.i, %_ZL17_uhash_setElementP10UHashtableP12UHashElementi8UElementS3_a.exit ], [ %18, %17 ], [ null, %101 ], [ null, %96 ]
  ret ptr %.sroa.038.0
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_iput_77(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %.sroa.04.0.insert.ext = zext i32 %1 to i64
  %5 = inttoptr i64 %.sroa.04.0.insert.ext to ptr
  %6 = tail call fastcc ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %0, ptr %5, ptr %2, i8 noundef signext 2, ptr noundef %3)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_puti_77(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %.sroa.03.0.insert.ext = zext i32 %2 to i64
  %5 = inttoptr i64 %.sroa.03.0.insert.ext to ptr
  %6 = tail call fastcc ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %0, ptr %1, ptr %5, i8 noundef signext 1, ptr noundef %3)
  %7 = ptrtoint ptr %6 to i64
  %.sroa.02.0.extract.trunc = trunc i64 %7 to i32
  ret i32 %.sroa.02.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_iputi_77(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %.sroa.04.0.insert.ext = zext i32 %1 to i64
  %5 = inttoptr i64 %.sroa.04.0.insert.ext to ptr
  %.sroa.03.0.insert.ext = zext i32 %2 to i64
  %6 = inttoptr i64 %.sroa.03.0.insert.ext to ptr
  %7 = tail call fastcc ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %0, ptr %5, ptr %6, i8 noundef signext 0, ptr noundef %3)
  %8 = ptrtoint ptr %7 to i64
  %.sroa.02.0.extract.trunc = trunc i64 %8 to i32
  ret i32 %.sroa.02.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_putiAllowZero_77(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %.sroa.03.0.insert.ext = zext i32 %2 to i64
  %5 = inttoptr i64 %.sroa.03.0.insert.ext to ptr
  %6 = tail call fastcc ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %0, ptr %1, ptr %5, i8 noundef signext 5, ptr noundef %3)
  %7 = ptrtoint ptr %6 to i64
  %.sroa.02.0.extract.trunc = trunc i64 %7 to i32
  ret i32 %.sroa.02.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_iputiAllowZero_77(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %.sroa.04.0.insert.ext = zext i32 %1 to i64
  %5 = inttoptr i64 %.sroa.04.0.insert.ext to ptr
  %.sroa.03.0.insert.ext = zext i32 %2 to i64
  %6 = inttoptr i64 %.sroa.03.0.insert.ext to ptr
  %7 = tail call fastcc ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %0, ptr %5, ptr %6, i8 noundef signext 4, ptr noundef %3)
  %8 = ptrtoint ptr %7 to i64
  %.sroa.02.0.extract.trunc = trunc i64 %8 to i32
  ret i32 %.sroa.02.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_remove_77(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %0, ptr %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef captures(none) %0, ptr %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = tail call noundef i32 %5(ptr %1)
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = and i32 %6, 2147483647
  %9 = xor i32 %8, 67108864
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = srem i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %34, %2
  %.pre70.i = phi i32 [ %11, %2 ], [ %.pre.i, %34 ]
  %.036.i = phi i32 [ 0, %2 ], [ %.137.i, %34 ]
  %.033.i = phi i32 [ %12, %2 ], [ %36, %34 ]
  %.032.i = phi i32 [ -1, %2 ], [ %.1.i, %34 ]
  %15 = zext nneg i32 %.033.i to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !34
  %22 = tail call noundef signext i8 %20(ptr %1, ptr %.sroa.0.0.copyload.i)
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %._crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

._crit_edge.i:                                    ; preds = %19
  %.pre.pre.i = load i32, ptr %10, align 4, !tbaa !19
  br label %28

23:                                               ; preds = %14
  %24 = icmp slt i32 %17, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = icmp eq i32 %17, -2147483647
  %27 = icmp slt i32 %.032.i, 0
  %spec.select49.i = select i1 %27, i32 %.033.i, i32 %.032.i
  br i1 %26, label %.thread46.i, label %28

28:                                               ; preds = %25, %23, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ %.pre70.i, %23 ], [ %.pre70.i, %25 ]
  %.1.i = phi i32 [ %.032.i, %._crit_edge.i ], [ %.032.i, %23 ], [ %spec.select49.i, %25 ]
  %29 = icmp eq i32 %.036.i, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = add nsw i32 %.pre.i, -1
  %32 = srem i32 %8, %31
  %33 = add nuw nsw i32 %32, 1
  br label %34

34:                                               ; preds = %30, %28
  %.137.i = phi i32 [ %33, %30 ], [ %.036.i, %28 ]
  %35 = add nuw nsw i32 %.137.i, %.033.i
  %36 = srem i32 %35, %.pre.i
  %.not41.i = icmp eq i32 %36, %12
  br i1 %.not41.i, label %37, label %14, !llvm.loop !37

37:                                               ; preds = %34
  %38 = icmp sgt i32 %.1.i, -1
  br i1 %38, label %.thread46.i, label %39

39:                                               ; preds = %37
  %.not42.i = icmp eq i32 %17, -2147483647
  br i1 %.not42.i, label %.thread46.i, label %40

40:                                               ; preds = %39
  tail call void @abort() #13
  unreachable

.thread46.i:                                      ; preds = %25, %39, %37
  %.235.i = phi i32 [ %12, %39 ], [ %.1.i, %37 ], [ %spec.select49.i, %25 ]
  %41 = zext nneg i32 %.235.i to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %41
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %19, %.thread46.i
  %.0.i = phi ptr [ %42, %.thread46.i ], [ %16, %19 ]
  %43 = load i32, ptr %.0.i, align 8, !tbaa !21
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %_ZL11_uhash_findPK10UHashtable8UElementi.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.018.0.copyload.i.i = load ptr, ptr %49, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %56, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %.not25.i.i = icmp eq ptr %54, null
  br i1 %.not25.i.i, label %56, label %55

55:                                               ; preds = %52
  tail call void %51(ptr noundef nonnull %54)
  br label %56

56:                                               ; preds = %55, %52, %45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %.not26.i.i = icmp eq ptr %58, null
  br i1 %.not26.i.i, label %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit, label %59

59:                                               ; preds = %56
  %.not28.i.i = icmp eq ptr %.sroa.018.0.copyload.i.i, null
  br i1 %.not28.i.i, label %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit, label %60

60:                                               ; preds = %59
  tail call void %58(ptr noundef nonnull %.sroa.018.0.copyload.i.i)
  br label %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit

_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit: ; preds = %56, %59, %60
  %.sroa.018.0.i.i = phi ptr [ %.sroa.018.0.copyload.i.i, %56 ], [ null, %60 ], [ null, %59 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i32 -2147483648, ptr %.0.i, align 8, !tbaa !21
  %61 = load i32, ptr %46, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  call fastcc void @_ZL13_uhash_rehashP10UHashtableP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit, %65, %_ZL11_uhash_findPK10UHashtable8UElementi.exit
  %.sroa.011.0 = phi ptr [ null, %_ZL11_uhash_findPK10UHashtable8UElementi.exit ], [ %.sroa.018.0.i.i, %65 ], [ %.sroa.018.0.i.i, %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit ]
  ret ptr %.sroa.011.0
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_iremove_77(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.sroa.02.0.insert.ext = zext i32 %1 to i64
  %3 = inttoptr i64 %.sroa.02.0.insert.ext to ptr
  %4 = tail call fastcc ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %0, ptr %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_removei_77(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %0, ptr %1)
  %4 = ptrtoint ptr %3 to i64
  %.sroa.01.0.extract.trunc = trunc i64 %4 to i32
  ret i32 %.sroa.01.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_iremovei_77(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.sroa.02.0.insert.ext = zext i32 %1 to i64
  %3 = inttoptr i64 %.sroa.02.0.insert.ext to ptr
  %4 = tail call fastcc ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %0, ptr %3)
  %5 = ptrtoint ptr %4 to i64
  %.sroa.01.0.extract.trunc = trunc i64 %5 to i32
  ret i32 %.sroa.01.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define void @uhash_removeAll_77(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %uhash_nextElement_77.exit.thread, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.preheader, %uhash_removeElement_77.exit
  %.0 = phi i64 [ %indvars.iv.next.i, %uhash_removeElement_77.exit ], [ -1, %.preheader ]
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %sext = shl i64 %.0, 32
  %9 = ashr exact i64 %sext, 32
  %10 = sext i32 %8 to i64
  br label %11

11:                                               ; preds = %13, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ %9, %7 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %12 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %12, label %13, label %uhash_nextElement_77.exit.thread

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds [24 x i8], ptr %14, i64 %indvars.iv.next.i
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %11, label %18, !llvm.loop !33

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 8, !tbaa !25
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %2, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.018.0.copyload.i.i.i = load ptr, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not25.i.i.i = icmp eq ptr %25, null
  br i1 %.not25.i.i.i, label %27, label %26

26:                                               ; preds = %23
  tail call void %22(ptr noundef nonnull %25)
  br label %27

27:                                               ; preds = %26, %23, %18
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %.not26.i.i.i = icmp eq ptr %28, null
  %.not28.i.i.i = icmp eq ptr %.sroa.018.0.copyload.i.i.i, null
  %or.cond = select i1 %.not26.i.i.i, i1 true, i1 %.not28.i.i.i
  br i1 %or.cond, label %uhash_removeElement_77.exit, label %29

29:                                               ; preds = %27
  tail call void %28(ptr noundef nonnull %.sroa.018.0.copyload.i.i.i)
  br label %uhash_removeElement_77.exit

uhash_removeElement_77.exit:                      ; preds = %27, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 -2147483648, ptr %15, align 8, !tbaa !21
  br label %7, !llvm.loop !39

uhash_nextElement_77.exit.thread:                 ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_removeElement_77(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !21
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.018.0.copyload.i.i = load ptr, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not25.i.i = icmp eq ptr %14, null
  br i1 %.not25.i.i, label %16, label %15

15:                                               ; preds = %12
  tail call void %11(ptr noundef nonnull %14)
  br label %16

16:                                               ; preds = %15, %12, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %.not26.i.i = icmp eq ptr %18, null
  br i1 %.not26.i.i, label %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit, label %19

19:                                               ; preds = %16
  %.not28.i.i = icmp eq ptr %.sroa.018.0.copyload.i.i, null
  br i1 %.not28.i.i, label %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit, label %20

20:                                               ; preds = %19
  tail call void %18(ptr noundef nonnull %.sroa.018.0.copyload.i.i)
  br label %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit

_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit: ; preds = %16, %19, %20
  %.sroa.018.0.i.i = phi ptr [ %.sroa.018.0.copyload.i.i, %16 ], [ null, %20 ], [ null, %19 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 -2147483648, ptr %1, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %2, %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit
  %.0 = phi ptr [ %.sroa.018.0.i.i, %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @uhash_containsKey_77(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call noundef i32 %4(ptr %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = and i32 %5, 2147483647
  %8 = xor i32 %7, 67108864
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = srem i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %33, %2
  %.pre70.i = phi i32 [ %10, %2 ], [ %.pre.i, %33 ]
  %.036.i = phi i32 [ 0, %2 ], [ %.137.i, %33 ]
  %.033.i = phi i32 [ %11, %2 ], [ %35, %33 ]
  %.032.i = phi i32 [ -1, %2 ], [ %.1.i, %33 ]
  %14 = zext nneg i32 %.033.i to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %16, %7
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8, !tbaa !34
  %21 = tail call noundef signext i8 %19(ptr %1, ptr %.sroa.0.0.copyload.i)
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %._crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

._crit_edge.i:                                    ; preds = %18
  %.pre.pre.i = load i32, ptr %9, align 4, !tbaa !19
  br label %27

22:                                               ; preds = %13
  %23 = icmp slt i32 %16, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = icmp eq i32 %16, -2147483647
  %26 = icmp slt i32 %.032.i, 0
  %spec.select49.i = select i1 %26, i32 %.033.i, i32 %.032.i
  br i1 %25, label %.thread46.i, label %27

27:                                               ; preds = %24, %22, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ %.pre70.i, %22 ], [ %.pre70.i, %24 ]
  %.1.i = phi i32 [ %.032.i, %._crit_edge.i ], [ %.032.i, %22 ], [ %spec.select49.i, %24 ]
  %28 = icmp eq i32 %.036.i, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = add nsw i32 %.pre.i, -1
  %31 = srem i32 %7, %30
  %32 = add nuw nsw i32 %31, 1
  br label %33

33:                                               ; preds = %29, %27
  %.137.i = phi i32 [ %32, %29 ], [ %.036.i, %27 ]
  %34 = add nuw nsw i32 %.137.i, %.033.i
  %35 = srem i32 %34, %.pre.i
  %.not41.i = icmp eq i32 %35, %11
  br i1 %.not41.i, label %36, label %13, !llvm.loop !37

36:                                               ; preds = %33
  %37 = icmp sgt i32 %.1.i, -1
  br i1 %37, label %.thread46.i, label %38

38:                                               ; preds = %36
  %.not42.i = icmp eq i32 %16, -2147483647
  br i1 %.not42.i, label %.thread46.i, label %39

39:                                               ; preds = %38
  tail call void @abort() #13
  unreachable

.thread46.i:                                      ; preds = %24, %38, %36
  %.235.i = phi i32 [ %11, %38 ], [ %.1.i, %36 ], [ %spec.select49.i, %24 ]
  %40 = zext nneg i32 %.235.i to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %40
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %18, %.thread46.i
  %.0.i = phi ptr [ %41, %.thread46.i ], [ %15, %18 ]
  %42 = load i32, ptr %.0.i, align 8, !tbaa !21
  %43 = icmp sgt i32 %42, -1
  %44 = zext i1 %43 to i8
  ret i8 %44
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @uhash_icontainsKey_77(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.sroa.02.0.insert.ext = zext i32 %1 to i64
  %3 = inttoptr i64 %.sroa.02.0.insert.ext to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = tail call noundef i32 %5(ptr %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = and i32 %6, 2147483647
  %9 = xor i32 %8, 67108864
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = srem i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %34, %2
  %.pre70.i = phi i32 [ %11, %2 ], [ %.pre.i, %34 ]
  %.036.i = phi i32 [ 0, %2 ], [ %.137.i, %34 ]
  %.033.i = phi i32 [ %12, %2 ], [ %36, %34 ]
  %.032.i = phi i32 [ -1, %2 ], [ %.1.i, %34 ]
  %15 = zext nneg i32 %.033.i to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !34
  %22 = tail call noundef signext i8 %20(ptr %3, ptr %.sroa.0.0.copyload.i)
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %._crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

._crit_edge.i:                                    ; preds = %19
  %.pre.pre.i = load i32, ptr %10, align 4, !tbaa !19
  br label %28

23:                                               ; preds = %14
  %24 = icmp slt i32 %17, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = icmp eq i32 %17, -2147483647
  %27 = icmp slt i32 %.032.i, 0
  %spec.select49.i = select i1 %27, i32 %.033.i, i32 %.032.i
  br i1 %26, label %.thread46.i, label %28

28:                                               ; preds = %25, %23, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ %.pre70.i, %23 ], [ %.pre70.i, %25 ]
  %.1.i = phi i32 [ %.032.i, %._crit_edge.i ], [ %.032.i, %23 ], [ %spec.select49.i, %25 ]
  %29 = icmp eq i32 %.036.i, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = add nsw i32 %.pre.i, -1
  %32 = srem i32 %8, %31
  %33 = add nuw nsw i32 %32, 1
  br label %34

34:                                               ; preds = %30, %28
  %.137.i = phi i32 [ %33, %30 ], [ %.036.i, %28 ]
  %35 = add nuw nsw i32 %.137.i, %.033.i
  %36 = srem i32 %35, %.pre.i
  %.not41.i = icmp eq i32 %36, %12
  br i1 %.not41.i, label %37, label %14, !llvm.loop !37

37:                                               ; preds = %34
  %38 = icmp sgt i32 %.1.i, -1
  br i1 %38, label %.thread46.i, label %39

39:                                               ; preds = %37
  %.not42.i = icmp eq i32 %17, -2147483647
  br i1 %.not42.i, label %.thread46.i, label %40

40:                                               ; preds = %39
  tail call void @abort() #13
  unreachable

.thread46.i:                                      ; preds = %25, %39, %37
  %.235.i = phi i32 [ %12, %39 ], [ %.1.i, %37 ], [ %spec.select49.i, %25 ]
  %41 = zext nneg i32 %.235.i to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %41
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %19, %.thread46.i
  %.0.i = phi ptr [ %42, %.thread46.i ], [ %16, %19 ]
  %43 = load i32, ptr %.0.i, align 8, !tbaa !21
  %44 = icmp sgt i32 %43, -1
  %45 = zext i1 %44 to i8
  ret i8 %45
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_find_77(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call noundef i32 %4(ptr %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = and i32 %5, 2147483647
  %8 = xor i32 %7, 67108864
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = srem i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %33, %2
  %.pre70.i = phi i32 [ %10, %2 ], [ %.pre.i, %33 ]
  %.036.i = phi i32 [ 0, %2 ], [ %.137.i, %33 ]
  %.033.i = phi i32 [ %11, %2 ], [ %35, %33 ]
  %.032.i = phi i32 [ -1, %2 ], [ %.1.i, %33 ]
  %14 = zext nneg i32 %.033.i to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %16, %7
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8, !tbaa !34
  %21 = tail call noundef signext i8 %19(ptr %1, ptr %.sroa.0.0.copyload.i)
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %._crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

._crit_edge.i:                                    ; preds = %18
  %.pre.pre.i = load i32, ptr %9, align 4, !tbaa !19
  br label %27

22:                                               ; preds = %13
  %23 = icmp slt i32 %16, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = icmp eq i32 %16, -2147483647
  %26 = icmp slt i32 %.032.i, 0
  %spec.select49.i = select i1 %26, i32 %.033.i, i32 %.032.i
  br i1 %25, label %.thread46.i, label %27

27:                                               ; preds = %24, %22, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ %.pre70.i, %22 ], [ %.pre70.i, %24 ]
  %.1.i = phi i32 [ %.032.i, %._crit_edge.i ], [ %.032.i, %22 ], [ %spec.select49.i, %24 ]
  %28 = icmp eq i32 %.036.i, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = add nsw i32 %.pre.i, -1
  %31 = srem i32 %7, %30
  %32 = add nuw nsw i32 %31, 1
  br label %33

33:                                               ; preds = %29, %27
  %.137.i = phi i32 [ %32, %29 ], [ %.036.i, %27 ]
  %34 = add nuw nsw i32 %.137.i, %.033.i
  %35 = srem i32 %34, %.pre.i
  %.not41.i = icmp eq i32 %35, %11
  br i1 %.not41.i, label %36, label %13, !llvm.loop !37

36:                                               ; preds = %33
  %37 = icmp sgt i32 %.1.i, -1
  br i1 %37, label %.thread46.i, label %38

38:                                               ; preds = %36
  %.not42.i = icmp eq i32 %16, -2147483647
  br i1 %.not42.i, label %.thread46.i, label %39

39:                                               ; preds = %38
  tail call void @abort() #13
  unreachable

.thread46.i:                                      ; preds = %24, %38, %36
  %.235.i = phi i32 [ %11, %38 ], [ %.1.i, %36 ], [ %spec.select49.i, %24 ]
  %40 = zext nneg i32 %.235.i to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %40
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %18, %.thread46.i
  %.0.i = phi ptr [ %41, %.thread46.i ], [ %15, %18 ]
  %42 = load i32, ptr %.0.i, align 8, !tbaa !21
  %43 = icmp slt i32 %42, 0
  %44 = select i1 %43, ptr null, ptr %.0.i
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashUChars_77(ptr %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @u_strlen_77(ptr noundef nonnull %0)
  %5 = tail call i32 @ustr_hashUCharsN_77(ptr noundef nonnull %0, i32 noundef %4)
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
}

declare i32 @ustr_hashUCharsN_77(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashChars_77(ptr %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @ustr_hashCharsN_77(ptr noundef nonnull %0, i32 noundef %5)
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %8
}

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashIChars_77(ptr %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @ustr_hashICharsN_77(ptr noundef nonnull %0, i32 noundef %5)
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %8
}

declare i32 @ustr_hashICharsN_77(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashIStringView_77(ptr readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i64, ptr %0, align 8, !tbaa !44
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @ustr_hashICharsN_77(ptr noundef %5, i32 noundef %7)
  br label %9

9:                                                ; preds = %1, %3
  %10 = phi i32 [ %8, %3 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @uhash_equals_77(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %.not37 = icmp ne ptr %14, %16
  %17 = icmp eq ptr %14, null
  %or.cond40 = or i1 %17, %.not37
  br i1 %or.cond40, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %.not38 = icmp eq i32 %20, %22
  br i1 %.not38, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %18
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %29

27:                                               ; preds = %_ZL11_uhash_findPK10UHashtable8UElementi.exit
  %28 = add nuw nsw i32 %.03153, 1
  %exitcond.not = icmp eq i32 %28, %20
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !45

29:                                               ; preds = %.lr.ph, %27
  %.03153 = phi i32 [ 0, %.lr.ph ], [ %28, %27 ]
  %.04152 = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next.i, %27 ]
  %30 = load i32, ptr %24, align 4, !tbaa !19
  %sext = shl i64 %.04152, 32
  %31 = ashr exact i64 %sext, 32
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr %0, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %34, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ %31, %29 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %35 = icmp slt i64 %indvars.iv.next.i, %32
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds [24 x i8], ptr %33, i64 %indvars.iv.next.i
  %37 = load i32, ptr %36, align 8, !tbaa !21
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %34, label %uhash_nextElement_77.exit, !llvm.loop !33

uhash_nextElement_77.exit:                        ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.07.0.copyload = load ptr, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.06.0.copyload = load ptr, ptr %40, align 8, !tbaa !34
  %41 = load ptr, ptr %25, align 8, !tbaa !7
  %42 = tail call noundef i32 %41(ptr %.sroa.07.0.copyload)
  %43 = load ptr, ptr %1, align 8, !tbaa !20
  %44 = and i32 %42, 2147483647
  %45 = xor i32 %44, 67108864
  %46 = load i32, ptr %26, align 4, !tbaa !19
  %47 = srem i32 %45, %46
  br label %48

48:                                               ; preds = %68, %uhash_nextElement_77.exit
  %.pre70.i = phi i32 [ %46, %uhash_nextElement_77.exit ], [ %.pre.i, %68 ]
  %.036.i = phi i32 [ 0, %uhash_nextElement_77.exit ], [ %.137.i, %68 ]
  %.033.i = phi i32 [ %47, %uhash_nextElement_77.exit ], [ %70, %68 ]
  %.032.i = phi i32 [ -1, %uhash_nextElement_77.exit ], [ %.1.i, %68 ]
  %49 = zext nneg i32 %.033.i to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %49
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = icmp eq i32 %51, %44
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %55, align 8, !tbaa !34
  %56 = tail call noundef signext i8 %54(ptr %.sroa.07.0.copyload, ptr %.sroa.0.0.copyload.i)
  %.not.i = icmp eq i8 %56, 0
  br i1 %.not.i, label %._crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

._crit_edge.i:                                    ; preds = %53
  %.pre.pre.i = load i32, ptr %26, align 4, !tbaa !19
  br label %62

57:                                               ; preds = %48
  %58 = icmp slt i32 %51, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = icmp eq i32 %51, -2147483647
  %61 = icmp slt i32 %.032.i, 0
  %spec.select49.i = select i1 %61, i32 %.033.i, i32 %.032.i
  br i1 %60, label %.thread46.i, label %62

62:                                               ; preds = %59, %57, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ %.pre70.i, %57 ], [ %.pre70.i, %59 ]
  %.1.i = phi i32 [ %.032.i, %._crit_edge.i ], [ %.032.i, %57 ], [ %spec.select49.i, %59 ]
  %63 = icmp eq i32 %.036.i, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = add nsw i32 %.pre.i, -1
  %66 = srem i32 %44, %65
  %67 = add nuw nsw i32 %66, 1
  br label %68

68:                                               ; preds = %64, %62
  %.137.i = phi i32 [ %67, %64 ], [ %.036.i, %62 ]
  %69 = add nuw nsw i32 %.137.i, %.033.i
  %70 = srem i32 %69, %.pre.i
  %.not41.i = icmp eq i32 %70, %47
  br i1 %.not41.i, label %71, label %48, !llvm.loop !37

71:                                               ; preds = %68
  %72 = icmp sgt i32 %.1.i, -1
  br i1 %72, label %.thread46.i, label %73

73:                                               ; preds = %71
  %.not42.i = icmp eq i32 %51, -2147483647
  br i1 %.not42.i, label %.thread46.i, label %74

74:                                               ; preds = %73
  tail call void @abort() #13
  unreachable

.thread46.i:                                      ; preds = %59, %73, %71
  %.235.i = phi i32 [ %47, %73 ], [ %.1.i, %71 ], [ %spec.select49.i, %59 ]
  %75 = zext nneg i32 %.235.i to i64
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %53, %.thread46.i
  %76 = phi i64 [ %75, %.thread46.i ], [ %49, %53 ]
  %77 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.03.0.copyload = load ptr, ptr %78, align 8, !tbaa !34
  %79 = load ptr, ptr %13, align 8, !tbaa !14
  %80 = tail call noundef signext i8 %79(ptr %.sroa.06.0.copyload, ptr %.sroa.03.0.copyload)
  %.not39 = icmp eq i8 %80, 0
  br i1 %.not39, label %.loopexit, label %27

.loopexit:                                        ; preds = %_ZL11_uhash_findPK10UHashtable8UElementi.exit, %27, %.preheader, %18, %4, %7, %12, %2
  %.0 = phi i8 [ 0, %18 ], [ 1, %2 ], [ 0, %4 ], [ 0, %7 ], [ 0, %12 ], [ 1, %.preheader ], [ 0, %_ZL11_uhash_findPK10UHashtable8UElementi.exit ], [ 1, %27 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext range(i8 0, 2) i8 @uhash_compareUChars_77(ptr readonly captures(address) %0, ptr readonly captures(address) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %18, label %.preheader

.preheader:                                       ; preds = %4
  %7 = load i16, ptr %0, align 2, !tbaa !46
  %.not18 = icmp eq i16 %7, 0
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %11
  %8 = phi i16 [ %14, %11 ], [ %7, %.preheader ]
  %.020 = phi ptr [ %13, %11 ], [ %1, %.preheader ]
  %.01319 = phi ptr [ %12, %11 ], [ %0, %.preheader ]
  %9 = load i16, ptr %.020, align 2, !tbaa !46
  %10 = icmp eq i16 %8, %9
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01319, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.020, i64 2
  %14 = load i16, ptr %12, align 2, !tbaa !46
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !48

.critedge:                                        ; preds = %.lr.ph, %11, %.preheader
  %.0.lcssa = phi ptr [ %1, %.preheader ], [ %13, %11 ], [ %.020, %.lr.ph ]
  %.lcssa = phi i16 [ 0, %.preheader ], [ 0, %11 ], [ %8, %.lr.ph ]
  %15 = load i16, ptr %.0.lcssa, align 2, !tbaa !46
  %16 = icmp eq i16 %.lcssa, %15
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %4, %2, %.critedge
  %.014 = phi i8 [ %17, %.critedge ], [ 1, %2 ], [ 0, %4 ]
  ret i8 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext range(i8 0, 2) i8 @uhash_compareChars_77(ptr readonly captures(address) %0, ptr readonly captures(address) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %18, label %.preheader

.preheader:                                       ; preds = %4
  %7 = load i8, ptr %0, align 1, !tbaa !34
  %.not18 = icmp eq i8 %7, 0
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %11
  %8 = phi i8 [ %14, %11 ], [ %7, %.preheader ]
  %.020 = phi ptr [ %13, %11 ], [ %1, %.preheader ]
  %.01319 = phi ptr [ %12, %11 ], [ %0, %.preheader ]
  %9 = load i8, ptr %.020, align 1, !tbaa !34
  %10 = icmp eq i8 %8, %9
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01319, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %14 = load i8, ptr %12, align 1, !tbaa !34
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !49

.critedge:                                        ; preds = %.lr.ph, %11, %.preheader
  %.0.lcssa = phi ptr [ %1, %.preheader ], [ %13, %11 ], [ %.020, %.lr.ph ]
  %.lcssa = phi i8 [ 0, %.preheader ], [ 0, %11 ], [ %8, %.lr.ph ]
  %15 = load i8, ptr %.0.lcssa, align 1, !tbaa !34
  %16 = icmp eq i8 %.lcssa, %15
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %4, %2, %.critedge
  %.014 = phi i8 [ %17, %.critedge ], [ 1, %2 ], [ 0, %4 ]
  ret i8 %.014
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @uhash_compareIChars_77(ptr readonly captures(address) %0, ptr readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %21, label %.preheader

.preheader:                                       ; preds = %4
  %7 = load i8, ptr %0, align 1, !tbaa !34
  %.not17 = icmp eq i8 %7, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %13
  %8 = phi i8 [ %16, %13 ], [ %7, %.preheader ]
  %.019 = phi ptr [ %15, %13 ], [ %1, %.preheader ]
  %.01318 = phi ptr [ %14, %13 ], [ %0, %.preheader ]
  %9 = tail call signext i8 @uprv_asciitolower_77(i8 noundef signext %8)
  %10 = load i8, ptr %.019, align 1, !tbaa !34
  %11 = tail call signext i8 @uprv_asciitolower_77(i8 noundef signext %10)
  %12 = icmp eq i8 %9, %11
  br i1 %12, label %13, label %.lr.ph..critedge.loopexit_crit_edge

.lr.ph..critedge.loopexit_crit_edge:              ; preds = %.lr.ph
  %.pre.pre = load i8, ptr %.01318, align 1, !tbaa !34
  br label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01318, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %16 = load i8, ptr %14, align 1, !tbaa !34
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !50

.critedge:                                        ; preds = %13, %.lr.ph..critedge.loopexit_crit_edge, %.preheader
  %17 = phi i8 [ 0, %.preheader ], [ %.pre.pre, %.lr.ph..critedge.loopexit_crit_edge ], [ 0, %13 ]
  %.0.lcssa = phi ptr [ %1, %.preheader ], [ %.019, %.lr.ph..critedge.loopexit_crit_edge ], [ %15, %13 ]
  %18 = load i8, ptr %.0.lcssa, align 1, !tbaa !34
  %19 = icmp eq i8 %17, %18
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %4, %2, %.critedge
  %.014 = phi i8 [ %20, %.critedge ], [ 1, %2 ], [ 0, %4 ]
  ret i8 %.014
}

declare signext i8 @uprv_asciitolower_77(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @uhash_compareIStringView_77(ptr readonly captures(address) %0, ptr readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %._crit_edge, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %0, align 8, !tbaa !44
  %9 = load i64, ptr %1, align 8, !tbaa !44
  %.not = icmp eq i64 %8, %9
  br i1 %.not, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not2324 = icmp eq i64 %8, 0
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

12:                                               ; preds = %15
  %13 = add nuw i64 %.025, 1
  %14 = load i64, ptr %0, align 8, !tbaa !44
  %.not23.not = icmp ult i64 %13, %14
  br i1 %.not23.not, label %15, label %._crit_edge, !llvm.loop !51

15:                                               ; preds = %.lr.ph, %12
  %.025 = phi i64 [ 0, %.lr.ph ], [ %13, %12 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.025
  %18 = load i8, ptr %17, align 1, !tbaa !34
  %19 = tail call signext i8 @uprv_asciitolower_77(i8 noundef signext %18)
  %20 = load ptr, ptr %11, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.025
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = tail call signext i8 @uprv_asciitolower_77(i8 noundef signext %22)
  %.not22 = icmp eq i8 %19, %23
  br i1 %.not22, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %15, %12, %.preheader, %7, %4, %2
  %.018 = phi i8 [ 0, %4 ], [ 1, %2 ], [ 0, %7 ], [ 1, %.preheader ], [ 0, %15 ], [ 1, %12 ]
  ret i8 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @uhash_hashLong_77(ptr %0) local_unnamed_addr #6 {
  %2 = ptrtoint ptr %0 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext range(i8 0, 2) i8 @uhash_compareLong_77(ptr %0, ptr %1) local_unnamed_addr #6 {
  %3 = ptrtoint ptr %0 to i64
  %.sroa.01.0.extract.trunc = trunc i64 %3 to i32
  %4 = ptrtoint ptr %1 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %5 = icmp eq i32 %.sroa.01.0.extract.trunc, %.sroa.0.0.extract.trunc
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTS10UHashtable", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !12, i64 64, !12, i64 68, !5, i64 72, !5, i64 73}
!9 = !{!"p1 _ZTS12UHashElement", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"float", !5, i64 0}
!13 = !{!8, !10, i64 16}
!14 = !{!8, !10, i64 24}
!15 = !{!8, !5, i64 73}
!16 = !{!8, !12, i64 68}
!17 = !{!8, !12, i64 64}
!18 = !{!8, !5, i64 72}
!19 = !{!8, !11, i64 52}
!20 = !{!8, !9, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTS12UHashElement", !11, i64 0, !5, i64 8, !5, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!8, !11, i64 48}
!26 = !{!8, !11, i64 60}
!27 = !{!8, !11, i64 56}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!8, !10, i64 32}
!32 = !{!8, !10, i64 40}
!33 = distinct !{!33, !24}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !24}
!36 = !{!12, !12, i64 0}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = !{!41, !43, i64 8}
!41 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !42, i64 0, !43, i64 8}
!42 = !{!"long", !5, i64 0}
!43 = !{!"p1 omnipotent char", !10, i64 0}
!44 = !{!41, !42, i64 0}
!45 = distinct !{!45, !24}
!46 = !{!47, !47, i64 0}
!47 = !{!"char16_t", !5, i64 0}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
