; ModuleID = 'bench/quantlib/original/china.ll'
source_filename = "bench/quantlib/original/china.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<QuantLib::Date, QuantLib::Date, std::_Identity<QuantLib::Date>, std::less<QuantLib::Date>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Date, QuantLib::Date, std::_Identity<QuantLib::Date>, std::less<QuantLib::Date>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.boost::shared_ptr.7" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"struct.std::less" = type { i8 }
%"class.std::allocator.4" = type { i8 }

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5China7SseImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN8QuantLib5China6IbImplC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5China6IbImplEEEPT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_ = comdat any

$_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN8QuantLib5China6IbImplD2Ev = comdat any

$_ZN8QuantLib5China6IbImplD0Ev = comdat any

$_ZNK8QuantLib5China6IbImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib5China7SseImplD0Ev = comdat any

$_ZNK8QuantLib5China7SseImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib5China7SseImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5China7SseImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib5China7SseImplEEEvPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5China6IbImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib5China6IbImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE = comdat any

@_ZZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl = internal global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"unknown market\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/calendars/china.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib5ChinaC2ENS0_6MarketE = private unnamed_addr constant [31 x i8] c"QuantLib::China::China(Market)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends = internal global %"class.std::set" zeroinitializer, align 8
@_ZGVZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends = internal global i64 0, align 8
@_ZTVN8QuantLib5China6IbImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib5China6IbImplE, ptr @_ZN8QuantLib5China6IbImplD2Ev, ptr @_ZN8QuantLib5China6IbImplD0Ev, ptr @_ZNK8QuantLib5China6IbImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib5China6IbImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib5China6IbImplE = constant [25 x i8] c"N8QuantLib5China6IbImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTIN8QuantLib5China6IbImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5China6IbImplE, ptr @_ZTIN8QuantLib8Calendar4ImplE }, align 8
@_ZTVN8QuantLib5China7SseImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib5China7SseImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib5China7SseImplD0Ev, ptr @_ZNK8QuantLib5China7SseImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib5China7SseImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib5China7SseImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTSN8QuantLib5China7SseImplE = constant [26 x i8] c"N8QuantLib5China7SseImplE\00", align 1
@_ZTIN8QuantLib5China7SseImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5China7SseImplE, ptr @_ZTIN8QuantLib8Calendar4ImplE }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [89 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEE = linkonce_odr constant [58 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEE\00", comdat, align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"China inter bank market\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Shanghai stock exchange\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Calendar::Impl>::operator->() const [T = QuantLib::Calendar::Impl]\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE = linkonce_odr constant [62 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE = linkonce_odr constant [61 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib5ChinaC1ENS0_6MarketE = unnamed_addr alias void (ptr, i32), ptr @_ZN8QuantLib5ChinaC2ENS0_6MarketE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib5ChinaC2ENS0_6MarketE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this, i32 noundef %m) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.0", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.0", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib5China7SseImplE, i64 16), ptr %call, align 8, !tbaa !16
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5China7SseImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl, ptr noundef nonnull %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr nonnull @_ZZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl) #21
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %5 = load atomic i8, ptr @_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl acquire, align 8
  %guard.uninitialized3 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized3, label %init.check4, label %init.end13, !prof !3

init.check4:                                      ; preds = %init.end
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl) #21
  %tobool5.not = icmp eq i32 %6, 0
  br i1 %tobool5.not, label %init.end13, label %init6

init6:                                            ; preds = %init.check4
  %call9 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %init6
  invoke void @_ZN8QuantLib5China6IbImplC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5China6IbImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl, ptr noundef nonnull %call9)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont11
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr nonnull @_ZZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl) #21
  br label %init.end13

init.end13:                                       ; preds = %invoke.cont12, %init.check4, %init.end
  switch i32 %m, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
  ]

lpad:                                             ; preds = %invoke.cont, %init
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl) #21
  br label %ehcleanup48

lpad7:                                            ; preds = %invoke.cont11, %init6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call9, i64 noundef 120) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad7
  %.pn = phi { ptr, i32 } [ %9, %lpad7 ], [ %10, %lpad10 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl) #21
  br label %ehcleanup48

sw.bb:                                            ; preds = %init.end13
  %11 = load ptr, ptr @_ZZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl, align 8, !tbaa !18
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib5ChinaC1ENS0_6MarketEE7sseImpl, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %sw.bb
  store ptr %11, ptr %this, align 8, !tbaa !22
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !21
  store ptr %12, ptr %pn3.i2.i, align 8, !tbaa !21
  %cmp.not.i.i4.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i4.i, label %sw.epilog, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %sw.epilog

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !16
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %sw.epilog

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !16
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

sw.bb15:                                          ; preds = %init.end13
  %21 = load ptr, ptr @_ZZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl, align 8, !tbaa !18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib5ChinaC1ENS0_6MarketEE6IBImpl, i64 8), align 8, !tbaa !21
  %cmp.not.i.i.i9 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i12, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %sw.bb15
  %use_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i11, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i12

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i12: ; preds = %if.then.i.i.i10, %sw.bb15
  store ptr %21, ptr %this, align 8, !tbaa !22
  %pn3.i2.i13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %pn3.i2.i13, align 8, !tbaa !21
  store ptr %22, ptr %pn3.i2.i13, align 8, !tbaa !21
  %cmp.not.i.i4.i14 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4.i14, label %sw.epilog, label %if.then.i.i5.i15

if.then.i.i5.i15:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i12
  %use_count_.i.i.i6.i16 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i6.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %sw.epilog

if.then.i.i.i.i18:                                ; preds = %if.then.i.i5.i15
  %vtable.i.i.i.i19 = load ptr, ptr %24, align 8, !tbaa !16
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i22 unwind label %terminate.lpad.i.i.i21

.noexc.i.i.i22:                                   ; preds = %if.then.i.i.i.i18
  %weak_count_.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i24 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i24, label %if.then.i.i.i.i.i25, label %sw.epilog

if.then.i.i.i.i.i25:                              ; preds = %.noexc.i.i.i22
  %vtable.i.i.i.i.i26 = load ptr, ptr %24, align 8, !tbaa !16
  %vfn.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i26, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i21

terminate.lpad.i.i.i21:                           ; preds = %if.then.i.i.i.i.i25, %if.then.i.i.i.i18
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

do.body:                                          ; preds = %init.end13
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %do.body
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 14)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup42.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib5ChinaC2ENS0_6MarketE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup38.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad33

lpad18:                                           ; preds = %do.body
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad20:                                           ; preds = %invoke.cont19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup42.thread:                               ; preds = %invoke.cont21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad31:                                           ; preds = %invoke.cont29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp30, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad33
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup36

if.then.i.i:                                      ; preds = %lpad33
  %39 = load i64, ptr %37, align 8, !tbaa !27
  %add.i.i.i = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad31
  %.pn2 = phi { ptr, i32 } [ %34, %lpad31 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #21
  %40 = load ptr, ptr %ref.tmp26, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i30 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup36
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !26
  %cmp3.i.i.i35 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %ehcleanup38

if.then.i.i31:                                    ; preds = %ehcleanup36
  %43 = load i64, ptr %41, align 8, !tbaa !27
  %add.i.i.i32 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i32) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #21
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont25
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #21
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3749 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i3749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread, label %ehcleanup42.thread58

