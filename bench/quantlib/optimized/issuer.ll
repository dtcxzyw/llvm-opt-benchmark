; ModuleID = 'bench/quantlib/original/issuer.ll'
source_filename = "bench/quantlib/original/issuer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator.52" = type { i8 }
%"class.QuantLib::DefaultProbKey" = type <{ %"class.std::vector.56", %"class.QuantLib::Currency", i32, [4 x i8] }>
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::DefaultType>, std::allocator<boost::shared_ptr<QuantLib::DefaultType>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::DefaultType>, std::allocator<boost::shared_ptr<QuantLib::DefaultType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::DefaultType>, std::allocator<boost::shared_ptr<QuantLib::DefaultType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::DefaultType>, std::allocator<boost::shared_ptr<QuantLib::DefaultType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Currency" = type { %"class.boost::shared_ptr.61" }
%"class.boost::shared_ptr.61" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.63" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::DefaultEvent>, std::allocator<boost::shared_ptr<QuantLib::DefaultEvent>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::DefaultEvent>, std::allocator<boost::shared_ptr<QuantLib::DefaultEvent>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::DefaultEvent>, std::allocator<boost::shared_ptr<QuantLib::DefaultEvent>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::DefaultEvent>, std::allocator<boost::shared_ptr<QuantLib::DefaultEvent>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib8CurrencyD2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE12emplace_backIJRS2_RKS5_EEERS6_DpOT_ = comdat any

$_ZN8QuantLib14DefaultProbKeyD2Ev = comdat any

$_ZNSt3setIN5boost10shared_ptrIN8QuantLib12DefaultEventEEENS2_12earlier_thanIS4_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_St9_IdentityIS4_ENS2_12earlier_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt4pairIN8QuantLib14DefaultProbKeyENS0_6HandleINS0_31DefaultProbabilityTermStructureEEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE17_M_realloc_insertIJRS2_RKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [40 x i8] c"Incompatible size of Issuer parameters.\00", align 1
@.str.2 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/credit/issuer.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6IssuerC2ERKSt6vectorIS1_IN5boost10shared_ptrINS_11DefaultTypeEEESaIS5_EESaIS7_EERKS1_INS_8CurrencyESaISC_EERKS1_INS_9SeniorityESaISH_EERKS1_INS_6HandleINS_31DefaultProbabilityTermStructureEEESaISO_EESt3setINS3_INS_12DefaultEventEEENS_12earlier_thanISV_EESaISV_EE = private unnamed_addr constant [231 x i8] c"QuantLib::Issuer::Issuer(const std::vector<std::vector<ext::shared_ptr<DefaultType>>> &, const std::vector<Currency> &, const std::vector<Seniority> &, const std::vector<Handle<DefaultProbabilityTermStructure>> &, DefaultEventSet)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [33 x i8] c"Probability curve not available.\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Issuer18defaultProbabilityERKNS_14DefaultProbKeyE = private unnamed_addr constant [114 x i8] c"const Handle<DefaultProbabilityTermStructure> &QuantLib::Issuer::defaultProbability(const DefaultProbKey &) const\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv = private unnamed_addr constant [141 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::DefaultEvent>::operator->() const [T = QuantLib::DefaultEvent]\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib6IssuerC1ESt6vectorISt4pairINS_14DefaultProbKeyENS_6HandleINS_31DefaultProbabilityTermStructureEEEESaIS7_EESt3setIN5boost10shared_ptrINS_12DefaultEventEEENS_12earlier_thanISE_EESaISE_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib6IssuerC2ESt6vectorISt4pairINS_14DefaultProbKeyENS_6HandleINS_31DefaultProbabilityTermStructureEEEESaIS7_EESt3setIN5boost10shared_ptrINS_12DefaultEventEEENS_12earlier_thanISE_EESaISE_EE
@_ZN8QuantLib6IssuerC1ERKSt6vectorIS1_IN5boost10shared_ptrINS_11DefaultTypeEEESaIS5_EESaIS7_EERKS1_INS_8CurrencyESaISC_EERKS1_INS_9SeniorityESaISH_EERKS1_INS_6HandleINS_31DefaultProbabilityTermStructureEEESaISO_EESt3setINS3_INS_12DefaultEventEEENS_12earlier_thanISV_EESaISV_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib6IssuerC2ERKSt6vectorIS1_IN5boost10shared_ptrINS_11DefaultTypeEEESaIS5_EESaIS7_EERKS1_INS_8CurrencyESaISC_EERKS1_INS_9SeniorityESaISH_EERKS1_INS_6HandleINS_31DefaultProbabilityTermStructureEEESaISO_EESt3setINS3_INS_12DefaultEventEEENS_12earlier_thanISV_EESaISV_EE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8QuantLib6IssuerC2ESt6vectorISt4pairINS_14DefaultProbKeyENS_6HandleINS_31DefaultProbabilityTermStructureEEEESaIS7_EESt3setIN5boost10shared_ptrINS_12DefaultEventEEENS_12earlier_thanISE_EESaISE_EE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 24), (40, 48)) %this, ptr noundef captures(none) %probabilities, ptr noundef %events) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %probabilities, align 8, !tbaa !3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %probabilities, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !8
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %probabilities, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !9
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %probabilities, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %events, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !10
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %events, i64 8
  %5 = load i32, ptr %add.ptr.i.i.i, align 8, !tbaa !15
  %_M_parent6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %4, ptr %_M_parent6.i.i.i.i.i, align 8, !tbaa !10
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %events, i64 24
  %6 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !16
  %_M_left9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %_M_left9.i.i.i.i.i, align 8, !tbaa !16
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %events, i64 32
  %7 = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !17
  %_M_right12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %7, ptr %_M_right12.i.i.i.i.i, align 8, !tbaa !17
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !18
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %events, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !19
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %8, ptr %_M_node_count17.i.i.i.i.i, align 8, !tbaa !19
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !10
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !16
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !17
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib12DefaultEventEEENS2_12earlier_thanIS4_EESaIS4_EEC2EOS8_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %_M_parent.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8, !tbaa !10
  %_M_left.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %3, ptr %_M_left.i3.i.i.i.i, align 8, !tbaa !16
  %_M_right.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %3, ptr %_M_right.i4.i.i.i.i, align 8, !tbaa !17
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %_M_node_count.i5.i.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib12DefaultEventEEENS2_12earlier_thanIS4_EESaIS4_EEC2EOS8_.exit

