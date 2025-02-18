; ModuleID = 'bench/abseil-cpp/original/cordz_handle.ll'
source_filename = "bench/abseil-cpp/original/cordz_handle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::NoDestructor" = type { %"class.absl::NoDestructor<absl::cord_internal::(anonymous namespace)::Queue>::PlacementImpl" }
%"class.absl::NoDestructor<absl::cord_internal::(anonymous namespace)::Queue>::PlacementImpl" = type { [16 x i8] }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<const absl::cord_internal::CordzHandle *, std::allocator<const absl::cord_internal::CordzHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<const absl::cord_internal::CordzHandle *, std::allocator<const absl::cord_internal::CordzHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const absl::cord_internal::CordzHandle *, std::allocator<const absl::cord_internal::CordzHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const absl::cord_internal::CordzHandle *, std::allocator<const absl::cord_internal::CordzHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZTVN4absl13cord_internal11CordzHandleE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal11CordzHandleE, ptr @_ZN4absl13cord_internal11CordzHandleD2Ev, ptr @_ZN4absl13cord_internal11CordzHandleD0Ev] }, align 8
@_ZTIN4absl13cord_internal11CordzHandleE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal11CordzHandleE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4absl13cord_internal11CordzHandleE = dso_local constant [36 x i8] c"N4absl13cord_internal11CordzHandleE\00", align 1
@_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue = internal global i64 0, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4absl13cord_internal11CordzHandleC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN4absl13cord_internal11CordzHandleC2Eb
@_ZN4absl13cord_internal11CordzHandleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl13cord_internal11CordzHandleD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 9), (16, 32)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl13cord_internal11CordzHandleE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load atomic i8, ptr @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, !prof !13

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #14
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, label %10

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #14
  br label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit

_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit: ; preds = %2, %8, %10
  br i1 %1, label %11, label %_ZN4absl9MutexLockD2Ev.exit

11:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue)
  %12 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, i64 8) acquire, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %.0.i.i = inttoptr i64 %12 to ptr
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %0, ptr %14, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %13, %11
  %16 = ptrtoint ptr %0 to i64
  store atomic i64 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, i64 8) release, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %15, %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl13cord_internal11CordzHandleE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = load atomic i8, ptr @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, !prof !13

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #14
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #14
  br label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit

_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit: ; preds = %6, %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !7, !range !16, !noundef !17
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EED2Ev.exit

10:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue)
          to label %_ZN4absl9MutexLockC2EPNS_5MutexE.exit unwind label %.loopexit.split-lp