ehcleanup42.thread58:                             ; preds = %ehcleanup38.thread
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %add.i.i.i3961 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i3961) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread: ; preds = %ehcleanup38.thread
  %_M_string_length.i.i.i4156 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i4156, align 8, !tbaa !26
  %cmp3.i.i.i4257 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4257)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %ehcleanup38
  %_M_string_length.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i41, align 8, !tbaa !26
  %cmp3.i.i.i42 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup42:                                      ; preds = %ehcleanup38
  %52 = load i64, ptr %45, align 8, !tbaa !27
  %add.i.i.i39 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i39) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup42.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread, %ehcleanup42.thread58
  %.pn2.pn.pn46.ph = phi { ptr, i32 } [ %46, %ehcleanup42.thread58 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread ], [ %33, %ehcleanup42.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %ehcleanup42
  %.pn2.pn.pn46 = phi { ptr, i32 } [ %.pn2, %ehcleanup42 ], [ %.pn2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn2.pn.pn46.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %ehcleanup42, %cleanup.action, %lpad20
  %.pn2.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn46, %cleanup.action ], [ %.pn2, %ehcleanup42 ], [ %32, %lpad20 ], [ %.pn2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad18
  %.pn2.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn.pn, %ehcleanup46 ], [ %31, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  br label %ehcleanup48

sw.epilog:                                        ; preds = %if.then.i.i.i.i.i25, %.noexc.i.i.i22, %if.then.i.i5.i15, %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i12, %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i5.i, %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i
  ret void

ehcleanup48:                                      ; preds = %ehcleanup47, %ehcleanup, %lpad
  %.pn2.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn.pn.pn, %ehcleanup47 ], [ %.pn, %ehcleanup ], [ %8, %lpad ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  resume { ptr, i32 } %.pn2.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5China7SseImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %p, ptr %this, align 8, !tbaa !18
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn, align 8, !tbaa !21
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5China7SseImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #21
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
  tail call void @__clang_call_terminate(ptr %6) #24
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
define linkonce_odr void @_ZN8QuantLib5China6IbImplC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.7", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !4
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !12
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !15
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %1, align 8, !tbaa !4
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8, !tbaa !12
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %1, ptr %_M_left.i.i.i.i.i2.i, align 8, !tbaa !13
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %1, ptr %_M_right.i.i.i.i.i3.i, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib5China6IbImplE, i64 16), ptr %this, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  invoke void @_ZN5boost11make_sharedIN8QuantLib5China7SseImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.7") align 8 %ref.tmp)
          to label %_ZN5boost10shared_ptrIN8QuantLib5China7SseImplEED2Ev.exit unwind label %lpad

_ZN5boost10shared_ptrIN8QuantLib5China7SseImplEED2Ev.exit: ; preds = %entry
  %sseImpl = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  store ptr %2, ptr %sseImpl, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %pn3.i, align 8, !tbaa !21
  store ptr %3, ptr %pn.i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #21
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5China6IbImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %p, ptr %this, align 8, !tbaa !18
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn, align 8, !tbaa !21
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5China6IbImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !30
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #21
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !31
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !23
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !31
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !31
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %5 = load ptr, ptr %this, align 8, !tbaa !23
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib5China7SseImpl9isWeekendENS_7WeekdayE(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %w) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq i32 %w, 7
  %cmp2 = icmp eq i32 %w, 1
  %0 = or i1 %cmp, %cmp2
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib5China7SseImpl13isBusinessDayERKNS_4DateE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %date, align 8, !tbaa !32
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
  %cmp8 = icmp eq i32 %call4, 2005
  %cmp10 = icmp eq i32 %sub.i, 3
  %or.cond1 = and i1 %cmp10, %cmp8
  %or.cond2 = and i1 %cmp6, %or.cond1
  br i1 %or.cond2, label %cleanup, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %cmp14 = icmp eq i32 %call4, 2006
  br i1 %cmp14, label %land.lhs.true15, label %lor.lhs.false21

land.lhs.true15:                                  ; preds = %lor.lhs.false13
  %1 = and i32 %sub.i, -2
  %or.cond3 = icmp eq i32 %1, 2
  %or.cond4 = and i1 %cmp6, %or.cond3
  br i1 %or.cond4, label %cleanup, label %lor.lhs.false71.thread

lor.lhs.false71.thread:                           ; preds = %land.lhs.true15
  %cmp241061 = icmp slt i32 %sub.i, 4
  %cmp301239 = icmp eq i32 %sub.i, 31
  %cmp321241 = icmp eq i32 %call3, 12
  %cmp361253 = icmp eq i32 %sub.i, 2
  br label %lor.lhs.false77

lor.lhs.false21:                                  ; preds = %lor.lhs.false13
  %cmp22 = icmp eq i32 %call4, 2007
  %cmp24 = icmp slt i32 %sub.i, 4
  %or.cond5 = and i1 %cmp24, %cmp22
  %or.cond6 = and i1 %cmp6, %or.cond5
  br i1 %or.cond6, label %cleanup, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %cmp30 = icmp eq i32 %sub.i, 31
  %or.cond7 = and i1 %cmp30, %cmp22
  %cmp32 = icmp eq i32 %call3, 12
  %or.cond8 = and i1 %cmp32, %or.cond7
  br i1 %or.cond8, label %cleanup, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false27
  %cmp34 = icmp eq i32 %call4, 2009
  %cmp36 = icmp eq i32 %sub.i, 2
  %or.cond9 = and i1 %cmp36, %cmp34
  %or.cond10 = and i1 %cmp6, %or.cond9
  br i1 %or.cond10, label %cleanup, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false33
  %cmp40 = icmp eq i32 %call4, 2011
  %or.cond11 = and i1 %cmp10, %cmp40
  %or.cond12 = and i1 %cmp6, %or.cond11
  br i1 %or.cond12, label %cleanup, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false39
  %cmp46 = icmp eq i32 %call4, 2012
  br i1 %cmp46, label %land.lhs.true47, label %lor.lhs.false53

land.lhs.true47:                                  ; preds = %lor.lhs.false45
  %2 = and i32 %sub.i, -2
  %or.cond13 = icmp eq i32 %2, 2
  %or.cond14 = and i1 %cmp6, %or.cond13
  br i1 %or.cond14, label %cleanup, label %lor.lhs.false77

lor.lhs.false53:                                  ; preds = %lor.lhs.false45
  %cmp54 = icmp eq i32 %call4, 2013
  %or.cond15 = and i1 %cmp54, %cmp24
  %or.cond16 = and i1 %cmp6, %or.cond15
  br i1 %or.cond16, label %cleanup, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false53
  %cmp60 = icmp eq i32 %call4, 2014
  %or.cond17 = and i1 %cmp, %cmp60
  %or.cond18 = and i1 %cmp6, %or.cond17
  br i1 %or.cond18, label %cleanup, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false59
  %cmp66 = icmp eq i32 %call4, 2015
  %or.cond19 = and i1 %cmp66, %cmp24
  %or.cond20 = and i1 %cmp6, %or.cond19
  br i1 %or.cond20, label %cleanup, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false65
  %cmp72 = icmp eq i32 %call4, 2017
  %or.cond21 = and i1 %cmp36, %cmp72
  %or.cond22 = and i1 %cmp6, %or.cond21
  br i1 %or.cond22, label %cleanup, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false71.thread, %land.lhs.true47, %lor.lhs.false71
  %cmp461301 = phi i1 [ false, %lor.lhs.false71 ], [ true, %land.lhs.true47 ], [ false, %lor.lhs.false71.thread ]
  %cmp36126112711300 = phi i1 [ %cmp36, %lor.lhs.false71 ], [ %cmp36, %land.lhs.true47 ], [ %cmp361253, %lor.lhs.false71.thread ]
  %cmp34126012721297 = phi i1 [ %cmp34, %lor.lhs.false71 ], [ %cmp34, %land.lhs.true47 ], [ false, %lor.lhs.false71.thread ]
  %cmp2410651243125912731296 = phi i1 [ %cmp24, %lor.lhs.false71 ], [ %cmp24, %land.lhs.true47 ], [ %cmp241061, %lor.lhs.false71.thread ]
  %cmp2210641245125812741293 = phi i1 [ %cmp22, %lor.lhs.false71 ], [ %cmp22, %land.lhs.true47 ], [ false, %lor.lhs.false71.thread ]
  %cmp301246125712751291 = phi i1 [ %cmp30, %lor.lhs.false71 ], [ %cmp30, %land.lhs.true47 ], [ %cmp301239, %lor.lhs.false71.thread ]
  %cmp321247125612761289 = phi i1 [ %cmp32, %lor.lhs.false71 ], [ %cmp32, %land.lhs.true47 ], [ %cmp321241, %lor.lhs.false71.thread ]
  %cmp4012771287 = phi i1 [ %cmp40, %lor.lhs.false71 ], [ %cmp40, %land.lhs.true47 ], [ false, %lor.lhs.false71.thread ]
  %cmp721093 = phi i1 [ %cmp72, %lor.lhs.false71 ], [ false, %land.lhs.true47 ], [ false, %lor.lhs.false71.thread ]
  %cmp60107510811092 = phi i1 [ %cmp60, %lor.lhs.false71 ], [ false, %land.lhs.true47 ], [ false, %lor.lhs.false71.thread ]
  %cmp541069107410821091 = phi i1 [ %cmp54, %lor.lhs.false71 ], [ false, %land.lhs.true47 ], [ false, %lor.lhs.false71.thread ]
  %cmp6610831090 = phi i1 [ %cmp66, %lor.lhs.false71 ], [ false, %land.lhs.true47 ], [ false, %lor.lhs.false71.thread ]
  %cmp78 = icmp eq i32 %call4, 2018
  %or.cond23 = and i1 %cmp, %cmp78
  %or.cond24 = and i1 %cmp6, %or.cond23
  %3 = and i1 %cmp78, %cmp321247125612761289
  %or.cond26 = and i1 %3, %cmp301246125712751291
  %or.cond1036 = or i1 %or.cond24, %or.cond26
  br i1 %or.cond1036, label %cleanup, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false77
  %cmp90 = icmp eq i32 %call4, 2019
  %or.cond27 = and i1 %cmp, %cmp90
  %or.cond28 = and i1 %cmp6, %or.cond27
  br i1 %or.cond28, label %cleanup, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %lor.lhs.false89
  %cmp96 = icmp eq i32 %call4, 2020
  %or.cond29 = and i1 %cmp, %cmp96
  %or.cond30 = and i1 %cmp6, %or.cond29
  br i1 %or.cond30, label %cleanup, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false95
  %cmp102 = icmp eq i32 %call4, 2021
  %or.cond31 = and i1 %cmp, %cmp102
  %or.cond32 = and i1 %cmp6, %or.cond31
  br i1 %or.cond32, label %cleanup, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false101
  %cmp108 = icmp eq i32 %call4, 2022
  %or.cond33 = and i1 %cmp10, %cmp108
  %or.cond34 = and i1 %cmp6, %or.cond33
  br i1 %or.cond34, label %cleanup, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false107
  %cmp114 = icmp eq i32 %call4, 2023
  %or.cond35 = and i1 %cmp36126112711300, %cmp114
  %or.cond36 = and i1 %cmp6, %or.cond35
  br i1 %or.cond36, label %cleanup, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false113
  %cmp120 = icmp eq i32 %call4, 2004
  %4 = add i32 %sub.i, -19
  %5 = icmp ult i32 %4, 10
  %or.cond38 = and i1 %cmp120, %5
  %or.cond39 = and i1 %cmp6, %or.cond38
  br i1 %or.cond39, label %cleanup, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false119
  %6 = add i32 %sub.i, -7
  %7 = icmp ult i32 %6, 9
  %or.cond41 = and i1 %cmp8, %7
  %cmp134 = icmp eq i32 %call3, 2
  %or.cond42 = and i1 %cmp134, %or.cond41
  br i1 %or.cond42, label %cleanup, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false127
  br i1 %cmp14, label %land.lhs.true137, label %lor.lhs.false145

land.lhs.true137:                                 ; preds = %lor.lhs.false135
  %cmp138 = icmp sgt i32 %sub.i, 25
  %or.cond43 = and i1 %cmp138, %cmp6
  %or.cond44 = and i1 %cmp134, %cmp2410651243125912731296
  %or.cond1037 = or i1 %or.cond43, %or.cond44
  br i1 %or.cond1037, label %cleanup, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %land.lhs.true137, %lor.lhs.false135
  %8 = add i32 %sub.i, -17
  %9 = icmp ult i32 %8, 9
  %or.cond46 = and i1 %9, %cmp2210641245125812741293
  %or.cond47 = and i1 %cmp134, %or.cond46
  br i1 %or.cond47, label %cleanup, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %lor.lhs.false145
  %cmp154 = icmp eq i32 %call4, 2008
  %10 = add i32 %sub.i, -6
  %11 = icmp ult i32 %10, 7
  %or.cond49 = and i1 %cmp154, %11
  %or.cond50 = and i1 %cmp134, %or.cond49
  br i1 %or.cond50, label %cleanup, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %lor.lhs.false153
  %12 = add i32 %sub.i, -26
  %13 = icmp ult i32 %12, 5
  %or.cond52 = and i1 %cmp34126012721297, %13
  %or.cond53 = and i1 %cmp6, %or.cond52
  br i1 %or.cond53, label %cleanup, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %lor.lhs.false161
  %cmp170 = icmp eq i32 %call4, 2010
  %14 = add i32 %sub.i, -15
  %15 = icmp ult i32 %14, 5
  %or.cond55 = and i1 %cmp170, %15
  %or.cond56 = and i1 %cmp134, %or.cond55
  br i1 %or.cond56, label %cleanup, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %lor.lhs.false169
  %16 = add i32 %sub.i, -2
  %17 = icmp ult i32 %16, 7
  %or.cond58 = and i1 %cmp4012771287, %17
  %or.cond59 = and i1 %cmp134, %or.cond58
  br i1 %or.cond59, label %cleanup, label %lor.lhs.false185

lor.lhs.false185:                                 ; preds = %lor.lhs.false177
  %18 = add i32 %sub.i, -23
  %19 = icmp ult i32 %18, 6
  %or.cond61 = and i1 %cmp461301, %19
  %or.cond62 = and i1 %cmp6, %or.cond61
  br i1 %or.cond62, label %cleanup, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %lor.lhs.false185
  %20 = add i32 %sub.i, -11
  %21 = icmp ult i32 %20, 5
  %or.cond64 = and i1 %21, %cmp541069107410821091
  %or.cond65 = and i1 %cmp134, %or.cond64
  br i1 %or.cond65, label %cleanup, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %lor.lhs.false193
  %cmp204 = icmp sgt i32 %sub.i, 30
  %or.cond66 = and i1 %cmp204, %cmp60107510811092
  %or.cond67 = and i1 %cmp6, %or.cond66
  br i1 %or.cond67, label %cleanup, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %lor.lhs.false201
  %cmp210 = icmp slt i32 %sub.i, 7
  %or.cond68 = and i1 %cmp210, %cmp60107510811092
  %or.cond69 = and i1 %cmp134, %or.cond68
  br i1 %or.cond69, label %cleanup, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %lor.lhs.false207
  %22 = add i32 %sub.i, -18
  %23 = icmp ult i32 %22, 7
  %or.cond71 = and i1 %23, %cmp6610831090
  %or.cond72 = and i1 %cmp134, %or.cond71
  br i1 %or.cond72, label %cleanup, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %lor.lhs.false213
  %cmp222 = icmp eq i32 %call4, 2016
  %24 = add i32 %sub.i, -8
  %25 = icmp ult i32 %24, 5
  %or.cond74 = and i1 %cmp222, %25
  %or.cond75 = and i1 %cmp134, %or.cond74
  br i1 %or.cond75, label %cleanup, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %lor.lhs.false221
  br i1 %cmp721093, label %land.lhs.true231, label %lor.lhs.false239

land.lhs.true231:                                 ; preds = %lor.lhs.false229
  %cmp232 = icmp sgt i32 %sub.i, 26
  %or.cond76 = and i1 %cmp232, %cmp6
  %cmp236 = icmp slt i32 %sub.i, 3
  %or.cond77 = and i1 %cmp236, %cmp134
  %or.cond1038 = or i1 %or.cond76, %or.cond77
  br i1 %or.cond1038, label %cleanup, label %lor.lhs.false239

lor.lhs.false239:                                 ; preds = %land.lhs.true231, %lor.lhs.false229
  %26 = icmp ult i32 %14, 7
  %or.cond79 = and i1 %cmp78, %26
  %or.cond80 = and i1 %cmp134, %or.cond79
  br i1 %or.cond80, label %cleanup, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %lor.lhs.false239
  %27 = add i32 %sub.i, -4
  %28 = icmp ult i32 %27, 5
  %or.cond82 = and i1 %cmp90, %28
  %or.cond83 = and i1 %cmp134, %or.cond82
  br i1 %or.cond83, label %cleanup, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %lor.lhs.false247
  br i1 %cmp96, label %land.lhs.true257, label %lor.lhs.false265

land.lhs.true257:                                 ; preds = %lor.lhs.false255
  %cmp258 = icmp eq i32 %sub.i, 24
  br i1 %cmp258, label %land.lhs.true263, label %lor.lhs.false259

lor.lhs.false259:                                 ; preds = %land.lhs.true257
  %29 = add i32 %sub.i, -27
  %or.cond84 = icmp ult i32 %29, 5
  %or.cond85 = and i1 %cmp6, %or.cond84
  br i1 %or.cond85, label %cleanup, label %lor.lhs.false333.thread

land.lhs.true263:                                 ; preds = %land.lhs.true257
  br i1 %cmp6, label %cleanup, label %lor.lhs.false333.thread

lor.lhs.false265:                                 ; preds = %lor.lhs.false255
  br i1 %cmp102, label %land.lhs.true267, label %lor.lhs.false279

land.lhs.true267:                                 ; preds = %lor.lhs.false265
  %or.cond87 = icmp ult i32 %20, 2
  %30 = icmp ult i32 %14, 3
  %or.cond93 = or i1 %or.cond87, %30
  %or.cond95 = and i1 %cmp134, %or.cond93
  br i1 %or.cond95, label %cleanup, label %lor.lhs.false333.thread

lor.lhs.false279:                                 ; preds = %lor.lhs.false265
  br i1 %cmp108, label %land.lhs.true281, label %lor.lhs.false289

land.lhs.true281:                                 ; preds = %lor.lhs.false279
  %or.cond97 = and i1 %cmp301246125712751291, %cmp6
  %cmp286 = icmp slt i32 %sub.i, 5
  %or.cond99 = and i1 %cmp286, %cmp134
  %or.cond1039 = or i1 %or.cond97, %or.cond99
  br i1 %or.cond1039, label %cleanup, label %lor.lhs.false333.thread

lor.lhs.false289:                                 ; preds = %lor.lhs.false279
  %31 = icmp ult i32 %18, 5
  %or.cond103 = and i1 %cmp114, %31
  %or.cond105 = and i1 %cmp6, %or.cond103
  br i1 %or.cond105, label %cleanup, label %lor.lhs.false297

lor.lhs.false297:                                 ; preds = %lor.lhs.false289
  %cmp298 = icmp eq i32 %call4, 2024
  br i1 %cmp298, label %land.lhs.true299, label %lor.lhs.false307

land.lhs.true299:                                 ; preds = %lor.lhs.false297
  %cmp300 = icmp eq i32 %sub.i, 9
  br i1 %cmp300, label %land.lhs.true305, label %lor.lhs.false301

lor.lhs.false301:                                 ; preds = %land.lhs.true299
  %32 = add i32 %sub.i, -12
  %or.cond107 = icmp ult i32 %32, 5
  %or.cond109 = and i1 %cmp134, %or.cond107
  br i1 %or.cond109, label %cleanup, label %lor.lhs.false333.thread

land.lhs.true305:                                 ; preds = %land.lhs.true299
  br i1 %cmp134, label %cleanup, label %lor.lhs.false333.thread

lor.lhs.false333.thread:                          ; preds = %land.lhs.true281, %land.lhs.true267, %land.lhs.true263, %lor.lhs.false259, %land.lhs.true305, %lor.lhs.false301
  %cmp2981097.ph = phi i1 [ true, %lor.lhs.false301 ], [ true, %land.lhs.true305 ], [ false, %lor.lhs.false259 ], [ false, %land.lhs.true263 ], [ false, %land.lhs.true267 ], [ false, %land.lhs.true281 ]
  %cmp3101100 = icmp eq i32 %sub.i, 4
  %cmp3121102 = icmp eq i32 %call3, 4
  %cmp3161112 = icmp eq i32 %sub.i, 6
  %cmp3221125 = icmp eq i32 %sub.i, 5
  %33 = add i32 %sub.i, -3
  %34 = icmp ult i32 %33, 3
  %35 = icmp ult i32 %16, 3
  br label %lor.lhs.false341

lor.lhs.false307:                                 ; preds = %lor.lhs.false297
  %cmp308 = icmp slt i32 %call4, 2009
  %cmp310 = icmp eq i32 %sub.i, 4
  %or.cond111 = and i1 %cmp310, %cmp308
  %cmp312 = icmp eq i32 %call3, 4
  %or.cond113 = and i1 %cmp312, %or.cond111
  br i1 %or.cond113, label %cleanup, label %lor.lhs.false313

lor.lhs.false313:                                 ; preds = %lor.lhs.false307
  %cmp316 = icmp eq i32 %sub.i, 6
  %or.cond115 = and i1 %cmp316, %cmp34126012721297
  %or.cond117 = and i1 %cmp312, %or.cond115
  br i1 %or.cond117, label %cleanup, label %lor.lhs.false319

lor.lhs.false319:                                 ; preds = %lor.lhs.false313
  %cmp322 = icmp eq i32 %sub.i, 5
  %or.cond119 = and i1 %cmp322, %cmp170
  %or.cond121 = and i1 %cmp312, %or.cond119
  br i1 %or.cond121, label %cleanup, label %lor.lhs.false325

lor.lhs.false325:                                 ; preds = %lor.lhs.false319
  %36 = add i32 %sub.i, -3
  %37 = icmp ult i32 %36, 3
  %or.cond125 = and i1 %cmp4012771287, %37
  %or.cond127 = and i1 %cmp312, %or.cond125
  br i1 %or.cond127, label %cleanup, label %lor.lhs.false333

lor.lhs.false333:                                 ; preds = %lor.lhs.false325
  %38 = icmp ult i32 %16, 3
  %or.cond131 = and i1 %cmp461301, %38
  %or.cond133 = and i1 %cmp312, %or.cond131
  br i1 %or.cond133, label %cleanup, label %lor.lhs.false341

lor.lhs.false341:                                 ; preds = %lor.lhs.false333.thread, %lor.lhs.false333
  %39 = phi i1 [ %35, %lor.lhs.false333.thread ], [ %38, %lor.lhs.false333 ]
  %cmp322113311421161 = phi i1 [ %cmp3221125, %lor.lhs.false333.thread ], [ %cmp322, %lor.lhs.false333 ]
  %cmp31211071115113211431160 = phi i1 [ %cmp3121102, %lor.lhs.false333.thread ], [ %cmp312, %lor.lhs.false333 ]
  %cmp31011061116113111441159 = phi i1 [ %cmp3101100, %lor.lhs.false333.thread ], [ %cmp310, %lor.lhs.false333 ]
  %cmp30811051117113011451158 = phi i1 [ false, %lor.lhs.false333.thread ], [ %cmp308, %lor.lhs.false333 ]
  %cmp298109711041118112911461157 = phi i1 [ %cmp2981097.ph, %lor.lhs.false333.thread ], [ false, %lor.lhs.false333 ]
  %cmp3161119112811471156 = phi i1 [ %cmp3161112, %lor.lhs.false333.thread ], [ %cmp316, %lor.lhs.false333 ]
  %40 = phi i32 [ %33, %lor.lhs.false333.thread ], [ %36, %lor.lhs.false333 ]
  %41 = phi i1 [ %34, %lor.lhs.false333.thread ], [ %37, %lor.lhs.false333 ]
  %42 = and i32 %sub.i, -2
  %43 = icmp eq i32 %42, 4
  %or.cond137 = and i1 %43, %cmp541069107410821091
  %or.cond139 = and i1 %or.cond137, %cmp31211071115113211431160
  br i1 %or.cond139, label %cleanup, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %lor.lhs.false341
  %cmp352 = icmp eq i32 %sub.i, 7
  %or.cond141 = and i1 %cmp352, %cmp60107510811092
  %or.cond143 = and i1 %or.cond141, %cmp31211071115113211431160
  br i1 %or.cond143, label %cleanup, label %lor.lhs.false355

lor.lhs.false355:                                 ; preds = %lor.lhs.false349
  %44 = add i32 %sub.i, -5
  %45 = icmp ult i32 %44, 2
  %or.cond147 = and i1 %45, %cmp6610831090
  %or.cond151 = and i1 %cmp222, %cmp31011061116113111441159
  %or.cond1491211 = or i1 %or.cond147, %or.cond151
  %or.cond1040 = and i1 %cmp31211071115113211431160, %or.cond1491211
  br i1 %or.cond1040, label %cleanup, label %lor.lhs.false369

lor.lhs.false369:                                 ; preds = %lor.lhs.false355
  %46 = icmp ult i32 %40, 2
  %or.cond157 = and i1 %cmp721093, %46
  %or.cond159 = and i1 %cmp31211071115113211431160, %or.cond157
  br i1 %or.cond159, label %cleanup, label %lor.lhs.false377

lor.lhs.false377:                                 ; preds = %lor.lhs.false369
  %or.cond163 = and i1 %cmp78, %45
  %or.cond167 = and i1 %cmp90, %cmp322113311421161
  %or.cond1651212 = or i1 %or.cond163, %or.cond167
  %or.cond171 = and i1 %cmp96, %cmp3161119112811471156
  %or.cond10411213 = or i1 %or.cond1651212, %or.cond171
  %or.cond175 = and i1 %cmp102, %cmp322113311421161
  %or.cond10421214 = or i1 %or.cond175, %or.cond10411213
  %or.cond1043 = and i1 %cmp31211071115113211431160, %or.cond10421214
  br i1 %or.cond1043, label %cleanup, label %lor.lhs.false403

lor.lhs.false403:                                 ; preds = %lor.lhs.false377
  %or.cond185 = and i1 %cmp114, %cmp322113311421161
  %or.cond1811217 = or i1 %cmp108, %cmp298109711041118112911461157
  %47 = and i1 %43, %or.cond1811217
  %or.cond10441216 = or i1 %or.cond185, %47
  %or.cond1202 = and i1 %cmp31211071115113211431160, %or.cond10441216
  br i1 %or.cond1202, label %cleanup, label %lor.lhs.false425

lor.lhs.false425:                                 ; preds = %lor.lhs.false403
  %cmp426 = icmp slt i32 %call4, 2008
  %cmp428 = icmp sgt i32 %sub.i, 0
  %cmp430 = icmp slt i32 %sub.i, 8
  %48 = add i32 %sub.i, -1
  %49 = icmp ult i32 %48, 7
  %or.cond197 = and i1 %cmp426, %49
  %cmp432 = icmp eq i32 %call3, 5
  %or.cond199 = and i1 %cmp432, %or.cond197
  br i1 %or.cond199, label %cleanup, label %lor.lhs.false433

lor.lhs.false433:                                 ; preds = %lor.lhs.false425
  %50 = icmp ult i32 %48, 2
  %or.cond203 = and i1 %cmp154, %50
  %or.cond207 = and i1 %cmp, %cmp34126012721297
  %or.cond2051218 = or i1 %or.cond203, %or.cond207
  %or.cond211 = and i1 %cmp10, %cmp170
  %or.cond10451219 = or i1 %or.cond211, %or.cond2051218
  %or.cond215 = and i1 %cmp36126112711300, %cmp4012771287
  %or.cond10461220 = or i1 %or.cond215, %or.cond10451219
  %or.cond1047 = and i1 %cmp432, %or.cond10461220
  br i1 %or.cond1047, label %cleanup, label %lor.lhs.false459

lor.lhs.false459:                                 ; preds = %lor.lhs.false433
  br i1 %cmp461301, label %land.lhs.true461, label %lor.lhs.false469

land.lhs.true461:                                 ; preds = %lor.lhs.false459
  %cmp462 = icmp eq i32 %sub.i, 30
  %or.cond219 = and i1 %cmp462, %cmp31211071115113211431160
  %or.cond221 = and i1 %cmp, %cmp432
  %or.cond1048 = or i1 %or.cond221, %or.cond219
  br i1 %or.cond1048, label %cleanup, label %lor.lhs.false469

lor.lhs.false469:                                 ; preds = %land.lhs.true461, %lor.lhs.false459
  br i1 %cmp541069107410821091, label %land.lhs.true471, label %lor.lhs.false479

land.lhs.true471:                                 ; preds = %lor.lhs.false469
  %cmp472 = icmp sgt i32 %sub.i, 28
  %or.cond223 = and i1 %cmp472, %cmp31211071115113211431160
  %or.cond225 = and i1 %cmp, %cmp432
  %or.cond1049 = or i1 %or.cond225, %or.cond223
  br i1 %or.cond1049, label %cleanup, label %lor.lhs.false479

lor.lhs.false479:                                 ; preds = %land.lhs.true471, %lor.lhs.false469
  %or.cond227 = and i1 %cmp428, %cmp60107510811092
  %or.cond229 = and i1 %cmp2410651243125912731296, %or.cond227
  %or.cond233 = and i1 %cmp, %cmp6610831090
  %or.cond2311221 = or i1 %or.cond229, %or.cond233
  %or.cond1050 = and i1 %cmp432, %or.cond2311221
  br i1 %or.cond1050, label %cleanup, label %lor.lhs.false493

lor.lhs.false493:                                 ; preds = %lor.lhs.false479
  %or.cond239 = and i1 %cmp222, %50
  %or.cond243 = and i1 %cmp, %cmp721093
  %or.cond2411222 = or i1 %or.cond239, %or.cond243
  %or.cond1051 = and i1 %cmp432, %or.cond2411222
  br i1 %or.cond1051, label %cleanup, label %lor.lhs.false507

lor.lhs.false507:                                 ; preds = %lor.lhs.false493
  br i1 %cmp78, label %land.lhs.true509, label %lor.lhs.false517

land.lhs.true509:                                 ; preds = %lor.lhs.false507
  %cmp510 = icmp eq i32 %sub.i, 30
  %or.cond247 = and i1 %cmp510, %cmp31211071115113211431160
  %or.cond249 = and i1 %cmp, %cmp432
  %or.cond1052 = or i1 %or.cond249, %or.cond247
  br i1 %or.cond1052, label %cleanup, label %lor.lhs.false553.thread

lor.lhs.false517:                                 ; preds = %lor.lhs.false507
  %or.cond251 = and i1 %cmp428, %cmp90
  %or.cond253 = and i1 %or.cond251, %cmp2410651243125912731296
  %or.cond255 = and i1 %cmp432, %or.cond253
  br i1 %or.cond255, label %cleanup, label %lor.lhs.false525

lor.lhs.false525:                                 ; preds = %lor.lhs.false517
  br i1 %cmp96, label %land.lhs.true527, label %lor.lhs.false535

land.lhs.true527:                                 ; preds = %lor.lhs.false525
  %or.cond259 = or i1 %cmp, %43
  %or.cond261 = and i1 %cmp432, %or.cond259
  br i1 %or.cond261, label %cleanup, label %lor.lhs.false553.thread

lor.lhs.false535:                                 ; preds = %lor.lhs.false525
  br i1 %cmp102, label %land.lhs.true537, label %lor.lhs.false545

land.lhs.true537:                                 ; preds = %lor.lhs.false535
  %or.cond267 = and i1 %cmp432, %41
  br i1 %or.cond267, label %cleanup, label %lor.lhs.false553.thread

lor.lhs.false553.thread:                          ; preds = %land.lhs.true509, %land.lhs.true527, %land.lhs.true537
  %or.cond251116511671169.ph = phi i1 [ %or.cond251, %land.lhs.true537 ], [ %or.cond251, %land.lhs.true527 ], [ false, %land.lhs.true509 ]
  %51 = icmp ult i32 %48, 3
  br label %lor.lhs.false561

lor.lhs.false545:                                 ; preds = %lor.lhs.false535
  %or.cond271 = and i1 %cmp108, %39
  %or.cond273 = and i1 %cmp432, %or.cond271
  br i1 %or.cond273, label %cleanup, label %lor.lhs.false553

lor.lhs.false553:                                 ; preds = %lor.lhs.false545
  %52 = icmp ult i32 %48, 3
  %or.cond277 = and i1 %cmp114, %52
  %or.cond279 = and i1 %cmp432, %or.cond277
  br i1 %or.cond279, label %cleanup, label %lor.lhs.false561

lor.lhs.false561:                                 ; preds = %lor.lhs.false553.thread, %lor.lhs.false553
  %53 = phi i1 [ %51, %lor.lhs.false553.thread ], [ %52, %lor.lhs.false553 ]
  %or.cond25111651167116911731177 = phi i1 [ %or.cond251116511671169.ph, %lor.lhs.false553.thread ], [ %or.cond251, %lor.lhs.false553 ]
  %or.cond283 = and i1 %cmp298109711041118112911461157, %53
  %or.cond285 = and i1 %cmp432, %or.cond283
  br i1 %or.cond285, label %cleanup, label %lor.lhs.false569

lor.lhs.false569:                                 ; preds = %lor.lhs.false561
  %cmp572 = icmp eq i32 %sub.i, 9
  %or.cond287 = and i1 %cmp572, %cmp30811051117113011451158
  %cmp574 = icmp eq i32 %call3, 6
  %or.cond289 = and i1 %cmp574, %or.cond287
  br i1 %or.cond289, label %cleanup, label %lor.lhs.false575

lor.lhs.false575:                                 ; preds = %lor.lhs.false569
  br i1 %cmp34126012721297, label %land.lhs.true577, label %lor.lhs.false583

land.lhs.true577:                                 ; preds = %lor.lhs.false575
  %or.cond291 = icmp eq i32 %42, 28
  %or.cond293 = and i1 %cmp432, %or.cond291
  br i1 %or.cond293, label %cleanup, label %lor.lhs.false599.thread

lor.lhs.false599.thread:                          ; preds = %land.lhs.true577
  %54 = add i32 %sub.i, -22
  %55 = icmp ult i32 %54, 3
  br label %lor.lhs.false607

lor.lhs.false583:                                 ; preds = %lor.lhs.false575
  %56 = add i32 %sub.i, -14
  %57 = icmp ult i32 %56, 3
  %or.cond297 = and i1 %cmp170, %57
  %or.cond299 = and i1 %cmp574, %or.cond297
  br i1 %or.cond299, label %cleanup, label %lor.lhs.false591

lor.lhs.false591:                                 ; preds = %lor.lhs.false583
  %58 = icmp ult i32 %27, 3
  %or.cond303 = and i1 %cmp4012771287, %58
  %or.cond305 = and i1 %cmp574, %or.cond303
  br i1 %or.cond305, label %cleanup, label %lor.lhs.false599

lor.lhs.false599:                                 ; preds = %lor.lhs.false591
  %59 = add i32 %sub.i, -22
  %60 = icmp ult i32 %59, 3
  %or.cond309 = and i1 %cmp461301, %60
  %or.cond311 = and i1 %cmp574, %or.cond309
  br i1 %or.cond311, label %cleanup, label %lor.lhs.false607

lor.lhs.false607:                                 ; preds = %lor.lhs.false599.thread, %lor.lhs.false599
  %61 = phi i1 [ %55, %lor.lhs.false599.thread ], [ %60, %lor.lhs.false599 ]
  %62 = add i32 %sub.i, -10
  %63 = icmp ult i32 %62, 3
  %or.cond315 = and i1 %63, %cmp541069107410821091
  %or.cond319 = and i1 %cmp36126112711300, %cmp60107510811092
  %or.cond3171223 = or i1 %or.cond319, %or.cond315
  %or.cond1053 = and i1 %cmp574, %or.cond3171223
  br i1 %or.cond1053, label %cleanup, label %lor.lhs.false621

lor.lhs.false621:                                 ; preds = %lor.lhs.false607
  %cmp624 = icmp eq i32 %sub.i, 22
  %or.cond323 = and i1 %cmp624, %cmp6610831090
  %or.cond325 = and i1 %cmp574, %or.cond323
  br i1 %or.cond325, label %cleanup, label %lor.lhs.false627

lor.lhs.false627:                                 ; preds = %lor.lhs.false621
  %64 = add i32 %sub.i, -9
  %65 = icmp ult i32 %64, 2
  %or.cond329 = and i1 %cmp222, %65
  %or.cond331 = and i1 %cmp574, %or.cond329
  br i1 %or.cond331, label %cleanup, label %lor.lhs.false635

lor.lhs.false635:                                 ; preds = %lor.lhs.false627
  %cmp638 = icmp sgt i32 %sub.i, 28
  %66 = add i32 %sub.i, -29
  %67 = icmp ult i32 %66, 2
  %or.cond335 = and i1 %67, %cmp721093
  %or.cond337 = and i1 %cmp432, %or.cond335
  br i1 %or.cond337, label %cleanup, label %lor.lhs.false643

lor.lhs.false643:                                 ; preds = %lor.lhs.false635
  %cmp646 = icmp eq i32 %sub.i, 18
  %or.cond339 = and i1 %cmp646, %cmp78
  %or.cond343 = and i1 %cmp352, %cmp90
  %or.cond3411224 = or i1 %or.cond339, %or.cond343
  %or.cond1054 = and i1 %cmp574, %or.cond3411224
  br i1 %or.cond1054, label %cleanup, label %lor.lhs.false655

lor.lhs.false655:                                 ; preds = %lor.lhs.false643
  %68 = add i32 %sub.i, -25
  %69 = icmp ult i32 %68, 2
  %or.cond349 = and i1 %cmp96, %69
  %or.cond351 = and i1 %cmp574, %or.cond349
  br i1 %or.cond351, label %cleanup, label %lor.lhs.false663

lor.lhs.false663:                                 ; preds = %lor.lhs.false655
  %cmp666 = icmp eq i32 %sub.i, 14
  %or.cond353 = and i1 %cmp666, %cmp102
  %or.cond3551225 = or i1 %or.cond353, %or.cond33
  %or.cond1055 = and i1 %cmp574, %or.cond3551225
  br i1 %or.cond1055, label %cleanup, label %lor.lhs.false675

lor.lhs.false675:                                 ; preds = %lor.lhs.false663
  %70 = icmp eq i32 %42, 22
  %or.cond363 = and i1 %cmp114, %70
  %or.cond365 = and i1 %cmp574, %or.cond363
  br i1 %or.cond365, label %cleanup, label %lor.lhs.false683

lor.lhs.false683:                                 ; preds = %lor.lhs.false675
  %cmp686 = icmp eq i32 %sub.i, 10
  %or.cond367 = and i1 %cmp686, %cmp298109711041118112911461157
  %or.cond369 = and i1 %cmp574, %or.cond367
  br i1 %or.cond369, label %cleanup, label %lor.lhs.false689

lor.lhs.false689:                                 ; preds = %lor.lhs.false683
  %cmp692 = icmp eq i32 %sub.i, 15
  %or.cond371 = and i1 %cmp692, %cmp30811051117113011451158
  %cmp694 = icmp eq i32 %call3, 9
  %or.cond377 = and i1 %cmp170, %61
  %71 = select i1 %or.cond371, i1 true, i1 %or.cond377
  %or.cond383 = and i1 %cmp4012771287, %63
  %or.cond3851226 = or i1 %or.cond383, %71
  %or.cond1204 = and i1 %cmp694, %or.cond3851226
  br i1 %or.cond1204, label %cleanup, label %lor.lhs.false711

lor.lhs.false711:                                 ; preds = %lor.lhs.false689
  %cmp714 = icmp eq i32 %sub.i, 30
  %or.cond387 = and i1 %cmp714, %cmp461301
  %or.cond389 = and i1 %cmp694, %or.cond387
  br i1 %or.cond389, label %cleanup, label %lor.lhs.false717

lor.lhs.false717:                                 ; preds = %lor.lhs.false711
  %72 = icmp ult i32 %4, 2
  %or.cond393 = and i1 %72, %cmp541069107410821091
  %or.cond395 = and i1 %cmp694, %or.cond393
  br i1 %or.cond395, label %cleanup, label %lor.lhs.false725

lor.lhs.false725:                                 ; preds = %lor.lhs.false717
  %cmp728 = icmp eq i32 %sub.i, 8
  %or.cond397 = and i1 %cmp728, %cmp60107510811092
  %or.cond399 = and i1 %cmp694, %or.cond397
  br i1 %or.cond399, label %cleanup, label %lor.lhs.false731

lor.lhs.false731:                                 ; preds = %lor.lhs.false725
  %cmp734 = icmp eq i32 %sub.i, 27
  %or.cond401 = and i1 %cmp734, %cmp6610831090
  %or.cond403 = and i1 %cmp694, %or.cond401
  br i1 %or.cond403, label %cleanup, label %lor.lhs.false737

lor.lhs.false737:                                 ; preds = %lor.lhs.false731
  %73 = icmp ult i32 %14, 2
  %or.cond407 = and i1 %cmp222, %73
  %or.cond409 = and i1 %cmp694, %or.cond407
  br i1 %or.cond409, label %cleanup, label %lor.lhs.false745

lor.lhs.false745:                                 ; preds = %lor.lhs.false737
  %cmp748 = icmp eq i32 %sub.i, 24
  %or.cond411 = and i1 %cmp748, %cmp78
  %or.cond413 = and i1 %cmp694, %or.cond411
  br i1 %or.cond413, label %cleanup, label %lor.lhs.false751

lor.lhs.false751:                                 ; preds = %lor.lhs.false745
  %cmp754 = icmp eq i32 %sub.i, 13
  %or.cond415 = and i1 %cmp754, %cmp90
  %or.cond417 = and i1 %cmp694, %or.cond415
  br i1 %or.cond417, label %cleanup, label %lor.lhs.false757

lor.lhs.false757:                                 ; preds = %lor.lhs.false751
  br i1 %cmp102, label %land.lhs.true759, label %lor.lhs.false765

land.lhs.true759:                                 ; preds = %lor.lhs.false757
  %or.cond419 = icmp eq i32 %42, 20
  %or.cond421 = and i1 %cmp694, %or.cond419
  br i1 %or.cond421, label %cleanup, label %lor.lhs.false777

lor.lhs.false765:                                 ; preds = %lor.lhs.false757
  %cmp768 = icmp eq i32 %sub.i, 12
  %or.cond423 = and i1 %cmp768, %cmp108
  %or.cond425 = and i1 %cmp694, %or.cond423
  br i1 %or.cond425, label %cleanup, label %lor.lhs.false771

lor.lhs.false771:                                 ; preds = %lor.lhs.false765
  %cmp774 = icmp eq i32 %sub.i, 29
  %or.cond427 = and i1 %cmp774, %cmp114
  %or.cond429 = and i1 %cmp694, %or.cond427
  br i1 %or.cond429, label %cleanup, label %lor.lhs.false777

lor.lhs.false777:                                 ; preds = %land.lhs.true759, %lor.lhs.false771
  %74 = icmp eq i32 %42, 16
  %or.cond433 = and i1 %74, %cmp298109711041118112911461157
  %or.cond435 = and i1 %cmp694, %or.cond433
  br i1 %or.cond435, label %cleanup, label %lor.lhs.false785

lor.lhs.false785:                                 ; preds = %lor.lhs.false777
  %cmp792 = icmp eq i32 %call3, 10
  %or.cond441 = and i1 %cmp792, %or.cond197
  br i1 %or.cond441, label %cleanup, label %lor.lhs.false793

lor.lhs.false793:                                 ; preds = %lor.lhs.false785
  br i1 %cmp154, label %land.lhs.true795, label %lor.lhs.false803

land.lhs.true795:                                 ; preds = %lor.lhs.false793
  %or.cond443 = and i1 %cmp638, %cmp694
  %or.cond445 = and i1 %cmp792, %cmp2410651243125912731296
  %or.cond1056 = or i1 %or.cond443, %or.cond445
  br i1 %or.cond1056, label %cleanup, label %lor.lhs.false835

lor.lhs.false803:                                 ; preds = %lor.lhs.false793
  %75 = icmp ult i32 %48, 8
  %or.cond449 = and i1 %cmp34126012721297, %75
  %76 = and i32 %call4, -2
  %or.cond4551229 = icmp eq i32 %76, 2010
  %77 = or i1 %cmp461301, %or.cond4551229
  %78 = and i1 %49, %77
  %or.cond12061230 = or i1 %or.cond449, %78
  %or.cond1207 = and i1 %cmp792, %or.cond12061230
  br i1 %or.cond1207, label %cleanup, label %lor.lhs.false835

lor.lhs.false835:                                 ; preds = %lor.lhs.false803, %land.lhs.true795
  %or.cond479 = and i1 %cmp430, %or.cond227
  %or.cond4731233 = or i1 %cmp541069107410821091, %cmp6610831090
  %79 = and i1 %49, %or.cond4731233
  %or.cond10571232 = or i1 %or.cond479, %79
  %or.cond1208 = and i1 %cmp792, %or.cond10571232
  br i1 %or.cond1208, label %cleanup, label %lor.lhs.false859

lor.lhs.false859:                                 ; preds = %lor.lhs.false835
  %80 = icmp ult i32 %40, 5
  %or.cond491 = and i1 %cmp222, %80
  %or.cond493 = and i1 %cmp792, %or.cond491
  br i1 %or.cond493, label %cleanup, label %lor.lhs.false867

lor.lhs.false867:                                 ; preds = %lor.lhs.false859
  %81 = icmp ult i32 %16, 5
  %or.cond497 = and i1 %81, %cmp721093
  %or.cond499 = and i1 %cmp792, %or.cond497
  br i1 %or.cond499, label %cleanup, label %lor.lhs.false875

lor.lhs.false875:                                 ; preds = %lor.lhs.false867
  %82 = icmp ult i32 %48, 5
  %or.cond503 = and i1 %cmp78, %82
  %or.cond509 = and i1 %cmp430, %or.cond25111651167116911731177
  %or.cond5051234 = or i1 %or.cond503, %or.cond509
  %or.cond515 = and i1 %cmp96, %50
  %or.cond10581235 = or i1 %or.cond515, %or.cond5051234
  %or.cond1209 = and i1 %cmp792, %or.cond10581235
  br i1 %or.cond1209, label %cleanup, label %lor.lhs.false899

lor.lhs.false899:                                 ; preds = %lor.lhs.false875
  %83 = icmp ult i32 %44, 4
  %or.cond521 = and i1 %cmp96, %83
  %or.cond523 = and i1 %cmp792, %or.cond521
  br i1 %or.cond523, label %cleanup, label %lor.lhs.false907

lor.lhs.false907:                                 ; preds = %lor.lhs.false899
  br i1 %cmp102, label %land.lhs.true909, label %lor.lhs.false921

land.lhs.true909:                                 ; preds = %lor.lhs.false907
  %84 = icmp eq i32 %42, 6
  %85 = or i1 %43, %84
  %or.cond531 = or i1 %cmp, %85
  %or.cond533 = and i1 %cmp792, %or.cond531
  br i1 %or.cond533, label %cleanup, label %lor.lhs.false937

lor.lhs.false921:                                 ; preds = %lor.lhs.false907
  %or.cond537 = and i1 %cmp108, %80
  %or.cond543 = and i1 %cmp114, %81
  %or.cond5391236 = or i1 %or.cond543, %or.cond537
  %or.cond1210 = and i1 %cmp792, %or.cond5391236
  br i1 %or.cond1210, label %cleanup, label %lor.lhs.false937

lor.lhs.false937:                                 ; preds = %lor.lhs.false921, %land.lhs.true909
  br i1 %cmp298109711041118112911461157, label %land.lhs.true939, label %lor.lhs.false947

land.lhs.true939:                                 ; preds = %lor.lhs.false937
  %or.cond547 = icmp ult i32 %48, 4
  %or.cond549 = or i1 %cmp352, %or.cond547
  %or.cond551 = and i1 %cmp792, %or.cond549
  br i1 %or.cond551, label %cleanup, label %lor.lhs.false947

lor.lhs.false947:                                 ; preds = %land.lhs.true939, %lor.lhs.false937
  %or.cond555 = and i1 %cmp6610831090, %46
  %or.cond557 = and i1 %cmp694, %or.cond555
  %not.or.cond557 = xor i1 %or.cond557, true
  br label %cleanup

cleanup:                                          ; preds = %entry, %entry, %lor.lhs.false947, %land.lhs.true263, %land.lhs.true305, %lor.lhs.false, %lor.lhs.false7, %land.lhs.true15, %lor.lhs.false21, %lor.lhs.false27, %lor.lhs.false33, %lor.lhs.false39, %land.lhs.true47, %lor.lhs.false53, %lor.lhs.false59, %lor.lhs.false65, %lor.lhs.false71, %lor.lhs.false77, %lor.lhs.false89, %lor.lhs.false95, %lor.lhs.false101, %lor.lhs.false107, %lor.lhs.false113, %lor.lhs.false119, %lor.lhs.false127, %land.lhs.true137, %lor.lhs.false145, %lor.lhs.false153, %lor.lhs.false161, %lor.lhs.false169, %lor.lhs.false177, %lor.lhs.false185, %lor.lhs.false193, %lor.lhs.false201, %lor.lhs.false207, %lor.lhs.false213, %lor.lhs.false221, %land.lhs.true231, %lor.lhs.false239, %lor.lhs.false247, %lor.lhs.false259, %land.lhs.true267, %land.lhs.true281, %lor.lhs.false289, %lor.lhs.false301, %lor.lhs.false307, %lor.lhs.false313, %lor.lhs.false319, %lor.lhs.false325, %lor.lhs.false333, %lor.lhs.false341, %lor.lhs.false349, %lor.lhs.false355, %lor.lhs.false369, %lor.lhs.false377, %lor.lhs.false403, %lor.lhs.false425, %lor.lhs.false433, %land.lhs.true461, %land.lhs.true471, %lor.lhs.false479, %lor.lhs.false493, %land.lhs.true509, %lor.lhs.false517, %land.lhs.true527, %land.lhs.true537, %lor.lhs.false545, %lor.lhs.false553, %lor.lhs.false561, %lor.lhs.false569, %land.lhs.true577, %lor.lhs.false583, %lor.lhs.false591, %lor.lhs.false599, %lor.lhs.false607, %lor.lhs.false621, %lor.lhs.false627, %lor.lhs.false635, %lor.lhs.false643, %lor.lhs.false655, %lor.lhs.false663, %lor.lhs.false675, %lor.lhs.false683, %lor.lhs.false689, %lor.lhs.false711, %lor.lhs.false717, %lor.lhs.false725, %lor.lhs.false731, %lor.lhs.false737, %lor.lhs.false745, %lor.lhs.false751, %land.lhs.true759, %lor.lhs.false765, %lor.lhs.false771, %lor.lhs.false777, %lor.lhs.false785, %land.lhs.true795, %lor.lhs.false803, %lor.lhs.false835, %lor.lhs.false859, %lor.lhs.false867, %lor.lhs.false875, %lor.lhs.false899, %land.lhs.true909, %lor.lhs.false921, %land.lhs.true939
  %retval.0 = phi i1 [ false, %land.lhs.true939 ], [ false, %lor.lhs.false921 ], [ false, %land.lhs.true909 ], [ false, %lor.lhs.false899 ], [ false, %lor.lhs.false875 ], [ false, %lor.lhs.false867 ], [ false, %lor.lhs.false859 ], [ false, %lor.lhs.false835 ], [ false, %lor.lhs.false803 ], [ false, %land.lhs.true795 ], [ false, %lor.lhs.false785 ], [ false, %lor.lhs.false777 ], [ false, %lor.lhs.false771 ], [ false, %lor.lhs.false765 ], [ false, %land.lhs.true759 ], [ false, %lor.lhs.false751 ], [ false, %lor.lhs.false745 ], [ false, %lor.lhs.false737 ], [ false, %lor.lhs.false731 ], [ false, %lor.lhs.false725 ], [ false, %lor.lhs.false717 ], [ false, %lor.lhs.false711 ], [ false, %lor.lhs.false689 ], [ false, %lor.lhs.false683 ], [ false, %lor.lhs.false675 ], [ false, %lor.lhs.false663 ], [ false, %lor.lhs.false655 ], [ false, %lor.lhs.false643 ], [ false, %lor.lhs.false635 ], [ false, %lor.lhs.false627 ], [ false, %lor.lhs.false621 ], [ false, %lor.lhs.false607 ], [ false, %lor.lhs.false599 ], [ false, %lor.lhs.false591 ], [ false, %lor.lhs.false583 ], [ false, %land.lhs.true577 ], [ false, %lor.lhs.false569 ], [ false, %lor.lhs.false561 ], [ false, %lor.lhs.false553 ], [ false, %lor.lhs.false545 ], [ false, %land.lhs.true537 ], [ false, %land.lhs.true527 ], [ false, %lor.lhs.false517 ], [ false, %land.lhs.true509 ], [ false, %lor.lhs.false493 ], [ false, %lor.lhs.false479 ], [ false, %land.lhs.true471 ], [ false, %land.lhs.true461 ], [ false, %lor.lhs.false433 ], [ false, %lor.lhs.false425 ], [ false, %lor.lhs.false403 ], [ false, %lor.lhs.false377 ], [ false, %lor.lhs.false369 ], [ false, %lor.lhs.false355 ], [ false, %lor.lhs.false349 ], [ false, %lor.lhs.false341 ], [ false, %lor.lhs.false333 ], [ false, %lor.lhs.false325 ], [ false, %lor.lhs.false319 ], [ false, %lor.lhs.false313 ], [ false, %lor.lhs.false307 ], [ false, %lor.lhs.false301 ], [ false, %lor.lhs.false289 ], [ false, %land.lhs.true281 ], [ false, %land.lhs.true267 ], [ false, %lor.lhs.false259 ], [ false, %lor.lhs.false247 ], [ false, %lor.lhs.false239 ], [ false, %land.lhs.true231 ], [ false, %lor.lhs.false221 ], [ false, %lor.lhs.false213 ], [ false, %lor.lhs.false207 ], [ false, %lor.lhs.false201 ], [ false, %lor.lhs.false193 ], [ false, %lor.lhs.false185 ], [ false, %lor.lhs.false177 ], [ false, %lor.lhs.false169 ], [ false, %lor.lhs.false161 ], [ false, %lor.lhs.false153 ], [ false, %lor.lhs.false145 ], [ false, %land.lhs.true137 ], [ false, %lor.lhs.false127 ], [ false, %lor.lhs.false119 ], [ false, %lor.lhs.false113 ], [ false, %lor.lhs.false107 ], [ false, %lor.lhs.false101 ], [ false, %lor.lhs.false95 ], [ false, %lor.lhs.false89 ], [ false, %lor.lhs.false77 ], [ false, %lor.lhs.false71 ], [ false, %lor.lhs.false65 ], [ false, %lor.lhs.false59 ], [ false, %lor.lhs.false53 ], [ false, %land.lhs.true47 ], [ false, %lor.lhs.false39 ], [ false, %lor.lhs.false33 ], [ false, %lor.lhs.false27 ], [ false, %lor.lhs.false21 ], [ false, %land.lhs.true15 ], [ false, %lor.lhs.false7 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true305 ], [ false, %land.lhs.true263 ], [ false, %entry ], [ %not.or.cond557, %lor.lhs.false947 ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib5China6IbImpl9isWeekendENS_7WeekdayE(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %w) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq i32 %w, 7
  %cmp2 = icmp eq i32 %w, 1
  %0 = or i1 %cmp, %cmp2
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [133 x %"class.QuantLib::Date"], align 8
  %ref.tmp265 = alloca %"struct.std::less", align 1
  %ref.tmp266 = alloca %"class.std::allocator.4", align 1
  %0 = load atomic i8, ptr @_ZGVZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %ref.tmp) #21
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 5, i32 noundef 2, i32 noundef 2005)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element, i32 noundef 6, i32 noundef 2, i32 noundef 2005)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %arrayinit.element3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element3, i32 noundef 30, i32 noundef 4, i32 noundef 2005)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %arrayinit.element5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element5, i32 noundef 8, i32 noundef 5, i32 noundef 2005)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %arrayinit.element7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element7, i32 noundef 8, i32 noundef 10, i32 noundef 2005)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %arrayinit.element9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element9, i32 noundef 9, i32 noundef 10, i32 noundef 2005)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %arrayinit.element11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element11, i32 noundef 31, i32 noundef 12, i32 noundef 2005)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element13, i32 noundef 28, i32 noundef 1, i32 noundef 2006)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %arrayinit.element15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element15, i32 noundef 29, i32 noundef 4, i32 noundef 2006)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %arrayinit.element17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element17, i32 noundef 30, i32 noundef 4, i32 noundef 2006)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %arrayinit.element19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element19, i32 noundef 30, i32 noundef 9, i32 noundef 2006)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %arrayinit.element21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element21, i32 noundef 30, i32 noundef 12, i32 noundef 2006)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %arrayinit.element23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element23, i32 noundef 31, i32 noundef 12, i32 noundef 2006)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %arrayinit.element25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element25, i32 noundef 17, i32 noundef 2, i32 noundef 2007)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element27, i32 noundef 25, i32 noundef 2, i32 noundef 2007)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %arrayinit.element29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element29, i32 noundef 28, i32 noundef 4, i32 noundef 2007)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %arrayinit.element31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 128
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element31, i32 noundef 29, i32 noundef 4, i32 noundef 2007)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %arrayinit.element33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 136
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element33, i32 noundef 29, i32 noundef 9, i32 noundef 2007)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %arrayinit.element35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 144
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element35, i32 noundef 30, i32 noundef 9, i32 noundef 2007)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %arrayinit.element37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 152
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element37, i32 noundef 29, i32 noundef 12, i32 noundef 2007)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 160
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element39, i32 noundef 2, i32 noundef 2, i32 noundef 2008)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %arrayinit.element41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 168
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element41, i32 noundef 3, i32 noundef 2, i32 noundef 2008)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %arrayinit.element43 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element43, i32 noundef 4, i32 noundef 5, i32 noundef 2008)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %arrayinit.element45 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 184
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element45, i32 noundef 27, i32 noundef 9, i32 noundef 2008)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %arrayinit.element47 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 192
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element47, i32 noundef 28, i32 noundef 9, i32 noundef 2008)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %arrayinit.element49 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 200
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element49, i32 noundef 4, i32 noundef 1, i32 noundef 2009)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %arrayinit.element51 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 208
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element51, i32 noundef 24, i32 noundef 1, i32 noundef 2009)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  %arrayinit.element53 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 216
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element53, i32 noundef 1, i32 noundef 2, i32 noundef 2009)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  %arrayinit.element55 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 224
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element55, i32 noundef 31, i32 noundef 5, i32 noundef 2009)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  %arrayinit.element57 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 232
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element57, i32 noundef 27, i32 noundef 9, i32 noundef 2009)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  %arrayinit.element59 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 240
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element59, i32 noundef 10, i32 noundef 10, i32 noundef 2009)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %arrayinit.element61 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 248
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element61, i32 noundef 20, i32 noundef 2, i32 noundef 2010)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont60
  %arrayinit.element63 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 256
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element63, i32 noundef 21, i32 noundef 2, i32 noundef 2010)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont62
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 264
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element65, i32 noundef 12, i32 noundef 6, i32 noundef 2010)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %arrayinit.element67 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 272
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element67, i32 noundef 13, i32 noundef 6, i32 noundef 2010)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont66
  %arrayinit.element69 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 280
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element69, i32 noundef 19, i32 noundef 9, i32 noundef 2010)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont68
  %arrayinit.element71 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 288
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element71, i32 noundef 25, i32 noundef 9, i32 noundef 2010)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  %arrayinit.element73 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 296
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element73, i32 noundef 26, i32 noundef 9, i32 noundef 2010)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %arrayinit.element75 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 304
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element75, i32 noundef 9, i32 noundef 10, i32 noundef 2010)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  %arrayinit.element77 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 312
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element77, i32 noundef 30, i32 noundef 1, i32 noundef 2011)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  %arrayinit.element79 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 320
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element79, i32 noundef 12, i32 noundef 2, i32 noundef 2011)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont78
  %arrayinit.element81 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 328
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element81, i32 noundef 2, i32 noundef 4, i32 noundef 2011)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont80
  %arrayinit.element83 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 336
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element83, i32 noundef 8, i32 noundef 10, i32 noundef 2011)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont82
  %arrayinit.element85 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 344
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element85, i32 noundef 9, i32 noundef 10, i32 noundef 2011)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont84
  %arrayinit.element87 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 352
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element87, i32 noundef 31, i32 noundef 12, i32 noundef 2011)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont86
  %arrayinit.element89 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 360
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element89, i32 noundef 21, i32 noundef 1, i32 noundef 2012)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont88
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 368
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element91, i32 noundef 29, i32 noundef 1, i32 noundef 2012)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont90
  %arrayinit.element93 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 376
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element93, i32 noundef 31, i32 noundef 3, i32 noundef 2012)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont92
  %arrayinit.element95 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 384
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element95, i32 noundef 1, i32 noundef 4, i32 noundef 2012)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont94
  %arrayinit.element97 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 392
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element97, i32 noundef 28, i32 noundef 4, i32 noundef 2012)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont96
  %arrayinit.element99 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 400
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element99, i32 noundef 29, i32 noundef 9, i32 noundef 2012)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %invoke.cont98
  %arrayinit.element101 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 408
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element101, i32 noundef 5, i32 noundef 1, i32 noundef 2013)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont100
  %arrayinit.element103 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 416
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element103, i32 noundef 6, i32 noundef 1, i32 noundef 2013)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont102
  %arrayinit.element105 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 424
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element105, i32 noundef 16, i32 noundef 2, i32 noundef 2013)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont104
  %arrayinit.element107 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 432
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element107, i32 noundef 17, i32 noundef 2, i32 noundef 2013)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %invoke.cont106
  %arrayinit.element109 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 440
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element109, i32 noundef 7, i32 noundef 4, i32 noundef 2013)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont108
  %arrayinit.element111 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 448
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element111, i32 noundef 27, i32 noundef 4, i32 noundef 2013)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %invoke.cont110
  %arrayinit.element113 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 456
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element113, i32 noundef 28, i32 noundef 4, i32 noundef 2013)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %invoke.cont112
  %arrayinit.element115 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 464
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element115, i32 noundef 8, i32 noundef 6, i32 noundef 2013)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont114
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 472
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element117, i32 noundef 9, i32 noundef 6, i32 noundef 2013)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont116
  %arrayinit.element119 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 480
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element119, i32 noundef 22, i32 noundef 9, i32 noundef 2013)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %invoke.cont118
  %arrayinit.element121 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 488
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element121, i32 noundef 29, i32 noundef 9, i32 noundef 2013)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %invoke.cont120
  %arrayinit.element123 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 496
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element123, i32 noundef 12, i32 noundef 10, i32 noundef 2013)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %invoke.cont122
  %arrayinit.element125 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 504
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element125, i32 noundef 26, i32 noundef 1, i32 noundef 2014)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont124
  %arrayinit.element127 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 512
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element127, i32 noundef 8, i32 noundef 2, i32 noundef 2014)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %invoke.cont126
  %arrayinit.element129 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 520
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element129, i32 noundef 4, i32 noundef 5, i32 noundef 2014)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont128
  %arrayinit.element131 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 528
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element131, i32 noundef 28, i32 noundef 9, i32 noundef 2014)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %invoke.cont130
  %arrayinit.element133 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 536
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element133, i32 noundef 11, i32 noundef 10, i32 noundef 2014)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %invoke.cont132
  %arrayinit.element135 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 544
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element135, i32 noundef 4, i32 noundef 1, i32 noundef 2015)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %invoke.cont134
  %arrayinit.element137 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 552
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element137, i32 noundef 15, i32 noundef 2, i32 noundef 2015)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont136
  %arrayinit.element139 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 560
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element139, i32 noundef 28, i32 noundef 2, i32 noundef 2015)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %invoke.cont138
  %arrayinit.element141 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 568
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element141, i32 noundef 6, i32 noundef 9, i32 noundef 2015)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %invoke.cont140
  %arrayinit.element143 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 576
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element143, i32 noundef 10, i32 noundef 10, i32 noundef 2015)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %invoke.cont142
  %arrayinit.element145 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 584
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element145, i32 noundef 6, i32 noundef 2, i32 noundef 2016)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %invoke.cont144
  %arrayinit.element147 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 592
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element147, i32 noundef 14, i32 noundef 2, i32 noundef 2016)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %invoke.cont146
  %arrayinit.element149 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 600
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element149, i32 noundef 12, i32 noundef 6, i32 noundef 2016)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont148
  %arrayinit.element151 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 608
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element151, i32 noundef 18, i32 noundef 9, i32 noundef 2016)
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %invoke.cont150
  %arrayinit.element153 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 616
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element153, i32 noundef 8, i32 noundef 10, i32 noundef 2016)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %invoke.cont152
  %arrayinit.element155 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 624
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element155, i32 noundef 9, i32 noundef 10, i32 noundef 2016)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %invoke.cont154
  %arrayinit.element157 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 632
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element157, i32 noundef 22, i32 noundef 1, i32 noundef 2017)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont156
  %arrayinit.element159 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 640
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element159, i32 noundef 4, i32 noundef 2, i32 noundef 2017)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont158
  %arrayinit.element161 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 648
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element161, i32 noundef 1, i32 noundef 4, i32 noundef 2017)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont160
  %arrayinit.element163 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 656
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element163, i32 noundef 27, i32 noundef 5, i32 noundef 2017)
          to label %invoke.cont164 unwind label %lpad

