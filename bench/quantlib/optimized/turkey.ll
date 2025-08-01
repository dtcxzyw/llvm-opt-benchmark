; ModuleID = 'bench/quantlib/original/turkey.ll'
source_filename = "bench/quantlib/original/turkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_6Turkey4ImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib6Turkey4ImplD0Ev = comdat any

$_ZNK8QuantLib6Turkey4Impl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_6Turkey4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib6Turkey4ImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE = comdat any

@_ZZN8QuantLib6TurkeyC1EvE4impl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib6TurkeyC1EvE4impl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib6Turkey4ImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib6Turkey4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib6Turkey4ImplD0Ev, ptr @_ZNK8QuantLib6Turkey4Impl4nameB5cxx11Ev, ptr @_ZNK8QuantLib6Turkey4Impl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib6Turkey4Impl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6Turkey4ImplE = constant [24 x i8] c"N8QuantLib6Turkey4ImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTIN8QuantLib6Turkey4ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6Turkey4ImplE, ptr @_ZTIN8QuantLib8Calendar4ImplE }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c"Turkey\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE = linkonce_odr constant [60 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib6TurkeyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib6TurkeyC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib6TurkeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib6TurkeyC1EvE4impl acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib6TurkeyC1EvE4impl) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %2, align 8, !tbaa !4
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !12
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i32 0, ptr %3, align 8, !tbaa !4
  %_M_parent.i.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i, align 8, !tbaa !12
  %_M_left.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr %3, ptr %_M_left.i.i.i.i.i2.i.i, align 8, !tbaa !13
  %_M_right.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %3, ptr %_M_right.i.i.i.i.i3.i.i, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib6Turkey4ImplE, i64 16), ptr %call, align 8, !tbaa !16
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_6Turkey4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib6TurkeyC1EvE4impl, ptr noundef nonnull %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr nonnull @_ZZN8QuantLib6TurkeyC1EvE4impl, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib6TurkeyC1EvE4impl) #14
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %5 = load ptr, ptr @_ZZN8QuantLib6TurkeyC1EvE4impl, align 8, !tbaa !18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib6TurkeyC1EvE4impl, i64 8), align 8, !tbaa !21
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
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %init
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib6TurkeyC1EvE4impl) #14
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  resume { ptr, i32 } %15
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_6Turkey4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %p, ptr %this, align 8, !tbaa !18
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn, align 8, !tbaa !21
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_6Turkey4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib6Turkey4Impl9isWeekendENS_7WeekdayE(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %w) unnamed_addr #4 align 2 {
entry:
  %cmp = icmp eq i32 %w, 7
  %cmp2 = icmp eq i32 %w, 1
  %0 = or i1 %cmp, %cmp2
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib6Turkey4Impl13isBusinessDayERKNS_4DateE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
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
  %cmp8 = icmp eq i32 %sub.i, 23
  %cmp10 = icmp eq i32 %call3, 4
  %or.cond1 = and i1 %cmp8, %cmp10
  br i1 %or.cond1, label %cleanup, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %cmp14 = icmp eq i32 %call3, 5
  %cmp16 = icmp eq i32 %sub.i, 19
  %or.cond2392 = or i1 %cmp, %cmp16
  %or.cond385 = and i1 %cmp14, %or.cond2392
  br i1 %or.cond385, label %cleanup, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false11
  %cmp20 = icmp eq i32 %sub.i, 15
  %cmp22 = icmp eq i32 %call3, 7
  %cmp24 = icmp sgt i32 %call4, 2016
  %1 = and i1 %cmp20, %cmp24
  %or.cond5 = and i1 %cmp22, %1
  br i1 %or.cond5, label %cleanup, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %cmp26 = icmp eq i32 %sub.i, 30
  %cmp28 = icmp eq i32 %call3, 8
  %or.cond6 = and i1 %cmp26, %cmp28
  br i1 %or.cond6, label %cleanup, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %cmp30 = icmp eq i32 %sub.i, 29
  %cmp32 = icmp eq i32 %call3, 10
  %or.cond7 = and i1 %cmp30, %cmp32
  br i1 %or.cond7, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false29
  switch i32 %call4, label %if.end587 [
    i32 2004, label %if.then34
    i32 2005, label %if.then47
    i32 2006, label %if.then63
    i32 2007, label %if.then83
    i32 2008, label %if.then103
    i32 2009, label %if.then121
    i32 2010, label %if.then137
    i32 2011, label %if.then153
    i32 2012, label %if.then167
    i32 2013, label %if.then183
    i32 2014, label %if.then203
    i32 2015, label %if.then223
    i32 2016, label %if.then239
    i32 2017, label %if.then255
    i32 2018, label %if.then271
    i32 2019, label %if.then287
    i32 2020, label %if.then303
    i32 2021, label %if.then323
    i32 2022, label %if.then339
    i32 2023, label %if.then355
    i32 2024, label %if.then371
    i32 2025, label %if.then387
    i32 2026, label %if.then407
    i32 2027, label %if.then423
    i32 2028, label %if.then439
    i32 2029, label %if.then455
    i32 2030, label %if.then471
    i32 2031, label %if.then487
    i32 2032, label %if.then503
    i32 2033, label %if.then519
    i32 2034, label %if.then539
  ]