_ZN4absl9MutexLockC2EPNS_5MutexE.exit:            ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  %.not60 = icmp eq ptr %12, null
  br i1 %.not60, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE9push_backERKS3_.exit
  %.sroa.021.064 = phi ptr [ %.sroa.021.2, %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE9push_backERKS3_.exit ], [ null, %.preheader ]
  %.063 = phi ptr [ %40, %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE9push_backERKS3_.exit ], [ %12, %.preheader ]
  %.sroa.7.062 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE9push_backERKS3_.exit ], [ null, %.preheader ]
  %.sroa.11.061 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE9push_backERKS3_.exit ], [ null, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !7, !range !16, !noundef !17
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.critedge.thread37.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %.not.i10 = icmp eq ptr %.sroa.7.062, %.sroa.11.061
  br i1 %.not.i10, label %21, label %20

20:                                               ; preds = %19
  store ptr %.063, ptr %.sroa.7.062, align 8, !tbaa !18
  br label %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE9push_backERKS3_.exit

21:                                               ; preds = %19
  %22 = ptrtoint ptr %.sroa.7.062 to i64
  %23 = ptrtoint ptr %.sroa.021.064 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  unreachable

_ZNKSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %.063, ptr %34, align 8, !tbaa !18
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

36:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %.sroa.021.064, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %36, %.noexc11
  %.not.i17.i.i = icmp eq ptr %.sroa.021.064, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.021.064, i64 noundef %24) #18
  br label %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %31
  br label %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %20
  %.sroa.11.2 = phi ptr [ %38, %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.11.061, %20 ]
  %.pn = phi ptr [ %34, %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.7.062, %20 ]
  %.sroa.021.2 = phi ptr [ %33, %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.021.064, %20 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.critedge.thread.loopexit, label %.lr.ph, !llvm.loop !19

.critedge:                                        ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %12, ptr %41, align 8, !tbaa !15
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %.critedge.thread, label %.critedge.thread37

.critedge.thread37.loopexit:                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %13, align 8, !tbaa !14
  br label %.critedge.thread37

.critedge.thread37:                               ; preds = %.critedge.thread37.loopexit, %.critedge
  %42 = phi ptr [ %14, %.critedge ], [ %.pre, %.critedge.thread37.loopexit ]
  %.sroa.021.146 = phi ptr [ null, %.critedge ], [ %.sroa.021.064, %.critedge.thread37.loopexit ]
  %.145 = phi ptr [ %12, %.critedge ], [ %.063, %.critedge.thread37.loopexit ]
  %.sroa.7.144 = phi ptr [ null, %.critedge ], [ %.sroa.7.062, %.critedge.thread37.loopexit ]
  %.sroa.11.143 = phi ptr [ null, %.critedge ], [ %.sroa.11.061, %.critedge.thread37.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %.145, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !14
  br label %46

.critedge.thread.loopexit:                        ; preds = %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE9push_backERKS3_.exit
  %.pre82 = load ptr, ptr %13, align 8, !tbaa !14
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %.preheader, %.critedge
  %44 = phi ptr [ %14, %.critedge ], [ null, %.preheader ], [ %.pre82, %.critedge.thread.loopexit ]
  %.sroa.021.136 = phi ptr [ null, %.critedge ], [ null, %.preheader ], [ %.sroa.021.2, %.critedge.thread.loopexit ]
  %.sroa.7.134 = phi ptr [ null, %.critedge ], [ null, %.preheader ], [ %.sroa.7.2, %.critedge.thread.loopexit ]
  %.sroa.11.132 = phi ptr [ null, %.critedge ], [ null, %.preheader ], [ %.sroa.11.2, %.critedge.thread.loopexit ]
  %45 = ptrtoint ptr %44 to i64
  store atomic i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, i64 8) release, align 8
  br label %46

46:                                               ; preds = %.critedge.thread, %.critedge.thread37
  %.sroa.021.135 = phi ptr [ %.sroa.021.136, %.critedge.thread ], [ %.sroa.021.146, %.critedge.thread37 ]
  %.sroa.7.133 = phi ptr [ %.sroa.7.134, %.critedge.thread ], [ %.sroa.7.144, %.critedge.thread37 ]
  %.sroa.11.131 = phi ptr [ %.sroa.11.132, %.critedge.thread ], [ %.sroa.11.143, %.critedge.thread37 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue)
          to label %_ZN4absl9MutexLockD2Ev.exit.preheader unwind label %47

_ZN4absl9MutexLockD2Ev.exit.preheader:            ; preds = %46
  %.not4767 = icmp eq ptr %.sroa.021.135, %.sroa.7.133
  br i1 %.not4767, label %_ZN4absl9MutexLockD2Ev.exit._crit_edge, label %.lr.ph69

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN4absl9MutexLockD2Ev.exit._crit_edge:           ; preds = %_ZN4absl9MutexLockD2Ev.exit, %_ZN4absl9MutexLockD2Ev.exit.preheader
  %.not.i.i.i12 = icmp eq ptr %.sroa.021.135, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %_ZN4absl9MutexLockD2Ev.exit._crit_edge
  %51 = ptrtoint ptr %.sroa.11.131 to i64
  %52 = ptrtoint ptr %.sroa.021.135 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.021.135, i64 noundef %53) #18
  br label %_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EED2Ev.exit

