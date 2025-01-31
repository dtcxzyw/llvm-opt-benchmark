; ModuleID = 'bench/quantlib/original/japan.ll'
source_filename = "bench/quantlib/original/japan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5Japan4ImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib5Japan4ImplD0Ev = comdat any

$_ZNK8QuantLib5Japan4Impl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5Japan4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib5Japan4ImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEEE = comdat any

@_ZZN8QuantLib5JapanC1EvE4impl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib5JapanC1EvE4impl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5Japan4ImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib5Japan4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib5Japan4ImplD0Ev, ptr @_ZNK8QuantLib5Japan4Impl4nameB5cxx11Ev, ptr @_ZNK8QuantLib5Japan4Impl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib5Japan4Impl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib5Japan4ImplE = constant [23 x i8] c"N8QuantLib5Japan4ImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTIN8QuantLib5Japan4ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5Japan4ImplE, ptr @_ZTIN8QuantLib8Calendar4ImplE }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"Japan\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEEE = linkonce_odr constant [59 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib5JapanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib5JapanC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib5JapanC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib5JapanC1EvE4impl acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib5JapanC1EvE4impl) #14
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib5Japan4ImplE, i64 16), ptr %call, align 8, !tbaa !16
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5Japan4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib5JapanC1EvE4impl, ptr noundef nonnull %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr nonnull @_ZZN8QuantLib5JapanC1EvE4impl, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib5JapanC1EvE4impl) #14
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %5 = load ptr, ptr @_ZZN8QuantLib5JapanC1EvE4impl, align 8, !tbaa !18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib5JapanC1EvE4impl, i64 8), align 8, !tbaa !21
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
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib5JapanC1EvE4impl) #14
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  resume { ptr, i32 } %15
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5Japan4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %p, ptr %this, align 8, !tbaa !18
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn, align 8, !tbaa !21
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5Japan4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn)
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
define noundef zeroext i1 @_ZNK8QuantLib5Japan4Impl9isWeekendENS_7WeekdayE(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %w) unnamed_addr #4 align 2 {
entry:
  %cmp = icmp eq i32 %w, 7
  %cmp2 = icmp eq i32 %w, 1
  %0 = or i1 %cmp, %cmp2
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib5Japan4Impl13isBusinessDayERKNS_4DateE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
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
  %sub = add i32 %call4, -2000
  %conv = sitofp i32 %sub to double
  %mul = fmul double %conv, 2.421940e-01
  %div = sdiv i32 %sub, 4
  %div7 = sdiv i32 %sub, 100
  %add = add nsw i32 %div, %div7
  %div9.neg = sdiv i32 %sub, -400
  %sub10 = add nsw i32 %add, %div9.neg
  %add11 = fadd double %mul, 0x4034B0EF34D6A162
  %conv12 = sitofp i32 %sub10 to double
  %sub13 = fsub double %add11, %conv12
  %conv14 = fptosi double %sub13 to i32
  %add15 = fadd double %mul, 2.309000e+01
  %sub17 = fsub double %add15, %conv12
  %conv18 = fptosi double %sub17 to i32
  switch i32 %cond.i, label %lor.lhs.false [
    i32 7, label %cleanup
    i32 1, label %cleanup
  ]

lor.lhs.false:                                    ; preds = %entry
  %cmp20 = icmp eq i32 %call3, 1
  %1 = add i32 %sub.i, -1
  %or.cond488 = icmp ult i32 %1, 2
  %or.cond487 = and i1 %or.cond488, %cmp20
  br i1 %or.cond487, label %cleanup, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %cmp26 = icmp eq i32 %sub.i, 3
  %or.cond2 = and i1 %cmp26, %cmp20
  br i1 %or.cond2, label %cleanup, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %cmp30 = icmp eq i32 %cond.i, 2
  %2 = add i32 %sub.i, -8
  %3 = icmp ult i32 %2, 7
  %or.cond4 = and i1 %cmp30, %3
  %cmp38 = icmp sgt i32 %call4, 1999
  %4 = and i1 %cmp20, %cmp38
  %or.cond6 = and i1 %4, %or.cond4
  br i1 %or.cond6, label %cleanup, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false29
  %cmp40 = icmp eq i32 %sub.i, 15
  br i1 %cmp40, label %land.lhs.true45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false39
  %cmp42 = icmp eq i32 %sub.i, 16
  %cmp48 = icmp slt i32 %call4, 2000
  %5 = and i1 %cmp42, %cmp48
  %6 = and i1 %cmp30, %5
  %or.cond347 = and i1 %cmp20, %6
  br i1 %or.cond347, label %cleanup, label %lor.lhs.false49

