; ModuleID = 'bench/quantlib/original/saudiarabia.ll'
source_filename = "bench/quantlib/original/saudiarabia.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.QuantLib::Date" = type { i64 }

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_11SaudiArabia11TadawulImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib11SaudiArabia11TadawulImplD0Ev = comdat any

$_ZNK8QuantLib11SaudiArabia11TadawulImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_11SaudiArabia11TadawulImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib11SaudiArabia11TadawulImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEEE = comdat any

@_ZZN8QuantLib11SaudiArabiaC1ENS0_6MarketEE11tadawulImpl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib11SaudiArabiaC1ENS0_6MarketEE11tadawulImpl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"unknown market\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/calendars/saudiarabia.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib11SaudiArabiaC2ENS0_6MarketE = private unnamed_addr constant [43 x i8] c"QuantLib::SaudiArabia::SaudiArabia(Market)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib11SaudiArabia11TadawulImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib11SaudiArabia11TadawulImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib11SaudiArabia11TadawulImplD0Ev, ptr @_ZNK8QuantLib11SaudiArabia11TadawulImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib11SaudiArabia11TadawulImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib11SaudiArabia11TadawulImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib11SaudiArabia11TadawulImplE = constant [38 x i8] c"N8QuantLib11SaudiArabia11TadawulImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTIN8QuantLib11SaudiArabia11TadawulImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11SaudiArabia11TadawulImplE, ptr @_ZTIN8QuantLib8Calendar4ImplE }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateEE9EidAlAdha = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateEE9EidAlAdha = internal global i64 0, align 8
@_ZZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateEE9EidAlFitr = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateEE9EidAlFitr = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"Tadawul\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEEE = linkonce_odr constant [74 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib11SaudiArabiaC1ENS0_6MarketE = unnamed_addr alias void (ptr, i32), ptr @_ZN8QuantLib11SaudiArabiaC2ENS0_6MarketE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11SaudiArabiaC2ENS0_6MarketE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this, i32 noundef %market) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.0", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.0", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib11SaudiArabiaC1ENS0_6MarketEE11tadawulImpl acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib11SaudiArabiaC1ENS0_6MarketEE11tadawulImpl) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib11SaudiArabia11TadawulImplE, i64 16), ptr %call, align 8, !tbaa !16
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_11SaudiArabia11TadawulImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib11SaudiArabiaC1ENS0_6MarketEE11tadawulImpl, ptr noundef nonnull %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr nonnull @_ZZN8QuantLib11SaudiArabiaC1ENS0_6MarketEE11tadawulImpl, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib11SaudiArabiaC1ENS0_6MarketEE11tadawulImpl) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %cond = icmp eq i32 %market, 0
  br i1 %cond, label %sw.bb, label %do.body

lpad:                                             ; preds = %invoke.cont, %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib11SaudiArabiaC1ENS0_6MarketEE11tadawulImpl) #20
  br label %ehcleanup32

sw.bb:                                            ; preds = %init.end
  %6 = load ptr, ptr @_ZZN8QuantLib11SaudiArabiaC1ENS0_6MarketEE11tadawulImpl, align 8, !tbaa !18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib11SaudiArabiaC1ENS0_6MarketEE11tadawulImpl, i64 8), align 8, !tbaa !21
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
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

do.body:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %do.body
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 14)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup26.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib11SaudiArabiaC2ENS0_6MarketE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup22.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 138, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad17
  %.pn = phi { ptr, i32 } [ %19, %lpad17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad17 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i10) #24
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #20
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #20
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, label %ehcleanup26.thread36

ehcleanup26.thread36:                             ; preds = %ehcleanup22.thread
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %add.i.i.i1739 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i1739) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

ehcleanup26:                                      ; preds = %ehcleanup22
  %37 = load i64, ptr %30, align 8, !tbaa !27
  %add.i.i.i17 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i17) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, %ehcleanup26.thread36
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %31, %ehcleanup26.thread36 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread ], [ %18, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup26
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %ehcleanup26 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup26, %cleanup.action, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup26 ], [ %17, %lpad6 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad4
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup30 ], [ %16, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup31 ], [ %5, %lpad ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_11SaudiArabia11TadawulImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %p, ptr %this, align 8, !tbaa !18
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn, align 8, !tbaa !21
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_11SaudiArabia11TadawulImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #20
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
  tail call void @__clang_call_terminate(ptr %6) #22
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #20
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib11SaudiArabia11TadawulImpl9isWeekendENS_7WeekdayE(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %w) unnamed_addr #8 align 2 {
entry:
  %0 = and i32 %w, -2
  %1 = icmp eq i32 %0, 6
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib11SaudiArabia11TadawulImpl13isBusinessDayERKNS_4DateE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i1.i.i69.i.i.i.i.i.i17 = alloca %"class.QuantLib::Date", align 8
  %retval.i.i.i70.i.i.i.i.i.i18 = alloca %"class.QuantLib::Date", align 8
  %retval.i1.i.i59.i.i.i.i.i.i19 = alloca %"class.QuantLib::Date", align 8
  %retval.i.i.i60.i.i.i.i.i.i20 = alloca %"class.QuantLib::Date", align 8
  %retval.i1.i.i49.i.i.i.i.i.i21 = alloca %"class.QuantLib::Date", align 8
  %retval.i.i.i50.i.i.i.i.i.i22 = alloca %"class.QuantLib::Date", align 8
  %retval.i1.i.i35.i.i.i.i.i.i23 = alloca %"class.QuantLib::Date", align 8
  %retval.i.i.i36.i.i.i.i.i.i24 = alloca %"class.QuantLib::Date", align 8
  %retval.i1.i.i25.i.i.i.i.i.i25 = alloca %"class.QuantLib::Date", align 8
  %retval.i.i.i26.i.i.i.i.i.i26 = alloca %"class.QuantLib::Date", align 8
  %retval.i1.i.i15.i.i.i.i.i.i27 = alloca %"class.QuantLib::Date", align 8
  %retval.i.i.i16.i.i.i.i.i.i28 = alloca %"class.QuantLib::Date", align 8
  %retval.i1.i.i.i.i.i.i.i.i29 = alloca %"class.QuantLib::Date", align 8
  %retval.i.i.i.i.i.i.i.i.i30 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i31 = alloca [29 x %"class.QuantLib::Date"], align 8
  %retval.i1.i.i69.i.i.i.i.i.i = alloca %"class.QuantLib::Date", align 8
  %retval.i.i.i70.i.i.i.i.i.i = alloca %"class.QuantLib::Date", align 8
  %retval.i1.i.i59.i.i.i.i.i.i = alloca %"class.QuantLib::Date", align 8
  %retval.i.i.i60.i.i.i.i.i.i = alloca %"class.QuantLib::Date", align 8
  %retval.i1.i.i49.i.i.i.i.i.i = alloca %"class.QuantLib::Date", align 8
  %retval.i.i.i50.i.i.i.i.i.i = alloca %"class.QuantLib::Date", align 8
  %retval.i1.i.i35.i.i.i.i.i.i = alloca %"class.QuantLib::Date", align 8
  %retval.i.i.i36.i.i.i.i.i.i = alloca %"class.QuantLib::Date", align 8
  %retval.i1.i.i25.i.i.i.i.i.i = alloca %"class.QuantLib::Date", align 8
  %retval.i.i.i26.i.i.i.i.i.i = alloca %"class.QuantLib::Date", align 8
  %retval.i1.i.i15.i.i.i.i.i.i = alloca %"class.QuantLib::Date", align 8
  %retval.i.i.i16.i.i.i.i.i.i = alloca %"class.QuantLib::Date", align 8
  %retval.i1.i.i.i.i.i.i.i.i = alloca %"class.QuantLib::Date", align 8
  %retval.i.i.i.i.i.i.i.i.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i16 = alloca [26 x %"class.QuantLib::Date"], align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %0 = load i64, ptr %date, align 8, !tbaa !30
  %call.i.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i.i = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i)
  %sub.i.i = sub nsw i64 %0, %call2.i.i
  %conv.i.i = trunc i64 %sub.i.i to i32
  %call2.i = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call3.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call4.i = tail call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i)
  %call5.i = tail call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i, i1 noundef zeroext %call4.i)
  %sub.i = sub nsw i32 %conv.i.i, %call5.i
  %call2 = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call3 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %date, align 8, !tbaa !29
  %rem.i.i = srem i64 %agg.tmp.sroa.0.0.copyload, 7
  %conv.i.i15 = trunc nsw i64 %rem.i.i to i32
  %cmp.i.i = icmp eq i64 %rem.i.i, 0
  %cond.i.i = select i1 %cmp.i.i, i32 7, i32 %conv.i.i15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #20
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef 29, i32 noundef 6, i32 noundef 2013)
  %1 = load i64, ptr %ref.tmp.i, align 8, !tbaa !30
  %cmp.i4.i = icmp slt i64 %agg.tmp.sroa.0.0.copyload, %1
  %2 = add nsw i32 %cond.i.i, -5
  %3 = icmp ult i32 %2, 2
  %4 = and i32 %cond.i.i, -2
  %5 = icmp eq i32 %4, 6
  %cond.i = select i1 %cmp.i4.i, i1 %3, i1 %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #20
  br i1 %cond.i, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %agg.tmp5.sroa.0.0.copyload = load i64, ptr %date, align 8, !tbaa !29
  %6 = load atomic i8, ptr @_ZGVZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateEE9EidAlAdha acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !3

