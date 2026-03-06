; ModuleID = 'bench/meshlab/original/mutual.ll'
source_filename = "bench/meshlab/original/mutual.ll"
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
  tail call void @_ZdaPv(ptr noundef nonnull %5) #14
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #14
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #14
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %3, align 8
  %17 = mul i32 %16, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #15
  store ptr %20, ptr %4, align 8
  %21 = zext i32 %16 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #15
  store ptr %23, ptr %8, align 8
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #15
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #14
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #14
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #7 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %13, %13
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %16, i1 false)
  %17 = load i32, ptr %12, align 8
  br label %18

18:                                               ; preds = %18, %9
  %.038.i = phi i32 [ %19, %18 ], [ %17, %9 ]
  %.037.i = phi i32 [ %20, %18 ], [ 0, %9 ]
  %19 = ashr i32 %.038.i, 1
  %.not45.i = icmp eq i32 %19, 0
  %20 = add nuw nsw i32 %.037.i, 1
  br i1 %.not45.i, label %.preheader47.i, label %18, !llvm.loop !5

.preheader47.i:                                   ; preds = %18
  %21 = udiv i32 256, %17
  %22 = lshr i32 %21, 1
  %23 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %22, i1 false)
  %24 = sub nuw nsw i32 32, %23
  %25 = icmp eq i32 %6, 0
  %spec.select.i = select i1 %25, i32 %1, i32 %6
  %26 = icmp eq i32 %8, 0
  %.033.i = select i1 %26, i32 %2, i32 %8
  %27 = icmp slt i32 %7, %.033.i
  %28 = icmp slt i32 %5, %spec.select.i
  %or.cond.i = and i1 %28, %27
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %._crit_edge53.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader47.i
  %29 = mul i32 %7, %1
  %30 = add i32 %29, %5
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i32 [ %30, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %.03651.us.i = phi i32 [ %7, %.lr.ph.us.preheader.i ], [ %49, %._crit_edge.us.i ]
  %31 = sext i32 %indvars.iv.i to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.us.i
  %indvars.iv57.i = phi i64 [ %31, %.lr.ph.us.i ], [ %indvars.iv.next58.i, %32 ]
  %.03450.us.i = phi i32 [ %5, %.lr.ph.us.i ], [ %48, %32 ]
  %33 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv57.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = lshr i32 %35, %24
  %37 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv57.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = lshr i32 %39, %24
  %41 = load ptr, ptr %10, align 8
  %42 = shl i32 %40, %.037.i
  %43 = add nsw i32 %42, %36
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %45, align 4
  %48 = add nsw i32 %.03450.us.i, 1
  %indvars.iv.next58.i = add nsw i64 %indvars.iv57.i, 1
  %exitcond.not.i = icmp eq i32 %48, %spec.select.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %32, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %32
  %49 = add nsw i32 %.03651.us.i, 1
  %indvars.iv.next.i = add i32 %indvars.iv.i, %1
  %exitcond60.not.i = icmp eq i32 %49, %.033.i
  br i1 %exitcond60.not.i, label %._crit_edge53.i, label %.lr.ph.us.i, !llvm.loop !8

._crit_edge53.i:                                  ; preds = %._crit_edge.us.i, %.preheader47.i
  %50 = load i32, ptr %0, align 8
  %.not46.i = icmp eq i32 %50, 0
  br i1 %.not46.i, label %60, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge53.i
  %51 = load i32, ptr %12, align 8
  %.not55.i = icmp eq i32 %51, 0
  br i1 %.not55.i, label %_ZN10MutualInfo9histogramEiiPhS0_iiii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %52 = load i32, ptr %0, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv61.i
  %55 = load i32, ptr %54, align 4
  %56 = udiv i32 %55, %52
  store i32 %56, ptr %54, align 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %57 = load i32, ptr %12, align 8
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next62.i, %58
  br i1 %59, label %.lr.ph.i, label %_ZN10MutualInfo9histogramEiiPhS0_iiii.exit, !llvm.loop !9

60:                                               ; preds = %._crit_edge53.i
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %12, align 8
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %64, i1 false)
  %.pre = load i32, ptr %12, align 8
  br label %_ZN10MutualInfo9histogramEiiPhS0_iiii.exit

_ZN10MutualInfo9histogramEiiPhS0_iiii.exit:       ; preds = %.lr.ph.i, %.preheader.i, %60
  %65 = phi i32 [ %.pre, %60 ], [ 0, %.preheader.i ], [ %57, %.lr.ph.i ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %69, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %12, align 8
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %74, i1 false)
  %75 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %._crit_edge68, label %.lr.ph57.split

