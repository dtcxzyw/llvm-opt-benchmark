; ModuleID = 'bench/quantlib/original/taiwan.ll'
source_filename = "bench/quantlib/original/taiwan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_6Taiwan8TsecImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib6Taiwan8TsecImplD0Ev = comdat any

$_ZNK8QuantLib6Taiwan8TsecImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_6Taiwan8TsecImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib6Taiwan8TsecImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE = comdat any

@_ZZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib6Taiwan8TsecImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib6Taiwan8TsecImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib6Taiwan8TsecImplD0Ev, ptr @_ZNK8QuantLib6Taiwan8TsecImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib6Taiwan8TsecImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib6Taiwan8TsecImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6Taiwan8TsecImplE = constant [28 x i8] c"N8QuantLib6Taiwan8TsecImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTIN8QuantLib6Taiwan8TsecImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6Taiwan8TsecImplE, ptr @_ZTIN8QuantLib8Calendar4ImplE }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [22 x i8] c"Taiwan stock exchange\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE = linkonce_odr constant [64 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib6TaiwanC1ENS0_6MarketE = unnamed_addr alias void (ptr, i32), ptr @_ZN8QuantLib6TaiwanC2ENS0_6MarketE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib6TaiwanC2ENS0_6MarketE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this, i32 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %1 = load atomic i8, ptr @_ZGVZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl) #15
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %3 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %3, align 8, !tbaa !4
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !12
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i32 0, ptr %4, align 8, !tbaa !4
  %_M_parent.i.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i, align 8, !tbaa !12
  %_M_left.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr %4, ptr %_M_left.i.i.i.i.i2.i.i, align 8, !tbaa !13
  %_M_right.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %4, ptr %_M_right.i.i.i.i.i3.i.i, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib6Taiwan8TsecImplE, i64 16), ptr %call, align 8, !tbaa !16
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_6Taiwan8TsecImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl, ptr noundef nonnull %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr nonnull @_ZZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %6 = load ptr, ptr @_ZZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl, align 8, !tbaa !18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %6, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %7, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !16
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !16
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %init
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl) #15
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %16
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_6Taiwan8TsecImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %p, ptr %this, align 8, !tbaa !18
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn, align 8, !tbaa !21
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_6Taiwan8TsecImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #15
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib6Taiwan8TsecImpl9isWeekendENS_7WeekdayE(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %w) unnamed_addr #4 align 2 {
entry:
  %cmp = icmp eq i32 %w, 7
  %cmp2 = icmp eq i32 %w, 1
  %0 = or i1 %cmp, %cmp2
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib6Taiwan8TsecImpl13isBusinessDayERKNS_4DateE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %date, align 8, !tbaa !23
  %rem.i = srem i64 %0, 7
  %conv.i = trunc nsw i64 %rem.i to i32
  %cmp.i = icmp eq i64 %rem.i, 0
  %cond.i = select i1 %cmp.i, i32 7, i32 %conv.i
  %call.i.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i.i = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i)
  %sub.i.i = sub nsw i64 %0, %call2.i.i
  %conv.i.i = trunc i64 %sub.i.i to i32
  %call2.i = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call3.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call4.i = tail call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i)
  %call5.i = tail call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i, i1 noundef zeroext %call4.i)
  %sub.i = sub nsw i32 %conv.i.i, %call5.i
  %call3 = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call4 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  switch i32 %cond.i, label %lor.lhs.false [
    i32 7, label %cleanup
    i32 1, label %cleanup
  ]

lor.lhs.false:                                    ; preds = %entry
  %cmp = icmp eq i32 %sub.i, 1
  %cmp6 = icmp eq i32 %call3, 1
  %or.cond = and i1 %cmp, %cmp6
  br i1 %or.cond, label %cleanup, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %cmp8 = icmp eq i32 %sub.i, 28
  %cmp10 = icmp eq i32 %call3, 2
  %or.cond1 = and i1 %cmp8, %cmp10
  br i1 %or.cond1, label %cleanup, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %cmp14 = icmp eq i32 %call3, 5
  %or.cond2 = and i1 %cmp, %cmp14
  br i1 %or.cond2, label %cleanup, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %cmp16 = icmp eq i32 %sub.i, 10
  %cmp18 = icmp eq i32 %call3, 10
  %or.cond3 = and i1 %cmp16, %cmp18
  br i1 %or.cond3, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false15
  switch i32 %call4, label %if.end746 [
    i32 2002, label %if.then20
    i32 2003, label %if.then34
    i32 2004, label %if.then54
    i32 2005, label %if.then72
    i32 2006, label %if.then90
    i32 2007, label %if.then114
    i32 2008, label %if.then148
    i32 2009, label %if.then162
    i32 2010, label %if.then188
    i32 2011, label %if.then210
    i32 2012, label %if.then240
    i32 2013, label %if.then274
    i32 2014, label %if.then306
    i32 2015, label %if.then340
    i32 2016, label %if.then378
    i32 2017, label %if.then420
    i32 2018, label %if.then464
    i32 2019, label %if.then498
    i32 2020, label %if.then532
    i32 2021, label %if.then574
    i32 2022, label %if.then624
    i32 2023, label %if.then656
    i32 2024, label %if.then712
  ]

if.then20:                                        ; preds = %if.end
  %1 = add i32 %sub.i, -9
  %or.cond4 = icmp ult i32 %1, 9
  %or.cond5 = and i1 %cmp10, %or.cond4
  br i1 %or.cond5, label %cleanup, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.then20
  %cmp27 = icmp eq i32 %sub.i, 5
  %cmp29 = icmp eq i32 %call3, 4
  %or.cond6 = and i1 %cmp27, %cmp29
  br i1 %or.cond6, label %cleanup, label %if.end746

