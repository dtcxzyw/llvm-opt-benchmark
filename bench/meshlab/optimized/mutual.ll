; ModuleID = 'bench/meshlab/original/mutual.cpp.ll'
source_filename = "bench/meshlab/original/mutual.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mutual.cpp, ptr null }]

@_ZN10MutualInfoC1Ejib = unnamed_addr alias void (ptr, i32, i32, i1), ptr @_ZN10MutualInfoC2Ejib
@_ZN10MutualInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10MutualInfoD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10MutualInfoC2Ejib(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 5), (8, 12), (16, 40)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = zext i1 %3 to i8
  store i32 %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @_ZN10MutualInfo7setBinsEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10MutualInfo7setBinsEj(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #13
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #13
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %3, align 8
  %17 = mul i32 %16, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #14
  store ptr %20, ptr %4, align 8
  %21 = zext i32 %16 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #14
  store ptr %23, ptr %8, align 8
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #14
  store ptr %24, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10MutualInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #7 align 2 {
  tail call void @_ZN10MutualInfo9histogramEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %12, align 8
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %20, i1 false)
  %21 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge69, label %.lr.ph58.split.preheader

.lr.ph58.split.preheader:                         ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph58.split

.lr.ph58.split:                                   ; preds = %.lr.ph58.split.preheader, %._crit_edge
  %23 = phi i32 [ 1, %.lr.ph58.split.preheader ], [ %40, %._crit_edge ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph58.split.preheader ], [ %indvars.iv.next84, %._crit_edge ]
  %.056 = phi double [ 0.000000e+00, %.lr.ph58.split.preheader ], [ %43, %._crit_edge ]
  %.04155 = phi i32 [ 0, %.lr.ph58.split.preheader ], [ %.142.lcssa, %._crit_edge ]
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv83
  %.not73 = icmp eq i32 %23, 0
  br i1 %.not73, label %.lr.ph58.split.._crit_edge_crit_edge, label %.lr.ph.preheader

.lr.ph58.split.._crit_edge_crit_edge:             ; preds = %.lr.ph58.split
  %.pre = load i32, ptr %25, align 4
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph58.split
  %26 = sext i32 %.04155 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv78 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next79, %.lr.ph ]
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = load ptr, ptr %22, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv78
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %29
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %25, align 4
  %35 = add i32 %34, %29
  store i32 %35, ptr %25, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %36 = load i32, ptr %12, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next79, %37
  br i1 %38, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %39 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph58.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %40 = phi i32 [ 0, %.lr.ph58.split.._crit_edge_crit_edge ], [ %36, %._crit_edge.loopexit ]
  %41 = phi i32 [ %.pre, %.lr.ph58.split.._crit_edge_crit_edge ], [ %35, %._crit_edge.loopexit ]
  %.142.lcssa = phi i32 [ %.04155, %.lr.ph58.split.._crit_edge_crit_edge ], [ %39, %._crit_edge.loopexit ]
  %42 = uitofp i32 %41 to double
  %43 = fadd double %.056, %42
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %44 = zext i32 %40 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next84, %44
  br i1 %45, label %.lr.ph58.split, label %._crit_edge59, !llvm.loop !7

._crit_edge59:                                    ; preds = %._crit_edge
  %46 = fcmp oeq double %43, 0.000000e+00
  %.1 = select i1 %46, double 1.000000e+00, double %43
  %.not74 = icmp eq i32 %40, 0
  br i1 %.not74, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %._crit_edge59
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %48

48:                                               ; preds = %.lr.ph68, %.loopexit
  %49 = phi i32 [ %40, %.lr.ph68 ], [ %84, %.loopexit ]
  %indvars.iv92 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next93, %.loopexit ]
  %.04665 = phi double [ 0.000000e+00, %.lr.ph68 ], [ %.147, %.loopexit ]
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv92
  %52 = load i32, ptr %51, align 4
  %53 = uitofp i32 %52 to double
  %54 = icmp ne i32 %52, 0
  %55 = icmp ne i32 %49, 0
  %or.cond = and i1 %54, %55
  br i1 %or.cond, label %.lr.ph63.preheader, label %.loopexit

.lr.ph63.preheader:                               ; preds = %48
  %56 = trunc nuw i64 %indvars.iv92 to i32
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %79
  %57 = phi i32 [ %49, %.lr.ph63.preheader ], [ %80, %79 ]
  %58 = phi i32 [ %49, %.lr.ph63.preheader ], [ %81, %79 ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next90, %79 ]
  %.261 = phi double [ %.04665, %.lr.ph63.preheader ], [ %.3, %79 ]
  %59 = load ptr, ptr %47, align 8
  %60 = mul i32 %58, %56
  %61 = trunc nuw i64 %indvars.iv89 to i32
  %62 = add i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %.lr.ph63
  %68 = uitofp i32 %65 to double
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv89
  %71 = load i32, ptr %70, align 4
  %72 = uitofp i32 %71 to double
  %73 = fmul double %.1, %68
  %74 = fmul double %53, %72
  %75 = fdiv double %73, %74
  %76 = tail call double @log(double noundef %75) #15
  %77 = fmul double %76, %68
  %78 = tail call double @llvm.fmuladd.f64(double %77, double 0x3FF71547652B82FE, double %.261)
  %.pre95 = load i32, ptr %12, align 8
  br label %79

