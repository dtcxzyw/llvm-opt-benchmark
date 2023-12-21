; ModuleID = 'bench/folly/original/ScopedBoundPort.cpp.ll'
source_filename = "bench/folly/original/ScopedBoundPort.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::IPAddress" = type <{ %"union.folly::IPAddress::IPAddressV46", i16, [2 x i8] }>
%"union.folly::IPAddress::IPAddressV46" = type { %"class.folly::IPAddressV4", [16 x i8] }
%"class.folly::IPAddressV4" = type { %"union.folly::IPAddressV4::AddressStorage" }
%"union.folly::IPAddressV4::AddressStorage" = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
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

$_ZTSSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN5folly18DelayedDestruction10DestructorE = comdat any

@_ZTVSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [125 x i8] c"St19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSN5folly18DelayedDestruction10DestructorE = linkonce_odr constant [41 x i8] c"N5folly18DelayedDestruction10DestructorE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN5folly15ScopedBoundPortC1ENS_9IPAddressE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly15ScopedBoundPortC2ENS_9IPAddressE
@_ZN5folly15ScopedBoundPortD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly15ScopedBoundPortD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15ScopedBoundPortC2ENS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef byval(%"class.folly::IPAddress") align 8 %host) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %sock_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %call.i12 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #13
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZN5folly21ScopedEventBaseThreadC1Ev(ptr noundef nonnull align 16 dereferenceable(636) %call.i12)
          to label %invoke.cont unwind label %lpad.i, !noalias !7

lpad.i:                                           ; preds = %call.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i12) #14, !noalias !7
  br label %ehcleanup

invoke.cont:                                      ; preds = %call.i.noexc
  %1 = load ptr, ptr %this, align 8, !tbaa !10
  store ptr %call.i12, ptr %this, align 8, !tbaa !10
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 16, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 16 dereferenceable(636) %1) #15
  %.pre = load ptr, ptr %this, align 8, !tbaa !10
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i.i, %invoke.cont
  %3 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i.i ], [ %call.i12, %invoke.cont ]
  %vtable = load ptr, ptr %3, align 16, !tbaa !14
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %4 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef ptr %4(ptr noundef nonnull align 16 dereferenceable(636) %3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  store ptr %this, ptr %agg.tmp, align 16, !tbaa.struct !16
  %fun.sroa.2.0.data_2.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %host, ptr %fun.sroa.2.0.data_2.sroa_idx.i, align 8, !tbaa.struct !17
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_15ScopedBoundPortC1ENS_9IPAddressEE3$_0EEvRNS1_4DataE", ptr %call_.i, align 16, !tbaa !18
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !20
  call void @_ZN5folly9EventBase27runInEventBaseThreadAndWaitENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584) %call7, ptr noundef nonnull %agg.tmp) #15
  %5 = load ptr, ptr %exec_.i, align 8, !tbaa !20
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6
  %call.i.i = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #15
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont6
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %6, %lpad ], [ %0, %lpad.i ]
  tail call void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sock_) #15
  %8 = load ptr, ptr %this, align 8, !tbaa !10
  %cmp.not.i13 = icmp eq ptr %8, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit17, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i14: ; preds = %ehcleanup
  %vtable.i.i15 = load ptr, ptr %8, align 16, !tbaa !14
  %vfn.i.i16 = getelementptr inbounds i8, ptr %vtable.i.i15, i64 8
  %9 = load ptr, ptr %vfn.i.i16, align 8
  tail call void %9(ptr noundef nonnull align 16 dereferenceable(636) %8) #15
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit17

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit17: ; preds = %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i14, %ehcleanup
  store ptr null, ptr %this, align 8, !tbaa !10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase27runInEventBaseThreadAndWaitENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !23
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !26
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !28
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5folly21ScopedEventBaseThreadC1Ev(ptr noundef nonnull align 16 dereferenceable(636)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_15ScopedBoundPortC1ENS_9IPAddressEE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr", align 16
  %ref.tmp6.i = alloca %"class.folly::SocketAddress", align 8
  %0 = load ptr, ptr %p, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #15
  %1 = load ptr, ptr %0, align 8, !tbaa !10
  %vtable.i = load ptr, ptr %1, align 16, !tbaa !14
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %2(ptr noundef nonnull align 16 dereferenceable(636) %1)
  call void @_ZN5folly17AsyncServerSocket9newSocketEPNS_9EventBaseE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp.i, ptr noundef %call2.i)
  %sock_.i = getelementptr inbounds i8, ptr %0, i64 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load <2 x ptr>, ptr %ref.tmp.i, align 16, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !21
  store <2 x ptr> %3, ptr %sock_.i, align 8, !tbaa !10
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEaSEOS2_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !26
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %vtable3.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEaSEOS2_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !28
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEaSEOS2_.exit.i, !prof !29

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEaSEOS2_.exit.i: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %11 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEaSEOS2_.exit.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !23
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !26
  %vtable.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %vtable3.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i10.i

