; ModuleID = 'bench/quantlib/original/hongkong.ll'
source_filename = "bench/quantlib/original/hongkong.ll"
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

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_8HongKong8HkexImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib8HongKong8HkexImplD0Ev = comdat any

$_ZNK8QuantLib8HongKong8HkexImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_8HongKong8HkexImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib8HongKong8HkexImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE = comdat any

@_ZZN8QuantLib8HongKongC1ENS0_6MarketEE4impl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib8HongKongC1ENS0_6MarketEE4impl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"unknown market\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/calendars/hongkong.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib8HongKongC2ENS0_6MarketE = private unnamed_addr constant [37 x i8] c"QuantLib::HongKong::HongKong(Market)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib8HongKong8HkexImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8HongKong8HkexImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8HongKong8HkexImplD0Ev, ptr @_ZNK8QuantLib8HongKong8HkexImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib8HongKong8HkexImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8HongKong8HkexImplE = constant [30 x i8] c"N8QuantLib8HongKong8HkexImplE\00", align 1
@_ZTIN8QuantLib8Calendar11WesternImplE = external constant ptr
@_ZTIN8QuantLib8HongKong8HkexImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8HongKong8HkexImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Hong Kong stock exchange\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE = linkonce_odr constant [66 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib8HongKongC1ENS0_6MarketE = unnamed_addr alias void (ptr, i32), ptr @_ZN8QuantLib8HongKongC2ENS0_6MarketE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8HongKongC2ENS0_6MarketE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this, i32 noundef %m) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.0", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.0", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib8HongKongC1ENS0_6MarketEE4impl acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib8HongKongC1ENS0_6MarketEE4impl) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8HongKong8HkexImplE, i64 16), ptr %call, align 8, !tbaa !16
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_8HongKong8HkexImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib8HongKongC1ENS0_6MarketEE4impl, ptr noundef nonnull %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr nonnull @_ZZN8QuantLib8HongKongC1ENS0_6MarketEE4impl, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib8HongKongC1ENS0_6MarketEE4impl) #19
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %cond = icmp eq i32 %m, 0
  br i1 %cond, label %sw.bb, label %do.body

lpad:                                             ; preds = %invoke.cont, %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib8HongKongC1ENS0_6MarketEE4impl) #19
  br label %ehcleanup32

sw.bb:                                            ; preds = %init.end
  %6 = load ptr, ptr @_ZZN8QuantLib8HongKongC1ENS0_6MarketEE4impl, align 8, !tbaa !18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib8HongKongC1ENS0_6MarketEE4impl, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %sw.bb
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
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

do.body:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %do.body
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 14)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup26.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8HongKongC2ENS0_6MarketE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup22.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad19

lpad4:                                            ; preds = %do.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad6:                                            ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad17:                                           ; preds = %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp16, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad19
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad19
  %24 = load i64, ptr %22, align 8, !tbaa !27
  %add.i.i.i = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad17
  %.pn = phi { ptr, i32 } [ %19, %lpad17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad17 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #19
  %25 = load ptr, ptr %ref.tmp12, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i8 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %ehcleanup
  %_M_string_length.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !26
  %cmp3.i.i.i13 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %ehcleanup22

if.then.i.i9:                                     ; preds = %ehcleanup
  %28 = load i64, ptr %26, align 8, !tbaa !27
  %add.i.i.i10 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i10) #23
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #19
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #19
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, label %ehcleanup26.thread36

ehcleanup26.thread36:                             ; preds = %ehcleanup22.thread
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %add.i.i.i1739 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i1739) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread: ; preds = %ehcleanup22.thread
  %_M_string_length.i.i.i1934 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i1934, align 8, !tbaa !26
  %cmp3.i.i.i2035 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2035)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup22
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !26
  %cmp3.i.i.i20 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

ehcleanup26:                                      ; preds = %ehcleanup22
  %37 = load i64, ptr %30, align 8, !tbaa !27
  %add.i.i.i17 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i17) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, %ehcleanup26.thread36
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %31, %ehcleanup26.thread36 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread ], [ %18, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup26
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %ehcleanup26 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup26, %cleanup.action, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup26 ], [ %17, %lpad6 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad4
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup30 ], [ %16, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup31 ], [ %5, %lpad ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_8HongKong8HkexImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %p, ptr %this, align 8, !tbaa !18
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn, align 8, !tbaa !21
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_8HongKong8HkexImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #19
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !29
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !23
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !29
  store i64 %1, ptr %0, align 8, !tbaa !27
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !27
  store i8 %3, ptr %2, align 1, !tbaa !27
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !29
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %5 = load ptr, ptr %this, align 8, !tbaa !23
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #19
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib8HongKong8HkexImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %date, align 8, !tbaa !30
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
  %1 = load i64, ptr %date, align 8, !tbaa !30
  %call.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i653 = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i)
  %sub.i654 = sub nsw i64 %1, %call2.i653
  %conv.i655 = trunc i64 %sub.i654 to i32
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
  br i1 %or.cond1, label %cleanup, label %lor.lhs.false13.thread

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %cmp12.old = icmp eq i32 %call4, 1
  br i1 %cmp12.old, label %cleanup, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true11
  %sub = add nsw i32 %call6, -3
  %cmp14 = icmp eq i32 %sub, %conv.i655
  %cmp16 = icmp eq i32 %call6, %conv.i655
  %or.cond623 = or i1 %cmp16, %cmp14
  %cmp24.old = icmp eq i32 %call4, 5
  %or.cond698 = or i1 %cmp24.old, %or.cond623
  br i1 %or.cond698, label %cleanup, label %land.lhs.true31

lor.lhs.false13.thread:                           ; preds = %lor.lhs.false8
  %sub656 = add nsw i32 %call6, -3
  %cmp14657 = icmp eq i32 %sub656, %conv.i655
  %cmp16658 = icmp eq i32 %call6, %conv.i655
  %or.cond623659 = or i1 %cmp16658, %cmp14657
  %2 = and i32 %call4, -3
  %3 = icmp eq i32 %2, 5
  %cmp40 = icmp eq i32 %call4, 10
  %4 = or i1 %3, %cmp40
  %5 = and i1 %or.cond, %4
  %or.cond715 = or i1 %or.cond623659, %5
  br i1 %or.cond715, label %cleanup, label %lor.lhs.false41

