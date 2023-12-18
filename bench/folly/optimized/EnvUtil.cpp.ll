; ModuleID = 'bench/folly/original/EnvUtil.cpp.ll'
source_filename = "bench/folly/original/EnvUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::experimental::EnvironmentState" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.5 }
%union.anon.5 = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA52_cNS_5RangeIPKcEEA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA43_cS6_A2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA52_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly12experimental20MalformedEnvironmentD0Ev = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA43_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cPSC_EEEvDpRKT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_S5_EEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cSB_PSB_EEEvDpRKT_ = comdat any

$_ZN6google17MakeCheckOpStringIPcS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZTSN5folly12experimental20MalformedEnvironmentE = comdat any

$_ZTIN5folly12experimental20MalformedEnvironmentE = comdat any

$_ZTVN5folly12experimental20MalformedEnvironmentE = comdat any

@environ = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"Environment contains an non key-value-pair string \22\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12experimental20MalformedEnvironmentE = linkonce_odr constant [45 x i8] c"N5folly12experimental20MalformedEnvironmentE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly12experimental20MalformedEnvironmentE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12experimental20MalformedEnvironmentE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Environment contains duplicate value for \22\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN5folly12experimental20MalformedEnvironmentE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12experimental20MalformedEnvironmentE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly12experimental20MalformedEnvironmentD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/EnvUtil.cpp\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Check failed: 0 == clearenv() \00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"Check failed: 0 == setenv(kvp.first.c_str(), kvp.second.c_str(), (int)true) \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"stringEnd - lengthIncludingNullTerminator > stringBase\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"env_.size() == ptrBase - raw\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12experimental16EnvironmentState22fromCurrentEnvironmentEv(ptr noalias sret(%"struct.folly::experimental::EnvironmentState") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i99 = alloca i64, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %data = alloca %"class.std::unordered_map", align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %entry2 = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %data) #19
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %data, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %data, align 8, !tbaa !7
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %data, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !16
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %data, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %data, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !17
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %data, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr @environ, align 8, !tbaa !18
  %tobool.not220 = icmp eq ptr %0, null
  br i1 %tobool.not220, label %for.cond.cleanup, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %key, i64 0, i32 2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %key, i64 0, i32 1
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value, i64 0, i32 2
  %_M_string_length.i.i.i71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value, i64 0, i32 1
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %entry2, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp19, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp19, i64 0, i32 1
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %tobool1.not225 = icmp eq ptr %5, null
  br i1 %tobool1.not225, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit.loopexit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.pre.pre = load ptr, ptr %data, align 8, !tbaa !7
  %.pre222.pre = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !16
  %.pre223.pre = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !19
  %_M_element_count5.i.i.i.i.phi.trans.insert.phi.trans.insert = getelementptr inbounds %"class.std::_Hashtable", ptr %data, i64 0, i32 3
  %.pre224.pre = load i64, ptr %_M_element_count5.i.i.i.i.phi.trans.insert.phi.trans.insert, align 8, !tbaa !20
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %land.rhs.lr.ph, %for.cond.cleanup.loopexit.loopexit, %entry
  %6 = phi i64 [ 0, %entry ], [ %.pre224.pre, %for.cond.cleanup.loopexit.loopexit ], [ 0, %land.rhs.lr.ph ]
  %7 = phi ptr [ null, %entry ], [ %.pre223.pre, %for.cond.cleanup.loopexit.loopexit ], [ null, %land.rhs.lr.ph ]
  %8 = phi i64 [ 1, %entry ], [ %.pre222.pre, %for.cond.cleanup.loopexit.loopexit ], [ 1, %land.rhs.lr.ph ]
  %9 = phi ptr [ %_M_single_bucket.i.i, %entry ], [ %.pre.pre, %for.cond.cleanup.loopexit.loopexit ], [ %_M_single_bucket.i.i, %land.rhs.lr.ph ]
  store ptr %9, ptr %agg.result, align 8, !tbaa !7
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 1
  store i64 %8, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !16
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 2
  store ptr %7, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !21
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 3
  store i64 %6, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !20
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 16, i1 false), !tbaa.struct !22
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8, !tbaa !25
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  store ptr %_M_single_bucket.i.i.i.i, ptr %agg.result, align 8, !tbaa !7
  %10 = load ptr, ptr %_M_single_bucket.i.i, align 8, !tbaa !25
  store ptr %10, ptr %_M_single_bucket.i.i.i.i, align 8, !tbaa !25
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %for.cond.cleanup
  %11 = phi ptr [ %_M_single_bucket.i.i.i.i, %if.then.i.i.i.i ], [ %9, %for.cond.cleanup ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 72
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !26
  %rem.i.i.i.i.i.i.i.i = urem i64 %12, %8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %data) #19
  ret void

for.body:                                         ; preds = %land.rhs.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %13 = phi ptr [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %5, %land.rhs.lr.ph ]
  %it.0221226 = phi ptr [ %incdec.ptr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %0, %land.rhs.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key) #19
  store ptr %1, ptr %key, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  store i8 0, ptr %1, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %value) #19
  store ptr %2, ptr %value, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i.i.i71, align 8, !tbaa !30
  store i8 0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %entry2) #19
  store ptr %13, ptr %entry2, align 8, !tbaa !33
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %call.i.i.i
  store ptr %add.ptr.i, ptr %e_.i, align 8, !tbaa !35
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %call3.i.i = call noundef ptr @memchr(ptr noundef nonnull %13, i32 noundef 61, i64 noundef %call.i.i.i) #20
  %cmp.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i, label %if.then, label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call3.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp = icmp eq i64 %sub.ptr.sub.i.i, -1
  br i1 %cmp, label %if.then, label %invoke.cont13

if.then:                                          ; preds = %invoke.cont4, %if.end.i.i, %for.body
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA52_cNS_5RangeIPKcEEA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(52) @.str, ptr noundef nonnull align 8 dereferenceable(16) %entry2, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
          to label %invoke.cont6 unwind label %ehcleanup.thread

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12experimental20MalformedEnvironmentE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly12experimental20MalformedEnvironmentE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
          to label %unreachable unwind label %lpad7

lpad3:                                            ; preds = %if.end45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

ehcleanup.thread:                                 ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i72 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad7
  %_M_string_length.i.i.i73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i73, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup48