if.then.i.i.i.i10.i:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !28
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i10.i
  %retval.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i10.i ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !29

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEaSEOS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #15
  %18 = load ptr, ptr %sock_.i, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i) #15
  %19 = getelementptr inbounds i8, ptr %p, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  call void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp6.i)
  %port_.i.i = getelementptr inbounds i8, ptr %ref.tmp6.i, i64 24
  store i16 0, ptr %port_.i.i, align 8, !tbaa !35
  %external_.i.i = getelementptr inbounds i8, ptr %ref.tmp6.i, i64 26
  store i8 0, ptr %external_.i.i, align 2, !tbaa !39
  call void @_ZN5folly13SocketAddress17setFromIpAddrPortERKNS_9IPAddressEt(ptr noundef nonnull align 8 dereferenceable(27) %ref.tmp6.i, ptr noundef nonnull align 4 dereferenceable(22) %20, i16 noundef zeroext 0)
  %vtable7.i = load ptr, ptr %18, align 8, !tbaa !14
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 40
  %21 = load ptr, ptr %vfn8.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(296) %18, ptr noundef nonnull align 8 dereferenceable(27) %ref.tmp6.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %22 = load i8, ptr %external_.i.i, align 2, !tbaa !39, !range !40, !noundef !41
  %tobool.not.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i, label %"_ZZN5folly15ScopedBoundPortC1ENS_9IPAddressEENK3$_0clEv.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %23 = load ptr, ptr %ref.tmp6.i, align 8, !tbaa !42
  %isnull.i.i.i = icmp eq ptr %23, null
  br i1 %isnull.i.i.i, label %"_ZZN5folly15ScopedBoundPortC1ENS_9IPAddressEENK3$_0clEv.exit", label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #14
  br label %"_ZZN5folly15ScopedBoundPortC1ENS_9IPAddressEENK3$_0clEv.exit"

lpad.i:                                           ; preds = %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i8, ptr %external_.i.i, align 2, !tbaa !39, !range !40, !noundef !41
  %tobool.not.i13.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i13.i, label %_ZN5folly13SocketAddressD2Ev.exit17.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %lpad.i
  %26 = load ptr, ptr %ref.tmp6.i, align 8, !tbaa !42
  %isnull.i.i15.i = icmp eq ptr %26, null
  br i1 %isnull.i.i15.i, label %_ZN5folly13SocketAddressD2Ev.exit17.i, label %delete.notnull.i.i16.i

delete.notnull.i.i16.i:                           ; preds = %if.then.i14.i
  call void @_ZdlPv(ptr noundef nonnull %26) #14
  br label %_ZN5folly13SocketAddressD2Ev.exit17.i

_ZN5folly13SocketAddressD2Ev.exit17.i:            ; preds = %delete.notnull.i.i16.i, %if.then.i14.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i) #15
  resume { ptr, i32 } %24

