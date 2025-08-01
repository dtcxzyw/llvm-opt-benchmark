; ModuleID = 'bench/quantlib/original/singapore.ll'
source_filename = "bench/quantlib/original/singapore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_9Singapore7SgxImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib9Singapore7SgxImplD0Ev = comdat any

$_ZNK8QuantLib9Singapore7SgxImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_9Singapore7SgxImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib9Singapore7SgxImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE = comdat any

@_ZZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib9Singapore7SgxImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib9Singapore7SgxImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib9Singapore7SgxImplD0Ev, ptr @_ZNK8QuantLib9Singapore7SgxImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib9Singapore7SgxImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib9Singapore7SgxImplE = constant [30 x i8] c"N8QuantLib9Singapore7SgxImplE\00", align 1
@_ZTIN8QuantLib8Calendar11WesternImplE = external constant ptr
@_ZTIN8QuantLib9Singapore7SgxImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9Singapore7SgxImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@.str = private unnamed_addr constant [19 x i8] c"Singapore exchange\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE = linkonce_odr constant [66 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib9SingaporeC1ENS0_6MarketE = unnamed_addr alias void (ptr, i32), ptr @_ZN8QuantLib9SingaporeC2ENS0_6MarketE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9SingaporeC2ENS0_6MarketE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this, i32 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %1 = load atomic i8, ptr @_ZGVZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl) #14
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %3 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %3, align 8, !tbaa !4
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i32 0, ptr %4, align 8, !tbaa !4
  %_M_parent.i.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i.i, align 8, !tbaa !12
  %_M_left.i.i.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr %4, ptr %_M_left.i.i.i.i.i2.i.i.i, align 8, !tbaa !13
  %_M_right.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %4, ptr %_M_right.i.i.i.i.i3.i.i.i, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i.i, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib9Singapore7SgxImplE, i64 16), ptr %call, align 8, !tbaa !16
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_9Singapore7SgxImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl, ptr noundef nonnull %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr nonnull @_ZZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl) #14
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %6 = load ptr, ptr @_ZZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl, align 8, !tbaa !18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl, i64 8), align 8, !tbaa !21
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
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %init
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl) #14
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  resume { ptr, i32 } %16
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_9Singapore7SgxImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %p, ptr %this, align 8, !tbaa !18
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn, align 8, !tbaa !21
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_9Singapore7SgxImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
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
  tail call void @__clang_call_terminate(ptr %6) #16
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
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib9Singapore7SgxImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
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
  %1 = load i64, ptr %date, align 8, !tbaa !23
  %call.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i610 = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i)
  %sub.i611 = sub nsw i64 %1, %call2.i610
  %conv.i612 = trunc i64 %sub.i611 to i32
  %call4 = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call5 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call6 = tail call noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef %call5)
  %call7 = tail call noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %cond.i)
  br i1 %call7, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp = icmp eq i32 %sub.i, 1
  br i1 %cmp, label %land.lhs.true11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %cmp9 = icmp eq i32 %sub.i, 2
  %cmp10 = icmp eq i32 %cond.i, 2
  %or.cond = and i1 %cmp10, %cmp9
  %cmp12 = icmp eq i32 %call4, 1
  %or.cond1 = and i1 %or.cond, %cmp12
  br i1 %or.cond1, label %cleanup, label %lor.lhs.false13

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %cmp12.old = icmp eq i32 %call4, 1
  br i1 %cmp12.old, label %cleanup, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true11, %lor.lhs.false8
  %sub = add nsw i32 %call6, -3
  %cmp14 = icmp eq i32 %sub, %conv.i612
  br i1 %cmp14, label %cleanup, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %cmp18 = icmp eq i32 %call4, 5
  %or.cond3 = and i1 %cmp, %cmp18
  br i1 %or.cond3, label %cleanup, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %cmp20 = icmp eq i32 %sub.i, 9
  br i1 %cmp20, label %land.lhs.true25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %cmp22 = icmp eq i32 %sub.i, 10
  %cmp24 = icmp eq i32 %cond.i, 2
  %or.cond5 = and i1 %cmp24, %cmp22
  %cmp26 = icmp eq i32 %call4, 8
  %or.cond7 = and i1 %or.cond5, %cmp26
  br i1 %or.cond7, label %cleanup, label %lor.lhs.false27