land.lhs.true45:                                  ; preds = %lor.lhs.false39
  %cmp48.old = icmp slt i32 %call4, 2000
  %or.cond348 = and i1 %cmp20, %cmp48.old
  br i1 %or.cond348, label %cleanup, label %lor.lhs.false79

lor.lhs.false49:                                  ; preds = %lor.lhs.false41
  %cmp50 = icmp eq i32 %sub.i, 11
  br i1 %cmp50, label %land.lhs.true55, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false49
  %cmp52 = icmp eq i32 %sub.i, 12
  %cmp56 = icmp eq i32 %call3, 2
  %7 = and i1 %cmp52, %cmp56
  %or.cond12 = and i1 %cmp30, %7
  br i1 %or.cond12, label %cleanup, label %lor.lhs.false57

land.lhs.true55:                                  ; preds = %lor.lhs.false49
  %cmp56.old = icmp eq i32 %call3, 2
  br i1 %cmp56.old, label %cleanup, label %lor.lhs.false79

lor.lhs.false57:                                  ; preds = %lor.lhs.false51
  %cmp58 = icmp eq i32 %sub.i, 23
  br i1 %cmp58, label %land.lhs.true63, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false57
  %cmp60 = icmp eq i32 %sub.i, 24
  %cmp66 = icmp sgt i32 %call4, 2019
  %8 = and i1 %cmp56, %cmp66
  %9 = and i1 %8, %cmp60
  %or.cond349 = and i1 %cmp30, %9
  br i1 %or.cond349, label %cleanup, label %lor.lhs.false69

land.lhs.true63:                                  ; preds = %lor.lhs.false57
  %cmp66.old = icmp sgt i32 %call4, 2019
  %or.cond350 = and i1 %cmp56, %cmp66.old
  br i1 %or.cond350, label %cleanup, label %land.lhs.true73

lor.lhs.false69:                                  ; preds = %lor.lhs.false59
  %cmp74 = icmp eq i32 %call3, 12
  %10 = and i1 %cmp60, %cmp74
  %or.cond20 = and i1 %cmp30, %10
  br i1 %or.cond20, label %land.lhs.true75, label %lor.lhs.false79

land.lhs.true73:                                  ; preds = %land.lhs.true63
  %cmp74.old = icmp eq i32 %call3, 12
  br i1 %cmp74.old, label %land.lhs.true75, label %lor.lhs.false79

land.lhs.true75:                                  ; preds = %lor.lhs.false69, %land.lhs.true73
  %11 = add i32 %call4, -1989
  %or.cond22 = icmp ult i32 %11, 30
  br i1 %or.cond22, label %cleanup, label %lor.lhs.false79.thread

lor.lhs.false79:                                  ; preds = %land.lhs.true45, %land.lhs.true55, %land.lhs.true73, %lor.lhs.false69
  %cmp50363371387 = phi i1 [ false, %land.lhs.true73 ], [ false, %lor.lhs.false69 ], [ true, %land.lhs.true55 ], [ false, %land.lhs.true45 ]
  %cmp58373384 = phi i1 [ true, %land.lhs.true73 ], [ false, %lor.lhs.false69 ], [ false, %land.lhs.true55 ], [ false, %land.lhs.true45 ]
  %cmp80 = icmp eq i32 %sub.i, %conv14
  br i1 %cmp80, label %land.lhs.true86, label %lor.lhs.false81

lor.lhs.false79.thread:                           ; preds = %land.lhs.true75
  %cmp80402 = icmp eq i32 %sub.i, %conv14
  br i1 %cmp80402, label %lor.lhs.false96.thread, label %lor.lhs.false144

lor.lhs.false81:                                  ; preds = %lor.lhs.false79
  %add82 = add nsw i32 %conv14, 1
  %cmp83 = icmp eq i32 %sub.i, %add82
  %cmp87 = icmp eq i32 %call3, 3
  %12 = and i1 %cmp87, %cmp83
  %or.cond26 = and i1 %cmp30, %12
  br i1 %or.cond26, label %cleanup, label %lor.lhs.false88

land.lhs.true86:                                  ; preds = %lor.lhs.false79
  %cmp87.old = icmp eq i32 %call3, 3
  br i1 %cmp87.old, label %cleanup, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %land.lhs.true86, %lor.lhs.false81
  %cmp89 = icmp eq i32 %sub.i, 29
  br i1 %cmp89, label %land.lhs.true94, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %lor.lhs.false88
  %cmp91 = icmp eq i32 %sub.i, 30
  %cmp95 = icmp eq i32 %call3, 4
  %13 = and i1 %cmp91, %cmp95
  %or.cond30 = and i1 %cmp30, %13
  %cmp99 = icmp eq i32 %call3, 5
  %or.cond32 = and i1 %cmp26, %cmp99
  %or.cond480 = or i1 %or.cond32, %or.cond30
  br i1 %or.cond480, label %cleanup, label %lor.lhs.false100

