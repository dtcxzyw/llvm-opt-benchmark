; ModuleID = 'bench/opencv/original/memory_accessor.ll'
source_filename = "bench/opencv/original/memory_accessor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.ade::IMemoryAccessListener::AccessHandleDeleter" }
%"struct.ade::IMemoryAccessListener::AccessHandleDeleter" = type { ptr }
%"struct.std::_Head_base.4" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3ade14MemoryAccessor12SavedHandlesESaIS3_EE8_M_clearEv = comdat any

$_ZNSt7__cxx114listIN3ade14MemoryAccessor12SavedHandlesESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E = comdat any

$_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [22 x i8] c"Data wasn't committed\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3ade14MemoryAccessorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ade14MemoryAccessorC2Ev
@_ZN3ade14MemoryAccessorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ade14MemoryAccessorD2Ev
@_ZN3ade14MemoryAccessor12SavedHandlesC1EPS0_RKNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN3ade14MemoryAccessor12SavedHandlesC2EPS0_RKNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE
@_ZN3ade14MemoryAccessor12SavedHandlesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ade14MemoryAccessor12SavedHandlesD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3ade14MemoryAccessorC2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 96)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  store ptr %2, ptr %3, align 8, !tbaa !3
  store ptr %2, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade14MemoryAccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZN3ade14MemoryAccessor7onErrorEPKc.exit, label %_ZNKSt8functionIFvPKcEEclES1_.exit.i

_ZNKSt8functionIFvPKcEEclES1_.exit.i:             ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNKSt8functionIFvPKcEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.04.07.i.pre = load ptr, ptr %3, align 8, !tbaa !9
  br label %_ZN3ade14MemoryAccessor7onErrorEPKc.exit

