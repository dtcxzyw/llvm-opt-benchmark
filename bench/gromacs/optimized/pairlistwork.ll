; ModuleID = 'bench/gromacs/original/pairlistwork.ll'
source_filename = "bench/gromacs/original/pairlistwork.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::HostAllocationPolicy" = type <{ i32, i8, [3 x i8] }>

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx20NbnxmPairlistGpuWork17ISuperClusterDataD2Ev = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN3gmx20NbnxmPairlistGpuWork17ISuperClusterDataC1ENS_12PairlistTypeE = unnamed_addr alias void (ptr, i32), ptr @_ZN3gmx20NbnxmPairlistGpuWork17ISuperClusterDataC2ENS_12PairlistTypeE
@_ZN3gmx20NbnxmPairlistGpuWorkC1ENS_12PairlistTypeE = unnamed_addr alias void (ptr, i32), ptr @_ZN3gmx20NbnxmPairlistGpuWorkC2ENS_12PairlistTypeE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20NbnxmPairlistGpuWork17ISuperClusterDataC2ENS_12PairlistTypeE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 24)) %0, i32 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef 256)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %6, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

7:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !7
  %8 = getelementptr i8, ptr %3, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = invoke noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef 192)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %.noexc
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.noexc15 unwind label %38

.noexc15:                                         ; preds = %14
  unreachable

16:                                               ; preds = %.noexc
  store ptr %12, ptr %11, align 8, !tbaa !14
  %17 = getelementptr i8, ptr %12, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %12, i8 0, i64 192, i1 false), !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = invoke noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef 768)
          to label %.noexc17 unwind label %40

.noexc17:                                         ; preds = %16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %.noexc17
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.noexc18 unwind label %40

.noexc18:                                         ; preds = %23
  unreachable

25:                                               ; preds = %.noexc17
  store ptr %21, ptr %20, align 8, !tbaa !14
  %26 = getelementptr i8, ptr %21, i64 768
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(768) %21, i8 0, i64 768, i1 false), !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = invoke noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef 768)
          to label %.noexc21 unwind label %42

.noexc21:                                         ; preds = %25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %.noexc21
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.noexc22 unwind label %42

.noexc22:                                         ; preds = %32
  unreachable

34:                                               ; preds = %.noexc21
  store ptr %30, ptr %29, align 8, !tbaa !14
  %35 = getelementptr i8, ptr %30, i64 768
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %35, ptr %36, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(768) %30, i8 0, i64 768, i1 false), !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %35, ptr %37, align 8, !tbaa !20
  ret void

38:                                               ; preds = %14, %7
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %23, %16
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %32, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  br label %44

44:                                               ; preds = %42, %40
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %45

45:                                               ; preds = %44, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %39, %38 ]
  tail call void @_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20NbnxmPairlistGpuWorkC2ENS_12PairlistTypeE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::HostAllocationPolicy", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3gmx20NbnxmPairlistGpuWork17ISuperClusterDataC1ENS_12PairlistTypeE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef 32)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %.noexc
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %8
  unreachable

10:                                               ; preds = %.noexc
  store ptr %6, ptr %5, align 8, !tbaa !14
  %11 = getelementptr i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %11, ptr %12, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %11, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef 1, i1 noundef zeroext false)
          to label %15 unwind label %.body

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.0.0.copyload = load i40, ptr %3, align 8
  %.sroa.0.0.insert.ext = zext i40 %.sroa.0.0.copyload to i64
  store i64 %.sroa.0.0.insert.ext, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %8, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %28

.body:                                            ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %.body
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %22
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %18
  %.pn = phi { ptr, i32 } [ %20, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %19, %18 ]
  call void @_ZN3gmx20NbnxmPairlistGpuWork17ISuperClusterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20NbnxmPairlistGpuWork17ISuperClusterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %3)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2, label %10

10:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %9)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4, label %16

16:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %15)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %20)
          to label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #13
  unreachable

_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4, %21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 _ZTSN3gmx11BoundingBoxE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!8, !9, i64 16}
!13 = !{!8, !9, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 float", !10, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !11, i64 0}
!20 = !{!15, !16, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 int", !10, i64 0}
!24 = !{!22, !23, i64 16}