land.lhs.true25:                                  ; preds = %lor.lhs.false19
  %cmp26.old = icmp eq i32 %call4, 8
  br i1 %cmp26.old, label %cleanup, label %lor.lhs.false27.thread

lor.lhs.false27.thread:                           ; preds = %land.lhs.true25
  %cmp30614 = icmp eq i32 %call4, 12
  br label %lor.lhs.false31

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %cmp28 = icmp eq i32 %sub.i, 25
  %cmp30 = icmp eq i32 %call4, 12
  %or.cond9 = and i1 %cmp28, %cmp30
  br i1 %or.cond9, label %cleanup, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27.thread, %lor.lhs.false27
  %cmp30617 = phi i1 [ %cmp30614, %lor.lhs.false27.thread ], [ %cmp30, %lor.lhs.false27 ]
  %cmp28616 = phi i1 [ false, %lor.lhs.false27.thread ], [ %cmp28, %lor.lhs.false27 ]
  %cmp32 = icmp eq i32 %sub.i, 22
  %cmp34 = icmp eq i32 %sub.i, 23
  %2 = and i32 %sub.i, -2
  %or.cond11 = icmp eq i32 %2, 22
  %cmp36 = icmp eq i32 %call4, 1
  %or.cond13 = and i1 %or.cond11, %cmp36
  %cmp38 = icmp eq i32 %call5, 2004
  %or.cond15 = and i1 %or.cond13, %cmp38
  br i1 %or.cond15, label %cleanup, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false31
  %cmp42 = icmp eq i32 %sub.i, 10
  %3 = add i32 %sub.i, -9
  %or.cond17 = icmp ult i32 %3, 2
  %cmp44 = icmp eq i32 %call4, 2
  %or.cond19 = and i1 %or.cond17, %cmp44
  %cmp46 = icmp eq i32 %call5, 2005
  %or.cond21 = and i1 %or.cond19, %cmp46
  br i1 %or.cond21, label %cleanup, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false39
  %cmp50 = icmp eq i32 %sub.i, 31
  %or.cond23 = icmp eq i32 %2, 30
  %or.cond25 = and i1 %or.cond23, %cmp36
  %cmp54 = icmp eq i32 %call5, 2006
  %or.cond27 = and i1 %or.cond25, %cmp54
  br i1 %or.cond27, label %cleanup, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false47
  %cmp58 = icmp eq i32 %sub.i, 20
  %4 = add i32 %sub.i, -19
  %or.cond29 = icmp ult i32 %4, 2
  %or.cond31 = and i1 %or.cond29, %cmp44
  %cmp62 = icmp eq i32 %call5, 2007
  %or.cond33 = and i1 %or.cond31, %cmp62
  br i1 %or.cond33, label %cleanup, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false55
  %cmp64 = icmp eq i32 %sub.i, 7
  %cmp66 = icmp eq i32 %sub.i, 8
  %5 = add i32 %sub.i, -7
  %or.cond35 = icmp ult i32 %5, 2
  %or.cond37 = and i1 %or.cond35, %cmp44
  %cmp70 = icmp eq i32 %call5, 2008
  %or.cond39 = and i1 %or.cond37, %cmp70
  br i1 %or.cond39, label %cleanup, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false63
  %cmp72 = icmp eq i32 %sub.i, 26
  %cmp74 = icmp eq i32 %sub.i, 27
  %or.cond41 = icmp eq i32 %2, 26
  %or.cond43 = and i1 %or.cond41, %cmp36
  %cmp78 = icmp eq i32 %call5, 2009
  %or.cond45 = and i1 %or.cond43, %cmp78
  br i1 %or.cond45, label %cleanup, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false71
  %cmp80 = icmp eq i32 %sub.i, 15
  %cmp82 = icmp eq i32 %sub.i, 16
  %6 = add i32 %sub.i, -15
  %or.cond47 = icmp ult i32 %6, 2
  %or.cond49 = and i1 %or.cond47, %cmp36
  %cmp86 = icmp eq i32 %call5, 2010
  %or.cond51 = and i1 %or.cond49, %cmp86
  br i1 %or.cond51, label %cleanup, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false79
  %cmp90 = icmp eq i32 %sub.i, 24
  %7 = add i32 %sub.i, -23
  %or.cond53 = icmp ult i32 %7, 2
  %or.cond55 = and i1 %or.cond53, %cmp36
  %cmp94 = icmp eq i32 %call5, 2012
  %or.cond57 = and i1 %or.cond55, %cmp94
  br i1 %or.cond57, label %cleanup, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %lor.lhs.false87
  %cmp96 = icmp eq i32 %sub.i, 11
  %cmp98 = icmp eq i32 %sub.i, 12
  %8 = add i32 %sub.i, -11
  %or.cond59 = icmp ult i32 %8, 2
  %or.cond61 = and i1 %or.cond59, %cmp44
  %cmp102 = icmp eq i32 %call5, 2013
  %or.cond63 = and i1 %or.cond61, %cmp102
  br i1 %or.cond63, label %cleanup, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %lor.lhs.false95
  %or.cond65 = and i1 %cmp50, %cmp36
  %cmp108 = icmp eq i32 %call5, 2014
  %or.cond69 = and i1 %cmp, %cmp44
  %or.cond67618 = or i1 %or.cond65, %or.cond69
  %or.cond563 = and i1 %cmp108, %or.cond67618
  br i1 %or.cond563, label %cleanup, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false103
  %cmp118 = icmp eq i32 %sub.i, 2
  %9 = add i32 %sub.i, -1
  %or.cond73 = icmp ult i32 %9, 2
  %or.cond75 = and i1 %or.cond73, %cmp44
  %or.cond77 = and i1 %or.cond75, %cmp38
  br i1 %or.cond77, label %cleanup, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false115
  %cmp124 = icmp eq i32 %sub.i, 21
  %or.cond79 = and i1 %cmp124, %cmp36
  %or.cond81 = and i1 %or.cond79, %cmp46
  %or.cond83 = and i1 %cmp42, %cmp36
  %or.cond85 = and i1 %or.cond83, %cmp54
  %or.cond564 = or i1 %or.cond81, %or.cond85
  %or.cond87 = and i1 %cmp118, %cmp36
  %or.cond91 = and i1 %cmp58, %cmp30617
  %or.cond89619 = or i1 %or.cond87, %or.cond91
  %10 = and i1 %cmp62, %or.cond89619
  %or.cond566 = or i1 %or.cond564, %10
  %or.cond95 = and i1 %cmp66, %cmp30617
  %or.cond97 = and i1 %cmp70, %or.cond95
  %or.cond567 = or i1 %or.cond97, %or.cond566
  br i1 %or.cond567, label %cleanup, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %lor.lhs.false123
  %cmp156 = icmp eq i32 %call4, 11
  %or.cond99 = and i1 %cmp74, %cmp156
  %or.cond101 = and i1 %or.cond99, %cmp78
  br i1 %or.cond101, label %cleanup, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %lor.lhs.false153
  %cmp160 = icmp eq i32 %sub.i, 17
  %or.cond103 = and i1 %cmp160, %cmp156
  %or.cond105 = and i1 %or.cond103, %cmp86
  br i1 %or.cond105, label %cleanup, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %lor.lhs.false159
  %cmp168 = icmp eq i32 %call4, 10
  %or.cond107 = and i1 %cmp72, %cmp168
  %or.cond109 = and i1 %or.cond107, %cmp94
  %or.cond111 = and i1 %cmp80, %cmp168
  %or.cond113 = and i1 %or.cond111, %cmp102
  %or.cond568 = or i1 %or.cond109, %or.cond113
  br i1 %or.cond568, label %cleanup, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %lor.lhs.false165
  %cmp178 = icmp eq i32 %sub.i, 6
  %or.cond115 = and i1 %cmp178, %cmp168
  %or.cond117 = and i1 %or.cond115, %cmp108
  br i1 %or.cond117, label %cleanup, label %lor.lhs.false183