land.lhs.true31:                                  ; preds = %lor.lhs.false13
  switch i32 %call4, label %lor.lhs.false45.thread [
    i32 7, label %cleanup
    i32 10, label %cleanup
  ]

lor.lhs.false45.thread:                           ; preds = %land.lhs.true31
  %cmp44661 = icmp eq i32 %call4, 12
  br label %if.end

lor.lhs.false41:                                  ; preds = %lor.lhs.false13.thread
  %cmp42 = icmp eq i32 %sub.i, 25
  %cmp44 = icmp eq i32 %call4, 12
  %cmp46 = icmp eq i32 %sub.i, 26
  %6 = add i32 %sub.i, -25
  %or.cond15700 = icmp ult i32 %6, 2
  %or.cond699 = and i1 %or.cond15700, %cmp44
  br i1 %or.cond699, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false41, %lor.lhs.false45.thread
  %cmp46679 = phi i1 [ false, %lor.lhs.false45.thread ], [ %cmp46, %lor.lhs.false41 ]
  %cmp42663678 = phi i1 [ false, %lor.lhs.false45.thread ], [ %cmp42, %lor.lhs.false41 ]
  %cmp44668677 = phi i1 [ %cmp44661, %lor.lhs.false45.thread ], [ %cmp44, %lor.lhs.false41 ]
  switch i32 %call5, label %if.end668 [
    i32 2004, label %if.then50
    i32 2005, label %if.then82
    i32 2006, label %if.then114
    i32 2007, label %if.then144
    i32 2008, label %if.then174
    i32 2009, label %if.then204
    i32 2010, label %if.then234
    i32 2011, label %if.then260
    i32 2012, label %if.then294
    i32 2013, label %if.then320
    i32 2014, label %if.then350
    i32 2015, label %if.then378
    i32 2016, label %if.then414
    i32 2017, label %if.then444
    i32 2018, label %if.then470
    i32 2019, label %if.then502
    i32 2020, label %if.then524
    i32 2021, label %if.then554
    i32 2022, label %if.then584
    i32 2023, label %if.then614
    i32 2024, label %if.then640
  ]

if.then50:                                        ; preds = %if.end
  %cmp51 = icmp eq i32 %sub.i, 22
  %7 = and i32 %sub.i, -2
  %or.cond19 = icmp eq i32 %7, 22
  %cmp55 = icmp eq i32 %sub.i, 24
  %or.cond21 = or i1 %cmp55, %or.cond19
  %cmp57 = icmp eq i32 %call4, 1
  %or.cond23 = and i1 %or.cond21, %cmp57
  br i1 %or.cond23, label %cleanup, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.then50
  %cmp59 = icmp eq i32 %sub.i, 5
  %cmp61 = icmp eq i32 %call4, 4
  %or.cond25 = and i1 %cmp59, %cmp61
  %cmp65 = icmp eq i32 %call4, 5
  %or.cond27 = and i1 %cmp65, %cmp46679
  %or.cond624 = or i1 %or.cond25, %or.cond27
  %cmp69 = icmp eq i32 %call4, 6
  %or.cond29 = and i1 %cmp51, %cmp69
  %or.cond625 = or i1 %or.cond29, %or.cond624
  br i1 %or.cond625, label %cleanup, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false58
  %cmp71 = icmp eq i32 %sub.i, 29
  %cmp73 = icmp eq i32 %call4, 9
  %or.cond31 = and i1 %cmp71, %cmp73
  %cmp77 = icmp eq i32 %call4, 10
  %or.cond33 = and i1 %cmp51, %cmp77
  %or.cond626 = or i1 %or.cond31, %or.cond33
  br i1 %or.cond626, label %cleanup, label %if.end668

if.then82:                                        ; preds = %if.end
  %cmp87 = icmp eq i32 %sub.i, 11
  %8 = add i32 %sub.i, -9
  %or.cond37 = icmp ult i32 %8, 3
  %cmp89 = icmp eq i32 %call4, 2
  %or.cond39 = and i1 %or.cond37, %cmp89
  br i1 %or.cond39, label %cleanup, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.then82
  %cmp91 = icmp eq i32 %sub.i, 5
  %cmp93 = icmp eq i32 %call4, 4
  %or.cond41 = and i1 %cmp91, %cmp93
  br i1 %or.cond41, label %cleanup, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false90
  %cmp95 = icmp eq i32 %sub.i, 16
  %cmp97 = icmp eq i32 %call4, 5
  %or.cond43 = and i1 %cmp95, %cmp97
  %cmp101 = icmp eq i32 %call4, 6
  %or.cond45 = and i1 %cmp87, %cmp101
  %or.cond627 = or i1 %or.cond43, %or.cond45
  br i1 %or.cond627, label %cleanup, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false94
  %cmp103 = icmp eq i32 %sub.i, 19
  %cmp105 = icmp eq i32 %call4, 9
  %or.cond47 = and i1 %cmp103, %cmp105
  %cmp109 = icmp eq i32 %call4, 10
  %or.cond49 = and i1 %cmp87, %cmp109
  %or.cond628 = or i1 %or.cond47, %or.cond49
  br i1 %or.cond628, label %cleanup, label %if.end668

if.then114:                                       ; preds = %if.end
  %9 = and i32 %sub.i, -4
  %or.cond51 = icmp eq i32 %9, 28
  %cmp119 = icmp eq i32 %call4, 1
  %or.cond53 = and i1 %or.cond51, %cmp119
  br i1 %or.cond53, label %cleanup, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %if.then114
  %cmp121 = icmp eq i32 %sub.i, 5
  %cmp123 = icmp eq i32 %call4, 4
  %or.cond55 = and i1 %cmp121, %cmp123
  br i1 %or.cond55, label %cleanup, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false120
  %cmp127 = icmp eq i32 %call4, 5
  %cmp129 = icmp eq i32 %sub.i, 31
  %or.cond57710 = or i1 %cmp121, %cmp129
  %or.cond629 = and i1 %or.cond57710, %cmp127
  br i1 %or.cond629, label %cleanup, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false124
  %cmp133 = icmp eq i32 %sub.i, 7
  %cmp135 = icmp eq i32 %call4, 10
  %cmp137 = icmp eq i32 %sub.i, 30
  %or.cond61711 = or i1 %cmp133, %cmp137
  %or.cond630 = and i1 %or.cond61711, %cmp135
  br i1 %or.cond630, label %cleanup, label %if.end668