land.lhs.true94:                                  ; preds = %lor.lhs.false88
  %cmp95.old = icmp eq i32 %call3, 4
  br i1 %cmp95.old, label %cleanup, label %lor.lhs.false96.thread

lor.lhs.false96.thread:                           ; preds = %land.lhs.true94, %lor.lhs.false79.thread
  %cmp50363371387403417.ph = phi i1 [ %cmp50363371387, %land.lhs.true94 ], [ false, %lor.lhs.false79.thread ]
  %cmp58373384406415.ph = phi i1 [ %cmp58373384, %land.lhs.true94 ], [ %cmp58, %lor.lhs.false79.thread ]
  %cmp99426 = icmp eq i32 %call3, 5
  br label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false90, %lor.lhs.false96.thread
  %cmp99430 = phi i1 [ %cmp99426, %lor.lhs.false96.thread ], [ %cmp99, %lor.lhs.false90 ]
  %cmp58373384406415429 = phi i1 [ %cmp58373384406415.ph, %lor.lhs.false96.thread ], [ %cmp58373384, %lor.lhs.false90 ]
  %cmp50363371387403417428 = phi i1 [ %cmp50363371387403417.ph, %lor.lhs.false96.thread ], [ %cmp50363371387, %lor.lhs.false90 ]
  %cmp101 = icmp eq i32 %sub.i, 4
  %14 = and i32 %sub.i, -2
  %or.cond34482 = icmp eq i32 %14, 4
  %or.cond351 = and i1 %or.cond34482, %cmp99430
  br i1 %or.cond351, label %cleanup, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false100
  %cmp109 = icmp eq i32 %sub.i, 6
  %call.off = add nsw i32 %cond.i, -2
  %switch = icmp ult i32 %call.off, 3
  %15 = and i1 %switch, %cmp109
  %or.cond360 = and i1 %15, %cmp99430
  br i1 %or.cond360, label %cleanup, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false108
  %16 = add i32 %sub.i, -15
  %17 = icmp ult i32 %16, 7
  %or.cond46 = and i1 %cmp30, %17
  %cmp125 = icmp eq i32 %call3, 7
  %or.cond48 = and i1 %cmp125, %or.cond46
  br i1 %or.cond48, label %land.lhs.true126, label %lor.lhs.false132

land.lhs.true126:                                 ; preds = %lor.lhs.false118
  %18 = add i32 %call4, -2003
  %or.cond50 = icmp ult i32 %18, 17
  %cmp131 = icmp sgt i32 %call4, 2021
  %or.cond52 = or i1 %cmp131, %or.cond50
  br i1 %or.cond52, label %cleanup, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %land.lhs.true126, %lor.lhs.false118
  %cmp133 = icmp eq i32 %sub.i, 20
  br i1 %cmp133, label %land.lhs.true138, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false132
  %cmp135 = icmp eq i32 %sub.i, 21
  %19 = add i32 %call4, -1996
  %or.cond58 = icmp ult i32 %19, 7
  %20 = and i1 %cmp135, %or.cond58
  %21 = and i1 %cmp30, %20
  %or.cond481 = and i1 %cmp125, %21
  br i1 %or.cond481, label %cleanup, label %lor.lhs.false144

land.lhs.true138:                                 ; preds = %lor.lhs.false132
  br i1 %cmp125, label %land.lhs.true140, label %lor.lhs.false150.thread

lor.lhs.false150.thread:                          ; preds = %land.lhs.true138
  %cmp149432 = icmp eq i32 %call4, 2020
  %cmp155440 = icmp eq i32 %call4, 2021
  br i1 %cmp50363371387403417428, label %land.lhs.true162, label %lor.lhs.false182