init.check.i:                                     ; preds = %lor.lhs.false
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateEE9EidAlAdha) #20
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %ref.tmp.i16) #20
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16, i32 noundef 7, i32 noundef 4, i32 noundef 1998)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 8
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element.i, i32 noundef 27, i32 noundef 3, i32 noundef 1999)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %arrayinit.element2.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 16
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element2.i, i32 noundef 16, i32 noundef 3, i32 noundef 2000)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %arrayinit.element4.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 24
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element4.i, i32 noundef 5, i32 noundef 3, i32 noundef 2001)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %arrayinit.element6.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 32
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element6.i, i32 noundef 23, i32 noundef 2, i32 noundef 2002)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  %arrayinit.element8.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 40
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element8.i, i32 noundef 12, i32 noundef 2, i32 noundef 2003)
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  %arrayinit.element10.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 48
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element10.i, i32 noundef 1, i32 noundef 2, i32 noundef 2004)
          to label %invoke.cont11.i unwind label %lpad.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  %arrayinit.element12.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 56
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element12.i, i32 noundef 21, i32 noundef 1, i32 noundef 2005)
          to label %invoke.cont13.i unwind label %lpad.i

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  %arrayinit.element14.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 64
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element14.i, i32 noundef 10, i32 noundef 1, i32 noundef 2006)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  %arrayinit.element16.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 72
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element16.i, i32 noundef 31, i32 noundef 12, i32 noundef 2006)
          to label %invoke.cont17.i unwind label %lpad.i

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  %arrayinit.element18.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 80
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element18.i, i32 noundef 20, i32 noundef 12, i32 noundef 2007)
          to label %invoke.cont19.i unwind label %lpad.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  %arrayinit.element20.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 88
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element20.i, i32 noundef 8, i32 noundef 12, i32 noundef 2008)
          to label %invoke.cont21.i unwind label %lpad.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  %arrayinit.element22.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 96
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element22.i, i32 noundef 27, i32 noundef 11, i32 noundef 2009)
          to label %invoke.cont23.i unwind label %lpad.i

invoke.cont23.i:                                  ; preds = %invoke.cont21.i
  %arrayinit.element24.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 104
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element24.i, i32 noundef 16, i32 noundef 11, i32 noundef 2010)
          to label %invoke.cont25.i unwind label %lpad.i

invoke.cont25.i:                                  ; preds = %invoke.cont23.i
  %arrayinit.element26.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 112
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element26.i, i32 noundef 6, i32 noundef 11, i32 noundef 2011)
          to label %invoke.cont27.i unwind label %lpad.i

invoke.cont27.i:                                  ; preds = %invoke.cont25.i
  %arrayinit.element28.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 120
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element28.i, i32 noundef 26, i32 noundef 10, i32 noundef 2012)
          to label %invoke.cont29.i unwind label %lpad.i

invoke.cont29.i:                                  ; preds = %invoke.cont27.i
  %arrayinit.element30.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 128
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element30.i, i32 noundef 15, i32 noundef 10, i32 noundef 2013)
          to label %invoke.cont31.i unwind label %lpad.i

invoke.cont31.i:                                  ; preds = %invoke.cont29.i
  %arrayinit.element32.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 136
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element32.i, i32 noundef 4, i32 noundef 10, i32 noundef 2014)
          to label %invoke.cont33.i unwind label %lpad.i

invoke.cont33.i:                                  ; preds = %invoke.cont31.i
  %arrayinit.element34.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 144
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element34.i, i32 noundef 24, i32 noundef 9, i32 noundef 2015)
          to label %invoke.cont35.i unwind label %lpad.i

invoke.cont35.i:                                  ; preds = %invoke.cont33.i
  %arrayinit.element36.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 152
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element36.i, i32 noundef 11, i32 noundef 9, i32 noundef 2016)
          to label %invoke.cont37.i unwind label %lpad.i

invoke.cont37.i:                                  ; preds = %invoke.cont35.i
  %arrayinit.element38.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 160
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element38.i, i32 noundef 1, i32 noundef 9, i32 noundef 2017)
          to label %invoke.cont39.i unwind label %lpad.i

invoke.cont39.i:                                  ; preds = %invoke.cont37.i
  %arrayinit.element40.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 168
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element40.i, i32 noundef 23, i32 noundef 8, i32 noundef 2018)
          to label %invoke.cont41.i unwind label %lpad.i

invoke.cont41.i:                                  ; preds = %invoke.cont39.i
  %arrayinit.element42.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 176
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element42.i, i32 noundef 12, i32 noundef 8, i32 noundef 2019)
          to label %invoke.cont43.i unwind label %lpad.i

invoke.cont43.i:                                  ; preds = %invoke.cont41.i
  %arrayinit.element44.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 184
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element44.i, i32 noundef 31, i32 noundef 7, i32 noundef 2020)
          to label %invoke.cont45.i unwind label %lpad.i

invoke.cont45.i:                                  ; preds = %invoke.cont43.i
  %arrayinit.element46.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 192
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element46.i, i32 noundef 20, i32 noundef 7, i32 noundef 2021)
          to label %invoke.cont47.i unwind label %lpad.i

invoke.cont47.i:                                  ; preds = %invoke.cont45.i
  %arrayinit.element48.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 200
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element48.i, i32 noundef 10, i32 noundef 7, i32 noundef 2022)
          to label %invoke.cont49.i unwind label %lpad.i

invoke.cont49.i:                                  ; preds = %invoke.cont47.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateEE9EidAlAdha, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2.i = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #21
          to label %invoke.cont52.i unwind label %lpad51.i

invoke.cont52.i:                                  ; preds = %invoke.cont49.i
  store ptr %call5.i.i.i.i2.i2.i, ptr @_ZZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateEE9EidAlAdha, align 8, !tbaa !32
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i2.i, i64 208
  store ptr %add.ptr.i1.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateEE9EidAlAdha, i64 16), align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %call5.i.i.i.i2.i2.i, ptr noundef nonnull align 8 dereferenceable(208) %ref.tmp.i16, i64 208, i1 false), !tbaa !29
  store ptr %add.ptr.i1.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateEE9EidAlAdha, i64 8), align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %ref.tmp.i16) #20
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev, ptr nonnull @_ZZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateEE9EidAlAdha, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateEE9EidAlAdha) #20
  br label %init.end.i

