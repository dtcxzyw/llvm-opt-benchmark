; ModuleID = 'bench/z3/original/stack.ll'
source_filename = "bench/z3/original/stack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stack.cpp, ptr null }]

@_ZN5stackC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5stackC2Ev
@_ZN5stackD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5stackD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5stackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %5 = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8184
  store ptr %6, ptr %3, align 8, !tbaa !9
  store i64 0, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5stackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5stack5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %_ZN5stack10deallocateEv.exit.i, %.lr.ph.i
  %10 = phi i64 [ %5, %.lr.ph.i ], [ %30, %_ZN5stack10deallocateEv.exit.i ]
  %11 = phi ptr [ %3, %.lr.ph.i ], [ %28, %_ZN5stack10deallocateEv.exit.i ]
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %12, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  invoke void @_Z12recycle_pagePcRS_(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %15
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8184
  store ptr %20, ptr %8, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %.noexc, %9
  %.in.i.i = and i64 %10, -2
  %22 = inttoptr i64 %.in.i.i to ptr
  store ptr %22, ptr %2, align 8, !tbaa !12
  %23 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZN5stack10deallocateEv.exit.i, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN5stack10deallocateEv.exit.i, label %27

27:                                               ; preds = %24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %27
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !12
  br label %_ZN5stack10deallocateEv.exit.i

_ZN5stack10deallocateEv.exit.i:                   ; preds = %.noexc1, %24, %21
  %28 = phi ptr [ %22, %21 ], [ %22, %24 ], [ %.pre.i, %.noexc1 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN5stack5resetEv.exit, label %9, !llvm.loop !14

_ZN5stack5resetEv.exit:                           ; preds = %_ZN5stack10deallocateEv.exit.i, %1
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_Z9del_pagesPc(ptr noundef %32)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %_ZN5stack5resetEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  invoke void @_Z9del_pagesPc(ptr noundef %35)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %33
  ret void

.loopexit:                                        ; preds = %15, %27
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %37

.loopexit.split-lp:                               ; preds = %_ZN5stack5resetEv.exit, %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %38 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %38) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5stack5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN5stack10deallocateEv.exit
  %10 = phi i64 [ %5, %.lr.ph ], [ %30, %_ZN5stack10deallocateEv.exit ]
  %11 = phi ptr [ %3, %.lr.ph ], [ %28, %_ZN5stack10deallocateEv.exit ]
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %12, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  tail call void @_Z12recycle_pagePcRS_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8184
  store ptr %20, ptr %8, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %15, %9
  %.in.i = and i64 %10, -2
  %22 = inttoptr i64 %.in.i to ptr
  store ptr %22, ptr %2, align 8, !tbaa !12
  %23 = and i64 %10, 1
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN5stack10deallocateEv.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN5stack10deallocateEv.exit, label %27

27:                                               ; preds = %24
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  br label %_ZN5stack10deallocateEv.exit

_ZN5stack10deallocateEv.exit:                     ; preds = %21, %24, %27
  %28 = phi ptr [ %22, %21 ], [ %22, %24 ], [ %.pre, %27 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %._crit_edge, label %9, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN5stack10deallocateEv.exit, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_Z9del_pagesPc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5stack10deallocateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = icmp eq ptr %3, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_Z12recycle_pagePcRS_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %13, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %1, %9
  %.in = and i64 %5, -2
  %18 = inttoptr i64 %.in to ptr
  store ptr %18, ptr %2, align 8, !tbaa !12
  %19 = and i64 %5, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %_Z13dealloc_svectIcEvPT_.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_Z13dealloc_svectIcEvPT_.exit, label %23

23:                                               ; preds = %20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  br label %_Z13dealloc_svectIcEvPT_.exit

_Z13dealloc_svectIcEvPT_.exit:                    ; preds = %23, %20, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK5stack3topEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = and i64 %5, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %9, %1
  %.0 = phi ptr [ %10, %9 ], [ %7, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5stack14allocate_smallEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8184
  store ptr %16, ptr %7, align 8, !tbaa !9
  store i64 %12, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %1
  br label %19

19:                                               ; preds = %3, %10
  %.sink = phi ptr [ %18, %10 ], [ %6, %3 ]
  %20 = phi ptr [ %16, %10 ], [ %8, %3 ]
  %.0 = phi ptr [ %17, %10 ], [ %5, %3 ]
  %21 = ptrtoint ptr %.sink to i64
  %22 = and i64 %21, 7
  %.not = icmp eq i64 %22, 0
  %23 = select i1 %.not, i64 0, i64 8
  %24 = add i64 %23, %21
  %storemerge.in = and i64 %24, -8
  %storemerge = inttoptr i64 %storemerge.in to ptr
  store ptr %storemerge, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %26 = icmp ugt ptr %25, %20
  %27 = ptrtoint ptr %.0 to i64
  %28 = zext i1 %2 to i64
  %29 = or i64 %27, %28
  br i1 %26, label %30, label %36

30:                                               ; preds = %19
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8184
  store ptr %34, ptr %7, align 8, !tbaa !9
  store i64 %29, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZN5stack10store_markEPvb.exit

36:                                               ; preds = %19
  store i64 %29, ptr %storemerge, align 8, !tbaa !10
  br label %_ZN5stack10store_markEPvb.exit

_ZN5stack10store_markEPvb.exit:                   ; preds = %30, %36
  %storemerge.i = phi ptr [ %25, %36 ], [ %35, %30 ]
  store ptr %storemerge.i, ptr %4, align 8, !tbaa !12
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5stack12allocate_bigEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8184
  store ptr %16, ptr %7, align 8, !tbaa !9
  store i64 %12, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %19

19:                                               ; preds = %10, %2
  %.sink.i = phi ptr [ %18, %10 ], [ %6, %2 ]
  %20 = phi ptr [ %16, %10 ], [ %8, %2 ]
  %.0.i = phi ptr [ %17, %10 ], [ %5, %2 ]
  %21 = ptrtoint ptr %.sink.i to i64
  %22 = and i64 %21, 7
  %.not.i = icmp eq i64 %22, 0
  %23 = select i1 %.not.i, i64 0, i64 8
  %24 = add i64 %23, %21
  %storemerge.in.i = and i64 %24, -8
  %storemerge.i = inttoptr i64 %storemerge.in.i to ptr
  store ptr %storemerge.i, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 8
  %26 = icmp ugt ptr %25, %20
  %27 = ptrtoint ptr %.0.i to i64
  %28 = or i64 %27, 1
  br i1 %26, label %29, label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store ptr %32, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8184
  store ptr %33, ptr %7, align 8, !tbaa !9
  store i64 %28, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %_ZN5stack14allocate_smallEmb.exit

35:                                               ; preds = %19
  store i64 %28, ptr %storemerge.i, align 8, !tbaa !10
  br label %_ZN5stack14allocate_smallEmb.exit

_ZN5stack14allocate_smallEmb.exit:                ; preds = %29, %35
  %storemerge.i.i = phi ptr [ %25, %35 ], [ %34, %29 ]
  store ptr %storemerge.i.i, ptr %4, align 8, !tbaa !12
  store ptr %3, ptr %.0.i, align 8, !tbaa !13
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_Z12recycle_pagePcRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stack.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS5stack", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !5, i64 8}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!4, !5, i64 24}
!17 = !{!6, !6, i64 0}
