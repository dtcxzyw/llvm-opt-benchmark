; ModuleID = 'bench/csmith/original/VectorFilter.cpp.ll'
source_filename = "bench/csmith/original/VectorFilter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTV12VectorFilter = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12VectorFilter, ptr @_ZN12VectorFilterD2Ev, ptr @_ZN12VectorFilterD0Ev, ptr @_ZNK12VectorFilter6filterEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12VectorFilter = dso_local constant [15 x i8] c"12VectorFilter\00", align 1
@_ZTI6Filter = external constant ptr
@_ZTI12VectorFilter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12VectorFilter, ptr @_ZTI6Filter }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN12VectorFilterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12VectorFilterC2Ev
@_ZN12VectorFilterC1EP17DistributionTable = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12VectorFilterC2EP17DistributionTable
@_ZN12VectorFilterC1ERSt6vectorIjSaIjEEi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN12VectorFilterC2ERSt6vectorIjSaIjEEi
@_ZN12VectorFilterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12VectorFilterD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12VectorFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12VectorFilter, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  ret void
}

declare void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12VectorFilterC2EP17DistributionTable(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12VectorFilter, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12VectorFilterC2ERSt6vectorIjSaIjEEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12VectorFilter, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.noexc4, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #13
          to label %.noexc4 unwind label %28

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %3
  %14 = phi ptr [ null, %3 ], [ %13, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc4
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %27, align 8
  ret void

28:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  resume { ptr, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12VectorFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12VectorFilter, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12VectorFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12VectorFilter, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12VectorFilterD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN12VectorFilterD2Ev.exit

_ZN12VectorFilterD2Ev.exit:                       ; preds = %1, %4
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12VectorFilter6filterEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK6Filter12valid_filterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %3, label %4, label %60

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK6Filter12valid_filterEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  br i1 %5, label %6, label %_ZNK12VectorFilter6lookupEi.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK12VectorFilter6lookupEi.exit, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZNK17DistributionTable14rnd_num_to_keyEi(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %1)
  br label %_ZNK12VectorFilter6lookupEi.exit

_ZNK12VectorFilter6lookupEi.exit:                 ; preds = %4, %6, %10
  %.0.i = phi i32 [ %11, %10 ], [ %1, %6 ], [ %1, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = ashr i64 %18, 4
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK12VectorFilter6lookupEi.exit
  %21 = and i64 %18, -16
  %scevgep.i.i.i = getelementptr i8, ptr %13, i64 %21
  br label %22

22:                                               ; preds = %37, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.sroa.032.051.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %38, %37 ]
  %23 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %24 = icmp eq i32 %23, %.0.i
  br i1 %24, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %.0.i
  br i1 %28, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %.0.i
  br i1 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit22, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %.0.i
  br i1 %36, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit24, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %39 = add nsw i64 %.052.i.i.i, -1
  %40 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %40, label %22, label %._crit_edge.loopexit.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i:                       ; preds = %37
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %16, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK12VectorFilter6lookupEi.exit
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %18, %_ZNK12VectorFilter6lookupEi.exit ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %13, %_ZNK12VectorFilter6lookupEi.exit ]
  %41 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit [
    i64 3, label %42
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %44 = icmp eq i32 %43, %.0.i
  br i1 %44, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %45
  %.sroa.032.1.i.i.i = phi ptr [ %46, %45 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %47 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %48 = icmp eq i32 %47, %.0.i
  br i1 %48, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, label %49

49:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %49
  %.sroa.032.2.i.i.i = phi ptr [ %50, %49 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %51 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %52 = icmp eq i32 %51, %.0.i
  %spec.select.i.i.i = select i1 %52, ptr %.sroa.032.2.i.i.i, ptr %15
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %29
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit24: ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit: ; preds = %22, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit22, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit24, %._crit_edge.i.i.i, %42, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %42 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %15, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %53, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit22 ], [ %55, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit.loopexit.split.loop.exit24 ], [ %.sroa.032.051.i.i.i, %22 ]
  %56 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  %spec.select = xor i1 %56, %59
  br label %60

60:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %spec.select, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEjET_S8_S8_RKT0_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6Filter12valid_filterEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK12VectorFilter6lookupEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK6Filter12valid_filterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_ZNK17DistributionTable14rnd_num_to_keyEi(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %1)
  br label %10

10:                                               ; preds = %2, %4, %8
  %.0 = phi i32 [ %9, %8 ], [ %1, %4 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull returned align 8 dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 4
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %12 = and i64 %9, -16
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit21, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit23, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %7, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.thread [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %43 = icmp eq i32 %42, %1
  %spec.select.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit23: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit21, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit23, %33, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %33 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit21 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit23 ], [ %.sroa.032.051.i.i.i, %13 ]
  %47 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %6
  br i1 %47, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.thread, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %6, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.thread
  store i32 %1, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %52, ptr %5, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

53:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.thread
  %54 = icmp eq i64 %9, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %56 = ashr exact i64 %9, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %61 = shl nuw nsw i64 %60, 2
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #13
  %63 = getelementptr inbounds i8, ptr %62, i64 %9
  store i32 %1, ptr %63, align 4
  %64 = icmp sgt i64 %9, 0
  br i1 %64, label %65, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

65:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %4, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %65, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not.i17.i.i = icmp eq ptr %4, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %62, ptr %3, align 8
  store ptr %66, ptr %5, align 8
  %68 = getelementptr inbounds nuw i32, ptr %62, i64 %60
  store ptr %68, ptr %48, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK12VectorFilter12get_max_probEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %5, %4 ], [ 100, %1 ]
  ret i32 %7
}

declare noundef i32 @_ZNK17DistributionTable14rnd_num_to_keyEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
