; ModuleID = 'bench/folly/original/ScopedBoundPort.ll'
source_filename = "bench/folly/original/ScopedBoundPort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::IPAddress" = type <{ %"union.folly::IPAddress::IPAddressV46", i16, [2 x i8] }>
%"union.folly::IPAddress::IPAddressV46" = type { %"class.folly::IPAddressV4", [16 x i8] }
%"class.folly::IPAddressV4" = type { %"union.folly::IPAddressV4::AddressStorage" }
%"union.folly::IPAddressV4::AddressStorage" = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }

$_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly17AsyncServerSocket9newSocketEPNS_9EventBaseE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN5folly18DelayedDestruction10DestructorE = comdat any

@_ZTVSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [125 x i8] c"St19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSN5folly18DelayedDestruction10DestructorE = linkonce_odr constant [41 x i8] c"N5folly18DelayedDestruction10DestructorE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly15ScopedBoundPortC1ENS_9IPAddressE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly15ScopedBoundPortC2ENS_9IPAddressE
@_ZN5folly15ScopedBoundPortD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly15ScopedBoundPortD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15ScopedBoundPortC2ENS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef byval(%"class.folly::IPAddress") align 8 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Function", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(688) ptr @_Znwm(i64 noundef 688) #15
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  invoke void @_ZN5folly21ScopedEventBaseThreadC1Ev(ptr noundef nonnull align 16 dereferenceable(684) %5)
          to label %_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %6, !noalias !7

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 688) #16, !noalias !7
  br label %.body

_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %5, ptr %0, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %9 = load ptr, ptr %8, align 16, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(684) %8) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %12 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i.i ], [ %5, %_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %13 = load ptr, ptr %12, align 16, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 16 dereferenceable(684) %12)
          to label %17 unwind label %25

17:                                               ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %0, ptr %3, align 16, !tbaa !17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  store ptr @"_ZN5folly6detail8function5call_IZNS_15ScopedBoundPortC1ENS_9IPAddressEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %18, align 16, !tbaa !21
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %19, align 8, !tbaa !23
  call void @_ZN5folly9EventBase27runInEventBaseThreadAndWaitENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632) %16, ptr noundef nonnull %3) #17
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %21

21:                                               ; preds = %17
  %22 = call noundef i64 %20(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %17, %21
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %6, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %7, %6 ]
  tail call void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %27 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i5: ; preds = %.body
  %28 = load ptr, ptr %27, align 16, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 16 dereferenceable(684) %27) #17
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit6: ; preds = %.body, %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i5
  store ptr null, ptr %0, align 8, !tbaa !10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase27runInEventBaseThreadAndWaitENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5folly21ScopedEventBaseThreadC1Ev(ptr noundef nonnull align 16 dereferenceable(684)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_15ScopedBoundPortC1ENS_9IPAddressEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.folly::SocketAddress", align 8
  %4 = load ptr, ptr %0, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 16, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 16 dereferenceable(684) %5)
  call void @_ZN5folly17AsyncServerSocket9newSocketEPNS_9EventBaseE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %13, ptr %14, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEaSEOS2_.exit.i, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !30
  %23 = load ptr, ptr %15, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %26 = load ptr, ptr %15, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEaSEOS2_.exit.i

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEaSEOS2_.exit.i, !prof !33

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEaSEOS2_.exit.i: ; preds = %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %21, %1
  %37 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEaSEOS2_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !30
  %45 = load ptr, ptr %37, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %48 = load ptr, ptr %37, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !33

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %43, %_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEaSEOS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %59 = load ptr, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  call void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(27) %3)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 0, ptr %62, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %63, align 2, !tbaa !45
  call void @_ZN5folly13SocketAddress17setFromIpAddrPortERKNS_9IPAddressEt(ptr noundef nonnull align 8 dereferenceable(27) %3, ptr noundef nonnull align 4 dereferenceable(22) %61, i16 noundef zeroext 0)
  %64 = load ptr, ptr %59, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(27) %3)
          to label %67 unwind label %74

