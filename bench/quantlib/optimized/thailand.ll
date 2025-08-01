; ModuleID = 'bench/quantlib/original/thailand.ll'
source_filename = "bench/quantlib/original/thailand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_8Thailand7SetImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib8Thailand7SetImplD0Ev = comdat any

$_ZNK8QuantLib8Thailand7SetImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_8Thailand7SetImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib8Thailand7SetImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE = comdat any

@_ZZN8QuantLib8ThailandC1EvE4impl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib8ThailandC1EvE4impl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib8Thailand7SetImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Thailand7SetImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Thailand7SetImplD0Ev, ptr @_ZNK8QuantLib8Thailand7SetImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib8Thailand7SetImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Thailand7SetImplE = constant [29 x i8] c"N8QuantLib8Thailand7SetImplE\00", align 1
@_ZTIN8QuantLib8Calendar11WesternImplE = external constant ptr
@_ZTIN8QuantLib8Thailand7SetImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Thailand7SetImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@.str = private unnamed_addr constant [24 x i8] c"Thailand stock exchange\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE = linkonce_odr constant [65 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib8ThailandC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib8ThailandC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8ThailandC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib8ThailandC1EvE4impl acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib8ThailandC1EvE4impl) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Thailand7SetImplE, i64 16), ptr %call, align 8, !tbaa !16
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_8Thailand7SetImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib8ThailandC1EvE4impl, ptr noundef nonnull %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr nonnull @_ZZN8QuantLib8ThailandC1EvE4impl, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib8ThailandC1EvE4impl) #14
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %5 = load ptr, ptr @_ZZN8QuantLib8ThailandC1EvE4impl, align 8, !tbaa !18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib8ThailandC1EvE4impl, i64 8), align 8, !tbaa !21
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
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib8ThailandC1EvE4impl) #14
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  resume { ptr, i32 } %15
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_8Thailand7SetImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %p, ptr %this, align 8, !tbaa !18
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn, align 8, !tbaa !21
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_8Thailand7SetImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn)
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
define noundef zeroext i1 @_ZNK8QuantLib8Thailand7SetImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
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
  %call5 = tail call noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %cond.i)
  br i1 %call5, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp = icmp eq i32 %sub.i, 1
  br i1 %cmp, label %land.lhs.true9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %cmp7 = icmp eq i32 %sub.i, 3
  %cmp8 = icmp eq i32 %cond.i, 2
  %cmp10 = icmp eq i32 %call3, 1
  %1 = and i1 %cmp7, %cmp10
  %or.cond1 = and i1 %1, %cmp8
  br i1 %or.cond1, label %cleanup, label %lor.lhs.false11

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %cmp10.old = icmp eq i32 %call3, 1
  br i1 %cmp10.old, label %cleanup, label %lor.lhs.false21

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %cmp12 = icmp eq i32 %sub.i, 6
  br i1 %cmp12, label %land.lhs.true19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %2 = add i32 %sub.i, -7
  %or.cond3 = icmp ult i32 %2, 2
  %cmp20 = icmp eq i32 %call3, 4
  %3 = and i1 %or.cond3, %cmp20
  %or.cond7 = and i1 %3, %cmp8
  br i1 %or.cond7, label %cleanup, label %lor.lhs.false21

land.lhs.true19:                                  ; preds = %lor.lhs.false11
  %cmp20.old = icmp eq i32 %call3, 4
  br i1 %cmp20.old, label %cleanup, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true9, %lor.lhs.false13, %land.lhs.true19
  %cmp12845 = phi i1 [ false, %lor.lhs.false13 ], [ true, %land.lhs.true19 ], [ false, %land.lhs.true9 ]
  %cmp22 = icmp eq i32 %sub.i, 13
  %cmp24 = icmp eq i32 %sub.i, 14
  %4 = add i32 %sub.i, -13
  %or.cond9 = icmp ult i32 %4, 2
  %cmp26 = icmp eq i32 %sub.i, 15
  %or.cond11 = icmp ult i32 %4, 3
  %cmp28 = icmp eq i32 %call3, 4
  %or.cond13 = and i1 %cmp28, %or.cond11
  %cmp30 = icmp ne i32 %call4, 2020
  %or.cond15 = and i1 %cmp30, %or.cond13
  br i1 %or.cond15, label %cleanup, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false21
  %cmp32 = icmp eq i32 %sub.i, 16
  br i1 %cmp32, label %land.lhs.true33, label %lor.lhs.false41

land.lhs.true33:                                  ; preds = %lor.lhs.false31
  %5 = and i32 %cond.i, -2
  %or.cond17 = icmp eq i32 %5, 2
  %or.cond19 = and i1 %or.cond17, %cmp28
  %or.cond21 = and i1 %or.cond19, %cmp30
  br i1 %or.cond21, label %cleanup, label %lor.lhs.false53

lor.lhs.false41:                                  ; preds = %lor.lhs.false31
  br i1 %cmp, label %land.lhs.true49, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false41
  %6 = and i32 %sub.i, -2
  %or.cond23 = icmp eq i32 %6, 2
  %cmp48 = icmp eq i32 %cond.i, 2
  %or.cond25 = and i1 %cmp48, %or.cond23
  %cmp50 = icmp eq i32 %call3, 5
  %or.cond27 = and i1 %cmp50, %or.cond25
  br i1 %or.cond27, label %cleanup, label %lor.lhs.false51

land.lhs.true49:                                  ; preds = %lor.lhs.false41
  %cmp50.old = icmp eq i32 %call3, 5
  br i1 %cmp50.old, label %cleanup, label %lor.lhs.false53

lor.lhs.false51:                                  ; preds = %lor.lhs.false43
  %cmp52 = icmp eq i32 %sub.i, 4
  br i1 %cmp52, label %land.lhs.true59, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %land.lhs.true33, %land.lhs.true49, %lor.lhs.false51
  %7 = add i32 %sub.i, -5
  %or.cond29 = icmp ult i32 %7, 2
  %cmp58 = icmp eq i32 %cond.i, 2
  %or.cond31 = and i1 %cmp58, %or.cond29
  %cmp60 = icmp eq i32 %call3, 5
  %or.cond33 = and i1 %cmp60, %or.cond31
  %cmp62 = icmp sgt i32 %call4, 2018
  %or.cond760 = and i1 %cmp62, %or.cond33
  br i1 %or.cond760, label %cleanup, label %lor.lhs.false63

land.lhs.true59:                                  ; preds = %lor.lhs.false51
  %cmp62.old = icmp sgt i32 %call4, 2018
  %or.cond761 = and i1 %cmp50, %cmp62.old
  br i1 %or.cond761, label %cleanup, label %lor.lhs.false65

lor.lhs.false63:                                  ; preds = %lor.lhs.false53
  %cmp64 = icmp eq i32 %sub.i, 3
  br i1 %cmp64, label %land.lhs.true71, label %lor.lhs.false63.lor.lhs.false65_crit_edge