ehcleanup:                                        ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup48

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn66191 = phi { ptr, i32 } [ %15, %ehcleanup.thread ], [ %16, %ehcleanup ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup48

invoke.cont13:                                    ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #19
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %call.i.i.i, i64 %sub.ptr.sub.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr %3, ptr %ref.tmp10, align 8, !tbaa !28, !alias.scope !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #19, !noalias !45
  store i64 %.sroa.speculated.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !24, !noalias !45
  %cmp.i.i.i.i = icmp ugt i64 %.sroa.speculated.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i79, label %if.end.i.i.i.i77

if.then.i.i.i.i79:                                ; preds = %invoke.cont13
  %call2.i8.i3.i.i80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i3.i.i.noexc unwind label %lpad12

call2.i8.i3.i.i.noexc:                            ; preds = %if.then.i.i.i.i79
  store ptr %call2.i8.i3.i.i80, ptr %ref.tmp10, align 8, !tbaa !38, !alias.scope !45
  %20 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !24, !noalias !45
  store i64 %20, ptr %3, align 8, !tbaa !32, !alias.scope !45
  br label %if.end.i.i.i.i77

if.end.i.i.i.i77:                                 ; preds = %call2.i8.i3.i.i.noexc, %invoke.cont13
  %21 = phi ptr [ %call2.i8.i3.i.i80, %call2.i8.i3.i.i.noexc ], [ %3, %invoke.cont13 ]
  switch i64 %.sroa.speculated.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont15
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i77
  %22 = load i8, ptr %13, align 1, !tbaa !32
  store i8 %22, ptr %21, align 1, !tbaa !32
  br label %invoke.cont15

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %13, i64 %.sroa.speculated.i, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i77
  %23 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !24, !noalias !45
  store i64 %23, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !45
  %24 = load ptr, ptr %ref.tmp10, align 8, !tbaa !38, !alias.scope !45
  %arrayidx.i.i.i.i.i78 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i.i78, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #19, !noalias !45
  %25 = load ptr, ptr %key, align 8, !tbaa !38
  %cmp.i.i81 = icmp eq ptr %25, %1
  br i1 %cmp.i.i81, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont15
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %27 = load ptr, ptr %ref.tmp10, align 8, !tbaa !38
  %cmp.i56.i = icmp eq ptr %27, %3
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont15
  %28 = load ptr, ptr %ref.tmp10, align 8, !tbaa !38
  %cmp.i5678.i = icmp eq ptr %28, %3
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i59.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %29, label %if.end.i.i.i82 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %30 = load i8, ptr %3, align 8, !tbaa !32
  store i8 %30, ptr %25, align 1, !tbaa !32
  br label %if.end24.i

if.end.i.i.i82:                                   ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 8 %3, i64 %29, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i82, %if.then.i63.i, %if.then15.i
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !30
  store i64 %31, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %32 = load ptr, ptr %key, align 8, !tbaa !38
  %arrayidx.i.i = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !32
  %.pre.i = load ptr, ptr %ref.tmp10, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %27, ptr %key, align 8, !tbaa !38
  %33 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  store <2 x i64> %33, ptr %_M_string_length.i.i.i, align 8, !tbaa !32
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %34 = load i64, ptr %1, align 8, !tbaa !32
  store ptr %28, ptr %key, align 8, !tbaa !38
  %35 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  store <2 x i64> %35, ptr %_M_string_length.i.i.i, align 8, !tbaa !32
  %tobool35.not.i = icmp eq ptr %25, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %25, ptr %ref.tmp10, align 8, !tbaa !38
  store i64 %34, ptr %3, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %3, ptr %ref.tmp10, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %36 = phi ptr [ %.pre.i, %if.end24.i ], [ %25, %if.then36.i ], [ %3, %if.else37.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !30
  store i8 0, ptr %36, align 1, !tbaa !32
  %37 = load ptr, ptr %ref.tmp10, align 8, !tbaa !38
  %cmp.i.i.i83 = icmp eq ptr %37, %3
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %if.then.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i87 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

if.then.i.i84:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %if.then.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #19
  %cmp.i.not = icmp ugt i64 %call.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.not, label %if.end.i.i.i106, label %if.then.i, !prof !46

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.4) #23
          to label %.noexc98 unwind label %lpad21.loopexit.split-lp

.noexc98:                                         ; preds = %if.then.i
  unreachable

if.end.i.i.i106:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %sub.ptr.lhs.cast.i.i90 = ptrtoint ptr %add.ptr.i to i64
  %39 = getelementptr i8, ptr %13, i64 %sub.ptr.sub.i.i
  %add.ptr.i94 = getelementptr i8, ptr %39, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %sub.ptr.rhs.cast.i.i.i.i.i102 = ptrtoint ptr %add.ptr.i94 to i64
  %sub.ptr.sub.i.i.i.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i90, %sub.ptr.rhs.cast.i.i.i.i.i102
  store ptr %4, ptr %ref.tmp19, align 8, !tbaa !28, !alias.scope !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i99) #19, !noalias !53
  store i64 %sub.ptr.sub.i.i.i.i.i103, ptr %__dnew.i.i.i.i99, align 8, !tbaa !24, !noalias !53
  %cmp.i.i.i.i107 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i103, 15
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i.i113, label %if.end.i.i.i.i108

if.then.i.i.i.i113:                               ; preds = %if.end.i.i.i106
  %call2.i8.i3.i.i117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i99, i64 noundef 0)
          to label %call2.i8.i3.i.i.noexc116 unwind label %lpad21.loopexit

call2.i8.i3.i.i.noexc116:                         ; preds = %if.then.i.i.i.i113
  store ptr %call2.i8.i3.i.i117, ptr %ref.tmp19, align 8, !tbaa !38, !alias.scope !53
  %40 = load i64, ptr %__dnew.i.i.i.i99, align 8, !tbaa !24, !noalias !53
  store i64 %40, ptr %4, align 8, !tbaa !32, !alias.scope !53
  br label %if.end.i.i.i.i108

if.end.i.i.i.i108:                                ; preds = %call2.i8.i3.i.i.noexc116, %if.end.i.i.i106
  %41 = phi ptr [ %call2.i8.i3.i.i117, %call2.i8.i3.i.i.noexc116 ], [ %4, %if.end.i.i.i106 ]
  switch i64 %sub.ptr.sub.i.i.i.i.i103, label %if.end.i.i.i.i.i.i.i112 [
    i64 1, label %if.then.i.i.i.i.i.i111
    i64 0, label %invoke.cont24
  ]

if.then.i.i.i.i.i.i111:                           ; preds = %if.end.i.i.i.i108
  %42 = load i8, ptr %add.ptr.i94, align 1, !tbaa !32
  store i8 %42, ptr %41, align 1, !tbaa !32
  br label %invoke.cont24

if.end.i.i.i.i.i.i.i112:                          ; preds = %if.end.i.i.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %add.ptr.i94, i64 %sub.ptr.sub.i.i.i.i.i103, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i111, %if.end.i.i.i.i108
  %43 = load i64, ptr %__dnew.i.i.i.i99, align 8, !tbaa !24, !noalias !53
  store i64 %43, ptr %_M_string_length.i.i.i.i.i.i109, align 8, !tbaa !30, !alias.scope !53
  %44 = load ptr, ptr %ref.tmp19, align 8, !tbaa !38, !alias.scope !53
  %arrayidx.i.i.i.i.i110 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %arrayidx.i.i.i.i.i110, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i99) #19, !noalias !53
  %45 = load ptr, ptr %value, align 8, !tbaa !38
  %cmp.i.i119 = icmp eq ptr %45, %2
  br i1 %cmp.i.i119, label %if.end.i138, label %if.end.thread.i120