if.then34:                                        ; preds = %if.end
  %cmp35 = icmp eq i32 %call3, 2
  %cmp37 = icmp slt i32 %sub.i, 5
  %or.cond8 = and i1 %cmp35, %cmp37
  br i1 %or.cond8, label %cleanup, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.then34
  %cmp39 = icmp eq i32 %call3, 11
  %2 = add i32 %sub.i, -14
  %3 = icmp ult i32 %2, 3
  %or.cond10 = and i1 %cmp39, %3
  br i1 %or.cond10, label %cleanup, label %if.end587

if.then47:                                        ; preds = %if.end
  %4 = add i32 %sub.i, -19
  %5 = icmp ult i32 %4, 3
  %or.cond12 = and i1 %cmp6, %5
  br i1 %or.cond12, label %cleanup, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.then47
  %cmp54 = icmp eq i32 %call3, 11
  %6 = add i32 %sub.i, -2
  %7 = icmp ult i32 %6, 4
  %or.cond14 = and i1 %cmp54, %7
  br i1 %or.cond14, label %cleanup, label %if.end587

if.then63:                                        ; preds = %if.end
  %8 = add i32 %sub.i, -10
  %9 = icmp ult i32 %8, 4
  %or.cond16 = and i1 %cmp6, %9
  br i1 %or.cond16, label %cleanup, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.then63
  %10 = add i32 %sub.i, -23
  %11 = icmp ult i32 %10, 3
  %or.cond18 = and i1 %cmp32, %11
  br i1 %or.cond18, label %cleanup, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false69
  %cmp76 = icmp eq i32 %call3, 12
  %cmp78 = icmp eq i32 %sub.i, 31
  %or.cond19 = and i1 %cmp76, %cmp78
  br i1 %or.cond19, label %cleanup, label %if.end587

if.then83:                                        ; preds = %if.end
  %cmp86 = icmp slt i32 %sub.i, 4
  %or.cond20 = and i1 %cmp6, %cmp86
  br i1 %or.cond20, label %cleanup, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %if.then83
  %12 = add i32 %sub.i, -12
  %13 = icmp ult i32 %12, 3
  %or.cond22 = and i1 %cmp32, %13
  br i1 %or.cond22, label %cleanup, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false87
  %cmp94 = icmp eq i32 %call3, 12
  %14 = and i32 %sub.i, -4
  %15 = icmp eq i32 %14, 20
  %or.cond24 = and i1 %cmp94, %15
  br i1 %or.cond24, label %cleanup, label %if.end587

if.then103:                                       ; preds = %if.end
  %cmp104 = icmp eq i32 %call3, 9
  %or.cond25 = and i1 %cmp104, %cmp26
  %cmp110 = icmp slt i32 %sub.i, 3
  %or.cond26 = and i1 %cmp32, %cmp110
  %or.cond386 = or i1 %or.cond25, %or.cond26
  br i1 %or.cond386, label %cleanup, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %if.then103
  %cmp112 = icmp eq i32 %call3, 12
  %16 = and i32 %sub.i, -4
  %17 = icmp eq i32 %16, 8
  %or.cond28 = and i1 %cmp112, %17
  br i1 %or.cond28, label %cleanup, label %if.end587