if.then34:                                        ; preds = %if.end
  %cmp35 = icmp sgt i32 %sub.i, 30
  %or.cond7 = and i1 %cmp35, %cmp6
  %cmp39 = icmp slt i32 %sub.i, 6
  %or.cond8 = and i1 %cmp39, %cmp10
  %or.cond523 = or i1 %or.cond7, %or.cond8
  br i1 %or.cond523, label %cleanup, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.then34
  %cmp43 = icmp eq i32 %sub.i, 4
  %cmp45 = icmp eq i32 %call3, 6
  %or.cond9 = and i1 %cmp43, %cmp45
  br i1 %or.cond9, label %cleanup, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %cmp47 = icmp eq i32 %sub.i, 11
  %cmp49 = icmp eq i32 %call3, 9
  %or.cond10 = and i1 %cmp47, %cmp49
  br i1 %or.cond10, label %cleanup, label %if.end746

if.then54:                                        ; preds = %if.end
  %2 = add i32 %sub.i, -21
  %or.cond11 = icmp ult i32 %2, 6
  %or.cond12 = and i1 %cmp6, %or.cond11
  br i1 %or.cond12, label %cleanup, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.then54
  %cmp61 = icmp eq i32 %sub.i, 22
  %cmp63 = icmp eq i32 %call3, 6
  %or.cond13 = and i1 %cmp61, %cmp63
  %cmp67 = icmp eq i32 %call3, 9
  %or.cond14 = and i1 %cmp8, %cmp67
  %or.cond524 = or i1 %or.cond13, %or.cond14
  br i1 %or.cond524, label %cleanup, label %if.end746

if.then72:                                        ; preds = %if.end
  %3 = add i32 %sub.i, -6
  %or.cond15 = icmp ult i32 %3, 8
  %or.cond16 = and i1 %cmp10, %or.cond15
  br i1 %or.cond16, label %cleanup, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.then72
  %cmp79 = icmp eq i32 %sub.i, 5
  %cmp81 = icmp eq i32 %call3, 4
  %or.cond17 = and i1 %cmp79, %cmp81
  %cmp83 = icmp eq i32 %sub.i, 2
  %or.cond18 = and i1 %cmp83, %cmp14
  %or.cond525 = or i1 %or.cond17, %or.cond18
  br i1 %or.cond525, label %cleanup, label %if.end746

if.then90:                                        ; preds = %if.end
  %cmp91 = icmp sgt i32 %sub.i, 27
  %or.cond19 = and i1 %cmp91, %cmp6
  %cmp95 = icmp slt i32 %sub.i, 6
  %or.cond20 = and i1 %cmp95, %cmp10
  %or.cond526 = or i1 %or.cond19, %or.cond20
  br i1 %or.cond526, label %cleanup, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %if.then90
  %cmp99 = icmp eq i32 %sub.i, 5
  %cmp101 = icmp eq i32 %call3, 4
  %or.cond21 = and i1 %cmp99, %cmp101
  %cmp103 = icmp eq i32 %sub.i, 31
  %or.cond22 = and i1 %cmp103, %cmp14
  %or.cond527 = or i1 %or.cond21, %or.cond22
  %cmp107 = icmp eq i32 %sub.i, 6
  %or.cond23 = and i1 %cmp107, %cmp18
  %or.cond528 = or i1 %or.cond23, %or.cond527
  br i1 %or.cond528, label %cleanup, label %if.end746

if.then114:                                       ; preds = %if.end
  %4 = add i32 %sub.i, -17
  %or.cond24 = icmp ult i32 %4, 9
  %or.cond25 = and i1 %cmp10, %or.cond24
  br i1 %or.cond25, label %cleanup, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %if.then114
  %cmp123 = icmp eq i32 %call3, 4
  %5 = add i32 %sub.i, -5
  %or.cond26614 = icmp ult i32 %5, 2
  %or.cond529 = and i1 %cmp123, %or.cond26614
  br i1 %or.cond529, label %cleanup, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %lor.lhs.false120
  %cmp131 = icmp eq i32 %call3, 6
  %6 = and i32 %sub.i, -2
  %or.cond28615 = icmp eq i32 %6, 18
  %or.cond530 = and i1 %cmp131, %or.cond28615
  br i1 %or.cond530, label %cleanup, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %lor.lhs.false128
  %cmp139 = icmp eq i32 %call3, 9
  %or.cond30616 = icmp eq i32 %6, 24
  %or.cond531 = and i1 %cmp139, %or.cond30616
  br i1 %or.cond531, label %cleanup, label %if.end746

if.then148:                                       ; preds = %if.end
  %7 = add i32 %sub.i, -4
  %or.cond32 = icmp ult i32 %7, 8
  %or.cond33 = and i1 %cmp10, %or.cond32
  br i1 %or.cond33, label %cleanup, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %if.then148
  %cmp155 = icmp eq i32 %sub.i, 4
  %cmp157 = icmp eq i32 %call3, 4
  %or.cond34 = and i1 %cmp155, %cmp157
  br i1 %or.cond34, label %cleanup, label %if.end746

if.then162:                                       ; preds = %if.end
  %cmp163 = icmp eq i32 %sub.i, 2
  %cmp167 = icmp sgt i32 %sub.i, 23
  %or.cond35613 = or i1 %cmp163, %cmp167
  %or.cond532 = and i1 %cmp6, %or.cond35613
  br i1 %or.cond532, label %cleanup, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %if.then162
  %cmp171 = icmp eq i32 %sub.i, 4
  %cmp173 = icmp eq i32 %call3, 4
  %or.cond37 = and i1 %cmp171, %cmp173
  br i1 %or.cond37, label %cleanup, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %lor.lhs.false170
  %8 = and i32 %sub.i, -2
  %or.cond38 = icmp eq i32 %8, 28
  %or.cond39 = and i1 %cmp14, %or.cond38
  %cmp181 = icmp eq i32 %sub.i, 3
  %or.cond40 = and i1 %cmp181, %cmp18
  %or.cond533 = or i1 %or.cond40, %or.cond39
  br i1 %or.cond533, label %cleanup, label %if.end746

