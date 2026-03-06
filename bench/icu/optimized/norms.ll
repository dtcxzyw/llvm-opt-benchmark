; ModuleID = 'bench/icu/original/norms.ll'
source_filename = "bench/icu/original/norms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::IcuToolErrorCode" = type { %"class.icu_77::ErrorCode.base", ptr }
%"class.icu_77::ErrorCode.base" = type <{ ptr, i32 }>

$__clang_call_terminate = comdat any

$_ZN6icu_7718CompositionBuilderD0Ev = comdat any

$_ZN6icu_7710DecomposerD0Ev = comdat any

@.str = private unnamed_addr constant [31 x i8] c"gennorm2 normalization structs\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"gennorm2/createNorm()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [85 x i8] c"gennorm2 error: same round-trip mapping for more than 1 code point U+%04lX..U+%04lX\0A\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"gennorm2 error: U+%04lX has a round-trip mapping and ccc!=0, not possible in Unicode normalization\0A\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"gennorm2 error: U+%04lX's round-trip mapping's starter U+%04lX has ccc!=0, not possible in Unicode normalization\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"gennorm2/addComposition()\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"gennorm2 error: same round-trip mapping for more than 1 code point (e.g., U+%04lX) to U+%04lX + U+%04lX\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"gennorm2 error: U+%04lX maps to itself directly or indirectly\0A\00", align 1
@.str.8 = private unnamed_addr constant [122 x i8] c"gennorm2 error: U+%04lX's round-trip mapping's starter U+%04lX one-way-decomposes, not possible in Unicode normalization\0A\00", align 1
@.str.9 = private unnamed_addr constant [172 x i8] c"gennorm2 error: U+%04lX's round-trip mapping's starter U+%04lX decomposes and the inner/earlier tccc=%hu > outer/following tccc=%hu, not possible in Unicode normalization\0A\00", align 1
@.str.10 = private unnamed_addr constant [118 x i8] c"gennorm2 error: U+%04lX's round-trip mapping's non-starter U+%04lX decomposes, not possible in Unicode normalization\0A\00", align 1
@_ZTVN6icu_775Norms10EnumeratorE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_775Norms10EnumeratorE, ptr @_ZN6icu_775Norms10EnumeratorD2Ev, ptr @_ZN6icu_775Norms10EnumeratorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_775Norms10EnumeratorE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_775Norms10EnumeratorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_775Norms10EnumeratorE = dso_local constant [28 x i8] c"N6icu_775Norms10EnumeratorE\00", align 1
@_ZTVN6icu_7718CompositionBuilderE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718CompositionBuilderE, ptr @_ZN6icu_775Norms10EnumeratorD2Ev, ptr @_ZN6icu_7718CompositionBuilderD0Ev, ptr @_ZN6icu_7718CompositionBuilder12rangeHandlerEiiRNS_4NormE] }, align 8
@_ZTIN6icu_7718CompositionBuilderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718CompositionBuilderE, ptr @_ZTIN6icu_775Norms10EnumeratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7718CompositionBuilderE = dso_local constant [30 x i8] c"N6icu_7718CompositionBuilderE\00", align 1
@_ZTVN6icu_7710DecomposerE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7710DecomposerE, ptr @_ZN6icu_775Norms10EnumeratorD2Ev, ptr @_ZN6icu_7710DecomposerD0Ev, ptr @_ZN6icu_7710Decomposer12rangeHandlerEiiRNS_4NormE] }, align 8
@_ZTIN6icu_7710DecomposerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710DecomposerE, ptr @_ZTIN6icu_775Norms10EnumeratorE }, align 8
@_ZTSN6icu_7710DecomposerE = dso_local constant [22 x i8] c"N6icu_7710DecomposerE\00", align 1
@_ZTVN6icu_7716IcuToolErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_775NormsC1ER10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_775NormsC2ER10UErrorCode
@_ZN6icu_775NormsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_775NormsD2Ev
@_ZN6icu_775Norms10EnumeratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_775Norms10EnumeratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN6icu_7723BuilderReorderingBuffer6appendEih(ptr noundef nonnull align 4 captures(none) dereferenceable(133) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = zext i8 %2 to i32
  %5 = icmp eq i8 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4, !tbaa !4
  br i1 %5, label %.critedge23, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %8
  %11 = sext i32 %7 to i64
  %12 = getelementptr [4 x i8], ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = trunc i32 %14 to i8
  %.not = icmp ult i8 %2, %15
  br i1 %.not, label %.preheader, label %22

.preheader:                                       ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = add i32 %7, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %17, i32 %19)
  %20 = add i32 %smin, 1
  br label %30

.critedge23:                                      ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %7, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %8, %10, %.critedge23
  %23 = phi i32 [ 0, %8 ], [ %7, %10 ], [ %7, %.critedge23 ]
  %24 = shl i32 %1, 8
  %25 = or disjoint i32 %24, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %27 = add nsw i32 %23, 1
  store i32 %27, ptr %26, align 4, !tbaa !4
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %0, i64 %28
  store i32 %25, ptr %29, align 4, !tbaa !9
  br label %50