if.end.i138:                                      ; preds = %invoke.cont24
  %46 = load i64, ptr %_M_string_length.i.i.i71, align 8, !tbaa !30
  %cmp3.i.i140 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i140)
  %47 = load ptr, ptr %ref.tmp19, align 8, !tbaa !38
  %cmp.i56.i141 = icmp eq ptr %47, %4
  br i1 %cmp.i56.i141, label %if.then15.i129, label %if.end32.thread.i142

if.end.thread.i120:                               ; preds = %invoke.cont24
  %48 = load ptr, ptr %ref.tmp19, align 8, !tbaa !38
  %cmp.i5678.i121 = icmp eq ptr %48, %4
  br i1 %cmp.i5678.i121, label %if.then15.i129, label %if.end32.i122

if.then15.i129:                                   ; preds = %if.end.thread.i120, %if.end.i138
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i.i109, align 8, !tbaa !30
  %cmp3.i59.i131 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i59.i131)
  switch i64 %49, label %if.end.i.i.i137 [
    i64 0, label %if.end24.i133
    i64 1, label %if.then.i63.i132
  ]

if.then.i63.i132:                                 ; preds = %if.then15.i129
  %50 = load i8, ptr %4, align 8, !tbaa !32
  store i8 %50, ptr %45, align 1, !tbaa !32
  br label %if.end24.i133

if.end.i.i.i137:                                  ; preds = %if.then15.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 8 %4, i64 %49, i1 false)
  br label %if.end24.i133

if.end24.i133:                                    ; preds = %if.end.i.i.i137, %if.then.i63.i132, %if.then15.i129
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i.i109, align 8, !tbaa !30
  store i64 %51, ptr %_M_string_length.i.i.i71, align 8, !tbaa !30
  %52 = load ptr, ptr %value, align 8, !tbaa !38
  %arrayidx.i.i135 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i135, align 1, !tbaa !32
  %.pre.i136 = load ptr, ptr %ref.tmp19, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit146

if.end32.thread.i142:                             ; preds = %if.end.i138
  store ptr %47, ptr %value, align 8, !tbaa !38
  %53 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i.i109, align 8, !tbaa !32
  store <2 x i64> %53, ptr %_M_string_length.i.i.i71, align 8, !tbaa !32
  br label %if.else37.i128

if.end32.i122:                                    ; preds = %if.end.thread.i120
  %54 = load i64, ptr %2, align 8, !tbaa !32
  store ptr %48, ptr %value, align 8, !tbaa !38
  %55 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i.i109, align 8, !tbaa !32
  store <2 x i64> %55, ptr %_M_string_length.i.i.i71, align 8, !tbaa !32
  %tobool35.not.i125 = icmp eq ptr %45, null
  br i1 %tobool35.not.i125, label %if.else37.i128, label %if.then36.i126

if.then36.i126:                                   ; preds = %if.end32.i122
  store ptr %45, ptr %ref.tmp19, align 8, !tbaa !38
  store i64 %54, ptr %4, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit146

if.else37.i128:                                   ; preds = %if.end32.i122, %if.end32.thread.i142
  store ptr %4, ptr %ref.tmp19, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit146: ; preds = %if.else37.i128, %if.then36.i126, %if.end24.i133
  %56 = phi ptr [ %.pre.i136, %if.end24.i133 ], [ %45, %if.then36.i126 ], [ %4, %if.else37.i128 ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i109, align 8, !tbaa !30
  store i8 0, ptr %56, align 1, !tbaa !32
  %57 = load ptr, ptr %ref.tmp19, align 8, !tbaa !38
  %cmp.i.i.i147 = icmp eq ptr %57, %4
  br i1 %cmp.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %if.then.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit146
  %58 = load i64, ptr %_M_string_length.i.i.i.i.i.i109, align 8, !tbaa !30
  %cmp3.i.i.i151 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

if.then.i.i148:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit146
  call void @_ZdlPv(ptr noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %if.then.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #19
  %call.i.i153 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %data, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont28 unwind label %lpad3

invoke.cont28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %tobool.not.i.i.not = icmp eq ptr %call.i.i153, null
  br i1 %tobool.not.i.i.not, label %if.end45, label %if.then31

if.then31:                                        ; preds = %invoke.cont28
  %exception32 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #19
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA43_cS6_A2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 1 dereferenceable(43) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
          to label %invoke.cont35 unwind label %ehcleanup40.thread

invoke.cont35:                                    ; preds = %if.then31
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12experimental20MalformedEnvironmentE, i64 0, inrange i32 0, i64 2), ptr %exception32, align 8, !tbaa !36
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN5folly12experimental20MalformedEnvironmentE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
          to label %unreachable unwind label %lpad36

lpad12:                                           ; preds = %if.then.i.i.i.i79
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #19
  br label %ehcleanup48

lpad21.loopexit:                                  ; preds = %if.then.i.i.i.i113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21:                                           ; preds = %lpad21.loopexit.split-lp, %lpad21.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #19
  br label %ehcleanup48

ehcleanup40.thread:                               ; preds = %if.then31
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #19
  br label %cleanup.action43

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive38.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp33, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 2
  %cmp.i.i.i156 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %ehcleanup40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %lpad36
  %_M_string_length.i.i.i159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 1
  %64 = load i64, ptr %_M_string_length.i.i.i159, align 8, !tbaa !30
  %cmp3.i.i.i160 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i160)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #19
  br i1 %cleanup.isactive38.0, label %cleanup.action43, label %ehcleanup48

ehcleanup40:                                      ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %62) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #19
  br i1 %cleanup.isactive38.0, label %cleanup.action43, label %ehcleanup48

cleanup.action43:                                 ; preds = %ehcleanup40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %ehcleanup40.thread
  %.pn194 = phi { ptr, i32 } [ %60, %ehcleanup40.thread ], [ %61, %ehcleanup40 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ]
  call void @__cxa_free_exception(ptr %exception32) #19
  br label %ehcleanup48

if.end45:                                         ; preds = %invoke.cont28
  %call.i.i162 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_S5_EEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %data, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont46 unwind label %lpad3

invoke.cont46:                                    ; preds = %if.end45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry2) #19
  %65 = load ptr, ptr %value, align 8, !tbaa !38
  %cmp.i.i.i163 = icmp eq ptr %65, %2
  br i1 %cmp.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %if.then.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %invoke.cont46
  %66 = load i64, ptr %_M_string_length.i.i.i71, align 8, !tbaa !30
  %cmp3.i.i.i167 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

if.then.i.i164:                                   ; preds = %invoke.cont46
  call void @_ZdlPv(ptr noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %if.then.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %value) #19
  %67 = load ptr, ptr %key, align 8, !tbaa !38
  %cmp.i.i.i169 = icmp eq ptr %67, %1
  br i1 %cmp.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %if.then.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %68 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i173 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

