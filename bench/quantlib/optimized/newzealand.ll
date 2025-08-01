; ModuleID = 'bench/quantlib/original/newzealand.ll'
source_filename = "bench/quantlib/original/newzealand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_10NewZealand4ImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib10NewZealand4ImplD0Ev = comdat any

$_ZNK8QuantLib10NewZealand4Impl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_10NewZealand4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib10NewZealand4ImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEEE = comdat any

@_ZZN8QuantLib10NewZealandC1EvE4impl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib10NewZealandC1EvE4impl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib10NewZealand4ImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib10NewZealand4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib10NewZealand4ImplD0Ev, ptr @_ZNK8QuantLib10NewZealand4Impl4nameB5cxx11Ev, ptr @_ZNK8QuantLib10NewZealand4Impl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10NewZealand4ImplE = constant [29 x i8] c"N8QuantLib10NewZealand4ImplE\00", align 1
@_ZTIN8QuantLib8Calendar11WesternImplE = external constant ptr
@_ZTIN8QuantLib10NewZealand4ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10NewZealand4ImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@.str = private unnamed_addr constant [12 x i8] c"New Zealand\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEEE = linkonce_odr constant [65 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib10NewZealandC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib10NewZealandC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10NewZealandC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib10NewZealandC1EvE4impl acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib10NewZealandC1EvE4impl) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %2, align 8, !tbaa !4
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i32 0, ptr %3, align 8, !tbaa !4
  %_M_parent.i.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i.i, align 8, !tbaa !12
  %_M_left.i.i.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr %3, ptr %_M_left.i.i.i.i.i2.i.i.i, align 8, !tbaa !13
  %_M_right.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %3, ptr %_M_right.i.i.i.i.i3.i.i.i, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i.i, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib10NewZealand4ImplE, i64 16), ptr %call, align 8, !tbaa !16
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_10NewZealand4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib10NewZealandC1EvE4impl, ptr noundef nonnull %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr nonnull @_ZZN8QuantLib10NewZealandC1EvE4impl, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib10NewZealandC1EvE4impl) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %5 = load ptr, ptr @_ZZN8QuantLib10NewZealandC1EvE4impl, align 8, !tbaa !18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib10NewZealandC1EvE4impl, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %init.end
  store ptr %5, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %6, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !16
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !16
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %init
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib10NewZealandC1EvE4impl) #13
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  resume { ptr, i32 } %15
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_10NewZealand4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %p, ptr %this, align 8, !tbaa !18
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn, align 8, !tbaa !21
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_10NewZealand4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
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
  tail call void @__clang_call_terminate(ptr %6) #15
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
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib10NewZealand4Impl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
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
  %call2.i242 = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i)
  %sub.i243 = sub nsw i64 %1, %call2.i242
  %conv.i244 = trunc i64 %sub.i243 to i32
  %call4 = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call5 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call6 = tail call noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef %call5)
  %call7 = tail call noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %cond.i)
  br i1 %call7, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  switch i32 %sub.i, label %lor.lhs.false25 [
    i32 1, label %land.lhs.true13
    i32 3, label %land.lhs.true
    i32 2, label %land.lhs.true23
    i32 4, label %land.lhs.true19
  ]

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = and i32 %cond.i, -2
  %or.cond = icmp eq i32 %2, 2
  %cmp14 = icmp eq i32 %call4, 1
  %or.cond1 = and i1 %or.cond, %cmp14
  br i1 %or.cond1, label %cleanup, label %lor.lhs.false33.thread

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %cmp14.old = icmp eq i32 %call4, 1
  br i1 %cmp14.old, label %cleanup, label %lor.lhs.false33.thread

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %3 = and i32 %cond.i, -2
  %or.cond3 = icmp eq i32 %3, 2
  %cmp24 = icmp eq i32 %call4, 1
  %or.cond5 = and i1 %or.cond3, %cmp24
  br i1 %or.cond5, label %cleanup, label %lor.lhs.false33.thread

land.lhs.true23:                                  ; preds = %lor.lhs.false
  %cmp24.old = icmp eq i32 %call4, 1
  br i1 %cmp24.old, label %cleanup, label %lor.lhs.false33.thread

