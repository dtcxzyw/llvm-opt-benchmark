; ModuleID = 'bench/icu/original/fpositer.ll'
source_filename = "bench/icu/original/fpositer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN6icu_7721FieldPositionIteratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7721FieldPositionIteratorE, ptr @_ZN6icu_7721FieldPositionIteratorD1Ev, ptr @_ZN6icu_7721FieldPositionIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7721FieldPositionIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721FieldPositionIteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7721FieldPositionIteratorE = constant [33 x i8] c"N6icu_7721FieldPositionIteratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7721FieldPositionIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721FieldPositionIteratorD2Ev
@_ZN6icu_7721FieldPositionIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721FieldPositionIteratorC2Ev
@_ZN6icu_7721FieldPositionIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7721FieldPositionIteratorC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721FieldPositionIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) initializes((0, 8), (16, 20)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7721FieldPositionIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %10, align 8, !tbaa !13
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721FieldPositionIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7721FieldPositionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #8
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7721FieldPositionIteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7721FieldPositionIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721FieldPositionIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7721FieldPositionIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !13
  store i32 %7, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %30, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !14
  %11 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !6
  %13 = load ptr, ptr %8, align 8, !tbaa !6
  invoke void @_ZN6icu_779UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %14 unwind label %26

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %28, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %23

23:                                               ; preds = %19, %16
  store ptr null, ptr %4, align 8, !tbaa !6
  store i32 -1, ptr %5, align 8, !tbaa !13
  br label %28

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #8
  br label %29

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %29

28:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

29:                                               ; preds = %24, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  resume { ptr, i32 } %.pn

30:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_779UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7721FieldPositionIteratoreqERKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %.not11 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  %brmerge = select i1 %.not11, i1 true, i1 %14
  %.mux = select i1 %.not11, i1 %14, i1 false
  br i1 %brmerge, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef zeroext i1 @_ZNK6icu_779UVector32eqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %17

17:                                               ; preds = %9, %15, %4, %2
  %.0 = phi i1 [ %.mux, %9 ], [ true, %2 ], [ false, %4 ], [ %16, %15 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_779UVector32eqERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721FieldPositionIterator7setDataEPNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = icmp slt i32 %4, 1
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = and i32 %9, 3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader, label %.loopexit.thread.thread

.preheader:                                       ; preds = %11
  %13 = icmp sgt i32 %9, 2
  br i1 %13, label %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph, label %.loopexit.thread37

_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph:   ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = zext nneg i32 %9 to i64
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

.loopexit.thread.thread:                          ; preds = %11
  store i32 1, ptr %2, align 4, !tbaa !14
  br label %36

17:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %18 = trunc nuw i64 %indvars.iv.next to i32
  %19 = icmp sgt i32 %9, %18
  br i1 %19, label %_ZNK6icu_779UVector3210elementAtiEi.exit, label %.loopexit, !llvm.loop !20

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph, %17
  %indvars.iv = phi i64 [ 2, %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph ], [ %indvars.iv.next, %17 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = or disjoint i64 %indvars.iv, 1
  %23 = icmp samesign ult i64 %22, %16
  br i1 %23, label %24, label %_ZNK6icu_779UVector3210elementAtiEi.exit24

24:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %25 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %22
  %26 = load i32, ptr %25, align 4, !tbaa !22
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit24

_ZNK6icu_779UVector3210elementAtiEi.exit24:       ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %24
  %27 = phi i32 [ %26, %24 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %.not22 = icmp slt i32 %21, %27
  br i1 %.not22, label %17, label %28

28:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit24
  store i32 1, ptr %2, align 4, !tbaa !14
  br label %.loopexit.thread

.loopexit:                                        ; preds = %17, %3
  %29 = icmp sgt i32 %4, 0
  br i1 %29, label %.loopexit.thread, label %.loopexit.thread37

.thread:                                          ; preds = %7
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  %33 = load i32, ptr %2, align 4, !tbaa !14
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.thread29, label %.loopexit.thread37

.loopexit.thread:                                 ; preds = %28, %.loopexit
  %35 = icmp eq ptr %1, null
  br i1 %35, label %.thread29, label %36

36:                                               ; preds = %.loopexit.thread.thread, %.loopexit.thread
  %37 = load ptr, ptr %1, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  br label %.thread29

.loopexit.thread37:                               ; preds = %.preheader, %.thread, %.loopexit
  %.01927 = phi ptr [ null, %.thread ], [ %1, %.loopexit ], [ %1, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %.loopexit.thread37
  %44 = load ptr, ptr %41, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(32) %41) #8
  br label %47

47:                                               ; preds = %43, %.loopexit.thread37
  store ptr %.01927, ptr %40, align 8, !tbaa !6
  %48 = icmp eq ptr %.01927, null
  %49 = sext i1 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %49, ptr %50, align 8, !tbaa !13
  br label %.thread29

.thread29:                                        ; preds = %.thread, %.loopexit.thread, %36, %47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7721FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %49, label %6

6:                                                ; preds = %2
  %7 = add nuw nsw i32 %4, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = add nsw i32 %4, 2
  store i32 %10, ptr %3, align 8, !tbaa !13
  %11 = icmp sgt i32 %4, -2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, %7
  %or.cond.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i, label %15, label %_ZNK6icu_779UVector3210elementAtiEi.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = zext nneg i32 %7 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !22
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %6, %15
  %21 = phi i32 [ %20, %15 ], [ 0, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !23
  %23 = add nsw i32 %4, 3
  store i32 %23, ptr %3, align 8, !tbaa !13
  %24 = icmp sgt i32 %4, -3
  %25 = load i32, ptr %12, align 8
  %26 = icmp sgt i32 %25, %10
  %or.cond.i5 = select i1 %24, i1 %26, i1 false
  br i1 %or.cond.i5, label %27, label %_ZNK6icu_779UVector3210elementAtiEi.exit6

27:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = zext nneg i32 %10 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !22
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit6

_ZNK6icu_779UVector3210elementAtiEi.exit6:        ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %27
  %33 = phi i32 [ %32, %27 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !25
  %35 = add nsw i32 %4, 4
  store i32 %35, ptr %3, align 8, !tbaa !13
  %36 = icmp sgt i32 %4, -4
  %37 = load i32, ptr %12, align 8
  %38 = icmp sgt i32 %37, %23
  %or.cond.i7 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i7, label %39, label %_ZNK6icu_779UVector3210elementAtiEi.exit8

39:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit6
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = zext nneg i32 %23 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !22
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit8

_ZNK6icu_779UVector3210elementAtiEi.exit8:        ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit6, %39
  %45 = phi i32 [ %44, %39 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit6 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %45, ptr %46, align 8, !tbaa !26
  %47 = icmp eq i32 %35, %37
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit8
  store i32 -1, ptr %3, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit8, %48, %2
  %.0 = phi i8 [ 0, %2 ], [ 1, %48 ], [ 1, %_ZNK6icu_779UVector3210elementAtiEi.exit8 ]
  ret i8 %.0
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN6icu_7721FieldPositionIteratorE", !8, i64 0, !9, i64 8, !12, i64 16}
!8 = !{!"_ZTSN6icu_777UObjectE"}
!9 = !{!"p1 _ZTSN6icu_779UVector32E", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!7, !12, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS10UErrorCode", !11, i64 0}
!16 = !{!17, !12, i64 8}
!17 = !{!"_ZTSN6icu_779UVector32E", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !18, i64 24}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!17, !18, i64 24}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !12, i64 8}
!24 = !{!"_ZTSN6icu_7713FieldPositionE", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!25 = !{!24, !12, i64 12}
!26 = !{!24, !12, i64 16}
