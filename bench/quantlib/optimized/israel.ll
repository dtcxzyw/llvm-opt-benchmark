; ModuleID = 'bench/quantlib/original/israel.ll'
source_filename = "bench/quantlib/original/israel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_6Israel11TelAvivImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib6Israel11TelAvivImplD0Ev = comdat any

$_ZNK8QuantLib6Israel11TelAvivImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_6Israel11TelAvivImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib6Israel11TelAvivImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEEE = comdat any

@_ZZN8QuantLib6IsraelC1ENS0_6MarketEE14SettlementImpl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib6IsraelC1ENS0_6MarketEE14SettlementImpl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN8QuantLib6IsraelC1ENS0_6MarketEE11TelAvivImpl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib6IsraelC1ENS0_6MarketEE11TelAvivImpl = internal global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"unknown market\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/calendars/israel.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6IsraelC2ENS0_6MarketE = private unnamed_addr constant [41 x i8] c"QuantLib::Israel::Israel(Israel::Market)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib6Israel11TelAvivImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib6Israel11TelAvivImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib6Israel11TelAvivImplD0Ev, ptr @_ZNK8QuantLib6Israel11TelAvivImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib6Israel11TelAvivImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib6Israel11TelAvivImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6Israel11TelAvivImplE = constant [32 x i8] c"N8QuantLib6Israel11TelAvivImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTIN8QuantLib6Israel11TelAvivImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6Israel11TelAvivImplE, ptr @_ZTIN8QuantLib8Calendar4ImplE }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Tel Aviv stock exchange\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEEE = linkonce_odr constant [68 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib6IsraelC1ENS0_6MarketE = unnamed_addr alias void (ptr, i32), ptr @_ZN8QuantLib6IsraelC2ENS0_6MarketE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib6IsraelC2ENS0_6MarketE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this, i32 noundef %market) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.0", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.0", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib6IsraelC1ENS0_6MarketEE14SettlementImpl acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib6IsraelC1ENS0_6MarketEE14SettlementImpl) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib6Israel11TelAvivImplE, i64 16), ptr %call, align 8, !tbaa !16
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_6Israel11TelAvivImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib6IsraelC1ENS0_6MarketEE14SettlementImpl, ptr noundef nonnull %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr nonnull @_ZZN8QuantLib6IsraelC1ENS0_6MarketEE14SettlementImpl, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib6IsraelC1ENS0_6MarketEE14SettlementImpl) #19
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %5 = load atomic i8, ptr @_ZGVZN8QuantLib6IsraelC1ENS0_6MarketEE11TelAvivImpl acquire, align 8
  %guard.uninitialized3 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized3, label %init.check4, label %init.end11, !prof !3

init.check4:                                      ; preds = %init.end
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib6IsraelC1ENS0_6MarketEE11TelAvivImpl) #19
  %tobool5.not = icmp eq i32 %6, 0
  br i1 %tobool5.not, label %init.end11, label %init6

init6:                                            ; preds = %init.check4
  %call9 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %init6
  %7 = getelementptr inbounds nuw i8, ptr %call9, i64 16
  store i32 0, ptr %7, align 8, !tbaa !4
  %_M_parent.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %call9, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i7, align 8, !tbaa !12
  %_M_left.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %call9, i64 32
  store ptr %7, ptr %_M_left.i.i.i.i.i.i.i8, align 8, !tbaa !13
  %_M_right.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %call9, i64 40
  store ptr %7, ptr %_M_right.i.i.i.i.i.i.i9, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %call9, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i10, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %call9, i64 64
  store i32 0, ptr %8, align 8, !tbaa !4
  %_M_parent.i.i.i.i.i1.i.i11 = getelementptr inbounds nuw i8, ptr %call9, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i11, align 8, !tbaa !12
  %_M_left.i.i.i.i.i2.i.i12 = getelementptr inbounds nuw i8, ptr %call9, i64 80
  store ptr %8, ptr %_M_left.i.i.i.i.i2.i.i12, align 8, !tbaa !13
  %_M_right.i.i.i.i.i3.i.i13 = getelementptr inbounds nuw i8, ptr %call9, i64 88
  store ptr %8, ptr %_M_right.i.i.i.i.i3.i.i13, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i4.i.i14 = getelementptr inbounds nuw i8, ptr %call9, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i14, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib6Israel11TelAvivImplE, i64 16), ptr %call9, align 8, !tbaa !16
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_6Israel11TelAvivImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib6IsraelC1ENS0_6MarketEE11TelAvivImpl, ptr noundef nonnull %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr nonnull @_ZZN8QuantLib6IsraelC1ENS0_6MarketEE11TelAvivImpl, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib6IsraelC1ENS0_6MarketEE11TelAvivImpl) #19
  br label %init.end11

init.end11:                                       ; preds = %invoke.cont10, %init.check4, %init.end
  switch i32 %market, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
  ]

lpad:                                             ; preds = %invoke.cont, %init
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib6IsraelC1ENS0_6MarketEE14SettlementImpl) #19
  br label %ehcleanup44

lpad7:                                            ; preds = %invoke.cont8, %init6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib6IsraelC1ENS0_6MarketEE11TelAvivImpl) #19
  br label %ehcleanup44

sw.bb:                                            ; preds = %init.end11
  %12 = load ptr, ptr @_ZZN8QuantLib6IsraelC1ENS0_6MarketEE14SettlementImpl, align 8, !tbaa !18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib6IsraelC1ENS0_6MarketEE14SettlementImpl, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %sw.bb
  store ptr %12, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %13, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i4.i, label %sw.epilog, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %sw.epilog

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !16
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %sw.epilog

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !16
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

sw.bb13:                                          ; preds = %init.end11
  %22 = load ptr, ptr @_ZZN8QuantLib6IsraelC1ENS0_6MarketEE11TelAvivImpl, align 8, !tbaa !18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib6IsraelC1ENS0_6MarketEE11TelAvivImpl, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i15 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i15, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i18, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %sw.bb13
  %use_count_.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i.i17, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i18

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i18: ; preds = %if.then.i.i.i16, %sw.bb13
  store ptr %22, ptr %this, align 8, !tbaa !22
  %pn3.i2.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load ptr, ptr %pn3.i2.i19, align 8, !tbaa !21
  store ptr %23, ptr %pn3.i2.i19, align 8, !tbaa !21
  %cmp.not.i.i4.i20 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i4.i20, label %sw.epilog, label %if.then.i.i5.i21

if.then.i.i5.i21:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i18
  %use_count_.i.i.i6.i22 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i6.i22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i23 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i24, label %sw.epilog

if.then.i.i.i.i24:                                ; preds = %if.then.i.i5.i21
  %vtable.i.i.i.i25 = load ptr, ptr %25, align 8, !tbaa !16
  %vfn.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i25, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i28 unwind label %terminate.lpad.i.i.i27

.noexc.i.i.i28:                                   ; preds = %if.then.i.i.i.i24
  %weak_count_.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i30 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i30, label %if.then.i.i.i.i.i31, label %sw.epilog

if.then.i.i.i.i.i31:                              ; preds = %.noexc.i.i.i28
  %vtable.i.i.i.i.i32 = load ptr, ptr %25, align 8, !tbaa !16
  %vfn.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i32, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i33, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %if.then.i.i.i.i.i31, %if.then.i.i.i.i24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

do.body:                                          ; preds = %init.end11
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %do.body
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup38.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6IsraelC2ENS0_6MarketE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup34.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad31

lpad16:                                           ; preds = %do.body
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad18:                                           ; preds = %invoke.cont17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad29:                                           ; preds = %invoke.cont27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp28, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad31
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %add.i.i.i = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %if.then.i.i, %lpad29
  %.pn = phi { ptr, i32 } [ %35, %lpad29 ], [ %36, %if.then.i.i ], [ %36, %lpad31 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad29 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %40 = load ptr, ptr %ref.tmp24, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i36 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i36, label %ehcleanup34, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %add.i.i.i38 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i38) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %if.then.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %43 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i43 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i43, label %ehcleanup38, label %if.then.i.i44

ehcleanup34.thread:                               ; preds = %invoke.cont23
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %46 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4355 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i4355, label %cleanup.action.sink.split, label %if.then.i.i44.thread

if.then.i.i44.thread:                             ; preds = %ehcleanup34.thread
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %add.i.i.i4567 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i4567) #23
  br label %cleanup.action.sink.split

if.then.i.i44:                                    ; preds = %ehcleanup34
  %49 = load i64, ptr %44, align 8, !tbaa !26
  %add.i.i.i45 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

ehcleanup38:                                      ; preds = %ehcleanup34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

