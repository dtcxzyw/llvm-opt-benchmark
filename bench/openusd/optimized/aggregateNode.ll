; ModuleID = 'bench/openusd/original/aggregateNode.ll'
source_filename = "bench/openusd/original/aggregateNode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"struct.std::pair.32" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.std::pair" = type { i32, %"struct.pxrInternal_v0_24__pxrReserved__::TraceAggregateNode::_CounterValue" }
%"struct.pxrInternal_v0_24__pxrReserved__::TraceAggregateNode::_CounterValue" = type { double, double }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::_StackNode, std::allocator<pxrInternal_v0_24__pxrReserved__::_StackNode>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::_StackNode, std::allocator<pxrInternal_v0_24__pxrReserved__::_StackNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::_StackNode, std::allocator<pxrInternal_v0_24__pxrReserved__::_StackNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::_StackNode, std::allocator<pxrInternal_v0_24__pxrReserved__::_StackNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::_StackNode" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", i32, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.2" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.2" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long, pxrInternal_v0_24__pxrReserved__::TfHash>::_InternalValueType" = type { %"struct.std::pair.32" }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode.98" = type { ptr }
%"struct.std::pair.74" = type { i32, i64 }

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvT_S5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE6insertERKSt4pairIKS1_mE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE12_CreateTableEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE6insertERKSt4pairIKiS2_E = comdat any

$_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE12_CreateTableEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE = comdat any

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/trace/aggregateNode.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode21MarkRecursiveChildrenEv = private unnamed_addr constant [22 x i8] c"MarkRecursiveChildren\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode21MarkRecursiveChildrenEv = private unnamed_addr constant [83 x i8] c"void pxrInternal_v0_24__pxrReserved__::TraceAggregateNode::MarkRecursiveChildren()\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Corrupt stack state.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Invalid stack state.\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode15_MergeRecursiveERKNS_8TfRefPtrIS0_EE = private unnamed_addr constant [16 x i8] c"_MergeRecursive\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode15_MergeRecursiveERKNS_8TfRefPtrIS0_EE = private unnamed_addr constant [109 x i8] c"void pxrInternal_v0_24__pxrReserved__::TraceAggregateNode::_MergeRecursive(const TraceAggregateNodeRefPtr &)\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Marker has no or expired parent.\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"NULL child is not allowed.\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode21_SetAsRecursionMarkerENS_9TfWeakPtrIS0_EE = private unnamed_addr constant [22 x i8] c"_SetAsRecursionMarker\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode21_SetAsRecursionMarkerENS_9TfWeakPtrIS0_EE = private unnamed_addr constant [104 x i8] c"void pxrInternal_v0_24__pxrReserved__::TraceAggregateNode::_SetAsRecursionMarker(TraceAggregateNodePtr)\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeE = linkonce_odr constant [57 x i8] c"N32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeE, i32 0, i32 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE, i64 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE, i64 4098 }, comdat, align 8
@.str.5 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv = private unnamed_addr constant [179 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::TraceAggregateNode]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEE = linkonce_odr constant [72 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv = private unnamed_addr constant [300 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::TraceAggregateNode>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::TraceAggregateNode]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE = linkonce_odr constant [73 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE\00", comdat, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6AppendENS0_2IdERKNS_7TfTokenEmii(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(185) %1, i8 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::pair.32", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(185) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %33, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %4
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %5
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, %5
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %6
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %4
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %4
  store i64 %30, ptr %28, align 8
  br label %162

31:                                               ; preds = %122, %117, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %7
  %34 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
          to label %.noexc45 unwind label %31

.noexc45:                                         ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %35, align 4, !noalias !4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr null, ptr %36, align 8, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeE, i64 16), ptr %34, align 8, !noalias !4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 %2, ptr %37, align 8, !noalias !4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load i64, ptr %3, align 8, !noalias !4
  store i64 %39, ptr %38, align 8, !noalias !4
  %40 = and i64 %39, 7
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %47, label %41

41:                                               ; preds = %.noexc45
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw add ptr %43, i32 2 monotonic, align 4, !noalias !4
  %45 = trunc i32 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store ptr %43, ptr %38, align 8, !noalias !4
  br label %47

47:                                               ; preds = %46, %41, %.noexc45
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %4, ptr %48, align 8, !noalias !4
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i64 %4, ptr %49, align 8, !noalias !4
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 %5, ptr %50, align 8, !noalias !4
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store i32 %6, ptr %51, align 4, !noalias !4
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 %5, ptr %52, align 8, !noalias !4
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false), !noalias !4
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store i64 %4, ptr %54, align 8, !noalias !4
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %55, i8 0, i64 89, i1 false), !noalias !4
  %56 = load ptr, ptr %0, align 8
  store ptr %34, ptr %0, align 8
  store ptr null, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %.not68.i.i.i = icmp eq i32 %59, -2
  br i1 %.not68.i.i.i, label %67, label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %59, 1
  %64 = cmpxchg weak ptr %58, i32 %59, i32 %63 release monotonic, align 4
  %65 = extractvalue { i32, i1 } %64, 1
  %66 = extractvalue { i32, i1 } %64, 0
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %67

67:                                               ; preds = %62, %61
  %.067.i.i.i = phi i32 [ %66, %62 ], [ -2, %61 ]
  %68 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %56, i32 noundef %.067.i.i.i)
          to label %.noexc46 unwind label %160

.noexc46:                                         ; preds = %67
  br i1 %68, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEaSEOS2_.exit

69:                                               ; preds = %57
  %70 = atomicrmw sub ptr %58, i32 1 release, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %62
  %72 = icmp eq i32 %59, -1
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEaSEOS2_.exit

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %69, %.noexc46
  %74 = load ptr, ptr %56, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(12) %56) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEaSEOS2_.exit: ; preds = %73, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %69, %.noexc46
  %.pr = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEaSEOS2_.exit
  %78 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %79 = load atomic i32, ptr %78 monotonic, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %.not68.i.i.i48 = icmp eq i32 %79, -2
  br i1 %.not68.i.i.i48, label %87, label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %79, 1
  %84 = cmpxchg weak ptr %78, i32 %79, i32 %83 release monotonic, align 4
  %85 = extractvalue { i32, i1 } %84, 1
  %86 = extractvalue { i32, i1 } %84, 0
  br i1 %85, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i50, label %87

87:                                               ; preds = %82, %81
  %.067.i.i.i49 = phi i32 [ %86, %82 ], [ -2, %81 ]
  %88 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr, i32 noundef %.067.i.i.i49)
          to label %.noexc.i unwind label %97

.noexc.i:                                         ; preds = %87
  br i1 %88, label %93, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

89:                                               ; preds = %77
  %90 = atomicrmw sub ptr %78, i32 1 release, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %93, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i50: ; preds = %82
  %92 = icmp eq i32 %79, -1
  br i1 %92, label %93, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i50, %89, %.noexc.i
  %94 = load ptr, ptr %.pr, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

97:                                               ; preds = %87
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit: ; preds = %47, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEaSEOS2_.exit, %.noexc.i, %89, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i50, %93
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %104 = load ptr, ptr %103, align 8
  %.not.i51 = icmp eq ptr %102, %104
  br i1 %.not.i51, label %122, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit
  %106 = load ptr, ptr %0, align 8
  store ptr %106, ptr %102, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i32, ptr %108 monotonic, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %.not63.i.i.i.i.i.i = icmp eq i32 %109, -1
  br i1 %.not63.i.i.i.i.i.i, label %117, label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %109, -1
  %114 = cmpxchg weak ptr %108, i32 %109, i32 %113 monotonic monotonic, align 4
  %115 = extractvalue { i32, i1 } %114, 1
  %116 = extractvalue { i32, i1 } %114, 0
  br i1 %115, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %117