if.then144:                                       ; preds = %if.end
  %10 = add i32 %sub.i, -17
  %or.cond65 = icmp ult i32 %10, 4
  %cmp149 = icmp eq i32 %call4, 2
  %or.cond67 = and i1 %or.cond65, %cmp149
  br i1 %or.cond67, label %cleanup, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %if.then144
  %cmp151 = icmp eq i32 %sub.i, 5
  %cmp153 = icmp eq i32 %call4, 4
  %or.cond69 = and i1 %cmp151, %cmp153
  br i1 %or.cond69, label %cleanup, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %lor.lhs.false150
  %cmp155 = icmp eq i32 %sub.i, 24
  %cmp157 = icmp eq i32 %call4, 5
  %or.cond71 = and i1 %cmp155, %cmp157
  br i1 %or.cond71, label %cleanup, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false154
  %cmp159 = icmp eq i32 %sub.i, 19
  %cmp161 = icmp eq i32 %call4, 6
  %cmp165 = icmp eq i32 %call4, 9
  %or.cond75 = and i1 %cmp165, %cmp46679
  %cmp169 = icmp eq i32 %call4, 10
  %11 = or i1 %cmp161, %cmp169
  %12 = and i1 %cmp159, %11
  %or.cond632 = or i1 %12, %or.cond75
  br i1 %or.cond632, label %cleanup, label %if.end668

if.then174:                                       ; preds = %if.end
  %13 = add i32 %sub.i, -7
  %or.cond79 = icmp ult i32 %13, 3
  %cmp179 = icmp eq i32 %call4, 2
  %or.cond81 = and i1 %or.cond79, %cmp179
  br i1 %or.cond81, label %cleanup, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %if.then174
  %cmp181 = icmp eq i32 %sub.i, 4
  %cmp183 = icmp eq i32 %call4, 4
  %or.cond83 = and i1 %cmp181, %cmp183
  br i1 %or.cond83, label %cleanup, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %lor.lhs.false180
  %cmp185 = icmp eq i32 %sub.i, 12
  %cmp187 = icmp eq i32 %call4, 5
  %or.cond85 = and i1 %cmp185, %cmp187
  br i1 %or.cond85, label %cleanup, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %lor.lhs.false184
  %cmp189 = icmp eq i32 %sub.i, 9
  %cmp191 = icmp eq i32 %call4, 6
  %or.cond87 = and i1 %cmp189, %cmp191
  br i1 %or.cond87, label %cleanup, label %lor.lhs.false192

lor.lhs.false192:                                 ; preds = %lor.lhs.false188
  %cmp193 = icmp eq i32 %sub.i, 15
  %cmp195 = icmp eq i32 %call4, 9
  %or.cond89 = and i1 %cmp193, %cmp195
  br i1 %or.cond89, label %cleanup, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %lor.lhs.false192
  %cmp197 = icmp eq i32 %sub.i, 7
  %cmp199 = icmp eq i32 %call4, 10
  %or.cond91 = and i1 %cmp197, %cmp199
  br i1 %or.cond91, label %cleanup, label %if.end668

if.then204:                                       ; preds = %if.end
  %14 = add i32 %sub.i, -26
  %or.cond93 = icmp ult i32 %14, 3
  %cmp209 = icmp eq i32 %call4, 1
  %or.cond95 = and i1 %or.cond93, %cmp209
  br i1 %or.cond95, label %cleanup, label %lor.lhs.false210

lor.lhs.false210:                                 ; preds = %if.then204
  %cmp211 = icmp eq i32 %sub.i, 4
  %cmp213 = icmp eq i32 %call4, 4
  %or.cond97 = and i1 %cmp211, %cmp213
  br i1 %or.cond97, label %cleanup, label %lor.lhs.false214

lor.lhs.false214:                                 ; preds = %lor.lhs.false210
  %cmp215 = icmp eq i32 %sub.i, 2
  %cmp217 = icmp eq i32 %call4, 5
  %cmp219 = icmp eq i32 %sub.i, 28
  %or.cond99708 = or i1 %cmp215, %cmp219
  %or.cond633 = and i1 %or.cond99708, %cmp217
  br i1 %or.cond633, label %cleanup, label %lor.lhs.false222

lor.lhs.false222:                                 ; preds = %lor.lhs.false214
  %cmp223 = icmp eq i32 %sub.i, 3
  %cmp225 = icmp eq i32 %call4, 10
  %or.cond103709 = or i1 %cmp223, %cmp46679
  %or.cond634 = and i1 %cmp225, %or.cond103709
  br i1 %or.cond634, label %cleanup, label %if.end668

if.then234:                                       ; preds = %if.end
  %cmp237 = icmp eq i32 %sub.i, 16
  %15 = add i32 %sub.i, -15
  %or.cond107 = icmp ult i32 %15, 2
  %cmp239 = icmp eq i32 %call4, 2
  %or.cond109 = and i1 %or.cond107, %cmp239
  br i1 %or.cond109, label %cleanup, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %if.then234
  %cmp241 = icmp eq i32 %sub.i, 6
  %cmp243 = icmp eq i32 %call4, 4
  %or.cond111 = and i1 %cmp241, %cmp243
  br i1 %or.cond111, label %cleanup, label %lor.lhs.false244

lor.lhs.false244:                                 ; preds = %lor.lhs.false240
  %cmp245 = icmp eq i32 %sub.i, 21
  %cmp247 = icmp eq i32 %call4, 5
  %or.cond113 = and i1 %cmp245, %cmp247
  %cmp251 = icmp eq i32 %call4, 6
  %or.cond115 = and i1 %cmp237, %cmp251
  %or.cond635 = or i1 %or.cond113, %or.cond115
  br i1 %or.cond635, label %cleanup, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %lor.lhs.false244
  %cmp253 = icmp eq i32 %sub.i, 23
  %cmp255 = icmp eq i32 %call4, 9
  %or.cond117 = and i1 %cmp253, %cmp255
  br i1 %or.cond117, label %cleanup, label %if.end668

if.then260:                                       ; preds = %if.end
  %16 = add i32 %sub.i, -3
  %or.cond119 = icmp ult i32 %16, 2
  %cmp265 = icmp eq i32 %call4, 2
  %or.cond121 = and i1 %or.cond119, %cmp265
  br i1 %or.cond121, label %cleanup, label %lor.lhs.false266

lor.lhs.false266:                                 ; preds = %if.then260
  %cmp267 = icmp eq i32 %sub.i, 5
  %cmp269 = icmp eq i32 %call4, 4
  %or.cond123 = and i1 %cmp267, %cmp269
  br i1 %or.cond123, label %cleanup, label %lor.lhs.false270