if.then.i.i170:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @_ZdlPv(ptr noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %if.then.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key) #19
  %incdec.ptr = getelementptr inbounds ptr, ptr %it.0221226, i64 1
  %69 = load ptr, ptr %incdec.ptr, align 8, !tbaa !18
  %tobool1.not = icmp eq ptr %69, null
  br i1 %tobool1.not, label %for.cond.cleanup.loopexit.loopexit, label %for.body

ehcleanup48:                                      ; preds = %cleanup.action43, %ehcleanup40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %lpad21, %lpad12, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad3
  %.pn66.pn = phi { ptr, i32 } [ %.pn66191, %cleanup.action ], [ %16, %ehcleanup ], [ %.pn194, %cleanup.action43 ], [ %61, %ehcleanup40 ], [ %14, %lpad3 ], [ %lpad.phi, %lpad21 ], [ %59, %lpad12 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry2) #19
  %70 = load ptr, ptr %value, align 8, !tbaa !38
  %cmp.i.i.i175 = icmp eq ptr %70, %2
  br i1 %cmp.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %if.then.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %ehcleanup48
  %71 = load i64, ptr %_M_string_length.i.i.i71, align 8, !tbaa !30
  %cmp3.i.i.i179 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

if.then.i.i176:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %if.then.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %value) #19
  %72 = load ptr, ptr %key, align 8, !tbaa !38
  %cmp.i.i.i181 = icmp eq ptr %72, %1
  br i1 %cmp.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %if.then.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %73 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i185 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

if.then.i.i182:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  call void @_ZdlPv(ptr noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %if.then.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key) #19
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %data) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %data) #19
  resume { ptr, i32 } %.pn66.pn

unreachable:                                      ; preds = %invoke.cont37, %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA52_cNS_5RangeIPKcEEA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(52) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(2) %vs3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !28
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  store i8 0, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !18
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs1, align 8, !tbaa.struct !54
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa.struct !55
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %reass.sub1 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.2.i.i.i = add i64 %reass.sub1, 54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.2.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA52_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(52) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(2) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !38
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %1
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA43_cS6_A2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(43) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1, ptr noundef nonnull align 1 dereferenceable(2) %vs3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !28
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  store i8 0, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !18
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vs1, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30
  %add.2.i.i.i = add i64 %1, 45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.2.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA43_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(43) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1, ptr noundef nonnull align 1 dereferenceable(2) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !38
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !19
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !21
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !38
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !38
  %6 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i6.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !56

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %8 = load ptr, ptr %this, align 8, !tbaa !7
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !16
  %mul.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %this, align 8, !tbaa !7
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %10
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA52_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(52) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 1 dereferenceable(2) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v5, align 8, !tbaa !18
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #19
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v1, align 8, !tbaa.struct !54
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !55
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i24 = sub i64 4611686018427387903, %2
  %cmp.i.i.i25 = icmp ult i64 %sub3.i.i.i24, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i26:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i)
  %call.i.i.i27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #19
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i29 = sub i64 4611686018427387903, %3
  %cmp.i.i.i30 = icmp ult i64 %sub3.i.i.i29, %call.i.i.i27
  br i1 %cmp.i.i.i30, label %if.then.i.i.i32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit33

if.then.i.i.i32:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit33: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call2.i.i31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i27)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12experimental20MalformedEnvironmentD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #21
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !20
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !21
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !30
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !21
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !58

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !38
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %.fr)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !21
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !58

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %14, i64 72
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !26
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !21
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %19, i64 72
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !26
  %rem.i.i.i.us.i.i = urem i64 %20, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !59

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !38
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !21
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 72
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !26
  %rem.i.i.i.i.i = urem i64 %26, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !60

return:                                           ; preds = %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %retval.sroa.0.036.us, %for.body.us ], [ null, %for.inc.us ], [ null, %for.inc ], [ %retval.sroa.0.036, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA43_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(43) %v, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 1 dereferenceable(2) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v5, align 8, !tbaa !18
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #19
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %4 = load ptr, ptr %v1, align 8, !tbaa !38
  %call.i.i.i23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %2)
  %call.i.i.i24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #19
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i26 = sub i64 4611686018427387903, %5
  %cmp.i.i.i27 = icmp ult i64 %sub3.i.i.i26, %call.i.i.i24
  br i1 %cmp.i.i.i27, label %if.then.i.i.i29, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit30

if.then.i.i.i29:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit30: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %call2.i.i28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_S5_EEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node) #19
  store ptr %this, ptr %__node, align 8, !tbaa !61
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  store ptr %0, ptr %add.ptr.i.i, align 8, !tbaa !28
  %1 = load ptr, ptr %__args, align 8, !tbaa !38
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !38
  %4 = load i64, ptr %2, align 8, !tbaa !32
  store i64 %4, ptr %0, align 8, !tbaa !32
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = phi ptr [ %1, %if.else.i.i.i.i.i.i ], [ %0, %if.then.i.i.i.i.i.i ]
  %6 = phi i64 [ %.pre.i.i, %if.else.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i ]
  %.fr = freeze i64 %6
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store i64 %.fr, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !30
  store ptr %2, ptr %__args, align 8, !tbaa !38
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !30
  store i8 0, ptr %2, align 8, !tbaa !32
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  %7 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 56
  store ptr %7, ptr %second.i.i.i.i.i, align 8, !tbaa !28
  %8 = load ptr, ptr %__args1, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args1, i64 0, i32 2
  %cmp.i.i2.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i2.i.i.i.i.i, label %if.then.i6.i.i.i.i.i, label %if.else.i3.i.i.i.i.i

if.then.i6.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %_M_string_length.i.i7.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i7.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i8.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i8.i.i.i.i.i)
  %add.i9.i.i.i.i.i = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i9.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_S5_EEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

if.else.i3.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %8, ptr %second.i.i.i.i.i, align 8, !tbaa !38
  %11 = load i64, ptr %9, align 8, !tbaa !32
  store i64 %11, ptr %7, align 8, !tbaa !32
  %_M_string_length.i23.i4.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args1, i64 0, i32 1
  %.pre19.i.i = load i64, ptr %_M_string_length.i23.i4.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_S5_EEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_S5_EEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %if.else.i3.i.i.i.i.i, %if.then.i6.i.i.i.i.i
  %12 = phi i64 [ %.pre19.i.i, %if.else.i3.i.i.i.i.i ], [ %10, %if.then.i6.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %_M_string_length.i23.i4.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args1, i64 0, i32 1
  %_M_string_length.i24.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 48
  store i64 %12, ptr %_M_string_length.i24.i5.i.i.i.i.i, align 8, !tbaa !30
  store ptr %9, ptr %__args1, align 8, !tbaa !38
  store i64 0, ptr %_M_string_length.i23.i4.i.i.i.i.i, align 8, !tbaa !30
  store i8 0, ptr %9, align 8, !tbaa !32
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !63
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %13 = load i64, ptr %_M_element_count.i, align 8, !tbaa !20
  %cmp.not = icmp ugt i64 %13, 20
  br i1 %cmp.not, label %if.end21, label %if.then

if.then:                                          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_S5_EEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %__it.sroa.0.0109 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !21
  %cmp.i.not110 = icmp eq ptr %__it.sroa.0.0109, null
  br i1 %cmp.i.not110, label %if.end21, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__it.sroa.0.0111.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.0109, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds i8, ptr %__it.sroa.0.0111.us, i64 16
  %14 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !30
  %cmp.i.i.i.us = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i.us, label %if.then.i, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.0111.us, align 8, !tbaa !21
  %cmp.i.not.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %if.end21, label %for.body.us, !llvm.loop !64

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.0111 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.0109, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0111, i64 16
  %15 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i = icmp eq i64 %.fr, %15
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.0111, i64 8
  %16 = load ptr, ptr %add.ptr14, align 8, !tbaa !38
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %5, ptr %16, i64 %.fr)
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %if.then.i, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0111, align 8, !tbaa !21
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end21, label %for.body, !llvm.loop !64