117:                                              ; preds = %112, %111
  %.062.i.i.i.i.i.i = phi i32 [ %116, %112 ], [ -1, %111 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %106, i32 noundef %.062.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %31

118:                                              ; preds = %107
  %119 = atomicrmw add ptr %108, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %117, %118, %112, %105
  %120 = load ptr, ptr %101, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %121, ptr %101, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %102, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit_crit_edge unwind label %31

._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit_crit_edge: ; preds = %122
  %.pre = load ptr, ptr %101, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit: ; preds = %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %123 = phi ptr [ %.pre, %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit_crit_edge ], [ %121, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %124 = load ptr, ptr %100, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %130 = load i64, ptr %3, align 8
  store i64 %130, ptr %8, align 8
  %131 = and i64 %130, 7
  %.not.i.i.i.i54 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i54, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i, label %132

132:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit
  %133 = and i64 %130, -8
  %134 = inttoptr i64 %133 to ptr
  %135 = atomicrmw add ptr %134, i32 2 monotonic, align 4
  %136 = trunc i32 %135 to i1
  br i1 %136, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i, label %137

137:                                              ; preds = %132
  store ptr %134, ptr %8, align 8
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i: ; preds = %137, %132, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %138, align 8
  %139 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE6insertERKSt4pairIKS1_mE(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %140 unwind label %148

140:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i
  %141 = load ptr, ptr %8, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 7
  %.not.i.i.i3.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i3.i, label %157, label %144

144:                                              ; preds = %140
  %145 = and i64 %142, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = atomicrmw sub ptr %146, i32 2 release, align 4
  br label %157

148:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %8, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 7
  %.not.i.i.i4.i = icmp eq i64 %152, 0
  br i1 %.not.i.i.i4.i, label %.body, label %153

153:                                              ; preds = %148
  %154 = and i64 %151, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = atomicrmw sub ptr %155, i32 2 release, align 4
  br label %.body

157:                                              ; preds = %144, %140
  %.fca.0.extract.i = extractvalue { ptr, i8 } %139, 0
  %158 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %159 = add nsw i64 %128, -1
  store i64 %159, ptr %158, align 8
  br label %162

160:                                              ; preds = %67
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %.body

162:                                              ; preds = %157, %11
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %164 = load i64, ptr %163, align 8
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %164, i64 %4)
  store i64 %spec.select, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %166 = load i64, ptr %165, align 8
  %167 = call i64 @llvm.usub.sat.i64(i64 %166, i64 %4)
  store i64 %167, ptr %165, align 8
  ret void

.body:                                            ; preds = %148, %153, %31, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %32, %31 ], [ %149, %153 ], [ %149, %148 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNS_7TfTokenE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(185) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %61, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.not.i.i.i, label %10, label %21

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %12 to i64
  br label %14

14:                                               ; preds = %15, %10
  %.sroa.06.0.in.i.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.0.i.i.i, %15 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE4findERKS1_.exit.thread, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, %13
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i, label %14, !llvm.loop !7

21:                                               ; preds = %7
  %22 = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -8
  %25 = mul i64 %24, -7046029254386353067
  %26 = tail call noundef i64 @llvm.bswap.i64(i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE4findERKS1_.exit.thread, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %26, %37
  %39 = load ptr, ptr %35, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, %23
  %42 = icmp ult i64 %41, 8
  %43 = select i1 %38, i1 %42, i1 false
  br i1 %43, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i, label %.lr.ph.i.i.i.i.i

44:                                               ; preds = %53
  %45 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %46 = icmp eq i64 %26, %55
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, %23
  %50 = icmp ult i64 %49, 8
  %51 = select i1 %46, i1 %50, i1 false
  br i1 %51, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %44
  %.018.i.i.i.i.i = phi ptr [ %52, %44 ], [ %34, %33 ]
  %52 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not16.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE4findERKS1_.exit.thread, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %55, %28
  %.not17.i.i.i.i.i = icmp eq i64 %56, %29
  br i1 %.not17.i.i.i.i.i, label %44, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !9

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %53
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE4findERKS1_.exit.thread, !llvm.loop !9

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i: ; preds = %44, %15, %33
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %15 ], [ %34, %33 ], [ %52, %44 ]
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds [16 x i8], ptr %57, i64 %59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE4findERKS1_.exit

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i = icmp eq ptr %62, %64
  br i1 %.not9.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE4findERKS1_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  br label %67

67:                                               ; preds = %72, %.lr.ph.i.i
  %.sroa.05.010.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %73, %72 ]
  %68 = load ptr, ptr %.sroa.05.010.i.i, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = xor i64 %69, %66
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE4findERKS1_.exit, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i, i64 16
  %.not.i.i = icmp eq ptr %73, %64
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE4findERKS1_.exit, label %67, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE4findERKS1_.exit: ; preds = %67, %72, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i
  %74 = phi ptr [ %.pre, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i ], [ %64, %72 ], [ %64, %67 ]
  %.sroa.08.0.i = phi ptr [ %60, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i ], [ %.sroa.05.010.i.i, %67 ], [ %73, %72 ]
  %.not = icmp eq ptr %.sroa.08.0.i, %74
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE4findERKS1_.exit.thread, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE4findERKS1_.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %0, align 8
  %.not.i.i.i2 = icmp eq ptr %81, null
  br i1 %.not.i.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i32, ptr %83 monotonic, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %.not63.i.i.i = icmp eq i32 %84, -1
  br i1 %.not63.i.i.i, label %92, label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %84, -1
  %89 = cmpxchg weak ptr %83, i32 %84, i32 %88 monotonic monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 1
  %91 = extractvalue { i32, i1 } %89, 0
  br i1 %90, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit, label %92

92:                                               ; preds = %87, %86
  %.062.i.i.i = phi i32 [ %91, %87 ], [ -1, %86 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %81, i32 noundef %.062.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit

93:                                               ; preds = %82
  %94 = atomicrmw add ptr %83, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE4findERKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %14, %21, %..loopexit_crit_edge21.i.i.i.i.i, %61, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE4findERKS1_.exit
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit: ; preds = %93, %92, %87, %75, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE4findERKS1_.exit.thread
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6AppendENS_8TfRefPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"struct.std::pair.32", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %22 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %22, null
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep170 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink.sroa.gep171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep172 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep176 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink.sroa.gep180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep184 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink.sroa.gep185 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep186 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep187 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep189 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep190 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep192 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep193 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.sroa.gep194 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep197 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep198 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.sroa.gep199 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep200 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep201 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep202 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep203 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep204 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep205 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep206 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep207 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink.sroa.gep208 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep209 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep211 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep212 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink.sroa.gep213 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep214 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep215 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep216 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep217 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep218 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep219 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep220 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep221 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink.sroa.gep222 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep223 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not.i, label %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit

23:                                               ; preds = %2
  store ptr @.str.5, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 936, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %27, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEE) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i64, ptr %28, align 8, !noalias !11
  store i64 %29, ptr %20, align 8, !alias.scope !11
  %30 = and i64 %29, 7
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit, label %31

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw add ptr %33, i32 2 monotonic, align 4, !noalias !11
  %35 = trunc i32 %34 to i1
  br i1 %35, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit, label %36

36:                                               ; preds = %31
  store ptr %33, ptr %20, align 8, !alias.scope !11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit, %31, %36
  %37 = phi i64 [ %29, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit ], [ %29, %31 ], [ %32, %36 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %38 unwind label %116

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit
  %39 = and i64 %37, 7
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = and i64 %37, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw sub ptr %42, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %38, %40
  %44 = load ptr, ptr %19, align 8
  %.not.i18 = icmp eq ptr %44, null
  br i1 %.not.i18, label %173, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %46 = load ptr, ptr %1, align 8
  %.not.i19 = icmp eq ptr %46, null
  br i1 %.not.i19, label %.invoke, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load i8, ptr %48, align 8
  store i8 %50, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %51 = load ptr, ptr %1, align 8
  %.not.i24 = icmp eq ptr %51, null
  br i1 %.not.i24, label %.invoke, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %58 = load ptr, ptr %1, align 8
  %.not.i30 = icmp eq ptr %58, null
  br i1 %.not.i30, label %.invoke, label %59

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, %61
  store i32 %64, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %65 = load ptr, ptr %1, align 8
  %.not.i36 = icmp eq ptr %65, null
  br i1 %.not.i36, label %.invoke, label %66

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, %68
  store i32 %71, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %72 = load ptr, ptr %1, align 8
  %.not.i42 = icmp eq ptr %72, null
  br i1 %.not.i42, label %.invoke, label %73

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 60
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 60
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %75
  store i32 %78, ptr %76, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %79 = load ptr, ptr %1, align 8
  %.not.i48 = icmp eq ptr %79, null
  br i1 %.not.i48, label %.invoke, label %80

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = load ptr, ptr %1, align 8
  %.not.i54 = icmp eq ptr %86, null
  br i1 %.not.i54, label %.invoke, label %87

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %89
  store i64 %92, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = load ptr, ptr %1, align 8
  %.not.i60 = icmp eq ptr %93, null
  br i1 %.not.i60, label %.invoke, label %94

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 160
  %98 = load ptr, ptr %97, align 8
  %.not123 = icmp eq ptr %96, %98
  br i1 %.not123, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %123

.lr.ph:                                           ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 152
  br label %101

101:                                              ; preds = %104, %.lr.ph
  %.sroa.0115.0124 = phi ptr [ %96, %.lr.ph ], [ %115, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %102 = load i32, ptr %.sroa.0115.0124, align 4
  store i32 %102, ptr %9, align 8
  %103 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE6insertERKSt4pairIKiS2_E(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %104 unwind label %.loopexit.split-lp.loopexit

104:                                              ; preds = %101
  %.fca.0.extract.i = extractvalue { ptr, i8 } %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0124, i64 8
  %107 = load double, ptr %106, align 8
  %108 = load double, ptr %105, align 8
  %109 = fadd double %107, %108
  store double %109, ptr %105, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0124, i64 16
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %113 = load double, ptr %112, align 8
  %114 = fadd double %111, %113
  store double %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0124, i64 24
  %.not = icmp eq ptr %115, %98
  br i1 %.not, label %._crit_edge, label %101

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = and i64 %37, 7
  %.not.i.i67 = icmp eq i64 %118, 0
  br i1 %.not.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, label %119

119:                                              ; preds = %116
  %120 = and i64 %37, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = atomicrmw sub ptr %121, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68

.loopexit:                                        ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90

.loopexit.split-lp.loopexit:                      ; preds = %101
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %196, %191
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90

._crit_edge:                                      ; preds = %104
  %.pre = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i69 = icmp eq ptr %.pre, null
  br i1 %.not.i69, label %.invoke, label %123

123:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %124 = phi ptr [ %93, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %128 = load ptr, ptr %127, align 8
  %.not118125 = icmp eq ptr %126, %128
  br i1 %.not118125, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, label %.lr.ph128

.lr.ph128:                                        ; preds = %123, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit
  %.sroa.0111.0126 = phi ptr [ %170, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit ], [ %126, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %129 = load ptr, ptr %19, align 8
  %.not.i72 = icmp eq ptr %129, null
  br i1 %.not.i72, label %.invoke, label %130

130:                                              ; preds = %.lr.ph128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %131 = load ptr, ptr %.sroa.0111.0126, align 8
  store ptr %131, ptr %21, align 8
  %.not.i.i.i75 = icmp eq ptr %131, null
  br i1 %.not.i.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i32, ptr %133 monotonic, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %.not63.i.i.i = icmp eq i32 %134, -1
  br i1 %.not63.i.i.i, label %142, label %137

137:                                              ; preds = %136
  %138 = add nsw i32 %134, -1
  %139 = cmpxchg weak ptr %133, i32 %134, i32 %138 monotonic monotonic, align 4
  %140 = extractvalue { i32, i1 } %139, 1
  %141 = extractvalue { i32, i1 } %139, 0
  br i1 %140, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit, label %142

142:                                              ; preds = %137, %136
  %.062.i.i.i = phi i32 [ %141, %137 ], [ -1, %136 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %131, i32 noundef %.062.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit unwind label %.loopexit

143:                                              ; preds = %132
  %144 = atomicrmw add ptr %133, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit: ; preds = %143, %137, %130, %142
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6AppendENS_8TfRefPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(185) %129, ptr noundef nonnull %21)
          to label %145 unwind label %171

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit
  %146 = load ptr, ptr %21, align 8
  %.not.i.i.i77 = icmp eq ptr %146, null
  br i1 %.not.i.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i32, ptr %148 monotonic, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %.not68.i.i.i = icmp eq i32 %149, -2
  br i1 %.not68.i.i.i, label %157, label %152

152:                                              ; preds = %151
  %153 = add nsw i32 %149, 1
  %154 = cmpxchg weak ptr %148, i32 %149, i32 %153 release monotonic, align 4
  %155 = extractvalue { i32, i1 } %154, 1
  %156 = extractvalue { i32, i1 } %154, 0
  br i1 %155, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %157

157:                                              ; preds = %152, %151
  %.067.i.i.i = phi i32 [ %156, %152 ], [ -2, %151 ]
  %158 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %146, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %167

.noexc.i:                                         ; preds = %157
  br i1 %158, label %163, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

159:                                              ; preds = %147
  %160 = atomicrmw sub ptr %148, i32 1 release, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %163, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %152
  %162 = icmp eq i32 %149, -1
  br i1 %162, label %163, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

163:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %159, %.noexc.i
  %164 = load ptr, ptr %146, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(12) %146) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

167:                                              ; preds = %157
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit: ; preds = %145, %.noexc.i, %159, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %163
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0126, i64 8
  %.not118 = icmp eq ptr %170, %128
  br i1 %.not118, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, label %.lr.ph128

171:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %178 = load ptr, ptr %177, align 8
  %.not.i78 = icmp eq ptr %176, %178
  br i1 %.not.i78, label %196, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %1, align 8
  store ptr %180, ptr %176, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load atomic i32, ptr %182 monotonic, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %.not63.i.i.i.i.i.i = icmp eq i32 %183, -1
  br i1 %.not63.i.i.i.i.i.i, label %191, label %186

186:                                              ; preds = %185
  %187 = add nsw i32 %183, -1
  %188 = cmpxchg weak ptr %182, i32 %183, i32 %187 monotonic monotonic, align 4
  %189 = extractvalue { i32, i1 } %188, 1
  %190 = extractvalue { i32, i1 } %188, 0
  br i1 %189, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %191

191:                                              ; preds = %186, %185
  %.062.i.i.i.i.i.i = phi i32 [ %190, %186 ], [ -1, %185 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %180, i32 noundef %.062.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %181
  %193 = atomicrmw add ptr %182, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %191, %192, %186, %179
  %194 = load ptr, ptr %175, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %195, ptr %175, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit

196:                                              ; preds = %173
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr %176, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit_crit_edge: ; preds = %196
  %.pre129 = load ptr, ptr %175, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit: ; preds = %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %197 = phi ptr [ %.pre129, %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit_crit_edge ], [ %195, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %198 = load ptr, ptr %174, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = add nsw i64 %202, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %204 = load ptr, ptr %1, align 8
  %.not.i81 = icmp eq ptr %204, null
  br i1 %.not.i81, label %.invoke, label %205

205:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %208 = load i64, ptr %207, align 8, !noalias !14
  %209 = and i64 %208, 7
  %.not.i.i.i84 = icmp eq i64 %209, 0
  br i1 %.not.i.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit85.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit85

_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit85.thread: ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %208, ptr %5, align 8
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit85: ; preds = %205
  %210 = and i64 %208, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = atomicrmw add ptr %211, i32 2 monotonic, align 4, !noalias !14
  %213 = trunc i32 %212 to i1
  %214 = select i1 %213, i64 %208, i64 %210
  %.pre130 = and i64 %214, 7
  %215 = icmp eq i64 %.pre130, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %214, ptr %5, align 8
  br i1 %215, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i, label %216

216:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit85
  %217 = inttoptr i64 %210 to ptr
  %218 = atomicrmw add ptr %217, i32 2 monotonic, align 4
  %219 = trunc i32 %218 to i1
  br i1 %219, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i, label %220

220:                                              ; preds = %216
  store ptr %217, ptr %5, align 8
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit85.thread, %220, %216, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit85
  %.sroa.0.0165 = phi i64 [ %208, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit85.thread ], [ %210, %220 ], [ %210, %216 ], [ %210, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit85 ]
  %.pre-phi164 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit85.thread ], [ false, %220 ], [ false, %216 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit85 ]
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %221, align 8
  %222 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE6insertERKSt4pairIKS1_mE(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %223 unwind label %231

223:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i
  %224 = load ptr, ptr %5, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, 7
  %.not.i.i.i3.i = icmp eq i64 %226, 0
  br i1 %.not.i.i.i3.i, label %240, label %227

227:                                              ; preds = %223
  %228 = and i64 %225, -8
  %229 = inttoptr i64 %228 to ptr
  %230 = atomicrmw sub ptr %229, i32 2 release, align 4
  br label %240

231:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %5, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 7
  %.not.i.i.i4.i = icmp eq i64 %235, 0
  br i1 %.not.i.i.i4.i, label %.body, label %236

236:                                              ; preds = %231
  %237 = and i64 %234, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = atomicrmw sub ptr %238, i32 2 release, align 4
  br label %.body

240:                                              ; preds = %227, %223
  %.fca.0.extract.i86 = extractvalue { ptr, i8 } %222, 0
  %241 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i86, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %203, ptr %241, align 8
  br i1 %.pre-phi164, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, label %242

242:                                              ; preds = %240
  %243 = inttoptr i64 %.sroa.0.0165 to ptr
  %244 = atomicrmw sub ptr %243, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88

.body:                                            ; preds = %231, %236
  br i1 %.pre-phi164, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, label %245

245:                                              ; preds = %.body
  %246 = inttoptr i64 %.sroa.0.0165 to ptr
  %247 = atomicrmw sub ptr %246, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit, %123, %242, %240
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %249 = load i64, ptr %248, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %250 = load ptr, ptr %1, align 8
  %.not.i91 = icmp eq ptr %250, null
  br i1 %.not.i91, label %.invoke, label %251

251:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %253 = load i64, ptr %252, align 8
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %249, i64 %253)
  store i64 %spec.select, ptr %248, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %255 = load i64, ptr %254, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %256 = load ptr, ptr %1, align 8
  %.not.i97 = icmp eq ptr %256, null
  br i1 %.not.i97, label %.invoke, label %257

.invoke:                                          ; preds = %.lr.ph128, %251, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit, %._crit_edge, %87, %80, %73, %66, %59, %52, %47, %45
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88 ], [ %.sink.sroa.gep170, %45 ], [ %.sink.sroa.gep171, %47 ], [ %.sink.sroa.gep172, %52 ], [ %.sink.sroa.gep173, %59 ], [ %.sink.sroa.gep174, %66 ], [ %.sink.sroa.gep175, %73 ], [ %.sink.sroa.gep176, %80 ], [ %.sink.sroa.gep177, %87 ], [ %.sink.sroa.gep178, %._crit_edge ], [ %.sink.sroa.gep179, %251 ], [ %.sink.sroa.gep180, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit ], [ %.sink.sroa.gep181, %.lr.ph128 ]
  %.sink.sroa.phi182 = phi ptr [ %.sink.sroa.gep183, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88 ], [ %.sink.sroa.gep184, %45 ], [ %.sink.sroa.gep185, %47 ], [ %.sink.sroa.gep186, %52 ], [ %.sink.sroa.gep187, %59 ], [ %.sink.sroa.gep188, %66 ], [ %.sink.sroa.gep189, %73 ], [ %.sink.sroa.gep190, %80 ], [ %.sink.sroa.gep191, %87 ], [ %.sink.sroa.gep192, %._crit_edge ], [ %.sink.sroa.gep193, %251 ], [ %.sink.sroa.gep194, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit ], [ %.sink.sroa.gep195, %.lr.ph128 ]
  %.sink.sroa.phi196 = phi ptr [ %.sink.sroa.gep197, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88 ], [ %.sink.sroa.gep198, %45 ], [ %.sink.sroa.gep199, %47 ], [ %.sink.sroa.gep200, %52 ], [ %.sink.sroa.gep201, %59 ], [ %.sink.sroa.gep202, %66 ], [ %.sink.sroa.gep203, %73 ], [ %.sink.sroa.gep204, %80 ], [ %.sink.sroa.gep205, %87 ], [ %.sink.sroa.gep206, %._crit_edge ], [ %.sink.sroa.gep207, %251 ], [ %.sink.sroa.gep208, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit ], [ %.sink.sroa.gep209, %.lr.ph128 ]
  %.sink.sroa.phi210 = phi ptr [ %.sink.sroa.gep211, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88 ], [ %.sink.sroa.gep212, %45 ], [ %.sink.sroa.gep213, %47 ], [ %.sink.sroa.gep214, %52 ], [ %.sink.sroa.gep215, %59 ], [ %.sink.sroa.gep216, %66 ], [ %.sink.sroa.gep217, %73 ], [ %.sink.sroa.gep218, %80 ], [ %.sink.sroa.gep219, %87 ], [ %.sink.sroa.gep220, %._crit_edge ], [ %.sink.sroa.gep221, %251 ], [ %.sink.sroa.gep222, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit ], [ %.sink.sroa.gep223, %.lr.ph128 ]
  %.sink = phi ptr [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88 ], [ %17, %45 ], [ %16, %47 ], [ %15, %52 ], [ %14, %59 ], [ %13, %66 ], [ %12, %73 ], [ %11, %80 ], [ %10, %87 ], [ %8, %._crit_edge ], [ %3, %251 ], [ %6, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit ], [ %7, %.lr.ph128 ]
  store ptr @.str.5, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 936, ptr %.sink.sroa.phi182, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %.sink.sroa.phi196, align 8
  store i8 0, ptr %.sink.sroa.phi210, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEE) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

257:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %259 = load i64, ptr %258, align 8
  %spec.select119 = call i64 @llvm.usub.sat.i64(i64 %255, i64 %259)
  store i64 %spec.select119, ptr %254, align 8
  %260 = load ptr, ptr %19, align 8
  %.not.i.i.i103 = icmp eq ptr %260, null
  br i1 %.not.i.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit108, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load atomic i32, ptr %262 monotonic, align 4
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %261
  %.not68.i.i.i104 = icmp eq i32 %263, -2
  br i1 %.not68.i.i.i104, label %271, label %266

266:                                              ; preds = %265
  %267 = add nsw i32 %263, 1
  %268 = cmpxchg weak ptr %262, i32 %263, i32 %267 release monotonic, align 4
  %269 = extractvalue { i32, i1 } %268, 1
  %270 = extractvalue { i32, i1 } %268, 0
  br i1 %269, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i107, label %271

271:                                              ; preds = %266, %265
  %.067.i.i.i105 = phi i32 [ %270, %266 ], [ -2, %265 ]
  %272 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %260, i32 noundef %.067.i.i.i105)
          to label %.noexc.i106 unwind label %281

.noexc.i106:                                      ; preds = %271
  br i1 %272, label %277, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit108

273:                                              ; preds = %261
  %274 = atomicrmw sub ptr %262, i32 1 release, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %277, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit108

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i107: ; preds = %266
  %276 = icmp eq i32 %263, -1
  br i1 %276, label %277, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit108

277:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i107, %273, %.noexc.i106
  %278 = load ptr, ptr %260, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(12) %260) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit108

281:                                              ; preds = %271
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit108: ; preds = %257, %.noexc.i106, %273, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i107, %277
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %245, %.body, %171
  %.pn = phi { ptr, i32 } [ %232, %245 ], [ %172, %171 ], [ %232, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68: ; preds = %119, %116, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90 ], [ %117, %116 ], [ %117, %119 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode16GetExclusiveTimeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(185) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %.in.v = select i1 %1, i64 88, i64 48
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %3 = load i64, ptr %.in, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode27AppendInclusiveCounterValueEid(ptr noundef nonnull align 8 dereferenceable(185) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %1, ptr %4, align 8
  %7 = call { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE6insertERKSt4pairIKiS2_E(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load double, ptr %8, align 8
  %10 = fadd double %2, %9
  store double %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode24GetInclusiveCounterValueEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(185) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i64, ptr %7, align 8
  %.not.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i.i, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i.i, %12 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %_ZNSt13unordered_mapIimN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.i, label %11, !llvm.loop !17

16:                                               ; preds = %6
  %17 = sext i32 %1 to i64
  %18 = mul i64 %17, -7046029254386353067
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %18)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit.thread, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %19, %30
  %32 = load i32, ptr %28, align 8
  %33 = icmp eq i32 %1, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNSt13unordered_mapIimN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.i, label %.lr.ph.i.i.i.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %19, %44
  %38 = load i32, ptr %36, align 4
  %39 = icmp eq i32 %1, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNSt13unordered_mapIimN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %35
  %.018.i.i.i.i.i = phi ptr [ %41, %35 ], [ %27, %26 ]
  %41 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit.thread, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %21
  %.not17.i.i.i.i.i = icmp eq i64 %45, %22
  br i1 %.not17.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !18

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %42
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit.thread, !llvm.loop !18

_ZNSt13unordered_mapIimN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.i: ; preds = %35, %12, %26
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %12 ], [ %27, %26 ], [ %41, %35 ]
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds [24 x i8], ptr %46, i64 %48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit

50:                                               ; preds = %2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load ptr, ptr %52, align 8
  %.not9.i.i = icmp eq ptr %51, %53
  br i1 %.not9.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %56
  %.sroa.05.010.i.i = phi ptr [ %57, %56 ], [ %51, %50 ]
  %54 = load i32, ptr %.sroa.05.010.i.i, align 4
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i, i64 24
  %.not.i.i = icmp eq ptr %57, %53
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit: ; preds = %.lr.ph.i.i, %56, %_ZNSt13unordered_mapIimN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.i
  %58 = phi ptr [ %.pre, %_ZNSt13unordered_mapIimN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.i ], [ %53, %56 ], [ %53, %.lr.ph.i.i ]
  %.sroa.08.0.i = phi ptr [ %49, %_ZNSt13unordered_mapIimN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.i ], [ %.sroa.05.010.i.i, %.lr.ph.i.i ], [ %57, %56 ]
  %.not = icmp eq ptr %.sroa.08.0.i, %58
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit.thread, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 8
  %61 = load double, ptr %60, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %11, %16, %..loopexit_crit_edge21.i.i.i.i.i, %50, %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit, %59
  %62 = phi double [ %61, %59 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit ], [ 0.000000e+00, %50 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %16 ], [ 0.000000e+00, %..loopexit_crit_edge21.i.i.i.i.i ], [ 0.000000e+00, %.lr.ph.i.i.i.i.i ]
  ret double %62
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode27AppendExclusiveCounterValueEid(ptr noundef nonnull align 8 dereferenceable(185) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %1, ptr %4, align 8
  %7 = call { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE6insertERKSt4pairIKiS2_E(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %7, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fadd double %2, %9
  store double %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode24GetExclusiveCounterValueEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(185) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i64, ptr %7, align 8
  %.not.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i.i, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i.i, %12 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %_ZNSt13unordered_mapIimN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.i, label %11, !llvm.loop !17

16:                                               ; preds = %6
  %17 = sext i32 %1 to i64
  %18 = mul i64 %17, -7046029254386353067
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %18)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit.thread, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %19, %30
  %32 = load i32, ptr %28, align 8
  %33 = icmp eq i32 %1, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNSt13unordered_mapIimN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.i, label %.lr.ph.i.i.i.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %19, %44
  %38 = load i32, ptr %36, align 4
  %39 = icmp eq i32 %1, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNSt13unordered_mapIimN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %35
  %.018.i.i.i.i.i = phi ptr [ %41, %35 ], [ %27, %26 ]
  %41 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit.thread, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %21
  %.not17.i.i.i.i.i = icmp eq i64 %45, %22
  br i1 %.not17.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !18

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %42
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit.thread, !llvm.loop !18

_ZNSt13unordered_mapIimN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.i: ; preds = %35, %12, %26
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %12 ], [ %27, %26 ], [ %41, %35 ]
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds [24 x i8], ptr %46, i64 %48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit

50:                                               ; preds = %2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load ptr, ptr %52, align 8
  %.not9.i.i = icmp eq ptr %51, %53
  br i1 %.not9.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %56
  %.sroa.05.010.i.i = phi ptr [ %57, %56 ], [ %51, %50 ]
  %54 = load i32, ptr %.sroa.05.010.i.i, align 4
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i, i64 24
  %.not.i.i = icmp eq ptr %57, %53
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit: ; preds = %.lr.ph.i.i, %56, %_ZNSt13unordered_mapIimN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.i
  %58 = phi ptr [ %.pre, %_ZNSt13unordered_mapIimN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.i ], [ %53, %56 ], [ %53, %.lr.ph.i.i ]
  %.sroa.08.0.i = phi ptr [ %49, %_ZNSt13unordered_mapIimN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.i ], [ %.sroa.05.010.i.i, %.lr.ph.i.i ], [ %57, %56 ]
  %.not = icmp eq ptr %.sroa.08.0.i, %58
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit.thread, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 16
  %61 = load double, ptr %60, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %11, %16, %..loopexit_crit_edge21.i.i.i.i.i, %50, %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit, %59
  %62 = phi double [ %61, %59 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE4findERKi.exit ], [ 0.000000e+00, %50 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %16 ], [ 0.000000e+00, %..loopexit_crit_edge21.i.i.i.i.i ], [ 0.000000e+00, %.lr.ph.i.i.i.i.i ]
  ret double %62
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode25AdjustForOverheadAndNoiseEmmPm(ptr noundef nonnull align 8 captures(none) dereferenceable(185) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  store i64 %16, ptr %8, align 8
  %.not4756 = icmp eq ptr %12, %11
  br i1 %.not4756, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit
  %.sroa.044.057 = phi ptr [ %23, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit ], [ %12, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = load ptr, ptr %.sroa.044.057, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit

18:                                               ; preds = %.lr.ph
  store ptr @.str.5, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 936, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %22, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEE) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit: ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode25AdjustForOverheadAndNoiseEmmPm(ptr noundef nonnull align 8 dereferenceable(185) %17, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.044.057, i64 8
  %.not47 = icmp eq ptr %23, %11
  br i1 %.not47, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit
  %.pre = load i64, ptr %8, align 8
  %.pre64 = load ptr, ptr %9, align 8
  %.pre65 = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %24 = phi ptr [ %.pre65, %._crit_edge.loopexit ], [ %11, %4 ]
  %25 = phi ptr [ %.pre64, %._crit_edge.loopexit ], [ %12, %4 ]
  %26 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %4 ]
  %27 = mul i64 %26, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @llvm.usub.sat.i64(i64 %29, i64 %27)
  store i64 %30, ptr %28, align 8
  %.not4858 = icmp eq ptr %25, %24
  br i1 %.not4858, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge
  %31 = mul i64 %2, 20
  br label %32

32:                                               ; preds = %.lr.ph62, %54
  %.02360 = phi i64 [ %30, %.lr.ph62 ], [ %.1, %54 ]
  %.sroa.039.059 = phi ptr [ %25, %.lr.ph62 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load ptr, ptr %.sroa.039.059, align 8
  %.not.i27 = icmp eq ptr %33, null
  br i1 %.not.i27, label %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit30

34:                                               ; preds = %32
  store ptr @.str.5, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %38, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEE) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit30: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = mul i64 %31, %43
  %.not49 = icmp ult i64 %44, %40
  br i1 %.not49, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit36, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit32

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit32: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit30
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 0, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %.sroa.039.059, align 8
  %.not.i33 = icmp eq ptr %46, null
  br i1 %.not.i33, label %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit34

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit32
  store ptr @.str.5, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 936, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %51, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEE) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit34: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 0, ptr %52, align 8
  br label %54

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit36: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit30
  %53 = call i64 @llvm.usub.sat.i64(i64 %.02360, i64 %40)
  br label %54

54:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit34, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit36
  %.1 = phi i64 [ %.02360, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit34 ], [ %53, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit36 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.039.059, i64 8
  %.not48 = icmp eq ptr %55, %24
  br i1 %.not48, label %._crit_edge63, label %32

._crit_edge63:                                    ; preds = %54, %._crit_edge
  %.023.lcssa = phi i64 [ %30, %._crit_edge ], [ %.1, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.023.lcssa, ptr %56, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %60, label %57

57:                                               ; preds = %._crit_edge63
  %58 = load i64, ptr %3, align 8
  %59 = add i64 %58, %26
  store i64 %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %57, %._crit_edge63
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode21MarkRecursiveChildrenEv(ptr noundef nonnull align 8 dereferenceable(185) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.std::vector.34", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::_StackNode", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::_StackNode", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 4
  %.not290 = icmp eq i8 %20, 0
  %.sink687.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink687.sroa.gep761 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink687.sroa.gep763 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink687.sroa.gep764 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink687.sroa.gep766 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink687.sroa.gep767 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink687.sroa.gep769 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink687.sroa.gep770 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink696.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink696.sroa.gep771 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink696.sroa.gep773 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink696.sroa.gep774 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink696.sroa.gep776 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink696.sroa.gep777 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink696.sroa.gep779 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink696.sroa.gep780 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br i1 %.not290, label %21, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EED2Ev.exit

21:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load atomic i64, ptr %22 seq_cst, align 8, !noalias !20
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.thread: ; preds = %21
  %.sink8.i.sink5.i.i.i.i517 = inttoptr i64 %23 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i517, i64 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.sink.split

25:                                               ; preds = %21
  %26 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i

.noexc.i:                                         ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %27, align 4, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %26, align 8, !noalias !20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i8 0, ptr %28, align 4, !noalias !20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 13
  store i8 0, ptr %29, align 1, !noalias !20
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 14
  store i8 1, ptr %30, align 2, !noalias !20
  %31 = ptrtoint ptr %26 to i64
  %32 = cmpxchg ptr %22, i64 0, i64 %31 seq_cst seq_cst, align 8, !noalias !27
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i: ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %.noexc.i
  %35 = extractvalue { i64, i1 } %32, 0
  %36 = load ptr, ptr %26, align 8, !noalias !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !27
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(15) %26) #18, !noalias !27
  %.sink8.i.sink5.i.i.i.i = inttoptr i64 %35 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4, !noalias !20
  store ptr %0, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %41, align 8
  %.not.i.i.i.i.i = extractvalue { i64, i1 } %32, 1
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.i.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.i.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.sink.split: ; preds = %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.thread
  %.sink = phi ptr [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.thread ], [ %27, %.noexc.i ]
  %.sink8.i.sink5.i.i.i.i517.sink = phi ptr [ %.sink8.i.sink5.i.i.i.i517, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.thread ], [ %26, %.noexc.i ]
  %43 = atomicrmw add ptr %.sink, i32 1 monotonic, align 4, !noalias !20
  store ptr %0, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sink8.i.sink5.i.i.i.i517.sink, ptr %44, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %45 = phi ptr [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %44, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.sink.split ]
  %46 = phi ptr [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %.sink, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.sink.split ]
  %.sink8.i.sink5.i.i.i.i236 = phi ptr [ %.sink8.i.sink5.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %.sink8.i.sink5.i.i.i.i517.sink, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.sink.split ]
  %47 = atomicrmw add ptr %46, i32 1 monotonic, align 4
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i236, i64 14
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  br i1 %51, label %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.i.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i237247 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.i.thread ], [ %.sink8.i.sink5.i.i.i.i236, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i ]
  %52 = phi ptr [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.i.thread ], [ %46, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i ]
  %53 = phi ptr [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.i.thread ], [ %45, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i241246 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.i.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i ]
  store ptr @.str.7, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 198, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %57, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE) #20
          to label %.noexc.i38 unwind label %58

.noexc.i38:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i.i
  unreachable

58:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %53, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i3.i, label %.body39, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw sub ptr %61, i32 1 release, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %.body39

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(12) %60) #18
  br i1 %.not.i.i.i.i.i241246, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i55

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 3
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not.i.i41 = icmp eq ptr %80, %82
  br i1 %.not.i.i41, label %90, label %83

83:                                               ; preds = %68
  store ptr %0, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load ptr, ptr %45, align 8
  store ptr %85, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %87 = load i64, ptr %48, align 8
  store i64 %87, ptr %86, align 8
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %89, ptr %79, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE9push_backEOS1_.exit

90:                                               ; preds = %68
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %80, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE9push_backEOS1_.exit unwind label %163

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE9push_backEOS1_.exit: ; preds = %83, %90
  %91 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i42 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i43

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i43: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE9push_backEOS1_.exit
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = atomicrmw sub ptr %92, i32 1 release, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i46

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i43
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(12) %91) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i46

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i46: ; preds = %95, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE9push_backEOS1_.exit
  %99 = atomicrmw sub ptr %46, i32 1 release, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i46
  %102 = load ptr, ptr %.sink8.i.sink5.i.i.i.i236, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i236) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i46, %101
  %105 = load ptr, ptr %79, align 8
  %106 = load ptr, ptr %12, align 8
  %.not405 = icmp eq ptr %105, %106
  br i1 %.not405, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %122

122:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit181
  %.in = phi ptr [ %106, %.lr.ph ], [ %476, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit181 ]
  %123 = phi ptr [ %105, %.lr.ph ], [ %475, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit181 ]
  %124 = ptrtoint ptr %.in to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 -24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 -16
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i47 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.thread: ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = atomicrmw add ptr %129, i32 1 monotonic, align 4
  %131 = load ptr, ptr %79, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %131, i64 -8
  %135 = load i32, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 14
  %137 = load i8, ptr %136, align 2
  %138 = trunc i8 %137 to i1
  %.not.i = icmp ne ptr %126, null
  %or.cond.not.i = select i1 %138, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %143, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.thread
  store ptr @.str.7, ptr %10, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 198, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %142, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE) #20
          to label %.noexc49 unwind label %.body146

.noexc49:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i
  unreachable

143:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 184
  %145 = load i8, ptr %144, align 8
  %146 = or i8 %145, 8
  store i8 %146, ptr %144, align 8
  %147 = icmp eq i32 %133, 0
  br i1 %147, label %.preheader, label %354

.preheader:                                       ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 80
  br label %152

152:                                              ; preds = %.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit115
  %.020 = phi i32 [ %.121, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit115 ], [ %135, %.preheader ]
  %.not33 = icmp eq i32 %.020, -1
  br i1 %.not33, label %333, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %79, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 24
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %.020, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %153
  store ptr @.str, ptr %14, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode21MarkRecursiveChildrenEv, ptr %110, align 8
  store i64 233, ptr %111, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode21MarkRecursiveChildrenEv, ptr %112, align 8
  store i8 0, ptr %113, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 1, ptr noundef nonnull @.str.1)
          to label %._crit_edge unwind label %.loopexit