lor.lhs.false270:                                 ; preds = %lor.lhs.false266
  %cmp271 = icmp eq i32 %sub.i, 10
  %cmp273 = icmp eq i32 %call4, 5
  %or.cond125 = and i1 %cmp271, %cmp273
  br i1 %or.cond125, label %cleanup, label %lor.lhs.false274

lor.lhs.false274:                                 ; preds = %lor.lhs.false270
  %cmp275 = icmp eq i32 %sub.i, 6
  %cmp277 = icmp eq i32 %call4, 6
  %or.cond127 = and i1 %cmp275, %cmp277
  br i1 %or.cond127, label %cleanup, label %lor.lhs.false278

lor.lhs.false278:                                 ; preds = %lor.lhs.false274
  %cmp279 = icmp eq i32 %sub.i, 13
  %cmp281 = icmp eq i32 %call4, 9
  %or.cond129 = and i1 %cmp279, %cmp281
  %cmp285 = icmp eq i32 %call4, 10
  %or.cond131 = and i1 %cmp267, %cmp285
  %or.cond636 = or i1 %or.cond129, %or.cond131
  %cmp287 = icmp eq i32 %sub.i, 27
  %or.cond133 = and i1 %cmp287, %cmp44668677
  %or.cond637 = or i1 %or.cond636, %or.cond133
  br i1 %or.cond637, label %cleanup, label %if.end668

if.then294:                                       ; preds = %if.end
  %17 = add i32 %sub.i, -23
  %or.cond135 = icmp ult i32 %17, 3
  %cmp299 = icmp eq i32 %call4, 1
  %or.cond137 = and i1 %or.cond135, %cmp299
  br i1 %or.cond137, label %cleanup, label %lor.lhs.false300

lor.lhs.false300:                                 ; preds = %if.then294
  %cmp301 = icmp eq i32 %sub.i, 4
  %cmp303 = icmp eq i32 %call4, 4
  %or.cond139 = and i1 %cmp301, %cmp303
  br i1 %or.cond139, label %cleanup, label %lor.lhs.false304

lor.lhs.false304:                                 ; preds = %lor.lhs.false300
  %cmp305 = icmp eq i32 %sub.i, 10
  %cmp307 = icmp eq i32 %call4, 5
  %or.cond141 = and i1 %cmp305, %cmp307
  br i1 %or.cond141, label %cleanup, label %lor.lhs.false308

lor.lhs.false308:                                 ; preds = %lor.lhs.false304
  %cmp311 = icmp eq i32 %call4, 10
  %cmp313 = icmp eq i32 %sub.i, 23
  %or.cond143707 = or i1 %cmp, %cmp313
  %or.cond638 = and i1 %or.cond143707, %cmp311
  br i1 %or.cond638, label %cleanup, label %if.end668

if.then320:                                       ; preds = %if.end
  %18 = add i32 %sub.i, -11
  %or.cond147 = icmp ult i32 %18, 3
  %cmp325 = icmp eq i32 %call4, 2
  %or.cond149 = and i1 %or.cond147, %cmp325
  br i1 %or.cond149, label %cleanup, label %lor.lhs.false326

lor.lhs.false326:                                 ; preds = %if.then320
  %cmp327 = icmp eq i32 %sub.i, 4
  %cmp329 = icmp eq i32 %call4, 4
  %or.cond151 = and i1 %cmp327, %cmp329
  br i1 %or.cond151, label %cleanup, label %lor.lhs.false330

lor.lhs.false330:                                 ; preds = %lor.lhs.false326
  %cmp331 = icmp eq i32 %sub.i, 17
  %cmp333 = icmp eq i32 %call4, 5
  %or.cond153 = and i1 %cmp331, %cmp333
  br i1 %or.cond153, label %cleanup, label %lor.lhs.false334

lor.lhs.false334:                                 ; preds = %lor.lhs.false330
  %cmp335 = icmp eq i32 %sub.i, 12
  %cmp337 = icmp eq i32 %call4, 6
  %or.cond155 = and i1 %cmp335, %cmp337
  br i1 %or.cond155, label %cleanup, label %lor.lhs.false338

lor.lhs.false338:                                 ; preds = %lor.lhs.false334
  %cmp339 = icmp eq i32 %sub.i, 20
  %cmp341 = icmp eq i32 %call4, 9
  %or.cond157 = and i1 %cmp339, %cmp341
  br i1 %or.cond157, label %cleanup, label %lor.lhs.false342

lor.lhs.false342:                                 ; preds = %lor.lhs.false338
  %cmp343 = icmp eq i32 %sub.i, 14
  %cmp345 = icmp eq i32 %call4, 10
  %or.cond159 = and i1 %cmp343, %cmp345
  br i1 %or.cond159, label %cleanup, label %if.end668

if.then350:                                       ; preds = %if.end
  %cmp351 = icmp eq i32 %sub.i, 31
  %cmp353 = icmp eq i32 %call4, 1
  %or.cond161 = and i1 %cmp351, %cmp353
  br i1 %or.cond161, label %cleanup, label %lor.lhs.false354

lor.lhs.false354:                                 ; preds = %if.then350
  %cmp355 = icmp slt i32 %sub.i, 4
  %cmp357 = icmp eq i32 %call4, 2
  %or.cond163 = and i1 %cmp355, %cmp357
  br i1 %or.cond163, label %cleanup, label %lor.lhs.false358

lor.lhs.false358:                                 ; preds = %lor.lhs.false354
  %cmp359 = icmp eq i32 %sub.i, 6
  %cmp361 = icmp eq i32 %call4, 5
  %or.cond165 = and i1 %cmp359, %cmp361
  br i1 %or.cond165, label %cleanup, label %lor.lhs.false362

lor.lhs.false362:                                 ; preds = %lor.lhs.false358
  %cmp363 = icmp eq i32 %sub.i, 2
  %cmp365 = icmp eq i32 %call4, 6
  %or.cond167 = and i1 %cmp363, %cmp365
  br i1 %or.cond167, label %cleanup, label %lor.lhs.false366

lor.lhs.false366:                                 ; preds = %lor.lhs.false362
  %cmp367 = icmp eq i32 %sub.i, 9
  %cmp369 = icmp eq i32 %call4, 9
  %or.cond169 = and i1 %cmp367, %cmp369
  %cmp373 = icmp eq i32 %call4, 10
  %or.cond171 = and i1 %cmp363, %cmp373
  %or.cond639 = or i1 %or.cond169, %or.cond171
  br i1 %or.cond639, label %cleanup, label %if.end668

