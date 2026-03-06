; ModuleID = 'bench/icu/original/uvectr64.ll'
source_filename = "bench/icu/original/uvectr64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZZN6icu_779UVector6416getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_779UVector64E = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_779UVector64E, ptr @_ZN6icu_779UVector64D1Ev, ptr @_ZN6icu_779UVector64D0Ev, ptr @_ZNK6icu_779UVector6417getDynamicClassIDEv] }, align 8
@_ZTIN6icu_779UVector64E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_779UVector64E, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_779UVector64E = constant [20 x i8] c"N6icu_779UVector64E\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_779UVector64C1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779UVector64C2ER10UErrorCode
@_ZN6icu_779UVector64C1EiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_779UVector64C2EiR10UErrorCode
@_ZN6icu_779UVector64D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779UVector64D2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_779UVector6416getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_779UVector6416getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_779UVector6417getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_779UVector6416getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779UVector64C2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 20), (24, 32)) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779UVector64E, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !15
  %7 = invoke noalias dereferenceable_or_null(64) ptr @uprv_malloc_77(i64 noundef 64) #14
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %.noexc
  store i32 7, ptr %1, align 4, !tbaa !16
  br label %_ZN6icu_779UVector645_initEiR10UErrorCode.exit

10:                                               ; preds = %.noexc
  store i32 8, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_779UVector645_initEiR10UErrorCode.exit

_ZN6icu_779UVector645_initEiR10UErrorCode.exit:   ; preds = %10, %9
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779UVector645_initEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = icmp slt i32 %1, 1
  %spec.store.select = select i1 %4, i32 8, i32 %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp sgt i32 %6, 0
  %8 = tail call i32 @llvm.smin.i32(i32 %6, i32 %spec.store.select)
  %.0 = select i1 %7, i32 %8, i32 %spec.store.select
  %9 = icmp sgt i32 %.0, 268435455
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32 @uprv_min_77(i32 noundef 8, i32 noundef %6)
  br label %12

12:                                               ; preds = %10, %3
  %.1 = phi i32 [ %11, %10 ], [ %.0, %3 ]
  %13 = sext i32 %.1 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @uprv_malloc_77(i64 noundef %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !15
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 7, ptr %2, align 4, !tbaa !16
  br label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.1, ptr %20, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %19, %18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779UVector64C2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 20), (24, 32)) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779UVector64E, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = icmp slt i32 %1, 1
  %spec.store.select.i = select i1 %8, i32 8, i32 %1
  %9 = icmp samesign ugt i32 %spec.store.select.i, 268435455
  br i1 %9, label %10, label %.noexc

10:                                               ; preds = %3
  %11 = invoke i32 @uprv_min_77(i32 noundef 8, i32 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %10, %3
  %.1.i = phi i32 [ %spec.store.select.i, %3 ], [ %11, %10 ]
  %12 = sext i32 %.1.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = invoke noalias ptr @uprv_malloc_77(i64 noundef %13) #14
          to label %.noexc4 unwind label %18

.noexc4:                                          ; preds = %.noexc
  store ptr %14, ptr %7, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %.noexc4
  store i32 7, ptr %2, align 4, !tbaa !16
  br label %_ZN6icu_779UVector645_initEiR10UErrorCode.exit

17:                                               ; preds = %.noexc4
  store i32 %.1.i, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_779UVector645_initEiR10UErrorCode.exit

_ZN6icu_779UVector645_initEiR10UErrorCode.exit:   ; preds = %17, %16
  ret void

18:                                               ; preds = %.noexc, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %19
}

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779UVector64D2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779UVector64E, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @uprv_free_77(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !15
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779UVector64D0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779UVector646assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = icmp slt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %8, %5
  %or.cond.i = select i1 %6, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %9, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread23

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread

12:                                               ; preds = %9
  br i1 %6, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.sink.split, label %13

13:                                               ; preds = %12
  br i1 %.not.i, label %14, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread23

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = icmp sgt i32 %16, 0
  %18 = icmp sgt i32 %5, %16
  %or.cond.i.i = and i1 %17, %18
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.sink.split, label %19

19:                                               ; preds = %14
  %20 = icmp sgt i32 %8, 1073741823
  br i1 %20, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.sink.split, label %21

21:                                               ; preds = %19
  %22 = shl nsw i32 %8, 1
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %22, i32 %5)
  %23 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %16)
  %.120.i.i = select i1 %17, i32 %23, i32 %spec.select.i.i
  %24 = icmp sgt i32 %.120.i.i, 268435455
  br i1 %24, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.sink.split, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = zext nneg i32 %.120.i.i to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call ptr @uprv_realloc_77(ptr noundef %27, i64 noundef %29) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.sink.split, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit: ; preds = %25
  store ptr %30, ptr %26, align 8, !tbaa !15
  store i32 %.120.i.i, ptr %7, align 4, !tbaa !13
  %.pre = load i32, ptr %4, align 8, !tbaa !6
  %32 = icmp slt i32 %.pre, 0
  br i1 %32, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread23

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread23: ; preds = %3, %13, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit
  %33 = phi i32 [ %.pre, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit ], [ %5, %13 ], [ %5, %3 ]
  %34 = phi i32 [ %.120.i.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit ], [ %8, %13 ], [ %8, %3 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !6
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %.loopexit.i

38:                                               ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread23
  %.not.i.i = icmp slt i32 %34, %33
  br i1 %.not.i.i, label %39, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = icmp sgt i32 %41, 0
  %43 = icmp sgt i32 %33, %41
  %or.cond.i.i.i = and i1 %42, %43
  %44 = icmp sgt i32 %34, 1073741823
  %or.cond.i9 = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond.i9, label %_ZN6icu_779UVector647setSizeEi.exit, label %45

45:                                               ; preds = %39
  %46 = shl nsw i32 %34, 1
  %spec.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %46, i32 %33)
  %47 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %41)
  %.120.i.i.i = select i1 %42, i32 %47, i32 %spec.select.i.i.i
  %48 = icmp sgt i32 %.120.i.i.i, 268435455
  br i1 %48, label %_ZN6icu_779UVector647setSizeEi.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = zext nneg i32 %.120.i.i.i to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call ptr @uprv_realloc_77(ptr noundef %51, i64 noundef %53) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN6icu_779UVector647setSizeEi.exit, label %56

