; ModuleID = 'bench/quantlib/original/southkorea.ll'
source_filename = "bench/quantlib/original/southkorea.ll"
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

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_10SouthKorea14SettlementImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_10SouthKorea7KrxImplEEEPT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib10SouthKorea14SettlementImplD0Ev = comdat any

$_ZNK8QuantLib10SouthKorea14SettlementImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib10SouthKorea7KrxImplD0Ev = comdat any

$_ZNK8QuantLib10SouthKorea7KrxImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_10SouthKorea7KrxImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib10SouthKorea7KrxImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE = comdat any

@_ZZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl = internal global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"unknown market\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/calendars/southkorea.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib10SouthKoreaC2ENS0_6MarketE = private unnamed_addr constant [41 x i8] c"QuantLib::SouthKorea::SouthKorea(Market)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib10SouthKorea14SettlementImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib10SouthKorea14SettlementImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib10SouthKorea14SettlementImplD0Ev, ptr @_ZNK8QuantLib10SouthKorea14SettlementImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib10SouthKorea14SettlementImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib10SouthKorea14SettlementImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10SouthKorea14SettlementImplE = constant [40 x i8] c"N8QuantLib10SouthKorea14SettlementImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTIN8QuantLib10SouthKorea14SettlementImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10SouthKorea14SettlementImplE, ptr @_ZTIN8QuantLib8Calendar4ImplE }, align 8
@_ZTVN8QuantLib10SouthKorea7KrxImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib10SouthKorea7KrxImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib10SouthKorea7KrxImplD0Ev, ptr @_ZNK8QuantLib10SouthKorea7KrxImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib10SouthKorea7KrxImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib10SouthKorea14SettlementImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTSN8QuantLib10SouthKorea7KrxImplE = constant [32 x i8] c"N8QuantLib10SouthKorea7KrxImplE\00", align 1
@_ZTIN8QuantLib10SouthKorea7KrxImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10SouthKorea7KrxImplE, ptr @_ZTIN8QuantLib10SouthKorea14SettlementImplE }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"South-Korean settlement\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"South-Korea exchange\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE = linkonce_odr constant [76 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE = linkonce_odr constant [68 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib10SouthKoreaC1ENS0_6MarketE = unnamed_addr alias void (ptr, i32), ptr @_ZN8QuantLib10SouthKoreaC2ENS0_6MarketE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10SouthKoreaC2ENS0_6MarketE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this, i32 noundef %market) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.0", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.0", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl) #20
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib10SouthKorea14SettlementImplE, i64 16), ptr %call, align 8, !tbaa !16
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_10SouthKorea14SettlementImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl, ptr noundef nonnull %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr nonnull @_ZZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %5 = load atomic i8, ptr @_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl acquire, align 8
  %guard.uninitialized3 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized3, label %init.check4, label %init.end11, !prof !3

init.check4:                                      ; preds = %init.end
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl) #20
  %tobool5.not = icmp eq i32 %6, 0
  br i1 %tobool5.not, label %init.end11, label %init6

init6:                                            ; preds = %init.check4
  %call9 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %init6
  %7 = getelementptr inbounds nuw i8, ptr %call9, i64 16
  store i32 0, ptr %7, align 8, !tbaa !4
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 32
  store ptr %7, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 40
  store ptr %7, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %call9, i64 64
  store i32 0, ptr %8, align 8, !tbaa !4
  %_M_parent.i.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i.i, align 8, !tbaa !12
  %_M_left.i.i.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 80
  store ptr %8, ptr %_M_left.i.i.i.i.i2.i.i.i, align 8, !tbaa !13
  %_M_right.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 88
  store ptr %8, ptr %_M_right.i.i.i.i.i3.i.i.i, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i.i, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib10SouthKorea7KrxImplE, i64 16), ptr %call9, align 8, !tbaa !16
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_10SouthKorea7KrxImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl, ptr noundef nonnull %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr nonnull @_ZZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl) #20
  br label %init.end11

init.end11:                                       ; preds = %invoke.cont10, %init.check4, %init.end
  switch i32 %market, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
  ]

lpad:                                             ; preds = %invoke.cont, %init
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl) #20
  br label %ehcleanup44

lpad7:                                            ; preds = %invoke.cont8, %init6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl) #20
  br label %ehcleanup44

sw.bb:                                            ; preds = %init.end11
  %12 = load ptr, ptr @_ZZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl, align 8, !tbaa !18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl, i64 8), align 8, !tbaa !21
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
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

sw.bb13:                                          ; preds = %init.end11
  %22 = load ptr, ptr @_ZZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl, align 8, !tbaa !18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i10, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %sw.bb13
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i.i9, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i10

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i10: ; preds = %if.then.i.i.i8, %sw.bb13
  store ptr %22, ptr %this, align 8, !tbaa !22
  %pn3.i2.i11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load ptr, ptr %pn3.i2.i11, align 8, !tbaa !21
  store ptr %23, ptr %pn3.i2.i11, align 8, !tbaa !21
  %cmp.not.i.i4.i12 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i4.i12, label %sw.epilog, label %if.then.i.i5.i13

if.then.i.i5.i13:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i10
  %use_count_.i.i.i6.i14 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i6.i14, i32 1 acq_rel, align 4
  %cmp.i.i.i.i15 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i15, label %if.then.i.i.i.i16, label %sw.epilog

if.then.i.i.i.i16:                                ; preds = %if.then.i.i5.i13
  %vtable.i.i.i.i17 = load ptr, ptr %25, align 8, !tbaa !16
  %vfn.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i17, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i18, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i20 unwind label %terminate.lpad.i.i.i19

.noexc.i.i.i20:                                   ; preds = %if.then.i.i.i.i16
  %weak_count_.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i21, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i22 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i22, label %if.then.i.i.i.i.i23, label %sw.epilog

if.then.i.i.i.i.i23:                              ; preds = %.noexc.i.i.i20
  %vtable.i.i.i.i.i24 = load ptr, ptr %25, align 8, !tbaa !16
  %vfn.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i24, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i25, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i19

terminate.lpad.i.i.i19:                           ; preds = %if.then.i.i.i.i.i23, %if.then.i.i.i.i16
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

do.body:                                          ; preds = %init.end11
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %do.body
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup38.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10SouthKoreaC2ENS0_6MarketE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup34.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad31
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad31
  %40 = load i64, ptr %38, align 8, !tbaa !27
  %add.i.i.i = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad29
  %.pn = phi { ptr, i32 } [ %35, %lpad29 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad29 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #20
  %41 = load ptr, ptr %ref.tmp24, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i28 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %ehcleanup
  %_M_string_length.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i32, align 8, !tbaa !26
  %cmp3.i.i.i33 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %ehcleanup34

if.then.i.i29:                                    ; preds = %ehcleanup
  %44 = load i64, ptr %42, align 8, !tbaa !27
  %add.i.i.i30 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i30) #24
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #20
  %45 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i35 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #20
  %48 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3547 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i3547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread, label %ehcleanup38.thread56

ehcleanup38.thread56:                             ; preds = %ehcleanup34.thread
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %add.i.i.i3759 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i3759) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread: ; preds = %ehcleanup34.thread
  %_M_string_length.i.i.i3954 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i3954, align 8, !tbaa !26
  %cmp3.i.i.i4055 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4055)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %ehcleanup34
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i39, align 8, !tbaa !26
  %cmp3.i.i.i40 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

ehcleanup38:                                      ; preds = %ehcleanup34
  %53 = load i64, ptr %46, align 8, !tbaa !27
  %add.i.i.i37 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i37) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

cleanup.action.sink.split:                        ; preds = %ehcleanup38.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread, %ehcleanup38.thread56
  %.pn.pn.pn44.ph = phi { ptr, i32 } [ %47, %ehcleanup38.thread56 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread ], [ %34, %ehcleanup38.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %ehcleanup38
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn, %ehcleanup38 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn.pn.pn44.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %ehcleanup38, %cleanup.action, %lpad18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup38 ], [ %33, %lpad18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup42 ], [ %32, %lpad16 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  br label %ehcleanup44

sw.epilog:                                        ; preds = %if.then.i.i.i.i.i23, %.noexc.i.i.i20, %if.then.i.i5.i13, %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i10, %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i5.i, %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i
  ret void

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad7, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup43 ], [ %11, %lpad7 ], [ %10, %lpad ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_10SouthKorea14SettlementImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %p, ptr %this, align 8, !tbaa !18
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn, align 8, !tbaa !21
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #20
  %isnull.i.i.i = icmp eq ptr %p, null
  br i1 %isnull.i.i.i, label %_ZN5boost14checked_deleteIN8QuantLib10SouthKorea14SettlementImplEEEvPT_.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i
  %vtable.i.i.i = load ptr, ptr %p, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(104) %p) #20
  br label %_ZN5boost14checked_deleteIN8QuantLib10SouthKorea14SettlementImplEEEvPT_.exit.i.i

_ZN5boost14checked_deleteIN8QuantLib10SouthKorea14SettlementImplEEEvPT_.exit.i.i: ; preds = %delete.notnull.i.i.i, %lpad.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %_ZN5boost14checked_deleteIN8QuantLib10SouthKorea14SettlementImplEEEvPT_.exit.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

unreachable.i.i:                                  ; preds = %_ZN5boost14checked_deleteIN8QuantLib10SouthKorea14SettlementImplEEEvPT_.exit.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !28
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !16
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %p, ptr %px_.i.i.i, align 8, !tbaa !32
  store ptr %call.i.i, ptr %pn, align 8, !tbaa !21
  ret void