init.end.i:                                       ; preds = %invoke.cont52.i, %init.check.i, %lor.lhs.false
  %9 = load ptr, ptr @_ZZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateEE9EidAlAdha, align 8, !tbaa !22
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateEE9EidAlAdha, i64 8), align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i.i, 5
  %cmp104.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp104.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %init.end.i, %if.end24.i.i.i.i.i.i
  %__trip_count.0106.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %init.end.i ]
  %__first.sroa.0.0105.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i44.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i ], [ %9, %init.end.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %__first.sroa.0.0105.i.i.i.i.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i.i.i.i.i.i.i.i)
  %sub.i.i.i.i.i.i.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, -1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i.i.i.i.i.i.i.i, i64 noundef %sub.i.i.i.i.i.i.i.i.i)
  %11 = load i64, ptr %retval.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i.i.i.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp slt i64 %agg.tmp5.sroa.0.0.copyload, %11
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %for.body.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1.i.i.i.i.i.i.i.i, i64 noundef %add.i.i.i.i.i.i.i.i.i)
  %12 = load i64, ptr %retval.i1.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1.i.i.i.i.i.i.i.i)
  %cmp.i2.i.i.not.i.i.i.i.i.i = icmp sgt i64 %agg.tmp5.sroa.0.0.copyload, %12
  br i1 %cmp.i2.i.i.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit

if.end.i.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit.i.i.i.i.i.i", %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0105.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i17.i.i.i.i.i.i = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i.i16.i.i.i.i.i.i)
  %sub.i.i.i18.i.i.i.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.i17.i.i.i.i.i.i, -1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i.i16.i.i.i.i.i.i, i64 noundef %sub.i.i.i18.i.i.i.i.i.i)
  %13 = load i64, ptr %retval.i.i.i16.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i.i16.i.i.i.i.i.i)
  %cmp.i.not.i.i19.i.i.i.i.i.i = icmp slt i64 %agg.tmp5.sroa.0.0.copyload, %13
  br i1 %cmp.i.not.i.i19.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit23.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit23.i.i.i.i.i.i": ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1.i.i15.i.i.i.i.i.i)
  %add.i.i.i21.i.i.i.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.i17.i.i.i.i.i.i, 4
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1.i.i15.i.i.i.i.i.i, i64 noundef %add.i.i.i21.i.i.i.i.i.i)
  %14 = load i64, ptr %retval.i1.i.i15.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1.i.i15.i.i.i.i.i.i)
  %cmp.i2.i.i22.not.i.i.i.i.i.i = icmp sgt i64 %agg.tmp5.sroa.0.0.copyload, %14
  br i1 %cmp.i2.i.i22.not.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit.loopexit.split.loop.exit

if.end12.i.i.i.i.i.i:                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit23.i.i.i.i.i.i", %if.end.i.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0105.i.i.i.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i27.i.i.i.i.i.i = load i64, ptr %incdec.ptr.i24.i.i.i.i.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i.i26.i.i.i.i.i.i)
  %sub.i.i.i28.i.i.i.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.i27.i.i.i.i.i.i, -1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i.i26.i.i.i.i.i.i, i64 noundef %sub.i.i.i28.i.i.i.i.i.i)
  %15 = load i64, ptr %retval.i.i.i26.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i.i26.i.i.i.i.i.i)
  %cmp.i.not.i.i29.i.i.i.i.i.i = icmp slt i64 %agg.tmp5.sroa.0.0.copyload, %15
  br i1 %cmp.i.not.i.i29.i.i.i.i.i.i, label %if.end18.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit33.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit33.i.i.i.i.i.i": ; preds = %if.end12.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1.i.i25.i.i.i.i.i.i)
  %add.i.i.i31.i.i.i.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.i27.i.i.i.i.i.i, 4
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1.i.i25.i.i.i.i.i.i, i64 noundef %add.i.i.i31.i.i.i.i.i.i)
  %16 = load i64, ptr %retval.i1.i.i25.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1.i.i25.i.i.i.i.i.i)
  %cmp.i2.i.i32.not.i.i.i.i.i.i = icmp sgt i64 %agg.tmp5.sroa.0.0.copyload, %16
  br i1 %cmp.i2.i.i32.not.i.i.i.i.i.i, label %if.end18.i.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit.loopexit.split.loop.exit196

if.end18.i.i.i.i.i.i:                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit33.i.i.i.i.i.i", %if.end12.i.i.i.i.i.i
  %incdec.ptr.i34.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0105.i.i.i.i.i.i, i64 24
  %agg.tmp.sroa.0.0.copyload.i37.i.i.i.i.i.i = load i64, ptr %incdec.ptr.i34.i.i.i.i.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i.i36.i.i.i.i.i.i)
  %sub.i.i.i38.i.i.i.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.i37.i.i.i.i.i.i, -1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i.i36.i.i.i.i.i.i, i64 noundef %sub.i.i.i38.i.i.i.i.i.i)
  %17 = load i64, ptr %retval.i.i.i36.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i.i36.i.i.i.i.i.i)
  %cmp.i.not.i.i39.i.i.i.i.i.i = icmp slt i64 %agg.tmp5.sroa.0.0.copyload, %17
  br i1 %cmp.i.not.i.i39.i.i.i.i.i.i, label %if.end24.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit43.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit43.i.i.i.i.i.i": ; preds = %if.end18.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1.i.i35.i.i.i.i.i.i)
  %add.i.i.i41.i.i.i.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.i37.i.i.i.i.i.i, 4
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1.i.i35.i.i.i.i.i.i, i64 noundef %add.i.i.i41.i.i.i.i.i.i)
  %18 = load i64, ptr %retval.i1.i.i35.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1.i.i35.i.i.i.i.i.i)
  %cmp.i2.i.i42.not.i.i.i.i.i.i = icmp sgt i64 %agg.tmp5.sroa.0.0.copyload, %18
  br i1 %cmp.i2.i.i42.not.i.i.i.i.i.i, label %if.end24.i.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit.loopexit.split.loop.exit198

if.end24.i.i.i.i.i.i:                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit43.i.i.i.i.i.i", %if.end18.i.i.i.i.i.i
  %incdec.ptr.i44.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0105.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.0106.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.0106.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !36

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end24.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i44.i.i.i.i.i.i to i64
  %.pre111.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %init.end.i
  %sub.ptr.sub.i47.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre111.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i, %init.end.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i44.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %9, %init.end.i ]
  %sub.ptr.div.i48.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i47.pre-phi.i.i.i.i.i.i, 3
  switch i64 %sub.ptr.div.i48.i.i.i.i.i.i, label %lor.lhs.false8 [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb33.i.i.i.i.i.i
    i64 1, label %sw.bb40.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i51.i.i.i.i.i.i = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i.i50.i.i.i.i.i.i)
  %sub.i.i.i52.i.i.i.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.i51.i.i.i.i.i.i, -1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i.i50.i.i.i.i.i.i, i64 noundef %sub.i.i.i52.i.i.i.i.i.i)
  %19 = load i64, ptr %retval.i.i.i50.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i.i50.i.i.i.i.i.i)
  %cmp.i.not.i.i53.i.i.i.i.i.i = icmp slt i64 %agg.tmp5.sroa.0.0.copyload, %19
  br i1 %cmp.i.not.i.i53.i.i.i.i.i.i, label %if.end31.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit57.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit57.i.i.i.i.i.i": ; preds = %sw.bb.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1.i.i49.i.i.i.i.i.i)
  %add.i.i.i55.i.i.i.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.i51.i.i.i.i.i.i, 4
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1.i.i49.i.i.i.i.i.i, i64 noundef %add.i.i.i55.i.i.i.i.i.i)
  %20 = load i64, ptr %retval.i1.i.i49.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1.i.i49.i.i.i.i.i.i)
  %cmp.i2.i.i56.not.i.i.i.i.i.i = icmp sgt i64 %agg.tmp5.sroa.0.0.copyload, %20
  br i1 %cmp.i2.i.i56.not.i.i.i.i.i.i, label %if.end31.i.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit

if.end31.i.i.i.i.i.i:                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit57.i.i.i.i.i.i", %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i58.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 8
  br label %sw.bb33.i.i.i.i.i.i