lor.lhs.false33.thread:                           ; preds = %land.lhs.true, %land.lhs.true13, %land.lhs.true23, %land.lhs.true19
  %cmp16246.ph = phi i1 [ true, %land.lhs.true23 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true ]
  %cmp30252 = icmp eq i32 %cond.i, 2
  %cmp36260 = icmp eq i32 %call4, 2
  br label %lor.lhs.false37

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %4 = add i32 %sub.i, -19
  %or.cond7 = icmp ult i32 %4, 7
  %cmp30 = icmp eq i32 %cond.i, 2
  %cmp32 = icmp eq i32 %call4, 1
  %5 = and i1 %or.cond7, %cmp32
  %or.cond11 = and i1 %cmp30, %5
  br i1 %or.cond11, label %cleanup, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false25
  %cmp34 = icmp eq i32 %sub.i, 6
  %cmp36 = icmp eq i32 %call4, 2
  %or.cond13 = and i1 %cmp34, %cmp36
  br i1 %or.cond13, label %cleanup, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false33.thread, %lor.lhs.false33
  %cmp36265 = phi i1 [ %cmp36260, %lor.lhs.false33.thread ], [ %cmp36, %lor.lhs.false33 ]
  %cmp34264 = phi i1 [ false, %lor.lhs.false33.thread ], [ %cmp34, %lor.lhs.false33 ]
  %cmp16246255263 = phi i1 [ %cmp16246.ph, %lor.lhs.false33.thread ], [ false, %lor.lhs.false33 ]
  %cmp30256262 = phi i1 [ %cmp30252, %lor.lhs.false33.thread ], [ %cmp30, %lor.lhs.false33 ]
  %cmp38 = icmp eq i32 %sub.i, 7
  %6 = add i32 %sub.i, -7
  %or.cond15 = icmp ult i32 %6, 2
  %7 = and i1 %or.cond15, %cmp36265
  %or.cond19 = and i1 %7, %cmp30256262
  %cmp46 = icmp sgt i32 %call5, 2013
  %or.cond21 = and i1 %cmp46, %or.cond19
  %sub = add nsw i32 %call6, -3
  %cmp48 = icmp eq i32 %sub, %conv.i244
  %or.cond240 = select i1 %or.cond21, i1 true, i1 %cmp48
  %cmp50 = icmp eq i32 %call6, %conv.i244
  %or.cond241 = or i1 %cmp50, %or.cond240
  br i1 %or.cond241, label %cleanup, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false37
  %cmp52 = icmp eq i32 %sub.i, 25
  %cmp54 = icmp eq i32 %call4, 4
  %or.cond23 = and i1 %cmp52, %cmp54
  br i1 %or.cond23, label %cleanup, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %8 = and i32 %sub.i, -2
  %or.cond25 = icmp eq i32 %8, 26
  %or.cond27 = and i1 %or.cond25, %cmp30256262
  %or.cond29 = and i1 %cmp54, %or.cond27
  %or.cond31 = and i1 %cmp46, %or.cond29
  br i1 %or.cond31, label %cleanup, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false55
  %cmp66 = icmp slt i32 %sub.i, 8
  %or.cond33 = and i1 %cmp66, %cmp30256262
  %cmp70 = icmp eq i32 %call4, 6
  %or.cond35 = and i1 %cmp70, %or.cond33
  br i1 %or.cond35, label %cleanup, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false65
  %9 = add i32 %sub.i, -22
  %or.cond37 = icmp ult i32 %9, 7
  %cmp78 = icmp eq i32 %call4, 10
  %10 = and i1 %or.cond37, %cmp78
  %or.cond41 = and i1 %10, %cmp30256262
  br i1 %or.cond41, label %cleanup, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false71
  br i1 %cmp52, label %land.lhs.true87, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false79
  switch i32 %sub.i, label %lor.lhs.false99 [
    i32 27, label %land.lhs.true83
    i32 26, label %land.lhs.true97
    i32 28, label %land.lhs.true93
  ]

land.lhs.true83:                                  ; preds = %lor.lhs.false81
  %11 = and i32 %cond.i, -2
  %or.cond43 = icmp eq i32 %11, 2
  %cmp88 = icmp eq i32 %call4, 12
  %or.cond45 = and i1 %or.cond43, %cmp88
  br i1 %or.cond45, label %cleanup, label %lor.lhs.false153

land.lhs.true87:                                  ; preds = %lor.lhs.false79
  %cmp88.old = icmp eq i32 %call4, 12
  br i1 %cmp88.old, label %cleanup, label %lor.lhs.false123

land.lhs.true93:                                  ; preds = %lor.lhs.false81
  %12 = and i32 %cond.i, -2
  %or.cond47 = icmp eq i32 %12, 2
  %cmp98 = icmp eq i32 %call4, 12
  %or.cond49 = and i1 %or.cond47, %cmp98
  %cmp138 = icmp eq i32 %call5, 2024
  %or.cond73 = and i1 %cmp70, %cmp138
  %or.cond335 = or i1 %or.cond49, %or.cond73
  br i1 %or.cond335, label %cleanup, label %lor.lhs.false153

