; ModuleID = 'bench/quantlib/original/india.ll'
source_filename = "bench/quantlib/original/india.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5India7NseImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib5India7NseImplD0Ev = comdat any

$_ZNK8QuantLib5India7NseImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5India7NseImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib5India7NseImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE = comdat any

@_ZZN8QuantLib5IndiaC1ENS0_6MarketEE4impl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib5IndiaC1ENS0_6MarketEE4impl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5India7NseImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib5India7NseImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib5India7NseImplD0Ev, ptr @_ZNK8QuantLib5India7NseImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib5India7NseImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib5India7NseImplE = constant [26 x i8] c"N8QuantLib5India7NseImplE\00", align 1
@_ZTIN8QuantLib8Calendar11WesternImplE = external constant ptr
@_ZTIN8QuantLib5India7NseImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5India7NseImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"National Stock Exchange of India\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE = linkonce_odr constant [62 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib5IndiaC1ENS0_6MarketE = unnamed_addr alias void (ptr, i32), ptr @_ZN8QuantLib5IndiaC2ENS0_6MarketE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib5IndiaC2ENS0_6MarketE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this, i32 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %1 = load atomic i8, ptr @_ZGVZN8QuantLib5IndiaC1ENS0_6MarketEE4impl acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib5IndiaC1ENS0_6MarketEE4impl) #14
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib5India7NseImplE, i64 16), ptr %call, align 8, !tbaa !16
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5India7NseImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib5IndiaC1ENS0_6MarketEE4impl, ptr noundef nonnull %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr nonnull @_ZZN8QuantLib5IndiaC1ENS0_6MarketEE4impl, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib5IndiaC1ENS0_6MarketEE4impl) #14
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %6 = load ptr, ptr @_ZZN8QuantLib5IndiaC1ENS0_6MarketEE4impl, align 8, !tbaa !18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib5IndiaC1ENS0_6MarketEE4impl, i64 8), align 8, !tbaa !21
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
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib5IndiaC1ENS0_6MarketEE4impl) #14
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  resume { ptr, i32 } %16
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5India7NseImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %p, ptr %this, align 8, !tbaa !18
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn, align 8, !tbaa !21
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5India7NseImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn)
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
define noundef zeroext i1 @_ZNK8QuantLib5India7NseImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
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
  %1 = load i64, ptr %date, align 8, !tbaa !23
  %call.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i659 = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i)
  %call6 = tail call noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef %call4)
  %call7 = tail call noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %cond.i)
  br i1 %call7, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sub.i660 = sub nsw i64 %1, %call2.i659
  %conv.i661 = trunc i64 %sub.i660 to i32
  %cmp = icmp eq i32 %sub.i, 26
  %cmp8 = icmp eq i32 %call3, 1
  %or.cond = and i1 %cmp, %cmp8
  %sub = add nsw i32 %call6, -3
  %cmp10 = icmp eq i32 %sub, %conv.i661
  %or.cond559 = select i1 %or.cond, i1 true, i1 %cmp10
  br i1 %or.cond559, label %cleanup, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %cmp12 = icmp eq i32 %sub.i, 14
  %cmp14 = icmp eq i32 %call3, 4
  %or.cond1 = and i1 %cmp12, %cmp14
  br i1 %or.cond1, label %cleanup, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %cmp16 = icmp eq i32 %sub.i, 1
  %cmp18 = icmp eq i32 %call3, 5
  %or.cond2 = and i1 %cmp16, %cmp18
  br i1 %or.cond2, label %cleanup, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %cmp20 = icmp eq i32 %sub.i, 15
  %cmp22 = icmp eq i32 %call3, 8
  %or.cond3 = and i1 %cmp20, %cmp22
  br i1 %or.cond3, label %cleanup, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %cmp24 = icmp eq i32 %sub.i, 2
  %cmp26 = icmp eq i32 %call3, 10
  %or.cond4 = and i1 %cmp24, %cmp26
  br i1 %or.cond4, label %cleanup, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %cmp28 = icmp eq i32 %sub.i, 25
  %cmp30 = icmp eq i32 %call3, 12
  %or.cond5 = and i1 %cmp28, %cmp30
  br i1 %or.cond5, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false27
  switch i32 %call4, label %if.end794 [
    i32 2005, label %if.then32
    i32 2006, label %if.then60
    i32 2007, label %if.then96
    i32 2008, label %if.then132
    i32 2009, label %if.then184
    i32 2010, label %if.then236
    i32 2011, label %if.then272
    i32 2012, label %if.then316
    i32 2013, label %if.then352
    i32 2014, label %if.then388
    i32 2019, label %if.then432
    i32 2020, label %if.then492
    i32 2021, label %if.then544
    i32 2022, label %if.then600
    i32 2023, label %if.then636
    i32 2024, label %if.then688
    i32 2025, label %if.then756
  ]