lpad.body:                                        ; preds = %lpad5.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #20
  resume { ptr, i32 } %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_10SouthKorea7KrxImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %p, ptr %this, align 8, !tbaa !18
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn, align 8, !tbaa !21
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_10SouthKorea7KrxImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #20
  resume { ptr, i32 } %0
}

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
  store ptr %0, ptr %this, align 8, !tbaa !34
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #20
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !35
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !23
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !35
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !35
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
define noundef zeroext i1 @_ZNK8QuantLib10SouthKorea14SettlementImpl9isWeekendENS_7WeekdayE(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %w) unnamed_addr #8 align 2 {
entry:
  %cmp = icmp eq i32 %w, 7
  %cmp2 = icmp eq i32 %w, 1
  %0 = or i1 %cmp, %cmp2
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib10SouthKorea14SettlementImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %date, align 8, !tbaa !36
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
  %vtable = load ptr, ptr %this, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %cond.i)
  br i1 %call5, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp = icmp eq i32 %sub.i, 1
  %cmp6 = icmp eq i32 %call3, 1
  %or.cond = and i1 %cmp, %cmp6
  br i1 %or.cond, label %cleanup, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %cmp10 = icmp eq i32 %call3, 3
  %or.cond1 = and i1 %cmp, %cmp10
  br i1 %or.cond1, label %cleanup, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %cmp12 = icmp eq i32 %cond.i, 2
  br i1 %cmp12, label %land.lhs.true13, label %lor.lhs.false21

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %2 = and i32 %sub.i, -2
  %or.cond2 = icmp eq i32 %2, 2
  %cmp20 = icmp sgt i32 %call4, 2021
  %3 = and i1 %or.cond2, %cmp20
  %or.cond4 = and i1 %cmp10, %3
  br i1 %or.cond4, label %cleanup, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true13, %lor.lhs.false11
  %cmp22 = icmp eq i32 %sub.i, 5
  %cmp24 = icmp eq i32 %call3, 4
  %cmp26 = icmp slt i32 %call4, 2006
  %4 = and i1 %cmp24, %cmp26
  %or.cond6 = and i1 %cmp22, %4
  br i1 %or.cond6, label %cleanup, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %cmp30 = icmp eq i32 %call3, 5
  %or.cond71745 = or i1 %cmp, %cmp22
  %or.cond1633 = and i1 %cmp30, %or.cond71745
  br i1 %or.cond1633, label %cleanup, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false27
  br i1 %cmp12, label %land.lhs.true37, label %lor.lhs.false45

land.lhs.true37:                                  ; preds = %lor.lhs.false35
  %5 = and i32 %sub.i, -2
  %or.cond9 = icmp eq i32 %5, 6
  %cmp44 = icmp sgt i32 %call4, 2013
  %6 = and i1 %or.cond9, %cmp44
  %or.cond11 = and i1 %cmp30, %6
  br i1 %or.cond11, label %cleanup, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true37, %lor.lhs.false35
  %cmp46 = icmp eq i32 %sub.i, 6
  %cmp48 = icmp eq i32 %call3, 6
  %or.cond12 = and i1 %cmp46, %cmp48
  br i1 %or.cond12, label %cleanup, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %cmp50 = icmp eq i32 %sub.i, 17
  %cmp52 = icmp eq i32 %call3, 7
  %cmp54 = icmp slt i32 %call4, 2008
  %7 = and i1 %cmp52, %cmp54
  %or.cond14 = and i1 %cmp50, %7
  br i1 %or.cond14, label %cleanup, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false49
  %cmp56 = icmp eq i32 %sub.i, 15
  %cmp58 = icmp eq i32 %call3, 8
  %or.cond15 = and i1 %cmp56, %cmp58
  br i1 %or.cond15, label %cleanup, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false55
  br i1 %cmp12, label %land.lhs.true61, label %lor.lhs.false69.thread

land.lhs.true61:                                  ; preds = %lor.lhs.false59
  %8 = and i32 %sub.i, -2
  %or.cond16 = icmp eq i32 %8, 16
  %cmp68 = icmp sgt i32 %call4, 2020
  %9 = and i1 %or.cond16, %cmp68
  %or.cond18 = and i1 %cmp58, %9
  br i1 %or.cond18, label %cleanup, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.lhs.true61
  %cmp70 = icmp eq i32 %sub.i, 3
  %cmp72 = icmp eq i32 %call3, 10
  %or.cond19 = and i1 %cmp70, %cmp72
  br i1 %or.cond19, label %cleanup, label %land.lhs.true75

lor.lhs.false69.thread:                           ; preds = %lor.lhs.false59
  %cmp701701 = icmp eq i32 %sub.i, 3
  %cmp721702 = icmp eq i32 %call3, 10
  %or.cond191703 = and i1 %cmp701701, %cmp721702
  br i1 %or.cond191703, label %cleanup, label %lor.lhs.false83.thread

land.lhs.true75:                                  ; preds = %lor.lhs.false69
  %or.cond20 = icmp eq i32 %8, 4
  %10 = and i1 %or.cond20, %cmp68
  %or.cond22 = and i1 %cmp72, %10
  br i1 %or.cond22, label %cleanup, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %land.lhs.true75
  %cmp84 = icmp eq i32 %sub.i, 25
  %cmp86 = icmp eq i32 %call3, 12
  %or.cond23 = and i1 %cmp84, %cmp86
  br i1 %or.cond23, label %cleanup, label %land.lhs.true89

lor.lhs.false83.thread:                           ; preds = %lor.lhs.false69.thread
  %cmp841712 = icmp eq i32 %sub.i, 25
  %cmp861713 = icmp eq i32 %call3, 12
  %or.cond231714 = and i1 %cmp841712, %cmp861713
  br i1 %or.cond231714, label %cleanup, label %lor.lhs.false97