"_ZZN5folly15ScopedBoundPortC1ENS_9IPAddressEENK3$_0clEv.exit": ; preds = %delete.notnull.i.i.i, %if.then.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #3 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17AsyncServerSocket9newSocketEPNS_9EventBaseE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %evb) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #13
  invoke void @_ZN5folly17AsyncServerSocketC1EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(296) %call, ptr noundef %evb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !32
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8, !tbaa !21
  %call5.i.i.i17.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEC2IS1_NS0_18DelayedDestruction10DestructorEvEEPT_T0_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #15
  %vtable.i.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(13) %call)
          to label %invoke.cont10.i.i.i.i unwind label %lpad9.i.i.i.i

invoke.cont10.i.i.i.i:                            ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i.i unwind label %lpad9.i.i.i.i

lpad9.i.i.i.i:                                    ; preds = %invoke.cont10.i.i.i.i, %lpad.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad, %lpad9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad9.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad9.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont10.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN5folly17AsyncServerSocketEEC2IS1_NS0_18DelayedDestruction10DestructorEvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i17.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i17.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !26
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i, align 8, !tbaa !14
  %_M_impl.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i17.i.i.i.i, i64 16
  store ptr %call, ptr %_M_impl.i.i.i.i.i, align 8, !tbaa !44
  store ptr %call5.i.i.i17.i.i.i.i, ptr %_M_refcount.i.i, align 8, !tbaa !21
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %common.resume
}

declare void @_ZN5folly17AsyncServerSocketC1EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8, !tbaa !46
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(13) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !48
  %cmp.i = icmp eq ptr %0, @_ZTSN5folly18DelayedDestruction10DestructorE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !27
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(41) @_ZTSN5folly18DelayedDestruction10DestructorE) #15
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZNKSt9type_infoeqERKS_.exit, %entry
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !28
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !28
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

declare void @_ZN5folly13SocketAddress17setFromIpAddrPortERKNS_9IPAddressEt(ptr noundef nonnull align 8 dereferenceable(27), ptr noundef nonnull align 4 dereferenceable(22), i16 noundef zeroext) local_unnamed_addr #7

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15ScopedBoundPortD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %vtable = load ptr, ptr %0, align 16, !tbaa !14
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef ptr %1(ptr noundef nonnull align 16 dereferenceable(636) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %sock_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  %2 = load <2 x ptr>, ptr %sock_, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sock_, i8 0, i64 16, i1 false)
  store <2 x ptr> %2, ptr %agg.tmp, align 16, !tbaa !10
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_15ScopedBoundPortD1EvE3$_0EEvRNS1_4DataE", ptr %call_.i, align 16, !tbaa !18
  store ptr @"_ZN5folly6detail8function13DispatchSmall4execIZNS_15ScopedBoundPortD1EvE3$_0EEmNS1_2OpEPNS1_4DataES8_", ptr %exec_.i, align 8, !tbaa !20
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584) %call2, ptr noundef nonnull %agg.tmp) #15
  %3 = load ptr, ptr %exec_.i, align 8, !tbaa !20
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev.exit", label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %3(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #15
  br label %"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev.exit"

"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev.exit": ; preds = %if.end.i.i, %invoke.cont
  %4 = load ptr, ptr %_M_refcount4.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev.exit"
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i7, label %if.end.i.i.i

