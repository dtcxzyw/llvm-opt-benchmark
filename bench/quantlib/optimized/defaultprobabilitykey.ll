; ModuleID = 'bench/quantlib/original/defaultprobabilitykey.ll'
source_filename = "bench/quantlib/original/defaultprobabilitykey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<QuantLib::AtomicDefault::Type, QuantLib::AtomicDefault::Type, std::_Identity<QuantLib::AtomicDefault::Type>, std::less<QuantLib::AtomicDefault::Type>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::AtomicDefault::Type, QuantLib::AtomicDefault::Type, std::_Identity<QuantLib::AtomicDefault::Type>, std::less<QuantLib::AtomicDefault::Type>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.std::allocator.4" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::DefaultType>, std::allocator<boost::shared_ptr<QuantLib::DefaultType>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::DefaultType>, std::allocator<boost::shared_ptr<QuantLib::DefaultType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::DefaultType>, std::allocator<boost::shared_ptr<QuantLib::DefaultType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::DefaultType>, std::allocator<boost::shared_ptr<QuantLib::DefaultType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Currency" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.0" = type { ptr, %"class.boost::detail::shared_count" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt3setIN8QuantLib13AtomicDefault4TypeESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZN8QuantLib8CurrencyD2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib11DefaultTypeEJNS1_13AtomicDefault4TypeENS1_13Restructuring4TypeEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost11make_sharedIN8QuantLib11DefaultTypeEJNS1_13AtomicDefault4TypeERNS1_13Restructuring4TypeEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN8QuantLib14DefaultProbKeyD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK8QuantLib8Currency13checkNonEmptyEv = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib13AtomicDefault4TypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN8QuantLib11DefaultTypeD2Ev = comdat any

$_ZN8QuantLib12FailureToPayD0Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib12FailureToPayE = comdat any

$_ZTSN8QuantLib12FailureToPayE = comdat any

$_ZTSN8QuantLib11DefaultTypeE = comdat any

$_ZTIN8QuantLib11DefaultTypeE = comdat any

$_ZTIN8QuantLib12FailureToPayE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11DefaultTypeEEE = comdat any

@.str = private unnamed_addr constant [45 x i8] c"Duplicated event type in contract definition\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/credit/defaultprobabilitykey.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib14DefaultProbKeyC2ESt6vectorIN5boost10shared_ptrINS_11DefaultTypeEEESaIS5_EENS_8CurrencyENS_9SeniorityE = private unnamed_addr constant [105 x i8] c"QuantLib::DefaultProbKey::DefaultProbKey(std::vector<ext::shared_ptr<DefaultType>>, Currency, Seniority)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [26 x i8] c"no currency data provided\00", align 1
@.str.3 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/currency.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv = private unnamed_addr constant [47 x i8] c"void QuantLib::Currency::checkNonEmpty() const\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Currency::Data>::operator->() const [T = QuantLib::Currency::Data]\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib12FailureToPayE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib12FailureToPayE, ptr @_ZN8QuantLib11DefaultTypeD2Ev, ptr @_ZN8QuantLib12FailureToPayD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12FailureToPayE = linkonce_odr constant [26 x i8] c"N8QuantLib12FailureToPayE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib11DefaultTypeE = linkonce_odr constant [25 x i8] c"N8QuantLib11DefaultTypeE\00", comdat, align 1
@_ZTIN8QuantLib11DefaultTypeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11DefaultTypeE }, comdat, align 8
@_ZTIN8QuantLib12FailureToPayE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12FailureToPayE, ptr @_ZTIN8QuantLib11DefaultTypeE }, comdat, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEdeEv = private unnamed_addr constant [136 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::DefaultType>::operator*() const [T = QuantLib::DefaultType]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::DefaultType>::operator->() const [T = QuantLib::DefaultType]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEEE = linkonce_odr constant [62 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [88 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11DefaultTypeEEE = linkonce_odr constant [57 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib11DefaultTypeEEE\00", comdat, align 1

@_ZN8QuantLib14DefaultProbKeyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib14DefaultProbKeyC2Ev
@_ZN8QuantLib14DefaultProbKeyC1ESt6vectorIN5boost10shared_ptrINS_11DefaultTypeEEESaIS5_EENS_8CurrencyENS_9SeniorityE = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN8QuantLib14DefaultProbKeyC2ESt6vectorIN5boost10shared_ptrINS_11DefaultTypeEEESaIS5_EENS_8CurrencyENS_9SeniorityE
@_ZN8QuantLib26NorthAmericaCorpDefaultKeyC1ERKNS_8CurrencyENS_9SeniorityENS_6PeriodEdNS_13Restructuring4TypeE = unnamed_addr alias void (ptr, ptr, i32, i64, double, i32), ptr @_ZN8QuantLib26NorthAmericaCorpDefaultKeyC2ERKNS_8CurrencyENS_9SeniorityENS_6PeriodEdNS_13Restructuring4TypeE

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLibeqERKNS_14DefaultProbKeyES2_(ptr noundef nonnull align 8 dereferenceable(44) %lhs, ptr noundef nonnull align 8 dereferenceable(44) %rhs) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %seniority_.i = getelementptr inbounds nuw i8, ptr %lhs, i64 40
  %0 = load i32, ptr %seniority_.i, align 8, !tbaa !3
  %seniority_.i12 = getelementptr inbounds nuw i8, ptr %rhs, i64 40
  %1 = load i32, ptr %seniority_.i12, align 8, !tbaa !3
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %obligationCurrency_.i = getelementptr inbounds nuw i8, ptr %lhs, i64 24
  %obligationCurrency_.i13 = getelementptr inbounds nuw i8, ptr %rhs, i64 24
  %2 = load ptr, ptr %obligationCurrency_.i, align 8, !tbaa !16
  %cmp.i.i.i.i = icmp eq ptr %2, null
  %3 = load ptr, ptr %obligationCurrency_.i13, align 8, !tbaa !16
  %cmp.i.i5.i.i = icmp eq ptr %3, null
  %brmerge.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i.i5.i.i
  br i1 %brmerge.i.i, label %_ZN8QuantLibneERKNS_8CurrencyES2_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %obligationCurrency_.i)
  %4 = load ptr, ptr %obligationCurrency_.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i, !prof !17

cond.false.i.i.i.i:                               ; preds = %land.rhs.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %obligationCurrency_.i, align 8, !tbaa !16
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i:    ; preds = %cond.false.i.i.i.i, %land.rhs.i.i
  %5 = phi ptr [ %4, %land.rhs.i.i ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %obligationCurrency_.i13)
  %6 = load ptr, ptr %obligationCurrency_.i13, align 8, !tbaa !16
  %cmp.not.i.i8.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i8.i.i, label %cond.false.i.i9.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i, !prof !17

cond.false.i.i9.i.i:                              ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i10.i.i = load ptr, ptr %obligationCurrency_.i13, align 8, !tbaa !16
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i:  ; preds = %cond.false.i.i9.i.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i
  %7 = phi ptr [ %6, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i ], [ %.pre.i.i10.i.i, %cond.false.i.i9.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %_M_string_length.i4.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %_M_string_length.i4.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq i64 %8, %9
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i
  %cmp.i.i12.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i12.i.i, label %if.end6, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %11, ptr %10, i64 %8)
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %if.end6, label %return

_ZN8QuantLibneERKNS_8CurrencyES2_.exit:           ; preds = %if.end
  %cmp.i.i5.mux.i.i = select i1 %cmp.i.i.i.i, i1 %cmp.i.i5.i.i, i1 false
  br i1 %cmp.i.i5.mux.i.i, label %if.end6, label %return

if.end6:                                          ; preds = %if.end.i.i.i.i, %land.rhs.i.i.i, %_ZN8QuantLibneERKNS_8CurrencyES2_.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %14 = load ptr, ptr %rhs, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_finish.i14 = getelementptr inbounds nuw i8, ptr %lhs, i64 8
  %15 = load ptr, ptr %_M_finish.i14, align 8, !tbaa !23
  %16 = load ptr, ptr %lhs, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %cmp11.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i17
  br i1 %cmp11.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end6
  %cmp14.not25 = icmp eq ptr %13, %14
  br i1 %cmp14.not25, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESt6vectorIS6_SaIS6_EEEENS4_12_GLOBAL__N_19points_toEET_SF_SF_T0_.exit
  %17 = phi ptr [ %36, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESt6vectorIS6_SaIS6_EEEENS4_12_GLOBAL__N_19points_toEET_SF_SF_T0_.exit ], [ %15, %for.cond.preheader ]
  %i.026 = phi i64 [ %inc, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESt6vectorIS6_SaIS6_EEEENS4_12_GLOBAL__N_19points_toEET_SF_SF_T0_.exit ], [ 0, %for.cond.preheader ]
  %18 = load ptr, ptr %lhs, align 8, !tbaa !25
  %19 = load ptr, ptr %rhs, align 8, !tbaa !24
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %i.026
  %20 = load ptr, ptr %add.ptr.i, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEdeEv.exit, !prof !17

cond.false.i:                                     ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEdeEv, ptr noundef nonnull @.str.5, i64 noundef 778)
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !26
  br label %_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEdeEv.exit: ; preds = %for.body, %cond.false.i
  %21 = phi ptr [ %20, %for.body ], [ %.pre.i, %cond.false.i ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 6
  %cmp65.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp65.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEdeEv.exit, %if.end23.i.i.i
  %__trip_count.067.i.i.i = phi i64 [ %dec.i.i.i, %if.end23.i.i.i ], [ %shr.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEdeEv.exit ]
  %__first.sroa.0.066.i.i.i = phi ptr [ %incdec.ptr.i32.i.i.i, %if.end23.i.i.i ], [ %18, %_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEdeEv.exit ]
  %22 = load ptr, ptr %__first.sroa.0.066.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i, !prof !17

cond.false.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEdeEv, ptr noundef nonnull @.str.5, i64 noundef 778)
  %.pre.i.i.i.i.i.i = load ptr, ptr %__first.sroa.0.066.i.i.i, align 8, !tbaa !26
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i: ; preds = %cond.false.i.i.i.i.i.i, %for.body.i.i.i
  %23 = phi ptr [ %22, %for.body.i.i.i ], [ %.pre.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %call2.i.i.i.i.i = tail call noundef zeroext i1 @_ZN8QuantLibeqERKNS_11DefaultTypeES2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %call2.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESt6vectorIS6_SaIS6_EEEENS4_12_GLOBAL__N_19points_toEET_SF_SF_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.066.i.i.i, i64 16
  %24 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i15.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i15.i.i.i, label %cond.false.i.i.i17.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit19.i.i.i, !prof !17

cond.false.i.i.i17.i.i.i:                         ; preds = %if.end.i.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEdeEv, ptr noundef nonnull @.str.5, i64 noundef 778)
  %.pre.i.i.i18.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !26
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit19.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit19.i.i.i: ; preds = %cond.false.i.i.i17.i.i.i, %if.end.i.i.i
  %25 = phi ptr [ %24, %if.end.i.i.i ], [ %.pre.i.i.i18.i.i.i, %cond.false.i.i.i17.i.i.i ]
  %call2.i.i16.i.i.i = tail call noundef zeroext i1 @_ZN8QuantLibeqERKNS_11DefaultTypeES2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %call2.i.i16.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESt6vectorIS6_SaIS6_EEEENS4_12_GLOBAL__N_19points_toEET_SF_SF_T0_.exit, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit19.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.066.i.i.i, i64 32
  %26 = load ptr, ptr %incdec.ptr.i20.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i21.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i21.i.i.i, label %cond.false.i.i.i23.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit25.i.i.i, !prof !17

cond.false.i.i.i23.i.i.i:                         ; preds = %if.end11.i.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEdeEv, ptr noundef nonnull @.str.5, i64 noundef 778)
  %.pre.i.i.i24.i.i.i = load ptr, ptr %incdec.ptr.i20.i.i.i, align 8, !tbaa !26
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit25.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit25.i.i.i: ; preds = %cond.false.i.i.i23.i.i.i, %if.end11.i.i.i
  %27 = phi ptr [ %26, %if.end11.i.i.i ], [ %.pre.i.i.i24.i.i.i, %cond.false.i.i.i23.i.i.i ]
  %call2.i.i22.i.i.i = tail call noundef zeroext i1 @_ZN8QuantLibeqERKNS_11DefaultTypeES2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %call2.i.i22.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESt6vectorIS6_SaIS6_EEEENS4_12_GLOBAL__N_19points_toEET_SF_SF_T0_.exit, label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit25.i.i.i
  %incdec.ptr.i26.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.066.i.i.i, i64 48
  %28 = load ptr, ptr %incdec.ptr.i26.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i27.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i27.i.i.i, label %cond.false.i.i.i29.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit31.i.i.i, !prof !17

cond.false.i.i.i29.i.i.i:                         ; preds = %if.end17.i.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEdeEv, ptr noundef nonnull @.str.5, i64 noundef 778)
  %.pre.i.i.i30.i.i.i = load ptr, ptr %incdec.ptr.i26.i.i.i, align 8, !tbaa !26
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit31.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit31.i.i.i: ; preds = %cond.false.i.i.i29.i.i.i, %if.end17.i.i.i
  %29 = phi ptr [ %28, %if.end17.i.i.i ], [ %.pre.i.i.i30.i.i.i, %cond.false.i.i.i29.i.i.i ]
  %call2.i.i28.i.i.i = tail call noundef zeroext i1 @_ZN8QuantLibeqERKNS_11DefaultTypeES2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %call2.i.i28.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESt6vectorIS6_SaIS6_EEEENS4_12_GLOBAL__N_19points_toEET_SF_SF_T0_.exit, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit31.i.i.i
  %incdec.ptr.i32.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.066.i.i.i, i64 64
  %dec.i.i.i = add nsw i64 %__trip_count.067.i.i.i, -1
  %cmp.i.i.i20 = icmp sgt i64 %__trip_count.067.i.i.i, 1
  br i1 %cmp.i.i.i20, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !28