._crit_edge:                                      ; preds = %162
  %.pre484 = load ptr, ptr %12, align 8
  br label %180

163:                                              ; preds = %90
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i51

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i51: ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = atomicrmw sub ptr %166, i32 1 release, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i55

169:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i51
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(12) %165) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i55

.body39:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %58
  br i1 %.not.i.i.i.i.i241246, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i55

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i55: ; preds = %169, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i51, %163, %64, %.body39
  %.pn252 = phi { ptr, i32 } [ %164, %169 ], [ %59, %.body39 ], [ %59, %64 ], [ %164, %163 ], [ %164, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i51 ]
  %.sink8.i.sink5.i.i.i.i238251 = phi ptr [ %.sink8.i.sink5.i.i.i.i236, %169 ], [ %.sink8.i.sink5.i.i.i.i237247, %.body39 ], [ %.sink8.i.sink5.i.i.i.i237247, %64 ], [ %.sink8.i.sink5.i.i.i.i236, %163 ], [ %.sink8.i.sink5.i.i.i.i236, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i51 ]
  %173 = phi ptr [ %46, %169 ], [ %52, %.body39 ], [ %52, %64 ], [ %46, %163 ], [ %46, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i51 ]
  %174 = atomicrmw sub ptr %173, i32 1 release, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %.body

176:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i55
  %177 = load ptr, ptr %.sink8.i.sink5.i.i.i.i238251, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i238251) #18
  br label %.body

.loopexit:                                        ; preds = %162
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i183

180:                                              ; preds = %._crit_edge, %153
  %181 = phi ptr [ %.pre484, %._crit_edge ], [ %155, %153 ]
  %182 = sext i32 %.020 to i64
  %183 = getelementptr inbounds [24 x i8], ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i.i57 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i57, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit: ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = atomicrmw add ptr %187, i32 1 monotonic, align 4
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 14
  %190 = load i8, ptr %189, align 2
  %191 = trunc i8 %190 to i1
  %192 = icmp ne ptr %184, null
  %.not1.i.i.not = select i1 %191, i1 %192, i1 false
  br i1 %.not1.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i63, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread: ; preds = %180, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit
  store ptr @.str, ptr %15, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode21MarkRecursiveChildrenEv, ptr %114, align 8
  store i64 242, ptr %115, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode21MarkRecursiveChildrenEv, ptr %116, align 8
  store i8 0, ptr %117, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %15, i32 noundef 1, ptr noundef nonnull @.str.2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i63 unwind label %.loopexit292

.loopexit292:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i183, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117

.loopexit.split-lp293.thread:                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i85.invoke
  %lpad.thr_comm534 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117

.loopexit.split-lp293:                            ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i66
  %lpad.thr_comm.split-lp535 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i183, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i63: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %193 = load i8, ptr %136, align 2
  %194 = trunc i8 %193 to i1
  br i1 %194, label %199, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i66

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i66: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i63
  store ptr @.str.7, ptr %9, align 8
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 198, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %198, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE) #20
          to label %.noexc67 unwind label %.loopexit.split-lp293

.noexc67:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i66
  unreachable

199:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %200 = load i64, ptr %148, align 8, !noalias !30
  %201 = and i64 %200, 7
  %.not.i.i.i = icmp eq i64 %201, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit, label %202

202:                                              ; preds = %199
  %203 = and i64 %200, -8
  %204 = inttoptr i64 %203 to ptr
  %205 = atomicrmw add ptr %204, i32 2 monotonic, align 4, !noalias !30
  %206 = trunc i32 %205 to i1
  %207 = select i1 %206, i64 %200, i64 %203
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit: ; preds = %202, %199
  %.sroa.0201.0 = phi i64 [ %200, %199 ], [ %207, %202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not.i.i.i.i57, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i73, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i70

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i70: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit
  %208 = getelementptr inbounds nuw i8, ptr %186, i64 14
  %209 = load i8, ptr %208, align 2
  %210 = trunc i8 %209 to i1
  %.not.i71 = icmp ne ptr %184, null
  %or.cond.not.i72 = select i1 %210, i1 %.not.i71, i1 false
  br i1 %or.cond.not.i72, label %215, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i73

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i73: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i70, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit
  store ptr @.str.7, ptr %8, align 8
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 198, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %214, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE) #20
          to label %.noexc74 unwind label %298

.noexc74:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i73
  unreachable

215:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %216 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %217 = load i64, ptr %216, align 8, !noalias !33
  %218 = and i64 %217, 7
  %.not.i.i.i76 = icmp eq i64 %218, 0
  br i1 %.not.i.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit77

_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit77: ; preds = %215
  %219 = and i64 %217, -8
  %220 = inttoptr i64 %219 to ptr
  %221 = atomicrmw add ptr %220, i32 2 monotonic, align 4, !noalias !33
  %222 = trunc i32 %221 to i1
  %223 = select i1 %222, i64 %217, i64 %219
  %.pre485 = and i64 %223, 7
  %224 = icmp eq i64 %.pre485, 0
  br i1 %224, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %225

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit77
  %226 = inttoptr i64 %219 to ptr
  %227 = atomicrmw sub ptr %226, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %215, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit77, %225
  %.pn = phi i64 [ %223, %225 ], [ %223, %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit77 ], [ %217, %215 ]
  %.in609 = xor i64 %.pn, %.sroa.0201.0
  %228 = icmp ugt i64 %.in609, 7
  %229 = and i64 %.sroa.0201.0, 7
  %.not.i.i79 = icmp eq i64 %229, 0
  br i1 %.not.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, label %230

230:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %231 = and i64 %.sroa.0201.0, -8
  %232 = inttoptr i64 %231 to ptr
  %233 = atomicrmw sub ptr %232, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %230
  br i1 %228, label %314, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i82

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i82: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %234 = load i8, ptr %208, align 2
  %235 = trunc i8 %234 to i1
  br i1 %235, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i85.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i85.invoke: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i82, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i93
  %.sink687.sroa.phi = phi ptr [ %.sink687.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i93 ], [ %.sink687.sroa.gep761, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i82 ]
  %.sink687.sroa.phi762 = phi ptr [ %.sink687.sroa.gep763, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i93 ], [ %.sink687.sroa.gep764, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i82 ]
  %.sink687.sroa.phi765 = phi ptr [ %.sink687.sroa.gep766, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i93 ], [ %.sink687.sroa.gep767, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i82 ]
  %.sink687.sroa.phi768 = phi ptr [ %.sink687.sroa.gep769, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i93 ], [ %.sink687.sroa.gep770, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i82 ]
  %.sink687 = phi ptr [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i93 ], [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i82 ]
  store ptr @.str.7, ptr %.sink687, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %.sink687.sroa.phi, align 8
  store i64 198, ptr %.sink687.sroa.phi762, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %.sink687.sroa.phi765, align 8
  store i8 0, ptr %.sink687.sroa.phi768, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink687, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE) #20
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i85.cont unwind label %.loopexit.split-lp293.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i85.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i85.invoke
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %236 = load i8, ptr %136, align 2
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_18TraceAggregateNodeEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_18TraceAggregateNodeEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i
  store ptr null, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit

238:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i
  store ptr %126, ptr %16, align 8
  %239 = load atomic i32, ptr %149 monotonic, align 4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %.not63.i.i.i = icmp eq i32 %239, -1
  br i1 %.not63.i.i.i, label %247, label %242

242:                                              ; preds = %241
  %243 = add nsw i32 %239, -1
  %244 = cmpxchg weak ptr %149, i32 %239, i32 %243 monotonic monotonic, align 4
  %245 = extractvalue { i32, i1 } %244, 1
  %246 = extractvalue { i32, i1 } %244, 0
  br i1 %245, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit, label %247

247:                                              ; preds = %242, %241
  %.062.i.i.i = phi i32 [ %246, %242 ], [ -1, %241 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %126, i32 noundef %.062.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit unwind label %.loopexit292.thread

.loopexit292.thread:                              ; preds = %247
  %lpad.loopexit294533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117

248:                                              ; preds = %238
  %249 = atomicrmw add ptr %149, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit: ; preds = %248, %242, %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_18TraceAggregateNodeEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread.i, %247
  %250 = phi ptr [ %126, %248 ], [ %126, %242 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_18TraceAggregateNodeEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread.i ], [ %126, %247 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode15_MergeRecursiveERKNS_8TfRefPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(185) %184, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %251 unwind label %305

251:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit
  %.not.i.i.i90 = icmp eq ptr %250, null
  br i1 %.not.i.i.i90, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i93, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load atomic i32, ptr %253 monotonic, align 4
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %252
  %.not68.i.i.i = icmp eq i32 %254, -2
  br i1 %.not68.i.i.i, label %262, label %257

257:                                              ; preds = %256
  %258 = add nsw i32 %254, 1
  %259 = cmpxchg weak ptr %253, i32 %254, i32 %258 release monotonic, align 4
  %260 = extractvalue { i32, i1 } %259, 1
  %261 = extractvalue { i32, i1 } %259, 0
  br i1 %260, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %262

262:                                              ; preds = %257, %256
  %.067.i.i.i = phi i32 [ %261, %257 ], [ -2, %256 ]
  %263 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %250, i32 noundef %.067.i.i.i)
          to label %.noexc.i91 unwind label %272

.noexc.i91:                                       ; preds = %262
  br i1 %263, label %268, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i93

264:                                              ; preds = %252
  %265 = atomicrmw sub ptr %253, i32 1 release, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %268, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i93

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %257
  %267 = icmp eq i32 %254, -1
  br i1 %267, label %268, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i93

268:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %264, %.noexc.i91
  %269 = load ptr, ptr %250, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(12) %250) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i93