if.then188:                                       ; preds = %if.end
  %9 = add i32 %sub.i, -13
  %or.cond41 = icmp ult i32 %9, 9
  %or.cond42 = and i1 %cmp6, %or.cond41
  br i1 %or.cond42, label %cleanup, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %if.then188
  %cmp195 = icmp eq i32 %sub.i, 5
  %cmp197 = icmp eq i32 %call3, 4
  %or.cond43 = and i1 %cmp195, %cmp197
  %cmp199 = icmp eq i32 %sub.i, 16
  %or.cond44 = and i1 %cmp199, %cmp14
  %or.cond534 = or i1 %or.cond43, %or.cond44
  br i1 %or.cond534, label %cleanup, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %lor.lhs.false194
  %cmp203 = icmp eq i32 %sub.i, 22
  %cmp205 = icmp eq i32 %call3, 9
  %or.cond45 = and i1 %cmp203, %cmp205
  br i1 %or.cond45, label %cleanup, label %if.end746

if.then210:                                       ; preds = %if.end
  %10 = add i32 %sub.i, -2
  %or.cond46 = icmp ult i32 %10, 6
  %or.cond47 = and i1 %cmp10, %or.cond46
  br i1 %or.cond47, label %cleanup, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %if.then210
  %cmp219 = icmp eq i32 %call3, 4
  %11 = and i32 %sub.i, -2
  %or.cond48612 = icmp eq i32 %11, 4
  %or.cond535 = and i1 %cmp219, %or.cond48612
  %cmp225 = icmp eq i32 %sub.i, 2
  %or.cond50 = and i1 %cmp225, %cmp14
  %or.cond536 = or i1 %or.cond50, %or.cond535
  br i1 %or.cond536, label %cleanup, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %lor.lhs.false216
  %cmp229 = icmp eq i32 %sub.i, 6
  %cmp231 = icmp eq i32 %call3, 6
  %or.cond51 = and i1 %cmp229, %cmp231
  br i1 %or.cond51, label %cleanup, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %lor.lhs.false228
  %cmp233 = icmp eq i32 %sub.i, 12
  %cmp235 = icmp eq i32 %call3, 9
  %or.cond52 = and i1 %cmp233, %cmp235
  br i1 %or.cond52, label %cleanup, label %if.end746

if.then240:                                       ; preds = %if.end
  %12 = add i32 %sub.i, -23
  %or.cond53 = icmp ult i32 %12, 5
  %or.cond54 = and i1 %cmp6, %or.cond53
  %cmp247 = icmp eq i32 %sub.i, 27
  %or.cond55 = and i1 %cmp247, %cmp10
  %or.cond537 = or i1 %or.cond55, %or.cond54
  br i1 %or.cond537, label %cleanup, label %lor.lhs.false250

lor.lhs.false250:                                 ; preds = %if.then240
  %cmp251 = icmp eq i32 %sub.i, 4
  %cmp253 = icmp eq i32 %call3, 4
  %or.cond56 = and i1 %cmp251, %cmp253
  br i1 %or.cond56, label %cleanup, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %lor.lhs.false250
  %cmp259 = icmp eq i32 %sub.i, 23
  %cmp261 = icmp eq i32 %call3, 6
  %or.cond58 = and i1 %cmp259, %cmp261
  br i1 %or.cond58, label %cleanup, label %lor.lhs.false262

lor.lhs.false262:                                 ; preds = %lor.lhs.false258
  %cmp263 = icmp eq i32 %sub.i, 30
  %cmp265 = icmp eq i32 %call3, 9
  %or.cond59 = and i1 %cmp263, %cmp265
  br i1 %or.cond59, label %cleanup, label %lor.lhs.false266

lor.lhs.false266:                                 ; preds = %lor.lhs.false262
  %cmp267 = icmp eq i32 %sub.i, 31
  %cmp269 = icmp eq i32 %call3, 12
  %or.cond60 = and i1 %cmp267, %cmp269
  br i1 %or.cond60, label %cleanup, label %if.end746

if.then274:                                       ; preds = %if.end
  %13 = add i32 %sub.i, -10
  %or.cond61 = icmp ult i32 %13, 6
  %or.cond62 = and i1 %cmp10, %or.cond61
  br i1 %or.cond62, label %cleanup, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %if.then274
  %cmp283 = icmp eq i32 %call3, 4
  %14 = and i32 %sub.i, -2
  %or.cond63611 = icmp eq i32 %14, 4
  %or.cond538 = and i1 %cmp283, %or.cond63611
  br i1 %or.cond538, label %cleanup, label %lor.lhs.false292

lor.lhs.false292:                                 ; preds = %lor.lhs.false280
  %cmp293 = icmp eq i32 %sub.i, 12
  %cmp295 = icmp eq i32 %call3, 6
  %or.cond66 = and i1 %cmp293, %cmp295
  br i1 %or.cond66, label %cleanup, label %lor.lhs.false296

lor.lhs.false296:                                 ; preds = %lor.lhs.false292
  %15 = add i32 %sub.i, -19
  %or.cond67 = icmp ult i32 %15, 2
  %cmp301 = icmp eq i32 %call3, 9
  %or.cond68 = and i1 %cmp301, %or.cond67
  br i1 %or.cond68, label %cleanup, label %if.end746