land.lhs.true89:                                  ; preds = %lor.lhs.false83
  %or.cond24 = icmp eq i32 %8, 26
  %cmp96 = icmp sgt i32 %call4, 2022
  %11 = and i1 %or.cond24, %cmp96
  %or.cond26 = and i1 %cmp86, %11
  br i1 %or.cond26, label %cleanup, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false83.thread, %land.lhs.true89
  %cmp701704170917151726 = phi i1 [ %cmp70, %land.lhs.true89 ], [ %cmp701701, %lor.lhs.false83.thread ]
  %cmp721705170817161725 = phi i1 [ %cmp72, %land.lhs.true89 ], [ %cmp721702, %lor.lhs.false83.thread ]
  %cmp8417171724 = phi i1 [ %cmp84, %land.lhs.true89 ], [ %cmp841712, %lor.lhs.false83.thread ]
  %cmp8617181723 = phi i1 [ %cmp86, %land.lhs.true89 ], [ %cmp861713, %lor.lhs.false83.thread ]
  %cmp98 = icmp eq i32 %sub.i, 21
  %cmp100 = icmp eq i32 %sub.i, 22
  %12 = add i32 %sub.i, -21
  %or.cond28 = icmp ult i32 %12, 3
  %or.cond29 = and i1 %cmp6, %or.cond28
  %cmp106 = icmp eq i32 %call4, 2004
  %or.cond30 = and i1 %cmp106, %or.cond29
  br i1 %or.cond30, label %cleanup, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false97
  %cmp108 = icmp eq i32 %sub.i, 8
  %cmp110 = icmp eq i32 %sub.i, 9
  %13 = and i32 %sub.i, -2
  %or.cond31 = icmp eq i32 %13, 8
  %cmp112 = icmp eq i32 %sub.i, 10
  %or.cond32 = or i1 %cmp112, %or.cond31
  %cmp114 = icmp eq i32 %call3, 2
  %or.cond33 = and i1 %cmp114, %or.cond32
  %cmp116 = icmp eq i32 %call4, 2005
  %or.cond34 = and i1 %cmp116, %or.cond33
  br i1 %or.cond34, label %cleanup, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false107
  %cmp118 = icmp eq i32 %sub.i, 28
  %cmp120 = icmp eq i32 %sub.i, 29
  %or.cond35 = icmp eq i32 %13, 28
  %cmp122 = icmp eq i32 %sub.i, 30
  %or.cond36 = or i1 %cmp122, %or.cond35
  %or.cond37 = and i1 %cmp6, %or.cond36
  %cmp126 = icmp eq i32 %call4, 2006
  %or.cond38 = and i1 %cmp126, %or.cond37
  br i1 %or.cond38, label %cleanup, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false117
  %cmp128 = icmp eq i32 %sub.i, 19
  %or.cond39 = and i1 %cmp128, %cmp114
  %cmp132 = icmp eq i32 %call4, 2007
  %or.cond40 = and i1 %or.cond39, %cmp132
  br i1 %or.cond40, label %cleanup, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %lor.lhs.false127
  %cmp136 = icmp eq i32 %sub.i, 7
  %or.cond41 = icmp eq i32 %13, 6
  %or.cond42 = or i1 %cmp108, %or.cond41
  %or.cond43 = and i1 %cmp114, %or.cond42
  %cmp142 = icmp eq i32 %call4, 2008
  %or.cond44 = and i1 %cmp142, %or.cond43
  br i1 %or.cond44, label %cleanup, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %lor.lhs.false133
  %cmp146 = icmp eq i32 %sub.i, 26
  %14 = add i32 %sub.i, -25
  %or.cond46 = icmp ult i32 %14, 3
  %or.cond47 = and i1 %cmp6, %or.cond46
  %cmp152 = icmp eq i32 %call4, 2009
  %or.cond48 = and i1 %cmp152, %or.cond47
  br i1 %or.cond48, label %cleanup, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %lor.lhs.false143
  %cmp154 = icmp eq i32 %sub.i, 13
  %cmp156 = icmp eq i32 %sub.i, 14
  %15 = add i32 %sub.i, -13
  %or.cond49 = icmp ult i32 %15, 2
  %or.cond50 = icmp ult i32 %15, 3
  %or.cond51 = and i1 %cmp114, %or.cond50
  %cmp162 = icmp eq i32 %call4, 2010
  %or.cond52 = and i1 %cmp162, %or.cond51
  br i1 %or.cond52, label %cleanup, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %lor.lhs.false153
  %cmp164 = icmp eq i32 %sub.i, 2
  %or.cond53 = icmp eq i32 %13, 2
  %cmp168 = icmp eq i32 %sub.i, 4
  %or.cond54 = or i1 %cmp168, %or.cond53
  %or.cond55 = and i1 %cmp114, %or.cond54
  %cmp172 = icmp eq i32 %call4, 2011
  %or.cond56 = and i1 %cmp172, %or.cond55
  br i1 %or.cond56, label %cleanup, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %lor.lhs.false163
  %cmp176 = icmp eq i32 %sub.i, 24
  %16 = add i32 %sub.i, -23
  %or.cond57 = icmp ult i32 %16, 2
  %or.cond58 = and i1 %cmp6, %or.cond57
  %cmp180 = icmp eq i32 %call4, 2012
  %or.cond59 = and i1 %cmp180, %or.cond58
  br i1 %or.cond59, label %cleanup, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false173
  %cmp182 = icmp eq i32 %sub.i, 11
  %or.cond60 = and i1 %cmp182, %cmp114
  %cmp186 = icmp eq i32 %call4, 2013
  %or.cond61 = and i1 %or.cond60, %cmp186
  br i1 %or.cond61, label %cleanup, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %lor.lhs.false181
  %cmp190 = icmp eq i32 %sub.i, 31
  %or.cond62 = icmp eq i32 %13, 30
  %or.cond63 = and i1 %cmp6, %or.cond62
  %cmp194 = icmp eq i32 %call4, 2014
  %or.cond64 = and i1 %cmp194, %or.cond63
  br i1 %or.cond64, label %cleanup, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %lor.lhs.false187
  %cmp196 = icmp eq i32 %sub.i, 18
  %or.cond65 = icmp eq i32 %13, 18
  %cmp200 = icmp eq i32 %sub.i, 20
  %or.cond66 = or i1 %cmp200, %or.cond65
  %or.cond67 = and i1 %cmp114, %or.cond66
  %cmp204 = icmp eq i32 %call4, 2015
  %or.cond68 = and i1 %cmp204, %or.cond67
  br i1 %or.cond68, label %cleanup, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %lor.lhs.false195
  %17 = add i32 %sub.i, -7
  %or.cond69 = icmp ult i32 %17, 4
  %or.cond70 = and i1 %cmp114, %or.cond69
  %cmp212 = icmp eq i32 %call4, 2016
  %or.cond71 = and i1 %cmp212, %or.cond70
  br i1 %or.cond71, label %cleanup, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %lor.lhs.false205
  %18 = add i32 %sub.i, -27
  %or.cond72 = icmp ult i32 %18, 4
  %or.cond73 = and i1 %cmp6, %or.cond72
  %cmp220 = icmp eq i32 %call4, 2017
  %or.cond74 = and i1 %cmp220, %or.cond73
  br i1 %or.cond74, label %cleanup, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %lor.lhs.false213
  %cmp224 = icmp eq i32 %sub.i, 16
  %19 = add i32 %sub.i, -15
  %or.cond76 = icmp ult i32 %19, 3
  %or.cond77 = and i1 %cmp114, %or.cond76
  %cmp230 = icmp eq i32 %call4, 2018
  %or.cond78 = and i1 %cmp230, %or.cond77
  br i1 %or.cond78, label %cleanup, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %lor.lhs.false221
  %or.cond79 = icmp eq i32 %13, 4
  %or.cond80 = or i1 %cmp46, %or.cond79
  %or.cond81 = and i1 %cmp114, %or.cond80
  %cmp240 = icmp eq i32 %call4, 2019
  %or.cond82 = and i1 %cmp240, %or.cond81
  br i1 %or.cond82, label %cleanup, label %lor.lhs.false241

lor.lhs.false241:                                 ; preds = %lor.lhs.false231
  %20 = and i32 %sub.i, -4
  %or.cond83 = icmp eq i32 %20, 24
  %or.cond84 = and i1 %cmp6, %or.cond83
  %cmp248 = icmp eq i32 %call4, 2020
  %or.cond85 = and i1 %cmp248, %or.cond84
  br i1 %or.cond85, label %cleanup, label %lor.lhs.false249

lor.lhs.false249:                                 ; preds = %lor.lhs.false241
  %cmp252 = icmp eq i32 %sub.i, 12
  %21 = add i32 %sub.i, -11
  %or.cond87 = icmp ult i32 %21, 3
  %or.cond88 = and i1 %cmp114, %or.cond87
  %cmp258 = icmp eq i32 %call4, 2021
  %or.cond89 = and i1 %cmp258, %or.cond88
  br i1 %or.cond89, label %cleanup, label %lor.lhs.false259

lor.lhs.false259:                                 ; preds = %lor.lhs.false249
  %or.cond90 = and i1 %cmp190, %cmp6
  br i1 %or.cond90, label %land.lhs.true269, label %lor.lhs.false263

lor.lhs.false263:                                 ; preds = %lor.lhs.false259
  %22 = add i32 %sub.i, -1
  %or.cond91 = icmp ult i32 %22, 2
  %cmp270 = icmp eq i32 %call4, 2022
  %23 = and i1 %or.cond91, %cmp270
  %or.cond93 = and i1 %cmp114, %23
  br i1 %or.cond93, label %cleanup, label %lor.lhs.false271

land.lhs.true269:                                 ; preds = %lor.lhs.false259
  %cmp270.old = icmp eq i32 %call4, 2022
  br i1 %cmp270.old, label %cleanup, label %lor.lhs.false271

lor.lhs.false271:                                 ; preds = %lor.lhs.false263, %land.lhs.true269
  %cmp278 = icmp eq i32 %call4, 2023
  %or.cond99 = and i1 %cmp278, %or.cond58
  br i1 %or.cond99, label %cleanup, label %lor.lhs.false279

lor.lhs.false279:                                 ; preds = %lor.lhs.false271
  %24 = add i32 %sub.i, -9
  %or.cond101 = icmp ult i32 %24, 4
  %or.cond103 = and i1 %cmp114, %or.cond101
  %cmp286 = icmp eq i32 %call4, 2024
  %or.cond105 = and i1 %cmp286, %or.cond103
  br i1 %or.cond105, label %cleanup, label %lor.lhs.false287

lor.lhs.false287:                                 ; preds = %lor.lhs.false279
  %cmp296 = icmp eq i32 %call4, 2025
  %or.cond113 = and i1 %cmp296, %or.cond37
  br i1 %or.cond113, label %cleanup, label %lor.lhs.false297

lor.lhs.false297:                                 ; preds = %lor.lhs.false287
  %or.cond115 = icmp eq i32 %13, 16
  %or.cond117 = or i1 %cmp196, %or.cond115
  %or.cond119 = and i1 %cmp114, %or.cond117
  %cmp306 = icmp eq i32 %call4, 2026
  %or.cond121 = and i1 %cmp306, %or.cond119
  br i1 %or.cond121, label %cleanup, label %lor.lhs.false307

lor.lhs.false307:                                 ; preds = %lor.lhs.false297
  %or.cond125 = and i1 %cmp114, %or.cond31
  %cmp314 = icmp eq i32 %call4, 2027
  %or.cond127 = and i1 %cmp314, %or.cond125
  br i1 %or.cond127, label %cleanup, label %lor.lhs.false315

lor.lhs.false315:                                 ; preds = %lor.lhs.false307
  %or.cond129 = icmp eq i32 %13, 26
  %or.cond131 = or i1 %cmp118, %or.cond129
  %or.cond133 = and i1 %cmp6, %or.cond131
  %cmp324 = icmp eq i32 %call4, 2028
  %or.cond135 = and i1 %cmp324, %or.cond133
  br i1 %or.cond135, label %cleanup, label %lor.lhs.false325

lor.lhs.false325:                                 ; preds = %lor.lhs.false315
  %or.cond137 = icmp eq i32 %13, 12
  %or.cond139 = or i1 %cmp156, %or.cond137
  %or.cond141 = and i1 %cmp114, %or.cond139
  %cmp334 = icmp eq i32 %call4, 2029
  %or.cond143 = and i1 %cmp334, %or.cond141
  br i1 %or.cond143, label %cleanup, label %lor.lhs.false335

lor.lhs.false335:                                 ; preds = %lor.lhs.false325
  %or.cond147 = and i1 %cmp114, %or.cond79
  %cmp342 = icmp eq i32 %call4, 2030
  %or.cond149 = and i1 %cmp342, %or.cond147
  br i1 %or.cond149, label %cleanup, label %lor.lhs.false343

lor.lhs.false343:                                 ; preds = %lor.lhs.false335
  %or.cond151 = icmp eq i32 %13, 22
  %or.cond153 = or i1 %cmp176, %or.cond151
  %or.cond155 = and i1 %cmp6, %or.cond153
  %cmp352 = icmp eq i32 %call4, 2031
  %or.cond157 = and i1 %cmp352, %or.cond155
  br i1 %or.cond157, label %cleanup, label %lor.lhs.false353

lor.lhs.false353:                                 ; preds = %lor.lhs.false343
  %or.cond159 = icmp eq i32 %13, 10
  %or.cond161 = or i1 %cmp252, %or.cond159
  %or.cond163 = and i1 %cmp114, %or.cond161
  %cmp362 = icmp eq i32 %call4, 2032
  %or.cond165 = and i1 %cmp362, %or.cond163
  br i1 %or.cond165, label %cleanup, label %lor.lhs.false363