_ZN3ade14MemoryAccessor7onErrorEPKc.exit:         ; preds = %.noexc, %6
  %.sroa.04.07.i = phi ptr [ %.sroa.04.07.i.pre, %.noexc ], [ %4, %6 ]
  %.not8.i = icmp eq ptr %.sroa.04.07.i, %3
  br i1 %.not8.i, label %_ZN3ade14MemoryAccessor17abandonAllHandlesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3ade14MemoryAccessor7onErrorEPKc.exit, %_ZN3ade14MemoryAccessor12SavedHandles7abandonEv.exit.i
  %.sroa.04.09.i = phi ptr [ %.sroa.04.0.i, %_ZN3ade14MemoryAccessor12SavedHandles7abandonEv.exit.i ], [ %.sroa.04.07.i, %_ZN3ade14MemoryAccessor7onErrorEPKc.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 24
  store ptr null, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not7.i.i = icmp eq ptr %14, %16
  br i1 %.not7.i.i, label %_ZN3ade14MemoryAccessor12SavedHandles7abandonEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.sroa.04.08.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %14, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 8
  store ptr null, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %_ZN3ade14MemoryAccessor12SavedHandles7abandonEv.exit.i, label %.lr.ph.i.i

_ZN3ade14MemoryAccessor12SavedHandles7abandonEv.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.sroa.04.0.i = load ptr, ptr %.sroa.04.09.i, align 8, !tbaa !9
  %.not.i = icmp eq ptr %.sroa.04.0.i, %3
  br i1 %.not.i, label %_ZN3ade14MemoryAccessor17abandonAllHandlesEv.exit, label %.lr.ph.i

_ZN3ade14MemoryAccessor17abandonAllHandlesEv.exit: ; preds = %_ZN3ade14MemoryAccessor12SavedHandles7abandonEv.exit.i, %_ZN3ade14MemoryAccessor7onErrorEPKc.exit
  call void @_ZNSt7__cxx1110_List_baseIN3ade14MemoryAccessor12SavedHandlesESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %19, align 8, !tbaa !3
  store ptr %3, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %20, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %_ZN3ade14MemoryAccessor17abandonAllHandlesEv.exit, %1
  %22 = load ptr, ptr %0, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not8 = icmp eq ptr %22, %24
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %39, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge, %27
  call void @_ZNSt7__cxx1110_List_baseIN3ade14MemoryAccessor12SavedHandlesESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %34
  ret void

.lr.ph:                                           ; preds = %21, %39
  %.sroa.05.09 = phi ptr [ %40, %39 ], [ %22, %21 ]
  %35 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !27
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %40, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %41

.loopexit.split-lp:                               ; preds = %_ZNKSt8functionIFvPKcEEclES1_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade14MemoryAccessor7onErrorEPKc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i.not = icmp eq ptr %5, null
  br i1 %.not.i.i.not, label %9, label %_ZNKSt8functionIFvPKcEEclES1_.exit

_ZNKSt8functionIFvPKcEEclES1_.exit:               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %_ZNKSt8functionIFvPKcEEclES1_.exit, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade14MemoryAccessor17abandonAllHandlesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.04.07 = load ptr, ptr %2, align 8, !tbaa !9
  %.not8 = icmp eq ptr %.sroa.04.07, %2
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3ade14MemoryAccessor12SavedHandles7abandonEv.exit, %1
  tail call void @_ZNSt7__cxx1110_List_baseIN3ade14MemoryAccessor12SavedHandlesESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %3, align 8, !tbaa !3
  store ptr %2, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %4, align 8, !tbaa !19
  ret void

.lr.ph:                                           ; preds = %1, %_ZN3ade14MemoryAccessor12SavedHandles7abandonEv.exit
  %.sroa.04.09 = phi ptr [ %.sroa.04.0, %_ZN3ade14MemoryAccessor12SavedHandles7abandonEv.exit ], [ %.sroa.04.07, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 24
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %7, %9
  br i1 %.not7.i, label %_ZN3ade14MemoryAccessor12SavedHandles7abandonEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %11, %.lr.ph.i ], [ %7, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  store ptr null, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  %.not.i = icmp eq ptr %11, %9
  br i1 %.not.i, label %_ZN3ade14MemoryAccessor12SavedHandles7abandonEv.exit, label %.lr.ph.i

_ZN3ade14MemoryAccessor12SavedHandles7abandonEv.exit: ; preds = %.lr.ph.i, %.lr.ph
  %.sroa.04.0 = load ptr, ptr %.sroa.04.09, align 8, !tbaa !9
  %.not = icmp eq ptr %.sroa.04.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade14MemoryAccessor11addListenerEPNS_21IMemoryAccessListenerE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %.not.i.i.not.i
  br i1 %or.cond, label %_ZN3ade14MemoryAccessor7onErrorEPKc.exit, label %_ZNKSt8functionIFvPKcEEclES1_.exit.i

_ZNKSt8functionIFvPKcEEclES1_.exit.i:             ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3ade14MemoryAccessor7onErrorEPKc.exit

_ZN3ade14MemoryAccessor7onErrorEPKc.exit:         ; preds = %_ZNKSt8functionIFvPKcEEclES1_.exit.i, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %_ZN3ade14MemoryAccessor7onErrorEPKc.exit
  store ptr %1, ptr %13, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %12, align 8, !tbaa !31
  br label %_ZNSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EE9push_backERKS2_.exit

18:                                               ; preds = %_ZN3ade14MemoryAccessor7onErrorEPKc.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store ptr %1, ptr %32, align 8, !tbaa !27
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %31, ptr %0, align 8, !tbaa !25
  store ptr %35, ptr %12, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %37, ptr %14, align 8, !tbaa !32
  br label %_ZNSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EE9push_backERKS2_.exit: ; preds = %16, %_ZNSt6vectorIPN3ade21IMemoryAccessListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade14MemoryAccessor14removeListenerEPNS_21IMemoryAccessListenerE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %_ZN3ade14MemoryAccessor22abandonListenerHandlesEPNS_21IMemoryAccessListenerE.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZN3ade14MemoryAccessor7onErrorEPKc.exit, label %_ZNKSt8functionIFvPKcEEclES1_.exit.i

_ZNKSt8functionIFvPKcEEclES1_.exit.i:             ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  call void %12(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.05.08.i.pre = load ptr, ptr %4, align 8, !tbaa !9
  br label %_ZN3ade14MemoryAccessor7onErrorEPKc.exit

_ZN3ade14MemoryAccessor7onErrorEPKc.exit:         ; preds = %7, %_ZNKSt8functionIFvPKcEEclES1_.exit.i
  %.sroa.05.08.i = phi ptr [ %5, %7 ], [ %.sroa.05.08.i.pre, %_ZNKSt8functionIFvPKcEEclES1_.exit.i ]
  %.not9.i = icmp eq ptr %.sroa.05.08.i, %4
  br i1 %.not9.i, label %_ZN3ade14MemoryAccessor22abandonListenerHandlesEPNS_21IMemoryAccessListenerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3ade14MemoryAccessor7onErrorEPKc.exit, %_ZN3ade14MemoryAccessor12SavedHandles7abandonEPNS_21IMemoryAccessListenerE.exit.i
  %.sroa.05.010.i = phi ptr [ %.sroa.05.0.i, %_ZN3ade14MemoryAccessor12SavedHandles7abandonEPNS_21IMemoryAccessListenerE.exit.i ], [ %.sroa.05.08.i, %_ZN3ade14MemoryAccessor7onErrorEPKc.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 24
  store ptr null, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %16, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %.not10.i.i = icmp eq ptr %20, %22
  br i1 %.not10.i.i, label %_ZN3ade14MemoryAccessor12SavedHandles7abandonEPNS_21IMemoryAccessListenerE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %27
  %.sroa.07.011.i.i = phi ptr [ %28, %27 ], [ %20, %18 ]
  %23 = load ptr, ptr %.sroa.07.011.i.i, align 8, !tbaa !33
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 8
  store ptr null, ptr %26, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %25, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i, label %_ZN3ade14MemoryAccessor12SavedHandles7abandonEPNS_21IMemoryAccessListenerE.exit.i, label %.lr.ph.i.i

_ZN3ade14MemoryAccessor12SavedHandles7abandonEPNS_21IMemoryAccessListenerE.exit.i: ; preds = %27, %18
  %.sroa.05.0.i = load ptr, ptr %.sroa.05.010.i, align 8, !tbaa !9
  %.not.i = icmp eq ptr %.sroa.05.0.i, %4
  br i1 %.not.i, label %_ZN3ade14MemoryAccessor22abandonListenerHandlesEPNS_21IMemoryAccessListenerE.exit, label %.lr.ph.i

_ZN3ade14MemoryAccessor22abandonListenerHandlesEPNS_21IMemoryAccessListenerE.exit: ; preds = %_ZN3ade14MemoryAccessor12SavedHandles7abandonEPNS_21IMemoryAccessListenerE.exit.i, %_ZN3ade14MemoryAccessor7onErrorEPKc.exit, %2
  %29 = load ptr, ptr %0, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = ashr i64 %34, 5
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3ade14MemoryAccessor22abandonListenerHandlesEPNS_21IMemoryAccessListenerE.exit
  %37 = and i64 %34, -32
  %scevgep.i.i.i = getelementptr i8, ptr %29, i64 %37
  br label %38

38:                                               ; preds = %53, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ %55, %53 ]
  %.sroa.032.051.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %54, %53 ]
  %39 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !27
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit23, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit25, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %55 = add nsw i64 %.052.i.i.i, -1
  %56 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %56, label %38, label %._crit_edge.loopexit.i.i.i, !llvm.loop !35

._crit_edge.loopexit.i.i.i:                       ; preds = %53
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %32, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN3ade14MemoryAccessor22abandonListenerHandlesEPNS_21IMemoryAccessListenerE.exit
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %34, %_ZN3ade14MemoryAccessor22abandonListenerHandlesEPNS_21IMemoryAccessListenerE.exit ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %29, %_ZN3ade14MemoryAccessor22abandonListenerHandlesEPNS_21IMemoryAccessListenerE.exit ]
  %57 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %57, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit [
    i64 3, label %58
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

58:                                               ; preds = %._crit_edge.i.i.i
  %59 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !27
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %61
  %.sroa.032.1.i.i.i = phi ptr [ %62, %61 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %63 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !27
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %65

65:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %65
  %.sroa.032.2.i.i.i = phi ptr [ %66, %65 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %67 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !27
  %68 = icmp eq ptr %67, %1
  %spec.select.i.i.i = select i1 %68, ptr %.sroa.032.2.i.i.i, ptr %31
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %41
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit23: ; preds = %45
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit25: ; preds = %49
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit: ; preds = %38, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit23, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit25, %._crit_edge.i.i.i, %58, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %31, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %58 ], [ %71, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit25 ], [ %70, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit23 ], [ %69, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade21IMemoryAccessListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %38 ]
  %72 = getelementptr inbounds i8, ptr %31, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  store ptr %73, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8, !tbaa !27
  store ptr %72, ptr %30, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3ade14MemoryAccessor22abandonListenerHandlesEPNS_21IMemoryAccessListenerE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(152) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.05.08 = load ptr, ptr %3, align 8, !tbaa !9
  %.not9 = icmp eq ptr %.sroa.05.08, %3
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3ade14MemoryAccessor12SavedHandles7abandonEPNS_21IMemoryAccessListenerE.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZN3ade14MemoryAccessor12SavedHandles7abandonEPNS_21IMemoryAccessListenerE.exit
  %.sroa.05.010 = phi ptr [ %.sroa.05.0, %_ZN3ade14MemoryAccessor12SavedHandles7abandonEPNS_21IMemoryAccessListenerE.exit ], [ %.sroa.05.08, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 24
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not10.i = icmp eq ptr %11, %13
  br i1 %.not10.i, label %_ZN3ade14MemoryAccessor12SavedHandles7abandonEPNS_21IMemoryAccessListenerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %18
  %.sroa.07.011.i = phi ptr [ %19, %18 ], [ %11, %9 ]
  %14 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !33
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  store ptr null, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %16, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 16
  %.not.i = icmp eq ptr %19, %13
  br i1 %.not.i, label %_ZN3ade14MemoryAccessor12SavedHandles7abandonEPNS_21IMemoryAccessListenerE.exit, label %.lr.ph.i

_ZN3ade14MemoryAccessor12SavedHandles7abandonEPNS_21IMemoryAccessListenerE.exit: ; preds = %18, %9
  %.sroa.05.0 = load ptr, ptr %.sroa.05.010, align 8, !tbaa !9
  %.not = icmp eq ptr %.sroa.05.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3ade14MemoryAccessor6accessERKNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN3ade14MemoryAccessor12SavedHandlesC2EPS0_RKNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, i32 noundef %3)
          to label %_ZNSt7__cxx114listIN3ade14MemoryAccessor12SavedHandlesESaIS3_EE7emplaceIJPS2_RKNS1_16MemoryDescriptorERKNS1_4util9DynMdSpanILm6EEERNS1_16MemoryAccessTypeEEEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_EDpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3ade14MemoryAccessor12SavedHandlesEEEED2Ev.exit12.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3ade14MemoryAccessor12SavedHandlesEEEED2Ev.exit12.i.i: ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  resume { ptr, i32 } %7

_ZNSt7__cxx114listIN3ade14MemoryAccessor12SavedHandlesESaIS3_EE7emplaceIJPS2_RKNS1_16MemoryDescriptorERKNS1_4util9DynMdSpanILm6EEERNS1_16MemoryAccessTypeEEEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_EDpOT_.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade14MemoryAccessor6commitESt14_List_iteratorINS0_12SavedHandlesEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx114listIN3ade14MemoryAccessor12SavedHandlesESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull %1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade14MemoryAccessor10setNewViewERKNS_4util9DynMdViewILm6EvEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZN3ade14MemoryAccessor7onErrorEPKc.exit, label %_ZNKSt8functionIFvPKcEEclES1_.exit.i

_ZNKSt8functionIFvPKcEEclES1_.exit.i:             ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  call void %12(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.04.07.i.pre = load ptr, ptr %4, align 8, !tbaa !9
  br label %_ZN3ade14MemoryAccessor7onErrorEPKc.exit

_ZN3ade14MemoryAccessor7onErrorEPKc.exit:         ; preds = %7, %_ZNKSt8functionIFvPKcEEclES1_.exit.i
  %.sroa.04.07.i = phi ptr [ %5, %7 ], [ %.sroa.04.07.i.pre, %_ZNKSt8functionIFvPKcEEclES1_.exit.i ]
  %.not8.i = icmp eq ptr %.sroa.04.07.i, %4
  br i1 %.not8.i, label %_ZN3ade14MemoryAccessor17abandonAllHandlesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3ade14MemoryAccessor7onErrorEPKc.exit, %_ZN3ade14MemoryAccessor12SavedHandles7abandonEv.exit.i
  %.sroa.04.09.i = phi ptr [ %.sroa.04.0.i, %_ZN3ade14MemoryAccessor12SavedHandles7abandonEv.exit.i ], [ %.sroa.04.07.i, %_ZN3ade14MemoryAccessor7onErrorEPKc.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 24
  store ptr null, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not7.i.i = icmp eq ptr %15, %17
  br i1 %.not7.i.i, label %_ZN3ade14MemoryAccessor12SavedHandles7abandonEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.sroa.04.08.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %15, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 8
  store ptr null, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN3ade14MemoryAccessor12SavedHandles7abandonEv.exit.i, label %.lr.ph.i.i

_ZN3ade14MemoryAccessor12SavedHandles7abandonEv.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.sroa.04.0.i = load ptr, ptr %.sroa.04.09.i, align 8, !tbaa !9
  %.not.i = icmp eq ptr %.sroa.04.0.i, %4
  br i1 %.not.i, label %_ZN3ade14MemoryAccessor17abandonAllHandlesEv.exit, label %.lr.ph.i

_ZN3ade14MemoryAccessor17abandonAllHandlesEv.exit: ; preds = %_ZN3ade14MemoryAccessor12SavedHandles7abandonEv.exit.i, %_ZN3ade14MemoryAccessor7onErrorEPKc.exit
  call void @_ZNSt7__cxx1110_List_baseIN3ade14MemoryAccessor12SavedHandlesESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %20, align 8, !tbaa !3
  store ptr %4, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %_ZN3ade14MemoryAccessor17abandonAllHandlesEv.exit, %2
  %23 = load ptr, ptr %0, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not9 = icmp eq ptr %23, %25
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

._crit_edge:                                      ; preds = %28, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !tbaa.struct !40
  ret void

28:                                               ; preds = %.lr.ph, %28
  %.sroa.06.010 = phi ptr [ %23, %.lr.ph ], [ %33, %28 ]
  %29 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !27
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %33, %25
  br i1 %.not, label %._crit_edge, label %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3ade14MemoryAccessor12SavedHandles7abandonEPNS_21IMemoryAccessListenerE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not10 = icmp eq ptr %9, %11
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %7
  ret void

.lr.ph:                                           ; preds = %7, %16
  %.sroa.07.011 = phi ptr [ %17, %16 ], [ %9, %7 ]
  %12 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !33
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  store ptr null, ptr %15, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %14, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  %.not = icmp eq ptr %17, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3ade14MemoryAccessor12SavedHandles7abandonEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 16)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not7 = icmp eq ptr %4, %6
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  store ptr null, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 16
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade14MemoryAccessor12SavedHandlesC2EPS0_RKNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !43
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !43
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IotaRangeImLi1EEERSt6vectorIPNS_21IMemoryAccessListenerESaIS8_EEEEEE8iteratorneERKSE_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IotaRangeImLi1EEERSt6vectorIPNS_21IMemoryAccessListenerESaIS8_EEEEEE8iteratorneERKSE_.exit: ; preds = %72, %5
  ret void

16:                                               ; preds = %.lr.ph, %72
  %.sroa.0.049 = phi ptr [ %8, %.lr.ph ], [ %74, %72 ]
  %.sroa.10.048 = phi i64 [ 0, %.lr.ph ], [ %73, %72 ]
  %17 = load ptr, ptr %.sroa.0.049, align 8, !tbaa !27
  %18 = icmp eq i64 %.sroa.10.048, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !48
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4)
          to label %24 unwind label %35

24:                                               ; preds = %19
  %25 = ptrtoint ptr %17 to i64
  %26 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %23, ptr %15, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !33
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %26)
          to label %_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev.exit: ; preds = %27, %24
  store i64 %25, ptr %0, align 8, !tbaa !27
  br label %72

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %77

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %38 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !51
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !51
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4)
          to label %42 unwind label %59

42:                                               ; preds = %37
  %43 = ptrtoint ptr %17 to i64
  store i64 %43, ptr %6, align 8, !tbaa !27, !alias.scope !51
  store ptr %41, ptr %12, align 8, !tbaa !54, !alias.scope !51
  %44 = load ptr, ptr %13, align 8, !tbaa !56
  %45 = load ptr, ptr %14, align 8, !tbaa !58
  %.not.i28 = icmp eq ptr %44, %45
  br i1 %.not.i28, label %50, label %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit.thread: ; preds = %42
  store i64 %43, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %47, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %13, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %13, align 8, !tbaa !56
  br label %_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev.exit30

50:                                               ; preds = %42
  invoke void @_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %44, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit unwind label %61

_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit: ; preds = %50
  %.pr = load ptr, ptr %12, align 8, !tbaa !16
  %.not.i29 = icmp eq ptr %.pr, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev.exit30, label %51

51:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit
  %52 = load ptr, ptr %6, align 8, !tbaa !33
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev.exit30 unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev.exit30: ; preds = %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit.thread, %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE12emplace_backIJS4_EEEvDpOT_.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

59:                                               ; preds = %37
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev.exit32

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %12, align 8, !tbaa !16
  %.not.i31 = icmp eq ptr %63, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev.exit32, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !33
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %63)
          to label %_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev.exit32 unwind label %69

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev.exit32: ; preds = %64, %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