if.then32:                                        ; preds = %if.end
  %cmp33 = icmp eq i32 %sub.i, 21
  %or.cond6 = and i1 %cmp33, %cmp8
  br i1 %or.cond6, label %cleanup, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.then32
  %cmp37 = icmp eq i32 %sub.i, 7
  %cmp39 = icmp eq i32 %call3, 9
  %or.cond7 = and i1 %cmp37, %cmp39
  %cmp41 = icmp eq i32 %sub.i, 12
  %or.cond8 = and i1 %cmp41, %cmp26
  %or.cond560 = or i1 %or.cond7, %or.cond8
  br i1 %or.cond560, label %cleanup, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false36
  %cmp47 = icmp eq i32 %call3, 11
  %cmp49 = icmp eq i32 %sub.i, 3
  %or.cond9707 = or i1 %cmp16, %cmp49
  %or.cond561708 = or i1 %cmp20, %or.cond9707
  %or.cond562 = and i1 %cmp47, %or.cond561708
  br i1 %or.cond562, label %cleanup, label %if.end794

if.then60:                                        ; preds = %if.end
  %cmp61 = icmp eq i32 %sub.i, 11
  %or.cond12 = and i1 %cmp61, %cmp8
  br i1 %or.cond12, label %cleanup, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.then60
  %cmp65 = icmp eq i32 %sub.i, 9
  %cmp67 = icmp eq i32 %call3, 2
  %or.cond13 = and i1 %cmp65, %cmp67
  %cmp71 = icmp eq i32 %call3, 3
  %or.cond14 = and i1 %cmp20, %cmp71
  %or.cond563 = or i1 %or.cond13, %or.cond14
  %cmp73 = icmp eq i32 %sub.i, 6
  %or.cond15705 = or i1 %cmp73, %cmp61
  %2 = and i1 %cmp14, %or.cond15705
  %or.cond565 = or i1 %or.cond563, %2
  %3 = and i32 %sub.i, -2
  %or.cond18706 = icmp eq i32 %3, 24
  %4 = and i1 %cmp26, %or.cond18706
  %or.cond567 = or i1 %4, %or.cond565
  br i1 %or.cond567, label %cleanup, label %if.end794

if.then96:                                        ; preds = %if.end
  %cmp101 = icmp eq i32 %sub.i, 30
  %or.cond20704 = or i1 %cmp16, %cmp101
  %or.cond568 = and i1 %cmp8, %or.cond20704
  br i1 %or.cond568, label %cleanup, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.then96
  %cmp105 = icmp eq i32 %sub.i, 16
  %cmp107 = icmp eq i32 %call3, 2
  %or.cond22 = and i1 %cmp105, %cmp107
  br i1 %or.cond22, label %cleanup, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %cmp109 = icmp eq i32 %sub.i, 27
  %cmp111 = icmp eq i32 %call3, 3
  %or.cond23 = and i1 %cmp109, %cmp111
  %or.cond25 = and i1 %cmp24, %cmp18
  %or.cond569 = or i1 %or.cond23, %or.cond25
  br i1 %or.cond569, label %cleanup, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %lor.lhs.false108
  %cmp121 = icmp eq i32 %sub.i, 9
  %cmp123 = icmp eq i32 %call3, 11
  %or.cond26 = and i1 %cmp121, %cmp123
  %cmp125 = icmp eq i32 %sub.i, 21
  %or.cond27 = and i1 %cmp125, %cmp30
  %or.cond570 = or i1 %or.cond26, %or.cond27
  br i1 %or.cond570, label %cleanup, label %if.end794

if.then132:                                       ; preds = %if.end
  %cmp133 = icmp eq i32 %sub.i, 6
  %cmp135 = icmp eq i32 %call3, 3
  %cmp137 = icmp eq i32 %sub.i, 20
  %or.cond28701 = or i1 %cmp133, %cmp137
  %or.cond571 = and i1 %cmp135, %or.cond28701
  %cmp141 = icmp eq i32 %sub.i, 18
  %or.cond30 = and i1 %cmp141, %cmp14
  %or.cond572 = or i1 %or.cond30, %or.cond571
  %cmp149 = icmp eq i32 %sub.i, 19
  %or.cond32 = and i1 %cmp149, %cmp18
  %or.cond573 = or i1 %or.cond32, %or.cond572
  br i1 %or.cond573, label %cleanup, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %if.then132
  %cmp153 = icmp eq i32 %sub.i, 3
  %cmp155 = icmp eq i32 %call3, 9
  %or.cond33 = and i1 %cmp153, %cmp155
  br i1 %or.cond33, label %cleanup, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %lor.lhs.false152
  %cmp161 = icmp eq i32 %sub.i, 9
  %5 = and i32 %sub.i, -3
  %6 = icmp eq i32 %5, 28
  %or.cond574703 = or i1 %cmp161, %6
  %or.cond575 = and i1 %cmp26, %or.cond574703
  br i1 %or.cond575, label %cleanup, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %lor.lhs.false160
  %cmp173 = icmp eq i32 %sub.i, 13
  %cmp175 = icmp eq i32 %call3, 11
  %or.cond38 = and i1 %cmp173, %cmp175
  %or.cond39 = and i1 %cmp161, %cmp30
  %or.cond576 = or i1 %or.cond38, %or.cond39
  br i1 %or.cond576, label %cleanup, label %if.end794

if.then184:                                       ; preds = %if.end
  %cmp185 = icmp eq i32 %sub.i, 8
  %or.cond40 = and i1 %cmp185, %cmp8
  br i1 %or.cond40, label %cleanup, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %if.then184
  %cmp189 = icmp eq i32 %sub.i, 23
  %cmp191 = icmp eq i32 %call3, 2
  %or.cond41 = and i1 %cmp189, %cmp191
  br i1 %or.cond41, label %cleanup, label %lor.lhs.false192