lor.lhs.false363:                                 ; preds = %lor.lhs.false353
  br i1 %or.cond90, label %land.lhs.true373, label %lor.lhs.false367

lor.lhs.false367:                                 ; preds = %lor.lhs.false363
  %25 = add i32 %sub.i, -1
  %or.cond169 = icmp ult i32 %25, 2
  %cmp374 = icmp eq i32 %call4, 2033
  %26 = and i1 %or.cond169, %cmp374
  %or.cond173 = and i1 %cmp114, %26
  br i1 %or.cond173, label %cleanup, label %lor.lhs.false375

land.lhs.true373:                                 ; preds = %lor.lhs.false363
  %cmp374.old = icmp eq i32 %call4, 2033
  br i1 %cmp374.old, label %cleanup, label %lor.lhs.false383.thread

lor.lhs.false383.thread:                          ; preds = %land.lhs.true373
  %cmp3821729 = icmp eq i32 %call4, 2034
  %cmp3921737 = icmp eq i32 %call4, 2035
  br label %lor.lhs.false393

lor.lhs.false375:                                 ; preds = %lor.lhs.false367
  %or.cond175 = icmp eq i32 %13, 20
  %or.cond177 = and i1 %cmp114, %or.cond175
  %cmp382 = icmp eq i32 %call4, 2034
  %or.cond179 = and i1 %cmp382, %or.cond177
  br i1 %or.cond179, label %cleanup, label %lor.lhs.false383

lor.lhs.false383:                                 ; preds = %lor.lhs.false375
  %or.cond183 = icmp ult i32 %17, 3
  %or.cond185 = and i1 %cmp114, %or.cond183
  %cmp392 = icmp eq i32 %call4, 2035
  %or.cond187 = and i1 %cmp392, %or.cond185
  br i1 %or.cond187, label %cleanup, label %lor.lhs.false393

lor.lhs.false393:                                 ; preds = %lor.lhs.false383.thread, %lor.lhs.false383
  %cmp3921742 = phi i1 [ %cmp3921737, %lor.lhs.false383.thread ], [ %cmp392, %lor.lhs.false383 ]
  %or.cond1831741 = phi i1 [ false, %lor.lhs.false383.thread ], [ %or.cond183, %lor.lhs.false383 ]
  %or.cond17517311740 = phi i1 [ false, %lor.lhs.false383.thread ], [ %or.cond175, %lor.lhs.false383 ]
  %cmp38217321739 = phi i1 [ %cmp3821729, %lor.lhs.false383.thread ], [ %cmp382, %lor.lhs.false383 ]
  %cmp402 = icmp eq i32 %call4, 2036
  %or.cond195 = and i1 %cmp402, %or.cond37
  br i1 %or.cond195, label %cleanup, label %lor.lhs.false403

lor.lhs.false403:                                 ; preds = %lor.lhs.false393
  %or.cond199 = and i1 %cmp114, %or.cond115
  %cmp410 = icmp eq i32 %call4, 2037
  %or.cond201 = and i1 %cmp410, %or.cond199
  br i1 %or.cond201, label %cleanup, label %lor.lhs.false411

lor.lhs.false411:                                 ; preds = %lor.lhs.false403
  %27 = add i32 %sub.i, -3
  %or.cond205 = icmp ult i32 %27, 3
  %or.cond207 = and i1 %cmp114, %or.cond205
  %cmp420 = icmp eq i32 %call4, 2038
  %or.cond209 = and i1 %cmp420, %or.cond207
  br i1 %or.cond209, label %cleanup, label %lor.lhs.false421

lor.lhs.false421:                                 ; preds = %lor.lhs.false411
  %or.cond211 = icmp eq i32 %13, 24
  %or.cond213 = or i1 %cmp146, %or.cond211
  %or.cond215 = and i1 %cmp6, %or.cond213
  %cmp430 = icmp eq i32 %call4, 2039
  %or.cond217 = and i1 %cmp430, %or.cond215
  br i1 %or.cond217, label %cleanup, label %lor.lhs.false431

lor.lhs.false431:                                 ; preds = %lor.lhs.false421
  %or.cond221 = and i1 %cmp114, %or.cond49
  %cmp438 = icmp eq i32 %call4, 2040
  %or.cond223 = and i1 %cmp438, %or.cond221
  br i1 %or.cond223, label %cleanup, label %lor.lhs.false439

lor.lhs.false439:                                 ; preds = %lor.lhs.false431
  br i1 %or.cond90, label %land.lhs.true449, label %lor.lhs.false443

lor.lhs.false443:                                 ; preds = %lor.lhs.false439
  %28 = add i32 %sub.i, -1
  %or.cond227 = icmp ult i32 %28, 2
  %cmp450 = icmp eq i32 %call4, 2041
  %29 = and i1 %or.cond227, %cmp450
  %or.cond231 = and i1 %cmp114, %29
  br i1 %or.cond231, label %cleanup, label %lor.lhs.false451

land.lhs.true449:                                 ; preds = %lor.lhs.false439
  %cmp450.old = icmp eq i32 %call4, 2041
  br i1 %cmp450.old, label %cleanup, label %lor.lhs.false451

lor.lhs.false451:                                 ; preds = %lor.lhs.false443, %land.lhs.true449
  %cmp460 = icmp eq i32 %call4, 2042
  %or.cond239 = and i1 %cmp460, %or.cond29
  br i1 %or.cond239, label %cleanup, label %lor.lhs.false461

lor.lhs.false461:                                 ; preds = %lor.lhs.false451
  %or.cond243 = icmp ult i32 %24, 3
  %or.cond245 = and i1 %cmp114, %or.cond243
  %cmp470 = icmp eq i32 %call4, 2043
  %or.cond247 = and i1 %cmp470, %or.cond245
  br i1 %or.cond247, label %cleanup, label %lor.lhs.false471

lor.lhs.false471:                                 ; preds = %lor.lhs.false461
  %30 = add i32 %sub.i, -29
  %or.cond249 = icmp ult i32 %30, 2
  %or.cond251 = icmp ult i32 %30, 3
  %or.cond253 = and i1 %cmp6, %or.cond251
  %cmp484.old = icmp eq i32 %call4, 2044
  br i1 %or.cond253, label %land.lhs.true483, label %lor.lhs.false479

lor.lhs.false479:                                 ; preds = %lor.lhs.false471
  %31 = and i1 %cmp114, %cmp484.old
  %or.cond257 = and i1 %cmp, %31
  br i1 %or.cond257, label %cleanup, label %lor.lhs.false485

land.lhs.true483:                                 ; preds = %lor.lhs.false471
  br i1 %cmp484.old, label %cleanup, label %lor.lhs.false485

lor.lhs.false485:                                 ; preds = %land.lhs.true483, %lor.lhs.false479
  %cmp494 = icmp eq i32 %call4, 2045
  %or.cond265 = and i1 %cmp494, %or.cond119
  br i1 %or.cond265, label %cleanup, label %lor.lhs.false495

lor.lhs.false495:                                 ; preds = %lor.lhs.false485
  %32 = add i32 %sub.i, -5
  %or.cond269 = icmp ult i32 %32, 3
  %or.cond271 = and i1 %cmp114, %or.cond269
  %cmp504 = icmp eq i32 %call4, 2046
  %or.cond273 = and i1 %cmp504, %or.cond271
  br i1 %or.cond273, label %cleanup, label %lor.lhs.false505

lor.lhs.false505:                                 ; preds = %lor.lhs.false495
  %or.cond275 = icmp ult i32 %14, 4
  %or.cond277 = and i1 %cmp6, %or.cond275
  %cmp512 = icmp eq i32 %call4, 2047
  %or.cond279 = and i1 %cmp512, %or.cond277
  br i1 %or.cond279, label %cleanup, label %lor.lhs.false513

lor.lhs.false513:                                 ; preds = %lor.lhs.false505
  %cmp522 = icmp eq i32 %call4, 2048
  %or.cond287 = and i1 %cmp522, %or.cond51
  br i1 %or.cond287, label %cleanup, label %lor.lhs.false523

lor.lhs.false523:                                 ; preds = %lor.lhs.false513
  %33 = add i32 %sub.i, -1
  %or.cond289 = icmp ult i32 %33, 2
  %or.cond291 = icmp ult i32 %33, 3
  %or.cond293 = and i1 %cmp114, %or.cond291
  %cmp532 = icmp eq i32 %call4, 2049
  %or.cond295 = and i1 %cmp532, %or.cond293
  br i1 %or.cond295, label %cleanup, label %lor.lhs.false533

lor.lhs.false533:                                 ; preds = %lor.lhs.false523
  %or.cond299 = and i1 %cmp6, %or.cond211
  %cmp540 = icmp eq i32 %call4, 2050
  %or.cond301 = and i1 %cmp540, %or.cond299
  br i1 %or.cond301, label %cleanup, label %lor.lhs.false541

lor.lhs.false541:                                 ; preds = %lor.lhs.false533
  %or.cond303 = and i1 %cmp56, %cmp24
  %or.cond305 = and i1 %or.cond303, %cmp106
  %or.cond307 = and i1 %cmp190, %cmp30
  %or.cond309 = and i1 %or.cond307, %cmp126
  %or.cond1634 = or i1 %or.cond305, %or.cond309
  br i1 %or.cond1634, label %cleanup, label %lor.lhs.false553

