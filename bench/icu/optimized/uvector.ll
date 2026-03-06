; ModuleID = 'bench/icu/original/uvector.ll'
source_filename = "bench/icu/original/uvector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZZN6icu_777UVector16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_777UVectorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UVectorE, ptr @_ZN6icu_777UVectorD1Ev, ptr @_ZN6icu_777UVectorD0Ev, ptr @_ZNK6icu_777UVector17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UVectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_777UVectorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UVectorE = constant [18 x i8] c"N6icu_777UVectorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_777UVectorC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_777UVectorC2ER10UErrorCode
@_ZN6icu_777UVectorC1EiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_777UVectorC2EiR10UErrorCode
@_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_ER10UErrorCode
@_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode
@_ZN6icu_777UVectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_777UVectorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_777UVector16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_777UVector16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_777UVector17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_777UVector16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVectorC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_777UVectorE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %1, align 4, !tbaa !6
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %10, label %_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit

8:                                                ; preds = %10
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = invoke noalias dereferenceable_or_null(64) ptr @uprv_malloc_77(i64 noundef 64) #18
          to label %12 unwind label %8

12:                                               ; preds = %10
  store ptr %11, ptr %5, align 8, !tbaa !9
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 7, ptr %1, align 4, !tbaa !6
  br label %_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit

15:                                               ; preds = %12
  store i32 8, ptr %4, align 4, !tbaa !15
  br label %_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit

_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit: ; preds = %2, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_777UVectorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %1, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %10, align 8, !tbaa !17
  %11 = load i32, ptr %4, align 4, !tbaa !6
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %15, label %24

13:                                               ; preds = %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %5
  %16 = add i32 %3, -268435456
  %or.cond = icmp ult i32 %16, -268435455
  %spec.store.select = select i1 %or.cond, i32 8, i32 %3
  %17 = shl nuw nsw i32 %spec.store.select, 3
  %18 = zext nneg i32 %17 to i64
  %19 = invoke noalias ptr @uprv_malloc_77(i64 noundef %18) #18
          to label %20 unwind label %13

20:                                               ; preds = %15
  store ptr %19, ptr %8, align 8, !tbaa !9
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 7, ptr %4, align 4, !tbaa !6
  br label %24

23:                                               ; preds = %20
  store i32 %spec.store.select, ptr %7, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %5, %23, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVectorC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_777UVectorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = load i32, ptr %2, align 4, !tbaa !6
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %11, label %_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = add i32 %1, -268435456
  %or.cond.i = icmp ult i32 %12, -268435455
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %1
  %13 = shl nuw nsw i32 %spec.store.select.i, 3
  %14 = zext nneg i32 %13 to i64
  %15 = invoke noalias ptr @uprv_malloc_77(i64 noundef %14) #18
          to label %16 unwind label %9

16:                                               ; preds = %11
  store ptr %15, ptr %6, align 8, !tbaa !9
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit

19:                                               ; preds = %16
  store i32 %spec.store.select.i, ptr %5, align 4, !tbaa !15
  br label %_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit

_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit: ; preds = %3, %18, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_777UVectorE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8, !tbaa !17
  %10 = load i32, ptr %3, align 4, !tbaa !6
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  resume { ptr, i32 } %13

14:                                               ; preds = %4
  %15 = invoke noalias dereferenceable_or_null(64) ptr @uprv_malloc_77(i64 noundef 64) #18
          to label %16 unwind label %12

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !9
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 7, ptr %3, align 4, !tbaa !6
  br label %_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit

19:                                               ; preds = %16
  store i32 8, ptr %6, align 4, !tbaa !15
  br label %_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit

_ZN6icu_777UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode.exit: ; preds = %4, %18, %19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777UVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_777UVectorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.loopexit1, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %.loopexit1

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %15, %.lr.ph.i
  %9 = phi i32 [ %5, %.lr.ph.i ], [ %16, %15 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void %14(ptr noundef nonnull %12)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %13
  %.pre.i = load i32, ptr %4, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %.noexc, %8
  %16 = phi i32 [ %9, %8 ], [ %.pre.i, %.noexc ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %8, label %.loopexit1, !llvm.loop !20

.loopexit1:                                       ; preds = %15, %.preheader.i, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  invoke void @uprv_free_77(ptr noundef %21)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %.loopexit1
  store ptr null, ptr %20, align 8, !tbaa !9
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void

.loopexit:                                        ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %23

.loopexit.split-lp:                               ; preds = %.loopexit1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %24 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %9 = phi i32 [ %5, %.lr.ph ], [ %16, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void %14(ptr noundef nonnull %12)
  %.pre = load i32, ptr %4, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %8, %13
  %16 = phi i32 [ %9, %8 ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %8, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %15, %.preheader, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !18
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777UVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector6assignERKS0_PFvP8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.sink.split, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp slt i32 %13, %6
  br i1 %14, label %15, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit

15:                                               ; preds = %11
  %16 = icmp sgt i32 %13, 1073741823
  br i1 %16, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.sink.split, label %17

17:                                               ; preds = %15
  %18 = shl nsw i32 %13, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %18, i32 %6)
  %19 = icmp samesign ugt i32 %spec.select.i, 268435455
  br i1 %19, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.sink.split, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = shl nuw nsw i32 %spec.select.i, 3
  %24 = zext nneg i32 %23 to i64
  %25 = tail call ptr @uprv_realloc_77(ptr noundef %22, i64 noundef %24) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.sink.split, label %27

27:                                               ; preds = %20
  store ptr %25, ptr %21, align 8, !tbaa !9
  store i32 %spec.select.i, ptr %12, align 4, !tbaa !15
  %.pre = load i32, ptr %5, align 8, !tbaa !18
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit

_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit: ; preds = %27, %11
  %28 = phi i32 [ %.pre, %27 ], [ %6, %11 ]
  tail call void @_ZN6icu_777UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, ptr %3, align 4, !tbaa !6
  %30 = icmp slt i32 %29, 1
  %31 = load i32, ptr %5, align 8
  %32 = icmp sgt i32 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %.lr.ph, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

.lr.ph:                                           ; preds = %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %37 = load ptr, ptr %33, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %.not17 = icmp eq ptr %39, null
  br i1 %.not17, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %34, align 8, !tbaa !16
  %.not18 = icmp eq ptr %41, null
  br i1 %.not18, label %43, label %42

42:                                               ; preds = %40
  tail call void %41(ptr noundef nonnull %39)
  %.pre24 = load ptr, ptr %33, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %42, %40, %36
  %44 = phi ptr [ %.pre24, %42 ], [ %37, %40 ], [ %37, %36 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %35, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  tail call void %2(ptr noundef %45, ptr noundef %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %5, align 8, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %36, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread, !llvm.loop !22

_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.sink.split: ; preds = %20, %17, %15, %9
  %.sink = phi i32 [ 1, %17 ], [ 1, %15 ], [ 1, %9 ], [ 7, %20 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread: ; preds = %43, %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.sink.split, %4, %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = icmp sgt i32 %11, 1073741823
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %.thread

16:                                               ; preds = %13
  %17 = shl nsw i32 %11, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %17, i32 %1)
  %18 = icmp samesign ugt i32 %spec.select, 268435455
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = shl nuw nsw i32 %spec.select, 3
  %24 = zext nneg i32 %23 to i64
  %25 = tail call ptr @uprv_realloc_77(ptr noundef %22, i64 noundef %24) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %.thread

28:                                               ; preds = %20
  store ptr %25, ptr %21, align 8, !tbaa !9
  store i32 %spec.select, ptr %10, align 4, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %27, %19, %9, %28, %3, %15, %8
  %.0 = phi i8 [ 1, %9 ], [ 0, %8 ], [ 0, %15 ], [ 0, %3 ], [ 1, %28 ], [ 0, %19 ], [ 0, %27 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %13, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit

13:                                               ; preds = %9
  %14 = icmp sgt i32 %11, 1073741823
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

16:                                               ; preds = %13
  %17 = shl nsw i32 %11, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %17, i32 %1)
  %18 = icmp samesign ugt i32 %spec.select.i, 268435455
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = shl nuw nsw i32 %spec.select.i, 3
  %24 = zext nneg i32 %23 to i64
  %25 = tail call ptr @uprv_realloc_77(ptr noundef %22, i64 noundef %24) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

28:                                               ; preds = %20
  store ptr %25, ptr %21, align 8, !tbaa !9
  store i32 %spec.select.i, ptr %10, align 4, !tbaa !15
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit

_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit: ; preds = %28, %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = icmp sgt i32 %1, %30
  br i1 %31, label %.preheader, label %.preheader19

.preheader19:                                     ; preds = %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit
  %.not16.not21 = icmp samesign ugt i32 %30, %1
  br i1 %.not16.not21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %39

.preheader:                                       ; preds = %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = sext i32 %30 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %36

36:                                               ; preds = %.preheader, %36
  %indvars.iv = phi i64 [ %35, %.preheader ], [ %indvars.iv.next, %36 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !9
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %indvars.iv
  store ptr null, ptr %38, align 8, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !23

39:                                               ; preds = %.lr.ph, %_ZN6icu_777UVector15removeElementAtEi.exit
  %.0.in22 = phi i32 [ %30, %.lr.ph ], [ %.0, %_ZN6icu_777UVector15removeElementAtEi.exit ]
  %.0 = add nsw i32 %.0.in22, -1
  %40 = load i32, ptr %29, align 8, !tbaa !18
  %.not = icmp sgt i32 %.0.in22, %40
  br i1 %.not, label %_ZN6icu_777UVector15removeElementAtEi.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %32, align 8, !tbaa !9
  %43 = zext nneg i32 %.0 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = add nsw i32 %40, -1
  %47 = icmp samesign ult i32 %.0, %46
  br i1 %47, label %.lr.ph.i.i, label %_ZN6icu_777UVector15orphanElementAtEi.exit.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %43, %41 ]
  %48 = load ptr, ptr %32, align 8, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.next.i.i
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !19
  store i64 %51, ptr %50, align 8, !tbaa !19
  %52 = load i32, ptr %29, align 8, !tbaa !18
  %53 = add nsw i32 %52, -1
  %54 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %.lr.ph.i.i, label %_ZN6icu_777UVector15orphanElementAtEi.exit.i, !llvm.loop !24

_ZN6icu_777UVector15orphanElementAtEi.exit.i:     ; preds = %.lr.ph.i.i, %41
  %.lcssa.i.i = phi i32 [ %46, %41 ], [ %53, %.lr.ph.i.i ]
  store i32 %.lcssa.i.i, ptr %29, align 8, !tbaa !18
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN6icu_777UVector15removeElementAtEi.exit, label %56

56:                                               ; preds = %_ZN6icu_777UVector15orphanElementAtEi.exit.i
  %57 = load ptr, ptr %33, align 8, !tbaa !16
  %.not4.i = icmp eq ptr %57, null
  br i1 %.not4.i, label %_ZN6icu_777UVector15removeElementAtEi.exit, label %58

58:                                               ; preds = %56
  tail call void %57(ptr noundef nonnull %45)
  br label %_ZN6icu_777UVector15removeElementAtEi.exit

_ZN6icu_777UVector15removeElementAtEi.exit:       ; preds = %39, %_ZN6icu_777UVector15orphanElementAtEi.exit.i, %56, %58
  %.not16.not = icmp sgt i32 %.0, %1
  br i1 %.not16.not, label %39, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %_ZN6icu_777UVector15removeElementAtEi.exit, %36, %.preheader19
  store i32 %1, ptr %29, align 8, !tbaa !18
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread: ; preds = %27, %19, %3, %15, %8, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_777UVectoreqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not11 = icmp ne ptr %9, null
  %10 = icmp sgt i32 %4, 0
  %or.cond = and i1 %.not11, %10
  br i1 %or.cond, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

13:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %3, align 8, !tbaa !18
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %17, label %.thread, !llvm.loop !26

17:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %.sroa.01.0.copyload = load ptr, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8, !tbaa !19
  %23 = tail call noundef signext i8 %18(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload)
  %.not12.not.not = icmp ne i8 %23, 0
  br i1 %.not12.not.not, label %13, label %.thread

.thread:                                          ; preds = %17, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ true, %7 ], [ %.not12.not.not, %13 ], [ %.not12.not.not, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = add nsw i32 %5, 1
  %7 = load i32, ptr %2, align 4, !tbaa !6
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

9:                                                ; preds = %3
  %10 = icmp slt i32 %5, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %.not = icmp sgt i32 %14, %5
  br i1 %.not, label %._ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit_crit_edge, label %15

._ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit_crit_edge: ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = icmp sgt i32 %14, 1073741823
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

18:                                               ; preds = %15
  %19 = shl nsw i32 %14, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %19, i32 %6)
  %20 = icmp samesign ugt i32 %spec.select.i, 268435455
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = shl nuw nsw i32 %spec.select.i, 3
  %26 = zext nneg i32 %25 to i64
  %27 = tail call ptr @uprv_realloc_77(ptr noundef %24, i64 noundef %26) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

30:                                               ; preds = %22
  store ptr %27, ptr %23, align 8, !tbaa !9
  store i32 %spec.select.i, ptr %13, align 4, !tbaa !15
  %.pre5 = load i32, ptr %4, align 8, !tbaa !18
  %.pre6 = add nsw i32 %.pre5, 1
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit

_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit: ; preds = %._ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit_crit_edge, %30
  %.pre-phi = phi i32 [ %6, %._ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit_crit_edge ], [ %.pre6, %30 ]
  %31 = phi i32 [ %5, %._ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit_crit_edge ], [ %.pre5, %30 ]
  %32 = phi ptr [ %.pre, %._ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit_crit_edge ], [ %27, %30 ]
  store i32 %.pre-phi, ptr %4, align 8, !tbaa !18
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  store ptr %1, ptr %34, align 8, !tbaa !19
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread: ; preds = %29, %21, %3, %17, %11, %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = add nsw i32 %5, 1
  %7 = load i32, ptr %2, align 4, !tbaa !6
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  %10 = icmp slt i32 %5, -1
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %.not = icmp sgt i32 %13, %5
  br i1 %.not, label %._ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit_crit_edge, label %14

._ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit_crit_edge: ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit

14:                                               ; preds = %11
  %15 = icmp sgt i32 %13, 1073741823
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %14
  %17 = shl nsw i32 %13, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %17, i32 %6)
  %18 = icmp samesign ugt i32 %spec.select.i, 268435455
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = shl nuw nsw i32 %spec.select.i, 3
  %23 = zext nneg i32 %22 to i64
  %24 = tail call ptr @uprv_realloc_77(ptr noundef %21, i64 noundef %23) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %19
  store ptr %24, ptr %20, align 8, !tbaa !9
  store i32 %spec.select.i, ptr %12, align 4, !tbaa !15
  %.pre6 = load i32, ptr %4, align 8, !tbaa !18
  %.pre7 = add nsw i32 %.pre6, 1
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit

_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit: ; preds = %._ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit_crit_edge, %26
  %.pre-phi = phi i32 [ %6, %._ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit_crit_edge ], [ %.pre7, %26 ]
  %27 = phi i32 [ %5, %._ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit_crit_edge ], [ %.pre6, %26 ]
  %28 = phi ptr [ %.pre, %._ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit_crit_edge ], [ %24, %26 ]
  store i32 %.pre-phi, ptr %4, align 8, !tbaa !18
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  store ptr %1, ptr %30, align 8, !tbaa !19
  br label %34

.sink.split:                                      ; preds = %19, %16, %14, %9
  %.sink = phi i32 [ 1, %16 ], [ 1, %9 ], [ 1, %14 ], [ 7, %19 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !6
  br label %31

31:                                               ; preds = %.sink.split, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  tail call void %33(ptr noundef %1)
  br label %34

34:                                               ; preds = %31, %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = add nsw i32 %5, 1
  %7 = load i32, ptr %2, align 4, !tbaa !6
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

9:                                                ; preds = %3
  %10 = icmp slt i32 %5, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %.not = icmp sgt i32 %14, %5
  br i1 %.not, label %._ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit_crit_edge, label %15

._ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit_crit_edge: ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = icmp sgt i32 %14, 1073741823
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

18:                                               ; preds = %15
  %19 = shl nsw i32 %14, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %19, i32 %6)
  %20 = icmp samesign ugt i32 %spec.select.i, 268435455
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = shl nuw nsw i32 %spec.select.i, 3
  %26 = zext nneg i32 %25 to i64
  %27 = tail call ptr @uprv_realloc_77(ptr noundef %24, i64 noundef %26) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

30:                                               ; preds = %22
  store ptr %27, ptr %23, align 8, !tbaa !9
  store i32 %spec.select.i, ptr %13, align 4, !tbaa !15
  %.pre4 = load i32, ptr %4, align 8, !tbaa !18
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit

_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit: ; preds = %._ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit_crit_edge, %30
  %31 = phi i32 [ %5, %._ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit_crit_edge ], [ %.pre4, %30 ]
  %32 = phi ptr [ %.pre, %._ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit_crit_edge ], [ %27, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %32, i64 %34
  store ptr null, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %33, align 8, !tbaa !9
  %37 = load i32, ptr %4, align 8, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %36, i64 %38
  store i32 %1, ptr %39, align 8, !tbaa !19
  %40 = load i32, ptr %4, align 8, !tbaa !18
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 8, !tbaa !18
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread: ; preds = %29, %21, %3, %17, %11, %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp sgt i32 %2, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %2, %6
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void %16(ptr noundef nonnull %13)
  %.pre = load ptr, ptr %9, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14, %8
  %19 = phi ptr [ %.pre, %17 ], [ %10, %14 ], [ %10, %8 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %11
  store ptr %1, ptr %20, align 8, !tbaa !19
  br label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %21
  tail call void %23(ptr noundef %1)
  br label %25

25:                                               ; preds = %21, %24, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_777UVector12setElementAtEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = icmp sgt i32 %2, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %2, %6
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  store ptr null, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %9, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %11
  store i32 %1, ptr %14, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = add nsw i32 %6, 1
  %8 = load i32, ptr %3, align 4, !tbaa !6
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.thread

10:                                               ; preds = %4
  %11 = icmp slt i32 %6, -1
  br i1 %11, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.thread.sink.split, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %.not = icmp sgt i32 %14, %6
  br i1 %.not, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit, label %15

15:                                               ; preds = %12
  %16 = icmp sgt i32 %14, 1073741823
  br i1 %16, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.thread.sink.split, label %17

17:                                               ; preds = %15
  %18 = shl nsw i32 %14, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %18, i32 %7)
  %19 = icmp samesign ugt i32 %spec.select.i, 268435455
  br i1 %19, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.thread.sink.split, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = shl nuw nsw i32 %spec.select.i, 3
  %24 = zext nneg i32 %23 to i64
  %25 = tail call ptr @uprv_realloc_77(ptr noundef %22, i64 noundef %24) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.thread.sink.split, label %27

27:                                               ; preds = %20
  store ptr %25, ptr %21, align 8, !tbaa !9
  store i32 %spec.select.i, ptr %13, align 4, !tbaa !15
  %.pre = load i32, ptr %5, align 8
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit

_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit: ; preds = %27, %12
  %28 = phi i32 [ %.pre, %27 ], [ %6, %12 ]
  %29 = icmp slt i32 %2, 0
  %.not16 = icmp sgt i32 %2, %28
  %or.cond = select i1 %29, i1 true, i1 %.not16
  br i1 %or.cond, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.thread.sink.split, label %.preheader

.preheader:                                       ; preds = %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit
  %30 = icmp sgt i32 %28, %2
  br i1 %30, label %.lr.ph, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = zext nneg i32 %28 to i64
  %33 = zext nneg i32 %2 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = load ptr, ptr %31, align 8, !tbaa !9
  %36 = getelementptr [8 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !19
  store i64 %38, ptr %36, align 8, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %39 = icmp samesign ugt i64 %indvars.iv.next, %33
  br i1 %39, label %34, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread, !llvm.loop !27

_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread: ; preds = %34, %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = zext nneg i32 %2 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !19
  %44 = load i32, ptr %5, align 8, !tbaa !18
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 8, !tbaa !18
  %.pre23 = load i32, ptr %3, align 4, !tbaa !6
  %46 = icmp slt i32 %.pre23, 1
  br i1 %46, label %50, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.thread

_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.thread.sink.split: ; preds = %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit, %20, %17, %15, %10
  %.sink = phi i32 [ 7, %20 ], [ 1, %17 ], [ 1, %10 ], [ 1, %15 ], [ 1, %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit ]
  store i32 %.sink, ptr %3, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.thread

_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.thread: ; preds = %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.thread.sink.split, %4, %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %.not18 = icmp eq ptr %48, null
  br i1 %.not18, label %50, label %49

49:                                               ; preds = %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.thread
  tail call void %48(ptr noundef %1)
  br label %50

50:                                               ; preds = %49, %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread.thread, %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector15insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = add nsw i32 %6, 1
  %8 = load i32, ptr %3, align 4, !tbaa !6
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

10:                                               ; preds = %4
  %11 = icmp slt i32 %6, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 1, ptr %3, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %.not = icmp sgt i32 %15, %6
  br i1 %.not, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit, label %16

16:                                               ; preds = %13
  %17 = icmp sgt i32 %15, 1073741823
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 1, ptr %3, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

19:                                               ; preds = %16
  %20 = shl nsw i32 %15, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %7)
  %21 = icmp samesign ugt i32 %spec.select.i, 268435455
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = shl nuw nsw i32 %spec.select.i, 3
  %27 = zext nneg i32 %26 to i64
  %28 = tail call ptr @uprv_realloc_77(ptr noundef %25, i64 noundef %27) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 7, ptr %3, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

31:                                               ; preds = %23
  store ptr %28, ptr %24, align 8, !tbaa !9
  store i32 %spec.select.i, ptr %14, align 4, !tbaa !15
  %.pre = load i32, ptr %5, align 8
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit

_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit: ; preds = %31, %13
  %32 = phi i32 [ %.pre, %31 ], [ %6, %13 ]
  %33 = icmp slt i32 %2, 0
  %.not14 = icmp sgt i32 %2, %32
  %or.cond = select i1 %33, i1 true, i1 %.not14
  br i1 %or.cond, label %52, label %.preheader

.preheader:                                       ; preds = %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit
  %34 = icmp sgt i32 %32, %2
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = zext nneg i32 %32 to i64
  %37 = zext nneg i32 %2 to i64
  br label %46

._crit_edge:                                      ; preds = %46, %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = zext nneg i32 %2 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !19
  %42 = load ptr, ptr %38, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store i32 %1, ptr %43, align 8, !tbaa !19
  %44 = load i32, ptr %5, align 8, !tbaa !18
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 8, !tbaa !18
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %35, align 8, !tbaa !9
  %48 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !19
  store i64 %50, ptr %48, align 8, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %51 = icmp samesign ugt i64 %indvars.iv.next, %37
  br i1 %51, label %46, label %._crit_edge, !llvm.loop !28

52:                                               ; preds = %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit
  store i32 1, ptr %3, align 4, !tbaa !6
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit.thread: ; preds = %30, %22, %4, %18, %12, %._crit_edge, %52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %1, %5
  %or.cond = select i1 %3, i1 %6, i1 false
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %2, %7
  %14 = phi ptr [ %12, %7 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %1, %5
  %or.cond = select i1 %3, i1 %6, i1 false
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %2, %7
  %14 = phi i32 [ %12, %7 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_777UVector11containsAllERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %8, align 8, !tbaa !18
  %14 = icmp sgt i32 %13, 0
  %15 = load ptr, ptr %9, align 8
  %wide.trip.count53.i.us = zext nneg i32 %13 to i64
  br i1 %14, label %.preheader.i.us.preheader, label %.thread

.preheader.i.us.preheader:                        ; preds = %.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.i.us.preheader, %18
  %indvars.iv32 = phi i64 [ 0, %.preheader.i.us.preheader ], [ %indvars.iv.next33, %18 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv32
  %.sroa.0.0.copyload.us = load ptr, ptr %16, align 8, !tbaa !19
  %17 = ptrtoint ptr %.sroa.0.0.copyload.us to i64
  %.sroa.016.0.extract.trunc.i.us = trunc i64 %17 to i32
  br label %.lr.ph35.split.us.i.us

18:                                               ; preds = %_ZNK6icu_777UVector7indexOfE8UElementia.exit.loopexit.us
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.preheader.i.us, !llvm.loop !29

.lr.ph35.split.us.i.us:                           ; preds = %22, %.preheader.i.us
  %indvars.iv50.i.us = phi i64 [ %indvars.iv.next51.i.us, %22 ], [ 0, %.preheader.i.us ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv50.i.us
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = icmp eq i32 %20, %.sroa.016.0.extract.trunc.i.us
  br i1 %21, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit.loopexit.us, label %22

22:                                               ; preds = %.lr.ph35.split.us.i.us
  %indvars.iv.next51.i.us = add nuw nsw i64 %indvars.iv50.i.us, 1
  %exitcond54.not.i.us = icmp eq i64 %indvars.iv.next51.i.us, %wide.trip.count53.i.us
  br i1 %exitcond54.not.i.us, label %.thread, label %.lr.ph35.split.us.i.us, !llvm.loop !30

_ZNK6icu_777UVector7indexOfE8UElementia.exit.loopexit.us: ; preds = %.lr.ph35.split.us.i.us
  %23 = and i64 %indvars.iv50.i.us, 2147483648
  %.not.us = icmp eq i64 %23, 0
  br i1 %.not.us, label %18, label %.thread

24:                                               ; preds = %_ZNK6icu_777UVector7indexOfE8UElementia.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %3, align 8, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph.splitthread-pre-split, label %.thread, !llvm.loop !31

.lr.ph.splitthread-pre-split:                     ; preds = %24
  %.pr = load ptr, ptr %7, align 8, !tbaa !17
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %28 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %10, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %30, align 8, !tbaa !19
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.lr.ph.split
  %31 = load i32, ptr %8, align 8, !tbaa !18
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %.thread

.preheader.i:                                     ; preds = %.lr.ph.split
  %33 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.016.0.extract.trunc.i = trunc i64 %33 to i32
  %34 = load i32, ptr %8, align 8, !tbaa !18
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph35.i, label %.thread

.lr.ph35.i:                                       ; preds = %.preheader.i
  %36 = load ptr, ptr %9, align 8
  %wide.trip.count53.i = zext nneg i32 %34 to i64
  br label %.lr.ph35.split.us.i

.lr.ph35.split.us.i:                              ; preds = %40, %.lr.ph35.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %40 ], [ 0, %.lr.ph35.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv50.i
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = icmp eq i32 %38, %.sroa.016.0.extract.trunc.i
  br i1 %39, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit, label %40

40:                                               ; preds = %.lr.ph35.split.us.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %.thread, label %.lr.ph35.split.us.i, !llvm.loop !30

.lr.ph.i:                                         ; preds = %.preheader28.i, %45
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %.preheader28.i ]
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8, !tbaa !19
  %44 = tail call noundef signext i8 %41(ptr %.sroa.0.0.copyload, ptr %.sroa.0.0.copyload.i)
  %.not23.i = icmp eq i8 %44, 0
  br i1 %.not23.i, label %45, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit

45:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %8, align 8, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %.thread, !llvm.loop !33

_ZNK6icu_777UVector7indexOfE8UElementia.exit:     ; preds = %.lr.ph.i, %.lr.ph35.split.us.i
  %.1.i.in = phi i64 [ %indvars.iv50.i, %.lr.ph35.split.us.i ], [ %indvars.iv.i, %.lr.ph.i ]
  %49 = and i64 %.1.i.in, 2147483648
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %24, label %.thread

.thread:                                          ; preds = %24, %_ZNK6icu_777UVector7indexOfE8UElementia.exit, %.preheader28.i, %.preheader.i, %45, %40, %18, %_ZNK6icu_777UVector7indexOfE8UElementia.exit.loopexit.us, %22, %2, %.lr.ph.split.us
  %50 = phi i8 [ 1, %2 ], [ 0, %45 ], [ 0, %40 ], [ 0, %.lr.ph.split.us ], [ 1, %18 ], [ 0, %22 ], [ 0, %_ZNK6icu_777UVector7indexOfE8UElementia.exit.loopexit.us ], [ 0, %_ZNK6icu_777UVector7indexOfE8UElementia.exit ], [ 1, %24 ], [ 0, %.preheader.i ], [ 0, %.preheader28.i ]
  ret i8 %50
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZNK6icu_777UVector7indexOfE8UElementia(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = icmp slt i32 %2, %8
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = sext i32 %2 to i64
  br label %24

.preheader:                                       ; preds = %4
  %12 = ptrtoint ptr %1 to i64
  %.sroa.016.0.extract.trunc = trunc i64 %12 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp slt i32 %2, %14
  br i1 %15, label %.lr.ph35, label %.thread

.lr.ph35:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = and i8 %3, 1
  %.not22 = icmp eq i8 %17, 0
  %18 = load ptr, ptr %16, align 8
  %19 = sext i32 %2 to i64
  %wide.trip.count53 = sext i32 %14 to i64
  br i1 %.not22, label %.lr.ph35.split.us, label %.lr.ph35.split

.lr.ph35.split.us:                                ; preds = %.lr.ph35, %23
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %23 ], [ %19, %.lr.ph35 ]
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv50
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = icmp eq i32 %21, %.sroa.016.0.extract.trunc
  br i1 %22, label %.thread.loopexit.split.loop.exit, label %23

23:                                               ; preds = %.lr.ph35.split.us
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %.thread, label %.lr.ph35.split.us, !llvm.loop !30

24:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %27, align 8, !tbaa !19
  %28 = tail call noundef signext i8 %25(ptr %1, ptr %.sroa.0.0.copyload)
  %.not23 = icmp eq i8 %28, 0
  br i1 %.not23, label %29, label %.thread.loopexit59.split.loop.exit61

29:                                               ; preds = %24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %7, align 8, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %24, label %.thread, !llvm.loop !33

.lr.ph35.split:                                   ; preds = %.lr.ph35, %36
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %36 ], [ %19, %.lr.ph35 ]
  %33 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv47
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %.thread.loopexit57.split.loop.exit, label %36

36:                                               ; preds = %.lr.ph35.split
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count53
  br i1 %exitcond.not, label %.thread, label %.lr.ph35.split, !llvm.loop !30

.thread.loopexit.split.loop.exit:                 ; preds = %.lr.ph35.split.us
  %37 = trunc nsw i64 %indvars.iv50 to i32
  br label %.thread

.thread.loopexit57.split.loop.exit:               ; preds = %.lr.ph35.split
  %38 = trunc nsw i64 %indvars.iv47 to i32
  br label %.thread

.thread.loopexit59.split.loop.exit61:             ; preds = %24
  %39 = trunc nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %29, %36, %23, %.thread.loopexit59.split.loop.exit61, %.thread.loopexit57.split.loop.exit, %.thread.loopexit.split.loop.exit, %.preheader28, %.preheader
  %.1 = phi i32 [ -1, %.preheader28 ], [ -1, %23 ], [ -1, %36 ], [ -1, %.preheader ], [ %37, %.thread.loopexit.split.loop.exit ], [ %38, %.thread.loopexit57.split.loop.exit ], [ %39, %.thread.loopexit59.split.loop.exit61 ], [ -1, %29 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_777UVector12containsNoneERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %8, align 8, !tbaa !18
  %14 = icmp sgt i32 %13, 0
  %15 = load ptr, ptr %9, align 8
  %wide.trip.count53.i.us = zext nneg i32 %13 to i64
  br i1 %14, label %.preheader.i.us.us.preheader, label %._crit_edge

.preheader.i.us.us.preheader:                     ; preds = %.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %.preheader.i.us.us.preheader, %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread.us.us
  %indvars.iv29 = phi i64 [ 0, %.preheader.i.us.us.preheader ], [ %indvars.iv.next30, %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread.us.us ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv29
  %.sroa.0.0.copyload.us.us = load ptr, ptr %16, align 8, !tbaa !19
  %17 = ptrtoint ptr %.sroa.0.0.copyload.us.us to i64
  %.sroa.016.0.extract.trunc.i.us.us = trunc i64 %17 to i32
  br label %.lr.ph35.split.us.i.us.us

.lr.ph35.split.us.i.us.us:                        ; preds = %21, %.preheader.i.us.us
  %indvars.iv50.i.us.us = phi i64 [ %indvars.iv.next51.i.us.us, %21 ], [ 0, %.preheader.i.us.us ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv50.i.us.us
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp eq i32 %19, %.sroa.016.0.extract.trunc.i.us.us
  br i1 %20, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit.loopexit.us.us, label %21

21:                                               ; preds = %.lr.ph35.split.us.i.us.us
  %indvars.iv.next51.i.us.us = add nuw nsw i64 %indvars.iv50.i.us.us, 1
  %exitcond54.not.i.us.us = icmp eq i64 %indvars.iv.next51.i.us.us, %wide.trip.count53.i.us
  br i1 %exitcond54.not.i.us.us, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread.us.us, label %.lr.ph35.split.us.i.us.us, !llvm.loop !30

_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread.us.us: ; preds = %21, %_ZNK6icu_777UVector7indexOfE8UElementia.exit.loopexit.us.us
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader.i.us.us, !llvm.loop !34

_ZNK6icu_777UVector7indexOfE8UElementia.exit.loopexit.us.us: ; preds = %.lr.ph35.split.us.i.us.us
  %22 = and i64 %indvars.iv50.i.us.us, 2147483648
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %._crit_edge, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread.us.us

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread
  %.pr = load ptr, ptr %7, align 8, !tbaa !17
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %24 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %10, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %26, align 8, !tbaa !19
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.lr.ph.split
  %27 = load i32, ptr %8, align 8, !tbaa !18
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread

.preheader.i:                                     ; preds = %.lr.ph.split
  %29 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.016.0.extract.trunc.i = trunc i64 %29 to i32
  %30 = load i32, ptr %8, align 8, !tbaa !18
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph35.i, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread

.lr.ph35.i:                                       ; preds = %.preheader.i
  %32 = load ptr, ptr %9, align 8
  %wide.trip.count53.i = zext nneg i32 %30 to i64
  br label %.lr.ph35.split.us.i

.lr.ph35.split.us.i:                              ; preds = %36, %.lr.ph35.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %36 ], [ 0, %.lr.ph35.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv50.i
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = icmp eq i32 %34, %.sroa.016.0.extract.trunc.i
  br i1 %35, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit, label %36

36:                                               ; preds = %.lr.ph35.split.us.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread, label %.lr.ph35.split.us.i, !llvm.loop !30

.lr.ph.i:                                         ; preds = %.preheader28.i, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %.preheader28.i ]
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load ptr, ptr %39, align 8, !tbaa !19
  %40 = tail call noundef signext i8 %37(ptr %.sroa.0.0.copyload, ptr %.sroa.0.0.copyload.i)
  %.not23.i = icmp eq i8 %40, 0
  br i1 %.not23.i, label %41, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit

41:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr %8, align 8, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %.lr.ph.i, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread, !llvm.loop !33

_ZNK6icu_777UVector7indexOfE8UElementia.exit:     ; preds = %.lr.ph.i, %.lr.ph35.split.us.i
  %.1.i.in = phi i64 [ %indvars.iv50.i, %.lr.ph35.split.us.i ], [ %indvars.iv.i, %.lr.ph.i ]
  %45 = and i64 %.1.i.in, 2147483648
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %._crit_edge, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread

_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread: ; preds = %41, %36, %.preheader.i, %.preheader28.i, %_ZNK6icu_777UVector7indexOfE8UElementia.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %3, align 8, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNK6icu_777UVector7indexOfE8UElementia.exit, %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread, %_ZNK6icu_777UVector7indexOfE8UElementia.exit.loopexit.us.us, %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread.us.us, %.lr.ph.split.us, %2
  %50 = phi i8 [ 1, %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread.us.us ], [ 1, %2 ], [ 1, %.lr.ph.split.us ], [ 0, %_ZNK6icu_777UVector7indexOfE8UElementia.exit.loopexit.us.us ], [ 1, %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread ], [ 0, %_ZNK6icu_777UVector7indexOfE8UElementia.exit ]
  ret i8 %50
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_777UVector9removeAllERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

._crit_edge:                                      ; preds = %_ZN6icu_777UVector15removeElementAtEi.exit, %2
  %.0.lcssa = phi i8 [ 0, %2 ], [ %.1, %_ZN6icu_777UVector15removeElementAtEi.exit ]
  ret i8 %.0.lcssa

11:                                               ; preds = %.lr.ph, %_ZN6icu_777UVector15removeElementAtEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6icu_777UVector15removeElementAtEi.exit ]
  %.017 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZN6icu_777UVector15removeElementAtEi.exit ]
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %11
  %15 = load i32, ptr %8, align 8, !tbaa !18
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %_ZN6icu_777UVector15removeElementAtEi.exit

.preheader.i:                                     ; preds = %11
  %17 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.016.0.extract.trunc.i = trunc i64 %17 to i32
  %18 = load i32, ptr %8, align 8, !tbaa !18
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph35.i, label %_ZN6icu_777UVector15removeElementAtEi.exit

.lr.ph35.i:                                       ; preds = %.preheader.i
  %20 = load ptr, ptr %9, align 8
  %wide.trip.count53.i = zext nneg i32 %18 to i64
  br label %.lr.ph35.split.us.i

.lr.ph35.split.us.i:                              ; preds = %24, %.lr.ph35.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %24 ], [ 0, %.lr.ph35.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv50.i
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = icmp eq i32 %22, %.sroa.016.0.extract.trunc.i
  br i1 %23, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit, label %24

24:                                               ; preds = %.lr.ph35.split.us.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %_ZN6icu_777UVector15removeElementAtEi.exit, label %.lr.ph35.split.us.i, !llvm.loop !30

.lr.ph.i:                                         ; preds = %.preheader28.i, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %.preheader28.i ]
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8, !tbaa !19
  %28 = tail call noundef signext i8 %25(ptr %.sroa.0.0.copyload, ptr %.sroa.0.0.copyload.i)
  %.not23.i = icmp eq i8 %28, 0
  br i1 %.not23.i, label %29, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit

29:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %8, align 8, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %.lr.ph.i, label %_ZN6icu_777UVector15removeElementAtEi.exit, !llvm.loop !33

_ZNK6icu_777UVector7indexOfE8UElementia.exit:     ; preds = %.lr.ph.i, %.lr.ph35.split.us.i
  %.1.i.in = phi i64 [ %indvars.iv50.i, %.lr.ph35.split.us.i ], [ %indvars.iv.i, %.lr.ph.i ]
  %.1.i = trunc i64 %.1.i.in to i32
  %33 = icmp sgt i32 %.1.i, -1
  br i1 %33, label %34, label %_ZN6icu_777UVector15removeElementAtEi.exit

34:                                               ; preds = %_ZNK6icu_777UVector7indexOfE8UElementia.exit
  %35 = load i32, ptr %8, align 8, !tbaa !18
  %36 = icmp sgt i32 %35, %.1.i
  br i1 %36, label %37, label %_ZN6icu_777UVector15removeElementAtEi.exit

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = and i64 %.1.i.in, 2147483647
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = add nsw i32 %35, -1
  %43 = icmp samesign ugt i32 %42, %.1.i
  br i1 %43, label %.lr.ph.i.i, label %_ZN6icu_777UVector15orphanElementAtEi.exit.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %39, %37 ]
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.next.i.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i.i
  %47 = load i64, ptr %45, align 8, !tbaa !19
  store i64 %47, ptr %46, align 8, !tbaa !19
  %48 = load i32, ptr %8, align 8, !tbaa !18
  %49 = add nsw i32 %48, -1
  %50 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %.lr.ph.i.i, label %_ZN6icu_777UVector15orphanElementAtEi.exit.i, !llvm.loop !24

_ZN6icu_777UVector15orphanElementAtEi.exit.i:     ; preds = %.lr.ph.i.i, %37
  %.lcssa.i.i = phi i32 [ %42, %37 ], [ %49, %.lr.ph.i.i ]
  store i32 %.lcssa.i.i, ptr %8, align 8, !tbaa !18
  %.not.i10 = icmp eq ptr %41, null
  br i1 %.not.i10, label %_ZN6icu_777UVector15removeElementAtEi.exit, label %52

52:                                               ; preds = %_ZN6icu_777UVector15orphanElementAtEi.exit.i
  %53 = load ptr, ptr %10, align 8, !tbaa !16
  %.not4.i = icmp eq ptr %53, null
  br i1 %.not4.i, label %_ZN6icu_777UVector15removeElementAtEi.exit, label %54

54:                                               ; preds = %52
  tail call void %53(ptr noundef nonnull %41)
  br label %_ZN6icu_777UVector15removeElementAtEi.exit

_ZN6icu_777UVector15removeElementAtEi.exit:       ; preds = %29, %24, %.preheader.i, %.preheader28.i, %54, %52, %_ZN6icu_777UVector15orphanElementAtEi.exit.i, %34, %_ZNK6icu_777UVector7indexOfE8UElementia.exit
  %.1 = phi i8 [ 1, %54 ], [ %.017, %_ZNK6icu_777UVector7indexOfE8UElementia.exit ], [ 1, %34 ], [ 1, %_ZN6icu_777UVector15orphanElementAtEi.exit.i ], [ 1, %52 ], [ %.017, %.preheader28.i ], [ %.017, %24 ], [ %.017, %.preheader.i ], [ %.017, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %3, align 8, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %11, label %._crit_edge, !llvm.loop !36
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %_ZN6icu_777UVector15orphanElementAtEi.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %_ZN6icu_777UVector15orphanElementAtEi.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = add nsw i32 %6, -1
  %15 = icmp samesign ult i32 %1, %14
  br i1 %15, label %.lr.ph.i, label %_ZN6icu_777UVector15orphanElementAtEi.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %11, %8 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %19 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %19, ptr %18, align 8, !tbaa !19
  %20 = load i32, ptr %5, align 8, !tbaa !18
  %21 = add nsw i32 %20, -1
  %22 = trunc nuw i64 %indvars.iv.next.i to i32
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %.lr.ph.i, label %_ZN6icu_777UVector15orphanElementAtEi.exit, !llvm.loop !24

_ZN6icu_777UVector15orphanElementAtEi.exit:       ; preds = %.lr.ph.i, %8
  %.lcssa.i = phi i32 [ %14, %8 ], [ %21, %.lr.ph.i ]
  store i32 %.lcssa.i, ptr %5, align 8, !tbaa !18
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN6icu_777UVector15orphanElementAtEi.exit.thread, label %24

24:                                               ; preds = %_ZN6icu_777UVector15orphanElementAtEi.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %.not4 = icmp eq ptr %26, null
  br i1 %.not4, label %_ZN6icu_777UVector15orphanElementAtEi.exit.thread, label %27

27:                                               ; preds = %24
  tail call void %26(ptr noundef nonnull %13)
  br label %_ZN6icu_777UVector15orphanElementAtEi.exit.thread

_ZN6icu_777UVector15orphanElementAtEi.exit.thread: ; preds = %2, %4, %27, %24, %_ZN6icu_777UVector15orphanElementAtEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_777UVector9retainAllERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = zext nneg i32 %4 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZN6icu_777UVector15removeElementAtEi.exit, %2
  %.0.lcssa = phi i8 [ 0, %2 ], [ %.1, %_ZN6icu_777UVector15removeElementAtEi.exit ]
  ret i8 %.0.lcssa

12:                                               ; preds = %.lr.ph, %_ZN6icu_777UVector15removeElementAtEi.exit
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %_ZN6icu_777UVector15removeElementAtEi.exit ]
  %.017 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZN6icu_777UVector15removeElementAtEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8, !tbaa !19
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %12
  %16 = load i32, ptr %8, align 8, !tbaa !18
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread.thread

.preheader.i:                                     ; preds = %12
  %18 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.016.0.extract.trunc.i = trunc i64 %18 to i32
  %19 = load i32, ptr %8, align 8, !tbaa !18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph35.i, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread.thread

.lr.ph35.i:                                       ; preds = %.preheader.i
  %21 = load ptr, ptr %9, align 8
  %wide.trip.count53.i = zext nneg i32 %19 to i64
  br label %.lr.ph35.split.us.i

.lr.ph35.split.us.i:                              ; preds = %25, %.lr.ph35.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %25 ], [ 0, %.lr.ph35.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv50.i
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = icmp eq i32 %23, %.sroa.016.0.extract.trunc.i
  br i1 %24, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit, label %25

25:                                               ; preds = %.lr.ph35.split.us.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread.thread, label %.lr.ph35.split.us.i, !llvm.loop !30

.lr.ph.i:                                         ; preds = %.preheader28.i, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %.preheader28.i ]
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load ptr, ptr %28, align 8, !tbaa !19
  %29 = tail call noundef signext i8 %26(ptr %.sroa.0.0.copyload, ptr %.sroa.0.0.copyload.i)
  %.not23.i = icmp eq i8 %29, 0
  br i1 %.not23.i, label %30, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit

30:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %8, align 8, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread.thread, !llvm.loop !33

_ZNK6icu_777UVector7indexOfE8UElementia.exit:     ; preds = %.lr.ph.i, %.lr.ph35.split.us.i
  %.1.i.in = phi i64 [ %indvars.iv50.i, %.lr.ph35.split.us.i ], [ %indvars.iv.i, %.lr.ph.i ]
  %34 = and i64 %.1.i.in, 2147483648
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %_ZN6icu_777UVector15removeElementAtEi.exit, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread.thread

_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread.thread: ; preds = %30, %25, %_ZNK6icu_777UVector7indexOfE8UElementia.exit, %.preheader28.i, %.preheader.i
  %35 = load i32, ptr %3, align 8, !tbaa !18
  %36 = sext i32 %35 to i64
  %.not10 = icmp sgt i64 %indvars.iv, %36
  br i1 %.not10, label %_ZN6icu_777UVector15removeElementAtEi.exit, label %37

37:                                               ; preds = %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread.thread
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.next
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = add nsw i32 %35, -1
  %42 = sext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph.i.i, label %_ZN6icu_777UVector15orphanElementAtEi.exit.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %indvars.iv.next, %37 ]
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.next.i.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i.i
  %47 = load i64, ptr %45, align 8, !tbaa !19
  store i64 %47, ptr %46, align 8, !tbaa !19
  %48 = load i32, ptr %3, align 8, !tbaa !18
  %49 = add nsw i32 %48, -1
  %50 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %.lr.ph.i.i, label %_ZN6icu_777UVector15orphanElementAtEi.exit.i, !llvm.loop !24

_ZN6icu_777UVector15orphanElementAtEi.exit.i:     ; preds = %.lr.ph.i.i, %37
  %.lcssa.i.i = phi i32 [ %41, %37 ], [ %49, %.lr.ph.i.i ]
  store i32 %.lcssa.i.i, ptr %3, align 8, !tbaa !18
  %.not.i8 = icmp eq ptr %40, null
  br i1 %.not.i8, label %_ZN6icu_777UVector15removeElementAtEi.exit, label %52

52:                                               ; preds = %_ZN6icu_777UVector15orphanElementAtEi.exit.i
  %53 = load ptr, ptr %10, align 8, !tbaa !16
  %.not4.i = icmp eq ptr %53, null
  br i1 %.not4.i, label %_ZN6icu_777UVector15removeElementAtEi.exit, label %54

54:                                               ; preds = %52
  tail call void %53(ptr noundef nonnull %40)
  br label %_ZN6icu_777UVector15removeElementAtEi.exit

_ZN6icu_777UVector15removeElementAtEi.exit:       ; preds = %54, %52, %_ZN6icu_777UVector15orphanElementAtEi.exit.i, %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread.thread, %_ZNK6icu_777UVector7indexOfE8UElementia.exit
  %.1 = phi i8 [ %.017, %_ZNK6icu_777UVector7indexOfE8UElementia.exit ], [ 1, %54 ], [ 1, %_ZNK6icu_777UVector7indexOfE8UElementia.exit.thread.thread ], [ 1, %_ZN6icu_777UVector15orphanElementAtEi.exit.i ], [ 1, %52 ]
  %55 = icmp sgt i64 %indvars.iv, 1
  br i1 %55, label %12, label %._crit_edge, !llvm.loop !37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %24

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = add nsw i32 %6, -1
  %15 = icmp samesign ult i32 %1, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.lcssa = phi i32 [ %14, %8 ], [ %21, %.lr.ph ]
  store i32 %.lcssa, ptr %5, align 8, !tbaa !18
  br label %24

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %11, %8 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %19 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %19, ptr %18, align 8, !tbaa !19
  %20 = load i32, ptr %5, align 8, !tbaa !18
  %21 = add nsw i32 %20, -1
  %22 = trunc nuw i64 %indvars.iv.next to i32
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !24

24:                                               ; preds = %._crit_edge, %4, %2
  %.09 = phi ptr [ %13, %._crit_edge ], [ null, %4 ], [ null, %2 ]
  ret ptr %.09
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_777UVector13removeElementEPv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp sgt i32 %6, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %2
  br i1 %7, label %.lr.ph.i.i, label %_ZN6icu_777UVector15removeElementAtEi.exit

.lr.ph.i.i:                                       ; preds = %.preheader28.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

.preheader.i.i:                                   ; preds = %2
  br i1 %7, label %.lr.ph35.i.i, label %_ZN6icu_777UVector15removeElementAtEi.exit

.lr.ph35.i.i:                                     ; preds = %.preheader.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count53.i.i = zext nneg i32 %6 to i64
  br label %.lr.ph35.split.i.i

11:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !tbaa !19
  %15 = tail call noundef signext i8 %12(ptr %1, ptr %.sroa.0.0.copyload.i.i)
  %.not23.i.i = icmp eq i8 %15, 0
  br i1 %.not23.i.i, label %16, label %_ZNK6icu_777UVector7indexOfEPvi.exit

16:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %17 = load i32, ptr %5, align 8, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i.i, %18
  br i1 %19, label %11, label %_ZN6icu_777UVector15removeElementAtEi.exit, !llvm.loop !33

.lr.ph35.split.i.i:                               ; preds = %23, %.lr.ph35.i.i
  %indvars.iv47.i.i = phi i64 [ %indvars.iv.next48.i.i, %23 ], [ 0, %.lr.ph35.i.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv47.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %_ZNK6icu_777UVector7indexOfEPvi.exit, label %23

23:                                               ; preds = %.lr.ph35.split.i.i
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count53.i.i
  br i1 %exitcond.not.i.i, label %_ZN6icu_777UVector15removeElementAtEi.exit, label %.lr.ph35.split.i.i, !llvm.loop !30

_ZNK6icu_777UVector7indexOfEPvi.exit:             ; preds = %11, %.lr.ph35.split.i.i
  %.1.i.i.in = phi i64 [ %indvars.iv47.i.i, %.lr.ph35.split.i.i ], [ %indvars.iv.i.i, %11 ]
  %.1.i.i = trunc i64 %.1.i.i.in to i32
  %24 = icmp sgt i32 %.1.i.i, -1
  br i1 %24, label %25, label %_ZN6icu_777UVector15removeElementAtEi.exit

25:                                               ; preds = %_ZNK6icu_777UVector7indexOfEPvi.exit
  %26 = load i32, ptr %5, align 8, !tbaa !18
  %27 = icmp sgt i32 %26, %.1.i.i
  br i1 %27, label %28, label %_ZN6icu_777UVector15removeElementAtEi.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = and i64 %.1.i.i.in, 2147483647
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = add nsw i32 %26, -1
  %35 = icmp samesign ugt i32 %34, %.1.i.i
  br i1 %35, label %.lr.ph.i.i5, label %_ZN6icu_777UVector15orphanElementAtEi.exit.i

.lr.ph.i.i5:                                      ; preds = %28, %.lr.ph.i.i5
  %indvars.iv.i.i6 = phi i64 [ %indvars.iv.next.i.i7, %.lr.ph.i.i5 ], [ %31, %28 ]
  %36 = load ptr, ptr %29, align 8, !tbaa !9
  %indvars.iv.next.i.i7 = add nuw nsw i64 %indvars.iv.i.i6, 1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.next.i.i7
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i6
  %39 = load i64, ptr %37, align 8, !tbaa !19
  store i64 %39, ptr %38, align 8, !tbaa !19
  %40 = load i32, ptr %5, align 8, !tbaa !18
  %41 = add nsw i32 %40, -1
  %42 = trunc nuw i64 %indvars.iv.next.i.i7 to i32
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %.lr.ph.i.i5, label %_ZN6icu_777UVector15orphanElementAtEi.exit.i, !llvm.loop !24

_ZN6icu_777UVector15orphanElementAtEi.exit.i:     ; preds = %.lr.ph.i.i5, %28
  %.lcssa.i.i = phi i32 [ %34, %28 ], [ %41, %.lr.ph.i.i5 ]
  store i32 %.lcssa.i.i, ptr %5, align 8, !tbaa !18
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN6icu_777UVector15removeElementAtEi.exit, label %44

44:                                               ; preds = %_ZN6icu_777UVector15orphanElementAtEi.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %.not4.i = icmp eq ptr %46, null
  br i1 %.not4.i, label %_ZN6icu_777UVector15removeElementAtEi.exit, label %47

47:                                               ; preds = %44
  tail call void %46(ptr noundef nonnull %33)
  br label %_ZN6icu_777UVector15removeElementAtEi.exit

_ZN6icu_777UVector15removeElementAtEi.exit:       ; preds = %16, %23, %.preheader.i.i, %.preheader28.i.i, %47, %44, %_ZN6icu_777UVector15orphanElementAtEi.exit.i, %25, %_ZNK6icu_777UVector7indexOfEPvi.exit
  %.0 = phi i8 [ 1, %47 ], [ 0, %_ZNK6icu_777UVector7indexOfEPvi.exit ], [ 1, %25 ], [ 1, %_ZN6icu_777UVector15orphanElementAtEi.exit.i ], [ 1, %44 ], [ 0, %.preheader28.i.i ], [ 0, %.preheader.i.i ], [ 0, %23 ], [ 0, %16 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp slt i32 %2, %7
  br i1 %.not.i, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %3
  br i1 %8, label %.lr.ph.i, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit

.lr.ph.i:                                         ; preds = %.preheader28.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = sext i32 %2 to i64
  br label %14

.preheader.i:                                     ; preds = %3
  br i1 %8, label %.lr.ph35.i, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit

.lr.ph35.i:                                       ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %2 to i64
  %wide.trip.count53.i = sext i32 %7 to i64
  br label %.lr.ph35.split.i

14:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8, !tbaa !19
  %18 = tail call noundef signext i8 %15(ptr %1, ptr %.sroa.0.0.copyload.i)
  %.not23.i = icmp eq i8 %18, 0
  br i1 %.not23.i, label %19, label %.thread.loopexit59.split.loop.exit61.i

19:                                               ; preds = %14
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %20 = load i32, ptr %6, align 8, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %14, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit, !llvm.loop !33

.lr.ph35.split.i:                                 ; preds = %26, %.lr.ph35.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %26 ], [ %13, %.lr.ph35.i ]
  %23 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv47.i
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %.thread.loopexit57.split.loop.exit.i, label %26

26:                                               ; preds = %.lr.ph35.split.i
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count53.i
  br i1 %exitcond.not.i, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit, label %.lr.ph35.split.i, !llvm.loop !30

.thread.loopexit57.split.loop.exit.i:             ; preds = %.lr.ph35.split.i
  %27 = trunc nsw i64 %indvars.iv47.i to i32
  br label %_ZNK6icu_777UVector7indexOfE8UElementia.exit

.thread.loopexit59.split.loop.exit61.i:           ; preds = %14
  %28 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZNK6icu_777UVector7indexOfE8UElementia.exit

_ZNK6icu_777UVector7indexOfE8UElementia.exit:     ; preds = %19, %26, %.preheader28.i, %.preheader.i, %.thread.loopexit57.split.loop.exit.i, %.thread.loopexit59.split.loop.exit61.i
  %.1.i = phi i32 [ -1, %.preheader28.i ], [ %28, %.thread.loopexit59.split.loop.exit61.i ], [ %27, %.thread.loopexit57.split.loop.exit.i ], [ -1, %.preheader.i ], [ -1, %26 ], [ -1, %19 ]
  ret i32 %.1.i
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_777UVector6equalsERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.preheader, label %.preheader21

.preheader21:                                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not1924 = icmp sgt i32 %4, 0
  br i1 %.not1924, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

.preheader:                                       ; preds = %7
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !38

19:                                               ; preds = %.lr.ph29, %18
  %indvars.iv36 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next37, %18 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv36
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv36
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %.not20 = icmp eq ptr %21, %23
  br i1 %.not20, label %18, label %.critedge

24:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %3, align 8, !tbaa !18
  %26 = sext i32 %25 to i64
  %.not19 = icmp slt i64 %indvars.iv.next, %26
  br i1 %.not19, label %27, label %.critedge, !llvm.loop !39

27:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %32, align 8, !tbaa !19
  %33 = tail call noundef signext i8 %30(ptr %29, ptr %.sroa.0.0.copyload)
  %.not18 = icmp eq i8 %33, 0
  br i1 %.not18, label %.critedge, label %24

.critedge:                                        ; preds = %27, %24, %19, %18, %.preheader21, %.preheader, %2
  %.0 = phi i8 [ 1, %.preheader21 ], [ 0, %2 ], [ 1, %18 ], [ 1, %.preheader ], [ 0, %19 ], [ 0, %27 ], [ 1, %24 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_777UVector7indexOfEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %.sroa.01.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.01.0.insert.ext to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = icmp slt i32 %2, %8
  br i1 %.not.i, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %3
  br i1 %9, label %.lr.ph.i, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit

.lr.ph.i:                                         ; preds = %.preheader28.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = sext i32 %2 to i64
  br label %19

.preheader.i:                                     ; preds = %3
  br i1 %9, label %.lr.ph35.i, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit

.lr.ph35.i:                                       ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %2 to i64
  %wide.trip.count53.i = sext i32 %8 to i64
  br label %.lr.ph35.split.us.i

.lr.ph35.split.us.i:                              ; preds = %18, %.lr.ph35.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %18 ], [ %14, %.lr.ph35.i ]
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv50.i
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %.thread.loopexit.split.loop.exit.i, label %18

18:                                               ; preds = %.lr.ph35.split.us.i
  %indvars.iv.next51.i = add nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit, label %.lr.ph35.split.us.i, !llvm.loop !30

19:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %11, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !19
  %23 = tail call noundef signext i8 %20(ptr %4, ptr %.sroa.0.0.copyload.i)
  %.not23.i = icmp eq i8 %23, 0
  br i1 %.not23.i, label %24, label %.thread.loopexit59.split.loop.exit61.i

24:                                               ; preds = %19
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %7, align 8, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %19, label %_ZNK6icu_777UVector7indexOfE8UElementia.exit, !llvm.loop !33

.thread.loopexit.split.loop.exit.i:               ; preds = %.lr.ph35.split.us.i
  %28 = trunc nsw i64 %indvars.iv50.i to i32
  br label %_ZNK6icu_777UVector7indexOfE8UElementia.exit

.thread.loopexit59.split.loop.exit61.i:           ; preds = %19
  %29 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZNK6icu_777UVector7indexOfE8UElementia.exit

_ZNK6icu_777UVector7indexOfE8UElementia.exit:     ; preds = %24, %18, %.preheader28.i, %.preheader.i, %.thread.loopexit.split.loop.exit.i, %.thread.loopexit59.split.loop.exit61.i
  %.1.i = phi i32 [ -1, %.preheader28.i ], [ -1, %18 ], [ %29, %.thread.loopexit59.split.loop.exit61.i ], [ -1, %.preheader.i ], [ %28, %.thread.loopexit.split.loop.exit.i ], [ -1, %24 ]
  ret i32 %.1.i
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_777UVector7toArrayEPPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef returned writeonly captures(ret: address, provenance) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

._crit_edge:                                      ; preds = %7, %2
  ret ptr %1

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.067 = phi ptr [ %1, %.lr.ph ], [ %11, %7 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  store ptr %10, ptr %.067, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %3, align 8, !tbaa !16
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_777UVector11setComparerEPFa8UElementS1_E(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %3, align 8, !tbaa !17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_777UVector12sortedInsertE8UElementPFiS1_S1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector12sortedInsertE8UElementPFiS1_S1_ER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = add nsw i32 %6, 1
  %8 = load i32, ptr %3, align 4, !tbaa !6
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = icmp slt i32 %6, -1
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %.not = icmp sgt i32 %14, %6
  br i1 %.not, label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit, label %15

15:                                               ; preds = %12
  %16 = icmp sgt i32 %14, 1073741823
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %15
  %18 = shl nsw i32 %14, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %18, i32 %7)
  %19 = icmp samesign ugt i32 %spec.select.i, 268435455
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = shl nuw nsw i32 %spec.select.i, 3
  %24 = zext nneg i32 %23 to i64
  %25 = tail call ptr @uprv_realloc_77(ptr noundef %22, i64 noundef %24) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %20
  store ptr %25, ptr %21, align 8, !tbaa !9
  store i32 %spec.select.i, ptr %13, align 4, !tbaa !15
  %.pre = load i32, ptr %5, align 8, !tbaa !18
  br label %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit

.sink.split:                                      ; preds = %20, %17, %15, %10
  %.sink = phi i32 [ 1, %17 ], [ 1, %10 ], [ 1, %15 ], [ 7, %20 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %.sink.split, %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %58, label %31

31:                                               ; preds = %28
  tail call void %30(ptr noundef %1)
  br label %58

_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit: ; preds = %27, %12
  %32 = phi i32 [ %.pre, %27 ], [ %6, %12 ]
  %.not2326 = icmp eq i32 %32, 0
  br i1 %.not2326, label %._crit_edge.._crit_edge32_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.01828 = phi i32 [ 0, %.lr.ph ], [ %.1, %34 ]
  %.01927 = phi i32 [ %32, %.lr.ph ], [ %.120, %34 ]
  %35 = add nsw i32 %.01828, %.01927
  %36 = sdiv i32 %35, 2
  %37 = load ptr, ptr %33, align 8, !tbaa !9
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %.sroa.04.0.copyload = load ptr, ptr %39, align 8, !tbaa !19
  %40 = tail call noundef i32 %2(ptr %.sroa.04.0.copyload, ptr %1)
  %41 = icmp sgt i32 %40, 0
  %42 = add nsw i32 %36, 1
  %.120 = select i1 %41, i32 %36, i32 %.01927
  %.1 = select i1 %41, i32 %.01828, i32 %42
  %.not23 = icmp eq i32 %.1, %.120
  br i1 %.not23, label %._crit_edge, label %34, !llvm.loop !42

._crit_edge:                                      ; preds = %34
  %.pre34 = load i32, ptr %5, align 8, !tbaa !18
  %43 = icmp sgt i32 %.pre34, %.120
  br i1 %43, label %.lr.ph31, label %._crit_edge.._crit_edge32_crit_edge

._crit_edge.._crit_edge32_crit_edge:              ; preds = %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit, %._crit_edge
  %.018.lcssa43 = phi i32 [ %.120, %._crit_edge ], [ 0, %_ZN6icu_777UVector14ensureCapacityEiR10UErrorCode.exit ]
  %.pre35 = sext i32 %.018.lcssa43 to i64
  br label %._crit_edge32

.lr.ph31:                                         ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = sext i32 %.pre34 to i64
  %46 = sext i32 %.120 to i64
  br label %52

._crit_edge32:                                    ; preds = %52, %._crit_edge.._crit_edge32_crit_edge
  %.pre-phi = phi i64 [ %.pre35, %._crit_edge.._crit_edge32_crit_edge ], [ %46, %52 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %.pre-phi
  store ptr %1, ptr %49, align 8, !tbaa !19
  %50 = load i32, ptr %5, align 8, !tbaa !18
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 8, !tbaa !18
  br label %58

52:                                               ; preds = %.lr.ph31, %52
  %indvars.iv = phi i64 [ %45, %.lr.ph31 ], [ %indvars.iv.next, %52 ]
  %53 = load ptr, ptr %44, align 8, !tbaa !9
  %54 = getelementptr [8 x i8], ptr %53, i64 %indvars.iv
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = load i64, ptr %55, align 8, !tbaa !19
  store i64 %56, ptr %54, align 8, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %57 = icmp sgt i64 %indvars.iv.next, %46
  br i1 %57, label %52, label %._crit_edge32, !llvm.loop !43

58:                                               ; preds = %28, %31, %._crit_edge32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector12sortedInsertEiPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %.sroa.01.0.insert.ext = zext i32 %1 to i64
  %5 = inttoptr i64 %.sroa.01.0.insert.ext to ptr
  tail call void @_ZN6icu_777UVector12sortedInsertE8UElementPFiS1_S1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %5, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector5sortiER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !18
  tail call void @uprv_sortArray_77(ptr noundef %7, i32 noundef %9, i32 noundef 8, ptr noundef nonnull @_ZN6icu_77L15sortiComparatorEPKvS1_S1_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %5, %2
  ret void
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZN6icu_77L15sortiComparatorEPKvS1_S1_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #14 {
  %4 = load i32, ptr %1, align 8, !tbaa !19
  %5 = load i32, ptr %2, align 8, !tbaa !19
  %6 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !18
  call void @uprv_sortArray_77(ptr noundef %9, i32 noundef %11, i32 noundef 8, ptr noundef nonnull @_ZN6icu_77L14sortComparatorEPKvS1_S1_, ptr noundef nonnull %4, i8 noundef signext 0, ptr noundef nonnull %2)
  br label %12

12:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L14sortComparatorEPKvS1_S1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !19
  %.sroa.02.0.copyload = load ptr, ptr %2, align 8, !tbaa !19
  %5 = tail call noundef i32 %4(ptr %.sroa.03.0.copyload, ptr %.sroa.02.0.copyload)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777UVector19sortWithUComparatorEPFiPKvS2_S2_ES2_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !18
  tail call void @uprv_sortArray_77(ptr noundef %9, i32 noundef %11, i32 noundef 8, ptr noundef %1, ptr noundef %2, i8 noundef signext 1, ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTS10UErrorCode", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !13, i64 16}
!10 = !{!"_ZTSN6icu_777UVectorE", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !14, i64 24, !14, i64 32}
!11 = !{!"_ZTSN6icu_777UObjectE"}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS8UElement", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!10, !12, i64 12}
!16 = !{!10, !14, i64 24}
!17 = !{!10, !14, i64 32}
!18 = !{!10, !12, i64 8}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21, !32}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!14, !14, i64 0}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