invoke.cont164:                                   ; preds = %invoke.cont162
  %arrayinit.element165 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 664
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element165, i32 noundef 30, i32 noundef 9, i32 noundef 2017)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %invoke.cont164
  %arrayinit.element167 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 672
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element167, i32 noundef 11, i32 noundef 2, i32 noundef 2018)
          to label %invoke.cont168 unwind label %lpad

invoke.cont168:                                   ; preds = %invoke.cont166
  %arrayinit.element169 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 680
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element169, i32 noundef 24, i32 noundef 2, i32 noundef 2018)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %invoke.cont168
  %arrayinit.element171 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 688
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element171, i32 noundef 8, i32 noundef 4, i32 noundef 2018)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont170
  %arrayinit.element173 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 696
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element173, i32 noundef 28, i32 noundef 4, i32 noundef 2018)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %invoke.cont172
  %arrayinit.element175 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 704
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element175, i32 noundef 29, i32 noundef 9, i32 noundef 2018)
          to label %invoke.cont176 unwind label %lpad

invoke.cont176:                                   ; preds = %invoke.cont174
  %arrayinit.element177 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 712
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element177, i32 noundef 30, i32 noundef 9, i32 noundef 2018)
          to label %invoke.cont178 unwind label %lpad

invoke.cont178:                                   ; preds = %invoke.cont176
  %arrayinit.element179 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 720
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element179, i32 noundef 29, i32 noundef 12, i32 noundef 2018)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %invoke.cont178
  %arrayinit.element181 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 728
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element181, i32 noundef 2, i32 noundef 2, i32 noundef 2019)
          to label %invoke.cont182 unwind label %lpad