if.then121:                                       ; preds = %if.end
  %cmp122 = icmp eq i32 %call3, 9
  %18 = add i32 %sub.i, -20
  %19 = icmp ult i32 %18, 3
  %or.cond30 = and i1 %cmp122, %19
  br i1 %or.cond30, label %cleanup, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %if.then121
  %cmp128 = icmp eq i32 %call3, 11
  %20 = add i32 %sub.i, -27
  %21 = icmp ult i32 %20, 4
  %or.cond32 = and i1 %cmp128, %21
  br i1 %or.cond32, label %cleanup, label %if.end587

if.then137:                                       ; preds = %if.end
  %cmp138 = icmp eq i32 %call3, 9
  %22 = add i32 %sub.i, -9
  %23 = icmp ult i32 %22, 3
  %or.cond34 = and i1 %cmp138, %23
  br i1 %or.cond34, label %cleanup, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %if.then137
  %cmp144 = icmp eq i32 %call3, 11
  %24 = and i32 %sub.i, -4
  %25 = icmp eq i32 %24, 16
  %or.cond36 = and i1 %cmp144, %25
  br i1 %or.cond36, label %cleanup, label %if.end587

if.then153:                                       ; preds = %if.end
  %or.cond37 = and i1 %cmp32, %cmp
  br i1 %or.cond37, label %cleanup, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %if.then153
  %cmp158 = icmp eq i32 %call3, 11
  %26 = add i32 %sub.i, -9
  %27 = icmp ult i32 %26, 5
  %or.cond39 = and i1 %cmp158, %27
  br i1 %or.cond39, label %cleanup, label %if.end587

if.then167:                                       ; preds = %if.end
  %28 = add i32 %sub.i, -18
  %29 = icmp ult i32 %28, 4
  %or.cond41 = and i1 %cmp28, %29
  br i1 %or.cond41, label %cleanup, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %if.then167
  %30 = add i32 %sub.i, -24
  %31 = icmp ult i32 %30, 5
  %or.cond43 = and i1 %cmp32, %31
  br i1 %or.cond43, label %cleanup, label %if.end587

if.then183:                                       ; preds = %if.end
  %32 = add i32 %sub.i, -7
  %33 = icmp ult i32 %32, 4
  %or.cond45 = and i1 %cmp28, %33
  br i1 %or.cond45, label %cleanup, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %if.then183
  %34 = add i32 %sub.i, -14
  %35 = icmp ult i32 %34, 5
  %cmp198 = icmp eq i32 %sub.i, 28
  %or.cond48393 = or i1 %cmp198, %35
  %or.cond387 = and i1 %cmp32, %or.cond48393
  br i1 %or.cond387, label %cleanup, label %if.end587

if.then203:                                       ; preds = %if.end
  %36 = add i32 %sub.i, -27
  %37 = icmp ult i32 %36, 4
  %or.cond50 = and i1 %cmp22, %37
  br i1 %or.cond50, label %cleanup, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %if.then203
  %38 = and i32 %sub.i, -4
  %39 = icmp eq i32 %38, 4
  %or.cond52 = and i1 %cmp32, %39
  br i1 %or.cond52, label %cleanup, label %if.end587

if.then223:                                       ; preds = %if.end
  %40 = add i32 %sub.i, -17
  %41 = icmp ult i32 %40, 3
  %or.cond55 = and i1 %cmp22, %41
  br i1 %or.cond55, label %cleanup, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %if.then223
  %42 = and i32 %sub.i, -4
  %43 = icmp eq i32 %42, 24
  %or.cond57 = and i1 %cmp32, %43
  br i1 %or.cond57, label %cleanup, label %if.end587

if.then239:                                       ; preds = %if.end
  %44 = add i32 %sub.i, -5
  %45 = icmp ult i32 %44, 3
  %or.cond59 = and i1 %cmp22, %45
  br i1 %or.cond59, label %cleanup, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %if.then239
  %cmp246 = icmp eq i32 %call3, 9
  %46 = and i32 %sub.i, -4
  %47 = icmp eq i32 %46, 12
  %or.cond61 = and i1 %cmp246, %47
  br i1 %or.cond61, label %cleanup, label %if.end587

if.then255:                                       ; preds = %if.end
  %cmp256 = icmp eq i32 %call3, 6
  %48 = add i32 %sub.i, -25
  %49 = icmp ult i32 %48, 3
  %or.cond63 = and i1 %cmp256, %49
  br i1 %or.cond63, label %cleanup, label %lor.lhs.false261