56:                                               ; preds = %49
  store ptr %54, ptr %50, align 8, !tbaa !15
  store i32 %.120.i.i.i, ptr %7, align 4, !tbaa !13
  %.pre.i = load i32, ptr %35, align 8, !tbaa !6
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %56, %38
  %57 = phi i32 [ %.pre.i, %56 ], [ %36, %38 ]
  %58 = icmp slt i32 %57, %33
  br i1 %58, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = sext i32 %57 to i64
  %62 = shl nsw i64 %61, 3
  %scevgep.i = getelementptr i8, ptr %60, i64 %62
  %63 = xor i32 %57, -1
  %64 = add i32 %33, %63
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = add nuw nsw i64 %66, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %67, i1 false), !tbaa !18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread23
  store i32 %33, ptr %35, align 8, !tbaa !6
  br label %_ZN6icu_779UVector647setSizeEi.exit

_ZN6icu_779UVector647setSizeEi.exit:              ; preds = %39, %45, %49, %.loopexit.i
  %.pr = load i32, ptr %4, align 8, !tbaa !6
  %68 = icmp sgt i32 %.pr, 0
  br i1 %68, label %.lr.ph, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread

.lr.ph:                                           ; preds = %_ZN6icu_779UVector647setSizeEi.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %.pr to i64
  br label %73

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  store i64 %75, ptr %76, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread, label %73, !llvm.loop !20

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.sink.split: ; preds = %25, %21, %19, %14, %12
  %.sink = phi i32 [ 1, %21 ], [ 1, %19 ], [ 15, %14 ], [ 1, %12 ], [ 7, %25 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !16
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread: ; preds = %73, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.sink.split, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit, %_ZN6icu_779UVector647setSizeEi.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779UVector647setSizeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp slt i32 %10, %1
  br i1 %.not.i, label %11, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = icmp sgt i32 %13, 0
  %15 = icmp sgt i32 %1, %13
  %or.cond.i.i = and i1 %14, %15
  %16 = icmp sgt i32 %10, 1073741823
  %or.cond = or i1 %16, %or.cond.i.i
  br i1 %or.cond, label %.critedge, label %17

17:                                               ; preds = %11
  %18 = shl nsw i32 %10, 1
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %18, i32 %1)
  %19 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %13)
  %.120.i.i = select i1 %14, i32 %19, i32 %spec.select.i.i
  %20 = icmp sgt i32 %.120.i.i, 268435455
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = zext nneg i32 %.120.i.i to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call ptr @uprv_realloc_77(ptr noundef %23, i64 noundef %25) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %21
  store ptr %26, ptr %22, align 8, !tbaa !15
  store i32 %.120.i.i, ptr %9, align 4, !tbaa !13
  %.pre = load i32, ptr %5, align 8, !tbaa !6
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit: ; preds = %28, %8
  %29 = phi i32 [ %.pre, %28 ], [ %6, %8 ]
  %30 = icmp slt i32 %29, %1
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = sext i32 %29 to i64
  %34 = shl nsw i64 %33, 3
  %scevgep = getelementptr i8, ptr %32, i64 %34
  %35 = xor i32 %29, -1
  %36 = add i32 %1, %35
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = add nuw nsw i64 %38, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %39, i1 false), !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit, %4
  store i32 %1, ptr %5, align 8, !tbaa !6
  br label %.critedge