lor.lhs.false553:                                 ; preds = %lor.lhs.false541
  %or.cond311 = and i1 %cmp128, %cmp8617181723
  %or.cond313 = and i1 %cmp132, %or.cond311
  %or.cond315 = and i1 %cmp110, %cmp24
  %or.cond317 = and i1 %or.cond315, %cmp142
  %or.cond1635 = or i1 %or.cond317, %or.cond313
  %or.cond319 = and i1 %cmp164, %cmp48
  %or.cond321 = and i1 %or.cond319, %cmp162
  %or.cond1636 = or i1 %or.cond321, %or.cond1635
  %or.cond323 = and i1 %cmp182, %cmp24
  %or.cond3251746 = or i1 %or.cond323, %or.cond311
  %34 = and i1 %cmp180, %or.cond3251746
  %or.cond1638 = or i1 %34, %or.cond1636
  %or.cond331 = and i1 %cmp168, %cmp48
  %or.cond333 = and i1 %or.cond331, %cmp194
  %or.cond1639 = or i1 %or.cond333, %or.cond1638
  %or.cond335 = and i1 %cmp154, %cmp24
  %or.cond337 = and i1 %or.cond335, %cmp212
  %or.cond1640 = or i1 %or.cond337, %or.cond1639
  br i1 %or.cond1640, label %cleanup, label %lor.lhs.false595

lor.lhs.false595:                                 ; preds = %lor.lhs.false553
  %or.cond339 = and i1 %cmp110, %cmp30
  %or.cond341 = and i1 %or.cond339, %cmp220
  %or.cond343 = and i1 %cmp154, %cmp48
  %or.cond345 = and i1 %or.cond343, %cmp230
  %or.cond1641 = or i1 %or.cond341, %or.cond345
  %or.cond349 = and i1 %or.cond303, %cmp248
  %or.cond1642 = or i1 %or.cond349, %or.cond1641
  br i1 %or.cond1642, label %cleanup, label %lor.lhs.false613

lor.lhs.false613:                                 ; preds = %lor.lhs.false595
  %or.cond351 = and i1 %cmp110, %cmp10
  %cmp618 = icmp eq i32 %call4, 2022
  %or.cond355 = and i1 %cmp, %cmp48
  %or.cond3531747 = or i1 %or.cond351, %or.cond355
  %or.cond1643 = and i1 %cmp618, %or.cond3531747
  %or.cond359 = and i1 %cmp112, %cmp24
  %or.cond361 = and i1 %or.cond359, %cmp286
  %or.cond1644 = or i1 %or.cond361, %or.cond1643
  br i1 %or.cond1644, label %cleanup, label %lor.lhs.false631

lor.lhs.false631:                                 ; preds = %lor.lhs.false613
  %or.cond363 = and i1 %cmp146, %cmp30
  %or.cond365 = and i1 %or.cond363, %cmp106
  br i1 %or.cond365, label %cleanup, label %lor.lhs.false637

lor.lhs.false637:                                 ; preds = %lor.lhs.false631
  %or.cond367 = and i1 %cmp56, %cmp30
  %or.cond369 = and i1 %or.cond367, %cmp116
  br i1 %or.cond369, label %cleanup, label %lor.lhs.false649

lor.lhs.false649:                                 ; preds = %lor.lhs.false637
  %or.cond375 = and i1 %cmp176, %cmp30
  %or.cond377 = and i1 %or.cond375, %cmp132
  br i1 %or.cond377, label %cleanup, label %lor.lhs.false655

lor.lhs.false655:                                 ; preds = %lor.lhs.false649
  %or.cond379 = and i1 %cmp252, %cmp30
  %or.cond381 = and i1 %or.cond379, %cmp142
  br i1 %or.cond381, label %cleanup, label %lor.lhs.false661

lor.lhs.false661:                                 ; preds = %lor.lhs.false655
  %or.cond383 = and i1 %cmp164, %cmp30
  %or.cond385 = and i1 %or.cond383, %cmp152
  br i1 %or.cond385, label %cleanup, label %lor.lhs.false667

lor.lhs.false667:                                 ; preds = %lor.lhs.false661
  %or.cond387 = and i1 %cmp98, %cmp30
  %or.cond389 = and i1 %or.cond387, %cmp162
  br i1 %or.cond389, label %cleanup, label %lor.lhs.false673

lor.lhs.false673:                                 ; preds = %lor.lhs.false667
  %or.cond391 = and i1 %cmp112, %cmp30
  %or.cond393 = and i1 %or.cond391, %cmp172
  br i1 %or.cond393, label %cleanup, label %lor.lhs.false679

lor.lhs.false679:                                 ; preds = %lor.lhs.false673
  %or.cond395 = and i1 %cmp118, %cmp30
  %or.cond397 = and i1 %or.cond395, %cmp180
  br i1 %or.cond397, label %cleanup, label %lor.lhs.false685

lor.lhs.false685:                                 ; preds = %lor.lhs.false679
  %or.cond399 = and i1 %cmp50, %cmp30
  %or.cond401 = and i1 %or.cond399, %cmp186
  br i1 %or.cond401, label %cleanup, label %lor.lhs.false691

lor.lhs.false691:                                 ; preds = %lor.lhs.false685
  %or.cond403 = and i1 %cmp46, %cmp30
  %or.cond405 = and i1 %or.cond403, %cmp194
  br i1 %or.cond405, label %cleanup, label %lor.lhs.false697

lor.lhs.false697:                                 ; preds = %lor.lhs.false691
  %or.cond407 = and i1 %cmp30, %cmp8417171724
  %or.cond409 = and i1 %cmp204, %or.cond407
  br i1 %or.cond409, label %cleanup, label %lor.lhs.false703

lor.lhs.false703:                                 ; preds = %lor.lhs.false697
  %or.cond411 = and i1 %cmp156, %cmp30
  %or.cond413 = and i1 %or.cond411, %cmp212
  %or.cond415 = and i1 %cmp30, %cmp701704170917151726
  %or.cond417 = and i1 %cmp220, %or.cond415
  %or.cond1645 = or i1 %or.cond413, %or.cond417
  br i1 %or.cond1645, label %cleanup, label %lor.lhs.false715

lor.lhs.false715:                                 ; preds = %lor.lhs.false703
  %or.cond419 = and i1 %cmp100, %cmp30
  %or.cond421 = and i1 %or.cond419, %cmp230
  %or.cond425 = and i1 %or.cond379, %cmp240
  %or.cond1646 = or i1 %or.cond421, %or.cond425
  %or.cond427 = and i1 %cmp122, %cmp24
  %or.cond429 = and i1 %or.cond427, %cmp248
  %or.cond1647 = or i1 %or.cond429, %or.cond1646
  %or.cond431 = and i1 %cmp128, %cmp30
  %or.cond433 = and i1 %or.cond431, %cmp258
  %or.cond1648 = or i1 %or.cond433, %or.cond1647
  %or.cond435 = and i1 %cmp108, %cmp30
  %or.cond437 = and i1 %or.cond435, %cmp618
  %or.cond1649 = or i1 %or.cond437, %or.cond1648
  %or.cond439 = and i1 %cmp120, %cmp30
  %or.cond441 = and i1 %or.cond439, %cmp278
  %or.cond1650 = or i1 %or.cond441, %or.cond1649
  %or.cond445 = and i1 %or.cond367, %cmp286
  %or.cond1651 = or i1 %or.cond445, %or.cond1650
  %or.cond449 = and i1 %or.cond403, %cmp296
  %or.cond1652 = or i1 %or.cond449, %or.cond1651
  %or.cond453 = and i1 %cmp306, %or.cond407
  %or.cond1653 = or i1 %or.cond1652, %or.cond453
  %or.cond455 = and i1 %cmp154, %cmp30
  %or.cond457 = and i1 %or.cond455, %cmp314
  %or.cond1654 = or i1 %or.cond457, %or.cond1653
  %or.cond461 = and i1 %or.cond383, %cmp324
  %or.cond1655 = or i1 %or.cond461, %or.cond1654
  %or.cond465 = and i1 %or.cond387, %cmp334
  %or.cond1656 = or i1 %or.cond465, %or.cond1655
  %or.cond469 = and i1 %or.cond339, %cmp342
  %or.cond1657 = or i1 %or.cond469, %or.cond1656
  %or.cond473 = and i1 %or.cond395, %cmp352
  %or.cond1658 = or i1 %or.cond473, %or.cond1657
  %or.cond477 = and i1 %or.cond399, %cmp362
  %or.cond1659 = or i1 %or.cond477, %or.cond1658
  br i1 %or.cond1659, label %cleanup, label %lor.lhs.false805

lor.lhs.false805:                                 ; preds = %lor.lhs.false715
  %cmp810 = icmp eq i32 %call4, 2033
  %or.cond481 = and i1 %or.cond403, %cmp810
  %or.cond485 = and i1 %or.cond407, %cmp38217321739
  %or.cond1660 = or i1 %or.cond481, %or.cond485
  %or.cond489 = and i1 %or.cond367, %cmp3921742
  %or.cond1661 = or i1 %or.cond489, %or.cond1660
  %or.cond493 = and i1 %or.cond403, %cmp402
  %or.cond1662 = or i1 %or.cond493, %or.cond1661
  %or.cond497 = and i1 %or.cond419, %cmp410
  %or.cond1663 = or i1 %or.cond497, %or.cond1662
  %or.cond499 = and i1 %cmp182, %cmp30
  %or.cond501 = and i1 %or.cond499, %cmp420
  %or.cond1664 = or i1 %or.cond501, %or.cond1663
  %or.cond505 = and i1 %or.cond383, %cmp430
  %or.cond1665 = or i1 %or.cond505, %or.cond1664
  br i1 %or.cond1665, label %cleanup, label %lor.lhs.false847