sw.bb33.i.i.i.i.i.i:                              ; preds = %if.end31.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i58.i.i.i.i.i.i, %if.end31.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i61.i.i.i.i.i.i = load i64, ptr %__first.sroa.0.1.i.i.i.i.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i.i60.i.i.i.i.i.i)
  %sub.i.i.i62.i.i.i.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.i61.i.i.i.i.i.i, -1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i.i60.i.i.i.i.i.i, i64 noundef %sub.i.i.i62.i.i.i.i.i.i)
  %21 = load i64, ptr %retval.i.i.i60.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i.i60.i.i.i.i.i.i)
  %cmp.i.not.i.i63.i.i.i.i.i.i = icmp slt i64 %agg.tmp5.sroa.0.0.copyload, %21
  br i1 %cmp.i.not.i.i63.i.i.i.i.i.i, label %if.end38.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit67.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit67.i.i.i.i.i.i": ; preds = %sw.bb33.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1.i.i59.i.i.i.i.i.i)
  %add.i.i.i65.i.i.i.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.i61.i.i.i.i.i.i, 4
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1.i.i59.i.i.i.i.i.i, i64 noundef %add.i.i.i65.i.i.i.i.i.i)
  %22 = load i64, ptr %retval.i1.i.i59.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1.i.i59.i.i.i.i.i.i)
  %cmp.i2.i.i66.not.i.i.i.i.i.i = icmp sgt i64 %agg.tmp5.sroa.0.0.copyload, %22
  br i1 %cmp.i2.i.i66.not.i.i.i.i.i.i, label %if.end38.i.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit

if.end38.i.i.i.i.i.i:                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit67.i.i.i.i.i.i", %sw.bb33.i.i.i.i.i.i
  %incdec.ptr.i68.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 8
  br label %sw.bb40.i.i.i.i.i.i

sw.bb40.i.i.i.i.i.i:                              ; preds = %if.end38.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i68.i.i.i.i.i.i, %if.end38.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i71.i.i.i.i.i.i = load i64, ptr %__first.sroa.0.2.i.i.i.i.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i.i70.i.i.i.i.i.i)
  %sub.i.i.i72.i.i.i.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.i71.i.i.i.i.i.i, -1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i.i70.i.i.i.i.i.i, i64 noundef %sub.i.i.i72.i.i.i.i.i.i)
  %23 = load i64, ptr %retval.i.i.i70.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i.i70.i.i.i.i.i.i)
  %cmp.i.not.i.i73.i.i.i.i.i.i = icmp slt i64 %agg.tmp5.sroa.0.0.copyload, %23
  br i1 %cmp.i.not.i.i73.i.i.i.i.i.i, label %lor.lhs.false8, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit77.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit77.i.i.i.i.i.i": ; preds = %sw.bb40.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1.i.i69.i.i.i.i.i.i)
  %add.i.i.i75.i.i.i.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.i71.i.i.i.i.i.i, 4
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1.i.i69.i.i.i.i.i.i, i64 noundef %add.i.i.i75.i.i.i.i.i.i)
  %24 = load i64, ptr %retval.i1.i.i69.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1.i.i69.i.i.i.i.i.i)
  %cmp.i2.i.i76.not.i.i.i.i.i.i = icmp sgt i64 %agg.tmp5.sroa.0.0.copyload, %24
  br i1 %cmp.i2.i.i76.not.i.i.i.i.i.i, label %lor.lhs.false8, label %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit

lpad.i:                                           ; preds = %invoke.cont47.i, %invoke.cont45.i, %invoke.cont43.i, %invoke.cont41.i, %invoke.cont39.i, %invoke.cont37.i, %invoke.cont35.i, %invoke.cont33.i, %invoke.cont31.i, %invoke.cont29.i, %invoke.cont27.i, %invoke.cont25.i, %invoke.cont23.i, %invoke.cont21.i, %invoke.cont19.i, %invoke.cont17.i, %invoke.cont15.i, %invoke.cont13.i, %invoke.cont11.i, %invoke.cont9.i, %invoke.cont7.i, %invoke.cont5.i, %invoke.cont3.i, %invoke.cont1.i, %invoke.cont.i, %init.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad51.i:                                         ; preds = %invoke.cont49.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup.i113, %ehcleanup.i
  %_ZGVZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateEE9EidAlFitr.sink = phi ptr [ @_ZGVZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateEE9EidAlFitr, %ehcleanup.i113 ], [ @_ZGVZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateEE9EidAlAdha, %ehcleanup.i ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.i114, %ehcleanup.i113 ], [ %.pn.i, %ehcleanup.i ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateEE9EidAlFitr.sink) #20
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad51.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %26, %lpad51.i ], [ %25, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %ref.tmp.i16) #20
  br label %common.resume

_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit.loopexit.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit23.i.i.i.i.i.i"
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0105.i.i.i.i.i.i, i64 8
  br label %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit

_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit.loopexit.split.loop.exit196: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit33.i.i.i.i.i.i"
  %incdec.ptr.i24.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0105.i.i.i.i.i.i, i64 16
  br label %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit

_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit.loopexit.split.loop.exit198: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit43.i.i.i.i.i.i"
  %incdec.ptr.i34.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0105.i.i.i.i.i.i, i64 24
  br label %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit

_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit.i.i.i.i.i.i", %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit.loopexit.split.loop.exit, %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit.loopexit.split.loop.exit196, %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit.loopexit.split.loop.exit198, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit57.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit67.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit77.i.i.i.i.i.i"
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit57.i.i.i.i.i.i" ], [ %__first.sroa.0.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit67.i.i.i.i.i.i" ], [ %__first.sroa.0.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit77.i.i.i.i.i.i" ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i24.i.i.i.i.i.i.le, %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit.loopexit.split.loop.exit196 ], [ %incdec.ptr.i34.i.i.i.i.i.i.le, %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit.loopexit.split.loop.exit198 ], [ %__first.sroa.0.0105.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit.i.i.i.i.i.i" ]
  %cmp.i.i.i.i.not = icmp eq ptr %10, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %lor.lhs.false8, label %cleanup

lor.lhs.false8:                                   ; preds = %sw.bb40.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit77.i.i.i.i.i.i", %for.end.i.i.i.i.i.i, %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit
  %agg.tmp9.sroa.0.0.copyload = load i64, ptr %date, align 8, !tbaa !29
  %27 = load atomic i8, ptr @_ZGVZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateEE9EidAlFitr acquire, align 8
  %guard.uninitialized.i32 = icmp eq i8 %27, 0
  br i1 %guard.uninitialized.i32, label %init.check.i109, label %init.end.i33, !prof !3

init.check.i109:                                  ; preds = %lor.lhs.false8
  %28 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateEE9EidAlFitr) #20
  %tobool.not.i110 = icmp eq i32 %28, 0
  br i1 %tobool.not.i110, label %init.end.i33, label %init.i111

init.i111:                                        ; preds = %init.check.i109
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %ref.tmp.i31) #20
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i31, i32 noundef 16, i32 noundef 12, i32 noundef 2001)
          to label %invoke.cont.i115 unwind label %lpad.i112

invoke.cont.i115:                                 ; preds = %init.i111
  %arrayinit.element.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 8
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element.i116, i32 noundef 5, i32 noundef 12, i32 noundef 2002)
          to label %invoke.cont1.i117 unwind label %lpad.i112

invoke.cont1.i117:                                ; preds = %invoke.cont.i115
  %arrayinit.element2.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 16
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element2.i118, i32 noundef 25, i32 noundef 11, i32 noundef 2003)
          to label %invoke.cont3.i119 unwind label %lpad.i112

invoke.cont3.i119:                                ; preds = %invoke.cont1.i117
  %arrayinit.element4.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 24
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element4.i120, i32 noundef 13, i32 noundef 11, i32 noundef 2004)
          to label %invoke.cont5.i121 unwind label %lpad.i112

