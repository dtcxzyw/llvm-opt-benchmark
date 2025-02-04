; ModuleID = 'bench/opencv/original/pattern_result.cpp.ll'
source_filename = "bench/opencv/original/pattern_result.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref.0" = type { ptr }

$_ZN5zxing6qrcode13PatternResultD2Ev = comdat any

$_ZN5zxing6qrcode13PatternResultD0Ev = comdat any

$_ZTVN5zxing6qrcode13PatternResultE = comdat any

$_ZTSN5zxing6qrcode13PatternResultE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing6qrcode13PatternResultE = comdat any

@_ZTVN5zxing6qrcode13PatternResultE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode13PatternResultE, ptr @_ZN5zxing6qrcode13PatternResultD2Ev, ptr @_ZN5zxing6qrcode13PatternResultD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode13PatternResultE = linkonce_odr hidden constant [31 x i8] c"N5zxing6qrcode13PatternResultE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing6qrcode13PatternResultE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode13PatternResultE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8

@_ZN5zxing6qrcode13PatternResultC1ENS_3RefINS0_17FinderPatternInfoEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing6qrcode13PatternResultC2ENS_3RefINS0_17FinderPatternInfoEEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode13PatternResultC2ENS_3RefINS0_17FinderPatternInfoEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 12), (16, 56)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode13PatternResultE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.pre = load ptr, ptr %4, align 8
  %.not5.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8
  %17 = load ptr, ptr %.pre, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #4
  br label %.thread

.thread:                                          ; preds = %2, %16, %11, %7
  store ptr %6, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i6 = icmp eq ptr %22, %20
  br i1 %.not.i.i6, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.thread, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i ], [ %20, %.thread ]
  %23 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i

29:                                               ; preds = %24
  store i32 -559026175, ptr %25, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %23) #4
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i: ; preds = %29, %24, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %33, %22
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5clearEv.exit: ; preds = %.thread, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode13PatternResult28setConfirmedAlignmentPatternEi(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %.not = icmp slt i32 %1, %11
  br i1 %.not, label %12, label %32

12:                                               ; preds = %2
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %"class.zxing::Ref.0", ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %15, align 8
  %.not5.i.i = icmp eq ptr %22, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit

28:                                               ; preds = %23
  store i32 -559026175, ptr %24, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %22) #4
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit: ; preds = %21, %23, %28
  store ptr %16, ptr %15, align 8
  br label %32

32:                                               ; preds = %2, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode13PatternResultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode13PatternResultE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #4
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i ], [ %14, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i

23:                                               ; preds = %18
  store i32 -559026175, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(12) %17) #4
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i: ; preds = %23, %18, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %27, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #5
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i1 = icmp eq ptr %31, null
  br i1 %.not.i1, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

37:                                               ; preds = %32
  store i32 -559026175, ptr %33, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %31) #4
  br label %_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev.exit: ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit, %32, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode13PatternResultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode13PatternResultE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit.i

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #4
  br label %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit.i

_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit.i: ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit.i, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit.i ]
  %17 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %18
  store i32 -559026175, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(12) %17) #4
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i: ; preds = %23, %18, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit.i
  %28 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #5
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit.i: ; preds = %29, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i1.i = icmp eq ptr %31, null
  br i1 %.not.i1.i, label %_ZN5zxing6qrcode13PatternResultD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5zxing6qrcode13PatternResultD2Ev.exit

37:                                               ; preds = %32
  store i32 -559026175, ptr %33, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %31) #4
  br label %_ZN5zxing6qrcode13PatternResultD2Ev.exit

_ZN5zxing6qrcode13PatternResultD2Ev.exit:         ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev.exit.i, %32, %37
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