land.lhs.true140:                                 ; preds = %land.lhs.true138
  %.old = add i32 %call4, -1996
  %or.cond58.old = icmp ult i32 %.old, 7
  br i1 %or.cond58.old, label %cleanup, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %lor.lhs.false79.thread, %land.lhs.true140, %lor.lhs.false134
  %cmp99430495510518547 = phi i1 [ %cmp99430, %land.lhs.true140 ], [ %cmp99430, %lor.lhs.false134 ], [ false, %lor.lhs.false79.thread ]
  %cmp58373384406415429496509519544 = phi i1 [ %cmp58373384406415429, %land.lhs.true140 ], [ %cmp58373384406415429, %lor.lhs.false134 ], [ %cmp58, %lor.lhs.false79.thread ]
  %cmp50363371387403417428497508520541 = phi i1 [ %cmp50363371387403417428, %land.lhs.true140 ], [ %cmp50363371387403417428, %lor.lhs.false134 ], [ false, %lor.lhs.false79.thread ]
  %cmp101498507521538 = phi i1 [ %cmp101, %land.lhs.true140 ], [ %cmp101, %lor.lhs.false134 ], [ false, %lor.lhs.false79.thread ]
  %or.cond46522535 = phi i1 [ %or.cond46, %land.lhs.true140 ], [ %or.cond46, %lor.lhs.false134 ], [ false, %lor.lhs.false79.thread ]
  %cmp125523531 = phi i1 [ true, %land.lhs.true140 ], [ %cmp125, %lor.lhs.false134 ], [ false, %lor.lhs.false79.thread ]
  %or.cond60 = and i1 %cmp125523531, %cmp58373384406415429496509519544
  %cmp149 = icmp eq i32 %call4, 2020
  %or.cond62 = and i1 %cmp149, %or.cond60
  br i1 %or.cond62, label %cleanup, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %lor.lhs.false144
  %cmp151 = icmp eq i32 %sub.i, 22
  %or.cond64 = and i1 %cmp151, %cmp125523531
  %cmp155 = icmp eq i32 %call4, 2021
  %or.cond66 = and i1 %or.cond64, %cmp155
  br i1 %or.cond66, label %cleanup, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %lor.lhs.false150
  br i1 %cmp50363371387403417428497508520541, label %land.lhs.true162, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false156
  %cmp159 = icmp eq i32 %sub.i, 12
  %cmp163 = icmp eq i32 %call3, 8
  %22 = and i1 %cmp159, %cmp163
  %or.cond70 = and i1 %cmp30, %22
  br i1 %or.cond70, label %land.lhs.true164, label %lor.lhs.false170

land.lhs.true162:                                 ; preds = %lor.lhs.false150.thread, %lor.lhs.false156
  %cmp149435442606 = phi i1 [ %cmp149432, %lor.lhs.false150.thread ], [ %cmp149, %lor.lhs.false156 ]
  %or.cond60434443602 = phi i1 [ false, %lor.lhs.false150.thread ], [ %or.cond60, %lor.lhs.false156 ]
  %cmp151444597 = phi i1 [ false, %lor.lhs.false150.thread ], [ %cmp151, %lor.lhs.false156 ]
  %cmp155445591 = phi i1 [ %cmp155440, %lor.lhs.false150.thread ], [ %cmp155, %lor.lhs.false156 ]
  %cmp125523533587 = phi i1 [ false, %lor.lhs.false150.thread ], [ %cmp125523531, %lor.lhs.false156 ]
  %or.cond46522534582 = phi i1 [ %or.cond46, %lor.lhs.false150.thread ], [ %or.cond46522535, %lor.lhs.false156 ]
  %cmp101498507521537577 = phi i1 [ %cmp101, %lor.lhs.false150.thread ], [ %cmp101498507521538, %lor.lhs.false156 ]
  %cmp58373384406415429496509519543567 = phi i1 [ %cmp58373384406415429, %lor.lhs.false150.thread ], [ %cmp58373384406415429496509519544, %lor.lhs.false156 ]
  %cmp99430495510518546562 = phi i1 [ %cmp99430, %lor.lhs.false150.thread ], [ %cmp99430495510518547, %lor.lhs.false156 ]
  %cmp163.old = icmp eq i32 %call3, 8
  br i1 %cmp163.old, label %land.lhs.true164, label %lor.lhs.false176.thread

lor.lhs.false176.thread:                          ; preds = %land.lhs.true162
  %cmp171446 = icmp eq i32 %sub.i, 10
  %cmp177454 = icmp eq i32 %sub.i, 9
  br label %lor.lhs.false182