30:                                               ; preds = %.preheader, %32
  %indvars.iv = phi i64 [ %11, %.preheader ], [ %indvars.iv.next, %32 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %31 = icmp sgt i64 %indvars.iv.next, %18
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %30
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.next
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = trunc i32 %34 to i8
  %36 = icmp ult i8 %2, %35
  br i1 %36, label %30, label %.critedge.split.loop.exit32, !llvm.loop !11

.critedge.split.loop.exit32:                      ; preds = %32
  %37 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %30, %.critedge.split.loop.exit32
  %.018.in.lcssa = phi i32 [ %37, %.critedge.split.loop.exit32 ], [ %20, %30 ]
  %38 = icmp slt i32 %.018.in.lcssa, %7
  %39 = sext i32 %.018.in.lcssa to i64
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  %40 = shl i32 %1, 8
  %41 = or disjoint i32 %40, %4
  %42 = getelementptr inbounds [4 x i8], ptr %0, i64 %39
  store i32 %41, ptr %42, align 4, !tbaa !9
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %45, align 4, !tbaa !13
  br label %50

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %.lr.ph ], [ %11, %.critedge ]
  %46 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv27
  %47 = getelementptr i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !9
  store i32 %48, ptr %46, align 4, !tbaa !9
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %49 = icmp sgt i64 %indvars.iv.next28, %39
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !14

50:                                               ; preds = %._crit_edge, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6icu_7723BuilderReorderingBuffer8toStringERNS_13UnicodeStringE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !15
  %5 = and i16 %4, 1
  %.not.i = icmp eq i16 %5, 0
  %6 = and i16 %4, 30
  %storemerge.i = select i1 %.not.i, i16 %6, i16 2
  store i16 %storemerge.i, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = ashr i32 %11, 8
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !16
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK6icu_774Norm7combineEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %_ZNK6icu_774Norm19getCompositionPairsERi.exit

_ZNK6icu_774Norm19getCompositionPairsERi.exit:    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp sgt i32 %7, 1
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZNK6icu_774Norm19getCompositionPairsERi.exit
  %11 = lshr i32 %7, 1
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph
  %16 = icmp slt i32 %1, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %16, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !llvm.loop !32

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %15, %2, %_ZNK6icu_774Norm19getCompositionPairsERi.exit, %17
  %21 = phi i32 [ %20, %17 ], [ -1, %_ZNK6icu_774Norm19getCompositionPairsERi.exit ], [ -1, %2 ], [ -1, %15 ]
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_775NormsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %4 unwind label %17