lor.lhs.false847:                                 ; preds = %lor.lhs.false805
  %or.cond507 = and i1 %cmp196, %cmp30
  %or.cond509 = and i1 %or.cond507, %cmp438
  br i1 %or.cond509, label %cleanup, label %lor.lhs.false853

lor.lhs.false853:                                 ; preds = %lor.lhs.false847
  %or.cond511 = and i1 %cmp136, %cmp30
  %cmp858 = icmp eq i32 %call4, 2041
  %or.cond513 = and i1 %or.cond511, %cmp858
  %or.cond517 = and i1 %or.cond363, %cmp460
  %or.cond1666 = or i1 %or.cond513, %or.cond517
  %or.cond521 = and i1 %or.cond507, %cmp470
  %or.cond1667 = or i1 %or.cond521, %or.cond1666
  br i1 %or.cond1667, label %cleanup, label %lor.lhs.false871

lor.lhs.false871:                                 ; preds = %lor.lhs.false853
  %cmp876 = icmp eq i32 %call4, 2044
  %or.cond525 = and i1 %or.cond403, %cmp876
  %or.cond529 = and i1 %or.cond375, %cmp494
  %or.cond1668 = or i1 %or.cond525, %or.cond529
  %or.cond533 = and i1 %or.cond411, %cmp504
  %or.cond1669 = or i1 %or.cond533, %or.cond1668
  %or.cond537 = and i1 %or.cond383, %cmp512
  %or.cond1670 = or i1 %or.cond537, %or.cond1669
  %or.cond539 = and i1 %cmp200, %cmp30
  %or.cond541 = and i1 %or.cond539, %cmp522
  %or.cond1671 = or i1 %or.cond541, %or.cond1670
  %or.cond545 = and i1 %or.cond391, %cmp532
  %or.cond1672 = or i1 %or.cond545, %or.cond1671
  %or.cond547 = and i1 %cmp122, %cmp30
  %or.cond549 = and i1 %or.cond547, %cmp540
  %or.cond1673 = or i1 %or.cond549, %or.cond1672
  %or.cond551 = and i1 %cmp156, %cmp58
  %or.cond553 = and i1 %or.cond551, %cmp204
  %or.cond1674 = or i1 %or.cond553, %or.cond1673
  %or.cond555 = and i1 %cmp50, %cmp58
  %or.cond557 = and i1 %or.cond555, %cmp248
  %or.cond1675 = or i1 %or.cond557, %or.cond1674
  %or.cond559 = and i1 %cmp164, %cmp721705170817161725
  %or.cond561 = and i1 %cmp278, %or.cond559
  %or.cond1676 = or i1 %or.cond1675, %or.cond561
  br i1 %or.cond1676, label %cleanup, label %lor.lhs.false931

lor.lhs.false931:                                 ; preds = %lor.lhs.false871
  %or.cond565 = icmp ult i32 %18, 3
  %cmp938 = icmp eq i32 %call3, 9
  %or.cond567 = and i1 %cmp938, %or.cond565
  %or.cond569 = and i1 %cmp106, %or.cond567
  br i1 %or.cond569, label %cleanup, label %lor.lhs.false941

lor.lhs.false941:                                 ; preds = %lor.lhs.false931
  %35 = add i32 %sub.i, -17
  %or.cond571 = icmp ult i32 %35, 2
  %or.cond573 = icmp ult i32 %35, 3
  %or.cond575 = and i1 %cmp938, %or.cond573
  %or.cond577 = and i1 %cmp116, %or.cond575
  %or.cond583 = and i1 %or.cond269, %cmp721705170817161725
  %or.cond585 = and i1 %cmp126, %or.cond583
  %or.cond1677 = or i1 %or.cond577, %or.cond585
  br i1 %or.cond1677, label %cleanup, label %lor.lhs.false961

lor.lhs.false961:                                 ; preds = %lor.lhs.false941
  %or.cond591 = and i1 %cmp938, %or.cond213
  %or.cond593 = and i1 %cmp132, %or.cond591
  br i1 %or.cond593, label %cleanup, label %lor.lhs.false971

lor.lhs.false971:                                 ; preds = %lor.lhs.false961
  %or.cond599 = and i1 %cmp938, %or.cond50
  %or.cond601 = and i1 %cmp142, %or.cond599
  %or.cond607 = and i1 %or.cond54, %cmp721705170817161725
  %or.cond609 = and i1 %cmp152, %or.cond607
  %or.cond1678 = or i1 %or.cond601, %or.cond609
  br i1 %or.cond1678, label %cleanup, label %lor.lhs.false991

lor.lhs.false991:                                 ; preds = %lor.lhs.false971
  %or.cond615 = and i1 %cmp938, %or.cond28
  %or.cond617 = and i1 %cmp162, %or.cond615
  %or.cond621 = and i1 %cmp938, %or.cond137
  %or.cond623 = and i1 %cmp172, %or.cond621
  %or.cond1679 = or i1 %or.cond617, %or.cond623
  br i1 %or.cond1679, label %cleanup, label %lor.lhs.false1009

lor.lhs.false1009:                                ; preds = %lor.lhs.false991
  %or.cond625 = and i1 %cmp, %cmp721705170817161725
  %or.cond627 = and i1 %cmp180, %or.cond625
  %or.cond633 = and i1 %cmp938, %or.cond66
  %or.cond635 = and i1 %cmp186, %or.cond633
  %or.cond1680 = or i1 %or.cond635, %or.cond627
  %or.cond641 = and i1 %cmp938, %or.cond32
  %or.cond643 = and i1 %cmp194, %or.cond641
  %or.cond1681 = or i1 %or.cond643, %or.cond1680
  %or.cond647 = and i1 %cmp938, %or.cond35
  %or.cond649 = and i1 %cmp204, %or.cond647
  %or.cond1682 = or i1 %or.cond649, %or.cond1681
  br i1 %or.cond1682, label %cleanup, label %lor.lhs.false1043

lor.lhs.false1043:                                ; preds = %lor.lhs.false1009
  %or.cond651 = icmp eq i32 %13, 14
  %or.cond653 = or i1 %cmp224, %or.cond651
  %or.cond655 = and i1 %cmp938, %or.cond653
  %or.cond657 = and i1 %cmp212, %or.cond655
  br i1 %or.cond657, label %cleanup, label %lor.lhs.false1053

lor.lhs.false1053:                                ; preds = %lor.lhs.false1043
  %or.cond659 = icmp ult i32 %27, 4
  %or.cond661 = and i1 %or.cond659, %cmp721705170817161725
  %or.cond663 = and i1 %cmp220, %or.cond661
  br i1 %or.cond663, label %cleanup, label %lor.lhs.false1061

lor.lhs.false1061:                                ; preds = %lor.lhs.false1053
  %or.cond665 = icmp ult i32 %16, 4
  %or.cond667 = and i1 %cmp938, %or.cond665
  %or.cond669 = and i1 %cmp230, %or.cond667
  %or.cond675 = and i1 %cmp938, %or.cond139
  %or.cond677 = and i1 %cmp240, %or.cond675
  %or.cond1683 = or i1 %or.cond669, %or.cond677
  br i1 %or.cond1683, label %cleanup, label %lor.lhs.false1079

lor.lhs.false1079:                                ; preds = %lor.lhs.false1061
  %or.cond679 = and i1 %cmp122, %cmp938
  br i1 %or.cond679, label %land.lhs.true1089, label %lor.lhs.false1083

lor.lhs.false1083:                                ; preds = %lor.lhs.false1079
  %or.cond683 = and i1 %or.cond289, %cmp721705170817161725
  %or.cond685 = and i1 %cmp248, %or.cond683
  br i1 %or.cond685, label %cleanup, label %lor.lhs.false1091

land.lhs.true1089:                                ; preds = %lor.lhs.false1079
  br i1 %cmp248, label %cleanup, label %lor.lhs.false1091

lor.lhs.false1091:                                ; preds = %lor.lhs.false1083, %land.lhs.true1089
  %or.cond689 = or i1 %cmp100, %or.cond17517311740
  %or.cond691 = and i1 %cmp938, %or.cond689
  %or.cond693 = and i1 %cmp258, %or.cond691
  br i1 %or.cond693, label %cleanup, label %lor.lhs.false1101

lor.lhs.false1101:                                ; preds = %lor.lhs.false1091
  %or.cond699 = and i1 %cmp938, %or.cond243
  %or.cond705 = and i1 %cmp938, %or.cond101
  %or.cond707 = and i1 %cmp618, %or.cond705
  %or.cond713 = and i1 %cmp938, %or.cond36
  %or.cond715 = and i1 %cmp278, %or.cond713
  %or.cond1685 = or i1 %or.cond707, %or.cond715
  br i1 %or.cond1685, label %cleanup, label %lor.lhs.false1129

lor.lhs.false1129:                                ; preds = %lor.lhs.false1101
  %or.cond721 = and i1 %cmp938, %or.cond117
  %or.cond723 = and i1 %cmp286, %or.cond721
  %or.cond729 = and i1 %or.cond42, %cmp721705170817161725
  %or.cond731 = and i1 %cmp296, %or.cond729
  %or.cond1686 = or i1 %or.cond723, %or.cond731
  %or.cond739 = and i1 %cmp306, %or.cond591
  %or.cond1687 = or i1 %or.cond739, %or.cond1686
  %or.cond747 = and i1 %cmp314, %or.cond655
  %or.cond1688 = or i1 %or.cond747, %or.cond1687
  br i1 %or.cond1688, label %cleanup, label %lor.lhs.false1169

lor.lhs.false1169:                                ; preds = %lor.lhs.false1129
  %36 = add i32 %sub.i, -2
  %or.cond749 = icmp ult i32 %36, 4
  %or.cond751 = and i1 %or.cond749, %cmp721705170817161725
  %or.cond753 = and i1 %cmp324, %or.cond751
  br i1 %or.cond753, label %cleanup, label %lor.lhs.false1177