272:                                              ; preds = %262
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i93: ; preds = %268, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %264, %.noexc.i91, %251
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %275 = load i8, ptr %136, align 2
  %276 = trunc i8 %275 to i1
  br i1 %276, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i85.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %277 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %278 = atomicrmw add ptr %277, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %279 = load i8, ptr %144, align 8
  %280 = or i8 %279, 2
  store i8 %280, ptr %144, align 8
  store ptr %184, ptr %150, align 8
  %281 = load ptr, ptr %151, align 8
  store ptr %186, ptr %151, align 8
  %282 = atomicrmw add ptr %277, i32 1 monotonic, align 4
  %.not.i.i5.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i102

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i102: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = atomicrmw sub ptr %283, i32 1 release, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.i

286:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i102
  %287 = load ptr, ptr %281, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(12) %281) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i102, %286
  %290 = load i8, ptr %208, align 2
  %291 = trunc i8 %290 to i1
  br i1 %291, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i106, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.i
  store ptr @.str, ptr %5, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode21_SetAsRecursionMarkerENS_9TfWeakPtrIS0_EE, ptr %118, align 8
  store i64 400, ptr %119, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode21_SetAsRecursionMarkerENS_9TfWeakPtrIS0_EE, ptr %120, align 8
  store i8 0, ptr %121, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i106 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i111

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i106: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %292 = atomicrmw sub ptr %277, i32 1 release, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i114

294:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i106
  %295 = load ptr, ptr %186, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(12) %186) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i114

298:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i73
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = and i64 %.sroa.0201.0, 7
  %.not.i.i108 = icmp eq i64 %300, 0
  br i1 %.not.i.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109, label %301

301:                                              ; preds = %298
  %302 = and i64 %.sroa.0201.0, -8
  %303 = inttoptr i64 %302 to ptr
  %304 = atomicrmw sub ptr %303, i32 2 release, align 4
  br i1 %.not.i.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i183, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117

305:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i111: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread.i
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = atomicrmw sub ptr %277, i32 1 release, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117

310:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i111
  %311 = load ptr, ptr %186, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(12) %186) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117

314:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds [24 x i8], ptr %315, i64 %182
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load i32, ptr %317, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i114

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i114: ; preds = %314, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i106, %294
  %.121 = phi i32 [ %318, %314 ], [ %.020, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i106 ], [ %.020, %294 ]
  %319 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %320 = atomicrmw sub ptr %319, i32 1 release, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit115

322:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i114
  %323 = load ptr, ptr %186, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(12) %186) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit115

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit115: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i114, %322
  br i1 %228, label %152, label %333

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109: ; preds = %298
  br i1 %.not.i.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i183, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117: ; preds = %.loopexit.split-lp293.thread, %.loopexit292.thread, %.loopexit292, %.loopexit.split-lp293, %301, %305, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i111, %310, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109
  %.pn34260 = phi { ptr, i32 } [ %299, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109 ], [ %307, %310 ], [ %307, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i111 ], [ %306, %305 ], [ %299, %301 ], [ %lpad.thr_comm.split-lp535, %.loopexit.split-lp293 ], [ %lpad.loopexit294, %.loopexit292 ], [ %lpad.loopexit294533, %.loopexit292.thread ], [ %lpad.thr_comm534, %.loopexit.split-lp293.thread ]
  %326 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %327 = atomicrmw sub ptr %326, i32 1 release, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i183

329:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117
  %330 = load ptr, ptr %186, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(12) %186) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i183

333:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit115, %152
  %334 = icmp sgt i32 %135, -1
  br i1 %334, label %335, label %342

335:                                              ; preds = %333
  %336 = zext nneg i32 %135 to i64
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds nuw [24 x i8], ptr %337, i64 %336
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 20
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 4
  br label %342

342:                                              ; preds = %335, %333
  %343 = load ptr, ptr %79, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 -24
  store ptr %344, ptr %79, align 8
  %345 = getelementptr inbounds i8, ptr %343, i64 -16
  %346 = load ptr, ptr %345, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i180, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = atomicrmw sub ptr %347, i32 1 release, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i180

350:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %351 = load ptr, ptr %346, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(12) %346) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i180

354:                                              ; preds = %143
  %355 = ptrtoint ptr %131 to i64
  %356 = sub i64 %355, %124
  %357 = sdiv exact i64 %356, 24
  %358 = trunc i64 %357 to i32
  %359 = add i32 %358, -1
  %360 = icmp sgt i32 %133, 0
  br i1 %360, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i120.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i180

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i120.lr.ph: ; preds = %354
  %361 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %362 = sext i32 %359 to i64
  %wide.trip.count = zext nneg i32 %133 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i120

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i120: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i120.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit171
  %indvars.iv = phi i64 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i120.lr.ph ], [ %indvars.iv.next, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %363 = load i8, ptr %136, align 2
  %364 = trunc i8 %363 to i1
  br i1 %364, label %366, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i123

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i123: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i120
  store ptr @.str.7, ptr %4, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i123.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i123.invoke: ; preds = %370, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i123
  %.sink696.sroa.phi = phi ptr [ %.sink696.sroa.gep, %370 ], [ %.sink696.sroa.gep771, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i123 ]
  %.sink696.sroa.phi772 = phi ptr [ %.sink696.sroa.gep773, %370 ], [ %.sink696.sroa.gep774, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i123 ]
  %.sink696.sroa.phi775 = phi ptr [ %.sink696.sroa.gep776, %370 ], [ %.sink696.sroa.gep777, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i123 ]
  %.sink696.sroa.phi778 = phi ptr [ %.sink696.sroa.gep779, %370 ], [ %.sink696.sroa.gep780, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i123 ]
  %.sink696 = phi ptr [ %3, %370 ], [ %4, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i123 ]
  %.sink692 = phi i64 [ 936, %370 ], [ 198, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i123 ]
  %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.sink = phi ptr [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, %370 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i123 ]
  %365 = phi ptr [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEE, %370 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i123 ]
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %.sink696.sroa.phi, align 8
  store i64 %.sink692, ptr %.sink696.sroa.phi772, align 8
  store ptr %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.sink, ptr %.sink696.sroa.phi775, align 8
  store i8 0, ptr %.sink696.sroa.phi778, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink696, ptr noundef nonnull %365) #20
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i123.cont unwind label %.body146.thread529

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i123.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i123.invoke
  unreachable

366:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %367 = load ptr, ptr %361, align 8
  %368 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %369 = load ptr, ptr %368, align 8
  %.not.i126 = icmp eq ptr %369, null
  br i1 %.not.i126, label %370, label %371

370:                                              ; preds = %366
  store ptr @.str.5, ptr %3, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i123.invoke

371:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 184
  %373 = load i8, ptr %372, align 8
  %374 = and i8 %373, 8
  %.not30 = icmp eq i8 %374, 0
  br i1 %.not30, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i129, label %463

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i129: ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %376 = load atomic i64, ptr %375 seq_cst, align 8, !noalias !36
  %.not.i.i.i.i136 = icmp eq i64 %376, 0
  br i1 %.not.i.i.i.i136, label %378, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i129
  %.sink8.i.sink5.i.i.i.i139522 = inttoptr i64 %376 to ptr
  %377 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i139522, i64 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i151.sink.split

378:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i129
  %379 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i145 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i144

.noexc.i145:                                      ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i32 1, ptr %380, align 4, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %379, align 8, !noalias !36
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 12
  store i8 0, ptr %381, align 4, !noalias !36
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 13
  store i8 0, ptr %382, align 1, !noalias !36
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 14
  store i8 1, ptr %383, align 2, !noalias !36
  %384 = ptrtoint ptr %379 to i64
  %385 = cmpxchg ptr %375, i64 0, i64 %384 seq_cst seq_cst, align 8, !noalias !43
  %386 = extractvalue { i64, i1 } %385, 1
  br i1 %386, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i151.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i144: ; preds = %378
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i183

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %.noexc.i145
  %388 = extractvalue { i64, i1 } %385, 0
  %389 = load ptr, ptr %379, align 8, !noalias !43
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8, !noalias !43
  call void %391(ptr noundef nonnull align 8 dereferenceable(15) %379) #18, !noalias !43
  %.sink8.i.sink5.i.i.i.i139 = inttoptr i64 %388 to ptr
  %392 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i139, i64 8
  %393 = atomicrmw add ptr %392, i32 1 monotonic, align 4, !noalias !36
  store ptr %369, ptr %17, align 8
  store ptr %.sink8.i.sink5.i.i.i.i139, ptr %107, align 8
  %.not.i.i.i.i.i148 = extractvalue { i64, i1 } %385, 1
  br i1 %.not.i.i.i.i.i148, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.i149.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i151

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.i149.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  store i32 %359, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i.i154

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i151.sink.split: ; preds = %.noexc.i145, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.thread
  %.sink608 = phi ptr [ %377, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.thread ], [ %380, %.noexc.i145 ]
  %.sink8.i.sink5.i.i.i.i139522.sink = phi ptr [ %.sink8.i.sink5.i.i.i.i139522, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.thread ], [ %379, %.noexc.i145 ]
  %394 = atomicrmw add ptr %.sink608, i32 1 monotonic, align 4, !noalias !36
  store ptr %369, ptr %17, align 8
  store ptr %.sink8.i.sink5.i.i.i.i139522.sink, ptr %107, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i151

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i151: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i151.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %.sink8.i.sink5.i.i.i.i139273 = phi ptr [ %.sink8.i.sink5.i.i.i.i139, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit ], [ %.sink8.i.sink5.i.i.i.i139522.sink, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i151.sink.split ]
  %395 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i139273, i64 8
  %396 = atomicrmw add ptr %395, i32 1 monotonic, align 4
  store i32 %359, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %397 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i139273, i64 14
  %398 = load i8, ptr %397, align 2
  %399 = trunc i8 %398 to i1
  br i1 %399, label %414, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i.i154

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i.i154: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i151, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.i149.thread
  %.sroa.3.0264278 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.i149.thread ], [ %.sink8.i.sink5.i.i.i.i139273, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i151 ]
  %.not.i.i.i.i.i148267277 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.i149.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i151 ]
  store ptr @.str.7, ptr %2, align 8
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 198, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %403, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEE) #20
          to label %.noexc.i158 unwind label %404

.noexc.i158:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i.i154
  unreachable

404:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i.i154
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %107, align 8
  %.not.i.i.i.i3.i155 = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i3.i155, label %.body159, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i156

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i156: ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = atomicrmw sub ptr %407, i32 1 release, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %.body159

410:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i156
  %411 = load ptr, ptr %406, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(12) %406) #18
  br i1 %.not.i.i.i.i.i148267277, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i183, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i177

414:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %415 = getelementptr inbounds nuw i8, ptr %369, i64 96
  %416 = getelementptr inbounds nuw i8, ptr %369, i64 104
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %415, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = lshr exact i64 %421, 3
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %109, align 4
  %424 = load ptr, ptr %79, align 8
  %425 = load ptr, ptr %81, align 8
  %.not.i.i162 = icmp eq ptr %424, %425
  br i1 %.not.i.i162, label %432, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE9push_backEOS1_.exit164.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE9push_backEOS1_.exit164.thread: ; preds = %414
  store ptr %369, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load ptr, ptr %107, align 8
  store ptr %427, ptr %426, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 16, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %429 = load i64, ptr %108, align 8
  store i64 %429, ptr %428, align 8
  %430 = load ptr, ptr %79, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store ptr %431, ptr %79, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i170

432:                                              ; preds = %414
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %424, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE9push_backEOS1_.exit164 unwind label %446

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE9push_backEOS1_.exit164: ; preds = %432
  %.pre = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i165 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i170, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i166

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i166: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE9push_backEOS1_.exit164
  %433 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %434 = atomicrmw sub ptr %433, i32 1 release, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i170

436:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i166
  %437 = load ptr, ptr %.pre, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i170

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i170: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE9push_backEOS1_.exit164.thread, %436, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i166, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE9push_backEOS1_.exit164
  %440 = atomicrmw sub ptr %395, i32 1 release, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit171

442:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i170
  %443 = load ptr, ptr %.sink8.i.sink5.i.i.i.i139273, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i139273) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit171

446:                                              ; preds = %432
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i172 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i.i172, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i177, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i173

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i173: ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = atomicrmw sub ptr %449, i32 1 release, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i177

452:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i173
  %453 = load ptr, ptr %448, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(12) %448) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i177

.body159:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i156, %404
  br i1 %.not.i.i.i.i.i148267277, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i183, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i177

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i177: ; preds = %452, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i173, %446, %410, %.body159
  %.pn31283 = phi { ptr, i32 } [ %447, %452 ], [ %405, %.body159 ], [ %405, %410 ], [ %447, %446 ], [ %447, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i173 ]
  %.sroa.3.0265282 = phi ptr [ %.sink8.i.sink5.i.i.i.i139273, %452 ], [ %.sroa.3.0264278, %.body159 ], [ %.sroa.3.0264278, %410 ], [ %.sink8.i.sink5.i.i.i.i139273, %446 ], [ %.sink8.i.sink5.i.i.i.i139273, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i173 ]
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.3.0265282, i64 8
  %457 = atomicrmw sub ptr %456, i32 1 release, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i183

459:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i177
  %460 = load ptr, ptr %.sroa.3.0265282, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.0265282) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i183

463:                                              ; preds = %371
  %464 = load ptr, ptr %12, align 8
  %465 = getelementptr inbounds [24 x i8], ptr %464, i64 %362
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 20
  %467 = load i32, ptr %466, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit171

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit171: ; preds = %442, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i170, %463
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i180, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i120, !llvm.loop !46

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i180: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit171, %354, %342, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %350
  %469 = atomicrmw sub ptr %129, i32 1 release, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit181

471:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i180
  %472 = load ptr, ptr %128, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(12) %128) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit181

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit181: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i180, %471
  %475 = load ptr, ptr %79, align 8
  %476 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %475, %476
  br i1 %.not, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_EvT_S3_RSaIT0_E.exit.i, label %122, !llvm.loop !47

.body146.thread529:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i123.invoke
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i183

.body146:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEE13_FetchPointerEv.exit.thread.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i47, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i183

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i183: ; preds = %.loopexit292, %.loopexit.split-lp293, %301, %.loopexit, %459, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i177, %.body159, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109, %410, %329, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i144, %.body146.thread529, %.body146
  %.pn34.pn527 = phi { ptr, i32 } [ %lpad.thr_comm, %.body146.thread529 ], [ %lpad.thr_comm.split-lp, %.body146 ], [ %lpad.loopexit294, %.loopexit292 ], [ %lpad.thr_comm.split-lp535, %.loopexit.split-lp293 ], [ %299, %301 ], [ %lpad.loopexit, %.loopexit ], [ %.pn31283, %459 ], [ %.pn31283, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i177 ], [ %405, %.body159 ], [ %.pn34260, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117 ], [ %299, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109 ], [ %405, %410 ], [ %.pn34260, %329 ], [ %387, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i144 ]
  %477 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %478 = atomicrmw sub ptr %477, i32 1 release, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %.body

480:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i183
  %481 = load ptr, ptr %128, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(12) %128) #18
  br label %.body

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit181, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit
  %.lcssa336 = phi ptr [ %106, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit ], [ %476, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit181 ]
  %.not.i.i.i186 = icmp eq ptr %.lcssa336, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EED2Ev.exit, label %484

484:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_EvT_S3_RSaIT0_E.exit.i
  %485 = load ptr, ptr %81, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %.lcssa336 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa336, i64 noundef %488) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EED2Ev.exit: ; preds = %484, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_EvT_S3_RSaIT0_E.exit.i, %1
  ret void

.body:                                            ; preds = %480, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i183, %.body146, %176, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i55, %.body39, %64, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i
  %.pn34.pn.pn = phi { ptr, i32 } [ %59, %64 ], [ %34, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i ], [ %.pn34.pn527, %480 ], [ %59, %.body39 ], [ %.pn252, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i55 ], [ %.pn252, %176 ], [ %lpad.thr_comm.split-lp, %.body146 ], [ %.pn34.pn527, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i183 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  resume { ptr, i32 } %.pn34.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode15_MergeRecursiveERKNS_8TfRefPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"struct.std::pair.32", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 2
  %.not166 = icmp eq i8 %22, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep279 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep280 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep281 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink.sroa.gep282 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep284 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep285 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep286 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep287 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.sroa.gep288 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep290 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep291 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep292 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep293 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink.sroa.gep294 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep296 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep297 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep298 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep299 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink.sroa.gep300 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br i1 %.not166, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv.exit
  %.tr167 = phi ptr [ %29, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv.exit ], [ %0, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.tr167, i64 80
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit: ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.tr167, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 14
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %25, align 8
  %30 = icmp ne ptr %29, null
  %.not1.i.i.not = select i1 %28, i1 %30, i1 false
  br i1 %.not1.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread: ; preds = %.lr.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit
  store ptr @.str, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode15_MergeRecursiveERKNS_8TfRefPtrIS0_EE, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 296, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode15_MergeRecursiveERKNS_8TfRefPtrIS0_EE, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 2
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv.exit, %2
  %.tr.lcssa165 = phi ptr [ %0, %2 ], [ %29, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv.exit ]
  %.lcssa157 = phi i8 [ %21, %2 ], [ %36, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEptEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.tr.lcssa165, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = load ptr, ptr %1, align 8
  %.not.i25 = icmp eq ptr %39, null
  br i1 %.not.i25, label %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit

40:                                               ; preds = %tailrecurse._crit_edge
  store ptr @.str.5, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 936, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %44, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEE) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit: ; preds = %tailrecurse._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.in.i = getelementptr inbounds nuw i8, ptr %39, i64 64
  %45 = load i32, ptr %.in.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.tr.lcssa165, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = load ptr, ptr %1, align 8
  %.not.i26 = icmp eq ptr %49, null
  br i1 %.not.i26, label %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit27

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit
  store ptr @.str.5, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 936, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %54, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEE) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit27: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.in.i28 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %55 = load i64, ptr %.in.i28, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.tr.lcssa165, i64 88
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %55
  store i64 %58, ptr %56, align 8
  %59 = or i8 %.lcssa157, 4
  store i8 %59, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = load ptr, ptr %1, align 8
  %.not.i29 = icmp eq ptr %60, null
  br i1 %.not.i29, label %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit30

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit27
  store ptr @.str.5, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 936, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %65, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEE) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit30: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %.not172 = icmp eq ptr %68, %69
  br i1 %.not172, label %.loopexit, label %.lr.ph171