lor.lhs.false192:                                 ; preds = %lor.lhs.false188
  %cmp195 = icmp eq i32 %call3, 3
  %7 = and i32 %sub.i, -2
  %or.cond42699 = icmp eq i32 %7, 10
  %or.cond577 = and i1 %cmp195, %or.cond42699
  %8 = and i32 %sub.i, -5
  %or.cond44700 = icmp eq i32 %8, 3
  %9 = and i1 %cmp14, %or.cond44700
  %or.cond579 = or i1 %or.cond577, %9
  br i1 %or.cond579, label %cleanup, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %lor.lhs.false192
  %cmp213 = icmp eq i32 %sub.i, 21
  %cmp215 = icmp eq i32 %call3, 9
  %or.cond47 = and i1 %cmp213, %cmp215
  br i1 %or.cond47, label %cleanup, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %lor.lhs.false212
  %cmp217 = icmp eq i32 %sub.i, 28
  %or.cond48 = and i1 %cmp217, %cmp215
  %cmp221 = icmp eq i32 %sub.i, 19
  %or.cond49 = and i1 %cmp221, %cmp26
  %or.cond580 = or i1 %or.cond48, %or.cond49
  %cmp227 = icmp eq i32 %call3, 11
  %or.cond50 = and i1 %cmp24, %cmp227
  %or.cond581 = or i1 %or.cond50, %or.cond580
  %or.cond51 = and i1 %cmp217, %cmp30
  %or.cond582 = or i1 %or.cond51, %or.cond581
  br i1 %or.cond582, label %cleanup, label %if.end794

if.then236:                                       ; preds = %if.end
  %or.cond52 = and i1 %cmp16, %cmp8
  br i1 %or.cond52, label %cleanup, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %if.then236
  %cmp241 = icmp eq i32 %sub.i, 12
  %cmp243 = icmp eq i32 %call3, 2
  %or.cond53 = and i1 %cmp241, %cmp243
  br i1 %or.cond53, label %cleanup, label %lor.lhs.false244

lor.lhs.false244:                                 ; preds = %lor.lhs.false240
  %cmp247 = icmp eq i32 %call3, 3
  %cmp249 = icmp eq i32 %sub.i, 24
  %or.cond54697 = or i1 %cmp16, %cmp249
  %or.cond583 = and i1 %cmp247, %or.cond54697
  br i1 %or.cond583, label %cleanup, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %lor.lhs.false244
  %cmp253 = icmp eq i32 %sub.i, 10
  %cmp255 = icmp eq i32 %call3, 9
  %or.cond56 = and i1 %cmp253, %cmp255
  br i1 %or.cond56, label %cleanup, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %lor.lhs.false252
  %cmp257 = icmp eq i32 %sub.i, 5
  %cmp259 = icmp eq i32 %call3, 11
  %or.cond57 = and i1 %cmp257, %cmp259
  br i1 %or.cond57, label %cleanup, label %lor.lhs.false260

lor.lhs.false260:                                 ; preds = %lor.lhs.false256
  %cmp261 = icmp eq i32 %sub.i, 17
  %10 = add i32 %call3, -11
  %or.cond59698 = icmp ult i32 %10, 2
  %or.cond584 = and i1 %cmp261, %or.cond59698
  br i1 %or.cond584, label %cleanup, label %if.end794

if.then272:                                       ; preds = %if.end
  %cmp275 = icmp eq i32 %call3, 3
  %or.cond60 = and i1 %cmp24, %cmp275
  %cmp277 = icmp eq i32 %sub.i, 12
  %or.cond61 = and i1 %cmp277, %cmp14
  %or.cond585 = or i1 %or.cond60, %or.cond61
  %cmp281 = icmp eq i32 %sub.i, 31
  %or.cond62 = and i1 %cmp281, %cmp22
  %or.cond586 = or i1 %or.cond62, %or.cond585
  %cmp287 = icmp eq i32 %call3, 9
  %or.cond63 = and i1 %cmp16, %cmp287
  %or.cond587 = or i1 %or.cond63, %or.cond586
  br i1 %or.cond587, label %cleanup, label %lor.lhs.false288

lor.lhs.false288:                                 ; preds = %if.then272
  %cmp289 = icmp eq i32 %sub.i, 6
  %11 = and i32 %sub.i, -2
  %12 = icmp eq i32 %11, 26
  %or.cond588695 = or i1 %cmp289, %12
  %or.cond589 = and i1 %cmp26, %or.cond588695
  br i1 %or.cond589, label %cleanup, label %lor.lhs.false300

lor.lhs.false300:                                 ; preds = %lor.lhs.false288
  %cmp301 = icmp eq i32 %sub.i, 7
  %cmp303 = icmp eq i32 %call3, 11
  %cmp305 = icmp eq i32 %sub.i, 10
  %or.cond67696 = or i1 %cmp301, %cmp305
  %or.cond590 = and i1 %cmp303, %or.cond67696
  %or.cond69 = and i1 %cmp289, %cmp30
  %or.cond591 = or i1 %or.cond69, %or.cond590
  br i1 %or.cond591, label %cleanup, label %if.end794