lor.lhs.false63.lor.lhs.false65_crit_edge:        ; preds = %lor.lhs.false63
  %.pre1118 = and i32 %sub.i, -2
  %8 = icmp eq i32 %.pre1118, 4
  br label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false63.lor.lhs.false65_crit_edge, %land.lhs.true59
  %.pre-phi1119 = phi i1 [ %8, %lor.lhs.false63.lor.lhs.false65_crit_edge ], [ true, %land.lhs.true59 ]
  %cmp52869878 = phi i1 [ false, %lor.lhs.false63.lor.lhs.false65_crit_edge ], [ true, %land.lhs.true59 ]
  %cmp70 = icmp eq i32 %cond.i, 2
  %or.cond37 = and i1 %cmp70, %.pre-phi1119
  %cmp72 = icmp eq i32 %call3, 6
  %or.cond39 = and i1 %cmp72, %or.cond37
  %cmp74 = icmp sgt i32 %call4, 2018
  %or.cond762 = and i1 %cmp74, %or.cond39
  br i1 %or.cond762, label %cleanup, label %lor.lhs.false75

land.lhs.true71:                                  ; preds = %lor.lhs.false63
  %cmp72.old = icmp eq i32 %call3, 6
  %or.cond763 = and i1 %cmp72.old, %cmp62
  br i1 %or.cond763, label %cleanup, label %lor.lhs.false77

lor.lhs.false75:                                  ; preds = %lor.lhs.false65
  %cmp76 = icmp eq i32 %sub.i, 28
  br i1 %cmp76, label %land.lhs.true83, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %land.lhs.true71, %lor.lhs.false75
  %cmp52869877887 = phi i1 [ %cmp52869878, %lor.lhs.false75 ], [ false, %land.lhs.true71 ]
  %cmp64879885 = phi i1 [ false, %lor.lhs.false75 ], [ true, %land.lhs.true71 ]
  %9 = add i32 %sub.i, -29
  %or.cond41 = icmp ult i32 %9, 2
  %cmp82 = icmp eq i32 %cond.i, 2
  %cmp84 = icmp eq i32 %call3, 7
  %10 = and i1 %or.cond41, %cmp84
  %or.cond45 = and i1 %10, %cmp82
  %cmp86 = icmp sgt i32 %call4, 2016
  %or.cond764 = and i1 %cmp86, %or.cond45
  br i1 %or.cond764, label %cleanup, label %lor.lhs.false87

land.lhs.true83:                                  ; preds = %lor.lhs.false75
  %cmp84.old = icmp eq i32 %call3, 7
  %cmp86.old = icmp sgt i32 %call4, 2016
  %or.cond765 = and i1 %cmp84.old, %cmp86.old
  br i1 %or.cond765, label %cleanup, label %lor.lhs.false99

lor.lhs.false87:                                  ; preds = %lor.lhs.false77
  %cmp88 = icmp eq i32 %sub.i, 12
  %cmp96.old = icmp eq i32 %call3, 8
  br i1 %cmp88, label %land.lhs.true95, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false87
  %11 = and i1 %or.cond9, %cmp96.old
  %or.cond51 = and i1 %11, %cmp82
  br i1 %or.cond51, label %cleanup, label %lor.lhs.false97

land.lhs.true95:                                  ; preds = %lor.lhs.false87
  br i1 %cmp96.old, label %cleanup, label %lor.lhs.false99

lor.lhs.false97:                                  ; preds = %lor.lhs.false89
  br i1 %cmp22, label %land.lhs.true105, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %land.lhs.true83, %land.lhs.true95, %lor.lhs.false97
  %cmp76888894938 = phi i1 [ false, %lor.lhs.false97 ], [ false, %land.lhs.true95 ], [ true, %land.lhs.true83 ]
  %cmp52869877886896936 = phi i1 [ %cmp52869877887, %lor.lhs.false97 ], [ %cmp52869877887, %land.lhs.true95 ], [ %cmp52869878, %land.lhs.true83 ]
  %cmp64879884898934 = phi i1 [ %cmp64879885, %lor.lhs.false97 ], [ %cmp64879885, %land.lhs.true95 ], [ false, %land.lhs.true83 ]
  %cmp88900932 = phi i1 [ false, %lor.lhs.false97 ], [ true, %land.lhs.true95 ], [ false, %land.lhs.true83 ]
  %12 = and i32 %sub.i, -2
  %or.cond53 = icmp eq i32 %12, 14
  %cmp104 = icmp eq i32 %cond.i, 2
  %or.cond55 = and i1 %cmp104, %or.cond53
  %cmp106 = icmp eq i32 %call3, 10
  %or.cond57 = and i1 %cmp106, %or.cond55
  %cmp108 = icmp sgt i32 %call4, 2016
  %or.cond766 = and i1 %cmp108, %or.cond57
  br i1 %or.cond766, label %cleanup, label %lor.lhs.false109

land.lhs.true105:                                 ; preds = %lor.lhs.false97
  %cmp106.old = icmp eq i32 %call3, 10
  %or.cond767 = and i1 %cmp106.old, %cmp86
  br i1 %or.cond767, label %cleanup, label %lor.lhs.false111

lor.lhs.false109:                                 ; preds = %lor.lhs.false99
  %cmp110 = icmp eq i32 %sub.i, 23
  br i1 %cmp110, label %land.lhs.true117, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %land.lhs.true105, %lor.lhs.false109
  %.pre-phi = phi i32 [ %12, %lor.lhs.false109 ], [ 12, %land.lhs.true105 ]
  %cmp88900931951 = phi i1 [ %cmp88900932, %lor.lhs.false109 ], [ false, %land.lhs.true105 ]
  %cmp64879884898933949 = phi i1 [ %cmp64879884898934, %lor.lhs.false109 ], [ %cmp64879885, %land.lhs.true105 ]
  %cmp52869877886896935947 = phi i1 [ %cmp52869877886896936, %lor.lhs.false109 ], [ %cmp52869877887, %land.lhs.true105 ]
  %cmp76888894937945 = phi i1 [ %cmp76888894938, %lor.lhs.false109 ], [ false, %land.lhs.true105 ]
  %or.cond59 = icmp ne i32 %.pre-phi, 24
  %cmp116 = icmp ne i32 %cond.i, 2
  %or.cond61.not1076 = or i1 %cmp116, %or.cond59
  %cmp118 = icmp ne i32 %call3, 10
  %or.cond63.not1075 = or i1 %cmp118, %or.cond61.not1076
  %cmp120.not = icmp eq i32 %call4, 2021
  %or.cond768 = or i1 %cmp120.not, %or.cond63.not1075
  br i1 %or.cond768, label %lor.lhs.false121, label %cleanup

land.lhs.true117:                                 ; preds = %lor.lhs.false109
  %cmp118.old = icmp ne i32 %call3, 10
  %cmp120.not.old = icmp eq i32 %call4, 2021
  %or.cond769 = or i1 %cmp118.old, %cmp120.not.old
  br i1 %or.cond769, label %lor.lhs.false141.thread, label %cleanup

lor.lhs.false121:                                 ; preds = %lor.lhs.false111
  %cmp122 = icmp eq i32 %sub.i, 5
  br i1 %cmp122, label %land.lhs.true129, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false121
  %or.cond65 = icmp eq i32 %.pre-phi, 6
  %cmp128 = icmp eq i32 %cond.i, 2
  %or.cond67 = and i1 %cmp128, %or.cond65
  %cmp130 = icmp eq i32 %call3, 12
  %or.cond69 = and i1 %cmp130, %or.cond67
  br i1 %or.cond69, label %cleanup, label %lor.lhs.false131