land.lhs.true97:                                  ; preds = %lor.lhs.false81
  %cmp98.old = icmp eq i32 %call4, 12
  br i1 %cmp98.old, label %cleanup, label %lor.lhs.false153

lor.lhs.false99:                                  ; preds = %lor.lhs.false81
  %cmp100 = icmp eq i32 %sub.i, 20
  %cmp104 = icmp eq i32 %call5, 2025
  %13 = and i1 %cmp100, %cmp104
  %or.cond53 = and i1 %cmp70, %13
  br i1 %or.cond53, label %cleanup, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false99
  %cmp106 = icmp eq i32 %sub.i, 21
  %or.cond55 = and i1 %cmp106, %cmp70
  br i1 %or.cond55, label %land.lhs.true109, label %lor.lhs.false113

land.lhs.true109:                                 ; preds = %lor.lhs.false105
  %switch.selectcmp.case1366 = icmp ne i32 %call5, 2052
  %switch.selectcmp.case2367 = icmp ne i32 %call5, 2030
  %switch.selectcmp.not371 = and i1 %switch.selectcmp.case1366, %switch.selectcmp.case2367
  br label %cleanup

lor.lhs.false113:                                 ; preds = %lor.lhs.false105
  %cmp114 = icmp eq i32 %sub.i, 24
  %or.cond59 = and i1 %cmp114, %cmp70
  br i1 %or.cond59, label %land.lhs.true117, label %lor.lhs.false139

land.lhs.true117:                                 ; preds = %lor.lhs.false113
  %switch.tableidx = add i32 %call5, -2022
  %14 = icmp ult i32 %switch.tableidx, 23
  br i1 %14, label %switch.lookup, label %cleanup

lor.lhs.false123:                                 ; preds = %land.lhs.true87
  br i1 %cmp70, label %land.lhs.true127, label %lor.lhs.false153

land.lhs.true127:                                 ; preds = %lor.lhs.false123
  %switch.tableidx373 = add i32 %call5, -2027
  %15 = icmp ult i32 %switch.tableidx373, 23
  br i1 %15, label %switch.lookup372, label %cleanup

lor.lhs.false139:                                 ; preds = %lor.lhs.false113
  %cmp140 = icmp eq i32 %sub.i, 29
  %or.cond75 = and i1 %cmp140, %cmp70
  br i1 %or.cond75, label %land.lhs.true143, label %lor.lhs.false147

land.lhs.true143:                                 ; preds = %lor.lhs.false139
  %switch.selectcmp.case1368 = icmp ne i32 %call5, 2046
  %switch.selectcmp.case2369 = icmp ne i32 %call5, 2035
  %switch.selectcmp370.not = and i1 %switch.selectcmp.case1368, %switch.selectcmp.case2369
  br label %cleanup

lor.lhs.false147:                                 ; preds = %lor.lhs.false139
  %cmp148 = icmp eq i32 %sub.i, 30
  %cmp152 = icmp eq i32 %call5, 2051
  %16 = and i1 %cmp148, %cmp152
  %or.cond81 = and i1 %cmp70, %16
  br i1 %or.cond81, label %cleanup, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %land.lhs.true93, %lor.lhs.false123, %land.lhs.true97, %land.lhs.true83, %lor.lhs.false147
  %cmp156 = icmp eq i32 %call4, 7
  %cmp158 = icmp eq i32 %call5, 2032
  %17 = and i1 %cmp158, %cmp16246255263
  %or.cond85 = and i1 %cmp156, %17
  br i1 %or.cond85, label %cleanup, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %lor.lhs.false153
  %cmp160 = icmp eq i32 %sub.i, 3
  %or.cond87 = and i1 %cmp160, %cmp156
  br i1 %or.cond87, label %land.lhs.true163, label %lor.lhs.false167

land.lhs.true163:                                 ; preds = %lor.lhs.false159
  switch i32 %call5, label %lor.lhs.false167 [
    i32 2048, label %cleanup
    i32 2043, label %cleanup
  ]

lor.lhs.false167:                                 ; preds = %land.lhs.true163, %lor.lhs.false159
  %cmp156315319 = phi i1 [ true, %land.lhs.true163 ], [ %cmp156, %lor.lhs.false159 ]
  %or.cond91 = and i1 %cmp34264, %cmp156315319
  br i1 %or.cond91, label %land.lhs.true171, label %lor.lhs.false175