4:                                                ; preds = %2
  %5 = invoke ptr @umutablecptrie_open_77(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
          to label %6 unwind label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %5, ptr %7, align 8, !tbaa !34
  %8 = invoke ptr @utm_open(ptr noundef nonnull @.str, i32 noundef 10000, i32 noundef 1114368, i32 noundef 64)
          to label %9 unwind label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %8, ptr %10, align 8, !tbaa !47
  %11 = invoke ptr @utm_alloc(ptr noundef %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !47
  %13 = invoke ptr @utm_getStart(ptr noundef %12)
          to label %14 unwind label %19

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %11, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %16, align 8, !tbaa !49
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %.noexc, %9, %6, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #18
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare ptr @umutablecptrie_open_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @utm_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6icu_775Norms9allocNormEv(ptr noundef nonnull align 8 captures(none) dereferenceable(424) initializes((416, 424)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = tail call ptr @utm_alloc(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = tail call ptr @utm_getStart(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %6, ptr %7, align 8, !tbaa !48
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6icu_775NormsD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @umutablecptrie_close_77(ptr noundef %3)
          to label %4 unwind label %43

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = invoke i32 @utm_countItems(ptr noundef %6)
          to label %.preheader unwind label %43

.preheader:                                       ; preds = %4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

._crit_edge:                                      ; preds = %40, %.preheader
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  invoke void @utm_close(ptr noundef %10)
          to label %41 unwind label %43

11:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(64) %14) #18
  %.pre = load ptr, ptr %9, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %.pre, %16 ], [ %12, %11 ]
  %22 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %24, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(64) %24) #18
  %.pre11 = load ptr, ptr %9, align 8, !tbaa !48
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi ptr [ %.pre11, %26 ], [ %21, %20 ]
  %32 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %34, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %40

40:                                               ; preds = %30, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !54

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %42) #18
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #18
  ret void

43:                                               ; preds = %._crit_edge, %4, %1
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable
}

declare void @umutablecptrie_close_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare i32 @utm_countItems(ptr noundef) local_unnamed_addr #2

declare void @utm_close(ptr noundef) local_unnamed_addr #2

declare ptr @utm_alloc(ptr noundef) local_unnamed_addr #2

declare ptr @utm_getStart(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6icu_775Norms7getNormEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @umutablecptrie_get_77(ptr noundef %4, i32 noundef %1)
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %9
  %.0 = select i1 %6, ptr null, ptr %10
  ret ptr %.0
}

declare i32 @umutablecptrie_get_77(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK6icu_775Norms7getNormEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @umutablecptrie_get_77(ptr noundef %4, i32 noundef %1)
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %9
  %.0 = select i1 %6, ptr null, ptr %10
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = tail call i32 @umutablecptrie_get_77(ptr noundef %6, i32 noundef %1)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6icu_775Norms10createNormEi(ptr noundef nonnull align 8 captures(none) dereferenceable(424) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = tail call i32 @umutablecptrie_get_77(ptr noundef %5, i32 noundef %1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %10
  br label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = tail call ptr @utm_alloc(ptr noundef %14)
  %16 = load ptr, ptr %13, align 8, !tbaa !47
  %17 = tail call ptr @utm_getStart(ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %17, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %19, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %3, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.1, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 6
  %26 = trunc i64 %25 to i32
  invoke void @umutablecptrie_set_77(ptr noundef %21, i32 noundef %1, i32 noundef %26, ptr noundef nonnull %19)
          to label %27 unwind label %28

27:                                               ; preds = %12
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29

30:                                               ; preds = %27, %7
  %.0 = phi ptr [ %11, %7 ], [ %15, %27 ]
  ret ptr %.0
}

declare void @umutablecptrie_set_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6icu_775Norms7reorderERNS_13UnicodeStringERNS_23BuilderReorderingBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(133) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !15
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = and i16 %5, 17
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %13, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

13:                                               ; preds = %3
  %14 = and i16 %5, 2
  %.not2.i = icmp eq i16 %14, 0
  br i1 %.not2.i, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %3, %15, %17
  %.0.i = phi ptr [ %19, %17 ], [ %16, %15 ], [ null, %3 ]
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 132
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN6icu_7723BuilderReorderingBuffer6appendEih.exit
  %.032 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZN6icu_7723BuilderReorderingBuffer6appendEih.exit ]
  %27 = add nsw i32 %.032, 1
  %28 = sext i32 %.032 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !60
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 64512
  %33 = icmp ne i32 %32, 55296
  %.not25 = icmp eq i32 %27, %11
  %or.cond = select i1 %33, i1 true, i1 %.not25
  br i1 %or.cond, label %46, label %34

34:                                               ; preds = %26
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !60
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 64512
  %40 = icmp eq i32 %39, 56320
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = add nsw i32 %.032, 2
  %43 = shl nuw nsw i32 %31, 10
  %44 = add nsw i32 %43, -56613888
  %45 = add nuw nsw i32 %44, %38
  br label %46

46:                                               ; preds = %34, %41, %26
  %.121 = phi i32 [ %31, %26 ], [ %45, %41 ], [ %31, %34 ]
  %.2 = phi i32 [ %27, %26 ], [ %42, %41 ], [ %27, %34 ]
  %47 = load ptr, ptr %21, align 8, !tbaa !48
  %48 = load ptr, ptr %22, align 8, !tbaa !34
  %49 = tail call i32 @umutablecptrie_get_77(ptr noundef %48, i32 noundef %.121)
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i8, ptr %52, align 8, !tbaa !62
  %54 = zext i8 %53 to i32
  %55 = icmp eq i8 %53, 0
  %56 = load i32, ptr %23, align 4, !tbaa !4
  br i1 %55, label %.critedge23.i, label %57

57:                                               ; preds = %46
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %57
  %60 = sext i32 %56 to i64
  %61 = getelementptr [4 x i8], ptr %2, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = trunc i32 %63 to i8
  %.not.i26 = icmp ult i8 %53, %64
  br i1 %.not.i26, label %.preheader.i, label %69

.preheader.i:                                     ; preds = %59
  %65 = load i32, ptr %24, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = add i32 %56, -1
  %smin.i = tail call i32 @llvm.smin.i32(i32 %65, i32 %67)
  %68 = add i32 %smin.i, 1
  br label %76

.critedge23.i:                                    ; preds = %46
  store i32 %56, ptr %24, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %.critedge23.i, %59, %57
  %70 = phi i32 [ 0, %57 ], [ %56, %59 ], [ %56, %.critedge23.i ]
  %71 = shl nuw i32 %.121, 8
  %72 = or disjoint i32 %71, %54
  %73 = add nsw i32 %70, 1
  store i32 %73, ptr %23, align 4, !tbaa !4
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %2, i64 %74
  store i32 %72, ptr %75, align 4, !tbaa !9
  br label %_ZN6icu_7723BuilderReorderingBuffer6appendEih.exit

76:                                               ; preds = %78, %.preheader.i
  %indvars.iv.i = phi i64 [ %60, %.preheader.i ], [ %indvars.iv.next.i, %78 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %77 = icmp sgt i64 %indvars.iv.next.i, %66
  br i1 %77, label %78, label %.critedge.i

78:                                               ; preds = %76
  %79 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = trunc i32 %80 to i8
  %82 = icmp ult i8 %53, %81
  br i1 %82, label %76, label %.critedge.split.loop.exit32.i, !llvm.loop !11

.critedge.split.loop.exit32.i:                    ; preds = %78
  %83 = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %76, %.critedge.split.loop.exit32.i
  %.018.in.lcssa.i = phi i32 [ %83, %.critedge.split.loop.exit32.i ], [ %68, %76 ]
  %84 = icmp slt i32 %.018.in.lcssa.i, %56
  %85 = sext i32 %.018.in.lcssa.i to i64
  br i1 %84, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.critedge.i
  %86 = shl i32 %.121, 8
  %87 = or disjoint i32 %86, %54
  %88 = getelementptr inbounds [4 x i8], ptr %2, i64 %85
  store i32 %87, ptr %88, align 4, !tbaa !9
  %89 = load i32, ptr %23, align 4, !tbaa !4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %23, align 4, !tbaa !4
  store i8 1, ptr %25, align 4, !tbaa !13
  br label %_ZN6icu_7723BuilderReorderingBuffer6appendEih.exit

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.lr.ph.i ], [ %60, %.critedge.i ]
  %91 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv27.i
  %92 = getelementptr i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !9
  store i32 %93, ptr %91, align 4, !tbaa !9
  %indvars.iv.next28.i = add nsw i64 %indvars.iv27.i, -1
  %94 = icmp sgt i64 %indvars.iv.next28.i, %85
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

_ZN6icu_7723BuilderReorderingBuffer6appendEih.exit: ; preds = %69, %._crit_edge.i
  %95 = icmp slt i32 %.2, %11
  br i1 %95, label %26, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZN6icu_7723BuilderReorderingBuffer6appendEih.exit, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !13
  %.not = icmp eq i8 %97, 0
  br i1 %.not, label %_ZNK6icu_7723BuilderReorderingBuffer8toStringERNS_13UnicodeStringE.exit, label %98

98:                                               ; preds = %._crit_edge
  %99 = load i16, ptr %4, align 8, !tbaa !15
  %100 = and i16 %99, 1
  %.not.i.i = icmp eq i16 %100, 0
  %101 = and i16 %99, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %101, i16 2
  store i16 %storemerge.i.i, ptr %4, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i28, label %_ZNK6icu_7723BuilderReorderingBuffer8toStringERNS_13UnicodeStringE.exit

.lr.ph.i28:                                       ; preds = %98, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %.lr.ph.i28 ], [ 0, %98 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i29
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = ashr i32 %106, 8
  %108 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %107)
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %109 = load i32, ptr %102, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next.i30, %110
  br i1 %111, label %.lr.ph.i28, label %_ZNK6icu_7723BuilderReorderingBuffer8toStringERNS_13UnicodeStringE.exit, !llvm.loop !16

_ZNK6icu_7723BuilderReorderingBuffer8toStringERNS_13UnicodeStringE.exit: ; preds = %.lr.ph.i28, %98, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext range(i8 0, 2) i8 @_ZNK6icu_775Norms21combinesWithCCBetweenERKNS_4NormEhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = zext i8 %2 to i32
  %6 = sub nsw i32 %3, %5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %_ZNK6icu_774Norm19getCompositionPairsERi.exit

_ZNK6icu_774Norm19getCompositionPairsERi.exit:    ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not21 = icmp sgt i32 %13, 1
  br i1 %.not21, label %.critedge.lr.ph, label %.thread

.critedge.lr.ph:                                  ; preds = %_ZNK6icu_774Norm19getCompositionPairsERi.exit
  %16 = lshr i32 %13, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.critedge

19:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %.critedge.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = load ptr, ptr %17, align 8, !tbaa !48
  %23 = load ptr, ptr %18, align 8, !tbaa !34
  %24 = tail call i32 @umutablecptrie_get_77(ptr noundef %23, i32 noundef %21)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i8, ptr %27, align 8, !tbaa !62
  %29 = icmp ult i8 %2, %28
  %30 = zext i8 %28 to i32
  %31 = icmp sgt i32 %3, %30
  %or.cond = and i1 %29, %31
  br i1 %or.cond, label %.thread, label %19

.thread:                                          ; preds = %.critedge, %19, %8, %_ZNK6icu_774Norm19getCompositionPairsERi.exit, %4
  %.3 = phi i8 [ 0, %4 ], [ 0, %_ZNK6icu_774Norm19getCompositionPairsERi.exit ], [ 0, %8 ], [ 0, %19 ], [ 1, %.critedge ]
  ret i8 %.3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_775Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call i32 @umutablecptrie_getRange_77(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %10 = phi i32 [ %6, %.lr.ph ], [ %22, %19 ]
  %.07 = phi i32 [ 0, %.lr.ph ], [ %20, %19 ]
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %8, align 8, !tbaa !48
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %1, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.07, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %19

19:                                               ; preds = %12, %9
  %20 = add nuw nsw i32 %10, 1
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = call i32 @umutablecptrie_getRange_77(ptr noundef %21, i32 noundef %20, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %9, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %19, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @umutablecptrie_getRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN6icu_775Norms10EnumeratorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7718CompositionBuilder12rangeHandlerEiiRNS_4NormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %8, label %94

8:                                                ; preds = %4
  %.not54 = icmp eq i32 %1, %2
  br i1 %.not54, label %14, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !67
  %11 = sext i32 %1 to i64
  %12 = sext i32 %2 to i64
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.2, i64 noundef %11, i64 noundef %12) #20
  tail call void @exit(i32 noundef 3) #21
  unreachable

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !62
  %.not55 = icmp eq i8 %16, 0
  br i1 %.not55, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !67
  %19 = sext i32 %1 to i64
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.3, i64 noundef %19) #20
  tail call void @exit(i32 noundef 3) #21
  unreachable

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i16, ptr %24, align 8, !tbaa !15
  %26 = icmp slt i16 %25, 0
  %27 = ashr i16 %25, 5
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = select i1 %26, i32 %30, i32 %28
  %32 = add nsw i32 %31, -1
  %33 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 416
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 400
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = tail call i32 @umutablecptrie_get_77(ptr noundef %39, i32 noundef %23)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i8, ptr %43, align 8, !tbaa !62
  %.not56 = icmp eq i8 %44, 0
  br i1 %.not56, label %50, label %45

45:                                               ; preds = %21
  %46 = load ptr, ptr @stderr, align 8, !tbaa !67
  %47 = sext i32 %1 to i64
  %48 = sext i32 %23 to i64
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.4, i64 noundef %47, i64 noundef %48) #20
  tail call void @exit(i32 noundef 3) #21
  unreachable

50:                                               ; preds = %21
  %51 = load ptr, ptr %34, align 8, !tbaa !69
  %52 = tail call noundef ptr @_ZN6icu_775Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %51, i32 noundef %33)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 43
  store i8 1, ptr %53, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %54, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %5, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.5, ptr %55, align 8, !tbaa !58
  %56 = load ptr, ptr %34, align 8, !tbaa !69
  %57 = invoke noundef ptr @_ZN6icu_775Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %56, i32 noundef %23)
          to label %58 unwind label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZNK6icu_774Norm19getCompositionPairsERi.exit

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %66 unwind label %69