lor.lhs.false183:                                 ; preds = %lor.lhs.false177
  %cmp186 = icmp eq i32 %call4, 6
  %or.cond119 = and i1 %cmp118, %cmp186
  %or.cond121 = and i1 %or.cond119, %cmp38
  br i1 %or.cond121, label %cleanup, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %lor.lhs.false183
  %or.cond123 = and i1 %cmp32, %cmp18
  %or.cond125 = and i1 %or.cond123, %cmp46
  %or.cond127 = and i1 %cmp98, %cmp18
  %or.cond129 = and i1 %or.cond127, %cmp54
  %or.cond569 = or i1 %or.cond125, %or.cond129
  %or.cond131 = and i1 %cmp50, %cmp18
  %or.cond133 = and i1 %or.cond131, %cmp62
  %or.cond570 = or i1 %or.cond133, %or.cond569
  br i1 %or.cond570, label %cleanup, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %lor.lhs.false189
  %cmp208 = icmp eq i32 %sub.i, 18
  %or.cond135 = and i1 %cmp208, %cmp18
  %or.cond137 = and i1 %or.cond135, %cmp70
  %or.cond139 = and i1 %cmp20, %cmp18
  %or.cond141 = and i1 %or.cond139, %cmp78
  %or.cond571 = or i1 %or.cond137, %or.cond141
  br i1 %or.cond571, label %cleanup, label %lor.lhs.false219