land.lhs.true171:                                 ; preds = %lor.lhs.false167
  switch i32 %call5, label %lor.lhs.false175 [
    i32 2040, label %cleanup
    i32 2029, label %cleanup
  ]

lor.lhs.false175:                                 ; preds = %land.lhs.true171, %lor.lhs.false167
  %or.cond95 = and i1 %cmp38, %cmp156315319
  br i1 %or.cond95, label %land.lhs.true179, label %lor.lhs.false183

land.lhs.true179:                                 ; preds = %lor.lhs.false175
  %switch.selectcmp.case1320 = icmp ne i32 %call5, 2045
  %switch.selectcmp.case2321 = icmp ne i32 %call5, 2034
  %switch.selectcmp322.not = and i1 %switch.selectcmp.case1320, %switch.selectcmp.case2321
  br label %cleanup

lor.lhs.false183:                                 ; preds = %lor.lhs.false175
  %cmp184 = icmp eq i32 %sub.i, 10
  %or.cond99 = and i1 %cmp184, %cmp156315319
  br i1 %or.cond99, label %land.lhs.true187, label %lor.lhs.false191

land.lhs.true187:                                 ; preds = %lor.lhs.false183
  %switch.selectcmp.case1323 = icmp ne i32 %call5, 2037
  %switch.selectcmp.case2324 = icmp ne i32 %call5, 2026
  %switch.selectcmp325.not = and i1 %switch.selectcmp.case1323, %switch.selectcmp.case2324
  br label %cleanup

lor.lhs.false191:                                 ; preds = %lor.lhs.false183
  %cmp192 = icmp eq i32 %sub.i, 11
  %or.cond103 = and i1 %cmp192, %cmp156315319
  br i1 %or.cond103, label %land.lhs.true195, label %lor.lhs.false199

land.lhs.true195:                                 ; preds = %lor.lhs.false191
  %switch.selectcmp.case1326 = icmp ne i32 %call5, 2042
  %switch.selectcmp.case2327 = icmp ne i32 %call5, 2031
  %switch.selectcmp328.not = and i1 %switch.selectcmp.case1326, %switch.selectcmp.case2327
  br label %cleanup

lor.lhs.false199:                                 ; preds = %lor.lhs.false191
  %cmp200 = icmp eq i32 %sub.i, 14
  %or.cond107 = and i1 %cmp200, %cmp156315319
  br i1 %or.cond107, label %land.lhs.true203, label %lor.lhs.false207

land.lhs.true203:                                 ; preds = %lor.lhs.false199
  %switch.selectcmp.case1329 = icmp ne i32 %call5, 2028
  %switch.selectcmp.case2330 = icmp ne i32 %call5, 2023
  %switch.selectcmp331.not = and i1 %switch.selectcmp.case1329, %switch.selectcmp.case2330
  br label %cleanup

lor.lhs.false207:                                 ; preds = %lor.lhs.false199
  %cmp208 = icmp eq i32 %sub.i, 15
  %or.cond111 = and i1 %cmp208, %cmp156315319
  br i1 %or.cond111, label %land.lhs.true211, label %lor.lhs.false215

land.lhs.true211:                                 ; preds = %lor.lhs.false207
  %switch.selectcmp.case1332 = icmp ne i32 %call5, 2050
  %switch.selectcmp.case2333 = icmp ne i32 %call5, 2039
  %switch.selectcmp334.not = and i1 %switch.selectcmp.case1332, %switch.selectcmp.case2333
  br label %cleanup

lor.lhs.false215:                                 ; preds = %lor.lhs.false207
  %cmp216 = icmp eq i32 %sub.i, 18
  %cmp220 = icmp eq i32 %call5, 2036
  %18 = and i1 %cmp216, %cmp220
  %or.cond117 = and i1 %18, %cmp156315319
  br i1 %or.cond117, label %cleanup, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %lor.lhs.false215
  %cmp222 = icmp eq i32 %sub.i, 19
  %or.cond119 = and i1 %cmp222, %cmp156315319
  br i1 %or.cond119, label %land.lhs.true225, label %cleanup

land.lhs.true225:                                 ; preds = %lor.lhs.false221
  %switch.selectcmp.case1 = icmp ne i32 %call5, 2047
  %switch.selectcmp.case2 = icmp ne i32 %call5, 2041
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %cleanup