_ZNSt3setIN5boost10shared_ptrIN8QuantLib12DefaultEventEEENS2_12earlier_thanIS4_EESaIS4_EEC2EOS8_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %5, %if.then.i.i.i.i ]
  store i32 %.sink.i.i.i.i, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib6IssuerC2ERKSt6vectorIS1_IN5boost10shared_ptrINS_11DefaultTypeEEESaIS5_EESaIS7_EERKS1_INS_8CurrencyESaISC_EERKS1_INS_9SeniorityESaISH_EERKS1_INS_6HandleINS_31DefaultProbabilityTermStructureEEESaISO_EESt3setINS3_INS_12DefaultEventEEENS_12earlier_thanISV_EESaISV_EE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 24), (40, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %eventTypes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %currencies, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %seniorities, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %curves, ptr noundef %events) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.52", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.52", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %keytmp = alloca %"class.QuantLib::DefaultProbKey", align 8
  %agg.tmp = alloca %"class.std::vector.56", align 8
  %agg.tmp41 = alloca %"class.QuantLib::Currency", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %events, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !10
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %events, i64 8
  %2 = load i32, ptr %add.ptr.i.i.i, align 8, !tbaa !15
  %_M_parent6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %1, ptr %_M_parent6.i.i.i.i.i, align 8, !tbaa !10
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %events, i64 24
  %3 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !16
  %_M_left9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %3, ptr %_M_left9.i.i.i.i.i, align 8, !tbaa !16
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %events, i64 32
  %4 = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !17
  %_M_right12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %4, ptr %_M_right12.i.i.i.i.i, align 8, !tbaa !17
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !18
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %events, i64 40
  %5 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !19
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %5, ptr %_M_node_count17.i.i.i.i.i, align 8, !tbaa !19
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !10
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !16
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !17
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib12DefaultEventEEENS2_12earlier_thanIS4_EESaIS4_EEC2EOS8_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %_M_parent.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8, !tbaa !10
  %_M_left.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %_M_left.i3.i.i.i.i, align 8, !tbaa !16
  %_M_right.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %_M_right.i4.i.i.i.i, align 8, !tbaa !17
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %_M_node_count.i5.i.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib12DefaultEventEEENS2_12earlier_thanIS4_EESaIS4_EEC2EOS8_.exit

_ZNSt3setIN5boost10shared_ptrIN8QuantLib12DefaultEventEEENS2_12earlier_thanIS4_EESaIS4_EEC2EOS8_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %2, %if.then.i.i.i.i ]
  store i32 %.sink.i.i.i.i, ptr %0, align 8, !tbaa !15
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %eventTypes, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %7 = load ptr, ptr %eventTypes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_finish.i21 = getelementptr inbounds nuw i8, ptr %curves, i64 8
  %8 = load ptr, ptr %_M_finish.i21, align 8, !tbaa !23
  %9 = load ptr, ptr %curves, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %sub.ptr.div.i25 = ashr exact i64 %sub.ptr.sub.i24, 4
  %cmp = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i25
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib12DefaultEventEEENS2_12earlier_thanIS4_EESaIS4_EEC2EOS8_.exit
  %_M_finish.i31 = getelementptr inbounds nuw i8, ptr %currencies, i64 8
  %10 = load ptr, ptr %_M_finish.i31, align 8, !tbaa !26
  %11 = load ptr, ptr %currencies, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i35 = ashr exact i64 %sub.ptr.sub.i34, 4
  %cmp5 = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i35
  br i1 %cmp5, label %land.lhs.true6, label %if.then

land.lhs.true6:                                   ; preds = %land.lhs.true
  %_M_finish.i41 = getelementptr inbounds nuw i8, ptr %seniorities, i64 8
  %12 = load ptr, ptr %_M_finish.i41, align 8, !tbaa !29
  %13 = load ptr, ptr %seniorities, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %sub.ptr.div.i45 = ashr exact i64 %sub.ptr.sub.i44, 2
  %cmp9 = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i45
  br i1 %cmp9, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %land.lhs.true6
  %cmp37126.not = icmp eq ptr %6, %7
  br i1 %cmp37126.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 8
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %keytmp, i64 32
  %_M_finish.i.i88 = getelementptr inbounds nuw i8, ptr %keytmp, i64 8
  %_M_end_of_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %keytmp, i64 16
  br label %for.body