invoke.cont5.i121:                                ; preds = %invoke.cont3.i119
  %arrayinit.element6.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 32
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element6.i122, i32 noundef 3, i32 noundef 11, i32 noundef 2005)
          to label %invoke.cont7.i123 unwind label %lpad.i112

invoke.cont7.i123:                                ; preds = %invoke.cont5.i121
  %arrayinit.element8.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 40
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element8.i124, i32 noundef 23, i32 noundef 10, i32 noundef 2006)
          to label %invoke.cont9.i125 unwind label %lpad.i112

invoke.cont9.i125:                                ; preds = %invoke.cont7.i123
  %arrayinit.element10.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 48
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element10.i126, i32 noundef 12, i32 noundef 10, i32 noundef 2007)
          to label %invoke.cont11.i127 unwind label %lpad.i112

invoke.cont11.i127:                               ; preds = %invoke.cont9.i125
  %arrayinit.element12.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 56
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element12.i128, i32 noundef 30, i32 noundef 9, i32 noundef 2008)
          to label %invoke.cont13.i129 unwind label %lpad.i112

invoke.cont13.i129:                               ; preds = %invoke.cont11.i127
  %arrayinit.element14.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 64
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element14.i130, i32 noundef 20, i32 noundef 9, i32 noundef 2009)
          to label %invoke.cont15.i131 unwind label %lpad.i112

invoke.cont15.i131:                               ; preds = %invoke.cont13.i129
  %arrayinit.element16.i132 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 72
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element16.i132, i32 noundef 10, i32 noundef 9, i32 noundef 2010)
          to label %invoke.cont17.i133 unwind label %lpad.i112

invoke.cont17.i133:                               ; preds = %invoke.cont15.i131
  %arrayinit.element18.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 80
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element18.i134, i32 noundef 30, i32 noundef 8, i32 noundef 2011)
          to label %invoke.cont19.i135 unwind label %lpad.i112

invoke.cont19.i135:                               ; preds = %invoke.cont17.i133
  %arrayinit.element20.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 88
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element20.i136, i32 noundef 19, i32 noundef 8, i32 noundef 2012)
          to label %invoke.cont21.i137 unwind label %lpad.i112

invoke.cont21.i137:                               ; preds = %invoke.cont19.i135
  %arrayinit.element22.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 96
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element22.i138, i32 noundef 8, i32 noundef 8, i32 noundef 2013)
          to label %invoke.cont23.i139 unwind label %lpad.i112

invoke.cont23.i139:                               ; preds = %invoke.cont21.i137
  %arrayinit.element24.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 104
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element24.i140, i32 noundef 28, i32 noundef 7, i32 noundef 2014)
          to label %invoke.cont25.i141 unwind label %lpad.i112

invoke.cont25.i141:                               ; preds = %invoke.cont23.i139
  %arrayinit.element26.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 112
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element26.i142, i32 noundef 17, i32 noundef 7, i32 noundef 2015)
          to label %invoke.cont27.i143 unwind label %lpad.i112

invoke.cont27.i143:                               ; preds = %invoke.cont25.i141
  %arrayinit.element28.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 120
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element28.i144, i32 noundef 6, i32 noundef 7, i32 noundef 2016)
          to label %invoke.cont29.i145 unwind label %lpad.i112

invoke.cont29.i145:                               ; preds = %invoke.cont27.i143
  %arrayinit.element30.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 128
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element30.i146, i32 noundef 25, i32 noundef 6, i32 noundef 2017)
          to label %invoke.cont31.i147 unwind label %lpad.i112

invoke.cont31.i147:                               ; preds = %invoke.cont29.i145
  %arrayinit.element32.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 136
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element32.i148, i32 noundef 15, i32 noundef 6, i32 noundef 2018)
          to label %invoke.cont33.i149 unwind label %lpad.i112

invoke.cont33.i149:                               ; preds = %invoke.cont31.i147
  %arrayinit.element34.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 144
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element34.i150, i32 noundef 4, i32 noundef 6, i32 noundef 2019)
          to label %invoke.cont35.i151 unwind label %lpad.i112

invoke.cont35.i151:                               ; preds = %invoke.cont33.i149
  %arrayinit.element36.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 152
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element36.i152, i32 noundef 24, i32 noundef 5, i32 noundef 2020)
          to label %invoke.cont37.i153 unwind label %lpad.i112

invoke.cont37.i153:                               ; preds = %invoke.cont35.i151
  %arrayinit.element38.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 160
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element38.i154, i32 noundef 13, i32 noundef 5, i32 noundef 2021)
          to label %invoke.cont39.i155 unwind label %lpad.i112

invoke.cont39.i155:                               ; preds = %invoke.cont37.i153
  %arrayinit.element40.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 168
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element40.i156, i32 noundef 2, i32 noundef 5, i32 noundef 2022)
          to label %invoke.cont41.i157 unwind label %lpad.i112

invoke.cont41.i157:                               ; preds = %invoke.cont39.i155
  %arrayinit.element42.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 176
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element42.i158, i32 noundef 21, i32 noundef 4, i32 noundef 2023)
          to label %invoke.cont43.i159 unwind label %lpad.i112

invoke.cont43.i159:                               ; preds = %invoke.cont41.i157
  %arrayinit.element44.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 184
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element44.i160, i32 noundef 10, i32 noundef 4, i32 noundef 2024)
          to label %invoke.cont45.i161 unwind label %lpad.i112

invoke.cont45.i161:                               ; preds = %invoke.cont43.i159
  %arrayinit.element46.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 192
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element46.i162, i32 noundef 30, i32 noundef 3, i32 noundef 2025)
          to label %invoke.cont47.i163 unwind label %lpad.i112

invoke.cont47.i163:                               ; preds = %invoke.cont45.i161
  %arrayinit.element48.i164 = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 200
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element48.i164, i32 noundef 20, i32 noundef 3, i32 noundef 2026)
          to label %invoke.cont49.i165 unwind label %lpad.i112

invoke.cont49.i165:                               ; preds = %invoke.cont47.i163
  %arrayinit.element50.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 208
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element50.i, i32 noundef 9, i32 noundef 3, i32 noundef 2027)
          to label %invoke.cont51.i unwind label %lpad.i112

invoke.cont51.i:                                  ; preds = %invoke.cont49.i165
  %arrayinit.element52.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 216
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element52.i, i32 noundef 26, i32 noundef 2, i32 noundef 2028)
          to label %invoke.cont53.i unwind label %lpad.i112

invoke.cont53.i:                                  ; preds = %invoke.cont51.i
  %arrayinit.element54.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i31, i64 224
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element54.i, i32 noundef 14, i32 noundef 2, i32 noundef 2029)
          to label %invoke.cont55.i unwind label %lpad.i112

invoke.cont55.i:                                  ; preds = %invoke.cont53.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateEE9EidAlFitr, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2.i166 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #21
          to label %invoke.cont58.i unwind label %lpad57.i

invoke.cont58.i:                                  ; preds = %invoke.cont55.i
  store ptr %call5.i.i.i.i2.i2.i166, ptr @_ZZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateEE9EidAlFitr, align 8, !tbaa !32
  %add.ptr.i1.i.i167 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i2.i166, i64 232
  store ptr %add.ptr.i1.i.i167, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateEE9EidAlFitr, i64 16), align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %call5.i.i.i.i2.i2.i166, ptr noundef nonnull align 8 dereferenceable(232) %ref.tmp.i31, i64 232, i1 false), !tbaa !29
  store ptr %add.ptr.i1.i.i167, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateEE9EidAlFitr, i64 8), align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %ref.tmp.i31) #20
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev, ptr nonnull @_ZZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateEE9EidAlFitr, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateEE9EidAlFitr) #20
  br label %init.end.i33