for.end.loopexit.i.i.i:                           ; preds = %if.end23.i.i.i
  %.pre.i.i.i = ptrtoint ptr %incdec.ptr.i32.i.i.i to i64
  %.pre68.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEdeEv.exit
  %sub.ptr.sub.i35.pre-phi.i.i.i = phi i64 [ %.pre68.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEdeEv.exit ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %incdec.ptr.i32.i.i.i, %for.end.loopexit.i.i.i ], [ %18, %_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEdeEv.exit ]
  %sub.ptr.div.i36.i.i.i = ashr exact i64 %sub.ptr.sub.i35.pre-phi.i.i.i, 4
  switch i64 %sub.ptr.div.i36.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESt6vectorIS6_SaIS6_EEEENS4_12_GLOBAL__N_19points_toEET_SF_SF_T0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb32.i.i.i
    i64 1, label %sw.bb39.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %30 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i37.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i37.i.i.i, label %cond.false.i.i.i39.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit41.i.i.i, !prof !17

cond.false.i.i.i39.i.i.i:                         ; preds = %sw.bb.i.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEdeEv, ptr noundef nonnull @.str.5, i64 noundef 778)
  %.pre.i.i.i40.i.i.i = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8, !tbaa !26
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit41.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit41.i.i.i: ; preds = %cond.false.i.i.i39.i.i.i, %sw.bb.i.i.i
  %31 = phi ptr [ %30, %sw.bb.i.i.i ], [ %.pre.i.i.i40.i.i.i, %cond.false.i.i.i39.i.i.i ]
  %call2.i.i38.i.i.i = tail call noundef zeroext i1 @_ZN8QuantLibeqERKNS_11DefaultTypeES2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %call2.i.i38.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESt6vectorIS6_SaIS6_EEEENS4_12_GLOBAL__N_19points_toEET_SF_SF_T0_.exit, label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit41.i.i.i
  %incdec.ptr.i42.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 16
  br label %sw.bb32.i.i.i