if.end21:                                         ; preds = %for.inc, %for.inc.us, %if.then, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_S5_EEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %5, i64 noundef %.fr, i64 noundef 3339675911)
          to label %invoke.cont26 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end21
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

invoke.cont26:                                    ; preds = %if.end21
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %20 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %20
  %21 = load i64, ptr %_M_element_count.i, align 8, !tbaa !20
  %cmp30 = icmp ugt i64 %21, 20
  br i1 %cmp30, label %if.then31, label %if.end46

if.then31:                                        ; preds = %invoke.cont26
  %22 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i
  %23 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %if.end46, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then31
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load i64, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8
  %.fr.i.i = freeze i64 %25
  %cmp.i.i.i.i.i.i.i84 = icmp eq i64 %.fr.i.i, 0
  %26 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %24, i64 72
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !26
  br i1 %cmp.i.i.i.i.i.i.i84, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %27 = phi i64 [ %30, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %29, %lor.lhs.false.us.i.i ], [ %24, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %27, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 16
  %28 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %28, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %if.then.i, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %29 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !21
  %tobool5.not.us.i.i = icmp eq ptr %29, null
  br i1 %tobool5.not.us.i.i, label %if.end46, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %29, i64 72
  %30 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !26
  %rem.i.i.i.us.i.i = urem i64 %30, %20
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end46, !llvm.loop !65

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %31 = phi i64 [ %36, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %35, %lor.lhs.false.i.i ], [ %24, %if.end.i.i ]
  %add.ptr.i.i85 = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i86 = icmp eq i64 %31, %call.i5.i.i
  br i1 %cmp.i.i.i.i86, label %land.rhs.i.i.i87, label %if.end3.i.i

land.rhs.i.i.i87:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %32 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %32
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i87
  %33 = load ptr, ptr %add.ptr.i.i85, align 8, !tbaa !38
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %26, ptr %33, i64 %.fr.i.i)
  %34 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %34, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i87, %for.cond.i.i
  %35 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !21
  %tobool5.not.i.i = icmp eq ptr %35, null
  br i1 %tobool5.not.i.i, label %if.end46, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 72
  %36 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !26
  %rem.i.i.i.i.i = urem i64 %36, %20
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end46, !llvm.loop !66

if.end46:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %if.then31, %invoke.cont26
  %call50 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad48

lpad48:                                           ; preds = %if.end46
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #19
  resume { ptr, i32 } %37

if.then.i:                                        ; preds = %land.rhs.i.i.i, %for.body.us, %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i
  %38 = phi ptr [ %26, %land.rhs.i.us.i.i ], [ %26, %land.rhs.i.i.i.i.i.i ], [ %5, %for.body.us ], [ %5, %land.rhs.i.i.i ]
  %retval.sroa.0.0.ph = phi ptr [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__it.sroa.0.0111.us, %for.body.us ], [ %__it.sroa.0.0111, %land.rhs.i.i.i ]
  %39 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !38
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %39, %7
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %if.then.i
  %40 = load i64, ptr %_M_string_length.i24.i5.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %39) #22
  %.pre = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %41 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i ]
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %41, %0
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %42 = load i64, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %41) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %if.end46
  %retval.sroa.4.0102 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ 1, %if.end46 ]
  %retval.sroa.0.0101 = phi ptr [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %call50, %if.end46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #19
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0101, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0102, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !67
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !16
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !20
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !67
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !16
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 72
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !26
  %13 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %__node, align 8, !tbaa !21
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !18
  store ptr %__node, ptr %16, align 8, !tbaa !21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !19
  store ptr %17, ptr %__node, align 8, !tbaa !21
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !19
  %18 = load ptr, ptr %__node, align 8, !tbaa !21
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !26
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !18
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !20
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !20
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !63
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !38
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %cmp.i.i.i2.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i, label %if.then.i.i3.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i6.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

if.then.i.i3.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %if.then.i.i3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !68

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !68

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !19
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !19
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !21
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 72
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !26
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !18
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !19
  store ptr %4, ptr %__p.044, align 8, !tbaa !21
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !19
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !18
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !21
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %6, ptr %__p.044, align 8, !tbaa !21
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !18
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !18
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !7
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !16
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12experimental16EnvironmentState23setAsCurrentEnvironmentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %ref.tmp35 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp37 = alloca { i64, i64 }, align 8
  %call = tail call i32 @clearenv() #19
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.done13, label %cond.false, !prof !46

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #19
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8, !tbaa !32
  %.fca.1.gep63 = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep63, align 8, !tbaa !32
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.6, i32 noundef 50, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.7, i64 noundef 30)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #19
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action, %entry
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %__begin1.sroa.0.071 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !21
  %cmp.i.not72 = icmp eq ptr %__begin1.sroa.0.071, null
  br i1 %cmp.i.not72, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cleanup.done13
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp37, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup.done54, %cleanup.done13
  ret void

lpad:                                             ; preds = %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #19
  br label %eh.resume

for.body:                                         ; preds = %cleanup.done54, %for.body.lr.ph
  %__begin1.sroa.0.073 = phi ptr [ %__begin1.sroa.0.071, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %cleanup.done54 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.073, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !38
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.073, i64 40
  %2 = load ptr, ptr %second, align 8, !tbaa !38
  %call26 = call i32 @setenv(ptr noundef %1, ptr noundef %2, i32 noundef 1) #19
  %cmp27.not.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not.not, label %cleanup.done54, label %cond.false33, !prof !46

cond.false33:                                     ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp35) #19
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp37, align 8, !tbaa !32
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !32
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull @.str.6, i32 noundef 52, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp37)
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %cond.false33
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.8, i64 noundef 76)
          to label %cleanup.action47 unwind label %lpad39

cleanup.action47:                                 ; preds = %invoke.cont40
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #19
  br label %cleanup.done54