invoke.cont182:                                   ; preds = %invoke.cont180
  %arrayinit.element183 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 736
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element183, i32 noundef 3, i32 noundef 2, i32 noundef 2019)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %invoke.cont182
  %arrayinit.element185 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 744
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element185, i32 noundef 28, i32 noundef 4, i32 noundef 2019)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %invoke.cont184
  %arrayinit.element187 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 752
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element187, i32 noundef 5, i32 noundef 5, i32 noundef 2019)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %invoke.cont186
  %arrayinit.element189 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 760
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element189, i32 noundef 29, i32 noundef 9, i32 noundef 2019)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %invoke.cont188
  %arrayinit.element191 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 768
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element191, i32 noundef 12, i32 noundef 10, i32 noundef 2019)
          to label %invoke.cont192 unwind label %lpad

invoke.cont192:                                   ; preds = %invoke.cont190
  %arrayinit.element193 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 776
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element193, i32 noundef 19, i32 noundef 1, i32 noundef 2020)
          to label %invoke.cont194 unwind label %lpad

invoke.cont194:                                   ; preds = %invoke.cont192
  %arrayinit.element195 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 784
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element195, i32 noundef 26, i32 noundef 4, i32 noundef 2020)
          to label %invoke.cont196 unwind label %lpad

invoke.cont196:                                   ; preds = %invoke.cont194
  %arrayinit.element197 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 792
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element197, i32 noundef 9, i32 noundef 5, i32 noundef 2020)
          to label %invoke.cont198 unwind label %lpad

