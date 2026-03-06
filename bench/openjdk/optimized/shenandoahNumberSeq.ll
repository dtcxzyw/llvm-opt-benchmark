; ModuleID = 'bench/openjdk/original/shenandoahNumberSeq.ll'
source_filename = "bench/openjdk/original/shenandoahNumberSeq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK6AbsSeq5totalEv = comdat any

$_ZNK9NumberSeq7maximumEv = comdat any

$_ZNK9NumberSeq4lastEv = comdat any

@_ZTV6HdrSeq = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK6AbsSeq5totalEv, ptr @_ZN6HdrSeq3addEd, ptr @_ZNK9NumberSeq7maximumEv, ptr @_ZNK9NumberSeq4lastEv, ptr @_ZN6AbsSeq4dumpEv, ptr @_ZN9NumberSeq7dump_onEP12outputStream] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6HdrSeqC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6HdrSeqC2Ev
@_ZN6HdrSeqD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6HdrSeqD2Ev
@_ZN18BinaryMagnitudeSeqC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18BinaryMagnitudeSeqC2Ev
@_ZN18BinaryMagnitudeSeqD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18BinaryMagnitudeSeqD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6HdrSeqC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN9NumberSeqC2Ed(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef 3.000000e-01) #9
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV6HdrSeq, i64 16), ptr %0, align 8
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 192, i8 noundef zeroext 9, i32 noundef 0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %3, align 8
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr null, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !6

7:                                                ; preds = %4
  ret void
}

declare void @_ZN9NumberSeqC2Ed(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6HdrSeqD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV6HdrSeq, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %3

3:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %3, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %9, label %3, !llvm.loop !8

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %10) #9
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6HdrSeq3addEd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = fcmp olt double %1, 0.000000e+00
  %.034 = select i1 %3, double 0.000000e+00, double %1
  tail call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %.034) #9
  %4 = fcmp ogt double %.034, 0.000000e+00
  br i1 %4, label %.preheader37, label %.loopexit

.preheader37:                                     ; preds = %2
  %5 = fcmp ult double %.034, 1.000000e+00
  br i1 %5, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.preheader37
  %.031.lcssa = phi double [ %.034, %.preheader37 ], [ %8, %.lr.ph ]
  %.030.lcssa = phi i32 [ 0, %.preheader37 ], [ %7, %.lr.ph ]
  %6 = fcmp olt double %.031.lcssa, 1.000000e-01
  br i1 %6, label %.lr.ph43, label %.loopexit

.lr.ph:                                           ; preds = %.preheader37, %.lr.ph
  %.03039 = phi i32 [ %7, %.lr.ph ], [ 0, %.preheader37 ]
  %.03138 = phi double [ %8, %.lr.ph ], [ %.034, %.preheader37 ]
  %7 = add nuw nsw i32 %.03039, 1
  %8 = fdiv double %.03138, 1.000000e+01
  %9 = fcmp ult double %8, 1.000000e+00
  br i1 %9, label %.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph43:                                         ; preds = %.preheader, %.lr.ph43
  %.142 = phi i32 [ %10, %.lr.ph43 ], [ %.030.lcssa, %.preheader ]
  %.13241 = phi double [ %11, %.lr.ph43 ], [ %.031.lcssa, %.preheader ]
  %10 = add nsw i32 %.142, -1
  %11 = fmul nnan double %.13241, 1.000000e+01
  %12 = fcmp olt double %11, 1.000000e-01
  br i1 %12, label %.lr.ph43, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph43, %.preheader, %2
  %.233 = phi double [ %.034, %2 ], [ %.031.lcssa, %.preheader ], [ %11, %.lr.ph43 ]
  %.2 = phi i32 [ -12, %2 ], [ %.030.lcssa, %.preheader ], [ %10, %.lr.ph43 ]
  %13 = tail call i32 @llvm.smax.i32(i32 %.2, i32 -12)
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 11)
  %spec.store.select2 = add nsw i32 %14, 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %spec.store.select2 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %.loopexit
  %22 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 2048, i8 noundef zeroext 9, i32 noundef 0) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %22, i8 0, i64 2048, i1 false)
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %17
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %.loopexit
  %.029 = phi ptr [ %22, %21 ], [ %19, %.loopexit ]
  %26 = fmul double %.233, 5.120000e+02
  %27 = fptosi double %26 to i32
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %spec.store.select1, i32 511)
  %28 = zext nneg i32 %spec.store.select3 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.029, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  ret void
}