66:                                               ; preds = %65, %62
  store ptr %63, ptr %59, align 8, !tbaa !17
  br label %._crit_edge

67:                                               ; preds = %50
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %97

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %63) #18
  br label %97

_ZNK6icu_774Norm19getCompositionPairsERi.exit:    ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !25
  %73 = sdiv i32 %72, 2
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = icmp sgt i32 %72, 1
  br i1 %76, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK6icu_774Norm19getCompositionPairsERi.exit
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %88 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = icmp eq i32 %33, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %.lr.ph
  %81 = load ptr, ptr @stderr, align 8, !tbaa !67
  %82 = sext i32 %1 to i64
  %83 = sext i32 %23 to i64
  %84 = sext i32 %33 to i64
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.6, i64 noundef %82, i64 noundef %83, i64 noundef %84) #20
  tail call void @exit(i32 noundef 3) #21
  unreachable

86:                                               ; preds = %.lr.ph
  %87 = icmp slt i32 %33, %78
  br i1 %87, label %._crit_edge.loopexit.split.loop.exit, label %88

88:                                               ; preds = %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !73

._crit_edge.loopexit.split.loop.exit:             ; preds = %86
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %88, %._crit_edge.loopexit.split.loop.exit
  %.144.lcssa.ph = phi i32 [ %89, %._crit_edge.loopexit.split.loop.exit ], [ %73, %88 ]
  %90 = shl nuw nsw i32 %.144.lcssa.ph, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK6icu_774Norm19getCompositionPairsERi.exit, %._crit_edge.loopexit, %66
  %.045 = phi ptr [ %63, %66 ], [ %60, %._crit_edge.loopexit ], [ %60, %_ZNK6icu_774Norm19getCompositionPairsERi.exit ]
  %.043 = phi i32 [ 0, %66 ], [ %90, %._crit_edge.loopexit ], [ 0, %_ZNK6icu_774Norm19getCompositionPairsERi.exit ]
  invoke void @_ZN6icu_779UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %.045, i32 noundef %33, i32 noundef %.043, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %91 unwind label %95