cleanup.action.sink.split:                        ; preds = %ehcleanup34.thread, %ehcleanup38.thread, %if.then.i.i44.thread
  %.pn.pn.pn52.ph = phi { ptr, i32 } [ %45, %if.then.i.i44.thread ], [ %34, %ehcleanup38.thread ], [ %45, %ehcleanup34.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i44, %ehcleanup38
  %.pn.pn.pn52 = phi { ptr, i32 } [ %.pn, %if.then.i.i44 ], [ %.pn, %ehcleanup38 ], [ %.pn.pn.pn52.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i44, %ehcleanup38, %cleanup.action, %lpad18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn52, %cleanup.action ], [ %.pn, %ehcleanup38 ], [ %33, %lpad18 ], [ %.pn, %if.then.i.i44 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup42 ], [ %32, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup44

sw.epilog:                                        ; preds = %if.then.i.i.i.i.i31, %.noexc.i.i.i28, %if.then.i.i5.i21, %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i18, %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i5.i, %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i
  ret void

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad7, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup43 ], [ %11, %lpad7 ], [ %10, %lpad ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_6Israel11TelAvivImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %p, ptr %this, align 8, !tbaa !18
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn, align 8, !tbaa !21
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_6Israel11TelAvivImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #19
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
  tail call void @__clang_call_terminate(ptr %6) #21
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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !27
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !28
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !23
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !28
  store i64 %1, ptr %0, align 8, !tbaa !26
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !26
  store i8 %3, ptr %2, align 1, !tbaa !26
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !28
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %5 = load ptr, ptr %this, align 8, !tbaa !23
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !16
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib6Israel11TelAvivImpl9isWeekendENS_7WeekdayE(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %w) unnamed_addr #7 align 2 {
entry:
  %0 = and i32 %w, -2
  %1 = icmp eq i32 %0, 6
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib6Israel11TelAvivImpl13isBusinessDayERKNS_4DateE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %date, align 8, !tbaa !30
  %rem.i = srem i64 %0, 7
  %cmp.i = icmp eq i64 %rem.i, 0
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
  %1 = and i64 %rem.i, 4294967294
  %2 = icmp eq i64 %1, 6
  %3 = or i1 %cmp.i, %2
  br i1 %3, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp = icmp eq i32 %sub.i, 24
  %cmp6 = icmp eq i32 %call3, 2
  %or.cond = and i1 %cmp, %cmp6
  %cmp8 = icmp eq i32 %call4, 2013
  %or.cond1 = and i1 %or.cond, %cmp8
  br i1 %or.cond1, label %cleanup, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %cmp10 = icmp eq i32 %sub.i, 16
  %cmp12 = icmp eq i32 %call3, 3
  %or.cond2 = and i1 %cmp10, %cmp12
  %cmp14 = icmp eq i32 %call4, 2014
  %or.cond3 = and i1 %or.cond2, %cmp14
  br i1 %or.cond3, label %cleanup, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false9
  %cmp16 = icmp eq i32 %sub.i, 5
  %or.cond4 = and i1 %cmp16, %cmp12
  %cmp20 = icmp eq i32 %call4, 2015
  %or.cond5 = and i1 %or.cond4, %cmp20
  br i1 %or.cond5, label %cleanup, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %or.cond6 = and i1 %cmp, %cmp12
  %cmp26 = icmp eq i32 %call4, 2016
  %or.cond7 = and i1 %or.cond6, %cmp26
  br i1 %or.cond7, label %cleanup, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %cmp28 = icmp eq i32 %sub.i, 12
  %or.cond8 = and i1 %cmp28, %cmp12
  %cmp32 = icmp eq i32 %call4, 2017
  %or.cond9 = and i1 %or.cond8, %cmp32
  br i1 %or.cond9, label %cleanup, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false27
  %cmp34 = icmp eq i32 %sub.i, 1
  %or.cond10 = and i1 %cmp34, %cmp12
  %cmp38 = icmp eq i32 %call4, 2018
  %or.cond11 = and i1 %or.cond10, %cmp38
  br i1 %or.cond11, label %cleanup, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false33
  %cmp40 = icmp eq i32 %sub.i, 21
  %or.cond12 = and i1 %cmp40, %cmp12
  %cmp44 = icmp eq i32 %call4, 2019
  %or.cond13 = and i1 %or.cond12, %cmp44
  br i1 %or.cond13, label %cleanup, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false39
  %cmp46 = icmp eq i32 %sub.i, 10
  %or.cond14 = and i1 %cmp46, %cmp12
  %cmp50 = icmp eq i32 %call4, 2020
  %or.cond15 = and i1 %or.cond14, %cmp50
  br i1 %or.cond15, label %cleanup, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false45
  %cmp52 = icmp eq i32 %sub.i, 26
  %or.cond16 = and i1 %cmp52, %cmp6
  %cmp56 = icmp eq i32 %call4, 2021
  %or.cond17 = and i1 %or.cond16, %cmp56
  br i1 %or.cond17, label %cleanup, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false51
  %cmp58 = icmp eq i32 %sub.i, 17
  %or.cond18 = and i1 %cmp58, %cmp12
  %cmp62 = icmp eq i32 %call4, 2022
  %or.cond19 = and i1 %or.cond18, %cmp62
  br i1 %or.cond19, label %cleanup, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false57
  %cmp64 = icmp eq i32 %sub.i, 7
  %or.cond20 = and i1 %cmp64, %cmp12
  %cmp68 = icmp eq i32 %call4, 2023
  %or.cond21 = and i1 %or.cond20, %cmp68
  br i1 %or.cond21, label %cleanup, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false63
  %cmp74 = icmp eq i32 %call4, 2024
  %or.cond23 = and i1 %or.cond6, %cmp74
  br i1 %or.cond23, label %cleanup, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false69
  %cmp76 = icmp eq i32 %sub.i, 14
  %or.cond24 = and i1 %cmp76, %cmp12
  %cmp80 = icmp eq i32 %call4, 2025
  %or.cond25 = and i1 %or.cond24, %cmp80
  br i1 %or.cond25, label %cleanup, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false75
  %cmp82 = icmp eq i32 %sub.i, 3
  %or.cond26 = and i1 %cmp82, %cmp12
  %cmp86 = icmp eq i32 %call4, 2026
  %or.cond27 = and i1 %or.cond26, %cmp86
  br i1 %or.cond27, label %cleanup, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false81
  %cmp88 = icmp eq i32 %sub.i, 23
  %or.cond28 = and i1 %cmp88, %cmp12
  %cmp92 = icmp eq i32 %call4, 2027
  %or.cond29 = and i1 %or.cond28, %cmp92
  br i1 %or.cond29, label %cleanup, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false87
  %cmp98 = icmp eq i32 %call4, 2028
  %or.cond31 = and i1 %or.cond8, %cmp98
  br i1 %or.cond31, label %cleanup, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false93
  %cmp104 = icmp eq i32 %call4, 2029
  %or.cond33 = and i1 %or.cond10, %cmp104
  br i1 %or.cond33, label %cleanup, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false99
  %cmp106 = icmp eq i32 %sub.i, 19
  %or.cond34 = and i1 %cmp106, %cmp12
  %cmp110 = icmp eq i32 %call4, 2030
  %or.cond35 = and i1 %or.cond34, %cmp110
  br i1 %or.cond35, label %cleanup, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false105
  %cmp112 = icmp eq i32 %sub.i, 9
  %or.cond36 = and i1 %cmp112, %cmp12
  %cmp116 = icmp eq i32 %call4, 2031
  %or.cond37 = and i1 %or.cond36, %cmp116
  br i1 %or.cond37, label %cleanup, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false111
  %cmp122 = icmp eq i32 %call4, 2032
  %or.cond39 = and i1 %or.cond16, %cmp122
  br i1 %or.cond39, label %cleanup, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false117
  %cmp124 = icmp eq i32 %sub.i, 15
  %or.cond40 = and i1 %cmp124, %cmp12
  %cmp128 = icmp eq i32 %call4, 2033
  %or.cond41 = and i1 %or.cond40, %cmp128
  br i1 %or.cond41, label %cleanup, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %lor.lhs.false123
  %cmp134 = icmp eq i32 %call4, 2034
  %or.cond43 = and i1 %or.cond4, %cmp134
  br i1 %or.cond43, label %cleanup, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false129
  %cmp136 = icmp eq i32 %sub.i, 25
  %or.cond44 = and i1 %cmp136, %cmp12
  %cmp140 = icmp eq i32 %call4, 2035
  %or.cond45 = and i1 %or.cond44, %cmp140
  br i1 %or.cond45, label %cleanup, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %lor.lhs.false135
  %cmp142 = icmp eq i32 %sub.i, 13
  %or.cond46 = and i1 %cmp142, %cmp12
  %cmp146 = icmp eq i32 %call4, 2036
  %or.cond47 = and i1 %or.cond46, %cmp146
  br i1 %or.cond47, label %cleanup, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %lor.lhs.false141
  %cmp152 = icmp eq i32 %call4, 2037
  %or.cond49 = and i1 %or.cond10, %cmp152
  br i1 %or.cond49, label %cleanup, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %lor.lhs.false147
  %cmp158 = icmp eq i32 %call4, 2038
  %or.cond51 = and i1 %or.cond12, %cmp158
  br i1 %or.cond51, label %cleanup, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %lor.lhs.false153
  %cmp164 = icmp eq i32 %call4, 2039
  %or.cond53 = and i1 %or.cond14, %cmp164
  br i1 %or.cond53, label %cleanup, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %lor.lhs.false159
  %cmp166 = icmp eq i32 %sub.i, 28
  %or.cond54 = and i1 %cmp166, %cmp6
  %cmp170 = icmp eq i32 %call4, 2040
  %or.cond55 = and i1 %or.cond54, %cmp170
  br i1 %or.cond55, label %cleanup, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %lor.lhs.false165
  %cmp176 = icmp eq i32 %call4, 2041
  %or.cond57 = and i1 %or.cond18, %cmp176
  br i1 %or.cond57, label %cleanup, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %lor.lhs.false171
  %cmp178 = icmp eq i32 %sub.i, 6
  %or.cond58 = and i1 %cmp178, %cmp12
  %cmp182 = icmp eq i32 %call4, 2042
  %or.cond59 = and i1 %or.cond58, %cmp182
  br i1 %or.cond59, label %cleanup, label %lor.lhs.false183

lor.lhs.false183:                                 ; preds = %lor.lhs.false177
  %or.cond60 = and i1 %cmp52, %cmp12
  %cmp188 = icmp eq i32 %call4, 2043
  %or.cond61 = and i1 %or.cond60, %cmp188
  br i1 %or.cond61, label %cleanup, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %lor.lhs.false183
  %cmp194 = icmp eq i32 %call4, 2044
  %or.cond63 = and i1 %or.cond46, %cmp194
  br i1 %or.cond63, label %cleanup, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %lor.lhs.false189
  %4 = add i32 %sub.i, -25
  %or.cond64 = icmp ult i32 %4, 2
  %cmp200 = icmp eq i32 %sub.i, 31
  %or.cond65 = or i1 %cmp200, %or.cond64
  %or.cond66 = and i1 %cmp12, %or.cond65
  br i1 %or.cond66, label %land.lhs.true207, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %lor.lhs.false195
  %cmp206 = icmp eq i32 %call3, 4
  %or.cond67 = and i1 %cmp34, %cmp206
  %or.cond68 = and i1 %or.cond67, %cmp8
  br i1 %or.cond68, label %cleanup, label %lor.lhs.false209

land.lhs.true207:                                 ; preds = %lor.lhs.false195
  br i1 %cmp8, label %cleanup, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %land.lhs.true207, %lor.lhs.false203
  %5 = and i32 %sub.i, -2
  %or.cond70 = icmp eq i32 %5, 14
  %cmp214 = icmp eq i32 %sub.i, 20
  %6 = icmp eq i32 %5, 20
  %or.cond74 = or i1 %or.cond70, %6
  %cmp218 = icmp eq i32 %call3, 4
  %or.cond76 = and i1 %cmp218, %or.cond74
  %or.cond78 = and i1 %cmp14, %or.cond76
  br i1 %or.cond78, label %cleanup, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %lor.lhs.false209
  %cmp224 = icmp eq i32 %sub.i, 4
  %7 = add i32 %sub.i, -3
  %or.cond80 = icmp ult i32 %7, 2
  %8 = add i32 %sub.i, -9
  %9 = icmp ult i32 %8, 2
  %or.cond84 = or i1 %or.cond80, %9
  %or.cond86 = and i1 %cmp218, %or.cond84
  %or.cond88 = and i1 %cmp20, %or.cond86
  br i1 %or.cond88, label %cleanup, label %lor.lhs.false233

lor.lhs.false233:                                 ; preds = %lor.lhs.false221
  %cmp234 = icmp eq i32 %sub.i, 22
  %or.cond90 = icmp eq i32 %5, 22
  %cmp240 = icmp eq i32 %sub.i, 29
  %10 = icmp eq i32 %5, 28
  %or.cond94 = or i1 %or.cond90, %10
  %or.cond96 = and i1 %cmp218, %or.cond94
  %or.cond98 = and i1 %cmp26, %or.cond96
  br i1 %or.cond98, label %cleanup, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %lor.lhs.false233
  %cmp248 = icmp eq i32 %sub.i, 11
  %or.cond100 = icmp eq i32 %5, 10
  %11 = icmp eq i32 %5, 16
  %or.cond104 = or i1 %or.cond100, %11
  %or.cond106 = and i1 %cmp218, %or.cond104
  %or.cond108 = and i1 %cmp32, %or.cond106
  br i1 %or.cond108, label %cleanup, label %lor.lhs.false257

lor.lhs.false257:                                 ; preds = %lor.lhs.false245
  %or.cond110 = and i1 %cmp200, %cmp12
  br i1 %or.cond110, label %land.lhs.true267, label %lor.lhs.false261

lor.lhs.false261:                                 ; preds = %lor.lhs.false257
  %12 = add i32 %sub.i, -5
  %or.cond112 = icmp ult i32 %12, 2
  %or.cond114 = and i1 %cmp218, %or.cond112
  %or.cond116 = and i1 %cmp38, %or.cond114
  br i1 %or.cond116, label %cleanup, label %lor.lhs.false269

land.lhs.true267:                                 ; preds = %lor.lhs.false257
  switch i32 %call4, label %land.lhs.true433 [
    i32 2029, label %cleanup
    i32 2018, label %cleanup
  ]

lor.lhs.false269:                                 ; preds = %lor.lhs.false261
  %or.cond120 = or i1 %cmp214, %or.cond64
  %or.cond122 = and i1 %cmp218, %or.cond120
  %or.cond124 = and i1 %cmp44, %or.cond122
  br i1 %or.cond124, label %cleanup, label %lor.lhs.false279

lor.lhs.false279:                                 ; preds = %lor.lhs.false269
  %cmp280 = icmp eq i32 %sub.i, 8
  %or.cond126 = icmp eq i32 %5, 8
  %or.cond130 = or i1 %or.cond126, %or.cond70
  %or.cond132 = and i1 %cmp218, %or.cond130
  %or.cond134 = and i1 %cmp50, %or.cond132
  br i1 %or.cond134, label %cleanup, label %lor.lhs.false291

lor.lhs.false291:                                 ; preds = %lor.lhs.false279
  %or.cond136 = and i1 %cmp166, %cmp12
  br i1 %or.cond136, label %land.lhs.true299, label %lor.lhs.false295

lor.lhs.false295:                                 ; preds = %lor.lhs.false291
  %or.cond138 = and i1 %cmp82, %cmp218
  %or.cond140 = and i1 %or.cond138, %cmp56
  br i1 %or.cond140, label %cleanup, label %lor.lhs.false301

land.lhs.true299:                                 ; preds = %lor.lhs.false291
  br i1 %cmp56, label %cleanup, label %lor.lhs.false455

lor.lhs.false301:                                 ; preds = %lor.lhs.false295
  %or.cond142 = or i1 %cmp10, %cmp234
  %or.cond144 = and i1 %cmp218, %or.cond142
  %or.cond146 = and i1 %cmp62, %or.cond144
  br i1 %or.cond146, label %cleanup, label %lor.lhs.false309

lor.lhs.false309:                                 ; preds = %lor.lhs.false301
  %or.cond148 = or i1 %cmp178, %cmp28
  %or.cond150 = and i1 %cmp218, %or.cond148
  %or.cond152 = and i1 %cmp68, %or.cond150
  br i1 %or.cond152, label %cleanup, label %lor.lhs.false317

lor.lhs.false317:                                 ; preds = %lor.lhs.false309
  %or.cond154 = or i1 %cmp88, %cmp240
  %or.cond156 = and i1 %cmp218, %or.cond154
  %or.cond158 = and i1 %cmp74, %or.cond156
  br i1 %or.cond158, label %cleanup, label %lor.lhs.false325

lor.lhs.false325:                                 ; preds = %lor.lhs.false317
  %or.cond160 = or i1 %cmp142, %cmp106
  %or.cond162 = and i1 %cmp218, %or.cond160
  %or.cond164 = and i1 %cmp80, %or.cond162
  br i1 %or.cond164, label %cleanup, label %lor.lhs.false333

lor.lhs.false333:                                 ; preds = %lor.lhs.false325
  %cmp334 = icmp eq i32 %sub.i, 2
  %or.cond166 = or i1 %cmp334, %cmp280
  %or.cond168 = and i1 %cmp218, %or.cond166
  %or.cond170 = and i1 %cmp86, %or.cond168
  br i1 %or.cond170, label %cleanup, label %lor.lhs.false341

lor.lhs.false341:                                 ; preds = %lor.lhs.false333
  %or.cond172 = or i1 %cmp234, %cmp166
  %or.cond174 = and i1 %cmp218, %or.cond172
  %or.cond176 = and i1 %cmp92, %or.cond174
  br i1 %or.cond176, label %cleanup, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %lor.lhs.false341
  %or.cond178 = or i1 %cmp248, %cmp58
  %or.cond180 = and i1 %cmp218, %or.cond178
  %or.cond182 = and i1 %cmp98, %or.cond180
  %or.cond186 = and i1 %cmp178, %cmp218
  %or.cond188 = and i1 %or.cond186, %cmp104
  %or.cond3185 = or i1 %or.cond188, %or.cond182
  br i1 %or.cond3185, label %cleanup, label %lor.lhs.false367

lor.lhs.false367:                                 ; preds = %lor.lhs.false349
  %cmp368 = icmp eq i32 %sub.i, 18
  %or.cond190 = or i1 %cmp368, %cmp
  %or.cond192 = and i1 %cmp218, %or.cond190
  %or.cond194 = and i1 %cmp110, %or.cond192
  br i1 %or.cond194, label %cleanup, label %lor.lhs.false375

lor.lhs.false375:                                 ; preds = %lor.lhs.false367
  %or.cond196 = or i1 %cmp280, %cmp76
  %or.cond198 = and i1 %cmp218, %or.cond196
  %or.cond200 = and i1 %cmp116, %or.cond198
  br i1 %or.cond200, label %cleanup, label %lor.lhs.false383

lor.lhs.false383:                                 ; preds = %lor.lhs.false375
  %cmp384 = icmp eq i32 %sub.i, 27
  %or.cond202 = and i1 %cmp384, %cmp12
  br i1 %or.cond202, label %land.lhs.true391, label %lor.lhs.false387

lor.lhs.false387:                                 ; preds = %lor.lhs.false383
  %or.cond204 = and i1 %cmp334, %cmp218
  %or.cond206 = and i1 %or.cond204, %cmp122
  br i1 %or.cond206, label %cleanup, label %lor.lhs.false393

land.lhs.true391:                                 ; preds = %lor.lhs.false383
  br i1 %cmp122, label %cleanup, label %lor.lhs.false455

lor.lhs.false393:                                 ; preds = %lor.lhs.false387
  %or.cond208 = or i1 %cmp76, %cmp214
  %or.cond210 = and i1 %cmp218, %or.cond208
  %or.cond212 = and i1 %cmp128, %or.cond210
  br i1 %or.cond212, label %cleanup, label %lor.lhs.false401

lor.lhs.false401:                                 ; preds = %lor.lhs.false393
  %or.cond214 = or i1 %cmp224, %cmp46
  %or.cond216 = and i1 %cmp218, %or.cond214
  %or.cond218 = and i1 %cmp134, %or.cond216
  br i1 %or.cond218, label %cleanup, label %lor.lhs.false409

lor.lhs.false409:                                 ; preds = %lor.lhs.false401
  %cmp412 = icmp eq i32 %sub.i, 30
  %or.cond220 = or i1 %cmp, %cmp412
  %or.cond222 = and i1 %cmp218, %or.cond220
  %or.cond224 = and i1 %cmp140, %or.cond222
  br i1 %or.cond224, label %cleanup, label %lor.lhs.false417

lor.lhs.false417:                                 ; preds = %lor.lhs.false409
  %or.cond226 = or i1 %cmp28, %cmp368
  %or.cond228 = and i1 %cmp218, %or.cond226
  %or.cond230 = and i1 %cmp146, %or.cond228
  %or.cond236 = and i1 %or.cond186, %cmp152
  %or.cond3186 = or i1 %or.cond236, %or.cond230
  br i1 %or.cond3186, label %cleanup, label %lor.lhs.false435

land.lhs.true433:                                 ; preds = %land.lhs.true267
  br i1 %cmp152, label %cleanup, label %lor.lhs.false455

lor.lhs.false435:                                 ; preds = %lor.lhs.false417
  %or.cond238 = or i1 %cmp214, %cmp52
  %or.cond240 = and i1 %cmp218, %or.cond238
  %or.cond242 = and i1 %cmp158, %or.cond240
  br i1 %or.cond242, label %cleanup, label %lor.lhs.false443

lor.lhs.false443:                                 ; preds = %lor.lhs.false435
  %or.cond244 = or i1 %cmp112, %cmp124
  %or.cond246 = and i1 %cmp218, %or.cond244
  %or.cond248 = and i1 %cmp164, %or.cond246
  br i1 %or.cond248, label %cleanup, label %lor.lhs.false451

lor.lhs.false451:                                 ; preds = %lor.lhs.false443
  %or.cond250 = and i1 %cmp240, %cmp12
  br i1 %or.cond250, label %land.lhs.true459, label %lor.lhs.false455

lor.lhs.false455:                                 ; preds = %land.lhs.true299, %land.lhs.true391, %land.lhs.true433, %lor.lhs.false451
  %or.cond22830403049312131333183 = phi i1 [ %or.cond228, %lor.lhs.false451 ], [ false, %land.lhs.true391 ], [ false, %land.lhs.true433 ], [ false, %land.lhs.true299 ]
  %cmp384296629853005301630393051312031343182 = phi i1 [ %cmp384, %lor.lhs.false451 ], [ true, %land.lhs.true391 ], [ false, %land.lhs.true433 ], [ false, %land.lhs.true299 ]
  %cmp36829352944296429863004301730383053311931353179 = phi i1 [ %cmp368, %lor.lhs.false451 ], [ false, %land.lhs.true391 ], [ false, %land.lhs.true433 ], [ false, %land.lhs.true299 ]
  %cmp334287228802894289929342945296329873003301830373055311831363176 = phi i1 [ %cmp334, %lor.lhs.false451 ], [ false, %land.lhs.true391 ], [ false, %land.lhs.true433 ], [ false, %land.lhs.true299 ]
  %or.cond1442834284128522859287128812893290129332946296029883002301930363057311731373173 = phi i1 [ %or.cond144, %lor.lhs.false451 ], [ %or.cond144, %land.lhs.true391 ], [ false, %land.lhs.true433 ], [ false, %land.lhs.true299 ]
  %or.cond126281528192833284228512860287028822892290329322947295829893001302030353059311631383172 = phi i1 [ %or.cond126, %lor.lhs.false451 ], [ %or.cond126, %land.lhs.true391 ], [ false, %land.lhs.true433 ], [ %or.cond126, %land.lhs.true299 ]
  %cmp280281428212832284328502861286928832891290529312948295629903000302130343061311531393169 = phi i1 [ %cmp280, %lor.lhs.false451 ], [ false, %land.lhs.true391 ], [ false, %land.lhs.true433 ], [ false, %land.lhs.true299 ]
  %cmp412302230333063311431403166 = phi i1 [ %cmp412, %lor.lhs.false451 ], [ false, %land.lhs.true391 ], [ false, %land.lhs.true433 ], [ false, %land.lhs.true299 ]
  %or.cond252 = and i1 %cmp224, %cmp218
  %or.cond254 = and i1 %or.cond252, %cmp170
  %or.cond260.old = and i1 %cmp176, %or.cond1442834284128522859287128812893290129332946296029883002301930363057311731373173
  %or.cond2645 = or i1 %or.cond254, %or.cond260.old
  br i1 %or.cond2645, label %cleanup, label %lor.lhs.false469

land.lhs.true459:                                 ; preds = %lor.lhs.false451
  %or.cond260 = and i1 %cmp176, %or.cond144
  %or.cond2644 = or i1 %cmp170, %or.cond260
  br i1 %or.cond2644, label %cleanup, label %lor.lhs.false481

lor.lhs.false469:                                 ; preds = %lor.lhs.false455
  %or.cond262 = or i1 %cmp16, %cmp248
  %or.cond264 = and i1 %cmp218, %or.cond262
  %or.cond266 = and i1 %cmp182, %or.cond264
  br i1 %or.cond266, label %cleanup, label %lor.lhs.false477

lor.lhs.false477:                                 ; preds = %lor.lhs.false469
  %or.cond268 = and i1 %cmp136, %cmp218
  br i1 %or.cond268, label %land.lhs.true485, label %lor.lhs.false481

lor.lhs.false481:                                 ; preds = %land.lhs.true459, %lor.lhs.false477
  %or.cond22830403049312131333184 = phi i1 [ %or.cond22830403049312131333183, %lor.lhs.false477 ], [ %or.cond228, %land.lhs.true459 ]
  %cmp384296629853005301630393051312031343181 = phi i1 [ %cmp384296629853005301630393051312031343182, %lor.lhs.false477 ], [ false, %land.lhs.true459 ]
  %cmp36829352944296429863004301730383053311931353178 = phi i1 [ %cmp36829352944296429863004301730383053311931353179, %lor.lhs.false477 ], [ false, %land.lhs.true459 ]
  %cmp334287228802894289929342945296329873003301830373055311831363175 = phi i1 [ %cmp334287228802894289929342945296329873003301830373055311831363176, %lor.lhs.false477 ], [ false, %land.lhs.true459 ]
  %or.cond126281528192833284228512860287028822892290329322947295829893001302030353059311631383171 = phi i1 [ %or.cond126281528192833284228512860287028822892290329322947295829893001302030353059311631383172, %lor.lhs.false477 ], [ %or.cond126, %land.lhs.true459 ]
  %cmp280281428212832284328502861286928832891290529312948295629903000302130343061311531393168 = phi i1 [ %cmp280281428212832284328502861286928832891290529312948295629903000302130343061311531393169, %lor.lhs.false477 ], [ false, %land.lhs.true459 ]
  %cmp412302230333063311431403165 = phi i1 [ %cmp412302230333063311431403166, %lor.lhs.false477 ], [ false, %land.lhs.true459 ]
  %cmp484 = icmp eq i32 %call3, 5
  %or.cond270 = and i1 %cmp34, %cmp484
  %or.cond272 = and i1 %or.cond270, %cmp188
  %or.cond278.old = and i1 %cmp194, %or.cond22830403049312131333184
  %or.cond2647 = or i1 %or.cond272, %or.cond278.old
  br i1 %or.cond2647, label %cleanup, label %lor.lhs.false495

land.lhs.true485:                                 ; preds = %lor.lhs.false477
  %or.cond278 = and i1 %cmp194, %or.cond22830403049312131333183
  %or.cond2646 = or i1 %cmp188, %or.cond278
  br i1 %or.cond2646, label %cleanup, label %lor.lhs.false503

lor.lhs.false495:                                 ; preds = %lor.lhs.false481
  %13 = add i32 %sub.i, -15
  %or.cond280 = icmp ult i32 %13, 2
  %or.cond282 = and i1 %cmp218, %or.cond280
  %or.cond284 = and i1 %cmp8, %or.cond282
  br i1 %or.cond284, label %cleanup, label %lor.lhs.false503

lor.lhs.false503:                                 ; preds = %land.lhs.true485, %lor.lhs.false495
  %cmp384296629853005301630393051312031343180 = phi i1 [ %cmp384296629853005301630393051312031343181, %lor.lhs.false495 ], [ %cmp384296629853005301630393051312031343182, %land.lhs.true485 ]
  %cmp36829352944296429863004301730383053311931353177 = phi i1 [ %cmp36829352944296429863004301730383053311931353178, %lor.lhs.false495 ], [ %cmp36829352944296429863004301730383053311931353179, %land.lhs.true485 ]
  %cmp334287228802894289929342945296329873003301830373055311831363174 = phi i1 [ %cmp334287228802894289929342945296329873003301830373055311831363175, %lor.lhs.false495 ], [ %cmp334287228802894289929342945296329873003301830373055311831363176, %land.lhs.true485 ]
  %or.cond126281528192833284228512860287028822892290329322947295829893001302030353059311631383170 = phi i1 [ %or.cond126281528192833284228512860287028822892290329322947295829893001302030353059311631383171, %lor.lhs.false495 ], [ %or.cond126281528192833284228512860287028822892290329322947295829893001302030353059311631383172, %land.lhs.true485 ]
  %cmp280281428212832284328502861286928832891290529312948295629903000302130343061311531393167 = phi i1 [ %cmp280281428212832284328502861286928832891290529312948295629903000302130343061311531393168, %lor.lhs.false495 ], [ %cmp280281428212832284328502861286928832891290529312948295629903000302130343061311531393169, %land.lhs.true485 ]
  %cmp412302230333063311431403164 = phi i1 [ %cmp412302230333063311431403165, %lor.lhs.false495 ], [ %cmp412302230333063311431403166, %land.lhs.true485 ]
  %or.cond2803148 = phi i1 [ %or.cond280, %lor.lhs.false495 ], [ false, %land.lhs.true485 ]
  %14 = add i32 %sub.i, -5
  %or.cond286 = icmp ult i32 %14, 2
  %cmp508 = icmp eq i32 %call3, 5
  %or.cond288 = and i1 %cmp508, %or.cond286
  %or.cond290 = and i1 %cmp14, %or.cond288
  %or.cond294 = and i1 %cmp218, %or.cond90
  %or.cond296 = and i1 %cmp20, %or.cond294
  %or.cond2648 = or i1 %or.cond290, %or.cond296
  br i1 %or.cond2648, label %cleanup, label %lor.lhs.false519

lor.lhs.false519:                                 ; preds = %lor.lhs.false503
  %15 = add i32 %sub.i, -11
  %or.cond298 = icmp ult i32 %15, 2
  %or.cond300 = and i1 %cmp508, %or.cond298
  %or.cond302 = and i1 %cmp26, %or.cond300
  br i1 %or.cond302, label %cleanup, label %lor.lhs.false527

lor.lhs.false527:                                 ; preds = %lor.lhs.false519
  %16 = add i32 %sub.i, -1
  %or.cond304 = icmp ult i32 %16, 2
  %or.cond306 = and i1 %cmp508, %or.cond304
  %or.cond308 = and i1 %cmp32, %or.cond306
  br i1 %or.cond308, label %cleanup, label %lor.lhs.false535

lor.lhs.false535:                                 ; preds = %lor.lhs.false527
  %or.cond310 = icmp eq i32 %5, 18
  %or.cond312 = and i1 %cmp218, %or.cond310
  %or.cond314 = and i1 %cmp38, %or.cond312
  %or.cond318 = and i1 %cmp508, %or.cond126281528192833284228512860287028822892290329322947295829893001302030353059311631383170
  %or.cond320 = and i1 %cmp44, %or.cond318
  %or.cond2649 = or i1 %or.cond314, %or.cond320
  br i1 %or.cond2649, label %cleanup, label %lor.lhs.false551

lor.lhs.false551:                                 ; preds = %lor.lhs.false535
  %or.cond324 = and i1 %cmp218, %10
  %or.cond326 = and i1 %cmp50, %or.cond324
  br i1 %or.cond326, label %cleanup, label %lor.lhs.false559

lor.lhs.false559:                                 ; preds = %lor.lhs.false551
  %or.cond330 = and i1 %cmp218, %or.cond70
  %or.cond332 = and i1 %cmp56, %or.cond330
  br i1 %or.cond332, label %cleanup, label %lor.lhs.false567

lor.lhs.false567:                                 ; preds = %lor.lhs.false559
  %or.cond334 = icmp eq i32 %5, 4
  %or.cond336 = and i1 %cmp508, %or.cond334
  %or.cond338 = and i1 %cmp62, %or.cond336
  %or.cond342 = and i1 %cmp218, %or.cond64
  %or.cond344 = and i1 %cmp68, %or.cond342
  %or.cond2650 = or i1 %or.cond338, %or.cond344
  br i1 %or.cond2650, label %cleanup, label %lor.lhs.false583

lor.lhs.false583:                                 ; preds = %lor.lhs.false567
  %17 = add i32 %sub.i, -13
  %or.cond346 = icmp ult i32 %17, 2
  %or.cond348 = and i1 %cmp508, %or.cond346
  %or.cond350 = and i1 %cmp74, %or.cond348
  br i1 %or.cond350, label %cleanup, label %lor.lhs.false591

lor.lhs.false591:                                 ; preds = %lor.lhs.false583
  %or.cond352 = and i1 %cmp218, %cmp412302230333063311431403164
  br i1 %or.cond352, label %land.lhs.true599, label %lor.lhs.false595

lor.lhs.false595:                                 ; preds = %lor.lhs.false591
  %or.cond354 = and i1 %cmp34, %cmp508
  %or.cond356 = and i1 %or.cond354, %cmp80
  br i1 %or.cond356, label %cleanup, label %lor.lhs.false601

land.lhs.true599:                                 ; preds = %lor.lhs.false591
  br i1 %cmp80, label %cleanup, label %lor.lhs.false601

lor.lhs.false601:                                 ; preds = %land.lhs.true599, %lor.lhs.false595
  %18 = add i32 %sub.i, -21
  %or.cond358 = icmp ult i32 %18, 2
  %or.cond360 = and i1 %cmp218, %or.cond358
  %or.cond362 = and i1 %cmp86, %or.cond360
  %or.cond368 = and i1 %cmp92, %or.cond300
  %or.cond2651 = or i1 %or.cond362, %or.cond368
  %or.cond374 = and i1 %cmp98, %or.cond306
  %or.cond2652 = or i1 %or.cond374, %or.cond2651
  %or.cond380 = and i1 %cmp104, %or.cond312
  %or.cond2653 = or i1 %or.cond380, %or.cond2652
  br i1 %or.cond2653, label %cleanup, label %lor.lhs.false633

lor.lhs.false633:                                 ; preds = %lor.lhs.false601
  %19 = add i32 %sub.i, -7
  %or.cond382 = icmp ult i32 %19, 2
  %or.cond384 = and i1 %cmp508, %or.cond382
  %or.cond386 = and i1 %cmp110, %or.cond384
  %or.cond392 = and i1 %cmp116, %or.cond324
  %or.cond2654 = or i1 %or.cond386, %or.cond392
  %or.cond398 = and i1 %cmp122, %or.cond330
  %or.cond2655 = or i1 %or.cond398, %or.cond2654
  %or.cond402 = and i1 %cmp508, %or.cond80
  %or.cond404 = and i1 %cmp128, %or.cond402
  %or.cond2656 = or i1 %or.cond404, %or.cond2655
  br i1 %or.cond2656, label %cleanup, label %lor.lhs.false665

lor.lhs.false665:                                 ; preds = %lor.lhs.false633
  %or.cond406 = icmp eq i32 %5, 24
  %or.cond408 = and i1 %cmp218, %or.cond406
  %or.cond410 = and i1 %cmp134, %or.cond408
  br i1 %or.cond410, label %cleanup, label %lor.lhs.false673

lor.lhs.false673:                                 ; preds = %lor.lhs.false665
  %or.cond414 = and i1 %cmp508, %or.cond70
  %or.cond416 = and i1 %cmp140, %or.cond414
  br i1 %or.cond416, label %cleanup, label %lor.lhs.false681

lor.lhs.false681:                                 ; preds = %lor.lhs.false673
  br i1 %or.cond352, label %land.lhs.true689, label %lor.lhs.false685

lor.lhs.false685:                                 ; preds = %lor.lhs.false681
  %or.cond420 = and i1 %cmp34, %cmp508
  %or.cond422 = and i1 %or.cond420, %cmp146
  br i1 %or.cond422, label %cleanup, label %lor.lhs.false691

land.lhs.true689:                                 ; preds = %lor.lhs.false681
  br i1 %cmp146, label %cleanup, label %lor.lhs.false691

lor.lhs.false691:                                 ; preds = %land.lhs.true689, %lor.lhs.false685
  %or.cond426 = and i1 %cmp218, %6
  %or.cond428 = and i1 %cmp152, %or.cond426
  %or.cond432 = and i1 %cmp508, %9
  %or.cond434 = and i1 %cmp158, %or.cond432
  %or.cond3187 = or i1 %or.cond428, %or.cond434
  br i1 %or.cond3187, label %cleanup, label %lor.lhs.false707

lor.lhs.false707:                                 ; preds = %lor.lhs.false691
  %20 = add i32 %sub.i, -27
  %or.cond436 = icmp ult i32 %20, 2
  %or.cond438 = and i1 %cmp218, %or.cond436
  %or.cond440 = and i1 %cmp164, %or.cond438
  br i1 %or.cond440, label %cleanup, label %lor.lhs.false715

lor.lhs.false715:                                 ; preds = %lor.lhs.false707
  %21 = add i32 %sub.i, -17
  %or.cond442 = icmp ult i32 %21, 2
  %or.cond444 = and i1 %cmp218, %or.cond442
  %or.cond446 = and i1 %cmp170, %or.cond444
  br i1 %or.cond446, label %cleanup, label %lor.lhs.false723

lor.lhs.false723:                                 ; preds = %lor.lhs.false715
  %or.cond448 = icmp eq i32 %5, 6
  %or.cond450 = and i1 %cmp508, %or.cond448
  %or.cond452 = and i1 %cmp176, %or.cond450
  br i1 %or.cond452, label %cleanup, label %lor.lhs.false731

lor.lhs.false731:                                 ; preds = %lor.lhs.false723
  %22 = add i32 %sub.i, -23
  %or.cond454 = icmp ult i32 %22, 2
  %or.cond456 = and i1 %cmp218, %or.cond454
  %or.cond458 = and i1 %cmp182, %or.cond456
  %or.cond464 = and i1 %cmp188, %or.cond348
  %or.cond2657 = or i1 %or.cond458, %or.cond464
  br i1 %or.cond2657, label %cleanup, label %lor.lhs.false747

lor.lhs.false747:                                 ; preds = %lor.lhs.false731
  %or.cond466 = icmp eq i32 %5, 2
  %or.cond468 = and i1 %cmp508, %or.cond466
  %or.cond470 = and i1 %cmp194, %or.cond468
  %or.cond476 = and i1 %cmp8, %or.cond414
  %or.cond2658 = or i1 %or.cond470, %or.cond476
  br i1 %or.cond2658, label %cleanup, label %lor.lhs.false763

lor.lhs.false763:                                 ; preds = %lor.lhs.false747
  %cmp768 = icmp eq i32 %call3, 6
  %or.cond480 = and i1 %cmp768, %or.cond80
  %or.cond482 = and i1 %cmp14, %or.cond480
  %or.cond486 = and i1 %cmp508, %or.cond454
  %or.cond488 = and i1 %cmp20, %or.cond486
  %or.cond2659 = or i1 %or.cond482, %or.cond488
  %or.cond492 = and i1 %cmp768, %or.cond298
  %or.cond494 = and i1 %cmp26, %or.cond492
  %or.cond2660 = or i1 %or.cond494, %or.cond2659
  br i1 %or.cond2660, label %cleanup, label %lor.lhs.false787

lor.lhs.false787:                                 ; preds = %lor.lhs.false763
  %or.cond496 = icmp eq i32 %5, 30
  %or.cond498 = and i1 %cmp508, %or.cond496
  %or.cond500 = and i1 %cmp32, %or.cond498
  br i1 %or.cond500, label %cleanup, label %lor.lhs.false795

lor.lhs.false795:                                 ; preds = %lor.lhs.false787
  %23 = add i32 %sub.i, -19
  %or.cond502 = icmp ult i32 %23, 2
  %or.cond504 = and i1 %cmp508, %or.cond502
  %or.cond506 = and i1 %cmp38, %or.cond504
  %or.cond510 = and i1 %cmp768, %or.cond126281528192833284228512860287028822892290329322947295829893001302030353059311631383170
  %or.cond512 = and i1 %cmp44, %or.cond510
  %or.cond2661 = or i1 %or.cond506, %or.cond512
  %or.cond516 = and i1 %cmp508, %10
  %or.cond518 = and i1 %cmp50, %or.cond516
  %or.cond2662 = or i1 %or.cond518, %or.cond2661
  %or.cond520 = and i1 %cmp58, %cmp508
  %or.cond522 = and i1 %or.cond520, %cmp56
  %or.cond2663 = or i1 %or.cond522, %or.cond2662
  br i1 %or.cond2663, label %cleanup, label %lor.lhs.false825

lor.lhs.false825:                                 ; preds = %lor.lhs.false795
  %or.cond524 = and i1 %cmp16, %cmp768
  %or.cond526 = and i1 %or.cond524, %cmp62
  %or.cond528 = and i1 %cmp52, %cmp508
  %or.cond530 = and i1 %or.cond528, %cmp68
  %or.cond2664 = or i1 %or.cond526, %or.cond530
  %or.cond532 = and i1 %cmp28, %cmp768
  %or.cond534 = and i1 %or.cond532, %cmp74
  %or.cond2665 = or i1 %or.cond534, %or.cond2664
  %or.cond536 = and i1 %cmp768, %cmp334287228802894289929342945296329873003301830373055311831363174
  %or.cond538 = and i1 %cmp80, %or.cond536
  %or.cond2666 = or i1 %or.cond2665, %or.cond538
  %or.cond540 = and i1 %cmp234, %cmp508
  %or.cond542 = and i1 %or.cond540, %cmp86
  %or.cond2667 = or i1 %or.cond542, %or.cond2666
  %or.cond544 = and i1 %cmp248, %cmp768
  %or.cond546 = and i1 %or.cond544, %cmp92
  %or.cond2668 = or i1 %or.cond546, %or.cond2667
  %or.cond548 = and i1 %cmp200, %cmp508
  %or.cond550 = and i1 %or.cond548, %cmp98
  %or.cond2669 = or i1 %or.cond550, %or.cond2668
  br i1 %or.cond2669, label %cleanup, label %lor.lhs.false867

lor.lhs.false867:                                 ; preds = %lor.lhs.false825
  %or.cond552 = and i1 %cmp214, %cmp508
  %or.cond554 = and i1 %or.cond552, %cmp104
  %or.cond556 = and i1 %cmp64, %cmp768
  %or.cond558 = and i1 %or.cond556, %cmp110
  %or.cond2670 = or i1 %or.cond554, %or.cond558
  %or.cond560 = and i1 %cmp166, %cmp508
  %or.cond562 = and i1 %or.cond560, %cmp116
  %or.cond2671 = or i1 %or.cond562, %or.cond2670
  %or.cond564 = and i1 %cmp10, %cmp508
  %or.cond566 = and i1 %or.cond564, %cmp122
  %or.cond2672 = or i1 %or.cond566, %or.cond2671
  %or.cond568 = and i1 %cmp82, %cmp768
  %or.cond570 = and i1 %or.cond568, %cmp128
  %or.cond2673 = or i1 %or.cond570, %or.cond2672
  %or.cond572 = and i1 %cmp, %cmp508
  %or.cond574 = and i1 %or.cond572, %cmp134
  %or.cond2674 = or i1 %or.cond574, %or.cond2673
  %or.cond576 = and i1 %cmp142, %cmp768
  %or.cond578 = and i1 %or.cond576, %cmp140
  %or.cond2675 = or i1 %or.cond578, %or.cond2674
  br i1 %or.cond2675, label %cleanup, label %lor.lhs.false909

lor.lhs.false909:                                 ; preds = %lor.lhs.false867
  %or.cond580 = and i1 %cmp34, %cmp768
  %or.cond582 = and i1 %or.cond580, %cmp146
  %or.cond586 = and i1 %or.cond552, %cmp152
  %or.cond2676 = or i1 %or.cond582, %or.cond586
  %or.cond588 = and i1 %cmp112, %cmp768
  %or.cond590 = and i1 %or.cond588, %cmp158
  %or.cond2677 = or i1 %or.cond590, %or.cond2676
  %or.cond592 = and i1 %cmp240, %cmp508
  %or.cond594 = and i1 %or.cond592, %cmp164
  %or.cond2678 = or i1 %or.cond594, %or.cond2677
  %or.cond596 = and i1 %cmp508, %cmp36829352944296429863004301730383053311931353177
  %or.cond598 = and i1 %cmp170, %or.cond596
  %or.cond2679 = or i1 %or.cond2678, %or.cond598
  %or.cond602 = and i1 %or.cond524, %cmp176
  %or.cond2680 = or i1 %or.cond602, %or.cond2679
  %or.cond604 = and i1 %cmp136, %cmp508
  %or.cond606 = and i1 %or.cond604, %cmp182
  %or.cond2681 = or i1 %or.cond606, %or.cond2680
  %or.cond608 = and i1 %cmp76, %cmp768
  %or.cond610 = and i1 %or.cond608, %cmp188
  %or.cond2682 = or i1 %or.cond610, %or.cond2681
  %or.cond614 = and i1 %or.cond580, %cmp194
  %or.cond2683 = or i1 %or.cond614, %or.cond2682
  br i1 %or.cond2683, label %cleanup, label %lor.lhs.false963

lor.lhs.false963:                                 ; preds = %lor.lhs.false909
  %cmp966 = icmp eq i32 %call3, 7
  %or.cond616 = and i1 %cmp10, %cmp966
  %or.cond618 = and i1 %or.cond616, %cmp8
  br i1 %or.cond618, label %cleanup, label %lor.lhs.false969

lor.lhs.false969:                                 ; preds = %lor.lhs.false963
  %cmp972 = icmp eq i32 %call3, 8
  %or.cond620 = and i1 %cmp16, %cmp972
  %or.cond622 = and i1 %or.cond620, %cmp14
  %or.cond624 = and i1 %cmp52, %cmp966
  %or.cond626 = and i1 %or.cond624, %cmp20
  %or.cond2684 = or i1 %or.cond622, %or.cond626
  br i1 %or.cond2684, label %cleanup, label %lor.lhs.false981

lor.lhs.false981:                                 ; preds = %lor.lhs.false969
  %or.cond628 = and i1 %cmp76, %cmp972
  %or.cond630 = and i1 %or.cond628, %cmp26
  br i1 %or.cond630, label %cleanup, label %lor.lhs.false987

lor.lhs.false987:                                 ; preds = %lor.lhs.false981
  %or.cond632 = and i1 %cmp34, %cmp972
  %or.cond634 = and i1 %or.cond632, %cmp32
  br i1 %or.cond634, label %cleanup, label %lor.lhs.false993

lor.lhs.false993:                                 ; preds = %lor.lhs.false987
  %or.cond636 = and i1 %cmp234, %cmp966
  %or.cond638 = and i1 %or.cond636, %cmp38
  %or.cond640 = and i1 %cmp248, %cmp972
  %or.cond642 = and i1 %or.cond640, %cmp44
  %or.cond2685 = or i1 %or.cond638, %or.cond642
  %or.cond644 = and i1 %cmp966, %cmp412302230333063311431403164
  %or.cond646 = and i1 %cmp50, %or.cond644
  %or.cond2686 = or i1 %or.cond2685, %or.cond646
  br i1 %or.cond2686, label %cleanup, label %lor.lhs.false1011

lor.lhs.false1011:                                ; preds = %lor.lhs.false993
  %or.cond648 = and i1 %cmp966, %cmp36829352944296429863004301730383053311931353177
  %or.cond650 = and i1 %cmp56, %or.cond648
  %or.cond652 = and i1 %cmp64, %cmp972
  %or.cond654 = and i1 %or.cond652, %cmp62
  %or.cond2687 = or i1 %or.cond654, %or.cond650
  br i1 %or.cond2687, label %cleanup, label %lor.lhs.false1023

lor.lhs.false1023:                                ; preds = %lor.lhs.false1011
  %or.cond656 = and i1 %cmp966, %cmp384296629853005301630393051312031343180
  %or.cond658 = and i1 %cmp68, %or.cond656
  %or.cond660 = and i1 %cmp142, %cmp972
  %or.cond662 = and i1 %or.cond660, %cmp74
  %or.cond2688 = or i1 %or.cond662, %or.cond658
  br i1 %or.cond2688, label %cleanup, label %lor.lhs.false1035

lor.lhs.false1035:                                ; preds = %lor.lhs.false1023
  %or.cond664 = and i1 %cmp82, %cmp972
  %or.cond666 = and i1 %or.cond664, %cmp80
  %or.cond668 = and i1 %cmp88, %cmp966
  %or.cond670 = and i1 %or.cond668, %cmp86
  %or.cond2689 = or i1 %or.cond666, %or.cond670
  %or.cond672 = and i1 %cmp28, %cmp972
  %or.cond674 = and i1 %or.cond672, %cmp92
  %or.cond2690 = or i1 %or.cond674, %or.cond2689
  %or.cond678 = and i1 %or.cond632, %cmp98
  %or.cond2691 = or i1 %or.cond678, %or.cond2690
  %or.cond682 = and i1 %or.cond636, %cmp104
  %or.cond2692 = or i1 %or.cond682, %or.cond2691
  %or.cond684 = and i1 %cmp972, %cmp280281428212832284328502861286928832891290529312948295629903000302130343061311531393167
  %or.cond686 = and i1 %cmp110, %or.cond684
  %or.cond2693 = or i1 %or.cond2692, %or.cond686
  %or.cond688 = and i1 %cmp240, %cmp966
  %or.cond690 = and i1 %or.cond688, %cmp116
  %or.cond2694 = or i1 %or.cond690, %or.cond2693
  %or.cond694 = and i1 %cmp122, %or.cond648
  %or.cond2695 = or i1 %or.cond694, %or.cond2694
  %or.cond696 = and i1 %cmp224, %cmp972
  %or.cond698 = and i1 %or.cond696, %cmp128
  %or.cond2696 = or i1 %or.cond698, %or.cond2695
  %or.cond700 = and i1 %cmp136, %cmp966
  %or.cond702 = and i1 %or.cond700, %cmp134
  %or.cond2697 = or i1 %or.cond702, %or.cond2696
  %or.cond706 = and i1 %or.cond628, %cmp140
  %or.cond2698 = or i1 %or.cond706, %or.cond2697
  %or.cond710 = and i1 %or.cond664, %cmp146
  %or.cond2699 = or i1 %or.cond710, %or.cond2698
  %or.cond712 = and i1 %cmp40, %cmp966
  %or.cond714 = and i1 %or.cond712, %cmp152
  %or.cond2700 = or i1 %or.cond714, %or.cond2699
  %or.cond716 = and i1 %cmp46, %cmp972
  %or.cond718 = and i1 %or.cond716, %cmp158
  %or.cond2701 = or i1 %or.cond718, %or.cond2700
  %or.cond720 = and i1 %cmp200, %cmp966
  %or.cond722 = and i1 %or.cond720, %cmp164
  %or.cond2702 = or i1 %or.cond722, %or.cond2701
  %or.cond724 = and i1 %cmp106, %cmp966
  %or.cond726 = and i1 %or.cond724, %cmp170
  %or.cond2703 = or i1 %or.cond726, %or.cond2702
  %or.cond728 = and i1 %cmp178, %cmp972
  %or.cond730 = and i1 %or.cond728, %cmp176
  %or.cond2704 = or i1 %or.cond730, %or.cond2703
  %or.cond734 = and i1 %cmp182, %or.cond656
  %or.cond2705 = or i1 %or.cond734, %or.cond2704
  %or.cond736 = and i1 %cmp10, %cmp972
  %or.cond738 = and i1 %or.cond736, %cmp188
  %or.cond2706 = or i1 %or.cond738, %or.cond2705
  %or.cond740 = and i1 %cmp972, %cmp334287228802894289929342945296329873003301830373055311831363174
  %or.cond742 = and i1 %cmp194, %or.cond740
  %or.cond2707 = or i1 %or.cond742, %or.cond2706
  br i1 %or.cond2707, label %cleanup, label %lor.lhs.false1155

lor.lhs.false1155:                                ; preds = %lor.lhs.false1035
  %24 = add i32 %sub.i, -4
  %or.cond746 = icmp ult i32 %24, 3
  %cmp1162 = icmp eq i32 %call3, 9
  %or.cond748 = and i1 %cmp1162, %or.cond746
  %or.cond750 = and i1 %cmp8, %or.cond748
  br i1 %or.cond750, label %cleanup, label %lor.lhs.false1165

lor.lhs.false1165:                                ; preds = %lor.lhs.false1155
  %25 = add i32 %sub.i, -24
  %or.cond754 = icmp ult i32 %25, 3
  %or.cond756 = and i1 %cmp1162, %or.cond754
  %or.cond758 = and i1 %cmp14, %or.cond756
  br i1 %or.cond758, label %cleanup, label %lor.lhs.false1175

lor.lhs.false1175:                                ; preds = %lor.lhs.false1165
  %or.cond762 = icmp ult i32 %17, 3
  %or.cond764 = and i1 %cmp1162, %or.cond762
  %or.cond766 = and i1 %cmp20, %or.cond764
  br i1 %or.cond766, label %cleanup, label %lor.lhs.false1185

lor.lhs.false1185:                                ; preds = %lor.lhs.false1175
  %26 = add i32 %sub.i, -2
  %or.cond770 = icmp ult i32 %26, 3
  %cmp1192 = icmp eq i32 %call3, 10
  %or.cond772 = and i1 %cmp1192, %or.cond770
  %or.cond774 = and i1 %cmp26, %or.cond772
  br i1 %or.cond774, label %cleanup, label %lor.lhs.false1195

lor.lhs.false1195:                                ; preds = %lor.lhs.false1185
  %27 = add i32 %sub.i, -20
  %or.cond778 = icmp ult i32 %27, 3
  %or.cond780 = and i1 %cmp1162, %or.cond778
  %or.cond782 = and i1 %cmp32, %or.cond780
  br i1 %or.cond782, label %cleanup, label %lor.lhs.false1205

lor.lhs.false1205:                                ; preds = %lor.lhs.false1195
  %or.cond786 = icmp ult i32 %8, 3
  %or.cond788 = and i1 %cmp1162, %or.cond786
  %or.cond790 = and i1 %cmp38, %or.cond788
  br i1 %or.cond790, label %cleanup, label %lor.lhs.false1215

lor.lhs.false1215:                                ; preds = %lor.lhs.false1205
  %28 = add i32 %sub.i, -29
  %or.cond792 = icmp ult i32 %28, 2
  %or.cond794 = and i1 %cmp1162, %or.cond792
  br i1 %or.cond794, label %land.lhs.true1225, label %lor.lhs.false1221

lor.lhs.false1221:                                ; preds = %lor.lhs.false1215
  %or.cond796 = and i1 %cmp34, %cmp1192
  %or.cond798 = and i1 %or.cond796, %cmp44
  br i1 %or.cond798, label %cleanup, label %lor.lhs.false1227

land.lhs.true1225:                                ; preds = %lor.lhs.false1215
  br i1 %cmp44, label %cleanup, label %lor.lhs.false1227

lor.lhs.false1227:                                ; preds = %land.lhs.true1225, %lor.lhs.false1221
  %or.cond802 = and i1 %cmp1162, %or.cond502
  %or.cond804 = and i1 %cmp50, %or.cond802
  %or.cond808 = and i1 %cmp1162, %or.cond382
  %or.cond810 = and i1 %cmp56, %or.cond808
  %or.cond2708 = or i1 %or.cond804, %or.cond810
  br i1 %or.cond2708, label %cleanup, label %lor.lhs.false1243

lor.lhs.false1243:                                ; preds = %lor.lhs.false1227
  %or.cond812 = icmp eq i32 %5, 26
  %or.cond814 = and i1 %cmp1162, %or.cond812
  %or.cond816 = and i1 %cmp62, %or.cond814
  br i1 %or.cond816, label %cleanup, label %lor.lhs.false1251

lor.lhs.false1251:                                ; preds = %lor.lhs.false1243
  %or.cond820 = and i1 %cmp1162, %11
  %or.cond822 = and i1 %cmp68, %or.cond820
  br i1 %or.cond822, label %cleanup, label %lor.lhs.false1259

lor.lhs.false1259:                                ; preds = %lor.lhs.false1251
  %or.cond826 = and i1 %cmp1192, %or.cond80
  %or.cond828 = and i1 %cmp74, %or.cond826
  br i1 %or.cond828, label %cleanup, label %lor.lhs.false1267

lor.lhs.false1267:                                ; preds = %lor.lhs.false1259
  %or.cond832 = and i1 %cmp1162, %or.cond454
  %or.cond834 = and i1 %cmp80, %or.cond832
  br i1 %or.cond834, label %cleanup, label %lor.lhs.false1275

lor.lhs.false1275:                                ; preds = %lor.lhs.false1267
  %or.cond836 = icmp eq i32 %5, 12
  %or.cond838 = and i1 %cmp1162, %or.cond836
  %or.cond840 = and i1 %cmp86, %or.cond838
  br i1 %or.cond840, label %cleanup, label %lor.lhs.false1283

lor.lhs.false1283:                                ; preds = %lor.lhs.false1275
  %or.cond844 = and i1 %cmp1192, %or.cond466
  %or.cond846 = and i1 %cmp92, %or.cond844
  br i1 %or.cond846, label %cleanup, label %lor.lhs.false1291

lor.lhs.false1291:                                ; preds = %lor.lhs.false1283
  %or.cond850 = and i1 %cmp1162, %or.cond358
  %or.cond852 = and i1 %cmp98, %or.cond850
  br i1 %or.cond852, label %cleanup, label %lor.lhs.false1299

lor.lhs.false1299:                                ; preds = %lor.lhs.false1291
  %or.cond856 = and i1 %cmp1162, %or.cond100
  %or.cond858 = and i1 %cmp104, %or.cond856
  br i1 %or.cond858, label %cleanup, label %lor.lhs.false1307

lor.lhs.false1307:                                ; preds = %lor.lhs.false1299
  %or.cond862 = and i1 %cmp1162, %10
  %or.cond864 = and i1 %cmp110, %or.cond862
  br i1 %or.cond864, label %cleanup, label %lor.lhs.false1315

lor.lhs.false1315:                                ; preds = %lor.lhs.false1307
  %or.cond868 = and i1 %cmp1162, %or.cond310
  %or.cond870 = and i1 %cmp116, %or.cond868
  %or.cond874 = and i1 %cmp1162, %or.cond448
  %or.cond876 = and i1 %cmp122, %or.cond874
  %or.cond2709 = or i1 %or.cond870, %or.cond876
  br i1 %or.cond2709, label %cleanup, label %lor.lhs.false1331

lor.lhs.false1331:                                ; preds = %lor.lhs.false1315
  %or.cond880 = and i1 %cmp1162, %or.cond406
  %or.cond882 = and i1 %cmp128, %or.cond880
  br i1 %or.cond882, label %cleanup, label %lor.lhs.false1339

lor.lhs.false1339:                                ; preds = %lor.lhs.false1331
  %or.cond886 = and i1 %cmp1162, %or.cond70
  %or.cond888 = and i1 %cmp134, %or.cond886
  br i1 %or.cond888, label %cleanup, label %lor.lhs.false1347

lor.lhs.false1347:                                ; preds = %lor.lhs.false1339
  %or.cond892 = and i1 %cmp1192, %or.cond334
  %or.cond894 = and i1 %cmp140, %or.cond892
  br i1 %or.cond894, label %cleanup, label %lor.lhs.false1355

lor.lhs.false1355:                                ; preds = %lor.lhs.false1347
  %or.cond898 = and i1 %cmp1162, %or.cond90
  %or.cond900 = and i1 %cmp146, %or.cond898
  %or.cond906 = and i1 %cmp152, %or.cond856
  %or.cond2710 = or i1 %or.cond900, %or.cond906
  br i1 %or.cond2710, label %cleanup, label %lor.lhs.false1371

lor.lhs.false1371:                                ; preds = %lor.lhs.false1355
  %or.cond908 = and i1 %cmp1162, %cmp412302230333063311431403164
  br i1 %or.cond908, label %land.lhs.true1379, label %lor.lhs.false1375

lor.lhs.false1375:                                ; preds = %lor.lhs.false1371
  %or.cond910 = and i1 %cmp34, %cmp1192
  %or.cond912 = and i1 %or.cond910, %cmp158
  %or.cond918.old = and i1 %cmp164, %or.cond802
  %or.cond2712 = or i1 %or.cond912, %or.cond918.old
  br i1 %or.cond2712, label %cleanup, label %lor.lhs.false1389

land.lhs.true1379:                                ; preds = %lor.lhs.false1371
  %or.cond918 = and i1 %cmp164, %or.cond802
  %or.cond2711 = or i1 %cmp158, %or.cond918
  br i1 %or.cond2711, label %cleanup, label %lor.lhs.false1389

lor.lhs.false1389:                                ; preds = %lor.lhs.false1375, %land.lhs.true1379
  %or.cond922 = and i1 %cmp1162, %or.cond126281528192833284228512860287028822892290329322947295829893001302030353059311631383170
  %or.cond924 = and i1 %cmp170, %or.cond922
  %or.cond930 = and i1 %cmp176, %or.cond814
  %or.cond2713 = or i1 %or.cond930, %or.cond924
  br i1 %or.cond2713, label %cleanup, label %lor.lhs.false1405

lor.lhs.false1405:                                ; preds = %lor.lhs.false1389
  %or.cond934 = and i1 %cmp1162, %or.cond2803148
  %or.cond936 = and i1 %cmp182, %or.cond934
  br i1 %or.cond936, label %cleanup, label %lor.lhs.false1413

lor.lhs.false1413:                                ; preds = %lor.lhs.false1405
  %or.cond940 = and i1 %cmp1192, %or.cond286
  %or.cond942 = and i1 %cmp188, %or.cond940
  %or.cond948 = and i1 %cmp194, %or.cond898
  %or.cond2714 = or i1 %or.cond942, %or.cond948
  %or.cond952 = and i1 %cmp1162, %or.cond346
  %or.cond954 = and i1 %cmp8, %or.cond952
  %or.cond2715 = or i1 %or.cond954, %or.cond2714
  %or.cond960 = and i1 %cmp14, %or.cond826
  %or.cond2716 = or i1 %or.cond960, %or.cond2715
  %or.cond966 = and i1 %cmp20, %or.cond898
  %or.cond2717 = or i1 %or.cond966, %or.cond2716
  br i1 %or.cond2717, label %cleanup, label %lor.lhs.false1453

lor.lhs.false1453:                                ; preds = %lor.lhs.false1413
  %or.cond970 = and i1 %cmp1192, %or.cond298
  %or.cond972 = and i1 %cmp26, %or.cond970
  %or.cond978 = and i1 %cmp32, %or.cond794
  %or.cond2718 = or i1 %or.cond972, %or.cond978
  %or.cond984 = and i1 %cmp38, %or.cond868
  %or.cond2719 = or i1 %or.cond984, %or.cond2718
  br i1 %or.cond2719, label %cleanup, label %lor.lhs.false1477

lor.lhs.false1477:                                ; preds = %lor.lhs.false1453
  %or.cond988 = and i1 %cmp1192, %or.cond126281528192833284228512860287028822892290329322947295829893001302030353059311631383170
  %or.cond990 = and i1 %cmp44, %or.cond988
  br i1 %or.cond990, label %cleanup, label %lor.lhs.false1485

lor.lhs.false1485:                                ; preds = %lor.lhs.false1477
  %or.cond994 = and i1 %cmp1162, %or.cond436
  %or.cond996 = and i1 %cmp50, %or.cond994
  %or.cond1002 = and i1 %cmp56, %or.cond934
  %or.cond2720 = or i1 %or.cond996, %or.cond1002
  %or.cond1008 = and i1 %cmp62, %or.cond892
  %or.cond2721 = or i1 %or.cond1008, %or.cond2720
  %or.cond1014 = and i1 %cmp68, %or.cond880
  %or.cond2722 = or i1 %or.cond1014, %or.cond2721
  %or.cond1020 = and i1 %cmp74, %or.cond970
  %or.cond2723 = or i1 %or.cond1020, %or.cond2722
  br i1 %or.cond2723, label %cleanup, label %lor.lhs.false1525

lor.lhs.false1525:                                ; preds = %lor.lhs.false1485
  %or.cond1024 = and i1 %cmp1192, %or.cond304
  %or.cond1026 = and i1 %cmp80, %or.cond1024
  br i1 %or.cond1026, label %cleanup, label %lor.lhs.false1533

lor.lhs.false1533:                                ; preds = %lor.lhs.false1525
  %or.cond1030 = and i1 %cmp1162, %6
  %or.cond1032 = and i1 %cmp86, %or.cond1030
  %or.cond1036 = and i1 %cmp1192, %or.cond100
  %or.cond1038 = and i1 %cmp92, %or.cond1036
  %or.cond2724 = or i1 %or.cond1032, %or.cond1038
  %or.cond1044 = and i1 %cmp98, %or.cond794
  %or.cond2725 = or i1 %or.cond1044, %or.cond2724
  %or.cond1050 = and i1 %cmp104, %or.cond868
  %or.cond2726 = or i1 %or.cond1050, %or.cond2725
  br i1 %or.cond2726, label %cleanup, label %lor.lhs.false1565

lor.lhs.false1565:                                ; preds = %lor.lhs.false1533
  %or.cond1054 = and i1 %cmp1192, %or.cond448
  %or.cond1056 = and i1 %cmp110, %or.cond1054
  %or.cond1062 = and i1 %cmp116, %or.cond814
  %or.cond2727 = or i1 %or.cond1056, %or.cond1062
  %or.cond1068 = and i1 %cmp122, %or.cond886
  %or.cond2728 = or i1 %or.cond1068, %or.cond2727
  %or.cond1074 = and i1 %cmp128, %or.cond844
  %or.cond2729 = or i1 %or.cond1074, %or.cond2728
  %or.cond1080 = and i1 %cmp134, %or.cond898
  %or.cond2730 = or i1 %or.cond1080, %or.cond2729
  br i1 %or.cond2730, label %cleanup, label %lor.lhs.false1605

lor.lhs.false1605:                                ; preds = %lor.lhs.false1565
  %or.cond1084 = and i1 %cmp1192, %or.cond836
  %or.cond1086 = and i1 %cmp140, %or.cond1084
  br i1 %or.cond1086, label %cleanup, label %lor.lhs.false1613

lor.lhs.false1613:                                ; preds = %lor.lhs.false1605
  br i1 %or.cond908, label %land.lhs.true1621, label %lor.lhs.false1617

lor.lhs.false1617:                                ; preds = %lor.lhs.false1613
  %or.cond1090 = and i1 %cmp34, %cmp1192
  %or.cond1092 = and i1 %or.cond1090, %cmp146
  %or.cond1098.old = and i1 %cmp152, %or.cond868
  %or.cond2732 = or i1 %or.cond1092, %or.cond1098.old
  %or.cond1104 = and i1 %cmp158, %or.cond988
  %or.cond2733 = or i1 %or.cond2732, %or.cond1104
  %or.cond1110.old = and i1 %cmp164, %or.cond994
  %or.cond2736 = or i1 %or.cond1110.old, %or.cond2733
  %or.cond1116 = and i1 %cmp170, %or.cond820
  %or.cond2737 = or i1 %or.cond1116, %or.cond2736
  %or.cond1122.old = and i1 %cmp176, %or.cond892
  %or.cond2740 = or i1 %or.cond1122.old, %or.cond2737
  %or.cond1128 = and i1 %cmp182, %or.cond832
  %or.cond2741 = or i1 %or.cond1128, %or.cond2740
  br i1 %or.cond2741, label %cleanup, label %lor.lhs.false1671

land.lhs.true1621:                                ; preds = %lor.lhs.false1613
  %or.cond1098 = and i1 %cmp152, %or.cond868
  %or.cond1104.old = and i1 %cmp158, %or.cond988
  %29 = or i1 %or.cond1098, %or.cond1104.old
  %or.cond1110 = and i1 %cmp164, %or.cond994
  %30 = or i1 %or.cond1110, %29
  %or.cond1116.old = and i1 %cmp170, %or.cond820
  %31 = or i1 %or.cond1116.old, %30
  %or.cond1122 = and i1 %cmp176, %or.cond892
  %32 = or i1 %or.cond1122, %31
  %or.cond1128.old = and i1 %cmp182, %or.cond832
  %33 = or i1 %or.cond1128.old, %32
  %or.cond2742 = or i1 %cmp146, %33
  br i1 %or.cond2742, label %cleanup, label %land.lhs.true1687

lor.lhs.false1671:                                ; preds = %lor.lhs.false1617
  %or.cond1132 = and i1 %cmp1192, %or.cond346
  %or.cond1134 = and i1 %cmp188, %or.cond1132
  br i1 %or.cond1134, label %cleanup, label %lor.lhs.false1683

lor.lhs.false1683:                                ; preds = %lor.lhs.false1671
  %or.cond1140 = and i1 %or.cond1090, %cmp194
  %or.cond1146.old = and i1 %cmp8, %or.cond868
  %or.cond2744 = or i1 %or.cond1140, %or.cond1146.old
  %or.cond1152 = and i1 %cmp14, %or.cond988
  %or.cond2745 = or i1 %or.cond2744, %or.cond1152
  %or.cond1158.old = and i1 %cmp20, %or.cond994
  %or.cond2748 = or i1 %or.cond1158.old, %or.cond2745
  br i1 %or.cond2748, label %cleanup, label %lor.lhs.false1713

land.lhs.true1687:                                ; preds = %land.lhs.true1621
  %or.cond11323149 = and i1 %cmp1192, %or.cond346
  %or.cond1146 = and i1 %cmp8, %or.cond868
  %or.cond1152.old = and i1 %cmp14, %or.cond988
  %34 = or i1 %or.cond1146, %or.cond1152.old
  %or.cond1158 = and i1 %cmp20, %or.cond994
  %35 = or i1 %or.cond1158, %34
  %or.cond2747 = or i1 %cmp194, %35
  br i1 %or.cond2747, label %cleanup, label %lor.lhs.false1713

lor.lhs.false1713:                                ; preds = %lor.lhs.false1683, %land.lhs.true1687
  %or.cond113231513153 = phi i1 [ %or.cond1132, %lor.lhs.false1683 ], [ %or.cond11323149, %land.lhs.true1687 ]
  %or.cond1162 = and i1 %cmp1192, %11
  %or.cond1164 = and i1 %cmp26, %or.cond1162
  %or.cond1170 = and i1 %cmp32, %or.cond892
  %or.cond2749 = or i1 %or.cond1164, %or.cond1170
  %or.cond1176 = and i1 %cmp38, %or.cond832
  %or.cond2750 = or i1 %or.cond1176, %or.cond2749
  %or.cond1182 = and i1 %cmp44, %or.cond113231513153
  %or.cond2751 = or i1 %or.cond2750, %or.cond1182
  %or.cond1188 = and i1 %cmp50, %or.cond844
  %or.cond2752 = or i1 %or.cond1188, %or.cond2751
  %or.cond1194 = and i1 %cmp56, %or.cond1030
  %or.cond2753 = or i1 %or.cond1194, %or.cond2752
  br i1 %or.cond2753, label %cleanup, label %lor.lhs.false1761

lor.lhs.false1761:                                ; preds = %lor.lhs.false1713
  %or.cond1198 = and i1 %cmp1192, %9
  %or.cond1200 = and i1 %cmp62, %or.cond1198
  %or.cond1206 = and i1 %cmp68, %or.cond794
  %or.cond2754 = or i1 %or.cond1200, %or.cond1206
  %or.cond1212 = and i1 %cmp74, %or.cond1162
  %or.cond2755 = or i1 %or.cond1212, %or.cond2754
  %or.cond1218 = and i1 %cmp80, %or.cond1054
  %or.cond2756 = or i1 %or.cond1218, %or.cond2755
  br i1 %or.cond2756, label %cleanup, label %lor.lhs.false1793

lor.lhs.false1793:                                ; preds = %lor.lhs.false1761
  %or.cond1222 = and i1 %cmp1162, %or.cond64
  %or.cond1224 = and i1 %cmp86, %or.cond1222
  br i1 %or.cond1224, label %cleanup, label %lor.lhs.false1801

lor.lhs.false1801:                                ; preds = %lor.lhs.false1793
  %or.cond1228 = and i1 %cmp1192, %or.cond2803148
  %or.cond1230 = and i1 %cmp92, %or.cond1228
  %or.cond1236 = and i1 %cmp98, %or.cond892
  %or.cond2757 = or i1 %or.cond1236, %or.cond1230
  %or.cond1242 = and i1 %cmp104, %or.cond832
  %or.cond2758 = or i1 %or.cond1242, %or.cond2757
  %or.cond1248 = and i1 %cmp110, %or.cond970
  %or.cond2759 = or i1 %or.cond1248, %or.cond2758
  %or.cond1254 = and i1 %cmp116, %or.cond1024
  %or.cond2760 = or i1 %or.cond1254, %or.cond2759
  %or.cond1260 = and i1 %cmp122, %or.cond802
  %or.cond2761 = or i1 %or.cond1260, %or.cond2760
  %or.cond1264 = and i1 %cmp1192, %or.cond382
  %or.cond1266 = and i1 %cmp128, %or.cond1264
  %or.cond2762 = or i1 %or.cond1266, %or.cond2761
  %or.cond1272 = and i1 %cmp134, %or.cond994
  %or.cond2763 = or i1 %or.cond1272, %or.cond2762
  %or.cond1276 = and i1 %cmp1192, %or.cond442
  %or.cond1278 = and i1 %cmp140, %or.cond1276
  %or.cond2764 = or i1 %or.cond1278, %or.cond2763
  %or.cond1284 = and i1 %cmp146, %or.cond940
  %or.cond2765 = or i1 %or.cond1284, %or.cond2764
  %or.cond1290 = and i1 %cmp152, %or.cond832
  %or.cond2766 = or i1 %or.cond1290, %or.cond2765
  %or.cond1296 = and i1 %cmp158, %or.cond113231513153
  %or.cond2767 = or i1 %or.cond2766, %or.cond1296
  %or.cond1302 = and i1 %cmp164, %or.cond844
  %or.cond2768 = or i1 %or.cond1302, %or.cond2767
  %or.cond1308 = and i1 %cmp170, %or.cond850
  %or.cond2769 = or i1 %or.cond1308, %or.cond2768
  %or.cond1314 = and i1 %cmp176, %or.cond1198
  %or.cond2770 = or i1 %or.cond1314, %or.cond2769
  %or.cond1320 = and i1 %cmp182, %or.cond862
  %or.cond2771 = or i1 %or.cond1320, %or.cond2770
  br i1 %or.cond2771, label %cleanup, label %lor.lhs.false1929

lor.lhs.false1929:                                ; preds = %lor.lhs.false1801
  %or.cond1324 = and i1 %cmp1192, %or.cond310
  %or.cond1326 = and i1 %cmp188, %or.cond1324
  %or.cond1332 = and i1 %cmp194, %or.cond940
  %or.cond2772 = or i1 %or.cond1326, %or.cond1332
  %or.cond1338 = and i1 %cmp8, %or.cond1222
  %or.cond2773 = or i1 %or.cond1338, %or.cond2772
  %or.cond1344 = and i1 %cmp14, %or.cond1228
  %or.cond2774 = or i1 %or.cond2773, %or.cond1344
  %or.cond1350 = and i1 %cmp20, %or.cond892
  %or.cond2775 = or i1 %or.cond1350, %or.cond2774
  br i1 %or.cond2775, label %cleanup, label %lor.lhs.false1969

lor.lhs.false1969:                                ; preds = %lor.lhs.false1929
  %or.cond1354 = and i1 %cmp1192, %or.cond454
  %or.cond1356 = and i1 %cmp26, %or.cond1354
  %or.cond1362 = and i1 %cmp32, %or.cond970
  %or.cond2776 = or i1 %or.cond1356, %or.cond1362
  br i1 %or.cond2776, label %cleanup, label %lor.lhs.false1985

lor.lhs.false1985:                                ; preds = %lor.lhs.false1969
  br i1 %or.cond908, label %land.lhs.true1993, label %lor.lhs.false1989

lor.lhs.false1989:                                ; preds = %lor.lhs.false1985
  %or.cond1366 = and i1 %cmp34, %cmp1192
  %or.cond1368 = and i1 %or.cond1366, %cmp38
  br i1 %or.cond1368, label %cleanup, label %lor.lhs.false1995

land.lhs.true1993:                                ; preds = %lor.lhs.false1985
  br i1 %cmp38, label %cleanup, label %lor.lhs.false1995

lor.lhs.false1995:                                ; preds = %land.lhs.true1993, %lor.lhs.false1989
  %or.cond1372 = and i1 %cmp1192, %6
  %or.cond1374 = and i1 %cmp44, %or.cond1372
  %or.cond1380 = and i1 %cmp50, %or.cond1198
  %or.cond2777 = or i1 %or.cond1374, %or.cond1380
  %or.cond1386 = and i1 %cmp56, %or.cond994
  %or.cond2778 = or i1 %or.cond1386, %or.cond2777
  %or.cond1392 = and i1 %cmp62, %or.cond1162
  %or.cond2779 = or i1 %or.cond1392, %or.cond2778
  %or.cond1398 = and i1 %cmp68, %or.cond1054
  %or.cond2780 = or i1 %or.cond1398, %or.cond2779
  %or.cond1404 = and i1 %cmp74, %or.cond1354
  %or.cond2781 = or i1 %or.cond1404, %or.cond2780
  %or.cond1410 = and i1 %cmp80, %or.cond113231513153
  %or.cond2782 = or i1 %or.cond2781, %or.cond1410
  %or.cond1416 = and i1 %cmp86, %or.cond844
  %or.cond2783 = or i1 %or.cond1416, %or.cond2782
  %or.cond1420 = and i1 %cmp1192, %or.cond90
  %or.cond1422 = and i1 %cmp92, %or.cond1420
  %or.cond2784 = or i1 %or.cond1422, %or.cond2783
  %or.cond1428 = and i1 %cmp98, %or.cond970
  %or.cond2785 = or i1 %or.cond1428, %or.cond2784
  br i1 %or.cond2785, label %cleanup, label %lor.lhs.false2075

lor.lhs.false2075:                                ; preds = %lor.lhs.false1995
  br i1 %or.cond908, label %land.lhs.true2083, label %lor.lhs.false2079

lor.lhs.false2079:                                ; preds = %lor.lhs.false2075
  %or.cond1432 = and i1 %cmp34, %cmp1192
  %or.cond1434 = and i1 %or.cond1432, %cmp104
  %or.cond1440.old = and i1 %cmp110, %or.cond1324
  %or.cond2787 = or i1 %or.cond1434, %or.cond1440.old
  %or.cond1446 = and i1 %cmp116, %or.cond988
  %or.cond2788 = or i1 %or.cond2787, %or.cond1446
  %or.cond1452.old = and i1 %cmp122, %or.cond814
  %or.cond2791 = or i1 %or.cond1452.old, %or.cond2788
  br i1 %or.cond2791, label %cleanup, label %lor.lhs.false2109

land.lhs.true2083:                                ; preds = %lor.lhs.false2075
  %or.cond1440 = and i1 %cmp110, %or.cond1324
  %or.cond1446.old = and i1 %cmp116, %or.cond988
  %36 = or i1 %or.cond1440, %or.cond1446.old
  %or.cond1452 = and i1 %cmp122, %or.cond814
  %37 = or i1 %or.cond1452, %36
  %or.cond2790 = or i1 %cmp104, %37
  br i1 %or.cond2790, label %cleanup, label %lor.lhs.false2109

lor.lhs.false2109:                                ; preds = %lor.lhs.false2079, %land.lhs.true2083
  %or.cond1456 = and i1 %cmp1192, %or.cond70
  %or.cond1458 = and i1 %cmp128, %or.cond1456
  %or.cond1464 = and i1 %cmp134, %or.cond892
  %or.cond2792 = or i1 %or.cond1458, %or.cond1464
  %or.cond1468 = and i1 %cmp1192, %or.cond406
  %or.cond1470 = and i1 %cmp140, %or.cond1468
  %or.cond2793 = or i1 %or.cond1470, %or.cond2792
  %or.cond1476 = and i1 %cmp146, %or.cond1084
  %or.cond2794 = or i1 %or.cond1476, %or.cond2793
  br i1 %or.cond2794, label %cleanup, label %lor.lhs.false2141

lor.lhs.false2141:                                ; preds = %lor.lhs.false2109
  br i1 %or.cond908, label %land.lhs.true2149, label %lor.lhs.false2145

lor.lhs.false2145:                                ; preds = %lor.lhs.false2141
  %or.cond1480 = and i1 %cmp34, %cmp1192
  %or.cond1482 = and i1 %or.cond1480, %cmp152
  %or.cond1488.old = and i1 %cmp158, %or.cond1372
  %or.cond2796 = or i1 %or.cond1482, %or.cond1488.old
  %or.cond1494 = and i1 %cmp164, %or.cond1198
  %or.cond2797 = or i1 %or.cond1494, %or.cond2796
  %or.cond1500.old = and i1 %cmp170, %or.cond862
  %or.cond2800 = or i1 %or.cond1500.old, %or.cond2797
  %or.cond1506 = and i1 %cmp176, %or.cond1162
  %or.cond2801 = or i1 %or.cond1506, %or.cond2800
  %or.cond1512.old = and i1 %cmp182, %or.cond940
  %or.cond2804 = or i1 %or.cond1512.old, %or.cond2801
  br i1 %or.cond2804, label %cleanup, label %lor.lhs.false2191

land.lhs.true2149:                                ; preds = %lor.lhs.false2141
  %or.cond1488 = and i1 %cmp158, %or.cond1372
  %or.cond1494.old = and i1 %cmp164, %or.cond1198
  %38 = or i1 %or.cond1488, %or.cond1494.old
  %or.cond1500 = and i1 %cmp170, %or.cond862
  %39 = or i1 %or.cond1500, %38
  %or.cond1506.old = and i1 %cmp176, %or.cond1162
  %40 = or i1 %or.cond1506.old, %39
  %or.cond1512 = and i1 %cmp182, %or.cond940
  %41 = or i1 %or.cond1512, %40
  %or.cond2803 = or i1 %cmp152, %41
  br i1 %or.cond2803, label %cleanup, label %lor.lhs.false2191

lor.lhs.false2191:                                ; preds = %lor.lhs.false2145, %land.lhs.true2149
  %or.cond1516 = and i1 %cmp1192, %or.cond64
  %or.cond1518 = and i1 %cmp188, %or.cond1516
  %or.cond1524 = and i1 %cmp194, %or.cond1084
  %or.cond2805 = or i1 %or.cond1518, %or.cond1524
  %not.or.cond2805 = xor i1 %or.cond2805, true
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true267, %land.lhs.true267, %lor.lhs.false2191, %entry, %land.lhs.true207, %land.lhs.true299, %land.lhs.true391, %land.lhs.true433, %land.lhs.true459, %land.lhs.true485, %land.lhs.true599, %land.lhs.true689, %land.lhs.true1225, %land.lhs.true1379, %land.lhs.true1621, %land.lhs.true1687, %land.lhs.true1993, %land.lhs.true2083, %land.lhs.true2149, %lor.lhs.false, %lor.lhs.false9, %lor.lhs.false15, %lor.lhs.false21, %lor.lhs.false27, %lor.lhs.false33, %lor.lhs.false39, %lor.lhs.false45, %lor.lhs.false51, %lor.lhs.false57, %lor.lhs.false63, %lor.lhs.false69, %lor.lhs.false75, %lor.lhs.false81, %lor.lhs.false87, %lor.lhs.false93, %lor.lhs.false99, %lor.lhs.false105, %lor.lhs.false111, %lor.lhs.false117, %lor.lhs.false123, %lor.lhs.false129, %lor.lhs.false135, %lor.lhs.false141, %lor.lhs.false147, %lor.lhs.false153, %lor.lhs.false159, %lor.lhs.false165, %lor.lhs.false171, %lor.lhs.false177, %lor.lhs.false183, %lor.lhs.false189, %lor.lhs.false203, %lor.lhs.false209, %lor.lhs.false221, %lor.lhs.false233, %lor.lhs.false245, %lor.lhs.false261, %lor.lhs.false269, %lor.lhs.false279, %lor.lhs.false295, %lor.lhs.false301, %lor.lhs.false309, %lor.lhs.false317, %lor.lhs.false325, %lor.lhs.false333, %lor.lhs.false341, %lor.lhs.false349, %lor.lhs.false367, %lor.lhs.false375, %lor.lhs.false387, %lor.lhs.false393, %lor.lhs.false401, %lor.lhs.false409, %lor.lhs.false417, %lor.lhs.false435, %lor.lhs.false443, %lor.lhs.false455, %lor.lhs.false469, %lor.lhs.false481, %lor.lhs.false495, %lor.lhs.false503, %lor.lhs.false519, %lor.lhs.false527, %lor.lhs.false535, %lor.lhs.false551, %lor.lhs.false559, %lor.lhs.false567, %lor.lhs.false583, %lor.lhs.false595, %lor.lhs.false601, %lor.lhs.false633, %lor.lhs.false665, %lor.lhs.false673, %lor.lhs.false685, %lor.lhs.false691, %lor.lhs.false707, %lor.lhs.false715, %lor.lhs.false723, %lor.lhs.false731, %lor.lhs.false747, %lor.lhs.false763, %lor.lhs.false787, %lor.lhs.false795, %lor.lhs.false825, %lor.lhs.false867, %lor.lhs.false909, %lor.lhs.false963, %lor.lhs.false969, %lor.lhs.false981, %lor.lhs.false987, %lor.lhs.false993, %lor.lhs.false1011, %lor.lhs.false1023, %lor.lhs.false1035, %lor.lhs.false1155, %lor.lhs.false1165, %lor.lhs.false1175, %lor.lhs.false1185, %lor.lhs.false1195, %lor.lhs.false1205, %lor.lhs.false1221, %lor.lhs.false1227, %lor.lhs.false1243, %lor.lhs.false1251, %lor.lhs.false1259, %lor.lhs.false1267, %lor.lhs.false1275, %lor.lhs.false1283, %lor.lhs.false1291, %lor.lhs.false1299, %lor.lhs.false1307, %lor.lhs.false1315, %lor.lhs.false1331, %lor.lhs.false1339, %lor.lhs.false1347, %lor.lhs.false1355, %lor.lhs.false1375, %lor.lhs.false1389, %lor.lhs.false1405, %lor.lhs.false1413, %lor.lhs.false1453, %lor.lhs.false1477, %lor.lhs.false1485, %lor.lhs.false1525, %lor.lhs.false1533, %lor.lhs.false1565, %lor.lhs.false1605, %lor.lhs.false1617, %lor.lhs.false1671, %lor.lhs.false1683, %lor.lhs.false1713, %lor.lhs.false1761, %lor.lhs.false1793, %lor.lhs.false1801, %lor.lhs.false1929, %lor.lhs.false1969, %lor.lhs.false1989, %lor.lhs.false1995, %lor.lhs.false2079, %lor.lhs.false2109, %lor.lhs.false2145
  %retval.0 = phi i1 [ false, %entry ], [ %not.or.cond2805, %lor.lhs.false2191 ], [ false, %lor.lhs.false2145 ], [ false, %lor.lhs.false2109 ], [ false, %lor.lhs.false2079 ], [ false, %lor.lhs.false1995 ], [ false, %lor.lhs.false1989 ], [ false, %lor.lhs.false1969 ], [ false, %lor.lhs.false1929 ], [ false, %lor.lhs.false1801 ], [ false, %lor.lhs.false1793 ], [ false, %lor.lhs.false1761 ], [ false, %lor.lhs.false1713 ], [ false, %lor.lhs.false1683 ], [ false, %lor.lhs.false1671 ], [ false, %lor.lhs.false1617 ], [ false, %lor.lhs.false1605 ], [ false, %lor.lhs.false1565 ], [ false, %lor.lhs.false1533 ], [ false, %lor.lhs.false1525 ], [ false, %lor.lhs.false1485 ], [ false, %lor.lhs.false1477 ], [ false, %lor.lhs.false1453 ], [ false, %lor.lhs.false1413 ], [ false, %lor.lhs.false1405 ], [ false, %lor.lhs.false1389 ], [ false, %lor.lhs.false1375 ], [ false, %lor.lhs.false1355 ], [ false, %lor.lhs.false1347 ], [ false, %lor.lhs.false1339 ], [ false, %lor.lhs.false1331 ], [ false, %lor.lhs.false1315 ], [ false, %lor.lhs.false1307 ], [ false, %lor.lhs.false1299 ], [ false, %lor.lhs.false1291 ], [ false, %lor.lhs.false1283 ], [ false, %lor.lhs.false1275 ], [ false, %lor.lhs.false1267 ], [ false, %lor.lhs.false1259 ], [ false, %lor.lhs.false1251 ], [ false, %lor.lhs.false1243 ], [ false, %lor.lhs.false1227 ], [ false, %lor.lhs.false1221 ], [ false, %lor.lhs.false1205 ], [ false, %lor.lhs.false1195 ], [ false, %lor.lhs.false1185 ], [ false, %lor.lhs.false1175 ], [ false, %lor.lhs.false1165 ], [ false, %lor.lhs.false1155 ], [ false, %lor.lhs.false1035 ], [ false, %lor.lhs.false1023 ], [ false, %lor.lhs.false1011 ], [ false, %lor.lhs.false993 ], [ false, %lor.lhs.false987 ], [ false, %lor.lhs.false981 ], [ false, %lor.lhs.false969 ], [ false, %lor.lhs.false963 ], [ false, %lor.lhs.false909 ], [ false, %lor.lhs.false867 ], [ false, %lor.lhs.false825 ], [ false, %lor.lhs.false795 ], [ false, %lor.lhs.false787 ], [ false, %lor.lhs.false763 ], [ false, %lor.lhs.false747 ], [ false, %lor.lhs.false731 ], [ false, %lor.lhs.false723 ], [ false, %lor.lhs.false715 ], [ false, %lor.lhs.false707 ], [ false, %land.lhs.true299 ], [ false, %lor.lhs.false691 ], [ false, %lor.lhs.false685 ], [ false, %lor.lhs.false673 ], [ false, %lor.lhs.false665 ], [ false, %lor.lhs.false633 ], [ false, %lor.lhs.false601 ], [ false, %lor.lhs.false595 ], [ false, %lor.lhs.false583 ], [ false, %lor.lhs.false567 ], [ false, %lor.lhs.false559 ], [ false, %lor.lhs.false551 ], [ false, %lor.lhs.false535 ], [ false, %lor.lhs.false527 ], [ false, %lor.lhs.false519 ], [ false, %lor.lhs.false503 ], [ false, %lor.lhs.false495 ], [ false, %lor.lhs.false481 ], [ false, %lor.lhs.false469 ], [ false, %lor.lhs.false455 ], [ false, %lor.lhs.false443 ], [ false, %lor.lhs.false435 ], [ false, %land.lhs.true267 ], [ false, %lor.lhs.false417 ], [ false, %lor.lhs.false409 ], [ false, %lor.lhs.false401 ], [ false, %lor.lhs.false393 ], [ false, %lor.lhs.false387 ], [ false, %lor.lhs.false375 ], [ false, %lor.lhs.false367 ], [ false, %land.lhs.true207 ], [ false, %lor.lhs.false349 ], [ false, %lor.lhs.false341 ], [ false, %lor.lhs.false333 ], [ false, %lor.lhs.false325 ], [ false, %lor.lhs.false317 ], [ false, %lor.lhs.false309 ], [ false, %lor.lhs.false301 ], [ false, %lor.lhs.false295 ], [ false, %lor.lhs.false279 ], [ false, %lor.lhs.false269 ], [ false, %lor.lhs.false261 ], [ false, %lor.lhs.false245 ], [ false, %lor.lhs.false233 ], [ false, %lor.lhs.false221 ], [ false, %lor.lhs.false209 ], [ false, %lor.lhs.false203 ], [ false, %lor.lhs.false189 ], [ false, %lor.lhs.false183 ], [ false, %lor.lhs.false177 ], [ false, %lor.lhs.false171 ], [ false, %lor.lhs.false165 ], [ false, %lor.lhs.false159 ], [ false, %lor.lhs.false153 ], [ false, %lor.lhs.false147 ], [ false, %lor.lhs.false141 ], [ false, %lor.lhs.false135 ], [ false, %lor.lhs.false129 ], [ false, %lor.lhs.false123 ], [ false, %lor.lhs.false117 ], [ false, %lor.lhs.false111 ], [ false, %lor.lhs.false105 ], [ false, %lor.lhs.false99 ], [ false, %lor.lhs.false93 ], [ false, %lor.lhs.false87 ], [ false, %lor.lhs.false81 ], [ false, %lor.lhs.false75 ], [ false, %lor.lhs.false69 ], [ false, %lor.lhs.false63 ], [ false, %lor.lhs.false57 ], [ false, %lor.lhs.false51 ], [ false, %lor.lhs.false45 ], [ false, %lor.lhs.false39 ], [ false, %lor.lhs.false33 ], [ false, %lor.lhs.false27 ], [ false, %lor.lhs.false21 ], [ false, %lor.lhs.false15 ], [ false, %lor.lhs.false9 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true2149 ], [ false, %land.lhs.true2083 ], [ false, %land.lhs.true1993 ], [ false, %land.lhs.true1687 ], [ false, %land.lhs.true1621 ], [ false, %land.lhs.true1379 ], [ false, %land.lhs.true1225 ], [ false, %land.lhs.true689 ], [ false, %land.lhs.true599 ], [ false, %land.lhs.true485 ], [ false, %land.lhs.true459 ], [ false, %land.lhs.true433 ], [ false, %land.lhs.true391 ], [ false, %land.lhs.true267 ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit3: ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Israel11TelAvivImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib6Israel11TelAvivImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 23, ptr %__dnew.i.i, align 8, !tbaa !28
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !23
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !28
  store i64 %1, ptr %0, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(23) @.str.2, i64 23, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #23
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_6Israel11TelAvivImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib6Israel11TelAvivImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #19
  tail call void @_ZN5boost14checked_deleteIN8QuantLib6Israel11TelAvivImplEEEvPT_(ptr noundef %p) #19
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib6Israel11TelAvivImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !36
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEEE, i64 16), ptr %call.i, align 8, !tbaa !16
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %pn, align 8, !tbaa !21
  store ptr %call.i, ptr %pn, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib6Israel11TelAvivImplEEEPT_.exit
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib6Israel11TelAvivImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib6Israel11TelAvivImplEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 104) #23
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !40
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6Israel11TelAvivImplEEEvPT_.exit, label %delete.notnull.i

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
  tail call void @__clang_call_terminate(ptr %3) #21
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i:            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #23
  br label %_ZN5boost14checked_deleteIN8QuantLib6Israel11TelAvivImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6Israel11TelAvivImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

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
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !11, i64 8, !8, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!25, !10, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!24, !11, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSN8QuantLib4DateE", !11, i64 0}
!32 = !{!6, !10, i64 24}
!33 = !{!6, !10, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !38, i64 8, !38, i64 12}
!38 = !{!"int", !8, i64 0}
!39 = !{!37, !38, i64 12}
!40 = !{!41, !10, i64 16}
!41 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Israel11TelAvivImplEEE", !37, i64 0, !10, i64 16}