land.lhs.true129:                                 ; preds = %lor.lhs.false121
  %cmp130.old = icmp eq i32 %call3, 12
  br i1 %cmp130.old, label %cleanup, label %lor.lhs.false141.thread

lor.lhs.false131:                                 ; preds = %lor.lhs.false123
  %cmp132 = icmp eq i32 %sub.i, 10
  br i1 %cmp132, label %land.lhs.true139, label %lor.lhs.false133

lor.lhs.false141.thread:                          ; preds = %land.lhs.true117, %land.lhs.true129
  %cmp1109529781038.ph = phi i1 [ true, %land.lhs.true117 ], [ false, %land.lhs.true129 ]
  %cmp889009319509801036.ph = phi i1 [ %cmp88900932, %land.lhs.true117 ], [ %cmp88900931951, %land.lhs.true129 ]
  %cmp648798848989339489821034.ph = phi i1 [ %cmp64879884898934, %land.lhs.true117 ], [ %cmp64879884898933949, %land.lhs.true129 ]
  %cmp528698778868969359469841032.ph = phi i1 [ %cmp52869877886896936, %land.lhs.true117 ], [ %cmp52869877886896935947, %land.lhs.true129 ]
  %cmp768888949379449861030.ph = phi i1 [ %cmp76888894938, %land.lhs.true117 ], [ %cmp76888894937945, %land.lhs.true129 ]
  %cmp1229881028.ph = phi i1 [ false, %land.lhs.true117 ], [ true, %land.lhs.true129 ]
  %cmp1401129 = icmp eq i32 %call3, 12
  br label %lor.lhs.false145

lor.lhs.false133:                                 ; preds = %lor.lhs.false131
  %13 = add i32 %sub.i, -11
  %or.cond71 = icmp ult i32 %13, 2
  %cmp138 = icmp eq i32 %cond.i, 2
  %or.cond73 = and i1 %cmp138, %or.cond71
  %cmp140 = icmp eq i32 %call3, 12
  %cmp142 = icmp eq i32 %sub.i, 31
  %14 = select i1 %or.cond73, i1 true, i1 %cmp142
  %or.cond = and i1 %cmp140, %14
  br i1 %or.cond, label %cleanup, label %lor.lhs.false145

land.lhs.true139:                                 ; preds = %lor.lhs.false131
  br i1 %cmp130, label %cleanup, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %lor.lhs.false133, %lor.lhs.false141.thread, %land.lhs.true139
  %cmp1441059 = phi i1 [ false, %land.lhs.true139 ], [ %cmp1401129, %lor.lhs.false141.thread ], [ %cmp140, %lor.lhs.false133 ]
  %cmp1421058 = phi i1 [ false, %land.lhs.true139 ], [ false, %lor.lhs.false141.thread ], [ %cmp142, %lor.lhs.false133 ]
  %cmp12298810271057 = phi i1 [ false, %land.lhs.true139 ], [ %cmp1229881028.ph, %lor.lhs.false141.thread ], [ false, %lor.lhs.false133 ]
  %cmp7688889493794498610291056 = phi i1 [ %cmp76888894937945, %land.lhs.true139 ], [ %cmp768888949379449861030.ph, %lor.lhs.false141.thread ], [ %cmp76888894937945, %lor.lhs.false133 ]
  %cmp5286987788689693594698410311055 = phi i1 [ %cmp52869877886896935947, %land.lhs.true139 ], [ %cmp528698778868969359469841032.ph, %lor.lhs.false141.thread ], [ %cmp52869877886896935947, %lor.lhs.false133 ]
  %cmp6487988489893394898210331054 = phi i1 [ %cmp64879884898933949, %land.lhs.true139 ], [ %cmp648798848989339489821034.ph, %lor.lhs.false141.thread ], [ %cmp64879884898933949, %lor.lhs.false133 ]
  %cmp8890093195098010351053 = phi i1 [ %cmp88900931951, %land.lhs.true139 ], [ %cmp889009319509801036.ph, %lor.lhs.false141.thread ], [ %cmp88900931951, %lor.lhs.false133 ]
  %cmp11095297810371052 = phi i1 [ false, %land.lhs.true139 ], [ %cmp1109529781038.ph, %lor.lhs.false141.thread ], [ false, %lor.lhs.false133 ]
  %cmp13210391051 = phi i1 [ true, %land.lhs.true139 ], [ false, %lor.lhs.false141.thread ], [ false, %lor.lhs.false133 ]
  %cmp146 = icmp eq i32 %sub.i, 2
  %cmp148 = icmp eq i32 %cond.i, 2
  %cmp150 = icmp eq i32 %call3, 1
  %cmp152 = icmp ne i32 %call4, 2024
  %15 = and i1 %cmp148, %cmp152
  %16 = and i1 %cmp146, %15
  %or.cond83 = and i1 %cmp150, %16
  br i1 %or.cond83, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false145
  switch i32 %call4, label %if.end786 [
    i32 2000, label %land.lhs.true154
    i32 2001, label %land.lhs.true177
    i32 2005, label %land.lhs.true200
    i32 2006, label %land.lhs.true227
    i32 2007, label %land.lhs.true262
    i32 2008, label %land.lhs.true289
    i32 2009, label %land.lhs.true316
    i32 2010, label %land.lhs.true351
    i32 2011, label %land.lhs.true390
    i32 2012, label %land.lhs.true421
    i32 2013, label %land.lhs.true452
    i32 2014, label %land.lhs.true483
    i32 2015, label %land.lhs.true514
    i32 2016, label %land.lhs.true549
    i32 2017, label %land.lhs.true584
    i32 2018, label %land.lhs.true607
    i32 2019, label %land.lhs.true626
    i32 2020, label %land.lhs.true645
    i32 2021, label %land.lhs.true676
    i32 2022, label %land.lhs.true703
    i32 2023, label %land.lhs.true730
    i32 2024, label %land.lhs.true757
  ]

land.lhs.true154:                                 ; preds = %if.end
  %cmp155 = icmp eq i32 %sub.i, 21
  %cmp157 = icmp eq i32 %call3, 2
  %or.cond85 = and i1 %cmp155, %cmp157
  br i1 %or.cond85, label %cleanup, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %land.lhs.true154
  %cmp161 = icmp eq i32 %call3, 5
  %or.cond87 = and i1 %cmp161, %cmp12298810271057
  br i1 %or.cond87, label %cleanup, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %lor.lhs.false158
  %cmp163 = icmp eq i32 %sub.i, 17
  %cmp169 = icmp eq i32 %call3, 7
  %or.cond911116 = or i1 %cmp161, %cmp169
  %or.cond770 = and i1 %cmp163, %or.cond911116
  %cmp173 = icmp eq i32 %call3, 10
  %or.cond93 = and i1 %cmp173, %cmp11095297810371052
  %or.cond771 = or i1 %or.cond770, %or.cond93
  br i1 %or.cond771, label %cleanup, label %if.end786