79:                                               ; preds = %.lr.ph63, %67
  %80 = phi i32 [ %57, %.lr.ph63 ], [ %.pre95, %67 ]
  %81 = phi i32 [ %58, %.lr.ph63 ], [ %.pre95, %67 ]
  %.3 = phi double [ %.261, %.lr.ph63 ], [ %78, %67 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next90, %82
  br i1 %83, label %.lr.ph63, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %79, %48
  %84 = phi i32 [ %49, %48 ], [ %80, %79 ]
  %.147 = phi double [ %.04665, %48 ], [ %.3, %79 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next93, %85
  br i1 %86, label %48, label %._crit_edge69, !llvm.loop !10

._crit_edge69:                                    ; preds = %.loopexit, %9, %._crit_edge59
  %.199 = phi double [ %.1, %._crit_edge59 ], [ 1.000000e+00, %9 ], [ %.1, %.loopexit ]
  %.046.lcssa = phi double [ 0.000000e+00, %._crit_edge59 ], [ 0.000000e+00, %9 ], [ %.147, %.loopexit ]
  %87 = fdiv double %.046.lcssa, %.199
  ret double %87
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10MutualInfo9histogramEiiPhS0_iiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #8 align 2 {
  %10 = icmp eq i32 %6, 0
  %spec.select = select i1 %10, i32 %1, i32 %6
  %11 = icmp eq i32 %8, 0
  %.033 = select i1 %11, i32 %2, i32 %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = mul i32 %15, %15
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %18, i1 false)
  %19 = load i32, ptr %14, align 8
  %.not49 = icmp ugt i32 %19, 128
  br i1 %.not49, label %.lr.ph55.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.rhs.trunc = trunc nuw i32 %19 to i16
  %20 = udiv i16 256, %.rhs.trunc
  %.zext = zext nneg i16 %20 to i32
  br label %.lr.ph

.preheader48:                                     ; preds = %.lr.ph
  %.not4552 = icmp ult i32 %19, 2
  br i1 %.not4552, label %.preheader47, label %.lr.ph55.preheader

.lr.ph55.preheader:                               ; preds = %9, %.preheader48
  %.039.lcssa77 = phi i32 [ %22, %.preheader48 ], [ 0, %9 ]
  br label %.lr.ph55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03951 = phi i32 [ %22, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04050 = phi i32 [ %21, %.lr.ph ], [ %.zext, %.lr.ph.preheader ]
  %21 = lshr i32 %.04050, 1
  %22 = add nuw nsw i32 %.03951, 1
  %.not = icmp samesign ult i32 %.04050, 4
  br i1 %.not, label %.preheader48, label %.lr.ph, !llvm.loop !11

.preheader47:                                     ; preds = %.lr.ph55, %.preheader48
  %.039.lcssa78 = phi i32 [ %22, %.preheader48 ], [ %.039.lcssa77, %.lr.ph55 ]
  %.037.lcssa = phi i32 [ 0, %.preheader48 ], [ %47, %.lr.ph55 ]
  %23 = icmp slt i32 %7, %.033
  %24 = icmp slt i32 %5, %spec.select
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %.lr.ph59.us.preheader, label %._crit_edge62

.lr.ph59.us.preheader:                            ; preds = %.preheader47
  %25 = mul i32 %7, %1
  %26 = add i32 %5, %25
  br label %.lr.ph59.us

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %._crit_edge.us
  %indvars.iv = phi i32 [ %26, %.lr.ph59.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.03660.us = phi i32 [ %7, %.lr.ph59.us.preheader ], [ %45, %._crit_edge.us ]
  %27 = sext i32 %indvars.iv to i64
  br label %28

28:                                               ; preds = %.lr.ph59.us, %28
  %indvars.iv68 = phi i64 [ %27, %.lr.ph59.us ], [ %indvars.iv.next69, %28 ]
  %.03458.us = phi i32 [ %5, %.lr.ph59.us ], [ %44, %28 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv68
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = lshr i32 %31, %.039.lcssa78
  %33 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv68
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = lshr i32 %35, %.039.lcssa78
  %37 = load ptr, ptr %12, align 8
  %38 = shl i32 %36, %.037.lcssa
  %39 = add nsw i32 %38, %32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %41, align 4
  %44 = add nsw i32 %.03458.us, 1
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i32 %44, %spec.select
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !12

._crit_edge.us:                                   ; preds = %28
  %45 = add nsw i32 %.03660.us, 1
  %indvars.iv.next = add i32 %indvars.iv, %1
  %exitcond71.not = icmp eq i32 %45, %.033
  br i1 %exitcond71.not, label %._crit_edge62, label %.lr.ph59.us, !llvm.loop !13

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %.03754 = phi i32 [ %47, %.lr.ph55 ], [ 0, %.lr.ph55.preheader ]
  %.03853 = phi i32 [ %46, %.lr.ph55 ], [ %19, %.lr.ph55.preheader ]
  %46 = ashr i32 %.03853, 1
  %47 = add nuw nsw i32 %.03754, 1
  %.not45 = icmp ult i32 %46, 2
  br i1 %.not45, label %.preheader47, label %.lr.ph55, !llvm.loop !14

._crit_edge62:                                    ; preds = %._crit_edge.us, %.preheader47
  %48 = load i32, ptr %0, align 8
  %.not46 = icmp eq i32 %48, 0
  br i1 %.not46, label %58, label %.preheader

.preheader:                                       ; preds = %._crit_edge62
  %49 = load i32, ptr %14, align 8
  %.not65 = icmp eq i32 %49, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %.preheader, %.lr.ph64
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph64 ], [ 0, %.preheader ]
  %50 = load i32, ptr %0, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv72
  %53 = load i32, ptr %52, align 4
  %54 = udiv i32 %53, %50
  store i32 %54, ptr %52, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %55 = load i32, ptr %14, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next73, %56
  br i1 %57, label %.lr.ph64, label %.loopexit, !llvm.loop !15

58:                                               ; preds = %._crit_edge62
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %14, align 8
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %62, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph64, %.preheader, %58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mutual.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