if.then378:                                       ; preds = %if.end
  %cmp379 = icmp eq i32 %sub.i, 19
  %cmp381 = icmp eq i32 %call4, 2
  %or.cond173 = and i1 %cmp379, %cmp381
  br i1 %or.cond173, label %cleanup, label %lor.lhs.false382

lor.lhs.false382:                                 ; preds = %if.then378
  %cmp383 = icmp eq i32 %sub.i, 20
  %or.cond175 = and i1 %cmp383, %cmp381
  br i1 %or.cond175, label %cleanup, label %lor.lhs.false386

lor.lhs.false386:                                 ; preds = %lor.lhs.false382
  %cmp387 = icmp eq i32 %sub.i, 7
  %cmp389 = icmp eq i32 %call4, 4
  %or.cond177 = and i1 %cmp387, %cmp389
  %cmp393 = icmp eq i32 %call4, 5
  %or.cond179 = and i1 %cmp393, %cmp42663678
  %or.cond640 = or i1 %or.cond177, %or.cond179
  %cmp397 = icmp eq i32 %call4, 6
  %or.cond181 = and i1 %cmp383, %cmp397
  %or.cond641 = or i1 %or.cond181, %or.cond640
  br i1 %or.cond641, label %cleanup, label %lor.lhs.false398

lor.lhs.false398:                                 ; preds = %lor.lhs.false386
  %cmp399 = icmp eq i32 %sub.i, 3
  %cmp401 = icmp eq i32 %call4, 9
  %cmp403 = icmp eq i32 %sub.i, 28
  %or.cond183706 = or i1 %cmp399, %cmp403
  %or.cond642 = and i1 %or.cond183706, %cmp401
  br i1 %or.cond642, label %cleanup, label %lor.lhs.false406

lor.lhs.false406:                                 ; preds = %lor.lhs.false398
  %cmp407 = icmp eq i32 %sub.i, 21
  %cmp409 = icmp eq i32 %call4, 10
  %or.cond187 = and i1 %cmp407, %cmp409
  br i1 %or.cond187, label %cleanup, label %if.end668

if.then414:                                       ; preds = %if.end
  %19 = add i32 %sub.i, -8
  %or.cond189 = icmp ult i32 %19, 3
  %cmp419 = icmp eq i32 %call4, 2
  %or.cond191 = and i1 %or.cond189, %cmp419
  br i1 %or.cond191, label %cleanup, label %lor.lhs.false420

lor.lhs.false420:                                 ; preds = %if.then414
  %cmp421 = icmp eq i32 %sub.i, 4
  %cmp423 = icmp eq i32 %call4, 4
  %or.cond193 = and i1 %cmp421, %cmp423
  br i1 %or.cond193, label %cleanup, label %lor.lhs.false424

lor.lhs.false424:                                 ; preds = %lor.lhs.false420
  %cmp425 = icmp eq i32 %sub.i, 9
  %cmp427 = icmp eq i32 %call4, 6
  %or.cond195 = and i1 %cmp425, %cmp427
  br i1 %or.cond195, label %cleanup, label %lor.lhs.false428

lor.lhs.false428:                                 ; preds = %lor.lhs.false424
  %cmp429 = icmp eq i32 %sub.i, 16
  %cmp431 = icmp eq i32 %call4, 9
  %or.cond197 = and i1 %cmp429, %cmp431
  br i1 %or.cond197, label %cleanup, label %lor.lhs.false432

lor.lhs.false432:                                 ; preds = %lor.lhs.false428
  %cmp433 = icmp eq i32 %sub.i, 10
  %cmp435 = icmp eq i32 %call4, 10
  %or.cond199 = and i1 %cmp433, %cmp435
  %cmp437 = icmp eq i32 %sub.i, 27
  %or.cond201 = and i1 %cmp437, %cmp44668677
  %or.cond643 = or i1 %or.cond199, %or.cond201
  br i1 %or.cond643, label %cleanup, label %if.end668

if.then444:                                       ; preds = %if.end
  %cmp445 = icmp eq i32 %sub.i, 30
  %20 = and i32 %sub.i, -2
  %or.cond203 = icmp eq i32 %20, 30
  %cmp449 = icmp eq i32 %call4, 1
  %or.cond205 = and i1 %or.cond203, %cmp449
  br i1 %or.cond205, label %cleanup, label %lor.lhs.false450

lor.lhs.false450:                                 ; preds = %if.then444
  %cmp451 = icmp eq i32 %sub.i, 4
  %cmp453 = icmp eq i32 %call4, 4
  %or.cond207 = and i1 %cmp451, %cmp453
  br i1 %or.cond207, label %cleanup, label %lor.lhs.false454

lor.lhs.false454:                                 ; preds = %lor.lhs.false450
  %cmp455 = icmp eq i32 %sub.i, 3
  %cmp457 = icmp eq i32 %call4, 5
  %or.cond209705 = or i1 %cmp455, %cmp445
  %or.cond644 = and i1 %or.cond209705, %cmp457
  br i1 %or.cond644, label %cleanup, label %lor.lhs.false462

lor.lhs.false462:                                 ; preds = %lor.lhs.false454
  %cmp463 = icmp eq i32 %sub.i, 5
  %cmp465 = icmp eq i32 %call4, 10
  %or.cond213 = and i1 %cmp463, %cmp465
  br i1 %or.cond213, label %cleanup, label %if.end668

if.then470:                                       ; preds = %if.end
  %cmp471 = icmp eq i32 %sub.i, 16
  %cmp473 = icmp eq i32 %call4, 2
  %cmp475 = icmp eq i32 %sub.i, 19
  %or.cond215704 = or i1 %cmp471, %cmp475
  %or.cond645 = and i1 %or.cond215704, %cmp473
  br i1 %or.cond645, label %cleanup, label %lor.lhs.false478

lor.lhs.false478:                                 ; preds = %if.then470
  %cmp479 = icmp eq i32 %sub.i, 5
  %cmp481 = icmp eq i32 %call4, 4
  %or.cond219 = and i1 %cmp479, %cmp481
  br i1 %or.cond219, label %cleanup, label %lor.lhs.false482

lor.lhs.false482:                                 ; preds = %lor.lhs.false478
  %cmp483 = icmp eq i32 %sub.i, 22
  %cmp485 = icmp eq i32 %call4, 5
  %or.cond221 = and i1 %cmp483, %cmp485
  br i1 %or.cond221, label %cleanup, label %lor.lhs.false486