lor.lhs.false219:                                 ; preds = %lor.lhs.false207
  %cmp220 = icmp eq i32 %sub.i, 28
  %or.cond143 = and i1 %cmp220, %cmp18
  %or.cond145 = and i1 %or.cond143, %cmp86
  br i1 %or.cond145, label %cleanup, label %lor.lhs.false225

lor.lhs.false225:                                 ; preds = %lor.lhs.false219
  %cmp226 = icmp eq i32 %sub.i, 5
  %or.cond147 = and i1 %cmp226, %cmp18
  %or.cond149 = and i1 %or.cond147, %cmp94
  %or.cond151 = and i1 %cmp90, %cmp18
  %or.cond153 = and i1 %or.cond151, %cmp102
  %or.cond572 = or i1 %or.cond149, %or.cond153
  br i1 %or.cond572, label %cleanup, label %lor.lhs.false237

lor.lhs.false237:                                 ; preds = %lor.lhs.false225
  %cmp238 = icmp eq i32 %sub.i, 13
  %or.cond155 = and i1 %cmp238, %cmp18
  %or.cond157 = and i1 %or.cond155, %cmp108
  %or.cond159 = and i1 %cmp96, %cmp156
  %or.cond161 = and i1 %or.cond159, %cmp38
  %or.cond573 = or i1 %or.cond157, %or.cond161
  %or.cond163 = and i1 %cmp66, %cmp156
  %or.cond165 = and i1 %or.cond163, %cmp62
  %or.cond574 = or i1 %or.cond165, %or.cond573
  br i1 %or.cond574, label %cleanup, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %lor.lhs.false237
  %or.cond167 = and i1 %cmp220, %cmp168
  %or.cond169 = and i1 %or.cond167, %cmp70
  %or.cond171 = and i1 %cmp82, %cmp156
  %or.cond173 = and i1 %or.cond171, %cmp78
  %or.cond575 = or i1 %or.cond169, %or.cond173
  %or.cond175 = and i1 %cmp226, %cmp156
  %or.cond177 = and i1 %or.cond175, %cmp86
  %or.cond576 = or i1 %or.cond177, %or.cond575
  br i1 %or.cond576, label %cleanup, label %lor.lhs.false273