land.lhs.true164:                                 ; preds = %lor.lhs.false158, %land.lhs.true162
  %cmp149435442604 = phi i1 [ %cmp149, %lor.lhs.false158 ], [ %cmp149435442606, %land.lhs.true162 ]
  %or.cond60434443600 = phi i1 [ %or.cond60, %lor.lhs.false158 ], [ %or.cond60434443602, %land.lhs.true162 ]
  %cmp151444595 = phi i1 [ %cmp151, %lor.lhs.false158 ], [ %cmp151444597, %land.lhs.true162 ]
  %cmp155445589 = phi i1 [ %cmp155, %lor.lhs.false158 ], [ %cmp155445591, %land.lhs.true162 ]
  %cmp125523533585 = phi i1 [ %cmp125523531, %lor.lhs.false158 ], [ %cmp125523533587, %land.lhs.true162 ]
  %or.cond46522534580 = phi i1 [ %or.cond46522535, %lor.lhs.false158 ], [ %or.cond46522534582, %land.lhs.true162 ]
  %cmp101498507521537575 = phi i1 [ %cmp101498507521538, %lor.lhs.false158 ], [ %cmp101498507521537577, %land.lhs.true162 ]
  %cmp50363371387403417428497508520540570 = phi i1 [ false, %lor.lhs.false158 ], [ true, %land.lhs.true162 ]
  %cmp58373384406415429496509519543565 = phi i1 [ %cmp58373384406415429496509519544, %lor.lhs.false158 ], [ %cmp58373384406415429496509519543567, %land.lhs.true162 ]
  %cmp99430495510518546560 = phi i1 [ %cmp99430495510518547, %lor.lhs.false158 ], [ %cmp99430495510518546562, %land.lhs.true162 ]
  %23 = and i32 %call4, -4
  %or.cond72 = icmp eq i32 %23, 2016
  %cmp169 = icmp sgt i32 %call4, 2021
  %or.cond74 = or i1 %cmp169, %or.cond72
  br i1 %or.cond74, label %cleanup, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %land.lhs.true164, %lor.lhs.false158
  %cmp149435442603 = phi i1 [ %cmp149435442604, %land.lhs.true164 ], [ %cmp149, %lor.lhs.false158 ]
  %or.cond60434443599 = phi i1 [ %or.cond60434443600, %land.lhs.true164 ], [ %or.cond60, %lor.lhs.false158 ]
  %cmp151444594 = phi i1 [ %cmp151444595, %land.lhs.true164 ], [ %cmp151, %lor.lhs.false158 ]
  %cmp155445588 = phi i1 [ %cmp155445589, %land.lhs.true164 ], [ %cmp155, %lor.lhs.false158 ]
  %cmp125523533584 = phi i1 [ %cmp125523533585, %land.lhs.true164 ], [ %cmp125523531, %lor.lhs.false158 ]
  %or.cond46522534579 = phi i1 [ %or.cond46522534580, %land.lhs.true164 ], [ %or.cond46522535, %lor.lhs.false158 ]
  %cmp101498507521537574 = phi i1 [ %cmp101498507521537575, %land.lhs.true164 ], [ %cmp101498507521538, %lor.lhs.false158 ]
  %cmp50363371387403417428497508520540569 = phi i1 [ %cmp50363371387403417428497508520540570, %land.lhs.true164 ], [ false, %lor.lhs.false158 ]
  %cmp58373384406415429496509519543564 = phi i1 [ %cmp58373384406415429496509519543565, %land.lhs.true164 ], [ %cmp58373384406415429496509519544, %lor.lhs.false158 ]
  %cmp99430495510518546559 = phi i1 [ %cmp99430495510518546560, %land.lhs.true164 ], [ %cmp99430495510518547, %lor.lhs.false158 ]
  %cmp171 = icmp eq i32 %sub.i, 10
  %cmp173 = icmp eq i32 %call3, 8
  %or.cond76 = and i1 %cmp171, %cmp173
  %or.cond78 = and i1 %or.cond76, %cmp149435442603
  br i1 %or.cond78, label %cleanup, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %lor.lhs.false170
  %cmp177 = icmp eq i32 %sub.i, 9
  %or.cond80 = and i1 %cmp177, %cmp173
  %or.cond82 = and i1 %or.cond80, %cmp155445588
  br i1 %or.cond82, label %cleanup, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %lor.lhs.false150.thread, %lor.lhs.false176.thread, %lor.lhs.false176
  %cmp149435442607 = phi i1 [ %cmp149435442606, %lor.lhs.false176.thread ], [ %cmp149435442603, %lor.lhs.false176 ], [ %cmp149432, %lor.lhs.false150.thread ]
  %or.cond60434443598 = phi i1 [ %or.cond60434443602, %lor.lhs.false176.thread ], [ %or.cond60434443599, %lor.lhs.false176 ], [ false, %lor.lhs.false150.thread ]
  %cmp151444593 = phi i1 [ %cmp151444597, %lor.lhs.false176.thread ], [ %cmp151444594, %lor.lhs.false176 ], [ false, %lor.lhs.false150.thread ]
  %cmp155445592 = phi i1 [ %cmp155445591, %lor.lhs.false176.thread ], [ %cmp155445588, %lor.lhs.false176 ], [ %cmp155440, %lor.lhs.false150.thread ]
  %cmp125523533583 = phi i1 [ %cmp125523533587, %lor.lhs.false176.thread ], [ %cmp125523533584, %lor.lhs.false176 ], [ false, %lor.lhs.false150.thread ]
  %or.cond46522534578 = phi i1 [ %or.cond46522534582, %lor.lhs.false176.thread ], [ %or.cond46522534579, %lor.lhs.false176 ], [ %or.cond46, %lor.lhs.false150.thread ]
  %cmp101498507521537573 = phi i1 [ %cmp101498507521537577, %lor.lhs.false176.thread ], [ %cmp101498507521537574, %lor.lhs.false176 ], [ %cmp101, %lor.lhs.false150.thread ]
  %cmp50363371387403417428497508520540568 = phi i1 [ true, %lor.lhs.false176.thread ], [ %cmp50363371387403417428497508520540569, %lor.lhs.false176 ], [ false, %lor.lhs.false150.thread ]
  %cmp58373384406415429496509519543563 = phi i1 [ %cmp58373384406415429496509519543567, %lor.lhs.false176.thread ], [ %cmp58373384406415429496509519543564, %lor.lhs.false176 ], [ %cmp58373384406415429, %lor.lhs.false150.thread ]
  %cmp99430495510518546558 = phi i1 [ %cmp99430495510518546562, %lor.lhs.false176.thread ], [ %cmp99430495510518546559, %lor.lhs.false176 ], [ %cmp99430, %lor.lhs.false150.thread ]
  %cmp177458 = phi i1 [ %cmp177454, %lor.lhs.false176.thread ], [ %cmp177, %lor.lhs.false176 ], [ false, %lor.lhs.false150.thread ]
  %cmp171450457 = phi i1 [ %cmp171446, %lor.lhs.false176.thread ], [ %cmp171, %lor.lhs.false176 ], [ false, %lor.lhs.false150.thread ]
  %cmp189 = icmp eq i32 %call3, 9
  %or.cond88 = and i1 %cmp189, %or.cond46522534578
  %cmp191 = icmp sgt i32 %call4, 2002
  %or.cond90 = and i1 %cmp191, %or.cond88
  br i1 %or.cond90, label %cleanup, label %lor.lhs.false192