lor.lhs.false261:                                 ; preds = %if.then255
  %cmp262 = icmp eq i32 %call3, 9
  %50 = add i32 %sub.i, -1
  %51 = icmp ult i32 %50, 4
  %or.cond65 = and i1 %cmp262, %51
  br i1 %or.cond65, label %cleanup, label %if.end587

if.then271:                                       ; preds = %if.end
  %cmp272 = icmp eq i32 %call3, 6
  %52 = add i32 %sub.i, -15
  %53 = icmp ult i32 %52, 3
  %or.cond67 = and i1 %cmp272, %53
  br i1 %or.cond67, label %cleanup, label %lor.lhs.false277

lor.lhs.false277:                                 ; preds = %if.then271
  %54 = add i32 %sub.i, -21
  %55 = icmp ult i32 %54, 4
  %or.cond69 = and i1 %cmp28, %55
  br i1 %or.cond69, label %cleanup, label %if.end587

if.then287:                                       ; preds = %if.end
  %cmp288 = icmp eq i32 %call3, 6
  %56 = add i32 %sub.i, -4
  %57 = icmp ult i32 %56, 3
  %or.cond71 = and i1 %cmp288, %57
  br i1 %or.cond71, label %cleanup, label %lor.lhs.false293

lor.lhs.false293:                                 ; preds = %if.then287
  %58 = add i32 %sub.i, -11
  %59 = icmp ult i32 %58, 4
  %or.cond73 = and i1 %cmp28, %59
  br i1 %or.cond73, label %cleanup, label %if.end587

if.then303:                                       ; preds = %if.end
  %60 = add i32 %sub.i, -24
  %61 = icmp ult i32 %60, 3
  %or.cond75 = and i1 %cmp14, %61
  %cmp312 = icmp eq i32 %sub.i, 31
  %or.cond76 = and i1 %cmp22, %cmp312
  %or.cond389 = or i1 %or.cond76, %or.cond75
  br i1 %or.cond389, label %cleanup, label %lor.lhs.false313

lor.lhs.false313:                                 ; preds = %if.then303
  %62 = add i32 %sub.i, -1
  %63 = icmp ult i32 %62, 3
  %or.cond78 = and i1 %cmp28, %63
  br i1 %or.cond78, label %cleanup, label %if.end587

if.then323:                                       ; preds = %if.end
  %64 = add i32 %sub.i, -13
  %65 = icmp ult i32 %64, 3
  %or.cond80 = and i1 %cmp14, %65
  br i1 %or.cond80, label %cleanup, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %if.then323
  %66 = and i32 %sub.i, -4
  %67 = icmp eq i32 %66, 20
  %or.cond82 = and i1 %cmp22, %67
  br i1 %or.cond82, label %cleanup, label %if.end587

if.then339:                                       ; preds = %if.end
  %68 = add i32 %sub.i, -2
  %69 = icmp ult i32 %68, 3
  %or.cond84 = and i1 %cmp14, %69
  br i1 %or.cond84, label %cleanup, label %lor.lhs.false345

lor.lhs.false345:                                 ; preds = %if.then339
  %70 = add i32 %sub.i, -9
  %71 = icmp ult i32 %70, 4
  %or.cond86 = and i1 %cmp22, %71
  br i1 %or.cond86, label %cleanup, label %if.end587

if.then355:                                       ; preds = %if.end
  %72 = add i32 %sub.i, -21
  %73 = icmp ult i32 %72, 3
  %or.cond88 = and i1 %cmp10, %73
  br i1 %or.cond88, label %cleanup, label %lor.lhs.false361

lor.lhs.false361:                                 ; preds = %if.then355
  %cmp362 = icmp eq i32 %call3, 6
  %74 = add i32 %sub.i, -28
  %75 = icmp ult i32 %74, 3
  %or.cond90 = and i1 %cmp362, %75
  br i1 %or.cond90, label %cleanup, label %if.end587

if.then371:                                       ; preds = %if.end
  %76 = add i32 %sub.i, -10
  %77 = icmp ult i32 %76, 3
  %or.cond92 = and i1 %cmp10, %77
  br i1 %or.cond92, label %cleanup, label %lor.lhs.false377

lor.lhs.false377:                                 ; preds = %if.then371
  %cmp378 = icmp eq i32 %call3, 6
  %78 = add i32 %sub.i, -17
  %79 = icmp ult i32 %78, 3
  %or.cond94 = and i1 %cmp378, %79
  br i1 %or.cond94, label %cleanup, label %if.end587