sw.bb32.i.i.i:                                    ; preds = %if.end30.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i42.i.i.i, %if.end30.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %32 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i43.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i43.i.i.i, label %cond.false.i.i.i45.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit47.i.i.i, !prof !17

cond.false.i.i.i45.i.i.i:                         ; preds = %sw.bb32.i.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEdeEv, ptr noundef nonnull @.str.5, i64 noundef 778)
  %.pre.i.i.i46.i.i.i = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !26
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit47.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit47.i.i.i: ; preds = %cond.false.i.i.i45.i.i.i, %sw.bb32.i.i.i
  %33 = phi ptr [ %32, %sw.bb32.i.i.i ], [ %.pre.i.i.i46.i.i.i, %cond.false.i.i.i45.i.i.i ]
  %call2.i.i44.i.i.i = tail call noundef zeroext i1 @_ZN8QuantLibeqERKNS_11DefaultTypeES2_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %call2.i.i44.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESt6vectorIS6_SaIS6_EEEENS4_12_GLOBAL__N_19points_toEET_SF_SF_T0_.exit, label %if.end37.i.i.i

if.end37.i.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit47.i.i.i
  %incdec.ptr.i48.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 16
  br label %sw.bb39.i.i.i

sw.bb39.i.i.i:                                    ; preds = %if.end37.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i48.i.i.i, %if.end37.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %34 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i49.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i49.i.i.i, label %cond.false.i.i.i51.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit53.i.i.i, !prof !17