67:                                               ; preds = %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %68 = load i8, ptr %63, align 2, !tbaa !45, !range !46, !noundef !47
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %"_ZZN5folly15ScopedBoundPortC1ENS_9IPAddressEENK3$_0clEv.exit"

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !tbaa !48
  %72 = icmp eq ptr %71, null
  br i1 %72, label %"_ZZN5folly15ScopedBoundPortC1ENS_9IPAddressEENK3$_0clEv.exit", label %73

73:                                               ; preds = %70
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 110) #16
  br label %"_ZZN5folly15ScopedBoundPortC1ENS_9IPAddressEENK3$_0clEv.exit"

74:                                               ; preds = %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load i8, ptr %63, align 2, !tbaa !45, !range !46, !noundef !47
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN5folly13SocketAddressD2Ev.exit2.i

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8, !tbaa !48
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN5folly13SocketAddressD2Ev.exit2.i, label %81

81:                                               ; preds = %78
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 110) #16
  br label %_ZN5folly13SocketAddressD2Ev.exit2.i

_ZN5folly13SocketAddressD2Ev.exit2.i:             ; preds = %81, %78, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %75

"_ZZN5folly15ScopedBoundPortC1ENS_9IPAddressEENK3$_0clEv.exit": ; preds = %67, %70, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17AsyncServerSocket9newSocketEPNS_9EventBaseE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  invoke void @_ZN5folly17AsyncServerSocketC1EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef %1)
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !24
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEC2IS1_NS0_18DelayedDestruction10DestructorEvEEPT_T0_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(13) %3)
          to label %_ZNK5folly18DelayedDestruction10DestructorclEPS0_.exit.i.i.i.i unwind label %14

_ZNK5folly18DelayedDestruction10DestructorclEPS0_.exit.i.i.i.i: ; preds = %7
  invoke void @__cxa_rethrow() #19
          to label %19 unwind label %14

14:                                               ; preds = %_ZNK5folly18DelayedDestruction10DestructorclEPS0_.exit.i.i.i.i, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %16

common.resume:                                    ; preds = %14, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

19:                                               ; preds = %_ZNK5folly18DelayedDestruction10DestructorclEPS0_.exit.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEC2IS1_NS0_18DelayedDestruction10DestructorEvEEPT_T0_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !51
  store ptr %6, ptr %5, align 8, !tbaa !24
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 352) #16
  br label %common.resume
}

declare void @_ZN5folly17AsyncServerSocketC1EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(13) %3)
          to label %_ZNK5folly18DelayedDestruction10DestructorclEPS0_.exit unwind label %7

_ZNK5folly18DelayedDestruction10DestructorclEPS0_.exit: ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %4, @_ZTSN5folly18DelayedDestruction10DestructorE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !31
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(41) @_ZTSN5folly18DelayedDestruction10DestructorE) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN5folly13SocketAddress17setFromIpAddrPortERKNS_9IPAddressEt(ptr noundef nonnull align 8 dereferenceable(27), ptr noundef nonnull align 4 dereferenceable(22), i16 noundef zeroext) local_unnamed_addr #8

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15ScopedBoundPortD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Function", align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 16, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 16 dereferenceable(684) %3)
          to label %8 unwind label %45

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %10, ptr %2, align 16, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8, !tbaa !24
  store ptr @"_ZN5folly6detail8function5call_IZNS_15ScopedBoundPortD1EvE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %13, align 16, !tbaa !21
  store ptr @"_ZN5folly6detail8function13DispatchSmall4execIZNS_15ScopedBoundPortD1EvE3$_0EEmNS1_2OpEPNS1_4DataES8_", ptr %14, align 8, !tbaa !23
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632) %7, ptr noundef nonnull %2) #17
  %16 = load ptr, ptr %14, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev.exit", label %17