if.then306:                                       ; preds = %if.end
  %16 = and i32 %sub.i, -4
  %or.cond70609 = icmp eq i32 %16, 28
  %or.cond539 = and i1 %cmp6, %or.cond70609
  %cmp317 = icmp slt i32 %sub.i, 5
  %or.cond72 = and i1 %cmp317, %cmp10
  %or.cond540 = or i1 %or.cond72, %or.cond539
  br i1 %or.cond540, label %cleanup, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %if.then306
  %cmp323 = icmp eq i32 %call3, 4
  %17 = and i32 %sub.i, -2
  %or.cond73610 = icmp eq i32 %17, 4
  %or.cond541 = and i1 %cmp323, %or.cond73610
  br i1 %or.cond541, label %cleanup, label %lor.lhs.false328

lor.lhs.false328:                                 ; preds = %lor.lhs.false320
  %cmp329 = icmp eq i32 %sub.i, 2
  %cmp331 = icmp eq i32 %call3, 6
  %or.cond75 = and i1 %cmp329, %cmp331
  br i1 %or.cond75, label %cleanup, label %lor.lhs.false332

lor.lhs.false332:                                 ; preds = %lor.lhs.false328
  %cmp333 = icmp eq i32 %sub.i, 8
  %cmp335 = icmp eq i32 %call3, 9
  %or.cond76 = and i1 %cmp333, %cmp335
  br i1 %or.cond76, label %cleanup, label %if.end746

if.then340:                                       ; preds = %if.end
  %cmp341 = icmp eq i32 %sub.i, 2
  %or.cond77 = and i1 %cmp341, %cmp6
  br i1 %or.cond77, label %cleanup, label %lor.lhs.false344

lor.lhs.false344:                                 ; preds = %if.then340
  %18 = add i32 %sub.i, -18
  %or.cond78 = icmp ult i32 %18, 6
  %cmp351 = icmp eq i32 %sub.i, 27
  %or.cond79607 = or i1 %cmp351, %or.cond78
  %or.cond542 = and i1 %cmp10, %or.cond79607
  br i1 %or.cond542, label %cleanup, label %lor.lhs.false354

lor.lhs.false354:                                 ; preds = %lor.lhs.false344
  %cmp355 = icmp eq i32 %sub.i, 3
  %cmp357 = icmp eq i32 %call3, 4
  %cmp359 = icmp eq i32 %sub.i, 6
  %or.cond81608 = or i1 %cmp355, %cmp359
  %or.cond543 = and i1 %cmp357, %or.cond81608
  br i1 %or.cond543, label %cleanup, label %lor.lhs.false362

lor.lhs.false362:                                 ; preds = %lor.lhs.false354
  %cmp363 = icmp eq i32 %sub.i, 19
  %cmp365 = icmp eq i32 %call3, 6
  %or.cond83 = and i1 %cmp363, %cmp365
  %cmp369 = icmp eq i32 %call3, 9
  %or.cond84 = and i1 %cmp8, %cmp369
  %or.cond544 = or i1 %or.cond83, %or.cond84
  %cmp371 = icmp eq i32 %sub.i, 9
  %or.cond85 = and i1 %cmp371, %cmp18
  %or.cond545 = or i1 %or.cond85, %or.cond544
  br i1 %or.cond545, label %cleanup, label %if.end746

if.then378:                                       ; preds = %if.end
  %19 = add i32 %sub.i, -8
  %or.cond86 = icmp ult i32 %19, 5
  %cmp385 = icmp eq i32 %sub.i, 29
  %or.cond87603 = or i1 %cmp385, %or.cond86
  %or.cond546 = and i1 %cmp10, %or.cond87603
  br i1 %or.cond546, label %cleanup, label %lor.lhs.false388

lor.lhs.false388:                                 ; preds = %if.then378
  %cmp391 = icmp eq i32 %call3, 4
  %20 = and i32 %sub.i, -2
  %or.cond89604 = icmp eq i32 %20, 4
  %or.cond547 = and i1 %cmp391, %or.cond89604
  %cmp397 = icmp eq i32 %sub.i, 2
  %or.cond91 = and i1 %cmp397, %cmp14
  %or.cond548 = or i1 %or.cond91, %or.cond547
  br i1 %or.cond548, label %cleanup, label %lor.lhs.false400

lor.lhs.false400:                                 ; preds = %lor.lhs.false388
  %cmp403 = icmp eq i32 %call3, 6
  %21 = add i32 %sub.i, -9
  %or.cond92605 = icmp ult i32 %21, 2
  %or.cond549 = and i1 %cmp403, %or.cond92605
  br i1 %or.cond549, label %cleanup, label %lor.lhs.false408

lor.lhs.false408:                                 ; preds = %lor.lhs.false400
  %cmp411 = icmp eq i32 %call3, 9
  %22 = add i32 %sub.i, -15
  %or.cond94606 = icmp ult i32 %22, 2
  %or.cond550 = and i1 %cmp411, %or.cond94606
  br i1 %or.cond550, label %cleanup, label %if.end746

if.then420:                                       ; preds = %if.end
  %cmp421 = icmp eq i32 %sub.i, 2
  %cmp425 = icmp sgt i32 %sub.i, 26
  %or.cond96600 = or i1 %cmp421, %cmp425
  %or.cond551 = and i1 %cmp6, %or.cond96600
  %cmp433 = icmp eq i32 %sub.i, 27
  %or.cond98601 = or i1 %cmp, %cmp433
  %23 = and i1 %cmp10, %or.cond98601
  %or.cond553 = or i1 %or.cond551, %23
  br i1 %or.cond553, label %cleanup, label %lor.lhs.false436

lor.lhs.false436:                                 ; preds = %if.then420
  %cmp437 = icmp eq i32 %sub.i, 3
  %cmp439 = icmp eq i32 %call3, 4
  %or.cond100 = and i1 %cmp437, %cmp439
  br i1 %or.cond100, label %cleanup, label %lor.lhs.false440