if.then387:                                       ; preds = %if.end
  %cmp388 = icmp eq i32 %call3, 3
  %cmp390 = icmp eq i32 %sub.i, 31
  %or.cond95 = and i1 %cmp388, %cmp390
  br i1 %or.cond95, label %cleanup, label %lor.lhs.false391

lor.lhs.false391:                                 ; preds = %if.then387
  %80 = add i32 %sub.i, -1
  %81 = icmp ult i32 %80, 2
  %or.cond97 = and i1 %cmp10, %81
  br i1 %or.cond97, label %cleanup, label %lor.lhs.false397

lor.lhs.false397:                                 ; preds = %lor.lhs.false391
  %cmp398 = icmp eq i32 %call3, 6
  %82 = add i32 %sub.i, -6
  %83 = icmp ult i32 %82, 4
  %or.cond99 = and i1 %cmp398, %83
  br i1 %or.cond99, label %cleanup, label %if.end587

if.then407:                                       ; preds = %if.end
  %cmp408 = icmp eq i32 %call3, 3
  %84 = add i32 %sub.i, -20
  %85 = icmp ult i32 %84, 3
  %or.cond101 = and i1 %cmp408, %85
  br i1 %or.cond101, label %cleanup, label %lor.lhs.false413

lor.lhs.false413:                                 ; preds = %if.then407
  %86 = add i32 %sub.i, -26
  %87 = icmp ult i32 %86, 4
  %or.cond103 = and i1 %cmp14, %87
  br i1 %or.cond103, label %cleanup, label %if.end587

if.then423:                                       ; preds = %if.end
  %cmp424 = icmp eq i32 %call3, 3
  %88 = add i32 %sub.i, -10
  %89 = icmp ult i32 %88, 3
  %or.cond105 = and i1 %cmp424, %89
  br i1 %or.cond105, label %cleanup, label %lor.lhs.false429

lor.lhs.false429:                                 ; preds = %if.then423
  %90 = and i32 %sub.i, -4
  %91 = icmp eq i32 %90, 16
  %or.cond107 = and i1 %cmp14, %91
  br i1 %or.cond107, label %cleanup, label %if.end587

if.then439:                                       ; preds = %if.end
  %cmp440 = icmp eq i32 %call3, 2
  %92 = add i32 %sub.i, -27
  %93 = icmp ult i32 %92, 3
  %or.cond109 = and i1 %cmp440, %93
  br i1 %or.cond109, label %cleanup, label %lor.lhs.false445

lor.lhs.false445:                                 ; preds = %if.then439
  %94 = and i32 %sub.i, -4
  %95 = icmp eq i32 %94, 4
  %or.cond111 = and i1 %cmp14, %95
  br i1 %or.cond111, label %cleanup, label %if.end587

if.then455:                                       ; preds = %if.end
  %cmp456 = icmp eq i32 %call3, 2
  %96 = add i32 %sub.i, -15
  %97 = icmp ult i32 %96, 3
  %or.cond113 = and i1 %cmp456, %97
  br i1 %or.cond113, label %cleanup, label %lor.lhs.false461

lor.lhs.false461:                                 ; preds = %if.then455
  %98 = add i32 %sub.i, -23
  %99 = icmp ult i32 %98, 4
  %or.cond115 = and i1 %cmp10, %99
  br i1 %or.cond115, label %cleanup, label %if.end587

if.then471:                                       ; preds = %if.end
  %cmp472 = icmp eq i32 %call3, 2
  %100 = add i32 %sub.i, -5
  %101 = icmp ult i32 %100, 3
  %or.cond117 = and i1 %cmp472, %101
  br i1 %or.cond117, label %cleanup, label %lor.lhs.false477

lor.lhs.false477:                                 ; preds = %if.then471
  %102 = add i32 %sub.i, -13
  %103 = icmp ult i32 %102, 4
  %or.cond119 = and i1 %cmp10, %103
  br i1 %or.cond119, label %cleanup, label %if.end587

if.then487:                                       ; preds = %if.end
  %104 = add i32 %sub.i, -25
  %105 = icmp ult i32 %104, 3
  %or.cond121 = and i1 %cmp6, %105
  br i1 %or.cond121, label %cleanup, label %lor.lhs.false493

lor.lhs.false493:                                 ; preds = %if.then487
  %106 = add i32 %sub.i, -2
  %107 = icmp ult i32 %106, 4
  %or.cond123 = and i1 %cmp10, %107
  br i1 %or.cond123, label %cleanup, label %if.end587