if.then316:                                       ; preds = %if.end
  %cmp317 = icmp eq i32 %sub.i, 20
  %cmp319 = icmp eq i32 %call3, 2
  %or.cond70 = and i1 %cmp317, %cmp319
  br i1 %or.cond70, label %cleanup, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %if.then316
  %cmp321 = icmp eq i32 %sub.i, 8
  %cmp323 = icmp eq i32 %call3, 3
  %or.cond71 = and i1 %cmp321, %cmp323
  %cmp325 = icmp eq i32 %sub.i, 5
  %or.cond72 = and i1 %cmp325, %cmp14
  %or.cond592 = or i1 %or.cond71, %or.cond72
  %or.cond73 = and i1 %cmp317, %cmp22
  %or.cond593 = or i1 %or.cond73, %or.cond592
  br i1 %or.cond593, label %cleanup, label %lor.lhs.false332

lor.lhs.false332:                                 ; preds = %lor.lhs.false320
  %cmp333 = icmp eq i32 %sub.i, 19
  %cmp335 = icmp eq i32 %call3, 9
  %or.cond74 = and i1 %cmp333, %cmp335
  %cmp337 = icmp eq i32 %sub.i, 24
  %or.cond75 = and i1 %cmp337, %cmp26
  %or.cond594 = or i1 %or.cond74, %or.cond75
  br i1 %or.cond594, label %cleanup, label %lor.lhs.false340

lor.lhs.false340:                                 ; preds = %lor.lhs.false332
  %cmp343 = icmp eq i32 %call3, 11
  %cmp345 = icmp eq i32 %sub.i, 28
  %or.cond76693 = or i1 %cmp12, %cmp345
  %or.cond595 = and i1 %cmp343, %or.cond76693
  br i1 %or.cond595, label %cleanup, label %if.end794

if.then352:                                       ; preds = %if.end
  %cmp353 = icmp eq i32 %sub.i, 27
  %cmp355 = icmp eq i32 %call3, 3
  %or.cond78 = and i1 %cmp353, %cmp355
  %cmp357 = icmp eq i32 %sub.i, 19
  %cmp361 = icmp eq i32 %sub.i, 24
  %or.cond79690 = or i1 %cmp357, %cmp361
  %13 = and i1 %cmp14, %or.cond79690
  %or.cond597 = or i1 %or.cond78, %13
  br i1 %or.cond597, label %cleanup, label %lor.lhs.false364

lor.lhs.false364:                                 ; preds = %if.then352
  %cmp365 = icmp eq i32 %sub.i, 9
  %14 = and i32 %call3, -2
  %or.cond82691 = icmp eq i32 %14, 8
  %or.cond598 = and i1 %cmp365, %or.cond82691
  %cmp373 = icmp eq i32 %sub.i, 16
  %or.cond83 = and i1 %cmp373, %cmp26
  %or.cond599 = or i1 %or.cond83, %or.cond598
  br i1 %or.cond599, label %cleanup, label %lor.lhs.false376

lor.lhs.false376:                                 ; preds = %lor.lhs.false364
  %cmp377 = icmp eq i32 %sub.i, 4
  %cmp379 = icmp eq i32 %call3, 11
  %or.cond84692 = or i1 %cmp377, %cmp12
  %or.cond600 = and i1 %cmp379, %or.cond84692
  br i1 %or.cond600, label %cleanup, label %if.end794

if.then388:                                       ; preds = %if.end
  %cmp389 = icmp eq i32 %sub.i, 27
  %cmp391 = icmp eq i32 %call3, 2
  %or.cond86 = and i1 %cmp389, %cmp391
  br i1 %or.cond86, label %cleanup, label %lor.lhs.false392

lor.lhs.false392:                                 ; preds = %if.then388
  %cmp393 = icmp eq i32 %sub.i, 17
  %cmp395 = icmp eq i32 %call3, 3
  %or.cond87 = and i1 %cmp393, %cmp395
  %cmp397 = icmp eq i32 %sub.i, 8
  %or.cond88 = and i1 %cmp397, %cmp14
  %or.cond601 = or i1 %or.cond87, %or.cond88
  br i1 %or.cond601, label %cleanup, label %lor.lhs.false400

lor.lhs.false400:                                 ; preds = %lor.lhs.false392
  %cmp401 = icmp eq i32 %sub.i, 29
  %15 = add i32 %call3, -7
  %or.cond90687 = icmp ult i32 %15, 2
  %or.cond602 = and i1 %cmp401, %or.cond90687
  %cmp409 = icmp eq i32 %sub.i, 3
  %or.cond91 = and i1 %cmp409, %cmp26
  %or.cond603 = or i1 %or.cond91, %or.cond602
  br i1 %or.cond603, label %cleanup, label %lor.lhs.false412

lor.lhs.false412:                                 ; preds = %lor.lhs.false400
  %cmp413 = icmp eq i32 %sub.i, 6
  %cmp417 = icmp eq i32 %sub.i, 24
  %or.cond92688 = or i1 %cmp413, %cmp417
  %or.cond604 = and i1 %cmp26, %or.cond92688
  br i1 %or.cond604, label %cleanup, label %lor.lhs.false420

lor.lhs.false420:                                 ; preds = %lor.lhs.false412
  %cmp421 = icmp eq i32 %sub.i, 4
  %cmp423 = icmp eq i32 %call3, 11
  %or.cond94689 = or i1 %cmp421, %cmp413
  %or.cond605 = and i1 %cmp423, %or.cond94689
  br i1 %or.cond605, label %cleanup, label %if.end794

if.then432:                                       ; preds = %if.end
  %cmp433 = icmp eq i32 %sub.i, 19
  %cmp435 = icmp eq i32 %call3, 2
  %or.cond96 = and i1 %cmp433, %cmp435
  br i1 %or.cond96, label %cleanup, label %lor.lhs.false436