lor.lhs.false486:                                 ; preds = %lor.lhs.false482
  %cmp487 = icmp eq i32 %sub.i, 18
  %cmp489 = icmp eq i32 %call4, 6
  %or.cond223 = and i1 %cmp487, %cmp489
  %cmp493 = icmp eq i32 %call4, 9
  %or.cond225 = and i1 %cmp493, %cmp42663678
  %or.cond646 = or i1 %or.cond223, %or.cond225
  br i1 %or.cond646, label %cleanup, label %lor.lhs.false494

lor.lhs.false494:                                 ; preds = %lor.lhs.false486
  %cmp495 = icmp eq i32 %sub.i, 17
  %cmp497 = icmp eq i32 %call4, 10
  %or.cond227 = and i1 %cmp495, %cmp497
  br i1 %or.cond227, label %cleanup, label %if.end668

if.then502:                                       ; preds = %if.end
  %21 = add i32 %sub.i, -5
  %or.cond229 = icmp ult i32 %21, 3
  %cmp507 = icmp eq i32 %call4, 2
  %or.cond231 = and i1 %or.cond229, %cmp507
  br i1 %or.cond231, label %cleanup, label %lor.lhs.false508

lor.lhs.false508:                                 ; preds = %if.then502
  %cmp509 = icmp eq i32 %sub.i, 5
  %cmp511 = icmp eq i32 %call4, 4
  %or.cond233 = and i1 %cmp509, %cmp511
  br i1 %or.cond233, label %cleanup, label %lor.lhs.false512

lor.lhs.false512:                                 ; preds = %lor.lhs.false508
  %cmp513 = icmp eq i32 %sub.i, 7
  %cmp515 = icmp eq i32 %call4, 6
  %cmp519 = icmp eq i32 %call4, 10
  %or.cond237703 = or i1 %cmp515, %cmp519
  %or.cond647 = and i1 %cmp513, %or.cond237703
  br i1 %or.cond647, label %cleanup, label %if.end668

if.then524:                                       ; preds = %if.end
  %22 = add i32 %sub.i, -27
  %or.cond239 = icmp ult i32 %22, 2
  %cmp529 = icmp eq i32 %call4, 1
  %or.cond241 = and i1 %or.cond239, %cmp529
  br i1 %or.cond241, label %cleanup, label %lor.lhs.false530

lor.lhs.false530:                                 ; preds = %if.then524
  %cmp531 = icmp eq i32 %sub.i, 4
  %cmp533 = icmp eq i32 %call4, 4
  %cmp535 = icmp eq i32 %sub.i, 30
  %or.cond243701 = or i1 %cmp531, %cmp535
  %or.cond648 = and i1 %or.cond243701, %cmp533
  %cmp541 = icmp eq i32 %call4, 6
  %or.cond247 = and i1 %cmp541, %cmp42663678
  %or.cond649 = or i1 %or.cond648, %or.cond247
  br i1 %or.cond649, label %cleanup, label %lor.lhs.false542

lor.lhs.false542:                                 ; preds = %lor.lhs.false530
  %cmp543 = icmp eq i32 %sub.i, 2
  %cmp545 = icmp eq i32 %call4, 10
  %or.cond249702 = or i1 %cmp543, %cmp46679
  %or.cond650 = and i1 %cmp545, %or.cond249702
  br i1 %or.cond650, label %cleanup, label %if.end668

if.then554:                                       ; preds = %if.end
  %cmp555 = icmp eq i32 %sub.i, 12
  %cmp557 = icmp eq i32 %sub.i, 15
  %or.cond253 = or i1 %cmp555, %cmp557
  %cmp559 = icmp eq i32 %call4, 2
  %or.cond255 = and i1 %or.cond253, %cmp559
  br i1 %or.cond255, label %cleanup, label %lor.lhs.false560

lor.lhs.false560:                                 ; preds = %if.then554
  %cmp561 = icmp eq i32 %sub.i, 5
  %cmp563 = icmp eq i32 %call4, 4
  %or.cond257 = and i1 %cmp561, %cmp563
  br i1 %or.cond257, label %cleanup, label %lor.lhs.false564

lor.lhs.false564:                                 ; preds = %lor.lhs.false560
  %cmp565 = icmp eq i32 %sub.i, 19
  %cmp567 = icmp eq i32 %call4, 5
  %or.cond259 = and i1 %cmp565, %cmp567
  br i1 %or.cond259, label %cleanup, label %lor.lhs.false568

lor.lhs.false568:                                 ; preds = %lor.lhs.false564
  %cmp569 = icmp eq i32 %sub.i, 14
  %cmp571 = icmp eq i32 %call4, 6
  %or.cond261 = and i1 %cmp569, %cmp571
  br i1 %or.cond261, label %cleanup, label %lor.lhs.false572

lor.lhs.false572:                                 ; preds = %lor.lhs.false568
  %cmp573 = icmp eq i32 %sub.i, 22
  %cmp575 = icmp eq i32 %call4, 9
  %or.cond263 = and i1 %cmp573, %cmp575
  %cmp579 = icmp eq i32 %call4, 10
  %or.cond265 = and i1 %cmp569, %cmp579
  %or.cond651 = or i1 %or.cond263, %or.cond265
  br i1 %or.cond651, label %cleanup, label %if.end668

if.then584:                                       ; preds = %if.end
  %23 = add i32 %sub.i, -1
  %or.cond267 = icmp ult i32 %23, 3
  %cmp589 = icmp eq i32 %call4, 2
  %or.cond269 = and i1 %or.cond267, %cmp589
  br i1 %or.cond269, label %cleanup, label %lor.lhs.false590

lor.lhs.false590:                                 ; preds = %if.then584
  %cmp591 = icmp eq i32 %sub.i, 5
  %cmp593 = icmp eq i32 %call4, 4
  %or.cond271 = and i1 %cmp591, %cmp593
  br i1 %or.cond271, label %cleanup, label %lor.lhs.false594

lor.lhs.false594:                                 ; preds = %lor.lhs.false590
  %cmp595 = icmp eq i32 %sub.i, 9
  %cmp597 = icmp eq i32 %call4, 5
  %or.cond273 = and i1 %cmp595, %cmp597
  br i1 %or.cond273, label %cleanup, label %lor.lhs.false598

lor.lhs.false598:                                 ; preds = %lor.lhs.false594
  %cmp599 = icmp eq i32 %sub.i, 3
  %cmp601 = icmp eq i32 %call4, 6
  %or.cond275 = and i1 %cmp599, %cmp601
  br i1 %or.cond275, label %cleanup, label %lor.lhs.false602