72:                                               ; preds = %_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev.exit30, %_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev.exit
  %73 = add nuw i64 %.sroa.10.048, 1
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 8
  %75 = icmp eq i64 %73, -1
  %76 = icmp eq ptr %74, %10
  %narrow.i.i.i.i.i.i.i = select i1 %75, i1 true, i1 %76
  br i1 %narrow.i.i.i.i.i.i.i, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IotaRangeImLi1EEERSt6vectorIPNS_21IMemoryAccessListenerESaIS8_EEEEEE8iteratorneERKSE_.exit, label %16

77:                                               ; preds = %_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev.exit32, %35
  %.pn24.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev.exit32 ], [ %36, %35 ]
  call void @_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN3ade21IMemoryAccessListener19AccessHandleDeleterclEPv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3)
          to label %_ZN3ade21IMemoryAccessListener19AccessHandleDeleterclEPv.exit unwind label %9

_ZN3ade21IMemoryAccessListener19AccessHandleDeleterclEPv.exit: ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !16
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6)
          to label %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade14MemoryAccessor12SavedHandlesD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %7)
          to label %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i.i unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  store ptr null, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !33
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20)
          to label %_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev.exit unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZNSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev.exit, %21
  store ptr null, ptr %19, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN3ade14MemoryAccessor12SavedHandlesESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3ade14MemoryAccessor12SavedHandlesEEEE7destroyIS3_EEvRS5_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3ade14MemoryAccessor12SavedHandlesEEEE7destroyIS3_EEvRS5_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !33
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %10)
          to label %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %9, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph
  %20 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %.lr.ph ]
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev.exit.i.i.i: ; preds = %21, %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3ade14MemoryAccessor12SavedHandlesEEEE7destroyIS3_EEvRS5_PT_.exit, label %24

24:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev.exit.i.i.i
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %23)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3ade14MemoryAccessor12SavedHandlesEEEE7destroyIS3_EEvRS5_PT_.exit unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN3ade14MemoryAccessor12SavedHandlesEEEE7destroyIS3_EEvRS5_PT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev.exit.i.i.i, %24
  tail call void @_ZdlPv(ptr noundef nonnull %.09) #19
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3ade14MemoryAccessor12SavedHandlesEEEE7destroyIS3_EEvRS5_PT_.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN3ade14MemoryAccessor12SavedHandlesESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !37
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !tbaa !37
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i.i.i.i.i ], [ %8, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %12)
          to label %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %11, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %2
  %22 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %8, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev.exit.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev.exit.i.i.i: ; preds = %23, %_ZSt8_DestroyIPSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3ade14MemoryAccessor12SavedHandlesEEEE7destroyIS3_EEvRS5_PT_.exit, label %26

26:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev.exit.i.i.i
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %25)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3ade14MemoryAccessor12SavedHandlesEEEE7destroyIS3_EEvRS5_PT_.exit unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN3ade14MemoryAccessor12SavedHandlesEEEE7destroyIS3_EEvRS5_PT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EED2Ev.exit.i.i.i, %26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %22, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  store i64 %25, ptr %23, align 8, !tbaa !16
  store ptr null, ptr %24, align 8, !tbaa !16
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %26 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !27, !alias.scope !65, !noalias !62
  store i64 %26, ptr %.012.i.i.i.i, align 8, !tbaa !27, !alias.scope !62, !noalias !65
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16, !alias.scope !65, !noalias !62
  store i64 %29, ptr %27, align 8, !tbaa !16, !alias.scope !62, !noalias !65
  store ptr null, ptr %28, align 8, !tbaa !16, !alias.scope !65, !noalias !62
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %32, %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %33 = load i64, ptr %.0911.i.i.i.i19, align 8, !tbaa !27, !alias.scope !71, !noalias !68
  store i64 %33, ptr %.012.i.i.i.i18, align 8, !tbaa !27, !alias.scope !68, !noalias !71
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16, !alias.scope !71, !noalias !68
  store i64 %36, ptr %34, align 8, !tbaa !16, !alias.scope !68, !noalias !71
  store ptr null, ptr %35, align 8, !tbaa !16, !alias.scope !71, !noalias !68
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !67