cleanup.done54:                                   ; preds = %cleanup.action47, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.073, align 8, !tbaa !21
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad39:                                           ; preds = %invoke.cont40, %cond.false33
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad39, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad39 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @clearenv() local_unnamed_addr #2

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #7

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly12experimental16EnvironmentState8toVectorB5cxx11Ev(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %__begin1.sroa.0.031 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !21
  %cmp.i.not32 = icmp eq ptr %__begin1.sroa.0.031, null
  br i1 %cmp.i.not32, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  ret void

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %for.body.lr.ph
  %__begin1.sroa.0.033 = phi ptr [ %__begin1.sroa.0.031, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !28, !alias.scope !70
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30, !alias.scope !70
  store i8 0, ptr %0, align 8, !tbaa !32, !alias.scope !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #19, !noalias !70
  store ptr %ref.tmp, ptr %ref.tmp.i, align 8, !tbaa !18, !noalias !70
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.033, i64 16
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !30, !noalias !70
  %_M_string_length.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.033, i64 48
  %2 = load i64, ptr %_M_string_length.i.i22.i.i.i.i, align 8, !tbaa !30, !noalias !70
  %add.1.i.i.i.i = add i64 %1, 2
  %add.2.i.i.i.i = add i64 %add.1.i.i.i.i, %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.2.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %for.body
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.033, i64 40
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.033, i64 8
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cSB_PSB_EEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19, !noalias !70
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !38, !alias.scope !70
  %cmp.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30, !alias.scope !70
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %4) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19, !noalias !70
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %8, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i.i.i, i1 false)
  br label %invoke.cont9.thread

if.else.i.i.i.i:                                  ; preds = %if.then.i
  store ptr %9, ptr %6, align 8, !tbaa !38
  %11 = load i64, ptr %0, align 8, !tbaa !32
  store i64 %11, ptr %8, align 8, !tbaa !32
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  br label %invoke.cont9.thread

invoke.cont9.thread:                              ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %12 = phi i64 [ %.pre, %if.else.i.i.i.i ], [ %10, %if.then.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !30
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !75
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !75
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

if.else.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i
  %.pre34 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i = icmp eq ptr %.pre34, %0
  br i1 %cmp.i.i.i, label %invoke.cont9._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, label %if.then.i.i

invoke.cont9._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge: ; preds = %invoke.cont9
  %.pre6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont9._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, %invoke.cont9.thread
  %14 = phi i64 [ %.pre6, %invoke.cont9._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge ], [ 0, %invoke.cont9.thread ]
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %.pre34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.033, align 8, !tbaa !21
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad8:                                            ; preds = %if.else.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i21 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %lpad8
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i25 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  br label %ehcleanup

if.then.i.i22:                                    ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %16) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %3, %if.then.i.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %15, %if.then.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !76
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !75
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !38
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !77

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !76
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %1 = load ptr, ptr %this, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8, !tbaa !28
  %3 = load ptr, ptr %__args, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32, label %if.else.i.i.i

if.then.i.i.i32:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %3, ptr %add.ptr, align 8, !tbaa !38
  %6 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %6, ptr %2, align 8, !tbaa !32
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !30
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i32
  %7 = phi i64 [ %5, %if.then.i.i.i32 ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !30
  store ptr %4, ptr %__args, align 8, !tbaa !38
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !30
  store i8 0, ptr %4, align 8, !tbaa !32
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 2
  store ptr %8, ptr %__cur.08.i.i.i, align 8, !tbaa !28, !alias.scope !78, !noalias !81
  %9 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !38, !alias.scope !81, !noalias !78
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !81, !noalias !78
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !38, !alias.scope !78, !noalias !81
  %12 = load i64, ptr %10, align 8, !tbaa !32, !alias.scope !81, !noalias !78
  store i64 %12, ptr %8, align 8, !tbaa !32, !alias.scope !78, !noalias !81
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !30, !alias.scope !81, !noalias !78
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !78, !noalias !81
  store ptr %10, ptr %__first.addr.07.i.i.i, align 8, !tbaa !38, !alias.scope !81, !noalias !78
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !81, !noalias !78
  store i8 0, ptr %10, align 1, !tbaa !32, !alias.scope !81, !noalias !78
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !83

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i33 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41
  %__cur.08.i.i.i35 = phi ptr [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 0, i32 2
  store ptr %14, ptr %__cur.08.i.i.i35, align 8, !tbaa !28, !alias.scope !84, !noalias !87
  %15 = load ptr, ptr %__first.addr.07.i.i.i36, align 8, !tbaa !38, !alias.scope !87, !noalias !84
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i37 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i48:                          ; preds = %for.body.i.i.i34
  %_M_string_length.i.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i49, align 8, !tbaa !30, !alias.scope !87, !noalias !84
  %cmp3.i.i.i.i.i.i.i.i50 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i50)
  %add.i.i.i.i.i.i.i51 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i51, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

if.else.i.i.i.i.i.i.i38:                          ; preds = %for.body.i.i.i34
  store ptr %15, ptr %__cur.08.i.i.i35, align 8, !tbaa !38, !alias.scope !84, !noalias !87
  %18 = load i64, ptr %16, align 8, !tbaa !32, !alias.scope !87, !noalias !84
  store i64 %18, ptr %14, align 8, !tbaa !32, !alias.scope !84, !noalias !87
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %.pre.i.i.i.i40 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i39, align 8, !tbaa !30, !alias.scope !87, !noalias !84
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i48
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i48 ], [ %.pre.i.i.i.i40, %if.else.i.i.i.i.i.i.i38 ]
  %_M_string_length.i23.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i43, align 8, !tbaa !30, !alias.scope !84, !noalias !87
  store ptr %16, ptr %__first.addr.07.i.i.i36, align 8, !tbaa !38, !alias.scope !87, !noalias !84
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i42, align 8, !tbaa !30, !alias.scope !87, !noalias !84
  store i8 0, ptr %16, align 1, !tbaa !32, !alias.scope !87, !noalias !84
  %incdec.ptr.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 1
  %incdec.ptr1.i.i.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 1
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i44, %0
  br i1 %cmp.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i34, !llvm.loop !89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i47 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !76
  store ptr %__cur.0.lcssa.i.i.i47, ptr %_M_finish.i.i, align 8, !tbaa !75
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cSB_PSB_EEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 1 dereferenceable(2) %v1, ptr noundef nonnull align 8 dereferenceable(32) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v5, align 8, !tbaa !18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %entry
  %3 = load ptr, ptr %v, align 8, !tbaa !38
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %1)
  %call.i.i.i23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v1) #19
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i23
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v1, i64 noundef %call.i.i.i23)
  %_M_string_length.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v3, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !30
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i.i26 = sub i64 4611686018427387903, %6
  %cmp.i.i.i.i27 = icmp ult i64 %sub3.i.i.i.i26, %5
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i29, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit30