if.then:                                          ; preds = %land.lhs.true6, %land.lhs.true, %_ZNSt3setIN5boost10shared_ptrIN8QuantLib12DefaultEventEEENS2_12earlier_thanIS4_EESaIS4_EEC2EOS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 39)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6IssuerC2ERKSt6vectorIS1_IN5boost10shared_ptrINS_11DefaultTypeEEESaIS5_EESaIS7_EERKS1_INS_8CurrencyESaISC_EERKS1_INS_9SeniorityESaISH_EERKS1_INS_6HandleINS_31DefaultProbabilityTermStructureEEESaISO_EESt3setINS3_INS_12DefaultEventEEENS_12earlier_thanISV_EESaISV_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad10:                                           ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp20, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %add.i.i.i = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %17, %lpad21 ], [ %18, %if.then.i.i ], [ %18, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %22 = load ptr, ptr %ref.tmp16, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i47 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i47, label %ehcleanup26, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %add.i.i.i49 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i49) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i54, label %ehcleanup30, label %if.then.i.i55

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54109 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i54109, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup26.thread
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %add.i.i.i56121 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i56121) #23
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup26
  %31 = load i64, ptr %26, align 8, !tbaa !35
  %add.i.i.i56 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i56) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i55.thread
  %.pn.pn.pn106.ph = phi { ptr, i32 } [ %27, %if.then.i.i55.thread ], [ %16, %ehcleanup30.thread ], [ %27, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i55, %ehcleanup30
  %.pn.pn.pn106 = phi { ptr, i32 } [ %.pn, %if.then.i.i55 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn106.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i55, %ehcleanup30, %cleanup.action, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn106, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %15, %lpad10 ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup34 ], [ %14, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup56

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib14DefaultProbKeyD2Ev.exit, %for.cond.preheader
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib14DefaultProbKeyD2Ev.exit
  %32 = phi ptr [ %7, %for.body.lr.ph ], [ %84, %_ZN8QuantLib14DefaultProbKeyD2Ev.exit ]
  %i.0127 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8QuantLib14DefaultProbKeyD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %keytmp)
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %i.0127
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %33 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !36
  %34 = load ptr, ptr %add.ptr.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i66 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i.i.i66, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %for.body
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !39

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad39.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %invoke.cont.i unwind label %lpad39.loopexit

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i, %for.body
  %cond.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i68, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %agg.tmp, align 8, !tbaa !38
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !36
  %add.ptr.i.i.i67 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i67, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  %35 = load ptr, ptr %add.ptr.i, align 8, !tbaa !41
  %36 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !41
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont40, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %35, %invoke.cont.i ]
  %37 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !42
  store ptr %37, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !42
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %38 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !45
  store ptr %38, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %36
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont40, label %for.body.i.i.i.i.i, !llvm.loop !46

invoke.cont40:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !36
  %40 = load ptr, ptr %currencies, align 8, !tbaa !28
  %add.ptr.i69 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %i.0127
  %41 = load ptr, ptr %add.ptr.i69, align 8, !tbaa !48
  store ptr %41, ptr %agg.tmp41, align 8, !tbaa !48
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i69, i64 8
  %42 = load ptr, ptr %pn3.i.i, align 8, !tbaa !45
  store ptr %42, ptr %pn.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont40
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit

_ZN8QuantLib8CurrencyC2ERKS0_.exit:               ; preds = %invoke.cont40, %if.then.i.i.i
  %44 = load ptr, ptr %seniorities, align 8, !tbaa !31
  %add.ptr.i70 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %i.0127
  %45 = load i32, ptr %add.ptr.i70, align 4, !tbaa !50
  invoke void @_ZN8QuantLib14DefaultProbKeyC1ESt6vectorIN5boost10shared_ptrINS_11DefaultTypeEEESaIS5_EENS_8CurrencyENS_9SeniorityE(ptr noundef nonnull align 8 dereferenceable(44) %keytmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp41, i32 noundef %45)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %46 = load ptr, ptr %pn.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i72 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i72, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %invoke.cont45
  %use_count_.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw sub ptr %use_count_.i.i.i.i74, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i75, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i75:                                ; preds = %if.then.i.i.i73
  %vtable.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !52
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i75
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !52
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %50 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i75
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %invoke.cont45, %if.then.i.i.i73, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %53 = load ptr, ptr %agg.tmp, align 8, !tbaa !38
  %54 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !36
  %cmp.not3.i.i.i.i = icmp eq ptr %53, %54
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i78, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i ], [ %53, %_ZN8QuantLib8CurrencyD2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %55 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %56, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i83, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i83:                        ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !52
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i83
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !52
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i83
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i77 = icmp eq ptr %incdec.ptr.i.i.i.i, %54
  br i1 %cmp.not.i.i.i.i77, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !54

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !38
  br label %invoke.cont.i78

invoke.cont.i78:                                  ; preds = %invoke.contthread-pre-split.i, %_ZN8QuantLib8CurrencyD2Ev.exit
  %62 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %53, %_ZN8QuantLib8CurrencyD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %invoke.cont.i78
  %63 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i80 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i81 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i80, %sub.ptr.rhs.cast.i.i81
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %sub.ptr.sub.i.i82) #23
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i78, %if.then.i.i.i79
  %64 = load ptr, ptr %curves, align 8, !tbaa !25
  %add.ptr.i84 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %i.0127
  %call52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE12emplace_backIJRS2_RKS5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(44) %keytmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i84)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit
  %65 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i85 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i.i85, label %_ZN8QuantLib8CurrencyD2Ev.exit.i, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %invoke.cont51
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i87 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i.i.i87, label %if.then.i.i.i.i.i100, label %_ZN8QuantLib8CurrencyD2Ev.exit.i