lor.lhs.false602:                                 ; preds = %lor.lhs.false598
  %cmp603 = icmp eq i32 %sub.i, 12
  %cmp605 = icmp eq i32 %call4, 9
  %or.cond277 = and i1 %cmp603, %cmp605
  br i1 %or.cond277, label %cleanup, label %lor.lhs.false606

lor.lhs.false606:                                 ; preds = %lor.lhs.false602
  %cmp607 = icmp eq i32 %sub.i, 4
  %cmp609 = icmp eq i32 %call4, 10
  %or.cond279 = and i1 %cmp607, %cmp609
  br i1 %or.cond279, label %cleanup, label %if.end668

if.then614:                                       ; preds = %if.end
  %24 = add i32 %sub.i, -23
  %or.cond281 = icmp ult i32 %24, 3
  %cmp619 = icmp eq i32 %call4, 1
  %or.cond283 = and i1 %or.cond281, %cmp619
  br i1 %or.cond283, label %cleanup, label %lor.lhs.false620

lor.lhs.false620:                                 ; preds = %if.then614
  %cmp621 = icmp eq i32 %sub.i, 5
  %cmp623 = icmp eq i32 %call4, 4
  %or.cond285 = and i1 %cmp621, %cmp623
  %cmp627 = icmp eq i32 %call4, 5
  %or.cond287 = and i1 %cmp627, %cmp46679
  %or.cond652 = or i1 %or.cond285, %or.cond287
  br i1 %or.cond652, label %cleanup, label %lor.lhs.false628

lor.lhs.false628:                                 ; preds = %lor.lhs.false620
  %cmp629 = icmp eq i32 %sub.i, 22
  %cmp631 = icmp eq i32 %call4, 6
  %or.cond289 = and i1 %cmp629, %cmp631
  br i1 %or.cond289, label %cleanup, label %lor.lhs.false632

lor.lhs.false632:                                 ; preds = %lor.lhs.false628
  %cmp633 = icmp eq i32 %sub.i, 23
  %cmp635 = icmp eq i32 %call4, 10
  %or.cond291 = and i1 %cmp633, %cmp635
  br i1 %or.cond291, label %cleanup, label %if.end668

if.then640:                                       ; preds = %if.end
  %25 = and i32 %sub.i, -2
  %or.cond293 = icmp eq i32 %25, 12
  %cmp645 = icmp eq i32 %call4, 2
  %or.cond295 = and i1 %or.cond293, %cmp645
  br i1 %or.cond295, label %cleanup, label %lor.lhs.false646

lor.lhs.false646:                                 ; preds = %if.then640
  %cmp647 = icmp eq i32 %sub.i, 4
  %cmp649 = icmp eq i32 %call4, 4
  %or.cond297 = and i1 %cmp647, %cmp649
  br i1 %or.cond297, label %cleanup, label %lor.lhs.false650

lor.lhs.false650:                                 ; preds = %lor.lhs.false646
  %cmp651 = icmp eq i32 %sub.i, 15
  %cmp653 = icmp eq i32 %call4, 5
  %or.cond299 = and i1 %cmp651, %cmp653
  br i1 %or.cond299, label %cleanup, label %lor.lhs.false654

lor.lhs.false654:                                 ; preds = %lor.lhs.false650
  %cmp655 = icmp eq i32 %sub.i, 10
  %cmp657 = icmp eq i32 %call4, 6
  %or.cond301 = and i1 %cmp655, %cmp657
  br i1 %or.cond301, label %cleanup, label %lor.lhs.false658

lor.lhs.false658:                                 ; preds = %lor.lhs.false654
  %cmp659 = icmp eq i32 %sub.i, 18
  %cmp661 = icmp eq i32 %call4, 9
  %or.cond303 = and i1 %cmp659, %cmp661
  br i1 %or.cond303, label %cleanup, label %lor.lhs.false662

lor.lhs.false662:                                 ; preds = %lor.lhs.false658
  %cmp663 = icmp eq i32 %sub.i, 11
  %cmp665 = icmp eq i32 %call4, 10
  %or.cond305 = and i1 %cmp663, %cmp665
  br i1 %or.cond305, label %cleanup, label %if.end668