91:                                               ; preds = %._crit_edge
  %92 = or disjoint i32 %.043, 1
  invoke void @_ZN6icu_779UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %.045, i32 noundef %1, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %93 unwind label %95

93:                                               ; preds = %91
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

94:                                               ; preds = %4, %93
  ret void

95:                                               ; preds = %91, %._crit_edge
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %95, %69, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %96, %95 ], [ %70, %69 ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN6icu_779UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7710Decomposer12rangeHandlerEiiRNS_4NormE(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i16], align 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %._crit_edge.thread, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !15
  %13 = and i16 %12, 17
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %14, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

14:                                               ; preds = %9
  %15 = and i16 %12, 2
  %.not2.i = icmp eq i16 %15, 0
  br i1 %.not2.i, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %9, %16, %18
  %.0.i = phi ptr [ %20, %18 ], [ %17, %16 ], [ null, %9 ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i) #18, !srcloc !74
  %21 = load i16, ptr %11, align 8, !tbaa !15
  %22 = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = select i1 %22, i32 %26, i32 %24
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 43
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %34

34:                                               ; preds = %.lr.ph, %187
  %.0137 = phi ptr [ null, %.lr.ph ], [ %.2, %187 ]
  %.085136 = phi i32 [ 0, %.lr.ph ], [ %.287, %187 ]
  %35 = add nsw i32 %.085136, 1
  %36 = sext i32 %.085136 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !60
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 64512
  %41 = icmp ne i32 %40, 55296
  %.not101 = icmp eq i32 %35, %27
  %or.cond114 = select i1 %41, i1 true, i1 %.not101
  br i1 %or.cond114, label %54, label %42

42:                                               ; preds = %34
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !60
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 64512
  %48 = icmp eq i32 %47, 56320
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = add nsw i32 %.085136, 2
  %51 = shl nuw nsw i32 %39, 10
  %52 = add nsw i32 %51, -56613888
  %53 = add nuw nsw i32 %52, %46
  br label %54

54:                                               ; preds = %42, %49, %34
  %.193 = phi i32 [ %39, %34 ], [ %53, %49 ], [ %39, %42 ]
  %.287 = phi i32 [ %35, %34 ], [ %50, %49 ], [ %35, %42 ]
  %.not102 = icmp sgt i32 %1, %.193
  %.not103 = icmp sgt i32 %.193, %2
  %or.cond113 = or i1 %.not102, %.not103
  br i1 %or.cond113, label %59, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @stderr, align 8, !tbaa !67
  %57 = zext nneg i32 %.193 to i64
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.7, i64 noundef %57) #20
  call void @exit(i32 noundef 3) #21
  unreachable