if.then.i.i.i.i.i100:                             ; preds = %if.then.i.i.i.i86
  %vtable.i.i.i.i.i101 = load ptr, ptr %65, align 8, !tbaa !52
  %vfn.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i101, i64 16
  %67 = load ptr, ptr %vfn.i.i.i.i.i102, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i100
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 12
  %68 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i103 = icmp eq i32 %68, 1
  br i1 %cmp.i.i.i.i.i.i103, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !52
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i100
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i86, %invoke.cont51
  %72 = load ptr, ptr %keytmp, align 8, !tbaa !38
  %73 = load ptr, ptr %_M_finish.i.i88, align 8, !tbaa !36
  %cmp.not3.i.i.i.i.i = icmp eq ptr %72, %73
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i89

for.body.i.i.i.i.i89:                             ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i95, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i ], [ %72, %_ZN8QuantLib8CurrencyD2Ev.exit.i ]
  %pn.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %74 = load ptr, ptr %pn.i.i.i.i.i.i.i90, align 8, !tbaa !45
  %cmp.not.i.i.i.i.i.i.i.i91 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i91, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i92

if.then.i.i.i.i.i.i.i.i92:                        ; preds = %for.body.i.i.i.i.i89
  %use_count_.i.i.i.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i93, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i94 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i94, label %if.then.i.i.i.i.i.i.i.i.i97, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i97:                      ; preds = %if.then.i.i.i.i.i.i.i.i92
  %vtable.i.i.i.i.i.i.i.i.i98 = load ptr, ptr %74, align 8, !tbaa !52
  %vfn.i.i.i.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i98, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i99, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i97
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !52
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i97
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i92, %for.body.i.i.i.i.i89
  %incdec.ptr.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i95, %73
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i89, !llvm.loop !54

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %keytmp, align 8, !tbaa !38
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN8QuantLib8CurrencyD2Ev.exit.i
  %81 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %72, %_ZN8QuantLib8CurrencyD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib14DefaultProbKeyD2Ev.exit, label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %invoke.cont.i.i
  %82 = load ptr, ptr %_M_end_of_storage.i.i.i96, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %sub.ptr.sub.i.i.i) #23
  br label %_ZN8QuantLib14DefaultProbKeyD2Ev.exit

_ZN8QuantLib14DefaultProbKeyD2Ev.exit:            ; preds = %invoke.cont.i.i, %if.then.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %keytmp)
  %inc = add nuw i64 %i.0127, 1
  %83 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %84 = load ptr, ptr %eventTypes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i62 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i63 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i64 = sub i64 %sub.ptr.lhs.cast.i62, %sub.ptr.rhs.cast.i63
  %sub.ptr.div.i65 = sdiv exact i64 %sub.ptr.sub.i64, 24
  %cmp37 = icmp ult i64 %inc, %sub.ptr.div.i65
  br i1 %cmp37, label %for.body, label %for.cond.cleanup, !llvm.loop !55

lpad39.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad39.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad44:                                           ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41) #20
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br label %ehcleanup54

lpad50:                                           ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib14DefaultProbKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %keytmp) #20
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad39.loopexit, %lpad39.loopexit.split-lp, %lpad50, %lpad44
  %.pn18 = phi { ptr, i32 } [ %86, %lpad50 ], [ %85, %lpad44 ], [ %lpad.loopexit, %lpad39.loopexit ], [ %lpad.loopexit.split-lp, %lpad39.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %keytmp)
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %ehcleanup35
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup54 ], [ %.pn.pn.pn.pn.pn, %ehcleanup35 ]
  %events_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @_ZNSt3setIN5boost10shared_ptrIN8QuantLib12DefaultEventEEENS2_12earlier_thanIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %events_) #20
  call void @_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  resume { ptr, i32 } %.pn18.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !56
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !57
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !32
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !57
  store i64 %1, ptr %0, align 8, !tbaa !35
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !35
  store i8 %3, ptr %2, align 1, !tbaa !35
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !57
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !58
  %5 = load ptr, ptr %this, align 8, !tbaa !32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !52
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !45
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare void @_ZN8QuantLib14DefaultProbKeyC1ESt6vectorIN5boost10shared_ptrINS_11DefaultTypeEEESaIS5_EENS_8CurrencyENS_9SeniorityE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !45
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !36
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !52
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !52
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !54

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !38
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE12emplace_backIJRS2_RKS5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(44) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !36
  %3 = load ptr, ptr %__args, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.then
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i, !prof !39

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #24
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i, %if.then
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i2.i6.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %0, align 8, !tbaa !38
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !36
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !40
  %4 = load ptr, ptr %__args, align 8, !tbaa !41
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %4, %invoke.cont.i.i.i.i.i ]
  %6 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  store ptr %6, ptr %__cur.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %pn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  store ptr %7, ptr %pn.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !36
  %obligationCurrency_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %obligationCurrency_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %9 = load ptr, ptr %obligationCurrency_3.i.i.i.i, align 8, !tbaa !48
  store ptr %9, ptr %obligationCurrency_.i.i.i.i, align 8, !tbaa !48
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %pn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %10 = load ptr, ptr %pn3.i.i.i.i.i.i, align 8, !tbaa !45
  store ptr %10, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN8QuantLib14DefaultProbKeyC2ERKS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib14DefaultProbKeyC2ERKS0_.exit.i.i.i