lor.lhs.false192:                                 ; preds = %lor.lhs.false182
  br i1 %cmp40, label %land.lhs.true198, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %lor.lhs.false192
  %cmp195 = icmp eq i32 %sub.i, 16
  %cmp201 = icmp slt i32 %call4, 2003
  %24 = and i1 %cmp195, %cmp201
  %25 = and i1 %cmp30, %24
  %or.cond352 = and i1 %cmp189, %25
  br i1 %or.cond352, label %cleanup, label %lor.lhs.false202

land.lhs.true198:                                 ; preds = %lor.lhs.false192
  %cmp201.old = icmp slt i32 %call4, 2003
  %or.cond353 = and i1 %cmp189, %cmp201.old
  br i1 %or.cond353, label %cleanup, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %land.lhs.true198, %lor.lhs.false194
  %cmp203 = icmp eq i32 %cond.i, 3
  br i1 %cmp203, label %land.lhs.true204, label %lor.lhs.false215

land.lhs.true204:                                 ; preds = %lor.lhs.false202
  %add205 = add nsw i32 %sub.i, 1
  %cmp206 = icmp eq i32 %add205, %conv18
  %26 = add i32 %sub.i, -16
  %27 = icmp ult i32 %26, 7
  %or.cond98 = and i1 %27, %cmp206
  %or.cond100 = and i1 %cmp189, %or.cond98
  %or.cond102 = and i1 %cmp191, %or.cond100
  br i1 %or.cond102, label %cleanup, label %lor.lhs.false215

lor.lhs.false215:                                 ; preds = %land.lhs.true204, %lor.lhs.false202
  %cmp216 = icmp eq i32 %sub.i, %conv18
  br i1 %cmp216, label %land.lhs.true222, label %lor.lhs.false217

lor.lhs.false217:                                 ; preds = %lor.lhs.false215
  %add218 = add nsw i32 %conv18, 1
  %cmp219 = icmp eq i32 %sub.i, %add218
  %or.cond104 = and i1 %cmp30, %cmp219
  %or.cond106 = and i1 %cmp189, %or.cond104
  br i1 %or.cond106, label %cleanup, label %lor.lhs.false224

land.lhs.true222:                                 ; preds = %lor.lhs.false215
  br i1 %cmp189, label %cleanup, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %land.lhs.true222, %lor.lhs.false217
  %cmp231 = icmp eq i32 %call3, 10
  %or.cond112 = and i1 %cmp231, %or.cond4
  br i1 %or.cond112, label %land.lhs.true232, label %lor.lhs.false238