lor.lhs.false273:                                 ; preds = %lor.lhs.false255
  %or.cond179 = and i1 %cmp238, %cmp156
  %or.cond181 = and i1 %or.cond179, %cmp94
  %or.cond183 = and i1 %cmp118, %cmp156
  %or.cond185 = and i1 %or.cond183, %cmp102
  %or.cond577 = or i1 %or.cond181, %or.cond185
  %or.cond187 = and i1 %cmp34, %cmp168
  %or.cond189 = and i1 %or.cond187, %cmp108
  %or.cond578 = or i1 %or.cond189, %or.cond577
  %or.cond191 = and i1 %cmp, %cmp156
  %or.cond193 = and i1 %or.cond191, %cmp46
  %or.cond579 = or i1 %or.cond193, %or.cond578
  br i1 %or.cond579, label %cleanup, label %lor.lhs.false297

lor.lhs.false297:                                 ; preds = %lor.lhs.false273
  %cmp298 = icmp eq i32 %sub.i, 14
  %or.cond195 = icmp eq i32 %2, 14
  %or.cond197 = and i1 %or.cond195, %cmp156
  %or.cond199 = and i1 %or.cond197, %cmp38
  br i1 %or.cond199, label %cleanup, label %lor.lhs.false305

lor.lhs.false305:                                 ; preds = %lor.lhs.false297
  %cmp306 = icmp eq i32 %sub.i, 3
  %or.cond201 = and i1 %cmp306, %cmp156
  %or.cond203 = and i1 %or.cond201, %cmp46
  br i1 %or.cond203, label %cleanup, label %lor.lhs.false311

lor.lhs.false311:                                 ; preds = %lor.lhs.false305
  %or.cond205 = and i1 %cmp90, %cmp168
  %or.cond207 = and i1 %or.cond205, %cmp54
  %or.cond209 = and i1 %cmp238, %cmp168
  %or.cond211 = and i1 %or.cond209, %cmp62
  %or.cond580 = or i1 %or.cond207, %or.cond211
  %or.cond213 = and i1 %cmp, %cmp168
  %or.cond215 = and i1 %or.cond213, %cmp70
  %or.cond581 = or i1 %or.cond215, %or.cond580
  br i1 %or.cond581, label %cleanup, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %lor.lhs.false311
  %cmp332 = icmp eq i32 %call4, 9
  %or.cond217 = and i1 %cmp124, %cmp332
  %or.cond219 = and i1 %or.cond217, %cmp78
  %or.cond221 = and i1 %cmp42, %cmp332
  %or.cond223 = and i1 %or.cond221, %cmp86
  %or.cond582 = or i1 %or.cond219, %or.cond223
  br i1 %or.cond582, label %cleanup, label %lor.lhs.false341

lor.lhs.false341:                                 ; preds = %lor.lhs.false329
  %cmp344 = icmp eq i32 %call4, 8
  %or.cond225 = and i1 %cmp58, %cmp344
  %or.cond227 = and i1 %or.cond225, %cmp94
  %or.cond229 = and i1 %cmp66, %cmp344
  %or.cond231 = and i1 %or.cond229, %cmp102
  %or.cond583 = or i1 %or.cond227, %or.cond231
  br i1 %or.cond583, label %cleanup, label %lor.lhs.false353

lor.lhs.false353:                                 ; preds = %lor.lhs.false341
  %cmp356 = icmp eq i32 %call4, 7
  %or.cond233 = and i1 %cmp220, %cmp356
  %or.cond235 = and i1 %or.cond233, %cmp108
  br i1 %or.cond235, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false353
  switch i32 %call5, label %if.end520 [
    i32 2019, label %if.then360
    i32 2020, label %if.then386
    i32 2021, label %if.then410
    i32 2022, label %if.then434
    i32 2023, label %if.then468
    i32 2024, label %if.then498
  ]