59:                                               ; preds = %54
  %60 = load ptr, ptr %29, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 416
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 400
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = call i32 @umutablecptrie_get_77(ptr noundef %64, i32 noundef %.193)
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [64 x i8], ptr %62, i64 %66
  %68 = load i32, ptr %6, align 8, !tbaa !66
  %69 = icmp eq i32 %68, 2
  %70 = icmp eq i32 %.085136, 0
  %or.cond = and i1 %70, %69
  %71 = load i8, ptr %30, align 1
  %.not104 = icmp eq i8 %71, 0
  %or.cond138 = select i1 %or.cond, i1 %.not104, i1 false
  br i1 %or.cond138, label %72, label %78

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 43
  %74 = load i8, ptr %73, align 1, !tbaa !72
  %.not105 = icmp eq i8 %74, 0
  br i1 %.not105, label %78, label %75

75:                                               ; preds = %72
  store i8 1, ptr %30, align 1, !tbaa !72
  %76 = load i8, ptr %31, align 8, !tbaa !75
  %77 = or i8 %76, 1
  store i8 %77, ptr %31, align 8, !tbaa !75
  br label %78

78:                                               ; preds = %75, %72, %59
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !66
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %153, label %82

82:                                               ; preds = %78
  br i1 %69, label %83, label %136

83:                                               ; preds = %82
  br i1 %70, label %84, label %131

84:                                               ; preds = %83
  %.not110 = icmp eq i32 %80, 2
  br i1 %.not110, label %90, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr @stderr, align 8, !tbaa !67
  %87 = sext i32 %1 to i64
  %88 = zext nneg i32 %.193 to i64
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.8, i64 noundef %87, i64 noundef %88) #20
  call void @exit(i32 noundef 3) #21
  unreachable

90:                                               ; preds = %84
  %91 = load ptr, ptr %29, align 8, !tbaa !69
  %92 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %.287)
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 416
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 400
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = call i32 @umutablecptrie_get_77(ptr noundef %96, i32 noundef %92)
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [64 x i8], ptr %94, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i8, ptr %100, align 8, !tbaa !62
  %102 = load ptr, ptr %67, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i16, ptr %103, align 8, !tbaa !15
  %105 = icmp slt i16 %104, 0
  %106 = ashr i16 %104, 5
  %107 = sext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = select i1 %105, i32 %109, i32 %107
  %111 = add nsw i32 %110, -1
  %112 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %102, i32 noundef %111)
  %113 = load ptr, ptr %29, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 416
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 400
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = call i32 @umutablecptrie_get_77(ptr noundef %117, i32 noundef %112)
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [64 x i8], ptr %115, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i8, ptr %121, align 8, !tbaa !62
  %123 = icmp ugt i8 %122, %101
  br i1 %123, label %124, label %136