cond.false.i.i.i51.i.i.i:                         ; preds = %sw.bb39.i.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEdeEv, ptr noundef nonnull @.str.5, i64 noundef 778)
  %.pre.i.i.i52.i.i.i = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8, !tbaa !26
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit53.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit53.i.i.i: ; preds = %cond.false.i.i.i51.i.i.i, %sw.bb39.i.i.i
  %35 = phi ptr [ %34, %sw.bb39.i.i.i ], [ %.pre.i.i.i52.i.i.i, %cond.false.i.i.i51.i.i.i ]
  %call2.i.i50.i.i.i = tail call noundef zeroext i1 @_ZN8QuantLibeqERKNS_11DefaultTypeES2_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %spec.select.i.i.i = select i1 %call2.i.i50.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %17
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESt6vectorIS6_SaIS6_EEEENS4_12_GLOBAL__N_19points_toEET_SF_SF_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESt6vectorIS6_SaIS6_EEEENS4_12_GLOBAL__N_19points_toEET_SF_SF_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit19.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit25.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit31.i.i.i, %for.end.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit41.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit47.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit53.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit47.i.i.i ], [ %spec.select.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit53.i.i.i ], [ %17, %for.end.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit41.i.i.i ], [ %__first.sroa.0.066.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit19.i.i.i ], [ %incdec.ptr.i20.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit25.i.i.i ], [ %incdec.ptr.i26.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN8QuantLib12_GLOBAL__N_19points_toEEclINS_17__normal_iteratorIPKN5boost10shared_ptrINS2_11DefaultTypeEEESt6vectorISB_SaISB_EEEEEEbT_.exit31.i.i.i ]
  %36 = load ptr, ptr %_M_finish.i14, align 8, !tbaa !25
  %cmp.i.not = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %36
  %inc = add nuw i64 %i.026, 1
  %exitcond.not = icmp ne i64 %inc, %sub.ptr.div.i
  %or.cond.not = select i1 %cmp.i.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !30

return:                                           ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESt6vectorIS6_SaIS6_EEEENS4_12_GLOBAL__N_19points_toEET_SF_SF_T0_.exit, %if.end.i.i.i.i, %for.cond.preheader, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i, %if.end6, %_ZN8QuantLibneERKNS_8CurrencyES2_.exit, %entry
  %retval.0 = phi i1 [ false, %_ZN8QuantLibneERKNS_8CurrencyES2_.exit ], [ false, %entry ], [ false, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i ], [ false, %if.end6 ], [ true, %for.cond.preheader ], [ false, %if.end.i.i.i.i ], [ %cmp.i.not, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESt6vectorIS6_SaIS6_EEEENS4_12_GLOBAL__N_19points_toEET_SF_SF_T0_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib14DefaultProbKeyC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(44) initializes((0, 44)) %this) unnamed_addr #1 align 2 {
entry:
  %seniority_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  store i32 5, ptr %seniority_, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14DefaultProbKeyC2ESt6vectorIN5boost10shared_ptrINS_11DefaultTypeEEESaIS5_EENS_8CurrencyENS_9SeniorityE(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 44)) %this, ptr noundef captures(none) %eventTypes, ptr noundef captures(none) %cur, i32 noundef %sen) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::set", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.4", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.4", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %eventTypes, align 8, !tbaa !24
  store ptr %0, ptr %this, align 8, !tbaa !24
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %eventTypes, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !23
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !23
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %eventTypes, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !31
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %eventTypes, i8 0, i64 24, i1 false)
  %obligationCurrency_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %cur, align 8, !tbaa !16
  store ptr %3, ptr %obligationCurrency_, align 8, !tbaa !16
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %cur, i64 8
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !32
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur, i8 0, i64 16, i1 false)
  %seniority_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %sen, ptr %seniority_, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer)
  %5 = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  store i32 0, ptr %5, align 8, !tbaa !33
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !37
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %buffer, i64 24
  store ptr %5, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !38
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %buffer, i64 32
  store ptr %5, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !39
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %buffer, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !40
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !23
  %7 = load ptr, ptr %this, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp47.not = icmp eq ptr %6, %7
  br i1 %cmp47.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont8
  %.pre = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !40
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %8 = phi i64 [ %.pre, %for.cond.cleanup.loopexit ], [ 0, %entry ]
  %cmp11 = icmp eq i64 %8, %sub.ptr.div.i
  br i1 %cmp11, label %do.end, label %if.then