lor.lhs.false440:                                 ; preds = %lor.lhs.false436
  %cmp441 = icmp eq i32 %sub.i, 4
  %24 = add i32 %sub.i, -29
  %or.cond102602 = icmp ult i32 %24, 2
  %25 = and i1 %cmp14, %or.cond102602
  %26 = or i1 %cmp439, %cmp18
  %27 = and i1 %cmp441, %26
  %or.cond556 = or i1 %27, %25
  %cmp457 = icmp eq i32 %sub.i, 9
  %or.cond105 = and i1 %cmp457, %cmp18
  %or.cond557 = or i1 %or.cond105, %or.cond556
  br i1 %or.cond557, label %cleanup, label %if.end746

if.then464:                                       ; preds = %if.end
  %28 = add i32 %sub.i, -15
  %or.cond106 = icmp ult i32 %28, 6
  %or.cond107 = and i1 %cmp10, %or.cond106
  br i1 %or.cond107, label %cleanup, label %lor.lhs.false470

lor.lhs.false470:                                 ; preds = %if.then464
  %cmp473 = icmp eq i32 %call3, 4
  %29 = and i32 %sub.i, -2
  %or.cond108598 = icmp eq i32 %29, 4
  %cmp479 = icmp eq i32 %sub.i, 6
  %or.cond558599 = or i1 %cmp479, %or.cond108598
  %or.cond559 = and i1 %cmp473, %or.cond558599
  br i1 %or.cond559, label %cleanup, label %lor.lhs.false482

lor.lhs.false482:                                 ; preds = %lor.lhs.false470
  %cmp483 = icmp eq i32 %sub.i, 18
  %cmp485 = icmp eq i32 %call3, 6
  %or.cond111 = and i1 %cmp483, %cmp485
  br i1 %or.cond111, label %cleanup, label %lor.lhs.false486

lor.lhs.false486:                                 ; preds = %lor.lhs.false482
  %cmp487 = icmp eq i32 %sub.i, 24
  %cmp489 = icmp eq i32 %call3, 9
  %or.cond112 = and i1 %cmp487, %cmp489
  br i1 %or.cond112, label %cleanup, label %lor.lhs.false490

lor.lhs.false490:                                 ; preds = %lor.lhs.false486
  %cmp491 = icmp eq i32 %sub.i, 31
  %cmp493 = icmp eq i32 %call3, 12
  %or.cond113 = and i1 %cmp491, %cmp493
  br i1 %or.cond113, label %cleanup, label %if.end746

if.then498:                                       ; preds = %if.end
  %30 = add i32 %sub.i, -4
  %or.cond114 = icmp ult i32 %30, 5
  %or.cond115 = and i1 %cmp10, %or.cond114
  %cmp507 = icmp eq i32 %call3, 3
  %or.cond116 = and i1 %cmp, %cmp507
  %or.cond560 = or i1 %or.cond116, %or.cond115
  br i1 %or.cond560, label %cleanup, label %lor.lhs.false508

lor.lhs.false508:                                 ; preds = %if.then498
  %cmp511 = icmp eq i32 %call3, 4
  %31 = and i32 %sub.i, -2
  %or.cond117597 = icmp eq i32 %31, 4
  %or.cond561 = and i1 %cmp511, %or.cond117597
  br i1 %or.cond561, label %cleanup, label %lor.lhs.false516

lor.lhs.false516:                                 ; preds = %lor.lhs.false508
  %cmp517 = icmp eq i32 %sub.i, 7
  %cmp519 = icmp eq i32 %call3, 6
  %or.cond119 = and i1 %cmp517, %cmp519
  br i1 %or.cond119, label %cleanup, label %lor.lhs.false520

lor.lhs.false520:                                 ; preds = %lor.lhs.false516
  %cmp521 = icmp eq i32 %sub.i, 13
  %cmp523 = icmp eq i32 %call3, 9
  %or.cond120 = and i1 %cmp521, %cmp523
  %cmp525 = icmp eq i32 %sub.i, 11
  %or.cond121 = and i1 %cmp525, %cmp18
  %or.cond562 = or i1 %or.cond120, %or.cond121
  br i1 %or.cond562, label %cleanup, label %if.end746

if.then532:                                       ; preds = %if.end
  %cmp533 = icmp eq i32 %sub.i, 23
  %or.cond122 = and i1 %cmp533, %cmp6
  br i1 %or.cond122, label %cleanup, label %lor.lhs.false536

lor.lhs.false536:                                 ; preds = %if.then532
  %32 = add i32 %sub.i, -24
  %or.cond123 = icmp ult i32 %32, 6
  %or.cond124 = and i1 %cmp6, %or.cond123
  br i1 %or.cond124, label %cleanup, label %lor.lhs.false542

lor.lhs.false542:                                 ; preds = %lor.lhs.false536
  %cmp545 = icmp eq i32 %call3, 4
  %33 = and i32 %sub.i, -2
  %or.cond125594 = icmp eq i32 %33, 2
  %or.cond563 = and i1 %cmp545, %or.cond125594
  br i1 %or.cond563, label %cleanup, label %lor.lhs.false550

lor.lhs.false550:                                 ; preds = %lor.lhs.false542
  %cmp553 = icmp eq i32 %call3, 6
  %34 = add i32 %sub.i, -25
  %or.cond127595 = icmp ult i32 %34, 2
  %or.cond564 = and i1 %cmp553, %or.cond127595
  %35 = add i32 %sub.i, -1
  %or.cond129596 = icmp ult i32 %35, 2
  %cmp567 = icmp eq i32 %sub.i, 9
  %36 = or i1 %cmp567, %or.cond129596
  %37 = and i1 %cmp18, %36
  %or.cond567 = or i1 %or.cond564, %37
  br i1 %or.cond567, label %cleanup, label %if.end746