lor.lhs.false436:                                 ; preds = %if.then432
  %cmp437 = icmp eq i32 %sub.i, 4
  %cmp439 = icmp eq i32 %call3, 3
  %or.cond97 = and i1 %cmp437, %cmp439
  br i1 %or.cond97, label %cleanup, label %lor.lhs.false440

lor.lhs.false440:                                 ; preds = %lor.lhs.false436
  %cmp441 = icmp eq i32 %sub.i, 21
  %or.cond98 = and i1 %cmp441, %cmp439
  %cmp449 = icmp eq i32 %sub.i, 17
  %cmp453 = icmp eq i32 %sub.i, 29
  %16 = or i1 %cmp449, %cmp453
  %17 = or i1 %cmp16, %16
  %18 = and i1 %cmp14, %17
  %or.cond608 = or i1 %or.cond98, %18
  br i1 %or.cond608, label %cleanup, label %lor.lhs.false456

lor.lhs.false456:                                 ; preds = %lor.lhs.false440
  %cmp457 = icmp eq i32 %sub.i, 5
  %cmp459 = icmp eq i32 %call3, 6
  %or.cond102 = and i1 %cmp457, %cmp459
  br i1 %or.cond102, label %cleanup, label %lor.lhs.false460

lor.lhs.false460:                                 ; preds = %lor.lhs.false456
  %cmp461 = icmp eq i32 %sub.i, 12
  %or.cond103 = and i1 %cmp461, %cmp22
  br i1 %or.cond103, label %cleanup, label %lor.lhs.false464

lor.lhs.false464:                                 ; preds = %lor.lhs.false460
  %cmp467 = icmp eq i32 %call3, 9
  %cmp469 = icmp eq i32 %sub.i, 10
  %or.cond104685 = or i1 %cmp24, %cmp469
  %or.cond609 = and i1 %cmp467, %or.cond104685
  %cmp473 = icmp eq i32 %sub.i, 8
  %cmp481 = icmp eq i32 %sub.i, 28
  %19 = or i1 %cmp473, %cmp481
  %20 = or i1 %cmp441, %19
  %21 = and i1 %cmp26, %20
  %or.cond612 = or i1 %or.cond609, %21
  %cmp487 = icmp eq i32 %call3, 11
  %or.cond109 = and i1 %cmp461, %cmp487
  %or.cond613 = or i1 %or.cond109, %or.cond612
  br i1 %or.cond613, label %cleanup, label %if.end794

if.then492:                                       ; preds = %if.end
  %cmp493 = icmp eq i32 %sub.i, 19
  %cmp495 = icmp eq i32 %call3, 2
  %cmp497 = icmp eq i32 %sub.i, 21
  %or.cond110679 = or i1 %cmp493, %cmp497
  %or.cond614 = and i1 %cmp495, %or.cond110679
  br i1 %or.cond614, label %cleanup, label %lor.lhs.false500

lor.lhs.false500:                                 ; preds = %if.then492
  %cmp501 = icmp eq i32 %sub.i, 10
  %cmp503 = icmp eq i32 %call3, 3
  %or.cond112680 = or i1 %cmp501, %cmp28
  %or.cond615 = and i1 %cmp503, %or.cond112680
  %22 = add i32 %sub.i, -1
  %or.cond114681 = icmp ult i32 %22, 2
  %cmp517 = icmp eq i32 %sub.i, 6
  %23 = or i1 %cmp517, %or.cond114681
  %24 = and i1 %cmp14, %23
  %or.cond618 = or i1 %or.cond615, %24
  %cmp521 = icmp eq i32 %sub.i, 7
  %or.cond117682 = or i1 %cmp521, %cmp28
  %25 = and i1 %cmp18, %or.cond117682
  %or.cond620 = or i1 %25, %or.cond618
  br i1 %or.cond620, label %cleanup, label %lor.lhs.false528

lor.lhs.false528:                                 ; preds = %lor.lhs.false500
  %cmp529 = icmp eq i32 %sub.i, 30
  %or.cond119 = and i1 %cmp529, %cmp26
  br i1 %or.cond119, label %cleanup, label %lor.lhs.false532

lor.lhs.false532:                                 ; preds = %lor.lhs.false528
  %cmp533 = icmp eq i32 %sub.i, 16
  %cmp535 = icmp eq i32 %call3, 11
  %or.cond120683 = or i1 %cmp533, %cmp529
  %or.cond621 = and i1 %cmp535, %or.cond120683
  br i1 %or.cond621, label %cleanup, label %if.end794

if.then544:                                       ; preds = %if.end
  %cmp545 = icmp eq i32 %sub.i, 19
  %cmp547 = icmp eq i32 %call3, 2
  %or.cond122 = and i1 %cmp545, %cmp547
  br i1 %or.cond122, label %cleanup, label %lor.lhs.false548

lor.lhs.false548:                                 ; preds = %if.then544
  %cmp549 = icmp eq i32 %sub.i, 11
  %cmp551 = icmp eq i32 %call3, 3
  %cmp553 = icmp eq i32 %sub.i, 29
  %or.cond123676 = or i1 %cmp549, %cmp553
  %or.cond622 = and i1 %cmp551, %or.cond123676
  %cmp557 = icmp eq i32 %sub.i, 13
  %or.cond125 = and i1 %cmp557, %cmp14
  %or.cond623 = or i1 %or.cond125, %or.cond622
  br i1 %or.cond623, label %cleanup, label %lor.lhs.false564