124:                                              ; preds = %90
  %125 = load ptr, ptr @stderr, align 8, !tbaa !67
  %126 = sext i32 %1 to i64
  %127 = zext nneg i32 %.193 to i64
  %128 = zext i8 %122 to i32
  %129 = zext i8 %101 to i32
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.9, i64 noundef %126, i64 noundef %127, i32 noundef %128, i32 noundef %129) #20
  call void @exit(i32 noundef 3) #21
  unreachable

131:                                              ; preds = %83
  %132 = load ptr, ptr @stderr, align 8, !tbaa !67
  %133 = sext i32 %1 to i64
  %134 = zext nneg i32 %.193 to i64
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.10, i64 noundef %133, i64 noundef %134) #20
  call void @exit(i32 noundef 3) #21
  unreachable

136:                                              ; preds = %90, %82
  %137 = icmp eq ptr %.0137, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %139) ]
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %.085136)
          to label %142 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %139) #18
  br label %189

142:                                              ; preds = %138, %136
  %.1 = phi ptr [ %.0137, %136 ], [ %139, %138 ]
  %143 = load ptr, ptr %67, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i16, ptr %144, align 8, !tbaa !15
  %146 = icmp slt i16 %145, 0
  %147 = ashr i16 %145, 5
  %148 = sext i16 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = select i1 %146, i32 %150, i32 %148
  %152 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %.1, ptr noundef nonnull align 8 dereferenceable(64) %143, i32 noundef 0, i32 noundef %151)
  br label %187

153:                                              ; preds = %78
  %154 = add nsw i32 %.193, -44032
  %155 = icmp ugt i32 %154, 11171
  br i1 %155, label %183, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.lhs.trunc = trunc nuw i32 %154 to i16
  %157 = urem i16 %.lhs.trunc, 28
  %.lhs.trunc159 = trunc nuw i32 %154 to i16
  %158 = udiv i16 %.lhs.trunc159, 28
  %.lhs.trunc161 = trunc nuw i32 %154 to i16
  %159 = udiv i16 %.lhs.trunc161, 588
  %160 = or disjoint i16 %159, 4352
  store i16 %160, ptr %5, align 2, !tbaa !60
  %161 = urem i16 %158, 21
  %162 = add nuw nsw i16 %161, 4449
  store i16 %162, ptr %32, align 2, !tbaa !60
  %163 = icmp eq i16 %157, 0
  br i1 %163, label %_ZN6icu_776Hangul9decomposeEiPDs.exit, label %164

164:                                              ; preds = %156
  %165 = add nuw nsw i16 %157, 4519
  store i16 %165, ptr %33, align 2, !tbaa !60
  br label %_ZN6icu_776Hangul9decomposeEiPDs.exit

_ZN6icu_776Hangul9decomposeEiPDs.exit:            ; preds = %156, %164
  %.0.i115 = phi i32 [ 3, %164 ], [ 2, %156 ]
  %166 = icmp ne i32 %.085136, 0
  %or.cond3 = and i1 %166, %69
  br i1 %or.cond3, label %167, label %172

167:                                              ; preds = %_ZN6icu_776Hangul9decomposeEiPDs.exit
  %168 = load ptr, ptr @stderr, align 8, !tbaa !67
  %169 = sext i32 %1 to i64
  %170 = zext nneg i32 %.193 to i64
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.10, i64 noundef %169, i64 noundef %170) #20
  call void @exit(i32 noundef 3) #21
  unreachable

172:                                              ; preds = %_ZN6icu_776Hangul9decomposeEiPDs.exit
  %173 = icmp eq ptr %.0137, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %175) ]
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %175, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %.085136)
          to label %178 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %175) #18
  br label %182

178:                                              ; preds = %174, %172
  %.3 = phi ptr [ %.0137, %172 ], [ %175, %174 ]
  %179 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %.3, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %.0.i115)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %180

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %178
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #18, !srcloc !77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %187

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #18, !srcloc !77
  br label %182

182:                                              ; preds = %176, %180
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %189

183:                                              ; preds = %153
  %.not108 = icmp eq ptr %.0137, null
  br i1 %.not108, label %187, label %184

184:                                              ; preds = %183
  %185 = sub nsw i32 %.287, %.085136
  %186 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %.0137, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %.085136, i32 noundef %185)
  br label %187

187:                                              ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit, %184, %183, %142
  %.2 = phi ptr [ %.1, %142 ], [ %.3, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit ], [ %.0137, %184 ], [ null, %183 ]
  %188 = icmp slt i32 %.287, %27
  br i1 %188, label %34, label %._crit_edge, !llvm.loop !78

189:                                              ; preds = %140, %182
  %.pn111 = phi { ptr, i32 } [ %141, %140 ], [ %.pn, %182 ]
  resume { ptr, i32 } %.pn111