.lr.ph171:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit30
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %.tr.lcssa165, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %.tr.lcssa165, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %.tr.lcssa165, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %.tr.lcssa165, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %87

87:                                               ; preds = %.lr.ph171, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit121
  %.0170 = phi i64 [ 0, %.lr.ph171 ], [ %401, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = load ptr, ptr %1, align 8
  %.not.i31 = icmp eq ptr %88, null
  br i1 %.not.i31, label %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit32

89:                                               ; preds = %87
  store ptr @.str.5, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 936, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %93, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEE) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit32: ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 %.0170
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.thread, label %98

98:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit32
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i32, ptr %99 monotonic, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %.not63.i.i.i = icmp eq i32 %100, -1
  br i1 %.not63.i.i.i, label %108, label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %100, -1
  %105 = cmpxchg weak ptr %99, i32 %100, i32 %104 monotonic monotonic, align 4
  %106 = extractvalue { i32, i1 } %105, 1
  %107 = extractvalue { i32, i1 } %105, 0
  br i1 %106, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit, label %108

108:                                              ; preds = %103, %102
  %.062.i.i.i = phi i32 [ %107, %103 ], [ -1, %102 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %97, i32 noundef %.062.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit

109:                                              ; preds = %98
  %110 = atomicrmw add ptr %99, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit32
  store ptr @.str, ptr %16, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode15_MergeRecursiveERKNS_8TfRefPtrIS0_EE, ptr %83, align 8
  store i64 322, ptr %84, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode15_MergeRecursiveERKNS_8TfRefPtrIS0_EE, ptr %85, align 8
  store i8 0, ptr %86, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %16, i32 noundef 1, ptr noundef nonnull @.str.4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115 unwind label %111

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.thread
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit123

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit: ; preds = %109, %108, %103
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %114 = load i64, ptr %113, align 8, !noalias !48
  store i64 %114, ptr %17, align 8, !alias.scope !48
  %115 = and i64 %114, 7
  %.not.i.i.i35 = icmp eq i64 %115, 0
  %116 = inttoptr i64 %114 to ptr
  br i1 %.not.i.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit, label %117

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit
  %118 = and i64 %114, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = atomicrmw add ptr %119, i32 2 monotonic, align 4, !noalias !48
  %121 = trunc i32 %120 to i1
  br i1 %121, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit, label %122

122:                                              ; preds = %117
  store ptr %119, ptr %17, align 8, !alias.scope !48
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit, %117, %122
  %123 = phi ptr [ %116, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit ], [ %116, %117 ], [ %119, %122 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode8GetChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(185) %.tr.lcssa165, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %124 unwind label %319

124:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit
  %125 = load ptr, ptr %18, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %342

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %129 = load i64, ptr %113, align 8, !noalias !51
  %130 = and i64 %129, 7
  %.not.i.i.i42 = icmp eq i64 %130, 0
  br i1 %.not.i.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit43, label %131

131:                                              ; preds = %127
  %132 = and i64 %129, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = atomicrmw add ptr %133, i32 2 monotonic, align 4, !noalias !51
  %135 = trunc i32 %134 to i1
  %136 = select i1 %135, i64 %129, i64 %132
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit43

_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit43: ; preds = %127, %131
  %.sroa.0128.0 = phi i64 [ %129, %127 ], [ %136, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %97, i64 60
  %140 = load i32, ptr %139, align 4
  %141 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
          to label %.noexc50 unwind label %.loopexit140

.noexc50:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit43
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 1, ptr %142, align 4, !noalias !54
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr null, ptr %143, align 8, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeE, i64 16), ptr %141, align 8, !noalias !54
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %145 = load i8, ptr %128, align 1, !noalias !54
  store i8 %145, ptr %144, align 8, !noalias !54
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i64 %.sroa.0128.0, ptr %146, align 8, !noalias !54
  %147 = and i64 %.sroa.0128.0, 7
  %.not.i.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i, label %154, label %148

148:                                              ; preds = %.noexc50
  %149 = and i64 %.sroa.0128.0, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = atomicrmw add ptr %150, i32 2 monotonic, align 4, !noalias !54
  %152 = trunc i32 %151 to i1
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  store ptr %150, ptr %146, align 8, !noalias !54
  br label %154

154:                                              ; preds = %153, %148, %.noexc50
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i64 %138, ptr %155, align 8, !noalias !54
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store i64 %138, ptr %156, align 8, !noalias !54
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 56
  store i32 0, ptr %157, align 8, !noalias !54
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 60
  store i32 %140, ptr %158, align 4, !noalias !54
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 64
  store i32 0, ptr %159, align 8, !noalias !54
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false), !noalias !54
  %161 = getelementptr inbounds nuw i8, ptr %141, i64 88
  store i64 %138, ptr %161, align 8, !noalias !54
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %162, i8 0, i64 89, i1 false), !noalias !54
  %163 = load ptr, ptr %18, align 8
  store ptr %141, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %.not.i.i.i51 = icmp eq ptr %163, null
  br i1 %.not.i.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit, label %164

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load atomic i32, ptr %165 monotonic, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %.not68.i.i.i = icmp eq i32 %166, -2
  br i1 %.not68.i.i.i, label %174, label %169

169:                                              ; preds = %168
  %170 = add nsw i32 %166, 1
  %171 = cmpxchg weak ptr %165, i32 %166, i32 %170 release monotonic, align 4
  %172 = extractvalue { i32, i1 } %171, 1
  %173 = extractvalue { i32, i1 } %171, 0
  br i1 %172, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %174

174:                                              ; preds = %169, %168
  %.067.i.i.i = phi i32 [ %173, %169 ], [ -2, %168 ]
  %175 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %163, i32 noundef %.067.i.i.i)
          to label %.noexc52 unwind label %321

.noexc52:                                         ; preds = %174
  br i1 %175, label %180, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEaSEOS2_.exit

176:                                              ; preds = %164
  %177 = atomicrmw sub ptr %165, i32 1 release, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %180, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %169
  %179 = icmp eq i32 %166, -1
  br i1 %179, label %180, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEaSEOS2_.exit

180:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %176, %.noexc52
  %181 = load ptr, ptr %163, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(12) %163) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEaSEOS2_.exit: ; preds = %180, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %176, %.noexc52
  %.pr131 = load ptr, ptr %19, align 8
  %.not.i.i.i53 = icmp eq ptr %.pr131, null
  br i1 %.not.i.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit, label %184

184:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEaSEOS2_.exit
  %185 = getelementptr inbounds nuw i8, ptr %.pr131, i64 8
  %186 = load atomic i32, ptr %185 monotonic, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  %.not68.i.i.i54 = icmp eq i32 %186, -2
  br i1 %.not68.i.i.i54, label %194, label %189

189:                                              ; preds = %188
  %190 = add nsw i32 %186, 1
  %191 = cmpxchg weak ptr %185, i32 %186, i32 %190 release monotonic, align 4
  %192 = extractvalue { i32, i1 } %191, 1
  %193 = extractvalue { i32, i1 } %191, 0
  br i1 %192, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i56, label %194

194:                                              ; preds = %189, %188
  %.067.i.i.i55 = phi i32 [ %193, %189 ], [ -2, %188 ]
  %195 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr131, i32 noundef %.067.i.i.i55)
          to label %.noexc.i unwind label %204

.noexc.i:                                         ; preds = %194
  br i1 %195, label %200, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

196:                                              ; preds = %184
  %197 = atomicrmw sub ptr %185, i32 1 release, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %200, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i56: ; preds = %189
  %199 = icmp eq i32 %186, -1
  br i1 %199, label %200, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

200:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i56, %196, %.noexc.i
  %201 = load ptr, ptr %.pr131, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(12) %.pr131) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit

204:                                              ; preds = %194
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit: ; preds = %154, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEaSEOS2_.exit, %.noexc.i, %196, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i56, %200
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %207

207:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit
  %208 = and i64 %.sroa.0128.0, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = atomicrmw sub ptr %209, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %211 = load ptr, ptr %15, align 8
  %.not.i57 = icmp eq ptr %211, null
  br i1 %.not.i57, label %.invoke240, label %212

.invoke240:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %338, %276, %268, %212
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %276 ], [ %.sink.sroa.gep279, %268 ], [ %.sink.sroa.gep280, %212 ], [ %.sink.sroa.gep281, %338 ], [ %.sink.sroa.gep282, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.sink.sroa.phi283 = phi ptr [ %.sink.sroa.gep284, %276 ], [ %.sink.sroa.gep285, %268 ], [ %.sink.sroa.gep286, %212 ], [ %.sink.sroa.gep287, %338 ], [ %.sink.sroa.gep288, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.sink.sroa.phi289 = phi ptr [ %.sink.sroa.gep290, %276 ], [ %.sink.sroa.gep291, %268 ], [ %.sink.sroa.gep292, %212 ], [ %.sink.sroa.gep293, %338 ], [ %.sink.sroa.gep294, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.sink.sroa.phi295 = phi ptr [ %.sink.sroa.gep296, %276 ], [ %.sink.sroa.gep297, %268 ], [ %.sink.sroa.gep298, %212 ], [ %.sink.sroa.gep299, %338 ], [ %.sink.sroa.gep300, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.sink = phi ptr [ %5, %276 ], [ %6, %268 ], [ %8, %212 ], [ %3, %338 ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  store ptr @.str.5, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 936, ptr %.sink.sroa.phi283, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %.sink.sroa.phi289, align 8
  store i8 0, ptr %.sink.sroa.phi295, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEE) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke240
  unreachable

212:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.in.i60 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load i64, ptr %.in.i60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %214 = load ptr, ptr %18, align 8
  %.not.i61 = icmp eq ptr %214, null
  br i1 %.not.i61, label %.invoke240, label %215

215:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 48
  store i64 %213, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 88
  store i64 0, ptr %217, align 8
  %218 = load ptr, ptr %75, align 8
  %219 = load ptr, ptr %76, align 8
  %.not.i67 = icmp eq ptr %218, %219
  br i1 %.not.i67, label %235, label %220

220:                                              ; preds = %215
  store ptr %214, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %222 = load atomic i32, ptr %221 monotonic, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %.not63.i.i.i.i.i.i = icmp eq i32 %222, -1
  br i1 %.not63.i.i.i.i.i.i, label %230, label %225

225:                                              ; preds = %224
  %226 = add nsw i32 %222, -1
  %227 = cmpxchg weak ptr %221, i32 %222, i32 %226 monotonic monotonic, align 4
  %228 = extractvalue { i32, i1 } %227, 1
  %229 = extractvalue { i32, i1 } %227, 0
  br i1 %228, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %230

230:                                              ; preds = %225, %224
  %.062.i.i.i.i.i.i = phi i32 [ %229, %225 ], [ -1, %224 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %214, i32 noundef %.062.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %.loopexit139

231:                                              ; preds = %220
  %232 = atomicrmw add ptr %221, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %230, %231, %225
  %233 = load ptr, ptr %75, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %234, ptr %75, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit

235:                                              ; preds = %215
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %218, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit_crit_edge unwind label %.loopexit139

._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit_crit_edge: ; preds = %235
  %.pre = load ptr, ptr %75, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit: ; preds = %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %236 = phi ptr [ %.pre, %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit_crit_edge ], [ %234, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %237 = load ptr, ptr %74, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %242 = load i64, ptr %17, align 8
  store i64 %242, ptr %7, align 8
  %243 = and i64 %242, 7
  %.not.i.i.i.i71 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i71, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i, label %244

244:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit
  %245 = and i64 %242, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = atomicrmw add ptr %246, i32 2 monotonic, align 4
  %248 = trunc i32 %247 to i1
  br i1 %248, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i, label %249

249:                                              ; preds = %244
  store ptr %246, ptr %7, align 8
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i: ; preds = %249, %244, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE9push_backERKS3_.exit
  store i64 0, ptr %78, align 8
  %250 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE6insertERKSt4pairIKS1_mE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %251 unwind label %259

251:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i
  %252 = load ptr, ptr %7, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 7
  %.not.i.i.i3.i = icmp eq i64 %254, 0
  br i1 %.not.i.i.i3.i, label %268, label %255

255:                                              ; preds = %251
  %256 = and i64 %253, -8
  %257 = inttoptr i64 %256 to ptr
  %258 = atomicrmw sub ptr %257, i32 2 release, align 4
  br label %268

259:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmEC2IRS2_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit.i
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %7, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, 7
  %.not.i.i.i4.i = icmp eq i64 %263, 0
  br i1 %.not.i.i.i4.i, label %.body, label %264

264:                                              ; preds = %259
  %265 = and i64 %262, -8
  %266 = inttoptr i64 %265 to ptr
  %267 = atomicrmw sub ptr %266, i32 2 release, align 4
  br label %.body

268:                                              ; preds = %255, %251
  %.fca.0.extract.i = extractvalue { ptr, i8 } %250, 0
  %269 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %270 = add nsw i64 %241, -1
  store i64 %270, ptr %269, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %271 = load ptr, ptr %15, align 8
  %.not.i72 = icmp eq ptr %271, null
  br i1 %.not.i72, label %.invoke240, label %272

272:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 184
  %274 = load i8, ptr %273, align 8
  %275 = and i8 %274, 2
  %.not136 = icmp eq i8 %275, 0
  br i1 %.not136, label %338, label %276

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %277 = load ptr, ptr %18, align 8
  %.not.i75 = icmp eq ptr %277, null
  br i1 %.not.i75, label %.invoke240, label %278

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 80
  %282 = load ptr, ptr %281, align 8
  %.not.i.i.i.i81 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.thread, label %289

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.thread: ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 184
  %284 = load i8, ptr %283, align 8
  %285 = or i8 %284, 2
  store i8 %285, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 72
  store ptr %280, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %288 = load ptr, ptr %287, align 8
  store ptr null, ptr %287, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i

289:                                              ; preds = %278
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %291 = atomicrmw add ptr %290, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %292 = getelementptr inbounds nuw i8, ptr %277, i64 184
  %293 = load i8, ptr %292, align 8
  %294 = or i8 %293, 2
  store i8 %294, ptr %292, align 8
  %295 = getelementptr inbounds nuw i8, ptr %277, i64 72
  store ptr %280, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %297 = load ptr, ptr %296, align 8
  store ptr %282, ptr %296, align 8
  %298 = atomicrmw add ptr %290, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.thread, %289
  %299 = phi ptr [ %288, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.thread ], [ %297, %289 ]
  %.not.i.i5.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEaSERKS2_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = atomicrmw sub ptr %300, i32 1 release, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEaSERKS2_.exit.i

303:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %304 = load ptr, ptr %299, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(12) %299) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEaSERKS2_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEaSERKS2_.exit.i: ; preds = %303, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i
  br i1 %.not.i.i.i.i81, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEaSERKS2_.exit.i
  %307 = getelementptr inbounds nuw i8, ptr %282, i64 14
  %308 = load i8, ptr %307, align 2
  %309 = trunc i8 %308 to i1
  %310 = icmp ne ptr %280, null
  %.not1.i.i.not.i = select i1 %309, i1 %310, i1 false
  br i1 %.not1.i.i.not.i, label %.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread.i

.thread:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEaSERKS2_.exit.i
  store ptr @.str, ptr %4, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode21_SetAsRecursionMarkerENS_9TfWeakPtrIS0_EE, ptr %79, align 8
  store i64 400, ptr %80, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode21_SetAsRecursionMarkerENS_9TfWeakPtrIS0_EE, ptr %81, align 8
  store i8 0, ptr %82, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %311 unwind label %329

311:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %.thread, %311
  %312 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %313 = atomicrmw sub ptr %312, i32 1 release, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit

315:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %316 = load ptr, ptr %282, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(12) %282) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit

319:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit139:                                     ; preds = %.invoke, %230, %235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke240
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit140:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv.exit43
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %174
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %323

323:                                              ; preds = %.loopexit140, %321
  %.pn = phi { ptr, i32 } [ %322, %321 ], [ %lpad.loopexit142, %.loopexit140 ]
  %324 = and i64 %.sroa.0128.0, 7
  %.not.i.i85 = icmp eq i64 %324, 0
  br i1 %.not.i.i85, label %.body, label %325

325:                                              ; preds = %323
  %326 = and i64 %.sroa.0128.0, -8
  %327 = inttoptr i64 %326 to ptr
  %328 = atomicrmw sub ptr %327, i32 2 release, align 4
  br label %.body

329:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread.i
  %330 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i81, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i88

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i88: ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %332 = atomicrmw sub ptr %331, i32 1 release, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %.body

334:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i88
  %335 = load ptr, ptr %282, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(12) %282) #18
  br label %.body

338:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %339 = load ptr, ptr %18, align 8
  %.not.i90 = icmp eq ptr %339, null
  br i1 %.not.i90, label %.invoke240, label %340

340:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.invoke

.invoke:                                          ; preds = %342, %340
  %341 = phi ptr [ %339, %340 ], [ %125, %342 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode15_MergeRecursiveERKNS_8TfRefPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(185) %341, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit unwind label %.loopexit139

342:                                              ; preds = %124
  %343 = getelementptr inbounds nuw i8, ptr %97, i64 184
  %344 = load i8, ptr %343, align 8
  %345 = and i8 %344, 2
  %.not133 = icmp eq i8 %345, 0
  br i1 %.not133, label %.invoke, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit: ; preds = %.invoke, %342, %315, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %311
  %346 = load ptr, ptr %18, align 8
  %.not.i.i.i108 = icmp eq ptr %346, null
  br i1 %.not.i.i.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit113, label %347

347:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load atomic i32, ptr %348 monotonic, align 4
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %359

351:                                              ; preds = %347
  %.not68.i.i.i109 = icmp eq i32 %349, -2
  br i1 %.not68.i.i.i109, label %357, label %352

352:                                              ; preds = %351
  %353 = add nsw i32 %349, 1
  %354 = cmpxchg weak ptr %348, i32 %349, i32 %353 release monotonic, align 4
  %355 = extractvalue { i32, i1 } %354, 1
  %356 = extractvalue { i32, i1 } %354, 0
  br i1 %355, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i112, label %357

357:                                              ; preds = %352, %351
  %.067.i.i.i110 = phi i32 [ %356, %352 ], [ -2, %351 ]
  %358 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %346, i32 noundef %.067.i.i.i110)
          to label %.noexc.i111 unwind label %367

.noexc.i111:                                      ; preds = %357
  br i1 %358, label %363, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit113

359:                                              ; preds = %347
  %360 = atomicrmw sub ptr %348, i32 1 release, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %363, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit113

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i112: ; preds = %352
  %362 = icmp eq i32 %349, -1
  br i1 %362, label %363, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit113

363:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i112, %359, %.noexc.i111
  %364 = load ptr, ptr %346, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(12) %346) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit113

367:                                              ; preds = %357
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit113: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit, %.noexc.i111, %359, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i112, %363
  %370 = load ptr, ptr %17, align 8
  %371 = ptrtoint ptr %370 to i64
  %372 = and i64 %371, 7
  %.not.i.i114 = icmp eq i64 %372, 0
  br i1 %.not.i.i114, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115, label %373

373:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit113
  %374 = and i64 %371, -8
  %375 = inttoptr i64 %374 to ptr
  %376 = atomicrmw sub ptr %375, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115: ; preds = %373, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit113, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEC2ERKS2_.exit.thread
  %377 = load ptr, ptr %15, align 8
  %.not.i.i.i116 = icmp eq ptr %377, null
  br i1 %.not.i.i.i116, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit121, label %378

378:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load atomic i32, ptr %379 monotonic, align 4
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %390

382:                                              ; preds = %378
  %.not68.i.i.i117 = icmp eq i32 %380, -2
  br i1 %.not68.i.i.i117, label %388, label %383

383:                                              ; preds = %382
  %384 = add nsw i32 %380, 1
  %385 = cmpxchg weak ptr %379, i32 %380, i32 %384 release monotonic, align 4
  %386 = extractvalue { i32, i1 } %385, 1
  %387 = extractvalue { i32, i1 } %385, 0
  br i1 %386, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i120, label %388

388:                                              ; preds = %383, %382
  %.067.i.i.i118 = phi i32 [ %387, %383 ], [ -2, %382 ]
  %389 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %377, i32 noundef %.067.i.i.i118)
          to label %.noexc.i119 unwind label %398

.noexc.i119:                                      ; preds = %388
  br i1 %389, label %394, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit121

390:                                              ; preds = %378
  %391 = atomicrmw sub ptr %379, i32 1 release, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %394, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit121

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i120: ; preds = %383
  %393 = icmp eq i32 %380, -1
  br i1 %393, label %394, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit121

394:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i120, %390, %.noexc.i119
  %395 = load ptr, ptr %377, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(12) %377) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit121