for.body:                                         ; preds = %entry, %invoke.cont8
  %i.048 = phi i64 [ %inc, %invoke.cont8 ], [ 0, %entry ]
  %9 = load ptr, ptr %this, align 8, !tbaa !24
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %i.048
  %10 = load ptr, ptr %add.ptr.i, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !17

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !26
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %11 = phi ptr [ %10, %for.body ], [ %.pre.i, %.noexc ]
  %defTypes_.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i32, ptr %defTypes_.i, align 8, !tbaa !41
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %13 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !45
  %cmp.i.i.i.i = icmp slt i32 %12, %13
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !46

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %invoke.cont
  %__y.0.lcssa26.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %5, %invoke.cont ]
  %14 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !38
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i, %14
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %15 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %13, %while.end.i.i.i ]
  %__y.0.lcssa25.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp slt i32 %15, %12
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %invoke.cont8

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa26.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa25.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %5
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib13AtomicDefault4TypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %16 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4, !tbaa !45
  %cmp.i.i7.i.i = icmp slt i32 %12, %16
  br label %_ZNSt8_Rb_treeIN8QuantLib13AtomicDefault4TypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN8QuantLib13AtomicDefault4TypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %17 = phi i1 [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ], [ true, %if.then.i.i ]
  %call5.i.i.i.i.i.i.i.i12 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIN8QuantLib13AtomicDefault4TypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i12, i64 32
  store i32 %12, ptr %_M_storage.i.i.i.i.i.i.i, align 4, !tbaa !45
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %17, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i12, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %18 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !40
  %inc.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !40
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %inc = add nuw i64 %i.048, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !47

lpad:                                             ; preds = %_ZNSt8_Rb_treeIN8QuantLib13AtomicDefault4TypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %cond.false.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.then:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 44)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup35.thread

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14DefaultProbKeyC2ESt6vectorIN5boost10shared_ptrINS_11DefaultTypeEEESaIS5_EENS_8CurrencyENS_9SeniorityE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup31.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef 70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad28

lpad12:                                           ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad14:                                           ; preds = %invoke.cont13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad26:                                           ; preds = %invoke.cont24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad28
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %add.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %if.then.i.i14, %lpad26
  %.pn = phi { ptr, i32 } [ %23, %lpad26 ], [ %24, %if.then.i.i14 ], [ %24, %lpad28 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad26 ], [ %cleanup.isactive.0, %if.then.i.i14 ], [ %cleanup.isactive.0, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %28 = load ptr, ptr %ref.tmp21, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i15 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i15, label %ehcleanup31, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %add.i.i.i17 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i17) #26
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %31 = load ptr, ptr %ref.tmp17, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i22 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i22, label %ehcleanup35, label %if.then.i.i23

ehcleanup31.thread:                               ; preds = %invoke.cont20
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %34 = load ptr, ptr %ref.tmp17, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i2234 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i2234, label %cleanup.action.sink.split, label %if.then.i.i23.thread

if.then.i.i23.thread:                             ; preds = %ehcleanup31.thread
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %add.i.i.i2446 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i2446) #26
  br label %cleanup.action.sink.split

if.then.i.i23:                                    ; preds = %ehcleanup31
  %37 = load i64, ptr %32, align 8, !tbaa !48
  %add.i.i.i24 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

ehcleanup35:                                      ; preds = %ehcleanup31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

cleanup.action.sink.split:                        ; preds = %ehcleanup31.thread, %ehcleanup35.thread, %if.then.i.i23.thread
  %.pn.pn.pn31.ph = phi { ptr, i32 } [ %33, %if.then.i.i23.thread ], [ %22, %ehcleanup35.thread ], [ %33, %ehcleanup31.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i23, %ehcleanup35
  %.pn.pn.pn31 = phi { ptr, i32 } [ %.pn, %if.then.i.i23 ], [ %.pn, %ehcleanup35 ], [ %.pn.pn.pn31.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i23, %ehcleanup35, %cleanup.action, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn31, %cleanup.action ], [ %.pn, %ehcleanup35 ], [ %21, %lpad14 ], [ %.pn, %if.then.i.i23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup39 ], [ %20, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup41

do.end:                                           ; preds = %for.cond.cleanup
  %38 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIN8QuantLib13AtomicDefault4TypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %buffer, ptr noundef %38)
          to label %_ZNSt3setIN8QuantLib13AtomicDefault4TypeESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %do.end
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZNSt3setIN8QuantLib13AtomicDefault4TypeESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %do.end
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer)
  ret void

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad
  %.pn9 = phi { ptr, i32 } [ %19, %lpad ], [ %.pn.pn.pn.pn.pn, %ehcleanup40 ]
  call void @_ZNSt3setIN8QuantLib13AtomicDefault4TypeESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %buffer) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer)
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %obligationCurrency_) #24
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #24
  resume { ptr, i32 } %.pn9

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !49
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !50
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !22
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !50
  store i64 %1, ptr %0, align 8, !tbaa !48
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !48
  store i8 %3, ptr %2, align 1, !tbaa !48
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !50
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %5 = load ptr, ptr %this, align 8, !tbaa !22
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !51
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !32
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !51
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !51
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN8QuantLib13AtomicDefault4TypeESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIN8QuantLib13AtomicDefault4TypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN8QuantLib13AtomicDefault4TypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIN8QuantLib13AtomicDefault4TypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !32
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !51
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !51
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !24
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !23
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !51
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !51
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !53

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !24
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #26
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26NorthAmericaCorpDefaultKeyC2ERKNS_8CurrencyENS_9SeniorityENS_6PeriodEdNS_13Restructuring4TypeE(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 44)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %currency, i32 noundef %sen, i64 %graceFailureToPay.coerce, double noundef %amountFailure, i32 noundef %resType) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %resType.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::vector", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.0", align 8
  %ref.tmp11 = alloca %"class.boost::shared_ptr.0", align 8
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp23 = alloca %"class.boost::shared_ptr.0", align 8
  %ref.tmp24 = alloca i32, align 4
  store i32 %resType, ptr %resType.addr, align 4, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %currency, align 8, !tbaa !16
  store ptr %0, ptr %agg.tmp2, align 8, !tbaa !16
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %currency, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !32
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !32
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit

_ZN8QuantLib8CurrencyC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  invoke void @_ZN8QuantLib14DefaultProbKeyC2ESt6vectorIN5boost10shared_ptrINS_11DefaultTypeEEESaIS5_EENS_8CurrencyENS_9SeniorityE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, i32 noundef %sen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !32
  %cmp.not.i.i.i9 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i9, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !51
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !51
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i ], [ %10, %_ZN8QuantLib8CurrencyD2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %12 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !51
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !51
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !53

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN8QuantLib8CurrencyD2Ev.exit
  %19 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %_ZN8QuantLib8CurrencyD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit
  invoke void @_ZN8QuantLib11DefaultTypeC2ENS_13AtomicDefault4TypeENS_13Restructuring4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib12FailureToPayE, i64 16), ptr %call, align 8, !tbaa !51
  %gracePeriod_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 %graceFailureToPay.coerce, ptr %gracePeriod_.i, align 8
  %amountRequired_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store double %amountFailure, ptr %amountRequired_.i, align 8, !tbaa !55
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !26
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !32
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont7 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont6
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %21, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #24
  %vtable.i.i.i.i13 = load ptr, ptr %call, align 8, !tbaa !51
  %vfn.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i13, i64 8
  %23 = load ptr, ptr %vfn.i.i.i.i14, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %call) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i15

terminate.lpad.i.i.i15:                           ; preds = %lpad5.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #24
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont6
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !61
  %weak_count_.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i17, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !51
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !64
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %_M_end_of_storage.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %28 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont9.thread

invoke.cont9.thread:                              ; preds = %invoke.cont7
  store ptr %call, ptr %27, align 8, !tbaa !26
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %call.i.i.i, ptr %pn.i.i.i.i.i, align 8, !tbaa !32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !23
  br label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont7
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i.i
  %.pr = load ptr, ptr %pn.i, align 8, !tbaa !32
  %cmp.not.i.i20 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont9
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit

if.then.i.i.i22:                                  ; preds = %if.then.i.i21
  %vtable.i.i.i = load ptr, ptr %.pr, align 8, !tbaa !51
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i22
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i23 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit

if.then.i.i.i.i24:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i25 = load ptr, ptr %.pr, align 8, !tbaa !51
  %vfn.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i25, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i26, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i24, %if.then.i.i.i22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit: ; preds = %invoke.cont9.thread, %invoke.cont9, %if.then.i.i21, %.noexc.i.i, %if.then.i.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  store i32 1, ptr %ref.tmp12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  store i32 0, ptr %ref.tmp13, align 4, !tbaa !54
  invoke void @_ZN5boost11make_sharedIN8QuantLib11DefaultTypeEJNS1_13AtomicDefault4TypeENS1_13Restructuring4TypeEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.0") align 8 %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit
  %35 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %36 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !31
  %cmp.not.i.i29 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i29, label %if.else.i.i34, label %invoke.cont17.thread

invoke.cont17.thread:                             ; preds = %invoke.cont15
  %37 = load ptr, ptr %ref.tmp11, align 8, !tbaa !26
  store ptr %37, ptr %35, align 8, !tbaa !26
  %pn.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %pn3.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %38 = load ptr, ptr %pn3.i.i.i.i.i32, align 8, !tbaa !32
  store ptr %38, ptr %pn.i.i.i.i.i31, align 8, !tbaa !32
  %incdec.ptr.i.i33 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %incdec.ptr.i.i33, ptr %_M_finish.i.i, align 8, !tbaa !23
  br label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit52

if.else.i.i34:                                    ; preds = %invoke.cont15
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else.i.i34
  %pn.i37.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %.pre = load ptr, ptr %pn.i37.phi.trans.insert, align 8, !tbaa !32
  %cmp.not.i.i38 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i38, label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit52, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont17
  %use_count_.i.i.i40 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i41 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i41, label %if.then.i.i.i42, label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit52

if.then.i.i.i42:                                  ; preds = %if.then.i.i39
  %vtable.i.i.i43 = load ptr, ptr %.pre, align 8, !tbaa !51
  %vfn.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i43, i64 16
  %40 = load ptr, ptr %vfn.i.i.i44, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %.noexc.i.i46 unwind label %terminate.lpad.i.i45

.noexc.i.i46:                                     ; preds = %if.then.i.i.i42
  %weak_count_.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i47, i32 1 acq_rel, align 4
  %cmp.i.i.i.i48 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i49, label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit52