._crit_edge:                                      ; preds = %187
  %.not100 = icmp eq ptr %.2, null
  br i1 %.not100, label %._crit_edge.thread, label %190

190:                                              ; preds = %._crit_edge
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !53
  %193 = icmp eq ptr %192, null
  %194 = load ptr, ptr %3, align 8, !tbaa !50
  br i1 %193, label %195, label %196

195:                                              ; preds = %190
  store ptr %194, ptr %191, align 8, !tbaa !53
  br label %202

196:                                              ; preds = %190
  %197 = icmp eq ptr %194, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %194, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(64) %194) #18
  br label %202

202:                                              ; preds = %196, %198, %195
  store ptr %.2, ptr %3, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load i8, ptr %203, align 8, !tbaa !75
  %205 = or i8 %204, 1
  store i8 %205, ptr %203, align 8, !tbaa !75
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %._crit_edge, %202, %4
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7718CompositionBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7710DecomposerD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 124}
!5 = !{!"_ZTSN6icu_7723BuilderReorderingBufferE", !6, i64 0, !8, i64 124, !8, i64 128, !6, i64 132}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!5, !8, i64 128}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!5, !6, i64 132}
!14 = distinct !{!14, !12}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !12}
!17 = !{!18, !22, i64 32}
!18 = !{!"_ZTSN6icu_774NormE", !19, i64 0, !19, i64 8, !8, i64 16, !8, i64 20, !21, i64 24, !22, i64 32, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !23, i64 48, !8, i64 52, !24, i64 56}
!19 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"_ZTSN6icu_774Norm11MappingTypeE", !6, i64 0}
!22 = !{!"p1 _ZTSN6icu_779UVector32E", !20, i64 0}
!23 = !{!"_ZTSN6icu_774Norm4TypeE", !6, i64 0}
!24 = !{!"p1 omnipotent char", !20, i64 0}
!25 = !{!26, !8, i64 8}
!26 = !{!"_ZTSN6icu_779UVector32E", !27, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !28, i64 24}
!27 = !{!"_ZTSN6icu_777UObjectE"}
!28 = !{!"p1 int", !20, i64 0}
!29 = !{!26, !28, i64 24}
!30 = !{!31, !8, i64 0}
!31 = !{!"_ZTSN6icu_7715CompositionPairE", !8, i64 0, !8, i64 4}
!32 = distinct !{!32, !12}
!33 = !{!31, !8, i64 4}
!34 = !{!35, !44, i64 400}
!35 = !{!"_ZTSN6icu_775NormsE", !36, i64 0, !36, i64 200, !44, i64 400, !45, i64 408, !46, i64 416}
!36 = !{!"_ZTSN6icu_7710UnicodeSetE", !37, i64 0, !28, i64 16, !8, i64 24, !8, i64 28, !6, i64 32, !40, i64 40, !28, i64 48, !8, i64 56, !41, i64 64, !8, i64 72, !42, i64 80, !43, i64 88, !6, i64 96}
!37 = !{!"_ZTSN6icu_7713UnicodeFilterE", !38, i64 0, !39, i64 8}
!38 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !27, i64 0}
!39 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!40 = !{!"p1 _ZTSN6icu_776BMPSetE", !20, i64 0}
!41 = !{!"p1 char16_t", !20, i64 0}
!42 = !{!"p1 _ZTSN6icu_777UVectorE", !20, i64 0}
!43 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !20, i64 0}
!44 = !{!"p1 _ZTS14UMutableCPTrie", !20, i64 0}
!45 = !{!"p1 _ZTS11UToolMemory", !20, i64 0}
!46 = !{!"p1 _ZTSN6icu_774NormE", !20, i64 0}
!47 = !{!35, !45, i64 408}
!48 = !{!35, !46, i64 416}
!49 = !{!18, !23, i64 48}
!50 = !{!18, !19, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !7, i64 0}
!53 = !{!18, !19, i64 8}
!54 = distinct !{!54, !12}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSN6icu_779ErrorCodeE", !57, i64 8}
!57 = !{!"_ZTS10UErrorCode", !6, i64 0}
!58 = !{!59, !24, i64 16}
!59 = !{!"_ZTSN6icu_7716IcuToolErrorCodeE", !56, i64 0, !24, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"char16_t", !6, i64 0}
!62 = !{!18, !6, i64 40}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = !{!18, !21, i64 24}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSN6icu_775Norms10EnumeratorE", !71, i64 8}
!71 = !{!"p1 _ZTSN6icu_775NormsE", !20, i64 0}
!72 = !{!18, !6, i64 43}
!73 = distinct !{!73, !12}
!74 = !{i64 2150014033}
!75 = !{!76, !6, i64 16}
!76 = !{!"_ZTSN6icu_7710DecomposerE", !70, i64 0, !6, i64 16}
!77 = !{i64 2150013798}
!78 = distinct !{!78, !12}