_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %38, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE13_M_deallocateEPS4_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !59
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %41, ptr %40, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt8__detail15_List_node_baseE", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !6, i64 16}
!11 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !6, i64 24}
!15 = !{!"_ZTSSt8functionIFvPKcEE", !11, i64 0, !6, i64 24}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEE", !6, i64 0}
!19 = !{!20, !21, i64 16}
!20 = !{!"_ZTSNSt8__detail17_List_node_headerE", !4, i64 0, !21, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTSN3ade21IMemoryAccessListenerE", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!26, !23, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPN3ade21IMemoryAccessListenerESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3ade21IMemoryAccessListenerE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!26, !23, i64 8}
!32 = !{!26, !23, i64 16}
!33 = !{!34, !28, i64 0}
!34 = !{!"_ZTSN3ade21IMemoryAccessListener19AccessHandleDeleterE", !28, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !21, i64 16}
!38 = !{!"_ZTSNSt7__cxx1110_List_baseIN3ade14MemoryAccessor12SavedHandlesESaIS3_EEE", !39, i64 0}
!39 = !{!"_ZTSNSt7__cxx1110_List_baseIN3ade14MemoryAccessor12SavedHandlesESaIS3_EE10_List_implE", !20, i64 0}
!40 = !{i64 0, i64 48, !41, i64 48, i64 8, !42, i64 56, i64 8, !16, i64 64, i64 8, !42}
!41 = !{!7, !7, i64 0}
!42 = !{!21, !21, i64 0}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN3ade4util5Range3zipIJNS1_9IotaRangeImLi1EEERSt6vectorIPNS_21IMemoryAccessListenerESaIS7_EEEEENS1_8ZipRangeIJDpT_EEEDpOSC_: argument 0"}
!45 = distinct !{!45, !"_ZN3ade4util5Range3zipIJNS1_9IotaRangeImLi1EEERSt6vectorIPNS_21IMemoryAccessListenerESaIS7_EEEEENS1_8ZipRangeIJDpT_EEEDpOSC_"}
!46 = distinct !{!46, !47, !"_ZN3ade4util5Range7indexedIJRSt6vectorIPNS_21IMemoryAccessListenerESaIS5_EEEEEDTcl3zipclL_ZNS1_4iotaImEENS1_9IotaRangeIT_Li1EEEvEEspclsr3stdE7forwardIT_Efp_EEEDpOSD_: argument 0"}
!47 = distinct !{!47, !"_ZN3ade4util5Range7indexedIJRSt6vectorIPNS_21IMemoryAccessListenerESaIS5_EEEEEDTcl3zipclL_ZNS1_4iotaImEENS1_9IotaRangeIT_Li1EEEvEEspclsr3stdE7forwardIT_Efp_EEEDpOSD_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3ade21IMemoryAccessListener6accessERKNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE: argument 0"}
!50 = distinct !{!50, !"_ZN3ade21IMemoryAccessListener6accessERKNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3ade21IMemoryAccessListener6accessERKNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE: argument 0"}
!53 = distinct !{!53, !"_ZN3ade21IMemoryAccessListener6accessERKNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE"}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !6, i64 0}
!56 = !{!57, !18, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEESaIS4_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!58 = !{!57, !18, i64 16}
!59 = !{!57, !18, i64 0}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_SaIS4_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !36}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_SaIS4_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt10unique_ptrIvN3ade21IMemoryAccessListener19AccessHandleDeleterEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