17:                                               ; preds = %8
  %18 = call noundef i64 %16(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #17
  br label %"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev.exit"

"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev.exit": ; preds = %17, %8
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev.exit"
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !30
  %27 = load ptr, ptr %19, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %30 = load ptr, ptr %19, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i2 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i2, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev.exit", %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i: ; preds = %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %42 = load ptr, ptr %41, align 16, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 16 dereferenceable(684) %41) #17
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !10
  ret void

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_15ScopedBoundPortD1EvE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr nonnull readnone align 16 captures(none) %0) #13 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function13DispatchSmall4execIZNS_15ScopedBoundPortD1EvE3$_0EEmNS1_2OpEPNS1_4DataES8_"(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev.exit" [
    i32 0, label %4
    i32 1, label %9
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %5, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr null, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %6, align 8, !tbaa !24
  store ptr null, ptr %1, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %4, %3
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = load ptr, ptr %.val, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.val) #17
  %21 = load ptr, ptr %.val, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.val) #17
  br label %"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev.exit"

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev.exit", !prof !33

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #17
  br label %"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev.exit"

"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev.exit": ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %16, %9, %3
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly15ScopedBoundPort10getAddressEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.folly::SocketAddress") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(27) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %5, align 8, !tbaa !41, !alias.scope !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %6, align 2, !tbaa !45, !alias.scope !58
  %7 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 %0)
          to label %_ZNK5folly17AsyncServerSocket10getAddressEv.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i8, ptr %6, align 2, !tbaa !45, !range !46, !alias.scope !58, !noundef !47
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN5folly13SocketAddressD2Ev.exit.i

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !48, !alias.scope !58
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5folly13SocketAddressD2Ev.exit.i, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 110) #16
  br label %_ZN5folly13SocketAddressD2Ev.exit.i

_ZN5folly13SocketAddressD2Ev.exit.i:              ; preds = %17, %14, %10
  resume { ptr, i32 } %11

_ZNK5folly17AsyncServerSocket10getAddressEv.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5folly21ScopedEventBaseThreadE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5folly15ScopedBoundPortE", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5folly9IPAddressE", !12, i64 0}
!21 = !{!22, !12, i64 48}
!22 = !{!"_ZTSN5folly8FunctionIFvvEEE", !13, i64 0, !12, i64 48, !12, i64 56}
!23 = !{!22, !12, i64 56}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!26 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!29 = !{!"int", !13, i64 0}
!30 = !{!28, !29, i64 12}
!31 = !{!13, !13, i64 0}
!32 = !{!29, !29, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35, !18, i64 0}
!35 = !{!"_ZTSZN5folly15ScopedBoundPortC1ENS_9IPAddressEE3$_0", !18, i64 0, !20, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !25, i64 8}
!38 = !{!"p1 _ZTSN5folly17AsyncServerSocketE", !12, i64 0}
!39 = !{!38, !38, i64 0}
!40 = !{!35, !20, i64 8}
!41 = !{!42, !43, i64 24}
!42 = !{!"_ZTSN5folly13SocketAddressE", !13, i64 0, !43, i64 24, !44, i64 26}
!43 = !{!"short", !13, i64 0}
!44 = !{!"bool", !13, i64 0}
!45 = !{!42, !44, i64 26}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN5folly13SocketAddress16ExternalUnixAddrE", !50, i64 0, !29, i64 8}
!50 = !{!"p1 _ZTS11sockaddr_un", !12, i64 0}
!51 = !{!52, !38, i64 0}
!52 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !38, i64 0}
!53 = !{!54, !38, i64 16}
!54 = !{!"_ZTSSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !52, i64 16}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSSt9type_info", !57, i64 8}
!57 = !{!"p1 omnipotent char", !12, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5folly17AsyncServerSocket10getAddressEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5folly17AsyncServerSocket10getAddressEv"}