init.end.i33:                                     ; preds = %invoke.cont58.i, %init.check.i109, %lor.lhs.false8
  %30 = load ptr, ptr @_ZZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateEE9EidAlFitr, align 8, !tbaa !22
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateEE9EidAlFitr, i64 8), align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i34 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i35 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i34, %sub.ptr.rhs.cast.i.i.i.i.i.i.i35
  %shr.i.i.i.i.i.i37 = ashr i64 %sub.ptr.sub.i.i.i.i.i.i.i36, 5
  %cmp104.i.i.i.i.i.i38 = icmp sgt i64 %shr.i.i.i.i.i.i37, 0
  br i1 %cmp104.i.i.i.i.i.i38, label %for.body.i.i.i.i.i.i70, label %for.end.i.i.i.i.i.i39

for.body.i.i.i.i.i.i70:                           ; preds = %init.end.i33, %if.end24.i.i.i.i.i.i102
  %__trip_count.0106.i.i.i.i.i.i71 = phi i64 [ %dec.i.i.i.i.i.i104, %if.end24.i.i.i.i.i.i102 ], [ %shr.i.i.i.i.i.i37, %init.end.i33 ]
  %__first.sroa.0.0105.i.i.i.i.i.i72 = phi ptr [ %incdec.ptr.i44.i.i.i.i.i.i103, %if.end24.i.i.i.i.i.i102 ], [ %30, %init.end.i33 ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i73 = load i64, ptr %__first.sroa.0.0105.i.i.i.i.i.i72, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i.i.i.i.i.i.i.i30)
  %sub.i.i.i.i.i.i.i.i.i74 = add nsw i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i73, -1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i.i.i.i.i.i.i.i30, i64 noundef %sub.i.i.i.i.i.i.i.i.i74)
  %32 = load i64, ptr %retval.i.i.i.i.i.i.i.i.i30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i.i.i.i.i.i.i.i30)
  %cmp.i.not.i.i.i.i.i.i.i.i75 = icmp slt i64 %agg.tmp9.sroa.0.0.copyload, %32
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i75, label %if.end.i.i.i.i.i.i78, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %for.body.i.i.i.i.i.i70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1.i.i.i.i.i.i.i.i29)
  %add.i.i.i.i.i.i.i.i.i76 = add nsw i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i73, 4
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1.i.i.i.i.i.i.i.i29, i64 noundef %add.i.i.i.i.i.i.i.i.i76)
  %33 = load i64, ptr %retval.i1.i.i.i.i.i.i.i.i29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1.i.i.i.i.i.i.i.i29)
  %cmp.i2.i.i.not.i.i.i.i.i.i77 = icmp sgt i64 %agg.tmp9.sroa.0.0.copyload, %33
  br i1 %cmp.i2.i.i.not.i.i.i.i.i.i77, label %if.end.i.i.i.i.i.i78, label %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit

if.end.i.i.i.i.i.i78:                             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit.i.i.i.i.i.i", %for.body.i.i.i.i.i.i70
  %incdec.ptr.i.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0105.i.i.i.i.i.i72, i64 8
  %agg.tmp.sroa.0.0.copyload.i17.i.i.i.i.i.i80 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i79, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i.i16.i.i.i.i.i.i28)
  %sub.i.i.i18.i.i.i.i.i.i81 = add nsw i64 %agg.tmp.sroa.0.0.copyload.i17.i.i.i.i.i.i80, -1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i.i16.i.i.i.i.i.i28, i64 noundef %sub.i.i.i18.i.i.i.i.i.i81)
  %34 = load i64, ptr %retval.i.i.i16.i.i.i.i.i.i28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i.i16.i.i.i.i.i.i28)
  %cmp.i.not.i.i19.i.i.i.i.i.i82 = icmp slt i64 %agg.tmp9.sroa.0.0.copyload, %34
  br i1 %cmp.i.not.i.i19.i.i.i.i.i.i82, label %if.end12.i.i.i.i.i.i86, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit23.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit23.i.i.i.i.i.i": ; preds = %if.end.i.i.i.i.i.i78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1.i.i15.i.i.i.i.i.i27)
  %add.i.i.i21.i.i.i.i.i.i83 = add nsw i64 %agg.tmp.sroa.0.0.copyload.i17.i.i.i.i.i.i80, 4
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1.i.i15.i.i.i.i.i.i27, i64 noundef %add.i.i.i21.i.i.i.i.i.i83)
  %35 = load i64, ptr %retval.i1.i.i15.i.i.i.i.i.i27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1.i.i15.i.i.i.i.i.i27)
  %cmp.i2.i.i22.not.i.i.i.i.i.i84 = icmp sgt i64 %agg.tmp9.sroa.0.0.copyload, %35
  br i1 %cmp.i2.i.i22.not.i.i.i.i.i.i84, label %if.end12.i.i.i.i.i.i86, label %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit.loopexit.split.loop.exit

if.end12.i.i.i.i.i.i86:                           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit23.i.i.i.i.i.i", %if.end.i.i.i.i.i.i78
  %incdec.ptr.i24.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0105.i.i.i.i.i.i72, i64 16
  %agg.tmp.sroa.0.0.copyload.i27.i.i.i.i.i.i88 = load i64, ptr %incdec.ptr.i24.i.i.i.i.i.i87, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i.i26.i.i.i.i.i.i26)
  %sub.i.i.i28.i.i.i.i.i.i89 = add nsw i64 %agg.tmp.sroa.0.0.copyload.i27.i.i.i.i.i.i88, -1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i.i26.i.i.i.i.i.i26, i64 noundef %sub.i.i.i28.i.i.i.i.i.i89)
  %36 = load i64, ptr %retval.i.i.i26.i.i.i.i.i.i26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i.i26.i.i.i.i.i.i26)
  %cmp.i.not.i.i29.i.i.i.i.i.i90 = icmp slt i64 %agg.tmp9.sroa.0.0.copyload, %36
  br i1 %cmp.i.not.i.i29.i.i.i.i.i.i90, label %if.end18.i.i.i.i.i.i94, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit33.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit33.i.i.i.i.i.i": ; preds = %if.end12.i.i.i.i.i.i86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1.i.i25.i.i.i.i.i.i25)
  %add.i.i.i31.i.i.i.i.i.i91 = add nsw i64 %agg.tmp.sroa.0.0.copyload.i27.i.i.i.i.i.i88, 4
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1.i.i25.i.i.i.i.i.i25, i64 noundef %add.i.i.i31.i.i.i.i.i.i91)
  %37 = load i64, ptr %retval.i1.i.i25.i.i.i.i.i.i25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1.i.i25.i.i.i.i.i.i25)
  %cmp.i2.i.i32.not.i.i.i.i.i.i92 = icmp sgt i64 %agg.tmp9.sroa.0.0.copyload, %37
  br i1 %cmp.i2.i.i32.not.i.i.i.i.i.i92, label %if.end18.i.i.i.i.i.i94, label %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit.loopexit.split.loop.exit204

if.end18.i.i.i.i.i.i94:                           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit33.i.i.i.i.i.i", %if.end12.i.i.i.i.i.i86
  %incdec.ptr.i34.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0105.i.i.i.i.i.i72, i64 24
  %agg.tmp.sroa.0.0.copyload.i37.i.i.i.i.i.i96 = load i64, ptr %incdec.ptr.i34.i.i.i.i.i.i95, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i.i36.i.i.i.i.i.i24)
  %sub.i.i.i38.i.i.i.i.i.i97 = add nsw i64 %agg.tmp.sroa.0.0.copyload.i37.i.i.i.i.i.i96, -1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i.i36.i.i.i.i.i.i24, i64 noundef %sub.i.i.i38.i.i.i.i.i.i97)
  %38 = load i64, ptr %retval.i.i.i36.i.i.i.i.i.i24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i.i36.i.i.i.i.i.i24)
  %cmp.i.not.i.i39.i.i.i.i.i.i98 = icmp slt i64 %agg.tmp9.sroa.0.0.copyload, %38
  br i1 %cmp.i.not.i.i39.i.i.i.i.i.i98, label %if.end24.i.i.i.i.i.i102, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit43.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit43.i.i.i.i.i.i": ; preds = %if.end18.i.i.i.i.i.i94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1.i.i35.i.i.i.i.i.i23)
  %add.i.i.i41.i.i.i.i.i.i99 = add nsw i64 %agg.tmp.sroa.0.0.copyload.i37.i.i.i.i.i.i96, 4
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1.i.i35.i.i.i.i.i.i23, i64 noundef %add.i.i.i41.i.i.i.i.i.i99)
  %39 = load i64, ptr %retval.i1.i.i35.i.i.i.i.i.i23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1.i.i35.i.i.i.i.i.i23)
  %cmp.i2.i.i42.not.i.i.i.i.i.i100 = icmp sgt i64 %agg.tmp9.sroa.0.0.copyload, %39
  br i1 %cmp.i2.i.i42.not.i.i.i.i.i.i100, label %if.end24.i.i.i.i.i.i102, label %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit.loopexit.split.loop.exit206