if.then.i.i.i.i49:                                ; preds = %.noexc.i.i46
  %vtable.i.i.i.i50 = load ptr, ptr %.pre, align 8, !tbaa !51
  %vfn.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i50, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i51, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit52 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i.i.i49, %if.then.i.i.i42
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit52: ; preds = %invoke.cont17.thread, %invoke.cont17, %if.then.i.i39, %.noexc.i.i46, %if.then.i.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %45 = load i32, ptr %resType.addr, align 4, !tbaa !54
  %cmp.not = icmp eq i32 %45, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  store i32 0, ptr %ref.tmp24, align 4, !tbaa !45
  invoke void @_ZN5boost11make_sharedIN8QuantLib11DefaultTypeEJNS1_13AtomicDefault4TypeERNS1_13Restructuring4TypeEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.0") align 8 %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %resType.addr)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then
  %46 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %47 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !31
  %cmp.not.i.i55 = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i55, label %if.else.i.i60, label %invoke.cont28.thread

invoke.cont28.thread:                             ; preds = %invoke.cont26
  %48 = load ptr, ptr %ref.tmp23, align 8, !tbaa !26
  store ptr %48, ptr %46, align 8, !tbaa !26
  %pn.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %pn3.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %49 = load ptr, ptr %pn3.i.i.i.i.i58, align 8, !tbaa !32
  store ptr %49, ptr %pn.i.i.i.i.i57, align 8, !tbaa !32
  %incdec.ptr.i.i59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %incdec.ptr.i.i59, ptr %_M_finish.i.i, align 8, !tbaa !23
  br label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit78

if.else.i.i60:                                    ; preds = %invoke.cont26
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else.i.i60
  %pn.i63.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %.pre79 = load ptr, ptr %pn.i63.phi.trans.insert, align 8, !tbaa !32
  %cmp.not.i.i64 = icmp eq ptr %.pre79, null
  br i1 %cmp.not.i.i64, label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit78, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont28
  %use_count_.i.i.i66 = getelementptr inbounds nuw i8, ptr %.pre79, i64 8
  %50 = atomicrmw sub ptr %use_count_.i.i.i66, i32 1 acq_rel, align 4
  %cmp.i.i.i67 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i67, label %if.then.i.i.i68, label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit78

if.then.i.i.i68:                                  ; preds = %if.then.i.i65
  %vtable.i.i.i69 = load ptr, ptr %.pre79, align 8, !tbaa !51
  %vfn.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i69, i64 16
  %51 = load ptr, ptr %vfn.i.i.i70, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %.pre79)
          to label %.noexc.i.i72 unwind label %terminate.lpad.i.i71

.noexc.i.i72:                                     ; preds = %if.then.i.i.i68
  %weak_count_.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %.pre79, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i73, i32 1 acq_rel, align 4
  %cmp.i.i.i.i74 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i75, label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit78

if.then.i.i.i.i75:                                ; preds = %.noexc.i.i72
  %vtable.i.i.i.i76 = load ptr, ptr %.pre79, align 8, !tbaa !51
  %vfn.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i76, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i77, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %.pre79)
          to label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit78 unwind label %terminate.lpad.i.i71

terminate.lpad.i.i71:                             ; preds = %if.then.i.i.i.i75, %if.then.i.i.i68
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit78: ; preds = %invoke.cont28.thread, %invoke.cont28, %if.then.i.i65, %.noexc.i.i72, %if.then.i.i.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end

lpad:                                             ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #24
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #24
  br label %eh.resume

lpad3:                                            ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 32) #26
  br label %ehcleanup