if.then360:                                       ; preds = %if.end
  %11 = add i32 %sub.i, -5
  %or.cond237 = icmp ult i32 %11, 2
  %or.cond239 = and i1 %or.cond237, %cmp44
  %or.cond241 = and i1 %cmp58, %cmp18
  %or.cond584 = or i1 %or.cond239, %or.cond241
  %or.cond243 = and i1 %cmp226, %cmp186
  %or.cond585 = or i1 %or.cond243, %or.cond584
  %or.cond245 = and i1 %cmp98, %cmp344
  %or.cond586 = or i1 %or.cond245, %or.cond585
  %brmerge = or i1 %or.cond167, %or.cond586
  br i1 %brmerge, label %cleanup, label %if.end520

if.then386:                                       ; preds = %if.end
  %or.cond249 = and i1 %cmp74, %cmp36
  %or.cond251621 = or i1 %cmp64, %cmp28616
  %12 = and i1 %cmp18, %or.cond251621
  %or.cond588 = or i1 %or.cond249, %12
  %or.cond255 = and i1 %cmp50, %cmp356
  %or.cond589 = or i1 %or.cond255, %or.cond588
  %or.cond257 = and i1 %cmp298, %cmp156
  %or.cond590 = or i1 %or.cond257, %or.cond589
  br i1 %or.cond590, label %cleanup, label %if.end520

if.then410:                                       ; preds = %if.end
  %or.cond259 = and i1 %cmp98, %cmp44
  %or.cond263 = and i1 %cmp72, %cmp18
  %13 = or i1 %or.cond259, %or.cond263
  %or.cond265 = and i1 %cmp58, %cmp356
  %14 = or i1 %or.cond265, %13
  %cmp427 = icmp eq i32 %sub.i, 4
  %or.cond267 = and i1 %cmp427, %cmp156
  %15 = or i1 %or.cond267, %14
  %or.cond594 = or i1 %or.cond155, %15
  br i1 %or.cond594, label %cleanup, label %if.end520

if.then434:                                       ; preds = %if.end
  %or.cond273620 = icmp eq i32 %2, 2
  %16 = or i1 %cmp82, %or.cond273620
  %17 = and i1 %16, %cmp18
  %or.cond279 = and i1 %cmp96, %cmp356
  %18 = or i1 %17, %or.cond279
  %or.cond283 = and i1 %cmp72, %cmp30617
  %19 = or i1 %18, %or.cond283
  %20 = or i1 %or.cond75, %19
  %or.cond600 = or i1 %or.cond205, %20
  br i1 %or.cond600, label %cleanup, label %if.end520

if.then468:                                       ; preds = %if.end
  %cmp477 = icmp eq i32 %call4, 4
  %or.cond289 = and i1 %cmp32, %cmp477
  %cmp483 = icmp eq i32 %sub.i, 29
  %or.cond293 = and i1 %cmp483, %cmp186
  %21 = or i1 %or.cond289, %or.cond293
  %or.cond295 = and i1 %cmp, %cmp332
  %22 = or i1 %or.cond295, %21
  %23 = or i1 %or.cond55, %22
  %or.cond604 = or i1 %or.cond119, %23
  %brmerge605 = or i1 %or.cond179, %or.cond604
  br i1 %brmerge605, label %cleanup, label %if.end520

if.then498:                                       ; preds = %if.end
  %or.cond299 = and i1 %cmp98, %cmp44
  %cmp505 = icmp eq i32 %call4, 4
  %or.cond301 = and i1 %cmp42, %cmp505
  %or.cond606 = or i1 %or.cond299, %or.cond301
  %or.cond305 = and i1 %cmp160, %cmp186
  %24 = or i1 %or.cond305, %or.cond606
  %or.cond307 = and i1 %cmp50, %cmp168
  %25 = or i1 %or.cond307, %24
  %or.cond609 = or i1 %or.cond123, %25
  br i1 %or.cond609, label %cleanup, label %if.end520

if.end520:                                        ; preds = %if.then468, %if.then434, %if.then410, %if.then386, %if.then360, %if.then498, %if.end
  br label %cleanup