lor.lhs.false564:                                 ; preds = %lor.lhs.false548
  %cmp565 = icmp eq i32 %sub.i, 21
  %or.cond128 = and i1 %cmp, %cmp18
  %cmp575 = icmp eq i32 %call3, 7
  %26 = or i1 %cmp14, %cmp575
  %27 = and i1 %cmp565, %26
  %or.cond625 = or i1 %or.cond128, %27
  br i1 %or.cond625, label %cleanup, label %lor.lhs.false576

lor.lhs.false576:                                 ; preds = %lor.lhs.false564
  %cmp577 = icmp eq i32 %sub.i, 10
  %cmp579 = icmp eq i32 %call3, 9
  %or.cond130 = and i1 %cmp577, %cmp579
  %or.cond131677 = or i1 %cmp20, %cmp545
  %28 = and i1 %cmp26, %or.cond131677
  %or.cond627 = or i1 %or.cond130, %28
  br i1 %or.cond627, label %cleanup, label %lor.lhs.false588

lor.lhs.false588:                                 ; preds = %lor.lhs.false576
  %cmp589 = icmp eq i32 %sub.i, 5
  %cmp591 = icmp eq i32 %call3, 11
  %or.cond133678 = or i1 %cmp589, %cmp545
  %or.cond628 = and i1 %cmp591, %or.cond133678
  br i1 %or.cond628, label %cleanup, label %if.end794

if.then600:                                       ; preds = %if.end
  %cmp603 = icmp eq i32 %call3, 3
  %cmp605 = icmp eq i32 %sub.i, 18
  %or.cond135673 = or i1 %cmp16, %cmp605
  %or.cond629 = and i1 %cmp603, %or.cond135673
  %cmp609 = icmp eq i32 %sub.i, 3
  %cmp613 = icmp eq i32 %sub.i, 16
  %or.cond137674 = or i1 %cmp609, %cmp613
  %29 = and i1 %cmp18, %or.cond137674
  %or.cond631 = or i1 %or.cond629, %29
  %cmp617 = icmp eq i32 %sub.i, 31
  %or.cond139 = and i1 %cmp617, %cmp22
  %or.cond632 = or i1 %or.cond139, %or.cond631
  %cmp621 = icmp eq i32 %sub.i, 5
  %or.cond140675 = or i1 %cmp621, %cmp
  %30 = and i1 %cmp26, %or.cond140675
  %or.cond634 = or i1 %30, %or.cond632
  br i1 %or.cond634, label %cleanup, label %lor.lhs.false628

lor.lhs.false628:                                 ; preds = %if.then600
  %cmp629 = icmp eq i32 %sub.i, 8
  %cmp631 = icmp eq i32 %call3, 11
  %or.cond142 = and i1 %cmp629, %cmp631
  br i1 %or.cond142, label %cleanup, label %if.end794

if.then636:                                       ; preds = %if.end
  %cmp637 = icmp eq i32 %sub.i, 7
  %cmp639 = icmp eq i32 %call3, 3
  %31 = and i32 %sub.i, -9
  %32 = icmp eq i32 %31, 22
  %or.cond635670 = or i1 %cmp637, %32
  %or.cond636 = and i1 %cmp639, %or.cond635670
  %cmp649 = icmp eq i32 %sub.i, 4
  %or.cond146 = and i1 %cmp649, %cmp14
  %or.cond637 = or i1 %or.cond146, %or.cond636
  %cmp653 = icmp eq i32 %sub.i, 5
  %or.cond147 = and i1 %cmp653, %cmp18
  %or.cond638 = or i1 %or.cond147, %or.cond637
  br i1 %or.cond638, label %cleanup, label %lor.lhs.false656

lor.lhs.false656:                                 ; preds = %if.then636
  %cmp657 = icmp eq i32 %sub.i, 29
  %cmp659 = icmp eq i32 %call3, 6
  %or.cond148 = and i1 %cmp657, %cmp659
  %cmp661 = icmp eq i32 %sub.i, 16
  %or.cond149 = and i1 %cmp661, %cmp22
  %or.cond639 = or i1 %or.cond148, %or.cond149
  br i1 %or.cond639, label %cleanup, label %lor.lhs.false664

lor.lhs.false664:                                 ; preds = %lor.lhs.false656
  %cmp665 = icmp eq i32 %sub.i, 19
  %cmp667 = icmp eq i32 %call3, 9
  %or.cond150671 = or i1 %cmp665, %cmp657
  %or.cond640 = and i1 %cmp667, %or.cond150671
  %cmp673 = icmp eq i32 %sub.i, 24
  %or.cond152 = and i1 %cmp673, %cmp26
  %or.cond641 = or i1 %or.cond152, %or.cond640
  br i1 %or.cond641, label %cleanup, label %lor.lhs.false676

lor.lhs.false676:                                 ; preds = %lor.lhs.false664
  %cmp679 = icmp eq i32 %call3, 11
  %cmp681 = icmp eq i32 %sub.i, 27
  %or.cond153672 = or i1 %cmp12, %cmp681
  %or.cond642 = and i1 %cmp679, %or.cond153672
  br i1 %or.cond642, label %cleanup, label %if.end794

if.then688:                                       ; preds = %if.end
  %cmp689 = icmp eq i32 %sub.i, 22
  %or.cond155 = and i1 %cmp689, %cmp8
  br i1 %or.cond155, label %cleanup, label %lor.lhs.false692