lpad8:                                            ; preds = %if.else.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad.body.i, %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %59, %lpad8 ], [ %58, %lpad5 ], [ %57, %lpad3 ], [ %24, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup32

lpad14:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad16:                                           ; preds = %if.else.i.i34
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #24
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %lpad14
  %.pn2 = phi { ptr, i32 } [ %61, %lpad16 ], [ %60, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %ehcleanup32

lpad25:                                           ; preds = %if.then
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %if.else.i.i60
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #24
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %lpad25
  %.pn4 = phi { ptr, i32 } [ %63, %lpad27 ], [ %62, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup32

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit78, %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit52
  ret void

ehcleanup32:                                      ; preds = %ehcleanup30, %ehcleanup19, %ehcleanup
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup30 ], [ %.pn2, %ehcleanup19 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib14DefaultProbKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup32, %lpad
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup32 ], [ %56, %lpad ]
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !51
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !51
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib11DefaultTypeEJNS1_13AtomicDefault4TypeENS1_13Restructuring4TypeEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !61
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !51
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !66
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !70
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !32
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load i32, ptr %args, align 4, !tbaa !45
  %7 = load i32, ptr %args1, align 4, !tbaa !54
  invoke void @_ZN8QuantLib11DefaultTypeC1ENS_13AtomicDefault4TypeENS_13Restructuring4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i, i32 noundef %6, i32 noundef %7)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !70
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !26
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !32
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !51
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !51
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib11DefaultTypeEJNS1_13AtomicDefault4TypeERNS1_13Restructuring4TypeEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !61
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !51
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !66
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !70
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !32
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load i32, ptr %args, align 4, !tbaa !45
  %7 = load i32, ptr %args1, align 4, !tbaa !54
  invoke void @_ZN8QuantLib11DefaultTypeC1ENS_13AtomicDefault4TypeENS_13Restructuring4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i, i32 noundef %6, i32 noundef %7)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !70
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !26
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !32
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !51
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !51
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11DefaultTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14DefaultProbKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !32
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !51
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !51
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %7 = load ptr, ptr %this, align 8, !tbaa !24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i ], [ %7, %_ZN8QuantLib8CurrencyD2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %9 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !51
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !51
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !53

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN8QuantLib8CurrencyD2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZN8QuantLib8CurrencyD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.4", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.4", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #26
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #26
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !48
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !32
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !51
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !51
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib13AtomicDefault4TypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !71
  tail call void @_ZNSt8_Rb_treeIN8QuantLib13AtomicDefault4TypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !72
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !73

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN8QuantLib11DefaultTypeC2ENS_13AtomicDefault4TypeENS_13Restructuring4TypeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11DefaultTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12FailureToPayD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8QuantLibeqERKNS_11DefaultTypeES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !64
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12FailureToPayEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !51
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %_ZN5boost14checked_deleteIN8QuantLib12FailureToPayEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12FailureToPayEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !51
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %this, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !26
  store ptr %3, ptr %add.ptr, align 8, !tbaa !26
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !32
  store ptr %4, ptr %pn.i.i.i, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__args, i8 0, i64 16, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !26, !alias.scope !77, !noalias !74
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !26, !alias.scope !74, !noalias !77
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !77, !noalias !74
  store ptr %6, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !74, !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !77, !noalias !74
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !79

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !26, !alias.scope !83, !noalias !80
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !tbaa !26, !alias.scope !80, !noalias !83
  %pn.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %pn3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %pn3.i.i.i.i.i.i.i16, align 8, !tbaa !32, !alias.scope !83, !noalias !80
  store ptr %8, ptr %pn.i.i.i.i.i.i.i15, align 8, !tbaa !32, !alias.scope !80, !noalias !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !83, !noalias !80
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !79

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !31
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #26
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !24
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !23
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZN8QuantLib11DefaultTypeC1ENS_13AtomicDefault4TypeENS_13Restructuring4TypeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !51
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !70, !range !85, !noundef !86
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11DefaultTypeEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !51
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i) #24
  store i8 0, ptr %del, align 8, !tbaa !70
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11DefaultTypeEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib11DefaultTypeEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !51
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !70, !range !85, !noundef !86
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !51
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i.i) #24
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !70, !range !85, !noundef !86
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11DefaultTypeEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !51
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i) #24
  store i8 0, ptr %del, align 8, !tbaa !70
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11DefaultTypeEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib11DefaultTypeEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #5 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !87
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11DefaultTypeEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !48
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(57) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11DefaultTypeEEE) #24
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 40}
!4 = !{!"_ZTSN8QuantLib14DefaultProbKeyE", !5, i64 0, !12, i64 24, !15, i64 40}
!5 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE", !6, i64 0}
!6 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE", !7, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE12_Vector_implE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN8QuantLib8CurrencyE", !13, i64 0}
!13 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !9, i64 0, !14, i64 8}
!14 = !{!"_ZTSN5boost6detail12shared_countE", !9, i64 0}
!15 = !{!"_ZTSN8QuantLib9SeniorityE", !10, i64 0}
!16 = !{!13, !9, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !10, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!19, !9, i64 0}
!23 = !{!8, !9, i64 8}
!24 = !{!8, !9, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11DefaultTypeEEE", !9, i64 0, !14, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!8, !9, i64 16}
!32 = !{!14, !9, i64 0}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !21, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!37 = !{!34, !9, i64 8}
!38 = !{!34, !9, i64 16}
!39 = !{!34, !9, i64 24}
!40 = !{!34, !21, i64 32}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSN8QuantLib11DefaultTypeE", !43, i64 8, !44, i64 12}
!43 = !{!"_ZTSN8QuantLib13AtomicDefault4TypeE", !10, i64 0}
!44 = !{!"_ZTSN8QuantLib13Restructuring4TypeE", !10, i64 0}
!45 = !{!43, !43, i64 0}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = !{!10, !10, i64 0}
!49 = !{!20, !9, i64 0}
!50 = !{!21, !21, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !11, i64 0}
!53 = distinct !{!53, !29}
!54 = !{!44, !44, i64 0}
!55 = !{!56, !60, i64 24}
!56 = !{!"_ZTSN8QuantLib12FailureToPayE", !42, i64 0, !57, i64 16, !60, i64 24}
!57 = !{!"_ZTSN8QuantLib6PeriodE", !58, i64 0, !59, i64 4}
!58 = !{!"int", !10, i64 0}
!59 = !{!"_ZTSN8QuantLib8TimeUnitE", !10, i64 0}
!60 = !{!"double", !10, i64 0}
!61 = !{!62, !58, i64 8}
!62 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !58, i64 8, !58, i64 12}
!63 = !{!62, !58, i64 12}
!64 = !{!65, !9, i64 16}
!65 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12FailureToPayEEE", !62, i64 0, !9, i64 16}
!66 = !{!67, !9, i64 16}
!67 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11DefaultTypeENS0_13sp_ms_deleterIS3_EEEE", !62, i64 0, !9, i64 16, !68, i64 24}
!68 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11DefaultTypeEEE", !69, i64 0, !10, i64 8}
!69 = !{!"bool", !10, i64 0}
!70 = !{!68, !69, i64 0}
!71 = !{!35, !9, i64 24}
!72 = !{!35, !9, i64 16}
!73 = distinct !{!73, !29}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEES4_SaIS4_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!79 = distinct !{!79, !29}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEES4_SaIS4_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!88, !9, i64 8}
!88 = !{!"_ZTSSt9type_info", !9, i64 8}