_ZN8QuantLib14DefaultProbKeyC2ERKS0_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i.i
  %seniority_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %seniority_4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %12 = load i32, ptr %seniority_4.i.i.i.i, align 8, !tbaa !59
  store i32 %12, ptr %seniority_.i.i.i.i, align 8, !tbaa !59
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %__args1, align 8, !tbaa !65
  store ptr %13, ptr %second.i.i.i, align 8, !tbaa !65
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %pn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %14 = load ptr, ptr %pn3.i.i.i.i.i, align 8, !tbaa !45
  store ptr %14, ptr %pn.i.i.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEEEE9constructIS6_JRS2_RKS5_EEEvRS7_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN8QuantLib14DefaultProbKeyC2ERKS0_.exit.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEEEE9constructIS6_JRS2_RKS5_EEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEEEE9constructIS6_JRS2_RKS5_EEEvRS7_PT_DpOT0_.exit: ; preds = %_ZN8QuantLib14DefaultProbKeyC2ERKS0_.exit.i.i.i, %if.then.i.i.i.i.i.i
  %16 = load ptr, ptr %_M_finish, align 8, !tbaa !8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE17_M_realloc_insertIJRS2_RKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(44) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !41
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEEEE9constructIS6_JRS2_RKS5_EEEvRS7_PT_DpOT0_.exit
  %17 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEEEE9constructIS6_JRS2_RKS5_EEEvRS7_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -64
  ret ptr %add.ptr.i.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14DefaultProbKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %7 = load ptr, ptr %this, align 8, !tbaa !38
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !36
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i ], [ %7, %_ZN8QuantLib8CurrencyD2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %9 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !52
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
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !52
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !54

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !38
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN8QuantLib8CurrencyD2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZN8QuantLib8CurrencyD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN5boost10shared_ptrIN8QuantLib12DefaultEventEEENS2_12earlier_thanIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_St9_IdentityIS4_ENS2_12earlier_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_St9_IdentityIS4_ENS2_12earlier_thanIS4_EESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_St9_IdentityIS4_ENS2_12earlier_thanIS4_EESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt4pairIN8QuantLib14DefaultProbKeyENS0_6HandleINS0_31DefaultProbabilityTermStructureEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !67

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !3
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6Issuer18defaultProbabilityERKNS_14DefaultProbKeyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(44) %key) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.52", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.52", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !41
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !41
  %cmp.i.not46 = icmp eq ptr %0, %1
  br i1 %cmp.i.not46, label %do.body, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.047 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %call6 = tail call noundef zeroext i1 @_ZN8QuantLibeqERKNS_14DefaultProbKeyES2_(ptr noundef nonnull align 8 dereferenceable(44) %key, ptr noundef nonnull align 8 dereferenceable(44) %__begin1.sroa.0.047)
  br i1 %call6, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.047, i64 64
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %do.body, label %for.body

do.body:                                          ; preds = %for.inc, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Issuer18defaultProbabilityERKNS_14DefaultProbKeyE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp20, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %4, %lpad21 ], [ %5, %if.then.i.i ], [ %5, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %9 = load ptr, ptr %ref.tmp16, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i9 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i9, label %ehcleanup26, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %add.i.i.i11 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i11) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i16 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i16, label %ehcleanup30, label %if.then.i.i17

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1632 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1632, label %cleanup.action.sink.split, label %if.then.i.i17.thread

if.then.i.i17.thread:                             ; preds = %ehcleanup26.thread
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %add.i.i.i1844 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1844) #23
  br label %cleanup.action.sink.split

if.then.i.i17:                                    ; preds = %ehcleanup26
  %18 = load i64, ptr %13, align 8, !tbaa !35
  %add.i.i.i18 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i17.thread
  %.pn.pn.pn29.ph = phi { ptr, i32 } [ %14, %if.then.i.i17.thread ], [ %3, %ehcleanup30.thread ], [ %14, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i17, %ehcleanup30
  %.pn.pn.pn29 = phi { ptr, i32 } [ %.pn, %if.then.i.i17 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn29.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i17, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn29, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %2, %lpad ], [ %.pn, %if.then.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %for.body
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.047, i64 48
  ret ptr %second

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZN8QuantLibeqERKNS_14DefaultProbKeyES2_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib6Issuer16defaultedBetweenERKNS_4DateES3_RKNS_14DefaultProbKeyEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::shared_ptr.63") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(44) %contractKey, i1 noundef zeroext %includeRefDate) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.not10 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %agg.tmp.sroa.0.0.insert.insert.i = select i1 %includeRefDate, i16 257, i16 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.011 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011, i64 32
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !68
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit, !prof !39

cond.false.i:                                     ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !68
  br label %_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit: ; preds = %for.body, %cond.false.i
  %2 = phi ptr [ %1, %for.body ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !52
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(44) %contractKey)
  br i1 %call7, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !68
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit.i, !prof !39

cond.false.i.i:                                   ; preds = %land.lhs.true
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !68
  br label %_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit.i: ; preds = %cond.false.i.i, %land.lhs.true
  %5 = phi ptr [ %4, %land.lhs.true ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !52
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %6 = load ptr, ptr %vfn.i, align 8
  %call1.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %start, i16 %agg.tmp.sroa.0.0.insert.insert.i)
  br i1 %call1.i, label %for.inc, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit.i
  %7 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !68
  %cmp.not.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i2.i, label %cond.false.i3.i, label %_ZN8QuantLib12_GLOBAL__N_17betweenERKN5boost10shared_ptrINS_12DefaultEventEEERKNS_4DateES9_b.exit, !prof !39

cond.false.i3.i:                                  ; preds = %land.rhs.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i4.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !68
  br label %_ZN8QuantLib12_GLOBAL__N_17betweenERKN5boost10shared_ptrINS_12DefaultEventEEERKNS_4DateES9_b.exit

_ZN8QuantLib12_GLOBAL__N_17betweenERKN5boost10shared_ptrINS_12DefaultEventEEERKNS_4DateES9_b.exit: ; preds = %land.rhs.i, %cond.false.i3.i
  %8 = phi ptr [ %7, %land.rhs.i ], [ %.pre.i4.i, %cond.false.i3.i ]
  %vtable5.i = load ptr, ptr %8, align 8, !tbaa !52
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 24
  %9 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %end, i16 %agg.tmp.sroa.0.0.insert.insert.i)
  br i1 %call7.i, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZN8QuantLib12_GLOBAL__N_17betweenERKN5boost10shared_ptrINS_12DefaultEventEEERKNS_4DateES9_b.exit
  %10 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !68
  store ptr %10, ptr %agg.result, align 8, !tbaa !68
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011, i64 40
  %11 = load ptr, ptr %pn3.i, align 8, !tbaa !45
  store ptr %11, ptr %pn.i, align 8, !tbaa !45
  %cmp.not.i.i5 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i5, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %return

for.inc:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit.i, %_ZN8QuantLib12_GLOBAL__N_17betweenERKN5boost10shared_ptrINS_12DefaultEventEEERKNS_4DateES9_b.exit, %_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.011) #25
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib6Issuer15defaultsBetweenERKNS_4DateES3_RKNS_14DefaultProbKeyEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.70") align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(44) %contractKey, i1 noundef zeroext %includeRefDate) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.not13 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not13, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %agg.tmp.sroa.0.0.insert.insert.i = select i1 %includeRefDate, i16 257, i16 1
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin1.sroa.0.014 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %if.end ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014, i64 32
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !68
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !39

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !68
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %2 = phi ptr [ %1, %for.body ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !52
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %3 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(44) %contractKey)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  br i1 %call8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont7
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !68
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit.i, !prof !39