land.lhs.true177:                                 ; preds = %if.end
  %cmp178 = icmp eq i32 %sub.i, 8
  %cmp180 = icmp eq i32 %call3, 2
  %or.cond95 = and i1 %cmp178, %cmp180
  br i1 %or.cond95, label %cleanup, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %land.lhs.true177
  %cmp184 = icmp eq i32 %call3, 5
  %17 = add i32 %sub.i, -7
  %or.cond971115 = icmp ult i32 %17, 2
  %or.cond772 = and i1 %cmp184, %or.cond971115
  %cmp192 = icmp eq i32 %call3, 7
  %or.cond101 = and i1 %cmp192, %cmp12845
  %or.cond773 = or i1 %or.cond772, %or.cond101
  %cmp196 = icmp eq i32 %call3, 10
  %or.cond103 = and i1 %cmp196, %cmp11095297810371052
  %or.cond774 = or i1 %or.cond773, %or.cond103
  br i1 %or.cond774, label %cleanup, label %if.end786

land.lhs.true200:                                 ; preds = %if.end
  %cmp203 = icmp eq i32 %call3, 2
  %or.cond105 = and i1 %cmp203, %cmp11095297810371052
  br i1 %or.cond105, label %cleanup, label %lor.lhs.false204

lor.lhs.false204:                                 ; preds = %land.lhs.true200
  %cmp207 = icmp eq i32 %call3, 5
  %or.cond1071113 = or i1 %cmp12298810271057, %cmp11095297810371052
  %or.cond775 = and i1 %cmp207, %or.cond1071113
  br i1 %or.cond775, label %cleanup, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %lor.lhs.false204
  %cmp215 = icmp eq i32 %call3, 7
  %cmp217 = icmp eq i32 %sub.i, 22
  %or.cond1111114 = or i1 %cmp, %cmp217
  %or.cond776 = and i1 %cmp215, %or.cond1111114
  br i1 %or.cond776, label %cleanup, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %lor.lhs.false212
  %cmp221 = icmp eq i32 %sub.i, 24
  %cmp223 = icmp eq i32 %call3, 10
  %or.cond115 = and i1 %cmp221, %cmp223
  br i1 %or.cond115, label %cleanup, label %if.end786

land.lhs.true227:                                 ; preds = %if.end
  %cmp230 = icmp eq i32 %call3, 2
  %or.cond117 = and i1 %cmp22, %cmp230
  %cmp232 = icmp eq i32 %sub.i, 19
  %or.cond119 = and i1 %cmp232, %cmp28
  %or.cond777 = or i1 %or.cond117, %or.cond119
  br i1 %or.cond777, label %cleanup, label %lor.lhs.false235

lor.lhs.false235:                                 ; preds = %land.lhs.true227
  %cmp238 = icmp eq i32 %call3, 5
  %or.cond1211111 = or i1 %cmp12298810271057, %cmp8890093195098010351053
  %or.cond778 = and i1 %cmp238, %or.cond1211111
  br i1 %or.cond778, label %cleanup, label %lor.lhs.false243

lor.lhs.false243:                                 ; preds = %lor.lhs.false235
  %cmp246 = icmp eq i32 %call3, 6
  %or.cond1251112 = or i1 %cmp22, %cmp8890093195098010351053
  %or.cond779 = and i1 %cmp246, %or.cond1251112
  br i1 %or.cond779, label %cleanup, label %lor.lhs.false251

lor.lhs.false251:                                 ; preds = %lor.lhs.false243
  %cmp252 = icmp eq i32 %sub.i, 11
  %cmp254 = icmp eq i32 %call3, 7
  %or.cond129 = and i1 %cmp252, %cmp254
  %cmp258 = icmp eq i32 %call3, 10
  %or.cond131 = and i1 %cmp258, %cmp11095297810371052
  %or.cond780 = or i1 %or.cond129, %or.cond131
  br i1 %or.cond780, label %cleanup, label %if.end786

land.lhs.true262:                                 ; preds = %if.end
  %cmp265 = icmp eq i32 %call3, 3
  %or.cond133 = and i1 %cmp265, %cmp12298810271057
  br i1 %or.cond133, label %cleanup, label %lor.lhs.false266

lor.lhs.false266:                                 ; preds = %land.lhs.true262
  %cmp267 = icmp eq i32 %sub.i, 7
  %cmp269 = icmp eq i32 %call3, 5
  %or.cond1351110 = or i1 %cmp267, %cmp1421058
  %or.cond781 = and i1 %cmp269, %or.cond1351110
  br i1 %or.cond781, label %cleanup, label %lor.lhs.false274

lor.lhs.false274:                                 ; preds = %lor.lhs.false266
  %cmp275 = icmp eq i32 %sub.i, 30
  %cmp277 = icmp eq i32 %call3, 7
  %or.cond139 = and i1 %cmp275, %cmp277
  %cmp281 = icmp eq i32 %call3, 10
  %or.cond141 = and i1 %cmp281, %cmp11095297810371052
  %or.cond782 = or i1 %or.cond139, %or.cond141
  %cmp283 = icmp eq i32 %sub.i, 24
  %or.cond143 = and i1 %cmp283, %cmp1441059
  %or.cond783 = or i1 %or.cond143, %or.cond782
  br i1 %or.cond783, label %cleanup, label %if.end786

land.lhs.true289:                                 ; preds = %if.end
  %cmp290 = icmp eq i32 %sub.i, 21
  %cmp292 = icmp eq i32 %call3, 2
  %or.cond145 = and i1 %cmp290, %cmp292
  br i1 %or.cond145, label %cleanup, label %lor.lhs.false293

lor.lhs.false293:                                 ; preds = %land.lhs.true289
  %cmp296 = icmp eq i32 %call3, 5
  %cmp298 = icmp eq i32 %sub.i, 19
  %or.cond1471108 = or i1 %cmp298, %cmp12298810271057
  %or.cond784 = and i1 %cmp296, %or.cond1471108
  br i1 %or.cond784, label %cleanup, label %lor.lhs.false301

lor.lhs.false301:                                 ; preds = %lor.lhs.false293
  %cmp304 = icmp eq i32 %call3, 7
  %cmp306 = icmp eq i32 %sub.i, 17
  %or.cond1511109 = or i1 %cmp, %cmp306
  %or.cond785 = and i1 %cmp304, %or.cond1511109
  %cmp312 = icmp eq i32 %call3, 10
  %or.cond155 = and i1 %cmp312, %cmp11095297810371052
  %or.cond786 = or i1 %or.cond785, %or.cond155
  br i1 %or.cond786, label %cleanup, label %if.end786

land.lhs.true316:                                 ; preds = %if.end
  %or.cond157 = and i1 %cmp146, %cmp150
  br i1 %or.cond157, label %cleanup, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %land.lhs.true316
  %cmp321 = icmp eq i32 %sub.i, 9
  %cmp323 = icmp eq i32 %call3, 2
  %or.cond159 = and i1 %cmp321, %cmp323
  br i1 %or.cond159, label %cleanup, label %lor.lhs.false324