declare void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK6HdrSeq10percentileEd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sitofp i32 %4 to double
  %6 = fmul double %1, %5
  %7 = fdiv double %6, 1.000000e+02
  %8 = fptosi double %7 to i32
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %.loopexit
  %indvars.iv30 = phi i64 [ 0, %2 ], [ %indvars.iv.next31, %.loopexit ]
  %.01524 = phi i32 [ 0, %2 ], [ %.2, %.loopexit ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv30
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %12 ]
  %.122 = phi i32 [ %17, %27 ], [ %.01524, %12 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %.122
  %.not18 = icmp slt i32 %17, %9
  br i1 %.not18, label %27, label %18

18:                                               ; preds = %.preheader
  %19 = trunc nuw nsw i64 %indvars.iv30 to i32
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = add nsw i32 %19, -12
  %22 = sitofp i32 %21 to double
  %23 = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %22) #9
  %24 = uitofp nneg i32 %20 to double
  %25 = fmul double %23, %24
  %26 = fmul double %25, 0x3F60000000000000
  br label %33

27:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %27, %12
  %.2 = phi i32 [ %.01524, %12 ], [ %17, %27 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 24
  br i1 %exitcond33.not, label %28, label %12, !llvm.loop !12

28:                                               ; preds = %.loopexit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef double %31(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %33

33:                                               ; preds = %28, %18
  %.016 = phi double [ %26, %18 ], [ %32, %28 ]
  ret double %.016
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18BinaryMagnitudeSeqC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 512, i8 noundef zeroext 9, i32 noundef 0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  br label %4

4:                                                ; preds = %4, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %4 ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  store i64 0, ptr %6, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %_ZN18BinaryMagnitudeSeq5clearEv.exit, label %4, !llvm.loop !13

_ZN18BinaryMagnitudeSeq5clearEv.exit:             ; preds = %4
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN18BinaryMagnitudeSeq5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i64 0, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !13

6:                                                ; preds = %3
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18BinaryMagnitudeSeqD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18BinaryMagnitudeSeq3addEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull %0) #9, !srcloc !14
  %4 = icmp eq i64 %1, 0
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = xor i32 %6, 63
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 62)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %8 to i64
  %12 = select i1 %4, i64 -1, i64 %11
  %13 = getelementptr [8 x i8], ptr %10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %14) #9, !srcloc !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK18BinaryMagnitudeSeq5levelEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %3
  %.0 = phi i64 [ %8, %3 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK18BinaryMagnitudeSeq3numEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %.056 = phi i64 [ 0, %1 ], [ %7, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !15

8:                                                ; preds = %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK18BinaryMagnitudeSeq3sumEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 64) i32 @_ZNK18BinaryMagnitudeSeq9min_levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %.split.loop.exit8

7:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.split.loop.exit, label %4, !llvm.loop !16

.split.loop.exit8:                                ; preds = %4
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit8
  %.05 = phi i32 [ %8, %.split.loop.exit8 ], [ 63, %7 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZNK18BinaryMagnitudeSeq9max_levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1, %8
  %.06 = phi i32 [ 63, %1 ], [ %9, %8 ]
  %5 = zext nneg i32 %.06 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = add nsw i32 %.06, -1
  %10 = icmp samesign ugt i32 %.06, 1
  br i1 %10, label %4, label %11, !llvm.loop !17

11:                                               ; preds = %8, %4
  %.05 = phi i32 [ %.06, %4 ], [ 0, %8 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6AbsSeq5totalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sitofp i32 %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9NumberSeq7maximumEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9NumberSeq4lastEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load double, ptr %2, align 8
  ret double %3
}

declare void @_ZN6AbsSeq4dumpEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN9NumberSeq7dump_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 2145411697}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