cond.false.i.i:                                   ; preds = %land.lhs.true
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !68
  br label %_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit.i: ; preds = %.noexc4, %land.lhs.true
  %5 = phi ptr [ %4, %land.lhs.true ], [ %.pre.i.i, %.noexc4 ]
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !52
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %6 = load ptr, ptr %vfn.i, align 8
  %call1.i5 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %start, i16 %agg.tmp.sroa.0.0.insert.insert.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit.i
  br i1 %call1.i5, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %call1.i.noexc
  %7 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !68
  %cmp.not.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i2.i, label %cond.false.i3.i, label %_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit5.i, !prof !39

cond.false.i3.i:                                  ; preds = %land.rhs.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %cond.false.i3.i
  %.pre.i4.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !68
  br label %_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit5.i

_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit5.i: ; preds = %.noexc6, %land.rhs.i
  %8 = phi ptr [ %7, %land.rhs.i ], [ %.pre.i4.i, %.noexc6 ]
  %vtable5.i = load ptr, ptr %8, align 8, !tbaa !52
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 24
  %9 = load ptr, ptr %vfn6.i, align 8
  %call7.i7 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %end, i16 %agg.tmp.sroa.0.0.insert.insert.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit5.i
  br i1 %call7.i7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !72
  %cmp.not.i8 = icmp eq ptr %10, %11
  br i1 %cmp.not.i8, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %12 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !68
  store ptr %12, ptr %10, align 8, !tbaa !68
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014, i64 40
  %13 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !45
  store ptr %13, ptr %pn.i.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  %.pre.i9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
  br label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i, %if.then.i
  %15 = phi ptr [ %10, %if.then.i ], [ %.pre.i9, %if.then.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !70
  br label %if.end

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.else.i, %_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit5.i, %cond.false.i3.i, %_ZNK5boost10shared_ptrIN8QuantLib12DefaultEventEEptEv.exit.i, %cond.false.i.i, %cond.false.i, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #20
  resume { ptr, i32 } %16

if.end:                                           ; preds = %call1.i.noexc, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %if.else.i, %invoke.cont9, %invoke.cont7
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.014) #25
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !73
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !70
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !52
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !52
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !74

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !73
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_St9_IdentityIS4_ENS2_12earlier_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_St9_IdentityIS4_ENS2_12earlier_thanIS4_EESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_St9_IdentityIS4_ENS2_12earlier_thanIS4_EESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_St9_IdentityIS4_ENS2_12earlier_thanIS4_EESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !76
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_St9_IdentityIS4_ENS2_12earlier_thanIS4_EESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_St9_IdentityIS4_ENS2_12earlier_thanIS4_EESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !52
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_St9_IdentityIS4_ENS2_12earlier_thanIS4_EESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !52
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_St9_IdentityIS4_ENS2_12earlier_thanIS4_EESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_St9_IdentityIS4_ENS2_12earlier_thanIS4_EESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !77

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_St9_IdentityIS4_ENS2_12earlier_thanIS4_EESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN8QuantLib14DefaultProbKeyENS0_6HandleINS0_31DefaultProbabilityTermStructureEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !52
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit.i, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i2 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i2, label %if.then.i.i.i.i.i3, label %_ZN8QuantLib8CurrencyD2Ev.exit.i

if.then.i.i.i.i.i3:                               ; preds = %if.then.i.i.i.i1
  %vtable.i.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !52
  %vfn.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i4, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i5, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i3
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !52
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i1, %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit
  %14 = load ptr, ptr %this, align 8, !tbaa !38
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !36
  %cmp.not3.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZN8QuantLib8CurrencyD2Ev.exit.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !52
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !52
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !54

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %this, align 8, !tbaa !38
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN8QuantLib8CurrencyD2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %14, %_ZN8QuantLib8CurrencyD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib14DefaultProbKeyD2Ev.exit, label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %24 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i.i) #23
  br label %_ZN8QuantLib14DefaultProbKeyD2Ev.exit