.lr.ph69:                                         ; preds = %_ZN4absl9MutexLockD2Ev.exit.preheader, %_ZN4absl9MutexLockD2Ev.exit
  %.sroa.013.068 = phi ptr [ %60, %_ZN4absl9MutexLockD2Ev.exit ], [ %.sroa.021.135, %_ZN4absl9MutexLockD2Ev.exit.preheader ]
  %54 = load ptr, ptr %.sroa.013.068, align 8, !tbaa !18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4absl9MutexLockD2Ev.exit, label %56

56:                                               ; preds = %.lr.ph69
  %57 = load ptr, ptr %54, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  br label %_ZN4absl9MutexLockD2Ev.exit

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %56, %.lr.ph69
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.013.068, i64 8
  %.not47 = icmp eq ptr %60, %.sroa.7.133
  br i1 %.not47, label %_ZN4absl9MutexLockD2Ev.exit._crit_edge, label %.lr.ph69

_ZNSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EED2Ev.exit: ; preds = %50, %_ZN4absl9MutexLockD2Ev.exit._crit_edge, %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN4absl13cord_internal11CordzHandleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %61

.loopexit.split-lp:                               ; preds = %10, %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %62 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %62) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl13cord_internal11CordzHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !7, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load atomic i8, ptr @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, !prof !13

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #14
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, label %10

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #14
  br label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit

_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit: ; preds = %5, %8, %10
  %11 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, i64 8) acquire, align 8
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, %1
  %14 = phi i1 [ true, %1 ], [ %12, %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal11CordzHandle6DeleteEPS1_(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN4absl9MutexLockD2Ev.exit, label %2

2:                                                ; preds = %1
  %3 = load atomic i8, ptr @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, !prof !13

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #14
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #14
  br label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit

_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit: ; preds = %2, %5, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !7, !range !16, !noundef !17
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4absl9MutexLockD2Ev.exit15, label %11

11:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit
  %12 = load atomic i8, ptr @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv.exit, !prof !13

14:                                               ; preds = %11
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #14
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv.exit, label %16

16:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #14
  br label %_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv.exit

_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv.exit: ; preds = %11, %14, %16
  %17 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, i64 8) acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN4absl9MutexLockD2Ev.exit15, label %19

19:                                               ; preds = %_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv.exit
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue)
  %20 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, i64 8) acquire, align 8
  %.not14 = icmp eq i64 %20, 0
  br i1 %.not14, label %.critedge, label %21

21:                                               ; preds = %19
  %.0.i.i = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !15
  %24 = ptrtoint ptr %0 to i64
  store atomic i64 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, i64 8) release, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

.critedge:                                        ; preds = %19
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue)
          to label %_ZN4absl9MutexLockD2Ev.exit15 unwind label %28

28:                                               ; preds = %.critedge
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN4absl9MutexLockD2Ev.exit15:                    ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, %.critedge, %_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZN4absl9MutexLockD2Ev.exit

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %21, %_ZN4absl9MutexLockD2Ev.exit15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal11CordzHandle25DiagnosticsGetDeleteQueueEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.2") align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = load atomic i8, ptr @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, !prof !13

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #14
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #14
  br label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit

_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit: ; preds = %6, %4, %1
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue)
          to label %_ZN4absl9MutexLockC2EPNS_5MutexE.exit unwind label %13

_ZN4absl9MutexLockC2EPNS_5MutexE.exit:            ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit
  %7 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, i64 8) acquire, align 8
  %.promoted = load ptr, ptr %0, align 8
  %.not18 = icmp eq i64 %7, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  %.0.i.i = inttoptr i64 %7 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %8, align 8, !tbaa !21
  %.pre24 = load ptr, ptr %9, align 8, !tbaa !24
  br label %15

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit, %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  %.lcssa = phi ptr [ %.promoted, %_ZN4absl9MutexLockC2EPNS_5MutexE.exit ], [ %42, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit ]
  store ptr %.lcssa, ptr %0, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %10