.lr.ph57.split:                                   ; preds = %_ZN10MutualInfo9histogramEiiPhS0_iiii.exit, %._crit_edge
  %76 = phi i32 [ %93, %._crit_edge ], [ 1, %_ZN10MutualInfo9histogramEiiPhS0_iiii.exit ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %._crit_edge ], [ 0, %_ZN10MutualInfo9histogramEiiPhS0_iiii.exit ]
  %.056 = phi double [ %96, %._crit_edge ], [ 0.000000e+00, %_ZN10MutualInfo9histogramEiiPhS0_iiii.exit ]
  %.04155 = phi i32 [ %.142.lcssa, %._crit_edge ], [ 0, %_ZN10MutualInfo9histogramEiiPhS0_iiii.exit ]
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv82
  %.not72 = icmp eq i32 %76, 0
  br i1 %.not72, label %.lr.ph57.split.._crit_edge_crit_edge, label %.lr.ph.preheader

.lr.ph57.split.._crit_edge_crit_edge:             ; preds = %.lr.ph57.split
  %.pre94 = load i32, ptr %78, align 4
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph57.split
  %79 = sext i32 %.04155 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv77 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next78, %.lr.ph ]
  %indvars.iv = phi i64 [ %79, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %80 = load ptr, ptr %10, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %66, align 8
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv77
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, %82
  store i32 %86, ptr %84, align 4
  %87 = load i32, ptr %78, align 4
  %88 = add i32 %87, %82
  store i32 %88, ptr %78, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %89 = load i32, ptr %12, align 8
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next78, %90
  br i1 %91, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %92 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph57.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %93 = phi i32 [ 0, %.lr.ph57.split.._crit_edge_crit_edge ], [ %89, %._crit_edge.loopexit ]
  %94 = phi i32 [ %.pre94, %.lr.ph57.split.._crit_edge_crit_edge ], [ %88, %._crit_edge.loopexit ]
  %.142.lcssa = phi i32 [ %.04155, %.lr.ph57.split.._crit_edge_crit_edge ], [ %92, %._crit_edge.loopexit ]
  %95 = uitofp i32 %94 to double
  %96 = fadd double %.056, %95
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %97 = zext i32 %93 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next83, %97
  br i1 %98, label %.lr.ph57.split, label %._crit_edge58, !llvm.loop !11

._crit_edge58:                                    ; preds = %._crit_edge
  %99 = fcmp oeq double %96, 0.000000e+00
  %.1 = select i1 %99, double 1.000000e+00, double %96
  %.not73 = icmp eq i32 %93, 0
  br i1 %.not73, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %._crit_edge58
  %100 = load ptr, ptr %70, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %66, align 8
  br label %103

103:                                              ; preds = %.lr.ph67, %.loopexit
  %104 = phi i32 [ %93, %.lr.ph67 ], [ %136, %.loopexit ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next92, %.loopexit ]
  %.04664 = phi double [ 0.000000e+00, %.lr.ph67 ], [ %.147, %.loopexit ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv91
  %106 = load i32, ptr %105, align 4
  %107 = uitofp i32 %106 to double
  %108 = icmp ne i32 %106, 0
  %109 = icmp ne i32 %104, 0
  %or.cond = and i1 %108, %109
  br i1 %or.cond, label %.lr.ph62.preheader, label %.loopexit

.lr.ph62.preheader:                               ; preds = %103
  %110 = trunc nuw i64 %indvars.iv91 to i32
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %131
  %111 = phi i32 [ %104, %.lr.ph62.preheader ], [ %132, %131 ]
  %112 = phi i32 [ %104, %.lr.ph62.preheader ], [ %133, %131 ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next89, %131 ]
  %.260 = phi double [ %.04664, %.lr.ph62.preheader ], [ %.3, %131 ]
  %113 = mul i32 %112, %110
  %114 = trunc nuw i64 %indvars.iv88 to i32
  %115 = add i32 %113, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %.lr.ph62
  %121 = uitofp i32 %118 to double
  %122 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv88
  %123 = load i32, ptr %122, align 4
  %124 = uitofp i32 %123 to double
  %125 = fmul double %.1, %121
  %126 = fmul nnan double %107, %124
  %127 = fdiv double %125, %126
  %128 = tail call double @log(double noundef %127) #16
  %129 = fmul double %128, %121
  %130 = tail call double @llvm.fmuladd.f64(double %129, double 0x3FF71547652B82FE, double %.260)
  %.pre95 = load i32, ptr %12, align 8
  br label %131

131:                                              ; preds = %.lr.ph62, %120
  %132 = phi i32 [ %111, %.lr.ph62 ], [ %.pre95, %120 ]
  %133 = phi i32 [ %112, %.lr.ph62 ], [ %.pre95, %120 ]
  %.3 = phi double [ %.260, %.lr.ph62 ], [ %130, %120 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.next89, %134
  br i1 %135, label %.lr.ph62, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %131, %103
  %136 = phi i32 [ %104, %103 ], [ %132, %131 ]
  %.147 = phi double [ %.04664, %103 ], [ %.3, %131 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %indvars.iv.next92, %137
  br i1 %138, label %103, label %._crit_edge68, !llvm.loop !14

._crit_edge68:                                    ; preds = %.loopexit, %_ZN10MutualInfo9histogramEiiPhS0_iiii.exit, %._crit_edge58
  %.1105 = phi double [ %.1, %._crit_edge58 ], [ 1.000000e+00, %_ZN10MutualInfo9histogramEiiPhS0_iiii.exit ], [ %.1, %.loopexit ]
  %.046.lcssa = phi double [ 0.000000e+00, %._crit_edge58 ], [ 0.000000e+00, %_ZN10MutualInfo9histogramEiiPhS0_iiii.exit ], [ %.147, %.loopexit ]
  %139 = fdiv double %.046.lcssa, %.1105
  ret double %139
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10MutualInfo9histogramEiiPhS0_iiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #8 align 2 {
.preheader48:
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, %12
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %15, i1 false)
  %16 = load i32, ptr %11, align 8
  %17 = udiv i32 256, %16
  %18 = lshr i32 %17, 1
  %19 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %18, i1 false)
  %20 = sub nuw nsw i32 32, %19
  br label %21

21:                                               ; preds = %21, %.preheader48
  %.038 = phi i32 [ %22, %21 ], [ %16, %.preheader48 ]
  %.037 = phi i32 [ %23, %21 ], [ 0, %.preheader48 ]
  %22 = ashr i32 %.038, 1
  %.not45 = icmp eq i32 %22, 0
  %23 = add nuw nsw i32 %.037, 1
  br i1 %.not45, label %.preheader47, label %21, !llvm.loop !5

.preheader47:                                     ; preds = %21
  %24 = icmp eq i32 %6, 0
  %spec.select = select i1 %24, i32 %1, i32 %6
  %25 = icmp eq i32 %8, 0
  %.033 = select i1 %25, i32 %2, i32 %8
  %26 = icmp slt i32 %7, %.033
  %27 = icmp slt i32 %5, %spec.select
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge53

.lr.ph.us.preheader:                              ; preds = %.preheader47
  %28 = mul i32 %7, %1
  %29 = add i32 %5, %28
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i32 [ %29, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.03651.us = phi i32 [ %7, %.lr.ph.us.preheader ], [ %48, %._crit_edge.us ]
  %30 = sext i32 %indvars.iv to i64
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv57 = phi i64 [ %30, %.lr.ph.us ], [ %indvars.iv.next58, %31 ]
  %.03450.us = phi i32 [ %5, %.lr.ph.us ], [ %47, %31 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv57
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = lshr i32 %34, %20
  %36 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv57
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = lshr i32 %38, %20
  %40 = load ptr, ptr %9, align 8
  %41 = shl i32 %39, %.037
  %42 = add nsw i32 %41, %35
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %44, align 4
  %47 = add nsw i32 %.03450.us, 1
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i32 %47, %spec.select
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !7

._crit_edge.us:                                   ; preds = %31
  %48 = add nsw i32 %.03651.us, 1
  %indvars.iv.next = add i32 %indvars.iv, %1
  %exitcond60.not = icmp eq i32 %48, %.033
  br i1 %exitcond60.not, label %._crit_edge53, label %.lr.ph.us, !llvm.loop !8

._crit_edge53:                                    ; preds = %._crit_edge.us, %.preheader47
  %49 = load i32, ptr %0, align 8
  %.not46 = icmp eq i32 %49, 0
  br i1 %.not46, label %59, label %.preheader

.preheader:                                       ; preds = %._crit_edge53
  %50 = load i32, ptr %11, align 8
  %.not55 = icmp eq i32 %50, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.lr.ph ], [ 0, %.preheader ]
  %51 = load i32, ptr %0, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv61
  %54 = load i32, ptr %53, align 4
  %55 = udiv i32 %54, %51
  store i32 %55, ptr %53, align 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %56 = load i32, ptr %11, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next62, %57
  br i1 %58, label %.lr.ph, label %.loopexit, !llvm.loop !9

59:                                               ; preds = %._crit_edge53
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %11, align 8
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %63, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mutual.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