if.then.i.i.i7:                                   ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !23
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !26
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %vtable3.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %8 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %tobool.i.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !28
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i6
  %retval.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i6 ], [ %10, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i7, %"_ZZN5folly15ScopedBoundPortD1EvEN3$_0D2Ev.exit"
  %11 = load ptr, ptr %this, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i: ; preds = %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %vtable.i.i = load ptr, ptr %11, align 16, !tbaa !14
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 16 dereferenceable(636) %11) #15
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i, %_ZNSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %this, align 8, !tbaa !10
  ret void

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_15ScopedBoundPortD1EvE3$_0EEvRNS1_4DataE"(ptr nocapture nonnull readnone align 16 %p) #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function13DispatchSmall4execIZNS_15ScopedBoundPortD1EvE3$_0EEmNS1_2OpEPNS1_4DataES8_"(i32 noundef %o, ptr nocapture noundef %src, ptr nocapture noundef writeonly %dst) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %dst, i64 8
  store ptr null, ptr %_M_refcount.i.i.i, align 8, !tbaa !21
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %0 = load <2 x ptr>, ptr %src, align 8, !tbaa !10
  store ptr null, ptr %_M_refcount4.i.i.i, align 8, !tbaa !21
  store <2 x ptr> %0, ptr %dst, align 8, !tbaa !10
  store ptr null, ptr %src, align 8, !tbaa !32
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %1 = getelementptr i8, ptr %src, i64 8
  %src.val = load ptr, ptr %1, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %src.val, null
  br i1 %cmp.not.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb1
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %src.val, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !23
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %src.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !26
  %vtable.i.i.i.i = load ptr, ptr %src.val, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %src.val) #15
  %vtable3.i.i.i.i = load ptr, ptr %src.val, align 8, !tbaa !14
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %src.val) #15
  br label %sw.epilog

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !28
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %sw.epilog, !prof !29

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %src.val) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %sw.bb1, %entry
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly15ScopedBoundPort10getAddressEv(ptr noalias nonnull sret(%"class.folly::SocketAddress") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sock_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %sock_, align 8, !tbaa !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %agg.result)
  %port_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i16 0, ptr %port_.i.i, align 8, !tbaa !35, !alias.scope !50
  %external_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 26
  store i8 0, ptr %external_.i.i, align 2, !tbaa !39, !alias.scope !50
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14, !noalias !50
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 80
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %agg.result)
          to label %_ZNK5folly17AsyncServerSocket10getAddressEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i8, ptr %external_.i.i, align 2, !tbaa !39, !range !40, !alias.scope !50, !noundef !41
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13SocketAddressD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !42, !alias.scope !50
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN5folly13SocketAddressD2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZN5folly13SocketAddressD2Ev.exit.i

_ZN5folly13SocketAddressD2Ev.exit.i:              ; preds = %delete.notnull.i.i.i, %if.then.i.i, %lpad.i
  resume { ptr, i32 } %2

_ZNK5folly17AsyncServerSocket10getAddressEv.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !13, i64 0}
!16 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!17 = !{i64 0, i64 8, !10}
!18 = !{!19, !11, i64 48}
!19 = !{!"_ZTSN5folly8FunctionIFvvEEE", !12, i64 0, !11, i64 48, !11, i64 56}
!20 = !{!19, !11, i64 56}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!25 = !{!"int", !12, i64 0}
!26 = !{!24, !25, i64 12}
!27 = !{!12, !12, i64 0}
!28 = !{!25, !25, i64 0}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSZN5folly15ScopedBoundPortC1ENS_9IPAddressEE3$_0", !11, i64 0, !11, i64 8}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN5folly17AsyncServerSocketELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !22, i64 8}
!34 = !{!31, !11, i64 8}
!35 = !{!36, !37, i64 24}
!36 = !{!"_ZTSN5folly13SocketAddressE", !12, i64 0, !37, i64 24, !38, i64 26}
!37 = !{!"short", !12, i64 0}
!38 = !{!"bool", !12, i64 0}
!39 = !{!36, !38, i64 26}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !11, i64 0}
!43 = !{!"_ZTSN5folly13SocketAddress16ExternalUnixAddrE", !11, i64 0, !25, i64 8}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !11, i64 0}
!46 = !{!47, !11, i64 16}
!47 = !{!"_ZTSSt19_Sp_counted_deleterIPN5folly17AsyncServerSocketENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !45, i64 16}
!48 = !{!49, !11, i64 8}
!49 = !{!"_ZTSSt9type_info", !11, i64 8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5folly17AsyncServerSocket10getAddressEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK5folly17AsyncServerSocket10getAddressEv"}