invoke.cont198:                                   ; preds = %invoke.cont196
  %arrayinit.element199 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 800
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element199, i32 noundef 28, i32 noundef 6, i32 noundef 2020)
          to label %invoke.cont200 unwind label %lpad

invoke.cont200:                                   ; preds = %invoke.cont198
  %arrayinit.element201 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 808
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element201, i32 noundef 27, i32 noundef 9, i32 noundef 2020)
          to label %invoke.cont202 unwind label %lpad

invoke.cont202:                                   ; preds = %invoke.cont200
  %arrayinit.element203 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 816
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element203, i32 noundef 10, i32 noundef 10, i32 noundef 2020)
          to label %invoke.cont204 unwind label %lpad

invoke.cont204:                                   ; preds = %invoke.cont202
  %arrayinit.element205 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 824
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element205, i32 noundef 7, i32 noundef 2, i32 noundef 2021)
          to label %invoke.cont206 unwind label %lpad

invoke.cont206:                                   ; preds = %invoke.cont204
  %arrayinit.element207 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 832
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element207, i32 noundef 20, i32 noundef 2, i32 noundef 2021)
          to label %invoke.cont208 unwind label %lpad

invoke.cont208:                                   ; preds = %invoke.cont206
  %arrayinit.element209 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 840
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element209, i32 noundef 25, i32 noundef 4, i32 noundef 2021)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %invoke.cont208
  %arrayinit.element211 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 848
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element211, i32 noundef 8, i32 noundef 5, i32 noundef 2021)
          to label %invoke.cont212 unwind label %lpad