if.then574:                                       ; preds = %if.end
  %or.cond132 = and i1 %cmp16, %cmp10
  br i1 %or.cond132, label %cleanup, label %lor.lhs.false578

lor.lhs.false578:                                 ; preds = %if.then574
  %38 = add i32 %sub.i, -11
  %or.cond133 = icmp ult i32 %38, 6
  %or.cond134 = and i1 %cmp10, %or.cond133
  %cmp587 = icmp eq i32 %call3, 3
  %or.cond135 = and i1 %cmp, %cmp587
  %or.cond568 = or i1 %or.cond135, %or.cond134
  br i1 %or.cond568, label %cleanup, label %lor.lhs.false588

lor.lhs.false588:                                 ; preds = %lor.lhs.false578
  %cmp589 = icmp eq i32 %sub.i, 2
  %cmp591 = icmp eq i32 %call3, 4
  %cmp593 = icmp eq i32 %sub.i, 5
  %or.cond136591 = or i1 %cmp589, %cmp593
  %cmp597 = icmp eq i32 %sub.i, 30
  %or.cond569592 = or i1 %cmp597, %or.cond136591
  %or.cond570 = and i1 %cmp591, %or.cond569592
  br i1 %or.cond570, label %cleanup, label %lor.lhs.false600

lor.lhs.false600:                                 ; preds = %lor.lhs.false588
  %cmp601 = icmp eq i32 %sub.i, 14
  %cmp603 = icmp eq i32 %call3, 6
  %or.cond139 = and i1 %cmp601, %cmp603
  br i1 %or.cond139, label %cleanup, label %lor.lhs.false604

lor.lhs.false604:                                 ; preds = %lor.lhs.false600
  %cmp607 = icmp eq i32 %call3, 9
  %39 = and i32 %sub.i, -2
  %or.cond140593 = icmp eq i32 %39, 20
  %or.cond571 = and i1 %cmp607, %or.cond140593
  %cmp613 = icmp eq i32 %sub.i, 11
  %or.cond142 = and i1 %cmp613, %cmp18
  %or.cond572 = or i1 %or.cond142, %or.cond571
  br i1 %or.cond572, label %cleanup, label %lor.lhs.false616

lor.lhs.false616:                                 ; preds = %lor.lhs.false604
  %cmp617 = icmp eq i32 %sub.i, 31
  %cmp619 = icmp eq i32 %call3, 12
  %or.cond143 = and i1 %cmp617, %cmp619
  br i1 %or.cond143, label %cleanup, label %if.end746

if.then624:                                       ; preds = %if.end
  %cmp625 = icmp eq i32 %sub.i, 31
  %or.cond144 = and i1 %cmp625, %cmp6
  %cmp629 = icmp slt i32 %sub.i, 5
  %or.cond145 = and i1 %cmp629, %cmp10
  %or.cond573 = or i1 %or.cond144, %or.cond145
  br i1 %or.cond573, label %cleanup, label %lor.lhs.false632

lor.lhs.false632:                                 ; preds = %if.then624
  %cmp635 = icmp eq i32 %call3, 4
  %40 = and i32 %sub.i, -2
  %or.cond146590 = icmp eq i32 %40, 4
  %or.cond574 = and i1 %cmp635, %or.cond146590
  %cmp641 = icmp eq i32 %sub.i, 2
  %or.cond148 = and i1 %cmp641, %cmp14
  %or.cond575 = or i1 %or.cond148, %or.cond574
  br i1 %or.cond575, label %cleanup, label %lor.lhs.false644

lor.lhs.false644:                                 ; preds = %lor.lhs.false632
  %cmp645 = icmp eq i32 %sub.i, 3
  %cmp647 = icmp eq i32 %call3, 6
  %or.cond149 = and i1 %cmp645, %cmp647
  br i1 %or.cond149, label %cleanup, label %lor.lhs.false648

lor.lhs.false648:                                 ; preds = %lor.lhs.false644
  %cmp649 = icmp eq i32 %sub.i, 9
  %cmp651 = icmp eq i32 %call3, 9
  %or.cond150 = and i1 %cmp649, %cmp651
  br i1 %or.cond150, label %cleanup, label %if.end746

if.then656:                                       ; preds = %if.end
  %cmp657 = icmp eq i32 %sub.i, 2
  %cmp661 = icmp eq i32 %sub.i, 20
  %or.cond151586 = or i1 %cmp657, %cmp661
  %or.cond576 = and i1 %cmp6, %or.cond151586
  br i1 %or.cond576, label %cleanup, label %lor.lhs.false664

lor.lhs.false664:                                 ; preds = %if.then656
  %41 = add i32 %sub.i, -21
  %or.cond153 = icmp ult i32 %41, 4
  %or.cond154 = and i1 %cmp6, %or.cond153
  br i1 %or.cond154, label %cleanup, label %lor.lhs.false670

lor.lhs.false670:                                 ; preds = %lor.lhs.false664
  %42 = add i32 %sub.i, -25
  %or.cond155 = icmp ult i32 %42, 3
  %or.cond156 = and i1 %cmp6, %or.cond155
  %cmp677 = icmp eq i32 %sub.i, 27
  %or.cond157 = and i1 %cmp677, %cmp10
  %or.cond577 = or i1 %or.cond157, %or.cond156
  br i1 %or.cond577, label %cleanup, label %lor.lhs.false680

lor.lhs.false680:                                 ; preds = %lor.lhs.false670
  %cmp683 = icmp eq i32 %call3, 4
  %43 = add i32 %sub.i, -3
  %or.cond578588 = icmp ult i32 %43, 3
  %or.cond579 = and i1 %cmp683, %or.cond578588
  br i1 %or.cond579, label %cleanup, label %lor.lhs.false692