lor.lhs.false324:                                 ; preds = %lor.lhs.false320
  %cmp327 = icmp eq i32 %call3, 5
  %cmp329 = icmp eq i32 %sub.i, 8
  %or.cond1611105 = or i1 %cmp329, %cmp12298810271057
  %or.cond787 = and i1 %cmp327, %or.cond1611105
  br i1 %or.cond787, label %cleanup, label %lor.lhs.false332

lor.lhs.false332:                                 ; preds = %lor.lhs.false324
  %cmp335 = icmp eq i32 %call3, 7
  %cmp341 = icmp eq i32 %sub.i, 7
  %18 = or i1 %cmp341, %cmp12845
  %or.cond7881107 = or i1 %cmp, %18
  %or.cond789 = and i1 %cmp335, %or.cond7881107
  %cmp347 = icmp eq i32 %call3, 10
  %or.cond171 = and i1 %cmp347, %cmp11095297810371052
  %or.cond790 = or i1 %or.cond789, %or.cond171
  br i1 %or.cond790, label %cleanup, label %if.end786

land.lhs.true351:                                 ; preds = %if.end
  %cmp354 = icmp eq i32 %call3, 3
  %or.cond173 = and i1 %cmp, %cmp354
  br i1 %or.cond173, label %cleanup, label %lor.lhs.false355

lor.lhs.false355:                                 ; preds = %land.lhs.true351
  %cmp358 = icmp eq i32 %call3, 5
  %19 = and i32 %sub.i, -2
  %20 = icmp eq i32 %19, 20
  %21 = or i1 %20, %cmp7688889493794498610291056
  %or.cond7921103 = or i1 %cmp12298810271057, %21
  %or.cond793 = and i1 %cmp358, %or.cond7921103
  br i1 %or.cond793, label %cleanup, label %lor.lhs.false371

lor.lhs.false371:                                 ; preds = %lor.lhs.false355
  %cmp374 = icmp eq i32 %call3, 7
  %cmp376 = icmp eq i32 %sub.i, 26
  %or.cond1831104 = or i1 %cmp, %cmp376
  %or.cond794 = and i1 %cmp374, %or.cond1831104
  %cmp382 = icmp eq i32 %call3, 8
  %or.cond187 = and i1 %cmp22, %cmp382
  %or.cond795 = or i1 %or.cond187, %or.cond794
  br i1 %or.cond795, label %cleanup, label %lor.lhs.false383

lor.lhs.false383:                                 ; preds = %lor.lhs.false371
  %cmp384 = icmp eq i32 %sub.i, 25
  %cmp386 = icmp eq i32 %call3, 10
  %or.cond189 = and i1 %cmp384, %cmp386
  br i1 %or.cond189, label %cleanup, label %if.end786

land.lhs.true390:                                 ; preds = %if.end
  %cmp391 = icmp eq i32 %sub.i, 18
  %cmp393 = icmp eq i32 %call3, 2
  %or.cond191 = and i1 %cmp391, %cmp393
  br i1 %or.cond191, label %cleanup, label %lor.lhs.false394

lor.lhs.false394:                                 ; preds = %land.lhs.true390
  %cmp397 = icmp eq i32 %call3, 5
  %22 = and i32 %sub.i, -2
  %23 = icmp eq i32 %22, 16
  %or.cond7961099 = or i1 %23, %cmp12298810271057
  %or.cond797 = and i1 %cmp397, %or.cond7961099
  br i1 %or.cond797, label %cleanup, label %lor.lhs.false406

lor.lhs.false406:                                 ; preds = %lor.lhs.false394
  %cmp409 = icmp eq i32 %call3, 7
  %or.cond1991100 = or i1 %cmp, %cmp26
  %or.cond798 = and i1 %cmp409, %or.cond1991100
  br i1 %or.cond798, label %cleanup, label %lor.lhs.false414

lor.lhs.false414:                                 ; preds = %lor.lhs.false406
  %cmp415 = icmp eq i32 %sub.i, 24
  %cmp417 = icmp eq i32 %call3, 10
  %or.cond203 = and i1 %cmp415, %cmp417
  br i1 %or.cond203, label %cleanup, label %if.end786

land.lhs.true421:                                 ; preds = %if.end
  %or.cond205 = and i1 %cmp150, %cmp6487988489893394898210331054
  br i1 %or.cond205, label %cleanup, label %lor.lhs.false425

lor.lhs.false425:                                 ; preds = %land.lhs.true421
  %cmp426 = icmp eq i32 %sub.i, 7
  %cmp428 = icmp eq i32 %call3, 3
  %cmp430 = icmp eq i32 %sub.i, 9
  %or.cond209 = and i1 %cmp430, %cmp28
  %cmp436 = icmp eq i32 %call3, 5
  %24 = or i1 %cmp428, %cmp436
  %25 = and i1 %cmp426, %24
  %or.cond800 = or i1 %or.cond209, %25
  %cmp440 = icmp eq i32 %call3, 6
  %or.cond213 = and i1 %cmp440, %cmp5286987788689693594698410311055
  %or.cond801 = or i1 %or.cond800, %or.cond213
  %cmp444 = icmp eq i32 %call3, 8
  %or.cond215 = and i1 %cmp146, %cmp444
  %or.cond802 = or i1 %or.cond215, %or.cond801
  %cmp448 = icmp eq i32 %call3, 10
  %or.cond217 = and i1 %cmp448, %cmp11095297810371052
  %or.cond803 = or i1 %or.cond802, %or.cond217
  br i1 %or.cond803, label %cleanup, label %if.end786

land.lhs.true452:                                 ; preds = %if.end
  %cmp453 = icmp eq i32 %sub.i, 25
  %cmp455 = icmp eq i32 %call3, 2
  %or.cond219 = and i1 %cmp453, %cmp455
  br i1 %or.cond219, label %cleanup, label %lor.lhs.false456

lor.lhs.false456:                                 ; preds = %land.lhs.true452
  %cmp459 = icmp eq i32 %call3, 5
  %cmp461 = icmp eq i32 %sub.i, 24
  %or.cond2211096 = or i1 %cmp461, %cmp12845
  %or.cond804 = and i1 %cmp459, %or.cond2211096
  br i1 %or.cond804, label %cleanup, label %lor.lhs.false464

lor.lhs.false464:                                 ; preds = %lor.lhs.false456
  %cmp467 = icmp eq i32 %call3, 7
  %cmp469 = icmp eq i32 %sub.i, 22
  %or.cond2251097 = or i1 %cmp, %cmp469
  %or.cond805 = and i1 %cmp467, %or.cond2251097
  %cmp475 = icmp eq i32 %call3, 10
  %or.cond229 = and i1 %cmp475, %cmp11095297810371052
  %or.cond806 = or i1 %or.cond805, %or.cond229
  %cmp477 = icmp eq i32 %sub.i, 30
  %or.cond231 = and i1 %cmp477, %cmp1441059
  %or.cond807 = or i1 %or.cond231, %or.cond806
  br i1 %or.cond807, label %cleanup, label %if.end786

land.lhs.true483:                                 ; preds = %if.end
  %cmp486 = icmp eq i32 %call3, 2
  %or.cond233 = and i1 %cmp24, %cmp486
  br i1 %or.cond233, label %cleanup, label %lor.lhs.false487