if.end24.i.i.i.i.i.i102:                          ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit43.i.i.i.i.i.i", %if.end18.i.i.i.i.i.i94
  %incdec.ptr.i44.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0105.i.i.i.i.i.i72, i64 32
  %dec.i.i.i.i.i.i104 = add nsw i64 %__trip_count.0106.i.i.i.i.i.i71, -1
  %cmp.i.i.i.i.i.i105 = icmp sgt i64 %__trip_count.0106.i.i.i.i.i.i71, 1
  br i1 %cmp.i.i.i.i.i.i105, label %for.body.i.i.i.i.i.i70, label %for.end.loopexit.i.i.i.i.i.i106, !llvm.loop !38

for.end.loopexit.i.i.i.i.i.i106:                  ; preds = %if.end24.i.i.i.i.i.i102
  %.pre.i.i.i.i.i.i107 = ptrtoint ptr %incdec.ptr.i44.i.i.i.i.i.i103 to i64
  %.pre111.i.i.i.i.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i34, %.pre.i.i.i.i.i.i107
  br label %for.end.i.i.i.i.i.i39

for.end.i.i.i.i.i.i39:                            ; preds = %for.end.loopexit.i.i.i.i.i.i106, %init.end.i33
  %sub.ptr.sub.i47.pre-phi.i.i.i.i.i.i40 = phi i64 [ %.pre111.i.i.i.i.i.i108, %for.end.loopexit.i.i.i.i.i.i106 ], [ %sub.ptr.sub.i.i.i.i.i.i.i36, %init.end.i33 ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i44.i.i.i.i.i.i103, %for.end.loopexit.i.i.i.i.i.i106 ], [ %30, %init.end.i33 ]
  %sub.ptr.div.i48.i.i.i.i.i.i42 = ashr exact i64 %sub.ptr.sub.i47.pre-phi.i.i.i.i.i.i40, 3
  switch i64 %sub.ptr.div.i48.i.i.i.i.i.i42, label %lor.lhs.false12 [
    i64 3, label %sw.bb.i.i.i.i.i.i62
    i64 2, label %sw.bb33.i.i.i.i.i.i53
    i64 1, label %sw.bb40.i.i.i.i.i.i43
  ]

sw.bb.i.i.i.i.i.i62:                              ; preds = %for.end.i.i.i.i.i.i39
  %agg.tmp.sroa.0.0.copyload.i51.i.i.i.i.i.i63 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i41, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i.i50.i.i.i.i.i.i22)
  %sub.i.i.i52.i.i.i.i.i.i64 = add nsw i64 %agg.tmp.sroa.0.0.copyload.i51.i.i.i.i.i.i63, -1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i.i50.i.i.i.i.i.i22, i64 noundef %sub.i.i.i52.i.i.i.i.i.i64)
  %40 = load i64, ptr %retval.i.i.i50.i.i.i.i.i.i22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i.i50.i.i.i.i.i.i22)
  %cmp.i.not.i.i53.i.i.i.i.i.i65 = icmp slt i64 %agg.tmp9.sroa.0.0.copyload, %40
  br i1 %cmp.i.not.i.i53.i.i.i.i.i.i65, label %if.end31.i.i.i.i.i.i68, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit57.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit57.i.i.i.i.i.i": ; preds = %sw.bb.i.i.i.i.i.i62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1.i.i49.i.i.i.i.i.i21)
  %add.i.i.i55.i.i.i.i.i.i66 = add nsw i64 %agg.tmp.sroa.0.0.copyload.i51.i.i.i.i.i.i63, 4
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1.i.i49.i.i.i.i.i.i21, i64 noundef %add.i.i.i55.i.i.i.i.i.i66)
  %41 = load i64, ptr %retval.i1.i.i49.i.i.i.i.i.i21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1.i.i49.i.i.i.i.i.i21)
  %cmp.i2.i.i56.not.i.i.i.i.i.i67 = icmp sgt i64 %agg.tmp9.sroa.0.0.copyload, %41
  br i1 %cmp.i2.i.i56.not.i.i.i.i.i.i67, label %if.end31.i.i.i.i.i.i68, label %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit

if.end31.i.i.i.i.i.i68:                           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit57.i.i.i.i.i.i", %sw.bb.i.i.i.i.i.i62
  %incdec.ptr.i58.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i41, i64 8
  br label %sw.bb33.i.i.i.i.i.i53

sw.bb33.i.i.i.i.i.i53:                            ; preds = %if.end31.i.i.i.i.i.i68, %for.end.i.i.i.i.i.i39
  %__first.sroa.0.1.i.i.i.i.i.i54 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i41, %for.end.i.i.i.i.i.i39 ], [ %incdec.ptr.i58.i.i.i.i.i.i69, %if.end31.i.i.i.i.i.i68 ]
  %agg.tmp.sroa.0.0.copyload.i61.i.i.i.i.i.i55 = load i64, ptr %__first.sroa.0.1.i.i.i.i.i.i54, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i.i60.i.i.i.i.i.i20)
  %sub.i.i.i62.i.i.i.i.i.i56 = add nsw i64 %agg.tmp.sroa.0.0.copyload.i61.i.i.i.i.i.i55, -1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i.i60.i.i.i.i.i.i20, i64 noundef %sub.i.i.i62.i.i.i.i.i.i56)
  %42 = load i64, ptr %retval.i.i.i60.i.i.i.i.i.i20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i.i60.i.i.i.i.i.i20)
  %cmp.i.not.i.i63.i.i.i.i.i.i57 = icmp slt i64 %agg.tmp9.sroa.0.0.copyload, %42
  br i1 %cmp.i.not.i.i63.i.i.i.i.i.i57, label %if.end38.i.i.i.i.i.i60, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit67.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit67.i.i.i.i.i.i": ; preds = %sw.bb33.i.i.i.i.i.i53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1.i.i59.i.i.i.i.i.i19)
  %add.i.i.i65.i.i.i.i.i.i58 = add nsw i64 %agg.tmp.sroa.0.0.copyload.i61.i.i.i.i.i.i55, 4
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1.i.i59.i.i.i.i.i.i19, i64 noundef %add.i.i.i65.i.i.i.i.i.i58)
  %43 = load i64, ptr %retval.i1.i.i59.i.i.i.i.i.i19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1.i.i59.i.i.i.i.i.i19)
  %cmp.i2.i.i66.not.i.i.i.i.i.i59 = icmp sgt i64 %agg.tmp9.sroa.0.0.copyload, %43
  br i1 %cmp.i2.i.i66.not.i.i.i.i.i.i59, label %if.end38.i.i.i.i.i.i60, label %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit

if.end38.i.i.i.i.i.i60:                           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit67.i.i.i.i.i.i", %sw.bb33.i.i.i.i.i.i53
  %incdec.ptr.i68.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i54, i64 8
  br label %sw.bb40.i.i.i.i.i.i43