lor.lhs.false692:                                 ; preds = %lor.lhs.false680
  %cmp695 = icmp eq i32 %call3, 6
  %44 = and i32 %sub.i, -2
  %or.cond161589 = icmp eq i32 %44, 22
  %or.cond580 = and i1 %cmp695, %or.cond161589
  br i1 %or.cond580, label %cleanup, label %lor.lhs.false700

lor.lhs.false700:                                 ; preds = %lor.lhs.false692
  %cmp701 = icmp eq i32 %sub.i, 29
  %cmp703 = icmp eq i32 %call3, 9
  %or.cond163 = and i1 %cmp701, %cmp703
  %cmp705 = icmp eq i32 %sub.i, 9
  %or.cond164 = and i1 %cmp705, %cmp18
  %or.cond581 = or i1 %or.cond163, %or.cond164
  br i1 %or.cond581, label %cleanup, label %if.end746

if.then712:                                       ; preds = %if.end
  %cmp713 = icmp eq i32 %sub.i, 8
  %or.cond165 = and i1 %cmp713, %cmp10
  br i1 %or.cond165, label %cleanup, label %lor.lhs.false716

lor.lhs.false716:                                 ; preds = %if.then712
  %45 = add i32 %sub.i, -9
  %or.cond166 = icmp ult i32 %45, 4
  %or.cond167 = and i1 %cmp10, %or.cond166
  br i1 %or.cond167, label %cleanup, label %lor.lhs.false722

lor.lhs.false722:                                 ; preds = %lor.lhs.false716
  %46 = add i32 %sub.i, -13
  %or.cond168 = icmp ult i32 %46, 2
  %or.cond169 = and i1 %cmp10, %or.cond168
  br i1 %or.cond169, label %cleanup, label %lor.lhs.false728

lor.lhs.false728:                                 ; preds = %lor.lhs.false722
  %cmp731 = icmp eq i32 %call3, 4
  %47 = and i32 %sub.i, -2
  %or.cond170585 = icmp eq i32 %47, 4
  %or.cond582 = and i1 %cmp731, %or.cond170585
  %cmp739 = icmp eq i32 %call3, 6
  %or.cond172 = and i1 %cmp16, %cmp739
  %or.cond583 = or i1 %or.cond172, %or.cond582
  br i1 %or.cond583, label %cleanup, label %lor.lhs.false740

lor.lhs.false740:                                 ; preds = %lor.lhs.false728
  %cmp741 = icmp eq i32 %sub.i, 17
  %cmp743 = icmp eq i32 %call3, 9
  %or.cond173 = and i1 %cmp741, %cmp743
  br i1 %or.cond173, label %cleanup, label %if.end746

if.end746:                                        ; preds = %lor.lhs.false700, %lor.lhs.false648, %lor.lhs.false616, %lor.lhs.false550, %lor.lhs.false520, %lor.lhs.false490, %lor.lhs.false440, %lor.lhs.false408, %lor.lhs.false362, %lor.lhs.false332, %lor.lhs.false296, %lor.lhs.false266, %lor.lhs.false232, %lor.lhs.false202, %lor.lhs.false174, %lor.lhs.false154, %lor.lhs.false136, %lor.lhs.false98, %lor.lhs.false78, %lor.lhs.false60, %lor.lhs.false46, %lor.lhs.false26, %if.end, %lor.lhs.false740
  br label %cleanup