lor.lhs.false487:                                 ; preds = %land.lhs.true483
  %cmp490 = icmp eq i32 %call3, 5
  %or.cond2351094 = or i1 %cmp22, %cmp12298810271057
  %or.cond808 = and i1 %cmp490, %or.cond2351094
  %cmp498 = icmp eq i32 %call3, 7
  %or.cond239 = and i1 %cmp, %cmp498
  %or.cond1117 = or i1 %or.cond239, %or.cond808
  br i1 %or.cond1117, label %cleanup, label %lor.lhs.false499

lor.lhs.false499:                                 ; preds = %lor.lhs.false487
  %cmp500 = icmp eq i32 %sub.i, 11
  %26 = add i32 %call3, -7
  %or.cond2431095 = icmp ult i32 %26, 2
  %or.cond809 = and i1 %cmp500, %or.cond2431095
  %cmp510 = icmp eq i32 %call3, 10
  %or.cond245 = and i1 %cmp510, %cmp11095297810371052
  %or.cond810 = or i1 %or.cond809, %or.cond245
  br i1 %or.cond810, label %cleanup, label %if.end786

land.lhs.true514:                                 ; preds = %if.end
  %or.cond247 = and i1 %cmp146, %cmp150
  %cmp521 = icmp eq i32 %call3, 3
  %or.cond249 = and i1 %cmp521, %cmp5286987788689693594698410311055
  %or.cond811 = or i1 %or.cond247, %or.cond249
  br i1 %or.cond811, label %cleanup, label %lor.lhs.false522

lor.lhs.false522:                                 ; preds = %land.lhs.true514
  %cmp525 = icmp eq i32 %call3, 5
  %or.cond2511092 = or i1 %cmp12298810271057, %cmp5286987788689693594698410311055
  %or.cond812 = and i1 %cmp525, %or.cond2511092
  %cmp533 = icmp eq i32 %call3, 6
  %or.cond255 = and i1 %cmp, %cmp533
  %or.cond813 = or i1 %or.cond255, %or.cond812
  br i1 %or.cond813, label %cleanup, label %lor.lhs.false534

lor.lhs.false534:                                 ; preds = %lor.lhs.false522
  %cmp537 = icmp eq i32 %call3, 7
  %cmp539 = icmp eq i32 %sub.i, 30
  %or.cond2571093 = or i1 %cmp, %cmp539
  %or.cond814 = and i1 %cmp537, %or.cond2571093
  %cmp545 = icmp eq i32 %call3, 10
  %or.cond261 = and i1 %cmp545, %cmp11095297810371052
  %or.cond815 = or i1 %or.cond814, %or.cond261
  br i1 %or.cond815, label %cleanup, label %if.end786

land.lhs.true549:                                 ; preds = %if.end
  %cmp550 = icmp eq i32 %sub.i, 22
  %cmp552 = icmp eq i32 %call3, 2
  %or.cond263 = and i1 %cmp550, %cmp552
  br i1 %or.cond263, label %cleanup, label %lor.lhs.false553

lor.lhs.false553:                                 ; preds = %land.lhs.true549
  %cmp556 = icmp eq i32 %call3, 5
  %cmp562 = icmp eq i32 %sub.i, 20
  %27 = or i1 %cmp562, %cmp12845
  %or.cond8161089 = or i1 %27, %cmp12298810271057
  %or.cond817 = and i1 %cmp556, %or.cond8161089
  br i1 %or.cond817, label %cleanup, label %lor.lhs.false565

lor.lhs.false565:                                 ; preds = %lor.lhs.false553
  %cmp568 = icmp eq i32 %call3, 7
  %28 = and i32 %sub.i, -2
  %29 = icmp eq i32 %28, 18
  %or.cond8181091 = or i1 %cmp, %29
  %or.cond819 = and i1 %cmp568, %or.cond8181091
  br i1 %or.cond819, label %cleanup, label %lor.lhs.false577

lor.lhs.false577:                                 ; preds = %lor.lhs.false565
  %cmp578 = icmp eq i32 %sub.i, 24
  %cmp580 = icmp eq i32 %call3, 10
  %or.cond277 = and i1 %cmp578, %cmp580
  br i1 %or.cond277, label %cleanup, label %if.end786

land.lhs.true584:                                 ; preds = %if.end
  %cmp587 = icmp eq i32 %call3, 2
  %or.cond279 = and i1 %cmp22, %cmp587
  %30 = and i32 %call3, -3
  %31 = icmp eq i32 %30, 5
  %32 = and i1 %31, %cmp13210391051
  %or.cond821 = or i1 %or.cond279, %32
  br i1 %or.cond821, label %cleanup, label %lor.lhs.false596

lor.lhs.false596:                                 ; preds = %land.lhs.true584
  %cmp599 = icmp eq i32 %call3, 10
  %cmp601 = icmp eq i32 %sub.i, 26
  %or.cond2851087 = or i1 %cmp601, %cmp11095297810371052
  %or.cond822 = and i1 %cmp599, %or.cond2851087
  br i1 %or.cond822, label %cleanup, label %if.end786

land.lhs.true607:                                 ; preds = %if.end
  %cmp610 = icmp eq i32 %call3, 3
  %or.cond289 = and i1 %cmp, %cmp610
  br i1 %or.cond289, label %cleanup, label %lor.lhs.false611

lor.lhs.false611:                                 ; preds = %land.lhs.true607
  %cmp612 = icmp eq i32 %sub.i, 29
  %cmp614 = icmp eq i32 %call3, 5
  %or.cond291 = and i1 %cmp612, %cmp614
  br i1 %or.cond291, label %cleanup, label %lor.lhs.false615

lor.lhs.false615:                                 ; preds = %lor.lhs.false611
  %cmp616 = icmp eq i32 %sub.i, 27
  %cmp618 = icmp eq i32 %call3, 7
  %or.cond293 = and i1 %cmp616, %cmp618
  %cmp622 = icmp eq i32 %call3, 10
  %or.cond295 = and i1 %cmp622, %cmp11095297810371052
  %or.cond823 = or i1 %or.cond293, %or.cond295
  br i1 %or.cond823, label %cleanup, label %if.end786

land.lhs.true626:                                 ; preds = %if.end
  %cmp627 = icmp eq i32 %sub.i, 19
  %cmp629 = icmp eq i32 %call3, 2
  %or.cond297 = and i1 %cmp627, %cmp629
  br i1 %or.cond297, label %cleanup, label %lor.lhs.false630

lor.lhs.false630:                                 ; preds = %land.lhs.true626
  %cmp633 = icmp eq i32 %call3, 5
  %cmp635 = icmp eq i32 %sub.i, 20
  %or.cond2991086 = or i1 %cmp635, %cmp12845
  %or.cond824 = and i1 %cmp633, %or.cond2991086
  %cmp641 = icmp eq i32 %call3, 7
  %or.cond303 = and i1 %cmp32, %cmp641
  %or.cond825 = or i1 %or.cond303, %or.cond824
  br i1 %or.cond825, label %cleanup, label %if.end786