lor.lhs.false1177:                                ; preds = %lor.lhs.false1169
  %or.cond755 = icmp ult i32 %12, 4
  %or.cond757 = and i1 %cmp938, %or.cond755
  %or.cond759 = and i1 %cmp334, %or.cond757
  %or.cond765 = and i1 %cmp938, %or.cond87
  %or.cond767 = and i1 %cmp342, %or.cond765
  %or.cond1689 = or i1 %or.cond759, %or.cond767
  br i1 %or.cond1689, label %cleanup, label %lor.lhs.false1195

lor.lhs.false1195:                                ; preds = %lor.lhs.false1177
  br i1 %or.cond679, label %land.lhs.true1205, label %lor.lhs.false1199

lor.lhs.false1199:                                ; preds = %lor.lhs.false1195
  %or.cond773 = and i1 %or.cond289, %cmp721705170817161725
  %or.cond775 = and i1 %cmp352, %or.cond773
  br i1 %or.cond775, label %cleanup, label %lor.lhs.false1207

land.lhs.true1205:                                ; preds = %lor.lhs.false1195
  br i1 %cmp352, label %cleanup, label %lor.lhs.false1207

lor.lhs.false1207:                                ; preds = %lor.lhs.false1199, %land.lhs.true1205
  %or.cond779 = and i1 %cmp938, %or.cond17517311740
  %or.cond781 = and i1 %cmp362, %or.cond779
  %or.cond787 = and i1 %cmp938, %or.cond1831741
  %or.cond789 = and i1 %cmp810, %or.cond787
  %or.cond1690 = or i1 %or.cond789, %or.cond781
  %or.cond795 = and i1 %cmp938, %or.cond131
  %or.cond797 = and i1 %or.cond795, %cmp38217321739
  %or.cond1691 = or i1 %or.cond797, %or.cond1690
  %or.cond801 = and i1 %cmp938, %or.cond571
  %or.cond803 = and i1 %or.cond801, %cmp3921742
  %or.cond1692 = or i1 %or.cond803, %or.cond1691
  br i1 %or.cond1692, label %cleanup, label %lor.lhs.false1243

lor.lhs.false1243:                                ; preds = %lor.lhs.false1207
  %or.cond805 = icmp ult i32 %27, 5
  %or.cond807 = and i1 %or.cond805, %cmp721705170817161725
  %or.cond809 = and i1 %cmp402, %or.cond807
  br i1 %or.cond809, label %cleanup, label %lor.lhs.false1251

lor.lhs.false1251:                                ; preds = %lor.lhs.false1243
  %or.cond813 = icmp ult i32 %16, 3
  %or.cond815 = and i1 %cmp938, %or.cond813
  %or.cond817 = and i1 %cmp410, %or.cond815
  %or.cond825 = and i1 %cmp420, %or.cond599
  %or.cond1693 = or i1 %or.cond817, %or.cond825
  %or.cond831 = and i1 %or.cond205, %cmp721705170817161725
  %or.cond833 = and i1 %cmp430, %or.cond831
  %or.cond1694 = or i1 %or.cond1693, %or.cond833
  %or.cond841 = and i1 %cmp438, %or.cond691
  %or.cond1695 = or i1 %or.cond1694, %or.cond841
  %or.cond849 = and i1 %cmp858, %or.cond699
  %or.cond1696 = or i1 %or.cond849, %or.cond1695
  br i1 %or.cond1696, label %cleanup, label %lor.lhs.false1301

lor.lhs.false1301:                                ; preds = %lor.lhs.false1251
  %or.cond853 = and i1 %cmp938, %or.cond249
  %or.cond855 = and i1 %cmp460, %or.cond853
  %or.cond863 = and i1 %cmp470, %or.cond721
  %or.cond1697 = or i1 %or.cond855, %or.cond863
  %or.cond869 = and i1 %or.cond80, %cmp721705170817161725
  %or.cond871 = and i1 %cmp876, %or.cond869
  %or.cond1698 = or i1 %or.cond1697, %or.cond871
  %or.cond877 = and i1 %cmp938, %or.cond46
  %or.cond879 = and i1 %cmp494, %or.cond877
  %or.cond1699 = or i1 %or.cond879, %or.cond1698
  br i1 %or.cond1699, label %cleanup, label %lor.lhs.false1339

lor.lhs.false1339:                                ; preds = %lor.lhs.false1301
  %37 = add i32 %sub.i, -14
  %or.cond881 = icmp ult i32 %37, 4
  %or.cond883 = and i1 %cmp938, %or.cond881
  %or.cond885 = and i1 %cmp504, %or.cond883
  br i1 %or.cond885, label %cleanup, label %lor.lhs.false1347

lor.lhs.false1347:                                ; preds = %lor.lhs.false1339
  %or.cond889 = or i1 %cmp136, %or.cond79
  %or.cond891 = and i1 %or.cond889, %cmp721705170817161725
  %or.cond893 = and i1 %cmp512, %or.cond891
  %or.cond901 = and i1 %cmp522, %or.cond615
  %or.cond1700 = or i1 %or.cond901, %or.cond893
  br i1 %or.cond1700, label %cleanup, label %lor.lhs.false1367

lor.lhs.false1367:                                ; preds = %lor.lhs.false1347
  %38 = add i32 %sub.i, -10
  %or.cond903 = icmp ult i32 %38, 4
  %or.cond905 = and i1 %cmp938, %or.cond903
  %or.cond907 = and i1 %cmp532, %or.cond905
  br i1 %or.cond907, label %cleanup, label %lor.lhs.false1375

lor.lhs.false1375:                                ; preds = %lor.lhs.false1367
  br i1 %or.cond853, label %land.lhs.true1385, label %lor.lhs.false1381

lor.lhs.false1381:                                ; preds = %lor.lhs.false1375
  %or.cond915 = and i1 %cmp540, %or.cond625
  br i1 %or.cond915, label %cleanup, label %lor.lhs.false1387

land.lhs.true1385:                                ; preds = %lor.lhs.false1375
  br i1 %cmp540, label %cleanup, label %lor.lhs.false1393

lor.lhs.false1387:                                ; preds = %lor.lhs.false1381
  %cmp1392 = icmp sgt i32 %call4, 2012
  %39 = and i1 %cmp1392, %cmp721705170817161725
  %or.cond919 = and i1 %cmp110, %39
  br i1 %or.cond919, label %cleanup, label %lor.lhs.false1393

lor.lhs.false1393:                                ; preds = %land.lhs.true1385, %lor.lhs.false1387
  br i1 %cmp12, label %land.lhs.true1395, label %if.end

land.lhs.true1395:                                ; preds = %lor.lhs.false1393
  %cmp1402 = icmp sgt i32 %call4, 2020
  %40 = and i1 %cmp1402, %cmp721705170817161725
  %or.cond925 = and i1 %or.cond159, %40
  br i1 %or.cond925, label %cleanup, label %if.end