398:                                              ; preds = %388
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit121: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115, %.noexc.i119, %390, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i120, %394
  %401 = add nuw i64 %.0170, 1
  %exitcond.not = icmp eq i64 %401, %73
  br i1 %exitcond.not, label %.loopexit, label %87, !llvm.loop !57

.body:                                            ; preds = %.loopexit139, %.loopexit.split-lp, %334, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i88, %329, %325, %323, %264, %259
  %.pn20 = phi { ptr, i32 } [ %.pn, %325 ], [ %260, %259 ], [ %330, %334 ], [ %260, %264 ], [ %.pn, %323 ], [ %330, %329 ], [ %330, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i88 ], [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  %.pre187 = load ptr, ptr %17, align 8
  br label %402

402:                                              ; preds = %.body, %319
  %403 = phi ptr [ %.pre187, %.body ], [ %123, %319 ]
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body ], [ %320, %319 ]
  %404 = ptrtoint ptr %403 to i64
  %405 = and i64 %404, 7
  %.not.i.i122 = icmp eq i64 %405, 0
  br i1 %.not.i.i122, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit123, label %406

406:                                              ; preds = %402
  %407 = and i64 %404, -8
  %408 = inttoptr i64 %407 to ptr
  %409 = atomicrmw sub ptr %408, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit123

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit123: ; preds = %406, %402, %111
  %.pn23 = phi { ptr, i32 } [ %112, %111 ], [ %.pn20.pn, %402 ], [ %.pn20.pn, %406 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  resume { ptr, i32 } %.pn23

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEED2Ev.exit121, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit30, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode21_SetAsRecursionMarkerENS_9TfWeakPtrIS0_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(185) initializes((72, 80)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 2
  store i8 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i: ; preds = %13, %2
  %.not.i.i5.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i5.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEaSERKS2_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEaSERKS2_.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEaSERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEaSERKS2_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %19
  %23 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEaSERKS2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %1, align 8
  %28 = icmp ne ptr %27, null
  %.not1.i.i.not = select i1 %26, i1 %28, i1 false
  br i1 %.not1.i.i.not, label %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEEaSERKS2_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit
  store ptr @.str, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode21_SetAsRecursionMarkerENS_9TfWeakPtrIS0_EE, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 400, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode21_SetAsRecursionMarkerENS_9TfWeakPtrIS0_EE, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %33

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_18TraceAggregateNodeEEntEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10_StackNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10_StackNodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10_StackNodeEEvPT_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10_StackNodeEEvPT_.exit.i.i.i

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10_StackNodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10_StackNodeEEvPT_.exit.i.i.i: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10_StackNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_EvT_S3_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_EvT_S3_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode31CalculateInclusiveCounterValuesEv(ptr noundef nonnull align 8 dereferenceable(185) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not79 = icmp eq ptr %5, %7
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit
  %.sroa.044.080 = phi ptr [ %14, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit ], [ %5, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %.sroa.044.080, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit

9:                                                ; preds = %.lr.ph
  store ptr @.str.5, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEE) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit: ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode31CalculateInclusiveCounterValuesEv(ptr noundef nonnull align 8 dereferenceable(185) %8)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 8
  %.not = icmp eq ptr %14, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %.not6081 = icmp eq ptr %16, %18
  br i1 %.not6081, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %._crit_edge, %.lr.ph84
  %.sroa.040.082 = phi ptr [ %22, %.lr.ph84 ], [ %16, %._crit_edge ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.040.082, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.040.082, i64 16
  %21 = load double, ptr %20, align 8
  store double %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.040.082, i64 24
  %.not60 = icmp eq ptr %22, %18
  br i1 %.not60, label %._crit_edge85, label %.lr.ph84

._crit_edge85:                                    ; preds = %.lr.ph84, %._crit_edge
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %.not6192 = icmp eq ptr %23, %24
  br i1 %.not6192, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %._crit_edge85
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %27

27:                                               ; preds = %.lr.ph95, %._crit_edge91
  %.sroa.036.093 = phi ptr [ %23, %.lr.ph95 ], [ %235, %._crit_edge91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = load ptr, ptr %.sroa.036.093, align 8
  %.not.i17 = icmp eq ptr %28, null
  br i1 %.not.i17, label %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit18

29:                                               ; preds = %27
  store ptr @.str.5, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 936, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %33, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEE) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit18: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %37 = load ptr, ptr %36, align 8
  %.not6288 = icmp eq ptr %35, %37
  br i1 %.not6288, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit18, %233
  %.sroa.032.089 = phi ptr [ %234, %233 ], [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.089, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %233

41:                                               ; preds = %.lr.ph90
  %42 = load i32, ptr %.sroa.032.089, align 4
  %43 = load ptr, ptr %25, align 8
  %.not.i19 = icmp eq ptr %43, null
  br i1 %.not.i19, label %185, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %52 = load i64, ptr %51, align 8
  %.not.not.i = icmp eq i64 %52, 0
  br i1 %.not.not.i, label %62, label %.thread.i

.thread.i:                                        ; preds = %44
  %53 = sext i32 %42 to i64
  %54 = mul i64 %53, -7046029254386353067
  %55 = tail call noundef i64 @llvm.bswap.i64(i64 %54)
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = urem i64 %55, %57
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i21 = icmp eq ptr %61, null
  br i1 %.not.i.i.i21, label %_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread.i, label %76

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %64

64:                                               ; preds = %65, %62
  %.sroa.025.0.in.i = phi ptr [ %63, %62 ], [ %.sroa.025.0.i, %65 ]
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.0.in.i, align 8
  %.not.i25 = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i25, label %69, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %42, %67
  br i1 %68, label %.loopexit, label %64, !llvm.loop !59

69:                                               ; preds = %64
  %70 = sext i32 %42 to i64
  %71 = mul i64 %70, -7046029254386353067
  %72 = tail call noundef i64 @llvm.bswap.i64(i64 %71)
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = urem i64 %72, %74
  br label %_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread.i

76:                                               ; preds = %.thread.i
  %77 = load ptr, ptr %61, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %55, %80
  %82 = load i32, ptr %78, align 8
  %83 = icmp eq i32 %42, %82
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %.loopexit, label %.lr.ph.i.i.i

85:                                               ; preds = %92
  %86 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %87 = icmp eq i64 %55, %94
  %88 = load i32, ptr %86, align 4
  %89 = icmp eq i32 %42, %88
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !60

.lr.ph.i.i.i:                                     ; preds = %76, %85
  %.018.i.i.i = phi ptr [ %91, %85 ], [ %77, %76 ]
  %91 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %91, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = urem i64 %94, %57
  %.not17.i.i.i = icmp eq i64 %95, %58
  br i1 %.not17.i.i.i, label %85, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !60

..loopexit_crit_edge21.i.i.i:                     ; preds = %92
  br label %_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread.i, !llvm.loop !60

_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread.i: ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %69, %.thread.i
  %96 = phi i64 [ %75, %69 ], [ %58, %.thread.i ], [ %58, %..loopexit_crit_edge21.i.i.i ], [ %58, %.lr.ph.i.i.i ]
  %97 = phi i64 [ %72, %69 ], [ %55, %.thread.i ], [ %55, %..loopexit_crit_edge21.i.i.i ], [ %55, %.lr.ph.i.i.i ]
  %98 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %42, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %50, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %51, align 8
  %107 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %101, i64 noundef %105, i64 noundef %106, i64 noundef 1)
          to label %.noexc unwind label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i

.noexc:                                           ; preds = %_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread.i
  %108 = extractvalue { i8, i64 } %107, 0
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %155

110:                                              ; preds = %.noexc
  %111 = extractvalue { i8, i64 } %107, 1
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr null, ptr %114, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

115:                                              ; preds = %110
  %116 = icmp ugt i64 %111, 1152921504606846975
  br i1 %116, label %117, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

117:                                              ; preds = %115
  %118 = icmp ugt i64 %111, 2305843009213693951
  br i1 %118, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %117
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %117
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %115
  %119 = shl nuw nsw i64 %111, 3
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #17
          to label %.noexc31 unwind label %.loopexit64

.noexc31:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %120, i8 0, i64 %119, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc31, %113
  %.0.i.i = phi ptr [ %114, %113 ], [ %120, %.noexc31 ]
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %122 = load ptr, ptr %121, align 8
  store ptr null, ptr %121, align 8
  %.not29.i = icmp eq ptr %122, null
  br i1 %.not29.i, label %._crit_edge.i28, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %137
  %.031.i = phi ptr [ %123, %137 ], [ %122, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %137 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %123 = load ptr, ptr %.031.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = urem i64 %125, %111
  %127 = getelementptr inbounds [8 x i8], ptr %.0.i.i, i64 %126
  %128 = load ptr, ptr %127, align 8
  %.not27.i = icmp eq ptr %128, null
  br i1 %.not27.i, label %129, label %134

129:                                              ; preds = %.lr.ph.i
  %130 = load ptr, ptr %121, align 8
  store ptr %130, ptr %.031.i, align 8
  store ptr %.031.i, ptr %121, align 8
  store ptr %121, ptr %127, align 8
  %131 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %131, null
  br i1 %.not28.i, label %137, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %133, align 8
  br label %137

134:                                              ; preds = %.lr.ph.i
  %135 = load ptr, ptr %128, align 8
  store ptr %135, ptr %.031.i, align 8
  %136 = load ptr, ptr %127, align 8
  store ptr %.031.i, ptr %136, align 8
  br label %137

137:                                              ; preds = %134, %132, %129
  %.1.i = phi i64 [ %.02530.i, %134 ], [ %126, %132 ], [ %126, %129 ]
  %.not.i27 = icmp eq ptr %123, null
  br i1 %.not.i27, label %._crit_edge.i28, label %.lr.ph.i, !llvm.loop !61

._crit_edge.i28:                                  ; preds = %137, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %138 = load ptr, ptr %43, align 8
  %139 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %141

141:                                              ; preds = %._crit_edge.i28
  %142 = load i64, ptr %104, align 8
  %143 = shl i64 %142, 3
  tail call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #21
  br label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit64:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %144

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %144

144:                                              ; preds = %.loopexit.split-lp, %.loopexit64
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit64 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %146 = extractvalue { ptr, i32 } %lpad.phi, 0
  %147 = tail call ptr @__cxa_begin_catch(ptr %146) #18
  store i64 %103, ptr %145, align 8
  invoke void @__cxa_rethrow() #20
          to label %153 unwind label %148

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.body unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #19
  unreachable

153:                                              ; preds = %144
  unreachable

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %141, %._crit_edge.i28
  store i64 %111, ptr %104, align 8
  store ptr %.0.i.i, ptr %43, align 8
  %154 = urem i64 %97, %111
  br label %155

155:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, %.noexc
  %.0.i = phi i64 [ %154, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %96, %.noexc ]
  %156 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %97, ptr %156, align 8
  %157 = load ptr, ptr %43, align 8
  %158 = getelementptr inbounds [8 x i8], ptr %157, i64 %.0.i
  %159 = load ptr, ptr %158, align 8
  %.not.i.i26 = icmp eq ptr %159, null
  br i1 %.not.i.i26, label %165, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %98, align 8
  %162 = load ptr, ptr %43, align 8
  %163 = getelementptr inbounds [8 x i8], ptr %162, i64 %.0.i
  %164 = load ptr, ptr %163, align 8
  store ptr %98, ptr %164, align 8
  br label %._crit_edge.i

165:                                              ; preds = %155
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %98, align 8
  store ptr %98, ptr %166, align 8
  %168 = load ptr, ptr %98, align 8
  %.not11.i.i = icmp eq ptr %168, null
  br i1 %.not11.i.i, label %176, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %43, align 8
  %171 = load i64, ptr %104, align 8
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %173 = load i64, ptr %172, align 8
  %174 = urem i64 %173, %171
  %175 = getelementptr inbounds [8 x i8], ptr %170, i64 %174
  store ptr %98, ptr %175, align 8
  br label %176

176:                                              ; preds = %169, %165
  %177 = load ptr, ptr %43, align 8
  %178 = getelementptr inbounds [8 x i8], ptr %177, i64 %.0.i
  store ptr %166, ptr %178, align 8
  br label %._crit_edge.i

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i: ; preds = %_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.body

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.body: ; preds = %148, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i
  %eh.lpad-body = phi { ptr, i32 } [ %179, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i ], [ %149, %148 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 32) #21
  resume { ptr, i32 } %eh.lpad-body

._crit_edge.i:                                    ; preds = %160, %176
  %180 = load i64, ptr %51, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %51, align 8
  %.pre.i = load ptr, ptr %17, align 8
  br label %192

.loopexit:                                        ; preds = %85, %65, %76
  %.sroa.028.0.i.ph = phi ptr [ %.sroa.025.0.i, %65 ], [ %77, %76 ], [ %91, %85 ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.ph, i64 16
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds [24 x i8], ptr %46, i64 %183
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE6insertERKSt4pairIKiS2_E.exit

185:                                              ; preds = %41
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %186, %187
  br i1 %.not9.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE10_FindInVecERKi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %185, %190
  %.sroa.05.010.i.i = phi ptr [ %191, %190 ], [ %186, %185 ]
  %188 = load i32, ptr %.sroa.05.010.i.i, align 4
  %189 = icmp eq i32 %188, %42
  br i1 %189, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE10_FindInVecERKi.exit.i, label %190

190:                                              ; preds = %.lr.ph.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i, i64 24
  %.not.i.i = icmp eq ptr %191, %187
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE10_FindInVecERKi.exit.i, label %.lr.ph.i.i, !llvm.loop !62

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE10_FindInVecERKi.exit.i: ; preds = %190, %.lr.ph.i.i, %185
  %.sroa.05.0.lcssa.i.i = phi ptr [ %186, %185 ], [ %.sroa.05.010.i.i, %.lr.ph.i.i ], [ %191, %190 ]
  %.not21.i = icmp eq ptr %.sroa.05.0.lcssa.i.i, %187
  br i1 %.not21.i, label %192, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE6insertERKSt4pairIKiS2_E.exit

192:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE10_FindInVecERKi.exit.i, %._crit_edge.i
  %193 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %187, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE10_FindInVecERKi.exit.i ]
  %194 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %193, %194
  br i1 %.not.i.i.i, label %199, label %195

195:                                              ; preds = %192
  store i32 %42, ptr %193, align 8
  %196 = getelementptr i8, ptr %193, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %198, ptr %17, align 8
  %.pre22.i = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE9push_backEOS8_.exit.i

199:                                              ; preds = %192
  %200 = load ptr, ptr %15, align 8
  %201 = ptrtoint ptr %193 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 9223372036854775800
  br i1 %204, label %205, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i

205:                                              ; preds = %199
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %199
  %206 = sdiv exact i64 %203, 24
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %206, i64 1)
  %207 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %206
  %208 = icmp ult i64 %207, %206
  %209 = tail call i64 @llvm.umin.i64(i64 %207, i64 384307168202282325)
  %210 = select i1 %208, i64 384307168202282325, i64 %209
  %.not.i.i.i.i.i = icmp ne i64 %210, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %211 = mul nuw nsw i64 %210, 24
  %212 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #17
  %213 = getelementptr inbounds i8, ptr %212, i64 %203
  store i32 %42, ptr %213, align 8
  %214 = getelementptr i8, ptr %213, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %200, %193
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i.i ], [ %212, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i.i ], [ %200, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !63
  %215 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %215, %193
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %212, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %216, %.lr.ph.i.i.i.i.i.i.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, label %218

218:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %203) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i: ; preds = %218, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i
  store ptr %212, ptr %15, align 8
  store ptr %217, ptr %17, align 8
  %219 = getelementptr inbounds nuw [24 x i8], ptr %212, i64 %210
  store ptr %219, ptr %26, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE9push_backEOS8_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE9push_backEOS8_.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, %195
  %220 = phi ptr [ %.pre22.i, %195 ], [ %212, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ]
  %221 = phi ptr [ %198, %195 ], [ %217, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ]
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %220 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 24
  %226 = icmp ugt i64 %225, 127
  br i1 %226, label %227, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE20_CreateTableIfNeededEv.exit.i

227:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE9push_backEOS8_.exit.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE12_CreateTableEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %.pre23.i = load ptr, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE20_CreateTableIfNeededEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE20_CreateTableIfNeededEv.exit.i: ; preds = %227, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE9push_backEOS8_.exit.i
  %228 = phi ptr [ %221, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE9push_backEOS8_.exit.i ], [ %.pre23.i, %227 ]
  %scevgep.i.i.i.i = getelementptr i8, ptr %228, i64 -24
  %.pre = load double, ptr %38, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE6insertERKSt4pairIKiS2_E.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE6insertERKSt4pairIKiS2_E.exit: ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE10_FindInVecERKi.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE20_CreateTableIfNeededEv.exit.i
  %229 = phi double [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE20_CreateTableIfNeededEv.exit.i ], [ %39, %.loopexit ], [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE10_FindInVecERKi.exit.i ]
  %.sroa.020.0.i = phi ptr [ %scevgep.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE20_CreateTableIfNeededEv.exit.i ], [ %184, %.loopexit ], [ %.sroa.05.0.lcssa.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE10_FindInVecERKi.exit.i ]
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 8
  %231 = load double, ptr %230, align 8
  %232 = fadd double %229, %231
  store double %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %.lr.ph90, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE6insertERKSt4pairIKiS2_E.exit
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.032.089, i64 24
  %.not62 = icmp eq ptr %234, %37
  br i1 %.not62, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %233, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18TraceAggregateNodeEEptEv.exit18
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.036.093, i64 8
  %.not61 = icmp eq ptr %235, %24
  br i1 %.not61, label %._crit_edge96, label %27

._crit_edge96:                                    ; preds = %._crit_edge91, %._crit_edge85
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = and i64 %10, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = atomicrmw sub ptr %14, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 32) #21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !68

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i, %4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i, label %23

23:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %24 = load i64, ptr %17, align 8
  %25 = shl i64 %24, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #21
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i: ; preds = %23, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #21
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i
  store ptr null, ptr %2, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEvPT_.exit.i.i.i.i.i ], [ %26, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEvPT_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw sub ptr %34, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEvPT_.exit.i.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %36, %28
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit
  %37 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %26, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE18_CompressedStorageD2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_EvT_S9_RSaIT0_E.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE18_CompressedStorageD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE18_CompressedStorageD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_EvT_S9_RSaIT0_E.exit.i.i, %38
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %.not68.i.i.i.i.i.i.i.i = icmp eq i32 %11, -2
  br i1 %.not68.i.i.i.i.i.i.i.i, label %19, label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %11, 1
  %16 = cmpxchg weak ptr %10, i32 %11, i32 %15 release monotonic, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  %18 = extractvalue { i32, i1 } %16, 0
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %14, %13
  %.067.i.i.i.i.i.i.i.i = phi i32 [ %18, %14 ], [ -2, %13 ]
  %20 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %8, i32 noundef %.067.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %29

.noexc.i.i.i.i.i.i:                               ; preds = %19
  br i1 %20, label %25, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %9
  %22 = atomicrmw sub ptr %10, i32 1 release, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %25, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %14
  %24 = icmp eq i32 %11, -1
  br i1 %24, label %25, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i.i

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %21, %.noexc.i.i.i.i.i.i
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(12) %8) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i.i

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i.i: ; preds = %25, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %21, %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i1 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 release, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(12) %41) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit
  %54 = and i64 %51, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = atomicrmw sub ptr %55, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_18TraceAggregateNodeEED2Ev.exit, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load atomic i64, ptr %57 monotonic, align 8
  %.0.i.i = inttoptr i64 %58 to ptr
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 14
  store i8 0, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2