invoke.cont212:                                   ; preds = %invoke.cont210
  %arrayinit.element213 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 856
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element213, i32 noundef 18, i32 noundef 9, i32 noundef 2021)
          to label %invoke.cont214 unwind label %lpad

invoke.cont214:                                   ; preds = %invoke.cont212
  %arrayinit.element215 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 864
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element215, i32 noundef 26, i32 noundef 9, i32 noundef 2021)
          to label %invoke.cont216 unwind label %lpad

invoke.cont216:                                   ; preds = %invoke.cont214
  %arrayinit.element217 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 872
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element217, i32 noundef 9, i32 noundef 10, i32 noundef 2021)
          to label %invoke.cont218 unwind label %lpad

invoke.cont218:                                   ; preds = %invoke.cont216
  %arrayinit.element219 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 880
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element219, i32 noundef 29, i32 noundef 1, i32 noundef 2022)
          to label %invoke.cont220 unwind label %lpad

invoke.cont220:                                   ; preds = %invoke.cont218
  %arrayinit.element221 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 888
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element221, i32 noundef 30, i32 noundef 1, i32 noundef 2022)
          to label %invoke.cont222 unwind label %lpad

invoke.cont222:                                   ; preds = %invoke.cont220
  %arrayinit.element223 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 896
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element223, i32 noundef 2, i32 noundef 4, i32 noundef 2022)
          to label %invoke.cont224 unwind label %lpad