cleanup:                                          ; preds = %entry, %entry, %if.then712, %lor.lhs.false716, %lor.lhs.false722, %lor.lhs.false728, %lor.lhs.false740, %if.then656, %lor.lhs.false664, %lor.lhs.false670, %lor.lhs.false680, %lor.lhs.false692, %lor.lhs.false700, %if.then624, %lor.lhs.false632, %lor.lhs.false644, %lor.lhs.false648, %if.then574, %lor.lhs.false578, %lor.lhs.false588, %lor.lhs.false600, %lor.lhs.false604, %lor.lhs.false616, %if.then532, %lor.lhs.false536, %lor.lhs.false542, %lor.lhs.false550, %if.then498, %lor.lhs.false508, %lor.lhs.false516, %lor.lhs.false520, %if.then464, %lor.lhs.false470, %lor.lhs.false482, %lor.lhs.false486, %lor.lhs.false490, %if.then420, %lor.lhs.false436, %lor.lhs.false440, %if.then378, %lor.lhs.false388, %lor.lhs.false400, %lor.lhs.false408, %if.then340, %lor.lhs.false344, %lor.lhs.false354, %lor.lhs.false362, %if.then306, %lor.lhs.false320, %lor.lhs.false328, %lor.lhs.false332, %if.then274, %lor.lhs.false280, %lor.lhs.false292, %lor.lhs.false296, %if.then240, %lor.lhs.false250, %lor.lhs.false258, %lor.lhs.false262, %lor.lhs.false266, %if.then210, %lor.lhs.false216, %lor.lhs.false228, %lor.lhs.false232, %if.then188, %lor.lhs.false194, %lor.lhs.false202, %if.then162, %lor.lhs.false170, %lor.lhs.false174, %if.then148, %lor.lhs.false154, %if.then114, %lor.lhs.false120, %lor.lhs.false128, %lor.lhs.false136, %if.then90, %lor.lhs.false98, %if.then72, %lor.lhs.false78, %if.then54, %lor.lhs.false60, %if.then34, %lor.lhs.false42, %lor.lhs.false46, %if.then20, %lor.lhs.false26, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false11, %lor.lhs.false15, %if.end746
  %retval.0 = phi i1 [ true, %if.end746 ], [ false, %lor.lhs.false15 ], [ false, %lor.lhs.false11 ], [ false, %lor.lhs.false7 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %lor.lhs.false26 ], [ false, %if.then20 ], [ false, %lor.lhs.false46 ], [ false, %lor.lhs.false42 ], [ false, %if.then34 ], [ false, %lor.lhs.false60 ], [ false, %if.then54 ], [ false, %lor.lhs.false78 ], [ false, %if.then72 ], [ false, %lor.lhs.false98 ], [ false, %if.then90 ], [ false, %lor.lhs.false136 ], [ false, %lor.lhs.false128 ], [ false, %lor.lhs.false120 ], [ false, %if.then114 ], [ false, %lor.lhs.false154 ], [ false, %if.then148 ], [ false, %lor.lhs.false174 ], [ false, %lor.lhs.false170 ], [ false, %if.then162 ], [ false, %lor.lhs.false202 ], [ false, %lor.lhs.false194 ], [ false, %if.then188 ], [ false, %lor.lhs.false232 ], [ false, %lor.lhs.false228 ], [ false, %lor.lhs.false216 ], [ false, %if.then210 ], [ false, %lor.lhs.false266 ], [ false, %lor.lhs.false262 ], [ false, %lor.lhs.false258 ], [ false, %lor.lhs.false250 ], [ false, %if.then240 ], [ false, %lor.lhs.false296 ], [ false, %lor.lhs.false292 ], [ false, %lor.lhs.false280 ], [ false, %if.then274 ], [ false, %lor.lhs.false332 ], [ false, %lor.lhs.false328 ], [ false, %lor.lhs.false320 ], [ false, %if.then306 ], [ false, %lor.lhs.false362 ], [ false, %lor.lhs.false354 ], [ false, %lor.lhs.false344 ], [ false, %if.then340 ], [ false, %lor.lhs.false408 ], [ false, %lor.lhs.false400 ], [ false, %lor.lhs.false388 ], [ false, %if.then378 ], [ false, %lor.lhs.false440 ], [ false, %lor.lhs.false436 ], [ false, %if.then420 ], [ false, %lor.lhs.false490 ], [ false, %lor.lhs.false486 ], [ false, %lor.lhs.false482 ], [ false, %lor.lhs.false470 ], [ false, %if.then464 ], [ false, %lor.lhs.false520 ], [ false, %lor.lhs.false516 ], [ false, %lor.lhs.false508 ], [ false, %if.then498 ], [ false, %lor.lhs.false550 ], [ false, %lor.lhs.false542 ], [ false, %lor.lhs.false536 ], [ false, %if.then532 ], [ false, %lor.lhs.false616 ], [ false, %lor.lhs.false604 ], [ false, %lor.lhs.false600 ], [ false, %lor.lhs.false588 ], [ false, %lor.lhs.false578 ], [ false, %if.then574 ], [ false, %lor.lhs.false648 ], [ false, %lor.lhs.false644 ], [ false, %lor.lhs.false632 ], [ false, %if.then624 ], [ false, %lor.lhs.false700 ], [ false, %lor.lhs.false692 ], [ false, %lor.lhs.false680 ], [ false, %lor.lhs.false670 ], [ false, %lor.lhs.false664 ], [ false, %if.then656 ], [ false, %lor.lhs.false740 ], [ false, %lor.lhs.false728 ], [ false, %lor.lhs.false722 ], [ false, %lor.lhs.false716 ], [ false, %if.then712 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !16
  %removedHolidays = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %entry
  %addedHolidays = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays, ptr noundef %3)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit3: ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Taiwan8TsecImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !16
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %entry
  %addedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i, ptr noundef %3)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib6Taiwan8TsecImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  store i64 21, ptr %__dnew.i.i, align 8, !tbaa !27
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !28
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !27
  store i64 %1, ptr %0, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !28
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !33
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

declare noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_6Taiwan8TsecImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib6Taiwan8TsecImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #15
  tail call void @_ZN5boost14checked_deleteIN8QuantLib6Taiwan8TsecImplEEEvPT_(ptr noundef %p) #15
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %2

terminate.lpad.i:                                 ; preds = %lpad5.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib6Taiwan8TsecImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !36
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE, i64 16), ptr %call.i, align 8, !tbaa !16
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %pn, align 8, !tbaa !21
  store ptr %call.i, ptr %pn, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib6Taiwan8TsecImplEEEPT_.exit
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !16
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %terminate.lpad.i3

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib6Taiwan8TsecImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib6Taiwan8TsecImplEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %x, align 8, !tbaa !16
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %delete.notnull
  %addedHolidays.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %x, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i, ptr noundef %3)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 104) #18
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib8Calendar4ImplD2Ev.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !40
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6Taiwan8TsecImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %0, align 8, !tbaa !16
  %removedHolidays.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i: ; preds = %delete.notnull.i
  %addedHolidays.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_parent.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i, ptr noundef %4)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i unwind label %terminate.lpad.i.i2.i.i

terminate.lpad.i.i2.i.i:                          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i:            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #18
  br label %_ZN5boost14checked_deleteIN8QuantLib6Taiwan8TsecImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6Taiwan8TsecImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !11, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !10, i64 24}
!15 = !{!5, !11, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !10, i64 0, !20, i64 8}
!20 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!21 = !{!20, !10, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSN8QuantLib4DateE", !11, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !11, i64 8, !8, i64 16}
!30 = !{!8, !8, i64 0}
!31 = !{!29, !11, i64 8}
!32 = !{!6, !10, i64 24}
!33 = !{!6, !10, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !38, i64 8, !38, i64 12}
!38 = !{!"int", !8, i64 0}
!39 = !{!37, !38, i64 12}
!40 = !{!41, !10, i64 16}
!41 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE", !37, i64 0, !10, i64 16}