cleanup:                                          ; preds = %if.then498, %if.then468, %if.then434, %if.then410, %if.then386, %if.then360, %entry, %land.lhs.true11, %lor.lhs.false13, %land.lhs.true25, %lor.lhs.false8, %lor.lhs.false15, %lor.lhs.false21, %lor.lhs.false27, %lor.lhs.false31, %lor.lhs.false39, %lor.lhs.false47, %lor.lhs.false55, %lor.lhs.false63, %lor.lhs.false71, %lor.lhs.false79, %lor.lhs.false87, %lor.lhs.false95, %lor.lhs.false103, %lor.lhs.false115, %lor.lhs.false123, %lor.lhs.false153, %lor.lhs.false159, %lor.lhs.false165, %lor.lhs.false177, %lor.lhs.false183, %lor.lhs.false189, %lor.lhs.false207, %lor.lhs.false219, %lor.lhs.false225, %lor.lhs.false237, %lor.lhs.false255, %lor.lhs.false273, %lor.lhs.false297, %lor.lhs.false305, %lor.lhs.false311, %lor.lhs.false329, %lor.lhs.false341, %lor.lhs.false353, %if.end520
  %retval.0 = phi i1 [ true, %if.end520 ], [ false, %lor.lhs.false353 ], [ false, %lor.lhs.false341 ], [ false, %lor.lhs.false329 ], [ false, %lor.lhs.false311 ], [ false, %lor.lhs.false305 ], [ false, %lor.lhs.false297 ], [ false, %lor.lhs.false273 ], [ false, %lor.lhs.false255 ], [ false, %lor.lhs.false237 ], [ false, %lor.lhs.false225 ], [ false, %lor.lhs.false219 ], [ false, %lor.lhs.false207 ], [ false, %lor.lhs.false189 ], [ false, %lor.lhs.false183 ], [ false, %lor.lhs.false177 ], [ false, %lor.lhs.false165 ], [ false, %lor.lhs.false159 ], [ false, %lor.lhs.false153 ], [ false, %lor.lhs.false123 ], [ false, %lor.lhs.false115 ], [ false, %lor.lhs.false103 ], [ false, %lor.lhs.false95 ], [ false, %lor.lhs.false87 ], [ false, %lor.lhs.false79 ], [ false, %lor.lhs.false71 ], [ false, %lor.lhs.false63 ], [ false, %lor.lhs.false55 ], [ false, %lor.lhs.false47 ], [ false, %lor.lhs.false39 ], [ false, %lor.lhs.false31 ], [ false, %lor.lhs.false27 ], [ false, %lor.lhs.false21 ], [ false, %lor.lhs.false15 ], [ false, %lor.lhs.false8 ], [ false, %land.lhs.true25 ], [ false, %lor.lhs.false13 ], [ false, %land.lhs.true11 ], [ false, %entry ], [ false, %if.then360 ], [ false, %if.then386 ], [ false, %if.then410 ], [ false, %if.then434 ], [ false, %if.then468 ], [ false, %if.then498 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit3: ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9Singapore7SgxImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib9Singapore7SgxImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #14
  store i64 18, ptr %__dnew.i.i, align 8, !tbaa !27
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !28
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !27
  store i64 %1, ptr %0, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !28
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

declare noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_9Singapore7SgxImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib9Singapore7SgxImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #14
  tail call void @_ZN5boost14checked_deleteIN8QuantLib9Singapore7SgxImplEEEvPT_(ptr noundef %p) #14
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib9Singapore7SgxImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !36
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE, i64 16), ptr %call.i, align 8, !tbaa !16
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %pn, align 8, !tbaa !21
  store ptr %call.i, ptr %pn, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib9Singapore7SgxImplEEEPT_.exit
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib9Singapore7SgxImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib9Singapore7SgxImplEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 104) #17
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib8Calendar4ImplD2Ev.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !40
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib9Singapore7SgxImplEEEvPT_.exit, label %delete.notnull.i

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
  tail call void @__clang_call_terminate(ptr %3) #16
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
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i:            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #17
  br label %_ZN5boost14checked_deleteIN8QuantLib9Singapore7SgxImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib9Singapore7SgxImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
!41 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE", !37, i64 0, !10, i64 16}