if.then503:                                       ; preds = %if.end
  %108 = add i32 %sub.i, -14
  %109 = icmp ult i32 %108, 3
  %or.cond125 = and i1 %cmp6, %109
  br i1 %or.cond125, label %cleanup, label %lor.lhs.false509

lor.lhs.false509:                                 ; preds = %if.then503
  %cmp510 = icmp eq i32 %call3, 3
  %110 = add i32 %sub.i, -21
  %111 = icmp ult i32 %110, 4
  %or.cond127 = and i1 %cmp510, %111
  br i1 %or.cond127, label %cleanup, label %if.end587

if.then519:                                       ; preds = %if.end
  %112 = add i32 %sub.i, -3
  %113 = icmp ult i32 %112, 3
  %or.cond129 = and i1 %cmp6, %113
  %cmp526 = icmp eq i32 %call3, 12
  %or.cond130 = and i1 %cmp526, %cmp8
  %or.cond390 = or i1 %or.cond130, %or.cond129
  br i1 %or.cond390, label %cleanup, label %lor.lhs.false529

lor.lhs.false529:                                 ; preds = %if.then519
  %cmp530 = icmp eq i32 %call3, 3
  %114 = add i32 %sub.i, -11
  %115 = icmp ult i32 %114, 4
  %or.cond132 = and i1 %cmp530, %115
  br i1 %or.cond132, label %cleanup, label %if.end587

if.then539:                                       ; preds = %if.end
  %cmp540 = icmp eq i32 %call3, 12
  %116 = add i32 %sub.i, -12
  %117 = icmp ult i32 %116, 3
  %or.cond134 = and i1 %cmp540, %117
  br i1 %or.cond134, label %cleanup, label %lor.lhs.false545

lor.lhs.false545:                                 ; preds = %if.then539
  %cmp546 = icmp eq i32 %call3, 2
  %cmp548 = icmp eq i32 %sub.i, 28
  %or.cond135 = and i1 %cmp546, %cmp548
  br i1 %or.cond135, label %cleanup, label %lor.lhs.false549

lor.lhs.false549:                                 ; preds = %lor.lhs.false545
  %cmp550 = icmp eq i32 %call3, 3
  %118 = add i32 %sub.i, -1
  %119 = icmp ult i32 %118, 3
  %or.cond137 = and i1 %cmp550, %119
  br i1 %or.cond137, label %cleanup, label %if.end587

if.end587:                                        ; preds = %if.end, %lor.lhs.false209, %lor.lhs.false189, %lor.lhs.false53, %lor.lhs.false93, %lor.lhs.false127, %lor.lhs.false157, %lor.lhs.false229, %lor.lhs.false261, %lor.lhs.false293, %lor.lhs.false329, %lor.lhs.false361, %lor.lhs.false397, %lor.lhs.false429, %lor.lhs.false461, %lor.lhs.false493, %lor.lhs.false529, %lor.lhs.false549, %lor.lhs.false509, %lor.lhs.false477, %lor.lhs.false445, %lor.lhs.false413, %lor.lhs.false377, %lor.lhs.false345, %lor.lhs.false313, %lor.lhs.false277, %lor.lhs.false245, %lor.lhs.false173, %lor.lhs.false143, %lor.lhs.false111, %lor.lhs.false75, %lor.lhs.false38
  br label %cleanup