land.lhs.true645:                                 ; preds = %if.end
  %cmp648 = icmp eq i32 %call3, 2
  %or.cond305 = and i1 %cmp648, %cmp13210391051
  %cmp652 = icmp eq i32 %call3, 5
  %or.cond307 = and i1 %cmp652, %cmp12845
  %or.cond826 = or i1 %or.cond307, %or.cond305
  br i1 %or.cond826, label %cleanup, label %lor.lhs.false653

lor.lhs.false653:                                 ; preds = %land.lhs.true645
  %cmp656 = icmp eq i32 %call3, 7
  %cmp658 = icmp eq i32 %sub.i, 27
  %or.cond3091084 = or i1 %cmp658, %cmp12845
  %or.cond827 = and i1 %cmp656, %or.cond3091084
  br i1 %or.cond827, label %cleanup, label %lor.lhs.false661

lor.lhs.false661:                                 ; preds = %lor.lhs.false653
  %cmp664 = icmp eq i32 %call3, 9
  %cmp666 = icmp eq i32 %sub.i, 7
  %or.cond3131085 = or i1 %cmp666, %cmp5286987788689693594698410311055
  %or.cond828 = and i1 %cmp664, %or.cond3131085
  %cmp670 = icmp eq i32 %sub.i, 11
  %or.cond317 = and i1 %cmp670, %cmp1441059
  %or.cond829 = or i1 %or.cond317, %or.cond828
  br i1 %or.cond829, label %cleanup, label %if.end786

land.lhs.true676:                                 ; preds = %if.end
  %cmp679 = icmp eq i32 %call3, 2
  %or.cond319 = and i1 %cmp679, %cmp8890093195098010351053
  br i1 %or.cond319, label %cleanup, label %lor.lhs.false680

lor.lhs.false680:                                 ; preds = %land.lhs.true676
  %cmp681 = icmp eq i32 %sub.i, 26
  %33 = and i32 %call3, -3
  %34 = icmp eq i32 %33, 5
  %or.cond3251083 = or i1 %cmp679, %34
  %or.cond831 = and i1 %cmp681, %or.cond3251083
  br i1 %or.cond831, label %cleanup, label %lor.lhs.false692

lor.lhs.false692:                                 ; preds = %lor.lhs.false680
  %cmp693 = icmp eq i32 %sub.i, 24
  %cmp695 = icmp eq i32 %call3, 9
  %or.cond327 = and i1 %cmp693, %cmp695
  br i1 %or.cond327, label %cleanup, label %lor.lhs.false696

lor.lhs.false696:                                 ; preds = %lor.lhs.false692
  %cmp697 = icmp eq i32 %sub.i, 22
  %cmp699 = icmp eq i32 %call3, 10
  %or.cond329 = and i1 %cmp697, %cmp699
  br i1 %or.cond329, label %cleanup, label %if.end786

land.lhs.true703:                                 ; preds = %if.end
  %cmp706 = icmp eq i32 %call3, 2
  %cmp710 = icmp eq i32 %call3, 5
  %or.cond3331079 = or i1 %cmp706, %cmp710
  %or.cond832 = and i1 %cmp32, %or.cond3331079
  br i1 %or.cond832, label %cleanup, label %lor.lhs.false711

lor.lhs.false711:                                 ; preds = %land.lhs.true703
  %cmp714 = icmp eq i32 %call3, 7
  %cmp716 = icmp eq i32 %sub.i, 29
  %or.cond3351080 = or i1 %cmp22, %cmp716
  %or.cond833 = and i1 %cmp714, %or.cond3351080
  br i1 %or.cond833, label %cleanup, label %lor.lhs.false719

lor.lhs.false719:                                 ; preds = %lor.lhs.false711
  %cmp722 = icmp eq i32 %call3, 10
  %cmp724 = icmp eq i32 %sub.i, 24
  %or.cond3391081 = or i1 %cmp24, %cmp724
  %or.cond834 = and i1 %cmp722, %or.cond3391081
  br i1 %or.cond834, label %cleanup, label %if.end786

land.lhs.true730:                                 ; preds = %if.end
  %cmp733 = icmp eq i32 %call3, 3
  %or.cond343 = and i1 %cmp733, %cmp12845
  %35 = add i32 %call3, -5
  %36 = icmp ult i32 %35, 2
  %37 = and i1 %36, %cmp12298810271057
  %or.cond836 = or i1 %or.cond343, %37
  %cmp745 = icmp eq i32 %call3, 8
  %or.cond349 = and i1 %cmp, %cmp745
  %or.cond837 = or i1 %or.cond349, %or.cond836
  %cmp749 = icmp eq i32 %call3, 10
  %or.cond351 = and i1 %cmp749, %cmp11095297810371052
  %or.cond838 = or i1 %or.cond837, %or.cond351
  %cmp751 = icmp eq i32 %sub.i, 29
  %or.cond353 = and i1 %cmp751, %cmp1441059
  %or.cond839 = or i1 %or.cond353, %or.cond838
  br i1 %or.cond839, label %cleanup, label %if.end786

land.lhs.true757:                                 ; preds = %if.end
  %cmp758 = icmp eq i32 %sub.i, 26
  %cmp760 = icmp eq i32 %call3, 2
  %or.cond355 = and i1 %cmp758, %cmp760
  %cmp762 = icmp eq i32 %sub.i, 8
  %or.cond3571077 = or i1 %cmp762, %cmp8890093195098010351053
  %38 = and i1 %cmp28, %or.cond3571077
  %or.cond841 = or i1 %or.cond355, %38
  br i1 %or.cond841, label %cleanup, label %lor.lhs.false769

lor.lhs.false769:                                 ; preds = %land.lhs.true757
  %cmp772 = icmp eq i32 %call3, 5
  %or.cond361 = and i1 %cmp772, %cmp12845
  br i1 %or.cond361, label %cleanup, label %lor.lhs.false773

lor.lhs.false773:                                 ; preds = %lor.lhs.false769
  %cmp774 = icmp eq i32 %sub.i, 22
  %cmp780 = icmp eq i32 %call3, 7
  %or.cond3651078 = or i1 %cmp772, %cmp780
  %or.cond842 = and i1 %cmp774, %or.cond3651078
  %cmp784 = icmp eq i32 %call3, 10
  %or.cond367 = and i1 %cmp784, %cmp11095297810371052
  %or.cond843 = or i1 %or.cond842, %or.cond367
  br i1 %or.cond843, label %cleanup, label %if.end786