invoke.cont224:                                   ; preds = %invoke.cont222
  %arrayinit.element225 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 904
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element225, i32 noundef 24, i32 noundef 4, i32 noundef 2022)
          to label %invoke.cont226 unwind label %lpad

invoke.cont226:                                   ; preds = %invoke.cont224
  %arrayinit.element227 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 912
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element227, i32 noundef 7, i32 noundef 5, i32 noundef 2022)
          to label %invoke.cont228 unwind label %lpad

invoke.cont228:                                   ; preds = %invoke.cont226
  %arrayinit.element229 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 920
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element229, i32 noundef 8, i32 noundef 10, i32 noundef 2022)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %invoke.cont228
  %arrayinit.element231 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 928
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element231, i32 noundef 9, i32 noundef 10, i32 noundef 2022)
          to label %invoke.cont232 unwind label %lpad

invoke.cont232:                                   ; preds = %invoke.cont230
  %arrayinit.element233 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 936
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element233, i32 noundef 28, i32 noundef 1, i32 noundef 2023)
          to label %invoke.cont234 unwind label %lpad

invoke.cont234:                                   ; preds = %invoke.cont232
  %arrayinit.element235 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 944
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element235, i32 noundef 29, i32 noundef 1, i32 noundef 2023)
          to label %invoke.cont236 unwind label %lpad

invoke.cont236:                                   ; preds = %invoke.cont234
  %arrayinit.element237 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 952
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element237, i32 noundef 23, i32 noundef 4, i32 noundef 2023)
          to label %invoke.cont238 unwind label %lpad

invoke.cont238:                                   ; preds = %invoke.cont236
  %arrayinit.element239 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 960
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element239, i32 noundef 6, i32 noundef 5, i32 noundef 2023)
          to label %invoke.cont240 unwind label %lpad

invoke.cont240:                                   ; preds = %invoke.cont238
  %arrayinit.element241 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 968
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element241, i32 noundef 25, i32 noundef 6, i32 noundef 2023)
          to label %invoke.cont242 unwind label %lpad

invoke.cont242:                                   ; preds = %invoke.cont240
  %arrayinit.element243 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 976
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element243, i32 noundef 7, i32 noundef 10, i32 noundef 2023)
          to label %invoke.cont244 unwind label %lpad

invoke.cont244:                                   ; preds = %invoke.cont242
  %arrayinit.element245 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 984
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element245, i32 noundef 8, i32 noundef 10, i32 noundef 2023)
          to label %invoke.cont246 unwind label %lpad

invoke.cont246:                                   ; preds = %invoke.cont244
  %arrayinit.element247 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 992
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element247, i32 noundef 4, i32 noundef 2, i32 noundef 2024)
          to label %invoke.cont248 unwind label %lpad

invoke.cont248:                                   ; preds = %invoke.cont246
  %arrayinit.element249 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1000
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element249, i32 noundef 9, i32 noundef 2, i32 noundef 2024)
          to label %invoke.cont250 unwind label %lpad

invoke.cont250:                                   ; preds = %invoke.cont248
  %arrayinit.element251 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1008
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element251, i32 noundef 18, i32 noundef 2, i32 noundef 2024)
          to label %invoke.cont252 unwind label %lpad

invoke.cont252:                                   ; preds = %invoke.cont250
  %arrayinit.element253 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1016
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element253, i32 noundef 7, i32 noundef 4, i32 noundef 2024)
          to label %invoke.cont254 unwind label %lpad

invoke.cont254:                                   ; preds = %invoke.cont252
  %arrayinit.element255 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1024
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element255, i32 noundef 28, i32 noundef 4, i32 noundef 2024)
          to label %invoke.cont256 unwind label %lpad

invoke.cont256:                                   ; preds = %invoke.cont254
  %arrayinit.element257 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1032
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element257, i32 noundef 11, i32 noundef 5, i32 noundef 2024)
          to label %invoke.cont258 unwind label %lpad

invoke.cont258:                                   ; preds = %invoke.cont256
  %arrayinit.element259 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1040
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element259, i32 noundef 14, i32 noundef 9, i32 noundef 2024)
          to label %invoke.cont260 unwind label %lpad

invoke.cont260:                                   ; preds = %invoke.cont258
  %arrayinit.element261 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1048
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element261, i32 noundef 29, i32 noundef 9, i32 noundef 2024)
          to label %invoke.cont262 unwind label %lpad