64:                                               ; preds = %59
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull align 8 dereferenceable(15) %.0.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2 unwind label %72

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2: ; preds = %64, %59
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 release, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2
  %69 = load ptr, ptr %.0.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2, %68
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #21
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %21 = load i64, ptr %14, align 8
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #21
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %20, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !71

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #21
  br label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i, label %5

5:                                                ; preds = %.lr.ph.i.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %.not68.i.i.i.i.i.i = icmp eq i32 %7, -2
  br i1 %.not68.i.i.i.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %7, 1
  %12 = cmpxchg weak ptr %6, i32 %7, i32 %11 release monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, label %15

15:                                               ; preds = %10, %9
  %.067.i.i.i.i.i.i = phi i32 [ %14, %10 ], [ -2, %9 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %4, i32 noundef %.067.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %25

.noexc.i.i.i.i:                                   ; preds = %15
  br i1 %16, label %21, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i

17:                                               ; preds = %5
  %18 = atomicrmw sub ptr %6, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %21, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i: ; preds = %10
  %20 = icmp eq i32 %7, -1
  br i1 %20, label %21, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %17, %.noexc.i.i.i.i
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i: ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %17, %.noexc.i.i.i.i, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !70

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_18TraceAggregateNodeEEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i
  %.05.i = phi ptr [ %27, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %.not68.i.i.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, label %14

14:                                               ; preds = %9, %8
  %.067.i.i.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %14
  br i1 %15, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i

16:                                               ; preds = %4
  %17 = atomicrmw sub ptr %5, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %9
  %19 = icmp eq i32 %6, -1
  br i1 %19, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %16, %.noexc.i.i.i
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %16, %.noexc.i.i.i, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %27, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_18TraceAggregateNodeEEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !70

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_18TraceAggregateNodeEEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS0_6TfHashESt8equal_toIiESaISt4pairIKimEEEESt14default_deleteIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 32) #21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS0_6TfHashESt8equal_toIiESaISt4pairIKimEEEEEclEPS9_.exit.i, label %15

15:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %16 = load i64, ptr %9, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #21
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS0_6TfHashESt8equal_toIiESaISt4pairIKimEEEEEclEPS9_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS0_6TfHashESt8equal_toIiESaISt4pairIKimEEEEEclEPS9_.exit.i: ; preds = %15, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #21
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS0_6TfHashESt8equal_toIiESaISt4pairIKimEEEESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS0_6TfHashESt8equal_toIiESaISt4pairIKimEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS0_6TfHashESt8equal_toIiESaISt4pairIKimEEEEEclEPS9_.exit.i
  store ptr null, ptr %2, align 8
  %18 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE18_CompressedStorageD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS0_6TfHashESt8equal_toIiESaISt4pairIKimEEEESt14default_deleteIS9_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE18_CompressedStorageD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE18_CompressedStorageD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS0_6TfHashESt8equal_toIiESaISt4pairIKimEEEESt14default_deleteIS9_EED2Ev.exit, %19
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %25

25:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE11_M_allocateEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %.not63.i.i.i.i.i = icmp eq i32 %27, -1
  br i1 %.not63.i.i.i.i.i, label %35, label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %27, -1
  %32 = cmpxchg weak ptr %26, i32 %27, i32 %31 monotonic monotonic, align 4
  %33 = extractvalue { i32, i1 } %32, 1
  %34 = extractvalue { i32, i1 } %32, 0
  br i1 %33, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %35

35:                                               ; preds = %30, %29
  %.062.i.i.i.i.i = phi i32 [ %34, %30 ], [ -1, %29 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %24, i32 noundef %.062.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %75

36:                                               ; preds = %25
  %37 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE11_M_allocateEm.exit, %35
  %38 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %72

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %39)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %75

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %65, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %41 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %.not68.i.i.i.i.i.i.i = icmp eq i32 %44, -2
  br i1 %.not68.i.i.i.i.i.i.i, label %52, label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %44, 1
  %49 = cmpxchg weak ptr %43, i32 %44, i32 %48 release monotonic, align 4
  %50 = extractvalue { i32, i1 } %49, 1
  %51 = extractvalue { i32, i1 } %49, 0
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, label %52

52:                                               ; preds = %47, %46
  %.067.i.i.i.i.i.i.i = phi i32 [ %51, %47 ], [ -2, %46 ]
  %53 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %41, i32 noundef %.067.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %62

.noexc.i.i.i.i.i:                                 ; preds = %52
  br i1 %53, label %58, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i

54:                                               ; preds = %42
  %55 = atomicrmw sub ptr %43, i32 1 release, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %58, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %47
  %57 = icmp eq i32 %44, -1
  br i1 %57, label %58, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %54, %.noexc.i.i.i.i.i
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(12) %41) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i: ; preds = %58, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %54, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %65, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit
  %68 = load ptr, ptr %66, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %70) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E.exit, %67
  store ptr %22, ptr %0, align 8
  store ptr %40, ptr %4, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %71, ptr %66, align 8
  ret void

72:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #18
  tail call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #18
  br label %80

75:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %35
  %.0.ph = phi ptr [ %22, %35 ], [ %39, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #18
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %80 unwind label %78

78:                                               ; preds = %80, %75
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

80:                                               ; preds = %72, %75
  %81 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %81) #21
  invoke void @__cxa_rethrow() #20
          to label %86 unwind label %78

82:                                               ; preds = %78
  resume { ptr, i32 } %79

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #19
  unreachable

86:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEE7destroyIS3_EEvPT_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %.not68.i.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %14

14:                                               ; preds = %9, %8
  %.067.i.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %24

.noexc.i.i:                                       ; preds = %14
  br i1 %15, label %20, label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEE7destroyIS3_EEvPT_.exit

16:                                               ; preds = %4
  %17 = atomicrmw sub ptr %5, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEE7destroyIS3_EEvPT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %9
  %19 = icmp eq i32 %6, -1
  br i1 %19, label %20, label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEE7destroyIS3_EEvPT_.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %16, %.noexc.i.i
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEE7destroyIS3_EEvPT_.exit

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %.noexc.i.i, %16, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %20
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %19, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %18, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8
  store ptr %4, ptr %.016, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEJRKS3_EEvPT_DpOT0_.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %.not63.i.i.i.i = icmp eq i32 %7, -1
  br i1 %.not63.i.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %7, -1
  %12 = cmpxchg weak ptr %6, i32 %7, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEJRKS3_EEvPT_DpOT0_.exit, label %15

15:                                               ; preds = %10, %9
  %.062.i.i.i.i = phi i32 [ %14, %10 ], [ -1, %9 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %4, i32 noundef %.062.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEJRKS3_EEvPT_DpOT0_.exit unwind label %20

16:                                               ; preds = %5
  %17 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEJRKS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %.lr.ph, %15
  %18 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %18, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #18
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %24 unwind label %25

24:                                               ; preds = %20
  invoke void @__cxa_rethrow() #20
          to label %31 unwind label %25

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %19, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_18TraceAggregateNodeEEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

25:                                               ; preds = %24, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE6insertERKSt4pairIKS1_mE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.std::pair.32", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashMap<pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long, pxrInternal_v0_24__pxrReserved__::TfHash>::_InternalValueType", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %45, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = load i64, ptr %1, align 8, !noalias !73
  %17 = and i64 %16, 7
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit, label %18

18:                                               ; preds = %8
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = atomicrmw add ptr %20, i32 2 monotonic, align 4, !noalias !73
  %22 = trunc i32 %21 to i1
  %23 = select i1 %22, i64 %16, i64 %19
  br label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %18, %8
  %.sroa.026.0 = phi i64 [ %16, %8 ], [ %23, %18 ]
  store i64 %.sroa.026.0, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %25 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %40

26:                                               ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %25, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %25, 1
  %27 = load ptr, ptr %4, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit: ; preds = %30, %26
  %34 = trunc i8 %.fca.1.extract to i1
  br i1 %34, label %58, label %35

35:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds [16 x i8], ptr %36, i64 %38
  br label %113

40:                                               ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i.i10 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i10, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit13, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit13.sink.split

45:                                               ; preds = %2
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i = icmp eq ptr %46, %48
  br i1 %.not9.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE10_FindInVecERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %49 = load ptr, ptr %1, align 8
  %50 = ptrtoint ptr %49 to i64
  br label %51

51:                                               ; preds = %56, %.lr.ph.i
  %.sroa.05.010.i = phi ptr [ %46, %.lr.ph.i ], [ %57, %56 ]
  %52 = load ptr, ptr %.sroa.05.010.i, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = xor i64 %53, %50
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE10_FindInVecERKS1_.exit, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 16
  %.not.i = icmp eq ptr %57, %48
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE10_FindInVecERKS1_.exit, label %51, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE10_FindInVecERKS1_.exit: ; preds = %51, %56, %45
  %.sroa.05.0.lcssa.i = phi ptr [ %46, %45 ], [ %57, %56 ], [ %.sroa.05.010.i, %51 ]
  %.not30 = icmp eq ptr %.sroa.05.0.lcssa.i, %48
  br i1 %.not30, label %58, label %113

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE10_FindInVecERKS1_.exit, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %1, align 8
  store i64 %60, ptr %5, align 8
  %61 = and i64 %60, 7
  %.not.i.i.i.i14 = icmp eq i64 %61, 0
  %62 = inttoptr i64 %60 to ptr
  br i1 %.not.i.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE18_InternalValueTypeC2ERKS1_RKm.exit, label %63

63:                                               ; preds = %58
  %64 = and i64 %60, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw add ptr %65, i32 2 monotonic, align 4
  %67 = trunc i32 %66 to i1
  br i1 %67, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE18_InternalValueTypeC2ERKS1_RKm.exit, label %68

68:                                               ; preds = %63
  store ptr %65, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE18_InternalValueTypeC2ERKS1_RKm.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE18_InternalValueTypeC2ERKS1_RKm.exit: ; preds = %58, %63, %68
  %69 = phi ptr [ %62, %58 ], [ %62, %63 ], [ %65, %68 ]
  %70 = phi i64 [ %60, %58 ], [ %60, %63 ], [ %64, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i64, ptr %59, align 8
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %74, %76
  br i1 %.not.i.i, label %92, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE18_InternalValueTypeC2ERKS1_RKm.exit
  store i64 %70, ptr %74, align 8
  %78 = and i64 %70, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, label %79

79:                                               ; preds = %77
  %80 = and i64 %70, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = atomicrmw add ptr %81, i32 2 monotonic, align 4
  %83 = trunc i32 %82 to i1
  br i1 %83, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %74, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -8
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %74, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %84, %79, %77
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %72, ptr %89, align 8
  %90 = load ptr, ptr %73, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %91, ptr %73, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE9push_backEOS7_.exit

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE18_InternalValueTypeC2ERKS1_RKm.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %74, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE9push_backEOS7_.exit_crit_edge unwind label %108

._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE9push_backEOS7_.exit_crit_edge: ; preds = %92
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE9push_backEOS7_.exit: ; preds = %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE9push_backEOS7_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i
  %93 = phi ptr [ %.pre, %._ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE9push_backEOS7_.exit_crit_edge ], [ %69, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i ]
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 7
  %.not.i.i.i.i15 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE18_InternalValueTypeD2Ev.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE9push_backEOS7_.exit
  %97 = and i64 %94, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = atomicrmw sub ptr %98, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE18_InternalValueTypeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE18_InternalValueTypeD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE9push_backEOS7_.exit, %96
  %100 = load ptr, ptr %73, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ugt i64 %104, 2032
  br i1 %105, label %106, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE20_CreateTableIfNeededEv.exit

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE18_InternalValueTypeD2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE12_CreateTableEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.pre31 = load ptr, ptr %73, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE20_CreateTableIfNeededEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE20_CreateTableIfNeededEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE18_InternalValueTypeD2Ev.exit, %106
  %107 = phi ptr [ %100, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE18_InternalValueTypeD2Ev.exit ], [ %.pre31, %106 ]
  %scevgep.i.i.i = getelementptr i8, ptr %107, i64 -16
  br label %113

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %5, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 7
  %.not.i.i.i.i16 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i16, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit13, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit13.sink.split

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE10_FindInVecERKS1_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE20_CreateTableIfNeededEv.exit, %35
  %.sroa.029.0 = phi ptr [ %scevgep.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE20_CreateTableIfNeededEv.exit ], [ %39, %35 ], [ %.sroa.05.0.lcssa.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE10_FindInVecERKS1_.exit ]
  %.sroa.4.0 = phi i8 [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE20_CreateTableIfNeededEv.exit ], [ 0, %35 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE10_FindInVecERKS1_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit13.sink.split: ; preds = %108, %40
  %.sink = phi i64 [ %43, %40 ], [ %111, %108 ]
  %.pn.ph = phi { ptr, i32 } [ %41, %40 ], [ %109, %108 ]
  %114 = and i64 %.sink, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw sub ptr %115, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit13

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit13: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit13.sink.split, %108, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %109, %108 ], [ %.pn.ph, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit13.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  %.pre = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %.pre to i64
  br i1 %.not.not, label %18, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %4
  %9 = and i64 %8, -8
  %10 = mul i64 %9, -7046029254386353067
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %33

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.020.0.in = phi ptr [ %19, %18 ], [ %.sroa.020.0, %21 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, %8
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %20, !llvm.loop !76

.loopexit:                                        ; preds = %20
  %27 = and i64 %8, -8
  %28 = mul i64 %27, -7046029254386353067
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %29, %31
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread

33:                                               ; preds = %.loopexit.thread
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %11, %37
  %39 = load ptr, ptr %35, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, %8
  %42 = icmp ult i64 %41, 8
  %43 = select i1 %38, i1 %42, i1 false
  br i1 %43, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

44:                                               ; preds = %53
  %45 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %46 = icmp eq i64 %11, %55
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, %8
  %50 = icmp ult i64 %49, 8
  %51 = select i1 %46, i1 %50, i1 false
  br i1 %51, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !77

.lr.ph.i.i:                                       ; preds = %33, %44
  %.018.i.i = phi ptr [ %52, %44 ], [ %34, %33 ]
  %52 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %52, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %55, %13
  %.not17.i.i = icmp eq i64 %56, %14
  br i1 %.not17.i.i, label %44, label %..loopexit_crit_edge21.i.i, !llvm.loop !77

..loopexit_crit_edge21.i.i:                       ; preds = %53
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, !llvm.loop !77

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %.loopexit, %..loopexit_crit_edge21.i.i, %.loopexit.thread
  %57 = phi i64 [ %32, %.loopexit ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.loopexit.thread ], [ %14, %.lr.ph.i.i ]
  %58 = phi i64 [ %29, %.loopexit ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.loopexit.thread ], [ %11, %.lr.ph.i.i ]
  %59 = phi i64 [ %27, %.loopexit ], [ %9, %..loopexit_crit_edge21.i.i ], [ %9, %.loopexit.thread ], [ %9, %.lr.ph.i.i ]
  %60 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %8, ptr %61, align 8
  %62 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, label %63

63:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread
  %64 = inttoptr i64 %59 to ptr
  %65 = atomicrmw add ptr %64, i32 2 monotonic, align 4
  %66 = trunc i32 %65 to i1
  br i1 %66, label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, label %67

67:                                               ; preds = %63
  store ptr %64, ptr %61, align 8
  br label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, %63, %67
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %70 = load i64, ptr %68, align 8
  store i64 %70, ptr %69, align 8
  store ptr %0, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %60, ptr %71, align 8
  %72 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %57, i64 noundef %58, ptr noundef nonnull %60, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit unwind label %73

73:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  resume { ptr, i32 } %74

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit: ; preds = %44, %21, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, %33
  %.sroa.023.0 = phi ptr [ %.sroa.020.0, %21 ], [ %72, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ %34, %33 ], [ %52, %44 ]
  %.sroa.4.0 = phi i8 [ 0, %21 ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ 0, %33 ], [ 0, %44 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #21
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE12_M_check_lenEmPKc.exit
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = trunc i32 %27 to i1
  br i1 %28, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, label %29

29:                                               ; preds = %24
  store ptr %26, ptr %21, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE12_M_check_lenEmPKc.exit, %24, %29
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !82, !noalias !79
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !79, !noalias !82
  %34 = and i64 %33, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4, !noalias !84
  %39 = trunc i32 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  store ptr %37, ptr %.012.i.i.i, align 8, !alias.scope !79, !noalias !82
  br label %44

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !82, !noalias !79
  store i64 %43, ptr %41, align 8, !alias.scope !79, !noalias !82
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

44:                                               ; preds = %40, %35
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !82, !noalias !79
  store i64 %47, ptr %45, align 8, !alias.scope !79, !noalias !82
  %48 = atomicrmw sub ptr %37, i32 2 release, align 4, !noalias !84
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %44, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ], [ %50, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %69, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %51, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %68, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %52 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !89, !noalias !86
  store i64 %52, ptr %.012.i.i.i18, align 8, !alias.scope !86, !noalias !89
  %53 = and i64 %52, 7
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i24, label %54

54:                                               ; preds = %.lr.ph.i.i.i17
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw add ptr %56, i32 2 monotonic, align 4, !noalias !91
  %58 = trunc i32 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  store ptr %56, ptr %.012.i.i.i18, align 8, !alias.scope !86, !noalias !89
  br label %63

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i24: ; preds = %.lr.ph.i.i.i17
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !89, !noalias !86
  store i64 %62, ptr %60, align 8, !alias.scope !86, !noalias !89
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i21

63:                                               ; preds = %59, %54
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %66 = load i64, ptr %65, align 8, !alias.scope !89, !noalias !86
  store i64 %66, ptr %64, align 8, !alias.scope !86, !noalias !89
  %67 = atomicrmw sub ptr %56, i32 2 release, align 4, !noalias !91
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %63, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i24
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i22 = icmp eq ptr %68, %5
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !85

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %51, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %69, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE13_M_deallocateEPS7_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25
  %72 = load ptr, ptr %70, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %74) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25, %71
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i23, ptr %4, align 8
  %75 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %75, ptr %70, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ELj128EE12_CreateTableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"struct.std::pair.32", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 128)
          to label %14 unwind label %.body

14:                                               ; preds = %6
  %15 = load i64, ptr %9, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit

17:                                               ; preds = %14
  %18 = icmp eq i64 %13, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store ptr null, ptr %8, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

20:                                               ; preds = %17
  %21 = icmp ugt i64 %13, 1152921504606846975
  br i1 %21, label %22, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i

22:                                               ; preds = %20
  %23 = icmp ugt i64 %13, 2305843009213693951
  br i1 %23, label %.noexc.i.i.i.i.i, label %.noexc7.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i unwind label %.body

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i:                                ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc9.i.i.i unwind label %.body

.noexc9.i.i.i:                                    ; preds = %.noexc7.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %20
  %24 = shl nuw nsw i64 %13, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
          to label %.noexc10.i.i.i unwind label %.body

.noexc10.i.i.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %.noexc10.i.i.i, %19
  %.0.i.i.i.i = phi ptr [ %8, %19 ], [ %25, %.noexc10.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %7, align 8
  store i64 %13, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit

.body:                                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %.noexc7.i.i.i.i.i, %.noexc.i.i.i.i.i, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 56) #21
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %14
  %27 = load ptr, ptr %4, align 8
  store ptr %7, ptr %4, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %28, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i.i ], [ %30, %28 ]
  %31 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 32) #21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i.i.i, %28
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %43, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %48 = load i64, ptr %41, align 8
  %49 = shl i64 %48, 3
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #21
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i.i: ; preds = %47, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 56) #21
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEmNS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %51, %52
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %54