if.end786:                                        ; preds = %land.lhs.true730, %lor.lhs.false719, %lor.lhs.false696, %lor.lhs.false661, %lor.lhs.false630, %lor.lhs.false615, %lor.lhs.false596, %lor.lhs.false577, %lor.lhs.false534, %lor.lhs.false499, %lor.lhs.false464, %lor.lhs.false425, %lor.lhs.false414, %lor.lhs.false383, %lor.lhs.false332, %lor.lhs.false301, %lor.lhs.false274, %lor.lhs.false251, %lor.lhs.false220, %lor.lhs.false181, %lor.lhs.false162, %lor.lhs.false773, %if.end
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true757, %lor.lhs.false769, %lor.lhs.false773, %land.lhs.true730, %land.lhs.true703, %lor.lhs.false711, %lor.lhs.false719, %land.lhs.true676, %lor.lhs.false680, %lor.lhs.false692, %lor.lhs.false696, %land.lhs.true645, %lor.lhs.false653, %lor.lhs.false661, %land.lhs.true626, %lor.lhs.false630, %land.lhs.true607, %lor.lhs.false611, %lor.lhs.false615, %land.lhs.true584, %lor.lhs.false596, %land.lhs.true549, %lor.lhs.false553, %lor.lhs.false565, %lor.lhs.false577, %land.lhs.true514, %lor.lhs.false522, %lor.lhs.false534, %land.lhs.true483, %lor.lhs.false487, %lor.lhs.false499, %land.lhs.true452, %lor.lhs.false456, %lor.lhs.false464, %land.lhs.true421, %lor.lhs.false425, %land.lhs.true390, %lor.lhs.false394, %lor.lhs.false406, %lor.lhs.false414, %land.lhs.true351, %lor.lhs.false355, %lor.lhs.false371, %lor.lhs.false383, %land.lhs.true316, %lor.lhs.false320, %lor.lhs.false324, %lor.lhs.false332, %land.lhs.true289, %lor.lhs.false293, %lor.lhs.false301, %land.lhs.true262, %lor.lhs.false266, %lor.lhs.false274, %land.lhs.true227, %lor.lhs.false235, %lor.lhs.false243, %lor.lhs.false251, %land.lhs.true200, %lor.lhs.false204, %lor.lhs.false212, %lor.lhs.false220, %land.lhs.true177, %lor.lhs.false181, %land.lhs.true154, %lor.lhs.false158, %lor.lhs.false162, %entry, %land.lhs.true9, %land.lhs.true19, %land.lhs.true49, %land.lhs.true95, %land.lhs.true129, %land.lhs.true139, %lor.lhs.false6, %lor.lhs.false13, %lor.lhs.false21, %land.lhs.true33, %lor.lhs.false43, %lor.lhs.false89, %lor.lhs.false123, %lor.lhs.false133, %lor.lhs.false145, %lor.lhs.false53, %land.lhs.true59, %lor.lhs.false65, %land.lhs.true71, %lor.lhs.false77, %land.lhs.true83, %lor.lhs.false99, %land.lhs.true105, %lor.lhs.false111, %land.lhs.true117, %if.end786
  %retval.0 = phi i1 [ true, %if.end786 ], [ false, %land.lhs.true117 ], [ false, %lor.lhs.false111 ], [ false, %land.lhs.true105 ], [ false, %lor.lhs.false99 ], [ false, %land.lhs.true83 ], [ false, %lor.lhs.false77 ], [ false, %land.lhs.true71 ], [ false, %lor.lhs.false65 ], [ false, %land.lhs.true59 ], [ false, %lor.lhs.false53 ], [ false, %lor.lhs.false145 ], [ false, %lor.lhs.false133 ], [ false, %lor.lhs.false123 ], [ false, %lor.lhs.false89 ], [ false, %lor.lhs.false43 ], [ false, %land.lhs.true33 ], [ false, %lor.lhs.false21 ], [ false, %lor.lhs.false13 ], [ false, %lor.lhs.false6 ], [ false, %land.lhs.true139 ], [ false, %land.lhs.true129 ], [ false, %land.lhs.true95 ], [ false, %land.lhs.true49 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true9 ], [ false, %entry ], [ false, %lor.lhs.false162 ], [ false, %lor.lhs.false158 ], [ false, %land.lhs.true154 ], [ false, %lor.lhs.false181 ], [ false, %land.lhs.true177 ], [ false, %lor.lhs.false220 ], [ false, %lor.lhs.false212 ], [ false, %lor.lhs.false204 ], [ false, %land.lhs.true200 ], [ false, %lor.lhs.false251 ], [ false, %lor.lhs.false243 ], [ false, %lor.lhs.false235 ], [ false, %land.lhs.true227 ], [ false, %lor.lhs.false274 ], [ false, %lor.lhs.false266 ], [ false, %land.lhs.true262 ], [ false, %lor.lhs.false301 ], [ false, %lor.lhs.false293 ], [ false, %land.lhs.true289 ], [ false, %lor.lhs.false332 ], [ false, %lor.lhs.false324 ], [ false, %lor.lhs.false320 ], [ false, %land.lhs.true316 ], [ false, %lor.lhs.false383 ], [ false, %lor.lhs.false371 ], [ false, %lor.lhs.false355 ], [ false, %land.lhs.true351 ], [ false, %lor.lhs.false414 ], [ false, %lor.lhs.false406 ], [ false, %lor.lhs.false394 ], [ false, %land.lhs.true390 ], [ false, %lor.lhs.false425 ], [ false, %land.lhs.true421 ], [ false, %lor.lhs.false464 ], [ false, %lor.lhs.false456 ], [ false, %land.lhs.true452 ], [ false, %lor.lhs.false499 ], [ false, %lor.lhs.false487 ], [ false, %land.lhs.true483 ], [ false, %lor.lhs.false534 ], [ false, %lor.lhs.false522 ], [ false, %land.lhs.true514 ], [ false, %lor.lhs.false577 ], [ false, %lor.lhs.false565 ], [ false, %lor.lhs.false553 ], [ false, %land.lhs.true549 ], [ false, %lor.lhs.false596 ], [ false, %land.lhs.true584 ], [ false, %lor.lhs.false615 ], [ false, %lor.lhs.false611 ], [ false, %land.lhs.true607 ], [ false, %lor.lhs.false630 ], [ false, %land.lhs.true626 ], [ false, %lor.lhs.false661 ], [ false, %lor.lhs.false653 ], [ false, %land.lhs.true645 ], [ false, %lor.lhs.false696 ], [ false, %lor.lhs.false692 ], [ false, %lor.lhs.false680 ], [ false, %land.lhs.true676 ], [ false, %lor.lhs.false719 ], [ false, %lor.lhs.false711 ], [ false, %land.lhs.true703 ], [ false, %land.lhs.true730 ], [ false, %lor.lhs.false773 ], [ false, %lor.lhs.false769 ], [ false, %land.lhs.true757 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
define linkonce_odr void @_ZN8QuantLib8Thailand7SetImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNK8QuantLib8Thailand7SetImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #14
  store i64 23, ptr %__dnew.i.i, align 8, !tbaa !27
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !28
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !27
  store i64 %1, ptr %0, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(23) @.str, i64 23, i1 false)
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
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_8Thailand7SetImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib8Thailand7SetImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #14
  tail call void @_ZN5boost14checked_deleteIN8QuantLib8Thailand7SetImplEEEvPT_(ptr noundef %p) #14
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

_ZN5boost6detail12shared_countC2IN8QuantLib8Thailand7SetImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !36
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE, i64 16), ptr %call.i, align 8, !tbaa !16
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %pn, align 8, !tbaa !21
  store ptr %call.i, ptr %pn, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib8Thailand7SetImplEEEPT_.exit
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

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib8Thailand7SetImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib8Thailand7SetImplEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !40
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib8Thailand7SetImplEEEvPT_.exit, label %delete.notnull.i

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
  br label %_ZN5boost14checked_deleteIN8QuantLib8Thailand7SetImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib8Thailand7SetImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i
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
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
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
!41 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE", !37, i64 0, !10, i64 16}