invoke.cont262:                                   ; preds = %invoke.cont260
  %arrayinit.element263 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1056
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element263, i32 noundef 12, i32 noundef 10, i32 noundef 2024)
          to label %invoke.cont264 unwind label %lpad

invoke.cont264:                                   ; preds = %invoke.cont262
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp265) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp266) #21
  invoke void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends, ptr nonnull %ref.tmp, i64 133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont264
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp266) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp265) #21
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %ref.tmp) #21
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev, ptr nonnull @_ZZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends) #21
  br label %init.end

init.end:                                         ; preds = %invoke.cont268, %init.check, %entry
  %sseImpl = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %sseImpl, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit, !prof !34

cond.false.i:                                     ; preds = %init.end
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %sseImpl, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit: ; preds = %init.end, %cond.false.i
  %4 = phi ptr [ %3, %init.end ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %4, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call270 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(8) %date)
  br i1 %call270, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends, i64 16), align 8, !tbaa !12
  %cmp.not5.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i, label %lor.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %lor.rhs
  %7 = load i64, ptr %date, align 8, !tbaa !32
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends, i64 8), %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %8 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !32
  %cmp.i.i.i.i.i = icmp slt i64 %8, %7
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !35

_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends, i64 8)
  br i1 %cmp.i.i.i, label %lor.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %9 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8, !tbaa !32
  %cmp.i.i.i.i = icmp sge i64 %7, %9
  br label %lor.end

lor.end:                                          ; preds = %lor.lhs.false.i.i, %_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, %lor.rhs, %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit
  %10 = phi i1 [ true, %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit ], [ false, %_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ false, %lor.rhs ], [ %cmp.i.i.i.i, %lor.lhs.false.i.i ]
  ret i1 %10

lpad:                                             ; preds = %invoke.cont262, %invoke.cont260, %invoke.cont258, %invoke.cont256, %invoke.cont254, %invoke.cont252, %invoke.cont250, %invoke.cont248, %invoke.cont246, %invoke.cont244, %invoke.cont242, %invoke.cont240, %invoke.cont238, %invoke.cont236, %invoke.cont234, %invoke.cont232, %invoke.cont230, %invoke.cont228, %invoke.cont226, %invoke.cont224, %invoke.cont222, %invoke.cont220, %invoke.cont218, %invoke.cont216, %invoke.cont214, %invoke.cont212, %invoke.cont210, %invoke.cont208, %invoke.cont206, %invoke.cont204, %invoke.cont202, %invoke.cont200, %invoke.cont198, %invoke.cont196, %invoke.cont194, %invoke.cont192, %invoke.cont190, %invoke.cont188, %invoke.cont186, %invoke.cont184, %invoke.cont182, %invoke.cont180, %invoke.cont178, %invoke.cont176, %invoke.cont174, %invoke.cont172, %invoke.cont170, %invoke.cont168, %invoke.cont166, %invoke.cont164, %invoke.cont162, %invoke.cont160, %invoke.cont158, %invoke.cont156, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont146, %invoke.cont144, %invoke.cont142, %invoke.cont140, %invoke.cont138, %invoke.cont136, %invoke.cont134, %invoke.cont132, %invoke.cont130, %invoke.cont128, %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %init
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad267:                                          ; preds = %invoke.cont264
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp266) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp265) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad267, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad267 ], [ %11, %lpad ]
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %ref.tmp) #21
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK8QuantLib5China6IbImpl13isBusinessDayERKNS_4DateEE15workingWeekends) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8, !tbaa !4
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !12
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i, align 8, !tbaa !13
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8, !tbaa !14
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !15
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %__l.coerce0, i64 %__l.coerce1
  %cmp.not3.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not3.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i
  %.pr16 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ], [ 0, %invoke.cont ]
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ], [ %__l.coerce0, %invoke.cont ]
  %cmp5.not.i = icmp eq i64 %.pr16, 0
  %.pre.i.i.i.pre.pre.pre = load i64, ptr %__first.addr.04.i, align 8, !tbaa !31
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !22
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i.i, align 8, !tbaa !32
  %cmp.i.i.i = icmp slt i64 %2, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.018.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !22
  %cmp.not19.i.i = icmp eq ptr %__x.018.i.i, null
  br i1 %cmp.not19.i.i, label %if.then.i.i6, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.020.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.018.i.i, %if.else.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__x.020.i.i, i64 32
  %3 = load i64, ptr %_M_storage.i.i.i10.i, align 8, !tbaa !32
  %cmp.i.i.i.i = icmp slt i64 %.pre.i.i.i.pre.pre.pre, %3
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.020.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !22
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !37

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i6, label %if.end12.i.i

if.then.i.i6:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa24.i.i = phi ptr [ %__x.020.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %4 = load ptr, ptr %_M_left.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i11.i = icmp eq ptr %__y.0.lcssa24.i.i, %4
  br i1 %cmp.i.i11.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i6
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa24.i.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre115.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8, !tbaa !32
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi i64 [ %.pre115.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa25.i.i = phi ptr [ %__y.0.lcssa24.i.i, %if.else.i.i ], [ %__x.020.i.i, %while.end.i.i ]
  %cmp.i.i4.i.i = icmp slt i64 %5, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i4.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i6
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa24.i.i, %if.then.i.i6 ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa25.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.12.0.i.ph, %0
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i.ph, i64 32
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp.i.i.i.i.i = icmp slt i64 %.pre.i.i.i.pre.pre.pre, %6
  br label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i3, i64 32
  store i64 %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !31
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %8 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !15
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %if.end12.i.i, %call5.i.i.i.i.i.i.i.i.noexc
  %.pr = phi i64 [ %.pr16, %if.end12.i.i ], [ %inc.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !38

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %invoke.cont
  ret void

lpad4:                                            ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #21
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5China6IbImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 112
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !16
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %7)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit
  %addedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i, ptr noundef %10)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5China6IbImplD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !16
  %removedHolidays.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i, ptr noundef %7)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i
  %addedHolidays.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_parent.i.i.i.i1.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i, ptr noundef %10)
          to label %_ZN8QuantLib5China6IbImplD2Ev.exit unwind label %terminate.lpad.i.i2.i.i

terminate.lpad.i.i2.i.i:                          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN8QuantLib5China6IbImplD2Ev.exit:               ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 120) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib5China6IbImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 23, ptr %__dnew.i.i, align 8, !tbaa !31
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !23
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  store i64 %1, ptr %0, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(23) @.str.2, i64 23, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit3: ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5China7SseImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib5China7SseImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 23, ptr %__dnew.i.i, align 8, !tbaa !31
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !23
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  store i64 %1, ptr %0, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 23, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib5China7SseImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.7") align 8 %agg.result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #21
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i unwind label %terminate.lpad.i.i

eh.resume.i.i:                                    ; preds = %lpad5.i.i
  resume { ptr, i32 } %2

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !39
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !16
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !43
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store ptr %5, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store ptr %5, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  %_M_parent.i.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i, align 8, !tbaa !12
  %_M_left.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 112
  store ptr %7, ptr %_M_left.i.i.i.i.i2.i.i, align 8, !tbaa !13
  %_M_right.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 120
  store ptr %7, ptr %_M_right.i.i.i.i.i3.i.i, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib5China7SseImplE, i64 16), ptr %storage_.i, align 8, !tbaa !16
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !47
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !28
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !21
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5China7SseImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5China7SseImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !16
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib5China7SseImplEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5China7SseImplEED2Ev.exit: ; preds = %cond.true.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !16
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !47, !range !48, !noundef !49
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %storage_.i.i, align 8, !tbaa !16
  %removedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i
  %addedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i unwind label %terminate.lpad.i.i2.i.i.i

terminate.lpad.i.i2.i.i.i:                        ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i:          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !47
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEED2Ev.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !16
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !47, !range !48, !noundef !49
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %storage_.i.i.i, align 8, !tbaa !16
  %removedHolidays.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i
  %addedHolidays.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i.i, ptr noundef %4)
          to label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit unwind label %terminate.lpad.i.i2.i.i.i.i

terminate.lpad.i.i2.i.i.i.i:                      ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit: ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !47, !range !48, !noundef !49
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEclEPS4_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %storage_.i.i, align 8, !tbaa !16
  %removedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i
  %addedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i unwind label %terminate.lpad.i.i2.i.i.i

terminate.lpad.i.i2.i.i.i:                        ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i:          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !47
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEclEPS4_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEclEPS4_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !50
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !27
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(58) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEE) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !53
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5China7SseImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib5China7SseImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  tail call void @_ZN5boost14checked_deleteIN8QuantLib5China7SseImplEEEvPT_(ptr noundef %p) #21
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib5China7SseImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !39
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE, i64 16), ptr %call.i, align 8, !tbaa !16
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !55
  %6 = load ptr, ptr %pn, align 8, !tbaa !21
  store ptr %call.i, ptr %pn, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib5China7SseImplEEEPT_.exit
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
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib5China7SseImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib5China7SseImplEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 104) #23
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib8Calendar4ImplD2Ev.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !55
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib5China7SseImplEEEvPT_.exit, label %delete.notnull.i

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
  tail call void @__clang_call_terminate(ptr %3) #24
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i:            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #23
  br label %_ZN5boost14checked_deleteIN8QuantLib5China7SseImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib5China7SseImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5China6IbImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib5China6IbImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  tail call void @_ZN5boost14checked_deleteIN8QuantLib5China6IbImplEEEvPT_(ptr noundef %p) #21
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib5China6IbImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !39
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE, i64 16), ptr %call.i, align 8, !tbaa !16
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !57
  %6 = load ptr, ptr %pn, align 8, !tbaa !21
  store ptr %call.i, ptr %pn, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib5China6IbImplEEEPT_.exit
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
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib5China6IbImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib5China6IbImplEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %pn.i.i = getelementptr inbounds nuw i8, ptr %x, i64 112
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %delete.notnull
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %x, align 8, !tbaa !16
  %removedHolidays.i.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i, ptr noundef %7)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i
  %addedHolidays.i.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %_M_parent.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %x, i64 24
  %10 = load ptr, ptr %_M_parent.i.i.i.i1.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i, ptr noundef %10)
          to label %_ZN8QuantLib5China6IbImplD2Ev.exit unwind label %terminate.lpad.i.i2.i.i

terminate.lpad.i.i2.i.i:                          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN8QuantLib5China6IbImplD2Ev.exit:               ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 120) #23
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib5China6IbImplD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !57
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib5China6IbImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !16
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !16
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %0, align 8, !tbaa !16
  %removedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i, ptr noundef %8)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit.i.i
  %addedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_parent.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i, ptr noundef %11)
          to label %_ZN8QuantLib5China6IbImplD2Ev.exit.i unwind label %terminate.lpad.i.i2.i.i.i

terminate.lpad.i.i2.i.i.i:                        ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN8QuantLib5China6IbImplD2Ev.exit.i:             ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #23
  br label %_ZN5boost14checked_deleteIN8QuantLib5China6IbImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib5China6IbImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib5China6IbImplD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

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
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5China7SseImplEEE", !10, i64 0, !20, i64 8}
!30 = !{!25, !10, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSN8QuantLib4DateE", !11, i64 0}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !41, i64 8, !41, i64 12}
!41 = !{!"int", !8, i64 0}
!42 = !{!40, !41, i64 12}
!43 = !{!44, !10, i64 16}
!44 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib5China7SseImplENS0_13sp_ms_deleterIS4_EEEE", !40, i64 0, !10, i64 16, !45, i64 24}
!45 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib5China7SseImplEEE", !46, i64 0, !8, i64 8}
!46 = !{!"bool", !8, i64 0}
!47 = !{!45, !46, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !10, i64 8}
!51 = !{!"_ZTSSt9type_info", !10, i64 8}
!52 = !{!6, !10, i64 24}
!53 = !{!6, !10, i64 16}
!54 = distinct !{!54, !36}
!55 = !{!56, !10, i64 16}
!56 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5China7SseImplEEE", !40, i64 0, !10, i64 16}
!57 = !{!58, !10, i64 16}
!58 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5China6IbImplEEE", !40, i64 0, !10, i64 16}