54:                                               ; preds = %.lr.ph, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit
  %55 = phi ptr [ %52, %.lr.ph ], [ %77, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit ]
  %storemerge13 = phi i64 [ 0, %.lr.ph ], [ %75, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit ]
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds [16 x i8], ptr %55, i64 %storemerge13
  %58 = load i64, ptr %57, align 8, !noalias !92
  %59 = and i64 %58, 7
  %.not.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i, label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, label %60

60:                                               ; preds = %54
  %61 = and i64 %58, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = atomicrmw add ptr %62, i32 2 monotonic, align 4, !noalias !92
  %64 = trunc i32 %63 to i1
  %65 = select i1 %64, i64 %58, i64 %61
  br label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %60, %54
  %.sroa.0.0 = phi i64 [ %58, %54 ], [ %65, %60 ]
  store i64 %.sroa.0.0, ptr %3, align 8
  store i64 %storemerge13, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %56, ptr %2, align 8
  %66 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %67 unwind label %83

67:                                               ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %68 = load ptr, ptr %3, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 7
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit, label %71

71:                                               ; preds = %67
  %72 = and i64 %69, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = atomicrmw sub ptr %73, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit: ; preds = %71, %67
  %75 = add nuw i64 %storemerge13, 1
  %76 = load ptr, ptr %50, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 4
  %82 = icmp ult i64 %75, %81
  br i1 %82, label %54, label %.loopexit, !llvm.loop !95

83:                                               ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %3, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 7
  %.not.i.i.i6 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i6, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit9, label %88

88:                                               ; preds = %83
  %89 = and i64 %86, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = atomicrmw sub ptr %90, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit9

.loopexit:                                        ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit, %1
  ret void

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmED2Ev.exit9: ; preds = %83, %88, %.body
  %.pn = phi { ptr, i32 } [ %26, %.body ], [ %84, %88 ], [ %84, %83 ]
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE6insertERKSt4pairIKiS2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode.98", align 8
  %4 = alloca %"struct.std::pair.74", align 8
  %.sroa.3 = alloca [20 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = load i32, ptr %1, align 8
  store i32 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %17 = call { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.1.extract = extractvalue { ptr, i8 } %17, 1
  %18 = trunc i8 %.fca.1.extract to i1
  br i1 %18, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %8, align 8
  br label %34

19:                                               ; preds = %7
  %.fca.0.extract = extractvalue { ptr, i8 } %17, 0
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds [24 x i8], ptr %20, i64 %22
  br label %73

24:                                               ; preds = %2
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i = icmp eq ptr %25, %27
  br i1 %.not9.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE10_FindInVecERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = load i32, ptr %1, align 8
  br label %29

29:                                               ; preds = %32, %.lr.ph.i
  %.sroa.05.010.i = phi ptr [ %25, %.lr.ph.i ], [ %33, %32 ]
  %30 = load i32, ptr %.sroa.05.010.i, align 4
  %31 = icmp eq i32 %30, %28
  br i1 %31, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE10_FindInVecERKi.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 24
  %.not.i = icmp eq ptr %33, %27
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE10_FindInVecERKi.exit, label %29, !llvm.loop !62

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE10_FindInVecERKi.exit: ; preds = %29, %32, %24
  %.sroa.05.0.lcssa.i = phi ptr [ %25, %24 ], [ %33, %32 ], [ %.sroa.05.010.i, %29 ]
  %.not21 = icmp eq ptr %.sroa.05.0.lcssa.i, %27
  br i1 %.not21, label %34, label %73

34:                                               ; preds = %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE10_FindInVecERKi.exit
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE10_FindInVecERKi.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %1, align 8
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %34
  store i32 %37, ptr %35, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3, i64 20, i1 false)
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %43, ptr %38, align 8
  %.pre22 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE9push_backEOS8_.exit

44:                                               ; preds = %34
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %35 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %51 = sdiv exact i64 %48, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = call i64 @llvm.umin.i64(i64 %52, i64 384307168202282325)
  %55 = select i1 %53, i64 384307168202282325, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = mul nuw nsw i64 %55, 24
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #17
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store i32 %37, ptr %58, align 8
  %.sroa.3.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %58, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx8, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3, i64 20, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %45, %35
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %45, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !96
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %57, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %60, %.lr.ph.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  store ptr %57, ptr %0, align 8
  store ptr %61, ptr %38, align 8
  %63 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %55
  store ptr %63, ptr %39, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE9push_backEOS8_.exit: ; preds = %41, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i
  %64 = phi ptr [ %.pre22, %41 ], [ %57, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ]
  %65 = phi ptr [ %43, %41 ], [ %61, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ]
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 24
  %70 = icmp ugt i64 %69, 127
  br i1 %70, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE20_CreateTableIfNeededEv.exit

71:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE9push_backEOS8_.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE12_CreateTableEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.pre23 = load ptr, ptr %38, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE20_CreateTableIfNeededEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE20_CreateTableIfNeededEv.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE9push_backEOS8_.exit, %71
  %72 = phi ptr [ %65, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeESaIS8_EE9push_backEOS8_.exit ], [ %.pre23, %71 ]
  %scevgep.i.i.i = getelementptr i8, ptr %72, i64 -24
  br label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE10_FindInVecERKi.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE20_CreateTableIfNeededEv.exit, %19
  %.sroa.020.0 = phi ptr [ %scevgep.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE20_CreateTableIfNeededEv.exit ], [ %23, %19 ], [ %.sroa.05.0.lcssa.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE10_FindInVecERKi.exit ]
  %.sroa.4.0 = phi i8 [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE20_CreateTableIfNeededEv.exit ], [ 0, %19 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE10_FindInVecERKi.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %17, label %.thread

.thread:                                          ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, -7046029254386353067
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread, label %32

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %1, align 4
  br label %20

20:                                               ; preds = %21, %17
  %.sroa.025.0.in = phi ptr [ %18, %17 ], [ %.sroa.025.0, %21 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, label %20, !llvm.loop !59

25:                                               ; preds = %20
  %26 = sext i32 %19 to i64
  %27 = mul i64 %26, -7046029254386353067
  %28 = tail call noundef i64 @llvm.bswap.i64(i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %28, %30
  br label %_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread

32:                                               ; preds = %.thread
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %10, %36
  %38 = load i32, ptr %34, align 8
  %39 = icmp eq i32 %7, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %10, %50
  %44 = load i32, ptr %42, align 4
  %45 = icmp eq i32 %7, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !60

.lr.ph.i.i:                                       ; preds = %32, %41
  %.018.i.i = phi ptr [ %47, %41 ], [ %33, %32 ]
  %47 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %12
  %.not17.i.i = icmp eq i64 %51, %13
  br i1 %.not17.i.i, label %41, label %..loopexit_crit_edge21.i.i, !llvm.loop !60

..loopexit_crit_edge21.i.i:                       ; preds = %48
  br label %_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread, !llvm.loop !60

_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %25, %..loopexit_crit_edge21.i.i, %.thread
  %52 = phi i64 [ %31, %25 ], [ %13, %.thread ], [ %13, %..loopexit_crit_edge21.i.i ], [ %13, %.lr.ph.i.i ]
  %53 = phi i64 [ %28, %25 ], [ %10, %.thread ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %54 = phi i32 [ %19, %25 ], [ %7, %.thread ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %55, align 8
  store i64 %59, ptr %58, align 8
  %60 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %52, i64 noundef %53, ptr noundef nonnull %56, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 32) #21
  resume { ptr, i32 } %61

_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit: ; preds = %41, %21, %_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread, %32
  %.sroa.028.0 = phi ptr [ %.sroa.025.0, %21 ], [ %60, %_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread ], [ %33, %32 ], [ %47, %41 ]
  %.sroa.4.0 = phi i8 [ 0, %21 ], [ 1, %_ZNKSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit.thread ], [ 0, %32 ], [ 0, %41 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS_18TraceAggregateNode13_CounterValueENS_6TfHashESt8equal_toIiELj128EE12_CreateTableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.98", align 8
  %3 = alloca %"struct.std::pair.74", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 128)
          to label %14 unwind label %.body

14:                                               ; preds = %6
  %15 = load i64, ptr %9, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS_6TfHashESt8equal_toIiESaISt4pairIKimEEEC2EmRKS1_RKS3_RKS7_.exit

17:                                               ; preds = %14
  %18 = icmp eq i64 %13, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store ptr null, ptr %8, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

20:                                               ; preds = %17
  %21 = icmp ugt i64 %13, 1152921504606846975
  br i1 %21, label %22, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i

22:                                               ; preds = %20
  %23 = icmp ugt i64 %13, 2305843009213693951
  br i1 %23, label %.noexc.i.i.i.i.i, label %.noexc7.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i unwind label %.body

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i:                                ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc9.i.i.i unwind label %.body

.noexc9.i.i.i:                                    ; preds = %.noexc7.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %20
  %24 = shl nuw nsw i64 %13, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
          to label %.noexc10.i.i.i unwind label %.body

.noexc10.i.i.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %.noexc10.i.i.i, %19
  %.0.i.i.i.i = phi ptr [ %8, %19 ], [ %25, %.noexc10.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %7, align 8
  store i64 %13, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS_6TfHashESt8equal_toIiESaISt4pairIKimEEEC2EmRKS1_RKS3_RKS7_.exit

.body:                                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %.noexc7.i.i.i.i.i, %.noexc.i.i.i.i.i, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 56) #21
  resume { ptr, i32 } %26

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS_6TfHashESt8equal_toIiESaISt4pairIKimEEEC2EmRKS1_RKS3_RKS7_.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %14
  %27 = load ptr, ptr %4, align 8
  store ptr %7, ptr %4, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS0_6TfHashESt8equal_toIiESaISt4pairIKimEEEESt14default_deleteIS9_EE5resetEPS9_.exit, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS_6TfHashESt8equal_toIiESaISt4pairIKimEEEC2EmRKS1_RKS3_RKS7_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %28, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i ], [ %30, %28 ]
  %31 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 32) #21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %28
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS0_6TfHashESt8equal_toIiESaISt4pairIKimEEEEEclEPS9_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %40 = load i64, ptr %33, align 8
  %41 = shl i64 %40, 3
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #21
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS0_6TfHashESt8equal_toIiESaISt4pairIKimEEEEEclEPS9_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS0_6TfHashESt8equal_toIiESaISt4pairIKimEEEEEclEPS9_.exit.i.i: ; preds = %39, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 56) #21
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS0_6TfHashESt8equal_toIiESaISt4pairIKimEEEESt14default_deleteIS9_EE5resetEPS9_.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS0_6TfHashESt8equal_toIiESaISt4pairIKimEEEESt14default_deleteIS9_EE5resetEPS9_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS_6TfHashESt8equal_toIiESaISt4pairIKimEEEC2EmRKS1_RKS3_RKS7_.exit, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS0_6TfHashESt8equal_toIiESaISt4pairIKimEEEEEclEPS9_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %43, %44
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS0_6TfHashESt8equal_toIiESaISt4pairIKimEEEESt14default_deleteIS9_EE5resetEPS9_.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %47 = phi ptr [ %44, %.lr.ph ], [ %54, %46 ]
  %storemerge5 = phi i64 [ 0, %.lr.ph ], [ %52, %46 ]
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds [24 x i8], ptr %47, i64 %storemerge5
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %3, align 8
  store i64 %storemerge5, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %48, ptr %2, align 8
  %51 = call { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiEN32pxrInternal_v0_24__pxrReserved__6TfHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = add nuw i64 %storemerge5, 1
  %53 = load ptr, ptr %42, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %46, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %46, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapIimNS0_6TfHashESt8equal_toIiESaISt4pairIKimEEEESt14default_deleteIS9_EE5resetEPS9_.exit, %1
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !104, !noalias !101
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !101, !noalias !104
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !104, !noalias !101
  store ptr %32, ptr %30, align 8, !alias.scope !101, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !104, !noalias !101
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !104, !noalias !101
  store i64 %35, ptr %33, align 8, !alias.scope !101, !noalias !104
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !106

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !110, !noalias !107
  store ptr %39, ptr %.012.i.i.i18, align 8, !alias.scope !107, !noalias !110
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !110, !noalias !107
  store ptr %42, ptr %40, align 8, !alias.scope !107, !noalias !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !110, !noalias !107
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !110, !noalias !107
  store i64 %45, ptr %43, align 8, !alias.scope !107, !noalias !110
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !106

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10_StackNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode3NewERKNS0_2IdERKNS_7TfTokenEmii: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode3NewERKNS0_2IdERKNS_7TfTokenEmii"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv"}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!22 = distinct !{!22, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!23 = distinct !{!23, !24, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!24 = distinct !{!24, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!25 = distinct !{!25, !26, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!26 = distinct !{!26, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!27 = !{!28, !21, !23, !25}
!28 = distinct !{!28, !29, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!29 = distinct !{!29, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv: argument 0"}
!32 = distinct !{!32, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv: argument 0"}
!35 = distinct !{!35, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv"}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!38 = distinct !{!38, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!39 = distinct !{!39, !40, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!40 = distinct !{!40, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!41 = distinct !{!41, !42, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!42 = distinct !{!42, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!43 = !{!44, !37, !39, !41}
!44 = distinct !{!44, !45, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!45 = distinct !{!45, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv: argument 0"}
!50 = distinct !{!50, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv: argument 0"}
!53 = distinct !{!53, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode6GetKeyEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode3NewERKNS0_2IdERKNS_7TfTokenEmii: argument 0"}
!56 = distinct !{!56, !"_ZN32pxrInternal_v0_24__pxrReserved__18TraceAggregateNode3NewERKNS0_2IdERKNS_7TfTokenEmii"}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeES8_SaIS8_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!75 = distinct !{!75, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!80, !83}
!85 = distinct !{!85, !8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapINS0_7TfTokenEmNS0_6TfHashESt8equal_toIS2_ELj128EE18_InternalValueTypeES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!87, !90}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!94 = distinct !{!94, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!95 = distinct !{!95, !8}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeES8_SaIS8_EEvPT_PT0_RT1_"}
!99 = distinct !{!99, !98, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14TfDenseHashMapIiNS0_18TraceAggregateNode13_CounterValueENS0_6TfHashESt8equal_toIiELj128EE18_InternalValueTypeES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!106 = distinct !{!106, !8}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10_StackNodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