.critedge:                                        ; preds = %21, %11, %17, %2, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN6icu_779UVector64eqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %.not8 = icmp eq i64 %14, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not8, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %12, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %12, %.preheader, %2
  %.07 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %.not8, %12 ]
  ret i1 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_779UVector6412setElementAtEli(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = icmp sgt i32 %2, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %2, %6
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  store i64 %1, ptr %12, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %6, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %.not = icmp sgt i32 %2, %8
  br i1 %.not, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %.not.i.not = icmp sgt i32 %12, %8
  br i1 %.not.i.not, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp sgt i32 %18, 0
  %20 = icmp sge i32 %8, %18
  %or.cond.i.i = and i1 %19, %20
  br i1 %or.cond.i.i, label %21, label %22

21:                                               ; preds = %16
  store i32 15, ptr %3, align 4, !tbaa !16
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread

22:                                               ; preds = %16
  %23 = icmp sgt i32 %12, 1073741823
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i32 1, ptr %3, align 4, !tbaa !16
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread

25:                                               ; preds = %22
  %26 = shl nsw i32 %12, 1
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %26, i32 %10)
  %27 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %18)
  %.120.i.i = select i1 %19, i32 %27, i32 %spec.select.i.i
  %28 = icmp sgt i32 %.120.i.i, 268435455
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %3, align 4, !tbaa !16
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = zext nneg i32 %.120.i.i to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call ptr @uprv_realloc_77(ptr noundef %32, i64 noundef %34) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 7, ptr %3, align 4, !tbaa !16
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread

38:                                               ; preds = %30
  store ptr %35, ptr %31, align 8, !tbaa !15
  store i32 %.120.i.i, ptr %11, align 4, !tbaa !13
  %.pre = load i32, ptr %7, align 8, !tbaa !6
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit: ; preds = %38, %9
  %39 = phi i32 [ %.pre, %38 ], [ %8, %9 ]
  %40 = icmp sgt i32 %39, %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit
  %43 = zext nneg i32 %39 to i64
  %44 = zext nneg i32 %2 to i64
  br label %48

._crit_edge:                                      ; preds = %48, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit
  %45 = zext nneg i32 %2 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store i64 %1, ptr %46, align 8, !tbaa !18
  %47 = add nsw i32 %39, 1
  store i32 %47, ptr %7, align 8, !tbaa !6
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %43, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8, !tbaa !18
  store i64 %51, ptr %49, align 8, !tbaa !18
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %52 = icmp samesign ugt i64 %indvars.iv.next, %44
  br i1 %52, label %48, label %._crit_edge, !llvm.loop !23

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread: ; preds = %37, %29, %24, %21, %13, %._crit_edge, %6, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((8, 12)) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %35

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !16
  br label %35

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %.not27 = icmp slt i32 %11, %1
  br i1 %.not27, label %12, label %35

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = icmp sgt i32 %14, 0
  %16 = icmp sgt i32 %1, %14
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %12
  store i32 15, ptr %2, align 4, !tbaa !16
  br label %35

18:                                               ; preds = %12
  %19 = icmp sgt i32 %11, 1073741823
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 1, ptr %2, align 4, !tbaa !16
  br label %35

21:                                               ; preds = %18
  %22 = shl nsw i32 %11, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %22, i32 %1)
  %23 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %14)
  %.120 = select i1 %15, i32 %23, i32 %spec.select
  %24 = icmp sgt i32 %.120, 268435455
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %2, align 4, !tbaa !16
  br label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = zext nneg i32 %.120 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call ptr @uprv_realloc_77(ptr noundef %28, i64 noundef %30) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 7, ptr %2, align 4, !tbaa !16
  br label %35

34:                                               ; preds = %26
  store ptr %31, ptr %27, align 8, !tbaa !15
  store i32 %.120, ptr %10, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %25, %34, %33, %9, %3, %20, %17, %8
  %.0 = phi i8 [ 1, %9 ], [ 0, %8 ], [ 0, %3 ], [ 0, %17 ], [ 0, %20 ], [ 0, %25 ], [ 0, %33 ], [ 1, %34 ]
  ret i8 %.0
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779UVector6414setMaxCapacityEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = icmp sgt i32 %1, 268435455
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %spec.store.select, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %.not = icmp sle i32 %7, %spec.store.select
  %8 = icmp slt i32 %1, 1
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %22, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = zext nneg i32 %spec.store.select to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call ptr @uprv_realloc_77(ptr noundef %11, i64 noundef %13) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  store ptr %14, ptr %10, align 8, !tbaa !15
  %17 = load i32, ptr %5, align 8, !tbaa !14
  store i32 %17, ptr %6, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !6
  %20 = icmp sgt i32 %19, %17
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 %17, ptr %18, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %9, %21, %16, %4, %2
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN6icu_779UVector64E", !8, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !11, i64 24}
!8 = !{!"_ZTSN6icu_777UObjectE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 long", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!7, !9, i64 12}
!14 = !{!7, !9, i64 16}
!15 = !{!7, !11, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS10UErrorCode", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