if.end668:                                        ; preds = %lor.lhs.false632, %lor.lhs.false606, %lor.lhs.false572, %lor.lhs.false542, %lor.lhs.false512, %lor.lhs.false494, %lor.lhs.false462, %lor.lhs.false432, %lor.lhs.false406, %lor.lhs.false366, %lor.lhs.false342, %lor.lhs.false308, %lor.lhs.false278, %lor.lhs.false252, %lor.lhs.false222, %lor.lhs.false196, %lor.lhs.false158, %lor.lhs.false132, %lor.lhs.false102, %lor.lhs.false70, %if.end, %lor.lhs.false662
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true31, %land.lhs.true31, %lor.lhs.false13.thread, %if.then640, %lor.lhs.false646, %lor.lhs.false650, %lor.lhs.false654, %lor.lhs.false658, %lor.lhs.false662, %if.then614, %lor.lhs.false620, %lor.lhs.false628, %lor.lhs.false632, %if.then584, %lor.lhs.false590, %lor.lhs.false594, %lor.lhs.false598, %lor.lhs.false602, %lor.lhs.false606, %if.then554, %lor.lhs.false560, %lor.lhs.false564, %lor.lhs.false568, %lor.lhs.false572, %if.then524, %lor.lhs.false530, %lor.lhs.false542, %if.then502, %lor.lhs.false508, %lor.lhs.false512, %if.then470, %lor.lhs.false478, %lor.lhs.false482, %lor.lhs.false486, %lor.lhs.false494, %if.then444, %lor.lhs.false450, %lor.lhs.false454, %lor.lhs.false462, %if.then414, %lor.lhs.false420, %lor.lhs.false424, %lor.lhs.false428, %lor.lhs.false432, %if.then378, %lor.lhs.false382, %lor.lhs.false386, %lor.lhs.false398, %lor.lhs.false406, %if.then350, %lor.lhs.false354, %lor.lhs.false358, %lor.lhs.false362, %lor.lhs.false366, %if.then320, %lor.lhs.false326, %lor.lhs.false330, %lor.lhs.false334, %lor.lhs.false338, %lor.lhs.false342, %if.then294, %lor.lhs.false300, %lor.lhs.false304, %lor.lhs.false308, %if.then260, %lor.lhs.false266, %lor.lhs.false270, %lor.lhs.false274, %lor.lhs.false278, %if.then234, %lor.lhs.false240, %lor.lhs.false244, %lor.lhs.false252, %if.then204, %lor.lhs.false210, %lor.lhs.false214, %lor.lhs.false222, %if.then174, %lor.lhs.false180, %lor.lhs.false184, %lor.lhs.false188, %lor.lhs.false192, %lor.lhs.false196, %if.then144, %lor.lhs.false150, %lor.lhs.false154, %lor.lhs.false158, %if.then114, %lor.lhs.false120, %lor.lhs.false124, %lor.lhs.false132, %if.then82, %lor.lhs.false90, %lor.lhs.false94, %lor.lhs.false102, %if.then50, %lor.lhs.false58, %lor.lhs.false70, %entry, %land.lhs.true11, %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false41, %if.end668
  %retval.0 = phi i1 [ true, %if.end668 ], [ false, %lor.lhs.false41 ], [ false, %lor.lhs.false8 ], [ false, %land.lhs.true31 ], [ false, %lor.lhs.false13 ], [ false, %land.lhs.true11 ], [ false, %entry ], [ false, %lor.lhs.false70 ], [ false, %lor.lhs.false58 ], [ false, %if.then50 ], [ false, %lor.lhs.false102 ], [ false, %lor.lhs.false94 ], [ false, %lor.lhs.false90 ], [ false, %if.then82 ], [ false, %lor.lhs.false132 ], [ false, %lor.lhs.false124 ], [ false, %lor.lhs.false120 ], [ false, %if.then114 ], [ false, %lor.lhs.false158 ], [ false, %lor.lhs.false154 ], [ false, %lor.lhs.false150 ], [ false, %if.then144 ], [ false, %lor.lhs.false196 ], [ false, %lor.lhs.false192 ], [ false, %lor.lhs.false188 ], [ false, %lor.lhs.false184 ], [ false, %lor.lhs.false180 ], [ false, %if.then174 ], [ false, %lor.lhs.false222 ], [ false, %lor.lhs.false214 ], [ false, %lor.lhs.false210 ], [ false, %if.then204 ], [ false, %lor.lhs.false252 ], [ false, %lor.lhs.false244 ], [ false, %lor.lhs.false240 ], [ false, %if.then234 ], [ false, %lor.lhs.false278 ], [ false, %lor.lhs.false274 ], [ false, %lor.lhs.false270 ], [ false, %lor.lhs.false266 ], [ false, %if.then260 ], [ false, %lor.lhs.false308 ], [ false, %lor.lhs.false304 ], [ false, %lor.lhs.false300 ], [ false, %if.then294 ], [ false, %lor.lhs.false342 ], [ false, %lor.lhs.false338 ], [ false, %lor.lhs.false334 ], [ false, %lor.lhs.false330 ], [ false, %lor.lhs.false326 ], [ false, %if.then320 ], [ false, %lor.lhs.false366 ], [ false, %lor.lhs.false362 ], [ false, %lor.lhs.false358 ], [ false, %lor.lhs.false354 ], [ false, %if.then350 ], [ false, %lor.lhs.false406 ], [ false, %lor.lhs.false398 ], [ false, %lor.lhs.false386 ], [ false, %lor.lhs.false382 ], [ false, %if.then378 ], [ false, %lor.lhs.false432 ], [ false, %lor.lhs.false428 ], [ false, %lor.lhs.false424 ], [ false, %lor.lhs.false420 ], [ false, %if.then414 ], [ false, %lor.lhs.false462 ], [ false, %lor.lhs.false454 ], [ false, %lor.lhs.false450 ], [ false, %if.then444 ], [ false, %lor.lhs.false494 ], [ false, %lor.lhs.false486 ], [ false, %lor.lhs.false482 ], [ false, %lor.lhs.false478 ], [ false, %if.then470 ], [ false, %lor.lhs.false512 ], [ false, %lor.lhs.false508 ], [ false, %if.then502 ], [ false, %lor.lhs.false542 ], [ false, %lor.lhs.false530 ], [ false, %if.then524 ], [ false, %lor.lhs.false572 ], [ false, %lor.lhs.false568 ], [ false, %lor.lhs.false564 ], [ false, %lor.lhs.false560 ], [ false, %if.then554 ], [ false, %lor.lhs.false606 ], [ false, %lor.lhs.false602 ], [ false, %lor.lhs.false598 ], [ false, %lor.lhs.false594 ], [ false, %lor.lhs.false590 ], [ false, %if.then584 ], [ false, %lor.lhs.false632 ], [ false, %lor.lhs.false628 ], [ false, %lor.lhs.false620 ], [ false, %if.then614 ], [ false, %lor.lhs.false662 ], [ false, %lor.lhs.false658 ], [ false, %lor.lhs.false654 ], [ false, %lor.lhs.false650 ], [ false, %lor.lhs.false646 ], [ false, %if.then640 ], [ false, %lor.lhs.false13.thread ], [ false, %land.lhs.true31 ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #5

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
define linkonce_odr void @_ZN8QuantLib8HongKong8HkexImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNK8QuantLib8HongKong8HkexImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 24, ptr %__dnew.i.i, align 8, !tbaa !29
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !23
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !29
  store i64 %1, ptr %0, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(24) @.str.2, i64 24, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 comdat align 2 {
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_8HongKong8HkexImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib8HongKong8HkexImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #19
  tail call void @_ZN5boost14checked_deleteIN8QuantLib8HongKong8HkexImplEEEvPT_(ptr noundef %p) #19
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

_ZN5boost6detail12shared_countC2IN8QuantLib8HongKong8HkexImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !36
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE, i64 16), ptr %call.i, align 8, !tbaa !16
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %pn, align 8, !tbaa !21
  store ptr %call.i, ptr %pn, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib8HongKong8HkexImplEEEPT_.exit
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

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib8HongKong8HkexImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib8HongKong8HkexImplEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !40
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib8HongKong8HkexImplEEEvPT_.exit, label %delete.notnull.i

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
  br label %_ZN5boost14checked_deleteIN8QuantLib8HongKong8HkexImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib8HongKong8HkexImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!26 = !{!24, !11, i64 8}
!27 = !{!8, !8, i64 0}
!28 = !{!25, !10, i64 0}
!29 = !{!11, !11, i64 0}
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
!41 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE", !37, i64 0, !10, i64 16}