if.then.i.i.i.i29:                                ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit30: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %7 = load ptr, ptr %v3, align 8, !tbaa !38
  %call.i.i.i28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly12experimental16EnvironmentState14toPointerArrayEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stringBase = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp50 = alloca %"class.google::LogMessageFatal", align 8
  %_result67 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp68 = alloca i64, align 8
  %ref.tmp72 = alloca i64, align 8
  %ref.tmp78 = alloca %"class.google::LogMessageFatal", align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !19
  %cmp.i.not142 = icmp eq ptr %0, null
  br i1 %cmp.i.not142, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %1 = lshr i64 %add11, 3
  %2 = add nuw nsw i64 %1, 2
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %totalStringLength.0.lcssa = phi i64 [ 2, %entry ], [ %2, %for.cond.cleanup.loopexit ]
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !20
  %add17 = add i64 %3, %totalStringLength.0.lcssa
  %4 = icmp ugt i64 %add17, 2305843009213693951
  %5 = shl i64 %add17, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stringBase) #19
  %7 = getelementptr ptr, ptr %call18, i64 %3
  %arrayidx = getelementptr ptr, ptr %7, i64 1
  store ptr %arrayidx, ptr %stringBase, align 8, !tbaa !18
  %arrayidx22 = getelementptr inbounds ptr, ptr %call18, i64 %add17
  br i1 %cmp.i.not142, label %for.cond.cleanup35, label %for.body36

for.body:                                         ; preds = %entry, %for.body
  %totalStringLength.0144 = phi i64 [ %add11, %for.body ], [ 0, %entry ]
  %__begin1.sroa.0.0143 = phi ptr [ %10, %for.body ], [ %0, %entry ]
  %_M_string_length.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0143, i64 16
  %8 = load i64, ptr %_M_string_length.i, align 8, !tbaa !30
  %_M_string_length.i114 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0143, i64 48
  %9 = load i64, ptr %_M_string_length.i114, align 8, !tbaa !30
  %add = add i64 %totalStringLength.0144, 2
  %add10 = add i64 %add, %8
  %add11 = add i64 %add10, %9
  %10 = load ptr, ptr %__begin1.sroa.0.0143, align 8, !tbaa !21
  %cmp.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

for.cond.cleanup35.loopexit:                      ; preds = %while.exit
  %.pre150 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !20
  br label %for.cond.cleanup35

for.cond.cleanup35:                               ; preds = %for.cond.cleanup35.loopexit, %for.cond.cleanup
  %11 = phi i64 [ %3, %for.cond.cleanup ], [ %.pre150, %for.cond.cleanup35.loopexit ]
  %ptrBase.0.lcssa = phi ptr [ %call18, %for.cond.cleanup ], [ %incdec.ptr62, %for.cond.cleanup35.loopexit ]
  store ptr null, ptr %ptrBase.0.lcssa, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result67) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp68) #19
  store i64 %11, ptr %ref.tmp68, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp72) #19
  %sub.ptr.lhs.cast = ptrtoint ptr %ptrBase.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  store i64 %sub.ptr.div, ptr %ref.tmp72, align 8, !tbaa !24
  %cmp.i117 = icmp eq i64 %11, %sub.ptr.div
  br i1 %cmp.i117, label %_ZN6google12Check_EQImplImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !46

_ZN6google12Check_EQImplImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %for.cond.cleanup35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp72) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp68) #19
  br label %while.exit76

_ZN6google12Check_EQImplImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %for.cond.cleanup35
  %call.i = call noundef ptr @_ZN6google17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr noundef nonnull @.str.12)
  store ptr %call.i, ptr %_result67, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp72) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp68) #19
  %cmp.i118.not = icmp eq ptr %call.i, null
  br i1 %cmp.i118.not, label %while.exit76, label %while.body77

for.body36:                                       ; preds = %for.cond.cleanup, %while.exit
  %12 = phi ptr [ %add.ptr61, %while.exit ], [ %arrayidx, %for.cond.cleanup ]
  %ptrBase.0147 = phi ptr [ %incdec.ptr62, %while.exit ], [ %call18, %for.cond.cleanup ]
  %__begin125.sroa.0.0146 = phi ptr [ %27, %while.exit ], [ %0, %for.cond.cleanup ]
  %add.ptr.i119 = getelementptr inbounds i8, ptr %__begin125.sroa.0.0146, i64 8
  %second40 = getelementptr inbounds i8, ptr %__begin125.sroa.0.0146, i64 40
  store ptr %12, ptr %ptrBase.0147, align 8, !tbaa !18
  %_M_string_length.i120 = getelementptr inbounds i8, ptr %__begin125.sroa.0.0146, i64 16
  %13 = load i64, ptr %_M_string_length.i120, align 8, !tbaa !30
  %_M_string_length.i121 = getelementptr inbounds i8, ptr %__begin125.sroa.0.0146, i64 48
  %14 = load i64, ptr %_M_string_length.i121, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  %15 = add i64 %13, %14
  %idx.neg = sub i64 -2, %15
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx22, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.i122 = icmp ugt ptr %add.ptr, %12
  br i1 %cmp.i122, label %_ZN6google12Check_GTImplIPcS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_GTImplIPcS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !46

_ZN6google12Check_GTImplIPcS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %for.body36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  br label %while.exit

_ZN6google12Check_GTImplIPcS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %for.body36
  %call.i124 = call noundef ptr @_ZN6google17MakeCheckOpStringIPcS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %stringBase, ptr noundef nonnull @.str.11)
  store ptr %call.i124, ptr %_result, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  %cmp.i126.not = icmp eq ptr %call.i124, null
  br i1 %cmp.i126.not, label %_ZN6google12Check_GTImplIPcS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit_crit_edge, label %while.body

_ZN6google12Check_GTImplIPcS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit_crit_edge: ; preds = %_ZN6google12Check_GTImplIPcS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load ptr, ptr %stringBase, align 8, !tbaa !18
  %.pre149 = load i64, ptr %_M_string_length.i120, align 8, !tbaa !30
  br label %while.exit