10:                                               ; preds = %._crit_edge
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %._crit_edge
  ret void

13:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %.pre25 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4absl9MutexLockD2Ev.exit11

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit
  %16 = phi ptr [ %.pre24, %.lr.ph ], [ %40, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit ]
  %17 = phi ptr [ %.pre, %.lr.ph ], [ %41, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit ]
  %storemerge19 = phi ptr [ %.0.i.i, %.lr.ph ], [ %44, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit ]
  %18 = phi ptr [ %.promoted, %.lr.ph ], [ %42, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit ]
  %.not.i9 = icmp eq ptr %17, %16
  br i1 %.not.i9, label %21, label %19

19:                                               ; preds = %15
  store ptr %storemerge19, ptr %17, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %8, align 8, !tbaa !21
  br label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit

21:                                               ; preds = %15
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %21
  store ptr %18, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  unreachable

_ZNKSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %storemerge19, ptr %34, align 8, !tbaa !18
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

36:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %18, i64 %24, i1 false)
  br label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %36, %.noexc10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #18
  br label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %37, ptr %8, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %31
  store ptr %39, ptr %9, align 8, !tbaa !24
  br label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %19
  %40 = phi ptr [ %39, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %16, %19 ]
  %41 = phi ptr [ %37, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %20, %19 ]
  %42 = phi ptr [ %33, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %18, %19 ]
  %43 = getelementptr inbounds nuw i8, ptr %storemerge19, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !26

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %18, ptr %0, align 8
  br label %45

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue)
          to label %_ZN4absl9MutexLockD2Ev.exit11 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #15
  unreachable

_ZN4absl9MutexLockD2Ev.exit11:                    ; preds = %13, %45
  %49 = phi ptr [ %.pre25, %13 ], [ %18, %45 ]
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %lpad.phi, %45 ]
  %.not.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EED2Ev.exit, label %50

50:                                               ; preds = %_ZN4absl9MutexLockD2Ev.exit11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #18
  br label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EED2Ev.exit: ; preds = %_ZN4absl9MutexLockD2Ev.exit11, %50
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13cord_internal11CordzHandle32DiagnosticsHandleIsSafeToInspectEPKS1_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !7, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4absl9MutexLockD2Ev.exit

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %_ZN4absl9MutexLockD2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !7, !range !16, !noundef !17
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN4absl9MutexLockD2Ev.exit, label %12

12:                                               ; preds = %8
  %13 = load atomic i8, ptr @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, !prof !13

15:                                               ; preds = %12
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, label %17

17:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #14
  br label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit

_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit: ; preds = %12, %15, %17
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue)
  %18 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, i64 8) seq_cst, align 8
  %.not19 = icmp eq i64 %18, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit
  %.0.i.i.i = inttoptr i64 %18 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.01221 = phi ptr [ %25, %22 ], [ %.0.i.i.i, %.lr.ph.preheader ]
  %.01420 = phi i1 [ %spec.select, %22 ], [ false, %.lr.ph.preheader ]
  %19 = icmp eq ptr %.01221, %1
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = xor i1 %.01420, true
  br label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %.01221, %0
  %spec.select = select i1 %23, i1 true, i1 %.01420
  %24 = getelementptr inbounds nuw i8, ptr %.01221, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %22, %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, %20
  %spec.select17 = phi i1 [ %21, %20 ], [ true, %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit ], [ true, %22 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %26

26:                                               ; preds = %.loopexit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %.loopexit, %8, %6, %2
  %.013 = phi i1 [ false, %2 ], [ true, %6 ], [ false, %8 ], [ %spec.select17, %.loopexit ]
  ret i1 %.013
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal11CordzHandle41DiagnosticsGetSafeToInspectDeletedHandlesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.2") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !7, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4absl9MutexLockD2Ev.exit

6:                                                ; preds = %2
  %7 = load atomic i8, ptr @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, !prof !13

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #14
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit, label %11

11:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue, i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue) #14
  br label %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit

_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit: ; preds = %11, %9, %6
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue)
          to label %_ZN4absl9MutexLockC2EPNS_5MutexE.exit.preheader unwind label %17

_ZN4absl9MutexLockC2EPNS_5MutexE.exit.preheader:  ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit
  %.promoted = load ptr, ptr %0, align 8
  %storemerge.in19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %storemerge20 = load ptr, ptr %storemerge.in19, align 8, !tbaa !15
  %.not21 = icmp eq ptr %storemerge20, null
  br i1 %.not21, label %_ZN4absl9MutexLockC2EPNS_5MutexE.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

_ZN4absl9MutexLockC2EPNS_5MutexE.exit._crit_edge: ; preds = %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit, %_ZN4absl9MutexLockC2EPNS_5MutexE.exit.preheader
  %.lcssa = phi ptr [ %.promoted, %_ZN4absl9MutexLockC2EPNS_5MutexE.exit.preheader ], [ %52, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit ]
  store ptr %.lcssa, ptr %0, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %14

14:                                               ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit._crit_edge
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

17:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEv.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4absl9MutexLockD2Ev.exit12

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit
  %storemerge22 = phi ptr [ %storemerge20, %.lr.ph ], [ %storemerge, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit ]
  %20 = phi ptr [ %.promoted, %.lr.ph ], [ %52, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %storemerge22, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !7, !range !16, !noundef !17
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8, !tbaa !21
  %26 = load ptr, ptr %13, align 8, !tbaa !24
  %.not.i10 = icmp eq ptr %25, %26
  br i1 %.not.i10, label %29, label %27

27:                                               ; preds = %24
  store ptr %storemerge22, ptr %25, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %28, ptr %12, align 8, !tbaa !21
  br label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit

29:                                               ; preds = %24
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %20 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %29
  store ptr %20, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %40 = shl nuw nsw i64 %39, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #17
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store ptr %storemerge22, ptr %42, align 8, !tbaa !18
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

44:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %20, i64 %32, i1 false)
  br label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %44, %.noexc11
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %32) #18
  br label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %45, ptr %12, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw ptr, ptr %41, i64 %39
  store ptr %47, ptr %13, align 8, !tbaa !24
  br label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %20, ptr %0, align 8
  br label %48

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl13cord_internal12_GLOBAL__N_111GlobalQueueEvE12global_queue)
          to label %_ZN4absl9MutexLockD2Ev.exit12 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %27, %19
  %52 = phi ptr [ %41, %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %20, %27 ], [ %20, %19 ]
  %storemerge.in = getelementptr inbounds nuw i8, ptr %storemerge22, i64 24
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !15
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %_ZN4absl9MutexLockC2EPNS_5MutexE.exit._crit_edge, label %19, !llvm.loop !28

_ZN4absl9MutexLockD2Ev.exit12:                    ; preds = %17, %48
  %53 = phi ptr [ %.pre, %17 ], [ %20, %48 ]
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %lpad.phi, %48 ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4absl9MutexLockD2Ev.exit12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #18
  br label %_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN4absl13cord_internal11CordzHandleESaIS4_EED2Ev.exit: ; preds = %_ZN4absl9MutexLockD2Ev.exit12, %54
  resume { ptr, i32 } %.pn.pn

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit._crit_edge, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSN4absl13cord_internal11CordzHandleE", !9, i64 8, !11, i64 16, !11, i64 24}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"p1 _ZTSN4absl13cord_internal11CordzHandleE", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = !{!8, !11, i64 16}
!15 = !{!8, !11, i64 24}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIPKN4absl13cord_internal11CordzHandleESaIS4_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p2 _ZTSN4absl13cord_internal11CordzHandleE", !12, i64 0}
!24 = !{!22, !23, i64 16}
!25 = !{!22, !23, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