lor.lhs.false692:                                 ; preds = %if.then688
  %cmp693 = icmp eq i32 %sub.i, 19
  %cmp695 = icmp eq i32 %call3, 2
  %or.cond156 = and i1 %cmp693, %cmp695
  br i1 %or.cond156, label %cleanup, label %lor.lhs.false696

lor.lhs.false696:                                 ; preds = %lor.lhs.false692
  %cmp697 = icmp eq i32 %sub.i, 8
  %cmp699 = icmp eq i32 %call3, 3
  %or.cond157664 = or i1 %cmp697, %cmp28
  %or.cond643 = and i1 %cmp699, %or.cond157664
  %33 = and i32 %sub.i, -3
  %34 = icmp eq i32 %33, 9
  %35 = or i1 %cmp16, %34
  %36 = and i1 %cmp14, %35
  %or.cond646 = or i1 %or.cond643, %36
  br i1 %or.cond646, label %cleanup, label %lor.lhs.false716

lor.lhs.false716:                                 ; preds = %lor.lhs.false696
  %cmp717 = icmp eq i32 %sub.i, 17
  %cmp721 = icmp eq i32 %sub.i, 21
  %or.cond162666 = or i1 %cmp717, %cmp721
  %or.cond647 = and i1 %cmp14, %or.cond162666
  %cmp725 = icmp eq i32 %sub.i, 20
  %cmp729 = icmp eq i32 %sub.i, 23
  %or.cond164667 = or i1 %cmp725, %cmp729
  %37 = and i1 %cmp18, %or.cond164667
  %or.cond649 = or i1 %or.cond647, %37
  %38 = and i32 %call3, -2
  %39 = icmp eq i32 %38, 6
  %40 = and i1 %cmp717, %39
  %or.cond651 = or i1 %40, %or.cond649
  br i1 %or.cond651, label %cleanup, label %lor.lhs.false740

lor.lhs.false740:                                 ; preds = %lor.lhs.false716
  %cmp741 = icmp eq i32 %sub.i, 16
  %cmp743 = icmp eq i32 %call3, 9
  %or.cond168 = and i1 %cmp741, %cmp743
  br i1 %or.cond168, label %cleanup, label %lor.lhs.false744

lor.lhs.false744:                                 ; preds = %lor.lhs.false740
  %cmp747 = icmp eq i32 %call3, 11
  %or.cond169668 = or i1 %cmp16, %cmp20
  %or.cond652 = and i1 %cmp747, %or.cond169668
  br i1 %or.cond652, label %cleanup, label %if.end794

if.then756:                                       ; preds = %if.end
  %cmp757 = icmp eq i32 %sub.i, 19
  %cmp759 = icmp eq i32 %call3, 2
  %or.cond171662 = or i1 %cmp757, %cmp
  %or.cond653 = and i1 %cmp759, %or.cond171662
  br i1 %or.cond653, label %cleanup, label %lor.lhs.false764

lor.lhs.false764:                                 ; preds = %if.then756
  %cmp767 = icmp eq i32 %call3, 3
  %cmp769 = icmp eq i32 %sub.i, 31
  %or.cond173663 = or i1 %cmp12, %cmp769
  %or.cond654 = and i1 %cmp767, %or.cond173663
  %cmp773 = icmp eq i32 %sub.i, 10
  %or.cond175 = and i1 %cmp773, %cmp14
  %or.cond655 = or i1 %or.cond175, %or.cond654
  %cmp777 = icmp eq i32 %sub.i, 12
  %or.cond176 = and i1 %cmp777, %cmp18
  %or.cond656 = or i1 %or.cond176, %or.cond655
  br i1 %or.cond656, label %cleanup, label %lor.lhs.false780

lor.lhs.false780:                                 ; preds = %lor.lhs.false764
  %cmp781 = icmp eq i32 %sub.i, 5
  %cmp785 = icmp eq i32 %sub.i, 22
  %or.cond178 = and i1 %cmp785, %cmp26
  %41 = and i32 %call3, -3
  %42 = icmp eq i32 %41, 9
  %43 = and i1 %cmp781, %42
  %or.cond658 = or i1 %or.cond178, %43
  br i1 %or.cond658, label %cleanup, label %if.end794

if.end794:                                        ; preds = %lor.lhs.false744, %lor.lhs.false676, %lor.lhs.false628, %lor.lhs.false588, %lor.lhs.false532, %lor.lhs.false464, %lor.lhs.false420, %lor.lhs.false376, %lor.lhs.false340, %lor.lhs.false300, %lor.lhs.false260, %lor.lhs.false216, %lor.lhs.false172, %lor.lhs.false120, %lor.lhs.false64, %lor.lhs.false44, %lor.lhs.false780, %if.end
  br label %cleanup