sw.bb40.i.i.i.i.i.i43:                            ; preds = %if.end38.i.i.i.i.i.i60, %for.end.i.i.i.i.i.i39
  %__first.sroa.0.2.i.i.i.i.i.i44 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i41, %for.end.i.i.i.i.i.i39 ], [ %incdec.ptr.i68.i.i.i.i.i.i61, %if.end38.i.i.i.i.i.i60 ]
  %agg.tmp.sroa.0.0.copyload.i71.i.i.i.i.i.i45 = load i64, ptr %__first.sroa.0.2.i.i.i.i.i.i44, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i.i70.i.i.i.i.i.i18)
  %sub.i.i.i72.i.i.i.i.i.i46 = add nsw i64 %agg.tmp.sroa.0.0.copyload.i71.i.i.i.i.i.i45, -1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i.i70.i.i.i.i.i.i18, i64 noundef %sub.i.i.i72.i.i.i.i.i.i46)
  %44 = load i64, ptr %retval.i.i.i70.i.i.i.i.i.i18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i.i70.i.i.i.i.i.i18)
  %cmp.i.not.i.i73.i.i.i.i.i.i47 = icmp slt i64 %agg.tmp9.sroa.0.0.copyload, %44
  br i1 %cmp.i.not.i.i73.i.i.i.i.i.i47, label %lor.lhs.false12, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit77.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit77.i.i.i.i.i.i": ; preds = %sw.bb40.i.i.i.i.i.i43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1.i.i69.i.i.i.i.i.i17)
  %add.i.i.i75.i.i.i.i.i.i48 = add nsw i64 %agg.tmp.sroa.0.0.copyload.i71.i.i.i.i.i.i45, 4
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1.i.i69.i.i.i.i.i.i17, i64 noundef %add.i.i.i75.i.i.i.i.i.i48)
  %45 = load i64, ptr %retval.i1.i.i69.i.i.i.i.i.i17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1.i.i69.i.i.i.i.i.i17)
  %cmp.i2.i.i76.not.i.i.i.i.i.i49 = icmp sgt i64 %agg.tmp9.sroa.0.0.copyload, %45
  br i1 %cmp.i2.i.i76.not.i.i.i.i.i.i49, label %lor.lhs.false12, label %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit

lpad.i112:                                        ; preds = %invoke.cont53.i, %invoke.cont51.i, %invoke.cont49.i165, %invoke.cont47.i163, %invoke.cont45.i161, %invoke.cont43.i159, %invoke.cont41.i157, %invoke.cont39.i155, %invoke.cont37.i153, %invoke.cont35.i151, %invoke.cont33.i149, %invoke.cont31.i147, %invoke.cont29.i145, %invoke.cont27.i143, %invoke.cont25.i141, %invoke.cont23.i139, %invoke.cont21.i137, %invoke.cont19.i135, %invoke.cont17.i133, %invoke.cont15.i131, %invoke.cont13.i129, %invoke.cont11.i127, %invoke.cont9.i125, %invoke.cont7.i123, %invoke.cont5.i121, %invoke.cont3.i119, %invoke.cont1.i117, %invoke.cont.i115, %init.i111
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i113

lpad57.i:                                         ; preds = %invoke.cont55.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i113

ehcleanup.i113:                                   ; preds = %lpad57.i, %lpad.i112
  %.pn.i114 = phi { ptr, i32 } [ %47, %lpad57.i ], [ %46, %lpad.i112 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %ref.tmp.i31) #20
  br label %common.resume

_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit.loopexit.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit23.i.i.i.i.i.i"
  %incdec.ptr.i.i.i.i.i.i.i79.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0105.i.i.i.i.i.i72, i64 8
  br label %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit

_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit.loopexit.split.loop.exit204: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit33.i.i.i.i.i.i"
  %incdec.ptr.i24.i.i.i.i.i.i87.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0105.i.i.i.i.i.i72, i64 16
  br label %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit

_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit.loopexit.split.loop.exit206: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit43.i.i.i.i.i.i"
  %incdec.ptr.i34.i.i.i.i.i.i95.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0105.i.i.i.i.i.i72, i64 24
  br label %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit

_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit.i.i.i.i.i.i", %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit.loopexit.split.loop.exit, %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit.loopexit.split.loop.exit204, %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit.loopexit.split.loop.exit206, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit57.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit67.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit77.i.i.i.i.i.i"
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i50 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i41, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit57.i.i.i.i.i.i" ], [ %__first.sroa.0.1.i.i.i.i.i.i54, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit67.i.i.i.i.i.i" ], [ %__first.sroa.0.2.i.i.i.i.i.i44, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit77.i.i.i.i.i.i" ], [ %incdec.ptr.i.i.i.i.i.i.i79.le, %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i24.i.i.i.i.i.i87.le, %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit.loopexit.split.loop.exit204 ], [ %incdec.ptr.i34.i.i.i.i.i.i95.le, %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit.loopexit.split.loop.exit206 ], [ %__first.sroa.0.0105.i.i.i.i.i.i72, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit.i.i.i.i.i.i" ]
  %cmp.i.i.i.i51.not = icmp eq ptr %31, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i50
  br i1 %cmp.i.i.i.i51.not, label %lor.lhs.false12, label %cleanup

lor.lhs.false12:                                  ; preds = %sw.bb40.i.i.i.i.i.i43, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS2_4DateEE3$_0EclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_.exit77.i.i.i.i.i.i", %for.end.i.i.i.i.i.i39, %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit
  %cmp = icmp eq i32 %sub.i, 23
  %cmp13 = icmp eq i32 %call2, 9
  %or.cond = and i1 %cmp, %cmp13
  br i1 %or.cond, label %cleanup, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %cmp15 = icmp eq i32 %sub.i, 26
  %cmp17 = icmp eq i32 %call2, 2
  %or.cond1 = and i1 %cmp15, %cmp17
  %cmp19 = icmp eq i32 %call3, 2011
  %or.cond2 = and i1 %or.cond1, %cmp19
  br i1 %or.cond2, label %cleanup, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %cmp21 = icmp eq i32 %sub.i, 19
  %cmp23 = icmp eq i32 %call2, 3
  %or.cond3 = and i1 %cmp21, %cmp23
  %or.cond4 = and i1 %or.cond3, %cmp19
  %not.or.cond4 = xor i1 %or.cond4, true
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false20, %entry, %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit, %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit, %lor.lhs.false12, %lor.lhs.false14
  %retval.0 = phi i1 [ false, %lor.lhs.false14 ], [ false, %lor.lhs.false12 ], [ false, %_ZN8QuantLib12_GLOBAL__N_111isEidAlFitrENS_4DateE.exit ], [ false, %_ZN8QuantLib12_GLOBAL__N_111isEidAlAdhaENS_4DateE.exit ], [ false, %entry ], [ %not.or.cond4, %lor.lhs.false20 ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit3: ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11SaudiArabia11TadawulImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib11SaudiArabia11TadawulImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !40
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef) local_unnamed_addr #5

declare void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i) #24
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_11SaudiArabia11TadawulImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib11SaudiArabia11TadawulImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #20
  tail call void @_ZN5boost14checked_deleteIN8QuantLib11SaudiArabia11TadawulImplEEEvPT_(ptr noundef %p) #20
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib11SaudiArabia11TadawulImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !42
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEEE, i64 16), ptr %call.i, align 8, !tbaa !16
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !46
  %5 = load ptr, ptr %pn, align 8, !tbaa !21
  store ptr %call.i, ptr %pn, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib11SaudiArabia11TadawulImplEEEPT_.exit
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib11SaudiArabia11TadawulImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib11SaudiArabia11TadawulImplEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 104) #24
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib8Calendar4ImplD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !46
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib11SaudiArabia11TadawulImplEEEvPT_.exit, label %delete.notnull.i

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
  tail call void @__clang_call_terminate(ptr %3) #22
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i:            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  br label %_ZN5boost14checked_deleteIN8QuantLib11SaudiArabia11TadawulImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib11SaudiArabia11TadawulImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

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
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 16}
!35 = !{!33, !10, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!6, !10, i64 24}
!40 = !{!6, !10, i64 16}
!41 = distinct !{!41, !37}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !44, i64 8, !44, i64 12}
!44 = !{!"int", !8, i64 0}
!45 = !{!43, !44, i64 12}
!46 = !{!47, !10, i64 16}
!47 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib11SaudiArabia11TadawulImplEEE", !43, i64 0, !10, i64 16}