land.lhs.true232:                                 ; preds = %lor.lhs.false224
  %or.cond114 = icmp ult i32 %sub, 20
  %cmp237 = icmp sgt i32 %call4, 2021
  %or.cond116 = or i1 %cmp237, %or.cond114
  br i1 %or.cond116, label %cleanup, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %land.lhs.true232, %lor.lhs.false224
  %cmp247.old = icmp slt i32 %call4, 2000
  br i1 %cmp171450457, label %land.lhs.true244, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %lor.lhs.false238
  %28 = and i1 %cmp247.old, %cmp50363371387403417428497508520540568
  %29 = and i1 %28, %cmp30
  %or.cond354 = and i1 %cmp231, %29
  br i1 %or.cond354, label %cleanup, label %lor.lhs.false248

land.lhs.true244:                                 ; preds = %lor.lhs.false238
  %or.cond355 = and i1 %cmp231, %cmp247.old
  br i1 %or.cond355, label %cleanup, label %lor.lhs.false248

lor.lhs.false248:                                 ; preds = %land.lhs.true244, %lor.lhs.false240
  %cmp249 = icmp eq i32 %sub.i, 24
  %30 = and i1 %cmp125523533583, %cmp149435442607
  %or.cond124 = and i1 %30, %cmp249
  %or.cond128 = and i1 %cmp155445592, %or.cond60434443598
  %or.cond356 = or i1 %or.cond128, %or.cond124
  br i1 %or.cond356, label %cleanup, label %lor.lhs.false260

lor.lhs.false260:                                 ; preds = %lor.lhs.false248
  %cmp267.old = icmp eq i32 %call3, 11
  br i1 %cmp26, label %land.lhs.true266, label %lor.lhs.false262

lor.lhs.false262:                                 ; preds = %lor.lhs.false260
  %31 = and i1 %cmp267.old, %cmp101498507521537573
  %or.cond132 = and i1 %cmp30, %31
  br i1 %or.cond132, label %cleanup, label %lor.lhs.false268

land.lhs.true266:                                 ; preds = %lor.lhs.false260
  br i1 %cmp267.old, label %cleanup, label %lor.lhs.false268

lor.lhs.false268:                                 ; preds = %land.lhs.true266, %lor.lhs.false262
  %cmp275.old = icmp eq i32 %call3, 11
  br i1 %cmp58373384406415429496509519543563, label %land.lhs.true274, label %lor.lhs.false270

lor.lhs.false270:                                 ; preds = %lor.lhs.false268
  %32 = and i1 %cmp30, %cmp275.old
  %or.cond136 = and i1 %cmp249, %32
  br i1 %or.cond136, label %cleanup, label %lor.lhs.false276

land.lhs.true274:                                 ; preds = %lor.lhs.false268
  br i1 %cmp275.old, label %cleanup, label %lor.lhs.false276

lor.lhs.false276:                                 ; preds = %land.lhs.true274, %lor.lhs.false270
  %cmp277 = icmp eq i32 %sub.i, 31
  %cmp279 = icmp eq i32 %call3, 12
  %or.cond138 = and i1 %cmp277, %cmp279
  br i1 %or.cond138, label %cleanup, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %lor.lhs.false276
  %cmp283 = icmp eq i32 %call3, 4
  %cmp285 = icmp eq i32 %call4, 1959
  %33 = and i1 %cmp283, %cmp285
  %or.cond142 = and i1 %33, %cmp171450457
  br i1 %or.cond142, label %cleanup, label %lor.lhs.false286

lor.lhs.false286:                                 ; preds = %lor.lhs.false280
  %cmp289 = icmp eq i32 %call3, 2
  %cmp291 = icmp eq i32 %call4, 1989
  %34 = and i1 %cmp289, %cmp291
  %or.cond146 = and i1 %cmp249, %34
  br i1 %or.cond146, label %cleanup, label %lor.lhs.false292

lor.lhs.false292:                                 ; preds = %lor.lhs.false286
  %cmp293 = icmp eq i32 %sub.i, 12
  %cmp295 = icmp eq i32 %call3, 11
  %or.cond148 = and i1 %cmp293, %cmp295
  %cmp297 = icmp eq i32 %call4, 1990
  %or.cond150 = and i1 %or.cond148, %cmp297
  br i1 %or.cond150, label %cleanup, label %lor.lhs.false298

lor.lhs.false298:                                 ; preds = %lor.lhs.false292
  %cmp301 = icmp eq i32 %call3, 6
  %cmp303 = icmp eq i32 %call4, 1993
  %35 = and i1 %cmp301, %cmp303
  %or.cond154 = and i1 %35, %cmp177458
  br i1 %or.cond154, label %cleanup, label %lor.lhs.false304