cleanup:                                          ; preds = %entry, %entry, %if.then539, %lor.lhs.false545, %lor.lhs.false549, %if.then519, %lor.lhs.false529, %if.then503, %lor.lhs.false509, %if.then487, %lor.lhs.false493, %if.then471, %lor.lhs.false477, %if.then455, %lor.lhs.false461, %if.then439, %lor.lhs.false445, %if.then423, %lor.lhs.false429, %if.then407, %lor.lhs.false413, %if.then387, %lor.lhs.false391, %lor.lhs.false397, %if.then371, %lor.lhs.false377, %if.then355, %lor.lhs.false361, %if.then339, %lor.lhs.false345, %if.then323, %lor.lhs.false329, %if.then303, %lor.lhs.false313, %if.then287, %lor.lhs.false293, %if.then271, %lor.lhs.false277, %if.then255, %lor.lhs.false261, %if.then239, %lor.lhs.false245, %if.then223, %lor.lhs.false229, %if.then203, %lor.lhs.false209, %if.then183, %lor.lhs.false189, %if.then167, %lor.lhs.false173, %if.then153, %lor.lhs.false157, %if.then137, %lor.lhs.false143, %if.then121, %lor.lhs.false127, %if.then103, %lor.lhs.false111, %if.then83, %lor.lhs.false87, %lor.lhs.false93, %if.then63, %lor.lhs.false69, %lor.lhs.false75, %if.then47, %lor.lhs.false53, %if.then34, %lor.lhs.false38, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false11, %lor.lhs.false19, %lor.lhs.false25, %lor.lhs.false29, %if.end587
  %retval.0 = phi i1 [ true, %if.end587 ], [ false, %lor.lhs.false29 ], [ false, %lor.lhs.false25 ], [ false, %lor.lhs.false19 ], [ false, %lor.lhs.false11 ], [ false, %lor.lhs.false7 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %lor.lhs.false38 ], [ false, %if.then34 ], [ false, %lor.lhs.false53 ], [ false, %if.then47 ], [ false, %lor.lhs.false75 ], [ false, %lor.lhs.false69 ], [ false, %if.then63 ], [ false, %lor.lhs.false93 ], [ false, %lor.lhs.false87 ], [ false, %if.then83 ], [ false, %lor.lhs.false111 ], [ false, %if.then103 ], [ false, %lor.lhs.false127 ], [ false, %if.then121 ], [ false, %lor.lhs.false143 ], [ false, %if.then137 ], [ false, %lor.lhs.false157 ], [ false, %if.then153 ], [ false, %lor.lhs.false173 ], [ false, %if.then167 ], [ false, %lor.lhs.false189 ], [ false, %if.then183 ], [ false, %lor.lhs.false209 ], [ false, %if.then203 ], [ false, %lor.lhs.false229 ], [ false, %if.then223 ], [ false, %lor.lhs.false245 ], [ false, %if.then239 ], [ false, %lor.lhs.false261 ], [ false, %if.then255 ], [ false, %lor.lhs.false277 ], [ false, %if.then271 ], [ false, %lor.lhs.false293 ], [ false, %if.then287 ], [ false, %lor.lhs.false313 ], [ false, %if.then303 ], [ false, %lor.lhs.false329 ], [ false, %if.then323 ], [ false, %lor.lhs.false345 ], [ false, %if.then339 ], [ false, %lor.lhs.false361 ], [ false, %if.then355 ], [ false, %lor.lhs.false377 ], [ false, %if.then371 ], [ false, %lor.lhs.false397 ], [ false, %lor.lhs.false391 ], [ false, %if.then387 ], [ false, %lor.lhs.false413 ], [ false, %if.then407 ], [ false, %lor.lhs.false429 ], [ false, %if.then423 ], [ false, %lor.lhs.false445 ], [ false, %if.then439 ], [ false, %lor.lhs.false461 ], [ false, %if.then455 ], [ false, %lor.lhs.false477 ], [ false, %if.then471 ], [ false, %lor.lhs.false493 ], [ false, %if.then487 ], [ false, %lor.lhs.false509 ], [ false, %if.then503 ], [ false, %lor.lhs.false529 ], [ false, %if.then519 ], [ false, %lor.lhs.false549 ], [ false, %lor.lhs.false545 ], [ false, %if.then539 ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
define linkonce_odr void @_ZN8QuantLib6Turkey4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNK8QuantLib6Turkey4Impl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 22
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !29
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_6Turkey4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib6Turkey4ImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #14
  tail call void @_ZN5boost14checked_deleteIN8QuantLib6Turkey4ImplEEEvPT_(ptr noundef %p) #14
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

_ZN5boost6detail12shared_countC2IN8QuantLib6Turkey4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !34
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE, i64 16), ptr %call.i, align 8, !tbaa !16
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !38
  %5 = load ptr, ptr %pn, align 8, !tbaa !21
  store ptr %call.i, ptr %pn, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib6Turkey4ImplEEEPT_.exit
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

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib6Turkey4ImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib6Turkey4ImplEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !38
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6Turkey4ImplEEEvPT_.exit, label %delete.notnull.i

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
  br label %_ZN5boost14checked_deleteIN8QuantLib6Turkey4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6Turkey4ImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i
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
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!39 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE", !35, i64 0, !10, i64 16}