_ZN8QuantLib14DefaultProbKeyD2Ev.exit:            ; preds = %invoke.cont.i.i, %if.then.i.i.i1.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE17_M_realloc_insertIJRS2_RKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(44) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !36
  %4 = load ptr, ptr %__args, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.thread:                     ; preds = %_ZNKSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE12_M_check_lenEmPKc.exit
  %_M_finish.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i55, ptr %_M_end_of_storage.i.i.i.i.i.i.i56, align 8, !tbaa !40
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %_ZNKSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i, !prof !39

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %invoke.cont21

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #24
          to label %invoke.cont.i.i.i.i.i unwind label %invoke.cont21

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i.i.i18, ptr %add.ptr, align 8, !tbaa !38
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i.i.i18, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !36
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i.i.i18, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !40
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i.i.i.i.i18, %invoke.cont.i.i.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %4, %invoke.cont.i.i.i.i.i ]
  %5 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  store ptr %5, ptr %__cur.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %pn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  store ptr %6, ptr %pn.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.thread
  %_M_finish.i.i.i.i.i.i.i57 = phi ptr [ %_M_finish.i.i.i.i.i.i.i54, %invoke.cont.i.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i.i.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i57, align 8, !tbaa !36
  %obligationCurrency_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %obligationCurrency_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %8 = load ptr, ptr %obligationCurrency_3.i.i.i.i, align 8, !tbaa !48
  store ptr %8, ptr %obligationCurrency_.i.i.i.i, align 8, !tbaa !48
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %pn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %9 = load ptr, ptr %pn3.i.i.i.i.i.i, align 8, !tbaa !45
  store ptr %9, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN8QuantLib14DefaultProbKeyC2ERKS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib14DefaultProbKeyC2ERKS0_.exit.i.i.i

_ZN8QuantLib14DefaultProbKeyC2ERKS0_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EEC2ERKS6_.exit.i.i.i.i
  %seniority_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %seniority_4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %11 = load i32, ptr %seniority_4.i.i.i.i, align 8, !tbaa !59
  store i32 %11, ptr %seniority_.i.i.i.i, align 8, !tbaa !59
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %12 = load ptr, ptr %__args1, align 8, !tbaa !65
  store ptr %12, ptr %second.i.i.i, align 8, !tbaa !65
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  %pn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %13 = load ptr, ptr %pn3.i.i.i.i.i, align 8, !tbaa !45
  store ptr %13, ptr %pn.i.i.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN8QuantLib14DefaultProbKeyC2ERKS0_.exit.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %_ZN8QuantLib14DefaultProbKeyC2ERKS0_.exit.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %15 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !38, !alias.scope !81, !noalias !78
  store ptr %15, ptr %__cur.07.i.i.i, align 8, !tbaa !38, !alias.scope !78, !noalias !81
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %16 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !81, !noalias !78
  store ptr %16, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !78, !noalias !81
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !81, !noalias !78
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !78, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !81, !noalias !78
  %obligationCurrency_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %obligationCurrency_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %18 = load ptr, ptr %obligationCurrency_3.i.i.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !81, !noalias !78
  store ptr %18, ptr %obligationCurrency_.i.i.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !78, !noalias !81
  %pn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %pn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %19 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !81, !noalias !78
  store ptr %19, ptr %pn.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !78, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %obligationCurrency_3.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !81, !noalias !78
  %seniority_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %seniority_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %20 = load i32, ptr %seniority_4.i.i.i.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !81, !noalias !78
  store i32 %20, ptr %seniority_.i.i.i.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !78, !noalias !81
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %21 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !81, !noalias !78
  store ptr %21, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !78, !noalias !81
  %pn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %pn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %22 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !81, !noalias !78
  store ptr %22, ptr %pn.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !78, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !81, !noalias !78
  tail call void @_ZNSt4pairIN8QuantLib14DefaultProbKeyENS0_6HandleINS0_31DefaultProbabilityTermStructureEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i) #20, !noalias !78
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !83