if.end:                                           ; preds = %land.lhs.true1395, %lor.lhs.false1393
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false83.thread, %lor.lhs.false69.thread, %entry, %land.lhs.true269, %land.lhs.true373, %land.lhs.true449, %land.lhs.true483, %land.lhs.true1089, %land.lhs.true1205, %land.lhs.true1385, %lor.lhs.false, %lor.lhs.false7, %land.lhs.true13, %lor.lhs.false21, %lor.lhs.false27, %land.lhs.true37, %lor.lhs.false45, %lor.lhs.false49, %lor.lhs.false55, %land.lhs.true61, %lor.lhs.false69, %land.lhs.true75, %lor.lhs.false83, %land.lhs.true89, %lor.lhs.false97, %lor.lhs.false107, %lor.lhs.false117, %lor.lhs.false127, %lor.lhs.false133, %lor.lhs.false143, %lor.lhs.false153, %lor.lhs.false163, %lor.lhs.false173, %lor.lhs.false181, %lor.lhs.false187, %lor.lhs.false195, %lor.lhs.false205, %lor.lhs.false213, %lor.lhs.false221, %lor.lhs.false231, %lor.lhs.false241, %lor.lhs.false249, %lor.lhs.false263, %lor.lhs.false271, %lor.lhs.false279, %lor.lhs.false287, %lor.lhs.false297, %lor.lhs.false307, %lor.lhs.false315, %lor.lhs.false325, %lor.lhs.false335, %lor.lhs.false343, %lor.lhs.false353, %lor.lhs.false367, %lor.lhs.false375, %lor.lhs.false383, %lor.lhs.false393, %lor.lhs.false403, %lor.lhs.false411, %lor.lhs.false421, %lor.lhs.false431, %lor.lhs.false443, %lor.lhs.false451, %lor.lhs.false461, %lor.lhs.false479, %lor.lhs.false485, %lor.lhs.false495, %lor.lhs.false505, %lor.lhs.false513, %lor.lhs.false523, %lor.lhs.false533, %lor.lhs.false541, %lor.lhs.false553, %lor.lhs.false595, %lor.lhs.false613, %lor.lhs.false631, %lor.lhs.false637, %lor.lhs.false649, %lor.lhs.false655, %lor.lhs.false661, %lor.lhs.false667, %lor.lhs.false673, %lor.lhs.false679, %lor.lhs.false685, %lor.lhs.false691, %lor.lhs.false697, %lor.lhs.false703, %lor.lhs.false715, %lor.lhs.false805, %lor.lhs.false847, %lor.lhs.false853, %lor.lhs.false871, %lor.lhs.false931, %lor.lhs.false941, %lor.lhs.false961, %lor.lhs.false971, %lor.lhs.false991, %lor.lhs.false1009, %lor.lhs.false1043, %lor.lhs.false1053, %lor.lhs.false1061, %lor.lhs.false1083, %lor.lhs.false1091, %lor.lhs.false1101, %lor.lhs.false1129, %lor.lhs.false1169, %lor.lhs.false1177, %lor.lhs.false1199, %lor.lhs.false1207, %lor.lhs.false1243, %lor.lhs.false1251, %lor.lhs.false1301, %lor.lhs.false1339, %lor.lhs.false1347, %lor.lhs.false1367, %lor.lhs.false1381, %lor.lhs.false1387, %land.lhs.true1395, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %land.lhs.true1395 ], [ false, %lor.lhs.false1387 ], [ false, %lor.lhs.false1381 ], [ false, %lor.lhs.false1367 ], [ false, %lor.lhs.false1347 ], [ false, %lor.lhs.false1339 ], [ false, %lor.lhs.false1301 ], [ false, %lor.lhs.false1251 ], [ false, %lor.lhs.false1243 ], [ false, %lor.lhs.false1207 ], [ false, %lor.lhs.false1199 ], [ false, %lor.lhs.false1177 ], [ false, %lor.lhs.false1169 ], [ false, %lor.lhs.false1129 ], [ false, %lor.lhs.false1101 ], [ false, %lor.lhs.false1091 ], [ false, %lor.lhs.false1083 ], [ false, %lor.lhs.false1061 ], [ false, %lor.lhs.false1053 ], [ false, %lor.lhs.false1043 ], [ false, %lor.lhs.false1009 ], [ false, %lor.lhs.false991 ], [ false, %lor.lhs.false971 ], [ false, %lor.lhs.false961 ], [ false, %lor.lhs.false941 ], [ false, %lor.lhs.false931 ], [ false, %lor.lhs.false871 ], [ false, %lor.lhs.false853 ], [ false, %lor.lhs.false847 ], [ false, %lor.lhs.false805 ], [ false, %lor.lhs.false715 ], [ false, %lor.lhs.false703 ], [ false, %lor.lhs.false697 ], [ false, %lor.lhs.false691 ], [ false, %lor.lhs.false685 ], [ false, %lor.lhs.false679 ], [ false, %lor.lhs.false673 ], [ false, %lor.lhs.false667 ], [ false, %lor.lhs.false661 ], [ false, %lor.lhs.false655 ], [ false, %lor.lhs.false649 ], [ false, %lor.lhs.false637 ], [ false, %lor.lhs.false631 ], [ false, %lor.lhs.false613 ], [ false, %lor.lhs.false595 ], [ false, %lor.lhs.false553 ], [ false, %lor.lhs.false541 ], [ false, %lor.lhs.false533 ], [ false, %lor.lhs.false523 ], [ false, %lor.lhs.false513 ], [ false, %lor.lhs.false505 ], [ false, %lor.lhs.false495 ], [ false, %lor.lhs.false485 ], [ false, %lor.lhs.false479 ], [ false, %lor.lhs.false461 ], [ false, %lor.lhs.false451 ], [ false, %lor.lhs.false443 ], [ false, %lor.lhs.false431 ], [ false, %lor.lhs.false421 ], [ false, %lor.lhs.false411 ], [ false, %lor.lhs.false403 ], [ false, %lor.lhs.false393 ], [ false, %lor.lhs.false383 ], [ false, %lor.lhs.false375 ], [ false, %lor.lhs.false367 ], [ false, %lor.lhs.false353 ], [ false, %lor.lhs.false343 ], [ false, %lor.lhs.false335 ], [ false, %lor.lhs.false325 ], [ false, %lor.lhs.false315 ], [ false, %lor.lhs.false307 ], [ false, %lor.lhs.false297 ], [ false, %lor.lhs.false287 ], [ false, %lor.lhs.false279 ], [ false, %lor.lhs.false271 ], [ false, %lor.lhs.false263 ], [ false, %lor.lhs.false249 ], [ false, %lor.lhs.false241 ], [ false, %lor.lhs.false231 ], [ false, %lor.lhs.false221 ], [ false, %lor.lhs.false213 ], [ false, %lor.lhs.false205 ], [ false, %lor.lhs.false195 ], [ false, %lor.lhs.false187 ], [ false, %lor.lhs.false181 ], [ false, %lor.lhs.false173 ], [ false, %lor.lhs.false163 ], [ false, %lor.lhs.false153 ], [ false, %lor.lhs.false143 ], [ false, %lor.lhs.false133 ], [ false, %lor.lhs.false127 ], [ false, %lor.lhs.false117 ], [ false, %lor.lhs.false107 ], [ false, %lor.lhs.false97 ], [ false, %land.lhs.true89 ], [ false, %lor.lhs.false83 ], [ false, %land.lhs.true75 ], [ false, %lor.lhs.false69 ], [ false, %land.lhs.true61 ], [ false, %lor.lhs.false55 ], [ false, %lor.lhs.false49 ], [ false, %lor.lhs.false45 ], [ false, %land.lhs.true37 ], [ false, %lor.lhs.false27 ], [ false, %lor.lhs.false21 ], [ false, %land.lhs.true13 ], [ false, %lor.lhs.false7 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true1385 ], [ false, %land.lhs.true1205 ], [ false, %land.lhs.true1089 ], [ false, %land.lhs.true483 ], [ false, %land.lhs.true449 ], [ false, %land.lhs.true373 ], [ false, %land.lhs.true269 ], [ false, %entry ], [ false, %lor.lhs.false69.thread ], [ false, %lor.lhs.false83.thread ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib10SouthKorea7KrxImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK8QuantLib10SouthKorea14SettlementImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %date, align 8, !tbaa !36
  %call.i.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i.i = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i)
  %sub.i.i = sub nsw i64 %0, %call2.i.i
  %conv.i.i = trunc i64 %sub.i.i to i32
  %call2.i = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call3.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call4.i = tail call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i)
  %call5.i = tail call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i, i1 noundef zeroext %call4.i)
  %sub.i = sub nsw i32 %conv.i.i, %call5.i
  %1 = load i64, ptr %date, align 8, !tbaa !36
  %rem.i = srem i64 %1, 7
  %call4 = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call5 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %2 = add i32 %sub.i, -29
  %or.cond = icmp ult i32 %2, 2
  %cmp719 = icmp eq i64 %rem.i, 6
  %or.cond1 = and i1 %or.cond, %cmp719
  %cmp9 = icmp eq i32 %sub.i, 31
  %or.cond2 = or i1 %cmp9, %or.cond1
  %cmp11 = icmp eq i32 %call4, 12
  %or.cond3 = and i1 %cmp11, %or.cond2
  br i1 %or.cond3, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %cmp14 = icmp eq i32 %sub.i, 6
  %cmp16 = icmp eq i32 %call4, 5
  %or.cond4 = and i1 %cmp14, %cmp16
  %cmp18 = icmp eq i32 %call5, 2016
  %or.cond5 = and i1 %or.cond4, %cmp18
  br i1 %or.cond5, label %return, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end13
  %cmp20 = icmp ne i32 %sub.i, 2
  %cmp22 = icmp ne i32 %call4, 10
  %or.cond6.not20 = or i1 %cmp20, %cmp22
  %cmp24 = icmp ne i32 %call5, 2017
  %or.cond7.not = or i1 %or.cond6.not20, %cmp24
  br label %return

return:                                           ; preds = %lor.lhs.false19, %if.end, %if.end13, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end13 ], [ %or.cond7.not, %lor.lhs.false19 ]
  ret i1 %retval.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10SouthKorea14SettlementImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNK8QuantLib10SouthKorea14SettlementImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 23, ptr %__dnew.i.i, align 8, !tbaa !35
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !23
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !35
  store i64 %1, ptr %0, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(23) @.str.2, i64 23, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  ret void
}

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
define linkonce_odr void @_ZN8QuantLib10SouthKorea7KrxImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNK8QuantLib10SouthKorea7KrxImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 20, ptr %__dnew.i.i, align 8, !tbaa !35
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !23
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !35
  store i64 %1, ptr %0, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !39
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

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
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !32
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib10SouthKorea14SettlementImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  br label %_ZN5boost14checked_deleteIN8QuantLib10SouthKorea14SettlementImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib10SouthKorea14SettlementImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
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
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_10SouthKorea7KrxImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib10SouthKorea7KrxImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  tail call void @_ZN5boost14checked_deleteIN8QuantLib10SouthKorea7KrxImplEEEvPT_(ptr noundef %p) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %3

terminate.lpad.i:                                 ; preds = %lpad5.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib10SouthKorea7KrxImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !28
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE, i64 16), ptr %call.i, align 8, !tbaa !16
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !42
  %6 = load ptr, ptr %pn, align 8, !tbaa !21
  store ptr %call.i, ptr %pn, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib10SouthKorea7KrxImplEEEPT_.exit
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !16
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i unwind label %terminate.lpad.i3

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib10SouthKorea7KrxImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib10SouthKorea7KrxImplEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !42
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib10SouthKorea7KrxImplEEEvPT_.exit, label %delete.notnull.i

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
  br label %_ZN5boost14checked_deleteIN8QuantLib10SouthKorea7KrxImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib10SouthKorea7KrxImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
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
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !30, i64 8, !30, i64 12}
!30 = !{!"int", !8, i64 0}
!31 = !{!29, !30, i64 12}
!32 = !{!33, !10, i64 16}
!33 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE", !29, i64 0, !10, i64 16}
!34 = !{!25, !10, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSN8QuantLib4DateE", !11, i64 0}
!38 = !{!6, !10, i64 24}
!39 = !{!6, !10, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !10, i64 16}
!43 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE", !29, i64 0, !10, i64 16}