lor.lhs.false304:                                 ; preds = %lor.lhs.false298
  %cmp305 = icmp eq i32 %sub.i, 30
  %or.cond156 = and i1 %cmp305, %cmp283
  %cmp309 = icmp eq i32 %call4, 2019
  %36 = and i1 %or.cond488, %cmp99430495510518546558
  %or.cond357484 = or i1 %or.cond156, %36
  %or.cond168 = and i1 %cmp231, %cmp151444593
  %or.cond358486 = or i1 %or.cond357484, %or.cond168
  %or.cond359 = and i1 %cmp309, %or.cond358486
  %not.or.cond359 = xor i1 %or.cond359, true
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false134, %entry, %entry, %lor.lhs.false304, %lor.lhs.false108, %land.lhs.true55, %land.lhs.true86, %land.lhs.true94, %land.lhs.true222, %land.lhs.true266, %land.lhs.true274, %lor.lhs.false, %lor.lhs.false25, %lor.lhs.false29, %lor.lhs.false51, %land.lhs.true75, %lor.lhs.false81, %lor.lhs.false90, %lor.lhs.false100, %land.lhs.true126, %land.lhs.true140, %lor.lhs.false144, %lor.lhs.false150, %land.lhs.true164, %lor.lhs.false170, %lor.lhs.false176, %lor.lhs.false182, %land.lhs.true204, %lor.lhs.false217, %land.lhs.true232, %lor.lhs.false248, %lor.lhs.false262, %lor.lhs.false270, %lor.lhs.false276, %lor.lhs.false280, %lor.lhs.false286, %lor.lhs.false292, %lor.lhs.false298, %lor.lhs.false41, %land.lhs.true45, %lor.lhs.false59, %land.lhs.true63, %lor.lhs.false194, %land.lhs.true198, %lor.lhs.false240, %land.lhs.true244
  %retval.0 = phi i1 [ false, %land.lhs.true244 ], [ false, %lor.lhs.false240 ], [ false, %land.lhs.true198 ], [ false, %lor.lhs.false194 ], [ false, %land.lhs.true63 ], [ false, %lor.lhs.false59 ], [ false, %land.lhs.true45 ], [ false, %lor.lhs.false41 ], [ false, %lor.lhs.false298 ], [ false, %lor.lhs.false292 ], [ false, %lor.lhs.false286 ], [ false, %lor.lhs.false280 ], [ false, %lor.lhs.false276 ], [ false, %lor.lhs.false270 ], [ false, %lor.lhs.false262 ], [ false, %lor.lhs.false248 ], [ false, %land.lhs.true232 ], [ false, %lor.lhs.false217 ], [ false, %land.lhs.true204 ], [ false, %lor.lhs.false182 ], [ false, %lor.lhs.false176 ], [ false, %lor.lhs.false170 ], [ false, %land.lhs.true164 ], [ false, %lor.lhs.false150 ], [ false, %lor.lhs.false144 ], [ false, %land.lhs.true140 ], [ false, %land.lhs.true126 ], [ false, %lor.lhs.false100 ], [ false, %lor.lhs.false90 ], [ false, %lor.lhs.false81 ], [ false, %land.lhs.true75 ], [ false, %lor.lhs.false51 ], [ false, %lor.lhs.false29 ], [ false, %lor.lhs.false25 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true274 ], [ false, %land.lhs.true266 ], [ false, %land.lhs.true222 ], [ false, %land.lhs.true94 ], [ false, %land.lhs.true86 ], [ false, %land.lhs.true55 ], [ false, %entry ], [ false, %lor.lhs.false108 ], [ %not.or.cond359, %lor.lhs.false304 ], [ false, %entry ], [ false, %lor.lhs.false134 ]
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
define linkonce_odr void @_ZN8QuantLib5Japan4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNK8QuantLib5Japan4Impl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !29
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
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5Japan4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib5Japan4ImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #14
  tail call void @_ZN5boost14checked_deleteIN8QuantLib5Japan4ImplEEEvPT_(ptr noundef %p) #14
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

_ZN5boost6detail12shared_countC2IN8QuantLib5Japan4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !34
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEEE, i64 16), ptr %call.i, align 8, !tbaa !16
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !38
  %5 = load ptr, ptr %pn, align 8, !tbaa !21
  store ptr %call.i, ptr %pn, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib5Japan4ImplEEEPT_.exit
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

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib5Japan4ImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib5Japan4ImplEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !38
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib5Japan4ImplEEEvPT_.exit, label %delete.notnull.i

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
  br label %_ZN5boost14checked_deleteIN8QuantLib5Japan4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib5Japan4ImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i
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
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
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
!39 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5Japan4ImplEEE", !35, i64 0, !10, i64 16}