while.exit:                                       ; preds = %_ZN6google12Check_GTImplIPcS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit_crit_edge, %_ZN6google12Check_GTImplIPcS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %16 = phi i64 [ %.pre149, %_ZN6google12Check_GTImplIPcS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit_crit_edge ], [ %13, %_ZN6google12Check_GTImplIPcS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  %17 = phi ptr [ %.pre, %_ZN6google12Check_GTImplIPcS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit_crit_edge ], [ %12, %_ZN6google12Check_GTImplIPcS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #19
  %18 = load ptr, ptr %add.ptr.i119, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %16, i1 false)
  %19 = load i64, ptr %_M_string_length.i120, align 8, !tbaa !30
  %20 = load ptr, ptr %stringBase, align 8, !tbaa !18
  %add.ptr55 = getelementptr inbounds i8, ptr %20, i64 %19
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr55, i64 1
  store ptr %incdec.ptr, ptr %stringBase, align 8, !tbaa !18
  store i8 61, ptr %add.ptr55, align 1, !tbaa !32
  %21 = load ptr, ptr %stringBase, align 8, !tbaa !18
  %22 = load ptr, ptr %second40, align 8, !tbaa !38
  %23 = load i64, ptr %_M_string_length.i121, align 8, !tbaa !30
  %add58 = add i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %add58, i1 false)
  %24 = load i64, ptr %_M_string_length.i121, align 8, !tbaa !30
  %25 = load ptr, ptr %stringBase, align 8, !tbaa !18
  %26 = getelementptr i8, ptr %25, i64 %24
  %add.ptr61 = getelementptr i8, ptr %26, i64 1
  store ptr %add.ptr61, ptr %stringBase, align 8, !tbaa !18
  %incdec.ptr62 = getelementptr inbounds ptr, ptr %ptrBase.0147, i64 1
  %27 = load ptr, ptr %__begin125.sroa.0.0146, align 8, !tbaa !21
  %cmp.i115.not = icmp eq ptr %27, null
  br i1 %cmp.i115.not, label %for.cond.cleanup35.loopexit, label %for.body36

while.body:                                       ; preds = %_ZN6google12Check_GTImplIPcS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp50) #19
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef nonnull @.str.6, i32 noundef 82, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50) #24
  unreachable

lpad:                                             ; preds = %while.body
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50) #24
  unreachable

while.exit76:                                     ; preds = %_ZN6google12Check_EQImplImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_EQImplImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result67) #19
  store ptr @"_ZZNK5folly12experimental16EnvironmentState14toPointerArrayEvEN3$_08__invokeEPPc", ptr %agg.result, align 8, !tbaa !92
  %29 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call18, ptr %29, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stringBase) #19
  ret void

while.body77:                                     ; preds = %_ZN6google12Check_EQImplImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp78) #19
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78, ptr noundef nonnull @.str.6, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(8) %_result67)
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %while.body77
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78) #24
  unreachable

lpad79:                                           ; preds = %while.body77
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78) #24
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPcS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #19
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !96
  %1 = load ptr, ptr %v1, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !36
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i, i64 0, i32 5
  %2 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !98
  %or.i.i.i.i = or i32 %2, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad

if.else.i.i:                                      ; preds = %entry
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %call1.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %call.i.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %3 = load ptr, ptr %v2, align 8, !tbaa !18
  %tobool.not.i.i9 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i9, label %if.then.i.i12, label %if.else.i.i10

if.then.i.i12:                                    ; preds = %invoke.cont2
  %vtable.i.i13 = load ptr, ptr %call3, align 8, !tbaa !36
  %vbase.offset.ptr.i.i14 = getelementptr i8, ptr %vtable.i.i13, i64 -24
  %vbase.offset.i.i15 = load i64, ptr %vbase.offset.ptr.i.i14, align 8
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %call3, i64 %vbase.offset.i.i15
  %_M_streambuf_state.i.i.i.i17 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i16, i64 0, i32 5
  %4 = load i32, ptr %_M_streambuf_state.i.i.i.i17, align 8, !tbaa !98
  %or.i.i.i.i18 = or i32 %4, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i16, i32 noundef %or.i.i.i.i18)
          to label %invoke.cont4 unwind label %lpad

if.else.i.i10:                                    ; preds = %invoke.cont2
  %call.i.i.i11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %call1.i.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %3, i64 noundef %call.i.i.i11)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else.i.i10, %if.then.i.i12
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #19
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %if.else.i.i10, %if.then.i.i12, %invoke.cont1, %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #19
  resume { ptr, i32 } %5
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #19
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !96
  %1 = load i64, ptr %v1, align 8, !tbaa !24
  %call.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %v2, align 8, !tbaa !24
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #19
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #19
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK5folly12experimental16EnvironmentState14toPointerArrayEvEN3$_08__invokeEPPc"(ptr noundef %ptr) #3 align 2 {
entry:
  %isnull.i = icmp eq ptr %ptr, null
  br i1 %isnull.i, label %"_ZZNK5folly12experimental16EnvironmentState14toPointerArrayEvENK3$_0clEPPc.exit", label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %ptr) #22
  br label %"_ZZNK5folly12experimental16EnvironmentState14toPointerArrayEvENK3$_0clEPPc.exit"

"_ZZNK5folly12experimental16EnvironmentState14toPointerArrayEvENK3$_0clEPPc.exit": ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { cold noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !9, i64 48}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !12, i64 8}
!15 = !{!"float", !10, i64 0}
!16 = !{!8, !12, i64 8}
!17 = !{!14, !15, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!8, !9, i64 16}
!20 = !{!8, !12, i64 24}
!21 = !{!13, !9, i64 0}
!22 = !{i64 0, i64 4, !23, i64 8, i64 8, !24}
!23 = !{!15, !15, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!8, !9, i64 48}
!26 = !{!27, !12, i64 0}
!27 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!30 = !{!31, !12, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !12, i64 8, !10, i64 16}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTSN5folly5RangeIPKcEE", !9, i64 0, !9, i64 8}
!35 = !{!34, !9, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !11, i64 0}
!38 = !{!31, !9, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev: %agg.result"}
!41 = distinct !{!41, !"_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!44 = distinct !{!44, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!45 = !{!43, !40}
!46 = !{!"branch_weights", i32 2000, i32 1}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev: %agg.result"}
!49 = distinct !{!49, !"_ZNK5folly5RangeIPKcE8toStringB5cxx11Ev"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!52 = distinct !{!52, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!53 = !{!51, !48}
!54 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!55 = !{i64 0, i64 8, !18}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = !{!62, !9, i64 0}
!62 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !9, i64 0, !9, i64 8}
!63 = !{!62, !9, i64 8}
!64 = distinct !{!64, !57}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !57}
!67 = !{!14, !12, i64 8}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = distinct !{!69, !57}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_A2_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_: %agg.result"}
!72 = distinct !{!72, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_A2_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_"}
!73 = !{!74, !9, i64 16}
!74 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!75 = !{!74, !9, i64 8}
!76 = !{!74, !9, i64 0}
!77 = distinct !{!77, !57}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!83 = distinct !{!83, !57}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!89 = distinct !{!89, !57}
!90 = !{!91, !9, i64 0}
!91 = !{!"_ZTSN6google13CheckOpStringE", !9, i64 0}
!92 = !{!93, !9, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm1EPFvPPcELb0EE", !9, i64 0}
!94 = !{!95, !9, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPPcLb0EE", !9, i64 0}
!96 = !{!97, !9, i64 0}
!97 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!98 = !{!99, !101, i64 32}
!99 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !100, i64 24, !101, i64 28, !101, i64 32, !9, i64 40, !102, i64 48, !10, i64 64, !103, i64 192, !9, i64 200, !104, i64 208}
!100 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!101 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!102 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!103 = !{!"int", !10, i64 0}
!104 = !{!"_ZTSSt6locale", !9, i64 0}