cleanup:                                          ; preds = %if.then756, %lor.lhs.false764, %lor.lhs.false780, %if.then688, %lor.lhs.false692, %lor.lhs.false696, %lor.lhs.false716, %lor.lhs.false740, %lor.lhs.false744, %if.then636, %lor.lhs.false656, %lor.lhs.false664, %lor.lhs.false676, %if.then600, %lor.lhs.false628, %if.then544, %lor.lhs.false548, %lor.lhs.false564, %lor.lhs.false576, %lor.lhs.false588, %if.then492, %lor.lhs.false500, %lor.lhs.false528, %lor.lhs.false532, %if.then432, %lor.lhs.false436, %lor.lhs.false440, %lor.lhs.false456, %lor.lhs.false460, %lor.lhs.false464, %if.then388, %lor.lhs.false392, %lor.lhs.false400, %lor.lhs.false412, %lor.lhs.false420, %if.then352, %lor.lhs.false364, %lor.lhs.false376, %if.then316, %lor.lhs.false320, %lor.lhs.false332, %lor.lhs.false340, %if.then272, %lor.lhs.false288, %lor.lhs.false300, %if.then236, %lor.lhs.false240, %lor.lhs.false244, %lor.lhs.false252, %lor.lhs.false256, %lor.lhs.false260, %if.then184, %lor.lhs.false188, %lor.lhs.false192, %lor.lhs.false212, %lor.lhs.false216, %if.then132, %lor.lhs.false152, %lor.lhs.false160, %lor.lhs.false172, %if.then96, %lor.lhs.false104, %lor.lhs.false108, %lor.lhs.false120, %if.then60, %lor.lhs.false64, %if.then32, %lor.lhs.false36, %lor.lhs.false44, %entry, %lor.lhs.false, %lor.lhs.false11, %lor.lhs.false15, %lor.lhs.false19, %lor.lhs.false23, %lor.lhs.false27, %if.end794
  %retval.0 = phi i1 [ true, %if.end794 ], [ false, %lor.lhs.false27 ], [ false, %lor.lhs.false23 ], [ false, %lor.lhs.false19 ], [ false, %lor.lhs.false15 ], [ false, %lor.lhs.false11 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %lor.lhs.false44 ], [ false, %lor.lhs.false36 ], [ false, %if.then32 ], [ false, %lor.lhs.false64 ], [ false, %if.then60 ], [ false, %lor.lhs.false120 ], [ false, %lor.lhs.false108 ], [ false, %lor.lhs.false104 ], [ false, %if.then96 ], [ false, %lor.lhs.false172 ], [ false, %lor.lhs.false160 ], [ false, %lor.lhs.false152 ], [ false, %if.then132 ], [ false, %lor.lhs.false216 ], [ false, %lor.lhs.false212 ], [ false, %lor.lhs.false192 ], [ false, %lor.lhs.false188 ], [ false, %if.then184 ], [ false, %lor.lhs.false260 ], [ false, %lor.lhs.false256 ], [ false, %lor.lhs.false252 ], [ false, %lor.lhs.false244 ], [ false, %lor.lhs.false240 ], [ false, %if.then236 ], [ false, %lor.lhs.false300 ], [ false, %lor.lhs.false288 ], [ false, %if.then272 ], [ false, %lor.lhs.false340 ], [ false, %lor.lhs.false332 ], [ false, %lor.lhs.false320 ], [ false, %if.then316 ], [ false, %lor.lhs.false376 ], [ false, %lor.lhs.false364 ], [ false, %if.then352 ], [ false, %lor.lhs.false420 ], [ false, %lor.lhs.false412 ], [ false, %lor.lhs.false400 ], [ false, %lor.lhs.false392 ], [ false, %if.then388 ], [ false, %lor.lhs.false464 ], [ false, %lor.lhs.false460 ], [ false, %lor.lhs.false456 ], [ false, %lor.lhs.false440 ], [ false, %lor.lhs.false436 ], [ false, %if.then432 ], [ false, %lor.lhs.false532 ], [ false, %lor.lhs.false528 ], [ false, %lor.lhs.false500 ], [ false, %if.then492 ], [ false, %lor.lhs.false588 ], [ false, %lor.lhs.false576 ], [ false, %lor.lhs.false564 ], [ false, %lor.lhs.false548 ], [ false, %if.then544 ], [ false, %lor.lhs.false628 ], [ false, %if.then600 ], [ false, %lor.lhs.false676 ], [ false, %lor.lhs.false664 ], [ false, %lor.lhs.false656 ], [ false, %if.then636 ], [ false, %lor.lhs.false744 ], [ false, %lor.lhs.false740 ], [ false, %lor.lhs.false716 ], [ false, %lor.lhs.false696 ], [ false, %lor.lhs.false692 ], [ false, %if.then688 ], [ false, %lor.lhs.false780 ], [ false, %lor.lhs.false764 ], [ false, %if.then756 ]
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
define linkonce_odr void @_ZN8QuantLib5India7NseImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNK8QuantLib5India7NseImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #14
  store i64 32, ptr %__dnew.i.i, align 8, !tbaa !27
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !28
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !27
  store i64 %1, ptr %0, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
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
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5India7NseImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib5India7NseImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #14
  tail call void @_ZN5boost14checked_deleteIN8QuantLib5India7NseImplEEEvPT_(ptr noundef %p) #14
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

_ZN5boost6detail12shared_countC2IN8QuantLib5India7NseImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !36
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE, i64 16), ptr %call.i, align 8, !tbaa !16
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %pn, align 8, !tbaa !21
  store ptr %call.i, ptr %pn, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib5India7NseImplEEEPT_.exit
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

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib5India7NseImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib5India7NseImplEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !40
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib5India7NseImplEEEvPT_.exit, label %delete.notnull.i

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
  br label %_ZN5boost14checked_deleteIN8QuantLib5India7NseImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib5India7NseImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i
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
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
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
!41 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE", !37, i64 0, !10, i64 16}