switch.lookup:                                    ; preds = %land.lhs.true117
  %switch.cast = trunc nuw i32 %switch.tableidx to i23
  %switch.downshift = lshr i23 4192254, %switch.cast
  %switch.masked = trunc i23 %switch.downshift to i1
  br label %cleanup

switch.lookup372:                                 ; preds = %land.lhs.true127
  %switch.cast374 = trunc nuw i32 %switch.tableidx373 to i23
  %switch.downshift376 = lshr i23 4192254, %switch.cast374
  %switch.masked377 = trunc i23 %switch.downshift376 to i1
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true117, %land.lhs.true127, %switch.lookup372, %switch.lookup, %land.lhs.true143, %land.lhs.true109, %land.lhs.true211, %land.lhs.true203, %land.lhs.true195, %land.lhs.true187, %land.lhs.true179, %lor.lhs.false221, %land.lhs.true225, %entry, %land.lhs.true13, %land.lhs.true23, %land.lhs.true87, %land.lhs.true97, %land.lhs.true, %land.lhs.true19, %lor.lhs.false25, %lor.lhs.false33, %lor.lhs.false37, %lor.lhs.false51, %lor.lhs.false55, %lor.lhs.false65, %lor.lhs.false71, %land.lhs.true83, %land.lhs.true93, %lor.lhs.false99, %lor.lhs.false147, %lor.lhs.false153, %lor.lhs.false215, %land.lhs.true163, %land.lhs.true163, %land.lhs.true171, %land.lhs.true171
  %retval.0 = phi i1 [ false, %land.lhs.true171 ], [ false, %land.lhs.true171 ], [ false, %land.lhs.true163 ], [ false, %land.lhs.true163 ], [ false, %lor.lhs.false215 ], [ false, %lor.lhs.false153 ], [ false, %lor.lhs.false147 ], [ false, %lor.lhs.false99 ], [ false, %land.lhs.true93 ], [ false, %land.lhs.true83 ], [ false, %lor.lhs.false71 ], [ false, %lor.lhs.false65 ], [ false, %lor.lhs.false55 ], [ false, %lor.lhs.false51 ], [ false, %lor.lhs.false37 ], [ false, %lor.lhs.false33 ], [ false, %lor.lhs.false25 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true ], [ false, %land.lhs.true97 ], [ false, %land.lhs.true87 ], [ false, %land.lhs.true23 ], [ false, %land.lhs.true13 ], [ false, %entry ], [ %switch.selectcmp.not, %land.lhs.true225 ], [ true, %lor.lhs.false221 ], [ %switch.selectcmp322.not, %land.lhs.true179 ], [ %switch.selectcmp325.not, %land.lhs.true187 ], [ %switch.selectcmp328.not, %land.lhs.true195 ], [ %switch.selectcmp331.not, %land.lhs.true203 ], [ %switch.selectcmp334.not, %land.lhs.true211 ], [ %switch.selectcmp.not371, %land.lhs.true109 ], [ %switch.selectcmp370.not, %land.lhs.true143 ], [ %switch.masked, %switch.lookup ], [ %switch.masked377, %switch.lookup372 ], [ true, %land.lhs.true127 ], [ true, %land.lhs.true117 ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit3: ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10NewZealand4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10NewZealand4Impl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 27
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

declare noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_10NewZealand4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib10NewZealand4ImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #13
  tail call void @_ZN5boost14checked_deleteIN8QuantLib10NewZealand4ImplEEEvPT_(ptr noundef %p) #13
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib10NewZealand4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !34
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEEE, i64 16), ptr %call.i, align 8, !tbaa !16
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !38
  %5 = load ptr, ptr %pn, align 8, !tbaa !21
  store ptr %call.i, ptr %pn, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib10NewZealand4ImplEEEPT_.exit
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
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib10NewZealand4ImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib10NewZealand4ImplEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 104) #16
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib8Calendar4ImplD2Ev.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !38
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib10NewZealand4ImplEEEvPT_.exit, label %delete.notnull.i

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
  tail call void @__clang_call_terminate(ptr %3) #15
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
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i:            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #16
  br label %_ZN5boost14checked_deleteIN8QuantLib10NewZealand4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib10NewZealand4ImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!27 = !{!28, !11, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !11, i64 8, !8, i64 16}
!29 = !{!8, !8, i64 0}
!30 = !{!6, !10, i64 24}
!31 = !{!6, !10, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !36, i64 8, !36, i64 12}
!36 = !{!"int", !8, i64 0}
!37 = !{!35, !36, i64 12}
!38 = !{!39, !10, i64 16}
!39 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10NewZealand4ImplEEE", !35, i64 0, !10, i64 16}