_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 64
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit41, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i38, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i37, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %23 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !38, !alias.scope !87, !noalias !84
  store ptr %23, ptr %__cur.07.i.i.i21, align 8, !tbaa !38, !alias.scope !84, !noalias !87
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %24 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i24, align 8, !tbaa !36, !alias.scope !87, !noalias !84
  store ptr %24, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !36, !alias.scope !84, !noalias !87
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %25 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !40, !alias.scope !87, !noalias !84
  store ptr %25, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i25, align 8, !tbaa !40, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  %obligationCurrency_.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %obligationCurrency_3.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %26 = load ptr, ptr %obligationCurrency_3.i.i.i.i.i.i.i.i28, align 8, !tbaa !48, !alias.scope !87, !noalias !84
  store ptr %26, ptr %obligationCurrency_.i.i.i.i.i.i.i.i27, align 8, !tbaa !48, !alias.scope !84, !noalias !87
  %pn.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 32
  %pn3.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 32
  %27 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i.i30, align 8, !tbaa !45, !alias.scope !87, !noalias !84
  store ptr %27, ptr %pn.i.i.i.i.i.i.i.i.i.i29, align 8, !tbaa !45, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %obligationCurrency_3.i.i.i.i.i.i.i.i28, i8 0, i64 16, i1 false), !alias.scope !87, !noalias !84
  %seniority_.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 40
  %seniority_4.i.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 40
  %28 = load i32, ptr %seniority_4.i.i.i.i.i.i.i.i32, align 8, !tbaa !59, !alias.scope !87, !noalias !84
  store i32 %28, ptr %seniority_.i.i.i.i.i.i.i.i31, align 8, !tbaa !59, !alias.scope !84, !noalias !87
  %second.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 48
  %second3.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 48
  %29 = load ptr, ptr %second3.i.i.i.i.i.i.i34, align 8, !tbaa !65, !alias.scope !87, !noalias !84
  store ptr %29, ptr %second.i.i.i.i.i.i.i33, align 8, !tbaa !65, !alias.scope !84, !noalias !87
  %pn.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 56
  %pn3.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 56
  %30 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i.i36, align 8, !tbaa !45, !alias.scope !87, !noalias !84
  store ptr %30, ptr %pn.i.i.i.i.i.i.i.i.i35, align 8, !tbaa !45, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i.i34, i8 0, i64 16, i1 false), !alias.scope !87, !noalias !84
  tail call void @_ZNSt4pairIN8QuantLib14DefaultProbKeyENS0_6HandleINS0_31DefaultProbabilityTermStructureEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i22) #20, !noalias !84
  %incdec.ptr.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 64
  %incdec.ptr1.i.i.i38 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 64
  %cmp.not.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i37, %0
  br i1 %cmp.not.i.i.i39, label %_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit41, label %for.body.i.i.i20, !llvm.loop !83

_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit41: ; preds = %for.body.i.i.i20, %_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i40 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i38, %for.body.i.i.i20 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i42

if.then.i42:                                      ; preds = %_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit41
  %31 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #23
  br label %_ZNSt12_Vector_baseISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit41, %if.then.i42
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !3
  store ptr %__cur.0.lcssa.i.i.i40, ptr %_M_finish.i.i, align 8, !tbaa !8
  %add.ptr28 = getelementptr inbounds nuw [64 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !9
  ret void

lpad19:                                           ; preds = %invoke.cont21
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %32

terminate.lpad:                                   ; preds = %lpad19
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !70
  %1 = load ptr, ptr %this, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !68
  store ptr %3, ptr %add.ptr, align 8, !tbaa !68
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !45
  store ptr %4, ptr %pn.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE12_M_check_lenEmPKc.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !68, !alias.scope !92, !noalias !89
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !68, !alias.scope !89, !noalias !92
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !92, !noalias !89
  store ptr %7, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !92, !noalias !89
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !94

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib12DefaultEventEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %8 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !68, !alias.scope !98, !noalias !95
  store ptr %8, ptr %__cur.07.i.i.i13, align 8, !tbaa !68, !alias.scope !95, !noalias !98
  %pn.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %pn3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %9 = load ptr, ptr %pn3.i.i.i.i.i.i.i16, align 8, !tbaa !45, !alias.scope !98, !noalias !95
  store ptr %9, ptr %pn.i.i.i.i.i.i.i15, align 8, !tbaa !45, !alias.scope !95, !noalias !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !98, !noalias !95
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !94

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %10 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !72
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #23
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !73
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !70
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEESaIS6_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !5, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!11, !13, i64 0}
!16 = !{!11, !5, i64 16}
!17 = !{!11, !5, i64 24}
!18 = !{!12, !5, i64 8}
!19 = !{!11, !14, i64 32}
!20 = !{!21, !5, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!22 = !{!21, !5, i64 0}
!23 = !{!24, !5, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6HandleINS0_31DefaultProbabilityTermStructureEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!25 = !{!24, !5, i64 0}
!26 = !{!27, !5, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib8CurrencyESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!28 = !{!27, !5, i64 0}
!29 = !{!30, !5, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9SeniorityESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!31 = !{!30, !5, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !14, i64 8, !6, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !5, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!38 = !{!37, !5, i64 0}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!37, !5, i64 16}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11DefaultTypeEEE", !5, i64 0, !44, i64 8}
!44 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!45 = !{!44, !5, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !5, i64 0, !44, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN8QuantLib9SeniorityE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !7, i64 0}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = !{!34, !5, i64 0}
!57 = !{!14, !14, i64 0}
!58 = !{!33, !14, i64 8}
!59 = !{!60, !51, i64 40}
!60 = !{!"_ZTSN8QuantLib14DefaultProbKeyE", !61, i64 0, !64, i64 24, !51, i64 40}
!61 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE12_Vector_implE", !37, i64 0}
!64 = !{!"_ZTSN8QuantLib8CurrencyE", !49, i64 0}
!65 = !{!66, !5, i64 0}
!66 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEE", !5, i64 0, !44, i64 8}
!67 = distinct !{!67, !47}
!68 = !{!69, !5, i64 0}
!69 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12DefaultEventEEE", !5, i64 0, !44, i64 8}
!70 = !{!71, !5, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib12DefaultEventEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!72 = !{!71, !5, i64 16}
!73 = !{!71, !5, i64 0}
!74 = distinct !{!74, !47}
!75 = !{!12, !5, i64 24}
!76 = !{!12, !5, i64 16}
!77 = distinct !{!77, !47}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!83 = distinct !{!83, !47}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt4pairIN8QuantLib14DefaultProbKeyENS1_6HandleINS1_31DefaultProbabilityTermStructureEEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_SaIS4_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!94 = distinct !{!94, !47}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_SaIS4_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib12DefaultEventEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
