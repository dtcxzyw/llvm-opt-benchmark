target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::uniform_int_distribution" = type { %"struct.eastl::uniform_int_distribution<unsigned char>::param_type" }
%"struct.eastl::uniform_int_distribution<unsigned char>::param_type" = type { i8, i8 }
%struct.GeneratorUint8 = type { i8 }
%"class.eastl::uniform_int_distribution.0" = type { %"struct.eastl::uniform_int_distribution<unsigned short>::param_type" }
%"struct.eastl::uniform_int_distribution<unsigned short>::param_type" = type { i16, i16 }
%struct.GeneratorUint16 = type { i16 }
%"class.eastl::uniform_int_distribution.1" = type { %"struct.eastl::uniform_int_distribution<unsigned int>::param_type" }
%"struct.eastl::uniform_int_distribution<unsigned int>::param_type" = type { i32, i32 }
%struct.GeneratorUint32 = type { i32 }
%class.EASTLTest_Rand = type { i64 }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { ptr }
%"class.eastl::set" = type { %"class.eastl::rbtree.base", [7 x i8] }
%"class.eastl::rbtree.base" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator" }>
%"struct.eastl::rbtree_node_base" = type { ptr, ptr, ptr, i8 }
%"class.eastl::allocator" = type { i8 }
%"struct.eastl::pair" = type <{ %"struct.eastl::rbtree_iterator", i8, [7 x i8] }>
%"struct.eastl::rbtree_iterator" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.eastl::rbtree" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator", [7 x i8] }>
%"class.eastl::generic_iterator" = type { ptr }
%"struct.eastl::use_self" = type { i8 }
%"struct.eastl::rbtree_node" = type { %"struct.eastl::rbtree_node_base", i64 }

$_ZN5eastl24uniform_int_distributionIhEC2Ehh = comdat any

$_ZN14GeneratorUint8C2Ev = comdat any

$_ZN5eastl24uniform_int_distributionIhEclI14GeneratorUint8EEhRT_ = comdat any

$_ZN5eastleqIhEEbRKNS_24uniform_int_distributionIT_EES5_ = comdat any

$_ZN5eastl24uniform_int_distributionItEC2Ett = comdat any

$_ZN15GeneratorUint16C2Ev = comdat any

$_ZN5eastl24uniform_int_distributionItEclI15GeneratorUint16EEtRT_ = comdat any

$_ZN5eastleqItEEbRKNS_24uniform_int_distributionIT_EES5_ = comdat any

$_ZN5eastl24uniform_int_distributionIjEC2Ejj = comdat any

$_ZN15GeneratorUint32C2Ev = comdat any

$_ZN5eastl24uniform_int_distributionIjEclI15GeneratorUint32EEjRT_ = comdat any

$_ZN5eastleqIjEEbRKNS_24uniform_int_distributionIT_EES5_ = comdat any

$_ZN14EASTLTest_RandC2Em = comdat any

$_ZN5eastl14random_shuffleIPiR14EASTLTest_RandEEvT_S4_OT0_ = comdat any

$_Z14VerifySequenceIPiiEbT_S1_T0_PKcz = comdat any

$_ZN5eastl6vectorImNS_9allocatorEEC2Ev = comdat any

$_ZN5eastl6vectorImNS_9allocatorEE9push_backERKm = comdat any

$_ZN5eastl14random_shuffleIPmR14EASTLTest_RandEEvT_S4_OT0_ = comdat any

$_ZN5eastl6vectorImNS_9allocatorEE5beginEv = comdat any

$_ZN5eastl6vectorImNS_9allocatorEE3endEv = comdat any

$_ZNK5eastl6vectorImNS_9allocatorEE8validateEv = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl3setImNS_4lessImEENS_9allocatorEEC2ERKS3_ = comdat any

$_ZNK5eastl6vectorImNS_9allocatorEE4sizeEv = comdat any

$_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE6insertIRmvEENS_4pairINS_15rbtree_iteratorImPKmRSB_EEbEEOT_ = comdat any

$_ZN5eastl6vectorImNS_9allocatorEEixEm = comdat any

$_ZNK5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE4sizeEv = comdat any

$_ZN5eastl3setImNS_4lessImEENS_9allocatorEED2Ev = comdat any

$_ZN5eastl6vectorImNS_9allocatorEED2Ev = comdat any

$_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EED2Ev = comdat any

$_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeImEE = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl24uniform_int_distributionIhE10param_typeC2Ehh = comdat any

$_ZN5eastl24uniform_int_distributionIhEclI14GeneratorUint8EEhRT_RKNS1_10param_typeE = comdat any

$_ZN14GeneratorUint8clEv = comdat any

$_ZNK5eastl24uniform_int_distributionIhE10param_type1bEv = comdat any

$_ZNK5eastl24uniform_int_distributionIhE10param_type1aEv = comdat any

$_ZNK5eastl24uniform_int_distributionIhE5paramEv = comdat any

$_ZN5eastl24uniform_int_distributionIhE10param_typeeqERKS2_ = comdat any

$_ZN5eastl24uniform_int_distributionItE10param_typeC2Ett = comdat any

$_ZN5eastl24uniform_int_distributionItEclI15GeneratorUint16EEtRT_RKNS1_10param_typeE = comdat any

$_ZN15GeneratorUint16clEv = comdat any

$_ZNK5eastl24uniform_int_distributionItE10param_type1bEv = comdat any

$_ZNK5eastl24uniform_int_distributionItE10param_type1aEv = comdat any

$_ZNK5eastl24uniform_int_distributionItE5paramEv = comdat any

$_ZN5eastl24uniform_int_distributionItE10param_typeeqERKS2_ = comdat any

$_ZN5eastl24uniform_int_distributionIjE10param_typeC2Ejj = comdat any

$_ZN5eastl24uniform_int_distributionIjEclI15GeneratorUint32EEjRT_RKNS1_10param_typeE = comdat any

$_ZN15GeneratorUint32clEv = comdat any

$_ZNK5eastl24uniform_int_distributionIjE10param_type1bEv = comdat any

$_ZNK5eastl24uniform_int_distributionIjE10param_type1aEv = comdat any

$_ZNK5eastl24uniform_int_distributionIjE5paramEv = comdat any

$_ZN5eastl24uniform_int_distributionIjE10param_typeeqERKS2_ = comdat any

$_ZN5eastl8distanceIPiEENS_15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN5eastl9iter_swapIPiS1_EEvT_T0_ = comdat any

$_ZN14EASTLTest_RandclEm = comdat any

$_ZN5eastl13distance_implIPiEENS_15iterator_traitsIT_E15difference_typeES3_S3_NS_26random_access_iterator_tagE = comdat any

$_ZN5eastl14iter_swap_implILb1EE9iter_swapIPiS3_EEvT_T0_ = comdat any

$_ZN5eastl4swapIiEEvRT_S2_ = comdat any

$_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN14EASTLTest_Rand9RandLimitEm = comdat any

$_ZN14EASTLTest_Rand4RandEv = comdat any

$_ZN5eastl10VectorBaseImNS_9allocatorEEC2Ev = comdat any

$_ZN5eastl15compressed_pairIPmNS_9allocatorEEC2ES1_RKS2_ = comdat any

$_ZN5eastl19compressed_pair_impIPmNS_9allocatorELi2EEC2ES1_RKS2_ = comdat any

$_ZN5eastl8destructIPmEEvT_S2_ = comdat any

$_ZN5eastl10VectorBaseImNS_9allocatorEED2Ev = comdat any

$_ZN5eastl13destruct_implIPmEEvT_S2_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl10VectorBaseImNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl15compressed_pairIPmNS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIPmNS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIPmNS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIPmNS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJRKmEEEvDpOT_ = comdat any

$_ZN5eastl10VectorBaseImNS_9allocatorEE14GetNewCapacityEm = comdat any

$_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_ = comdat any

$_ZN5eastl7forwardIRKmEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_ = comdat any

$_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPmvEES4_EET0_T_S6_S5_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl16generic_iteratorIPmvEC2ERKS1_ = comdat any

$_ZNK5eastl16generic_iteratorIPmvE4baseEv = comdat any

$_ZN5eastl4copyINS_16generic_iteratorIPmvEES3_EET0_T_S5_S4_ = comdat any

$_ZN5eastl23move_and_copy_unwrapperILb0EPmNS_16generic_iteratorIS1_vEEEET1_T0_S5_S4_ = comdat any

$_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPmvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_ = comdat any

$_ZN5eastl21move_and_copy_chooserILb0EPmS1_EET1_T0_S3_S2_ = comdat any

$_ZN5eastl15unwrap_iteratorIPmEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_ = comdat any

$_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyImEEPT_PKS4_S7_S5_ = comdat any

$_ZN5eastl26is_iterator_wrapper_helperIPmLb0EE13get_unwrappedES1_ = comdat any

$_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIPmvEELb1EE13get_unwrappedES3_ = comdat any

$_ZNK5eastl16generic_iteratorIPmvE6unwrapEv = comdat any

$_ZN5eastl8distanceIPmEENS_15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN5eastl9iter_swapIPmS1_EEvT_T0_ = comdat any

$_ZN5eastl13distance_implIPmEENS_15iterator_traitsIT_E15difference_typeES3_S3_NS_26random_access_iterator_tagE = comdat any

$_ZN5eastl14iter_swap_implILb1EE9iter_swapIPmS3_EEvT_T0_ = comdat any

$_ZN5eastl4swapImEEvRT_S2_ = comdat any

$_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZNK5eastl15compressed_pairIPmNS_9allocatorEE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impIPmNS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EEC2ERKS3_ = comdat any

$_ZN5eastl7rb_baseImmNS_4lessImEENS_8use_selfImEELb1ENS_6rbtreeImmS2_NS_9allocatorES4_Lb0ELb1EEEEC2Ev = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE17reset_lose_memoryEv = comdat any

$_ZN5eastl19rb_base_compare_eboINS_4lessImEELb1EEC2Ev = comdat any

$_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE7emplaceIJRmEEENS_4pairINS_15rbtree_iteratorImPKmRSB_EEbEEDpOT_ = comdat any

$_ZN5eastl7forwardIRmEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE13DoInsertValueIJRmEEENS_4pairINS_15rbtree_iteratorImPKmRSB_EEbEENS_17integral_constantIbLb1EEEDpOT_ = comdat any

$_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE12DoCreateNodeIJRmEEEPNS_11rbtree_nodeImEEDpOT_ = comdat any

$_ZNK5eastl8use_selfImEclERKm = comdat any

$_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKm = comdat any

$_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKmPNS_11rbtree_nodeImEE = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorImPKmRS2_EEbEC2IRS5_bvEEOT_OT0_ = comdat any

$_ZN5eastl15rbtree_iteratorImPKmRS1_EC2EPKNS_16rbtree_node_baseE = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorImPKmRS2_EEbEC2IS5_bvEEOT_OT0_ = comdat any

$_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE14DoAllocateNodeEv = comdat any

$_ZN5eastl9addressofImEEPT_RS1_ = comdat any

$_ZN5eastl19rb_base_compare_eboINS_4lessImEELb1EE7compareImEEbRKT_S7_ = comdat any

$_ZNK5eastl4lessImEclERKmS3_ = comdat any

$_ZN5eastl7forwardIRNS_15rbtree_iteratorImPKmRS2_EEEEOT_RNS_16remove_referenceIS7_E4typeE = comdat any

$_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl15rbtree_iteratorImPKmRS1_E18toInternalNodeTypeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl7forwardINS_15rbtree_iteratorImPKmRS2_EEEEOT_RNS_16remove_referenceIS6_E4typeE = comdat any

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestRandom.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(value >= 1) && (value <= 6)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"uid == uid2\00", align 1
@__const._Z10TestRandomv.intArray = private unnamed_addr constant [6 x i32] [i32 3, i32 2, i32 6, i32 5, i32 4, i32 1], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"random_shuffle\00", align 1
@.str.4 = private unnamed_addr constant [86 x i8] c"VerifySequence(intArray, intArray + 6, int(), \22random_shuffle\22, 3, 2, 6, 5, 4, 1, -1)\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"rngArray.validate()\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"EASTL set\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"intSet.size() == rngArray.size()\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"[%s] Mismatch at index %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Mismatch at index %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"[%s] Too many elements: expected %d, found %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Too many elements: expected %d, found %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"EASTL vector\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10TestRandomv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %uid = alloca %"class.eastl::uniform_int_distribution", align 1
  %g = alloca %struct.GeneratorUint8, align 1
  %i = alloca i32, align 4
  %value = alloca i8, align 1
  %uid2 = alloca %"class.eastl::uniform_int_distribution", align 1
  %uid7 = alloca %"class.eastl::uniform_int_distribution.0", align 2
  %g8 = alloca %struct.GeneratorUint16, align 2
  %i9 = alloca i32, align 4
  %value13 = alloca i16, align 2
  %uid225 = alloca %"class.eastl::uniform_int_distribution.0", align 2
  %uid28 = alloca %"class.eastl::uniform_int_distribution.1", align 4
  %g29 = alloca %struct.GeneratorUint32, align 4
  %i30 = alloca i32, align 4
  %value34 = alloca i32, align 4
  %uid244 = alloca %"class.eastl::uniform_int_distribution.1", align 4
  %rng = alloca %class.EASTLTest_Rand, align 8
  %intArray = alloca [6 x i32], align 16
  %changed = alloca i8, align 1
  %i58 = alloca i32, align 4
  %rngArray = alloca %"class.eastl::vector", align 8
  %i82 = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %intSet = alloca %"class.eastl::set", align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %s = alloca i64, align 8
  %sEnd = alloca i64, align 8
  %coerce = alloca %"struct.eastl::pair", align 8
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN5eastl24uniform_int_distributionIhEC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %uid, i8 noundef zeroext 1, i8 noundef zeroext 6)
  call void @_ZN14GeneratorUint8C2Ev(ptr noundef nonnull align 1 dereferenceable(1) %g)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 255
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef zeroext i8 @_ZN5eastl24uniform_int_distributionIhEclI14GeneratorUint8EEhRT_(ptr noundef nonnull align 1 dereferenceable(2) %uid, ptr noundef nonnull align 1 dereferenceable(1) %g)
  store i8 %call, ptr %value, align 1
  %1 = load i8, ptr %value, align 1
  %conv = zext i8 %1 to i32
  %cmp1 = icmp sge i32 %conv, 1
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %2 = load i8, ptr %value, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %3 = phi i1 [ false, %for.body ], [ %cmp3, %land.rhs ]
  %call4 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 64, ptr noundef @.str.1)
  br label %for.inc

for.inc:                                          ; preds = %land.end
  %4 = load i32, ptr %i, align 4
  %add = add i32 %4, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @_ZN5eastl24uniform_int_distributionIhEC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %uid2, i8 noundef zeroext 1, i8 noundef zeroext 6)
  %call5 = call noundef zeroext i1 @_ZN5eastleqIhEEbRKNS_24uniform_int_distributionIT_EES5_(ptr noundef nonnull align 1 dereferenceable(2) %uid, ptr noundef nonnull align 1 dereferenceable(2) %uid2)
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call5, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 69, ptr noundef @.str.2)
  call void @_ZN5eastl24uniform_int_distributionItEC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %uid7, i16 noundef zeroext 1, i16 noundef zeroext 6)
  call void @_ZN15GeneratorUint16C2Ev(ptr noundef nonnull align 2 dereferenceable(2) %g8)
  store i32 0, ptr %i9, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc22, %for.end
  %5 = load i32, ptr %i9, align 4
  %cmp11 = icmp ult i32 %5, 64225
  br i1 %cmp11, label %for.body12, label %for.end24

for.body12:                                       ; preds = %for.cond10
  %call14 = call noundef zeroext i16 @_ZN5eastl24uniform_int_distributionItEclI15GeneratorUint16EEtRT_(ptr noundef nonnull align 2 dereferenceable(4) %uid7, ptr noundef nonnull align 2 dereferenceable(2) %g8)
  store i16 %call14, ptr %value13, align 2
  %6 = load i16, ptr %value13, align 2
  %conv15 = zext i16 %6 to i32
  %cmp16 = icmp sge i32 %conv15, 1
  br i1 %cmp16, label %land.rhs17, label %land.end20

land.rhs17:                                       ; preds = %for.body12
  %7 = load i16, ptr %value13, align 2
  %conv18 = zext i16 %7 to i32
  %cmp19 = icmp sle i32 %conv18, 6
  br label %land.end20

land.end20:                                       ; preds = %land.rhs17, %for.body12
  %8 = phi i1 [ false, %for.body12 ], [ %cmp19, %land.rhs17 ]
  %call21 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %8, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 79, ptr noundef @.str.1)
  br label %for.inc22

for.inc22:                                        ; preds = %land.end20
  %9 = load i32, ptr %i9, align 4
  %add23 = add i32 %9, 1310
  store i32 %add23, ptr %i9, align 4
  br label %for.cond10, !llvm.loop !7

for.end24:                                        ; preds = %for.cond10
  call void @_ZN5eastl24uniform_int_distributionItEC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %uid225, i16 noundef zeroext 1, i16 noundef zeroext 6)
  %call26 = call noundef zeroext i1 @_ZN5eastleqItEEbRKNS_24uniform_int_distributionIT_EES5_(ptr noundef nonnull align 2 dereferenceable(4) %uid7, ptr noundef nonnull align 2 dereferenceable(4) %uid225)
  %call27 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call26, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 84, ptr noundef @.str.2)
  call void @_ZN5eastl24uniform_int_distributionIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %uid28, i32 noundef 1, i32 noundef 6)
  call void @_ZN15GeneratorUint32C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %g29)
  store i32 0, ptr %i30, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc41, %for.end24
  %10 = load i32, ptr %i30, align 4
  %cmp32 = icmp ult i32 %10, -8589935
  br i1 %cmp32, label %for.body33, label %for.end43

for.body33:                                       ; preds = %for.cond31
  %call35 = call noundef i32 @_ZN5eastl24uniform_int_distributionIjEclI15GeneratorUint32EEjRT_(ptr noundef nonnull align 4 dereferenceable(8) %uid28, ptr noundef nonnull align 4 dereferenceable(4) %g29)
  store i32 %call35, ptr %value34, align 4
  %11 = load i32, ptr %value34, align 4
  %cmp36 = icmp uge i32 %11, 1
  br i1 %cmp36, label %land.rhs37, label %land.end39

land.rhs37:                                       ; preds = %for.body33
  %12 = load i32, ptr %value34, align 4
  %cmp38 = icmp ule i32 %12, 6
  br label %land.end39

land.end39:                                       ; preds = %land.rhs37, %for.body33
  %13 = phi i1 [ false, %for.body33 ], [ %cmp38, %land.rhs37 ]
  %call40 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %13, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 94, ptr noundef @.str.1)
  br label %for.inc41

for.inc41:                                        ; preds = %land.end39
  %14 = load i32, ptr %i30, align 4
  %add42 = add i32 %14, 8589934
  store i32 %add42, ptr %i30, align 4
  br label %for.cond31, !llvm.loop !8

for.end43:                                        ; preds = %for.cond31
  call void @_ZN5eastl24uniform_int_distributionIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %uid244, i32 noundef 1, i32 noundef 6)
  %call45 = call noundef zeroext i1 @_ZN5eastleqIjEEbRKNS_24uniform_int_distributionIT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %uid28, ptr noundef nonnull align 4 dereferenceable(8) %uid244)
  %call46 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call45, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 99, ptr noundef @.str.2)
  %call47 = call noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv()
  %conv48 = zext i32 %call47 to i64
  call void @_ZN14EASTLTest_RandC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng, i64 noundef %conv48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %intArray, ptr align 16 @__const._Z10TestRandomv.intArray, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [6 x i32], ptr %intArray, i64 0, i64 0
  %arraydecay49 = getelementptr inbounds [6 x i32], ptr %intArray, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay49, i64 0
  call void @_ZN5eastl14random_shuffleIPiR14EASTLTest_RandEEvT_S4_OT0_(ptr noundef %arraydecay, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %rng)
  %arraydecay50 = getelementptr inbounds [6 x i32], ptr %intArray, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [6 x i32], ptr %intArray, i64 0, i64 0
  %add.ptr52 = getelementptr inbounds i32, ptr %arraydecay51, i64 6
  %call53 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIPiiEbT_S1_T0_PKcz(ptr noundef %arraydecay50, ptr noundef %add.ptr52, i32 noundef 0, ptr noundef @.str.3, i32 noundef 3, i32 noundef 2, i32 noundef 6, i32 noundef 5, i32 noundef 4, i32 noundef 1, i32 noundef -1)
  %call54 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call53, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 124, ptr noundef @.str.4)
  %arraydecay55 = getelementptr inbounds [6 x i32], ptr %intArray, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [6 x i32], ptr %intArray, i64 0, i64 0
  %add.ptr57 = getelementptr inbounds i32, ptr %arraydecay56, i64 6
  call void @_ZN5eastl14random_shuffleIPiR14EASTLTest_RandEEvT_S4_OT0_(ptr noundef %arraydecay55, ptr noundef %add.ptr57, ptr noundef nonnull align 8 dereferenceable(8) %rng)
  store i8 0, ptr %changed, align 1
  store i32 0, ptr %i58, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc78, %for.end43
  %15 = load i32, ptr %i58, align 4
  %cmp60 = icmp slt i32 %15, 5
  br i1 %cmp60, label %land.rhs61, label %land.end62

land.rhs61:                                       ; preds = %for.cond59
  %16 = load i8, ptr %changed, align 1
  %tobool = trunc i8 %16 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end62

land.end62:                                       ; preds = %land.rhs61, %for.cond59
  %17 = phi i1 [ false, %for.cond59 ], [ %lnot, %land.rhs61 ]
  br i1 %17, label %for.body63, label %for.end79

for.body63:                                       ; preds = %land.end62
  %arrayidx = getelementptr inbounds [6 x i32], ptr %intArray, i64 0, i64 0
  %18 = load i32, ptr %arrayidx, align 16
  %cmp64 = icmp ne i32 %18, 3
  br i1 %cmp64, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body63
  %arrayidx65 = getelementptr inbounds [6 x i32], ptr %intArray, i64 0, i64 1
  %19 = load i32, ptr %arrayidx65, align 4
  %cmp66 = icmp ne i32 %19, 2
  br i1 %cmp66, label %lor.end, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false
  %arrayidx68 = getelementptr inbounds [6 x i32], ptr %intArray, i64 0, i64 2
  %20 = load i32, ptr %arrayidx68, align 8
  %cmp69 = icmp ne i32 %20, 6
  br i1 %cmp69, label %lor.end, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false67
  %arrayidx71 = getelementptr inbounds [6 x i32], ptr %intArray, i64 0, i64 3
  %21 = load i32, ptr %arrayidx71, align 4
  %cmp72 = icmp ne i32 %21, 5
  br i1 %cmp72, label %lor.end, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false70
  %arrayidx74 = getelementptr inbounds [6 x i32], ptr %intArray, i64 0, i64 4
  %22 = load i32, ptr %arrayidx74, align 16
  %cmp75 = icmp ne i32 %22, 4
  br i1 %cmp75, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false73
  %arrayidx76 = getelementptr inbounds [6 x i32], ptr %intArray, i64 0, i64 5
  %23 = load i32, ptr %arrayidx76, align 4
  %cmp77 = icmp ne i32 %23, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false73, %lor.lhs.false70, %lor.lhs.false67, %lor.lhs.false, %for.body63
  %24 = phi i1 [ true, %lor.lhs.false73 ], [ true, %lor.lhs.false70 ], [ true, %lor.lhs.false67 ], [ true, %lor.lhs.false ], [ true, %for.body63 ], [ %cmp77, %lor.rhs ]
  %frombool = zext i1 %24 to i8
  store i8 %frombool, ptr %changed, align 1
  br label %for.inc78

for.inc78:                                        ; preds = %lor.end
  %25 = load i32, ptr %i58, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i58, align 4
  br label %for.cond59, !llvm.loop !9

for.end79:                                        ; preds = %land.end62
  %26 = load i8, ptr %changed, align 1
  %tobool80 = trunc i8 %26 to i1
  %call81 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool80, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 133, ptr noundef @.str.5)
  call void @_ZN5eastl6vectorImNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rngArray)
  store i64 0, ptr %i82, align 8
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc86, %for.end79
  %27 = load i64, ptr %i82, align 8
  %cmp84 = icmp ult i64 %27, 200
  br i1 %cmp84, label %for.body85, label %for.end88

for.body85:                                       ; preds = %for.cond83
  invoke void @_ZN5eastl6vectorImNS_9allocatorEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %rngArray, ptr noundef nonnull align 8 dereferenceable(8) %i82)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body85
  br label %for.inc86

for.inc86:                                        ; preds = %invoke.cont
  %28 = load i64, ptr %i82, align 8
  %inc87 = add i64 %28, 1
  store i64 %inc87, ptr %i82, align 8
  br label %for.cond83, !llvm.loop !10

lpad:                                             ; preds = %invoke.cont95, %invoke.cont93, %invoke.cont91, %for.end88, %for.body85
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end88:                                        ; preds = %for.cond83
  %call89 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %rngArray) #8
  %call90 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %rngArray) #8
  invoke void @_ZN5eastl14random_shuffleIPmR14EASTLTest_RandEEvT_S4_OT0_(ptr noundef %call89, ptr noundef %call90, ptr noundef nonnull align 8 dereferenceable(8) %rng)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %for.end88
  %call92 = call noundef zeroext i1 @_ZNK5eastl6vectorImNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(24) %rngArray) #8
  %call94 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call92, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 143, ptr noundef @.str.6)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.7)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN5eastl3setImNS_4lessImEENS_9allocatorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(41) %intSet, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont95
  store i64 0, ptr %s, align 8
  %call97 = call noundef i64 @_ZNK5eastl6vectorImNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %rngArray) #8
  store i64 %call97, ptr %sEnd, align 8
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc106, %invoke.cont96
  %32 = load i64, ptr %s, align 8
  %33 = load i64, ptr %sEnd, align 8
  %cmp99 = icmp ult i64 %32, %33
  br i1 %cmp99, label %for.body100, label %for.end108

for.body100:                                      ; preds = %for.cond98
  %34 = load i64, ptr %s, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6vectorImNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %rngArray, i64 noundef %34)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %for.body100
  %call105 = invoke { ptr, i8 } @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE6insertIRmvEENS_4pairINS_15rbtree_iteratorImPKmRSB_EEbEEOT_(ptr noundef nonnull align 8 dereferenceable(41) %intSet, ptr noundef nonnull align 8 dereferenceable(8) %call103)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %invoke.cont102
  %35 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %36 = extractvalue { ptr, i8 } %call105, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %38 = extractvalue { ptr, i8 } %call105, 1
  store i8 %38, ptr %37, align 8
  br label %for.inc106

for.inc106:                                       ; preds = %invoke.cont104
  %39 = load i64, ptr %s, align 8
  %inc107 = add i64 %39, 1
  store i64 %inc107, ptr %s, align 8
  br label %for.cond98, !llvm.loop !11

lpad101:                                          ; preds = %for.end108, %invoke.cont102, %for.body100
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN5eastl3setImNS_4lessImEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %intSet) #8
  br label %ehcleanup

for.end108:                                       ; preds = %for.cond98
  %call109 = call noundef i64 @_ZNK5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %intSet) #8
  %call110 = call noundef i64 @_ZNK5eastl6vectorImNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %rngArray) #8
  %cmp111 = icmp eq i64 %call109, %call110
  %call113 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp111, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 151, ptr noundef @.str.8)
          to label %invoke.cont112 unwind label %lpad101

invoke.cont112:                                   ; preds = %for.end108
  call void @_ZN5eastl3setImNS_4lessImEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %intSet) #8
  call void @_ZN5eastl6vectorImNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rngArray) #8
  %43 = load i32, ptr %nErrorCount, align 4
  ret i32 %43

ehcleanup:                                        ; preds = %lpad101, %lpad
  call void @_ZN5eastl6vectorImNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rngArray) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val114 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl24uniform_int_distributionIhEC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %this, i8 noundef zeroext %aValue, i8 noundef zeroext %bValue) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aValue.addr = alloca i8, align 1
  %bValue.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %aValue, ptr %aValue.addr, align 1
  store i8 %bValue, ptr %bValue.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mParam = getelementptr inbounds %"class.eastl::uniform_int_distribution", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %aValue.addr, align 1
  %1 = load i8, ptr %bValue.addr, align 1
  call void @_ZN5eastl24uniform_int_distributionIhE10param_typeC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %mParam, i8 noundef zeroext %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14GeneratorUint8C2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %struct.GeneratorUint8, ptr %this1, i32 0, i32 0
  store i8 0, ptr %mValue, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN5eastl24uniform_int_distributionIhEclI14GeneratorUint8EEhRT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %g) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %mParam = getelementptr inbounds %"class.eastl::uniform_int_distribution", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i8 @_ZN5eastl24uniform_int_distributionIhEclI14GeneratorUint8EEhRT_RKNS1_10param_typeE(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(2) %mParam)
  ret i8 %call
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIhEEbRKNS_24uniform_int_distributionIT_EES5_(ptr noundef nonnull align 1 dereferenceable(2) %lhs, ptr noundef nonnull align 1 dereferenceable(2) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::uniform_int_distribution<unsigned char>::param_type", align 1
  %ref.tmp1 = alloca %"struct.eastl::uniform_int_distribution<unsigned char>::param_type", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call i16 @_ZNK5eastl24uniform_int_distributionIhE5paramEv(ptr noundef nonnull align 1 dereferenceable(2) %0)
  store i16 %call, ptr %ref.tmp, align 1
  %1 = load ptr, ptr %rhs.addr, align 8
  %call2 = call i16 @_ZNK5eastl24uniform_int_distributionIhE5paramEv(ptr noundef nonnull align 1 dereferenceable(2) %1)
  store i16 %call2, ptr %ref.tmp1, align 1
  %call3 = call noundef zeroext i1 @_ZN5eastl24uniform_int_distributionIhE10param_typeeqERKS2_(ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp1)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl24uniform_int_distributionItEC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %this, i16 noundef zeroext %aValue, i16 noundef zeroext %bValue) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aValue.addr = alloca i16, align 2
  %bValue.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %aValue, ptr %aValue.addr, align 2
  store i16 %bValue, ptr %bValue.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %mParam = getelementptr inbounds %"class.eastl::uniform_int_distribution.0", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %aValue.addr, align 2
  %1 = load i16, ptr %bValue.addr, align 2
  call void @_ZN5eastl24uniform_int_distributionItE10param_typeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %mParam, i16 noundef zeroext %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GeneratorUint16C2Ev(ptr noundef nonnull align 2 dereferenceable(2) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %struct.GeneratorUint16, ptr %this1, i32 0, i32 0
  store i16 0, ptr %mValue, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN5eastl24uniform_int_distributionItEclI15GeneratorUint16EEtRT_(ptr noundef nonnull align 2 dereferenceable(4) %this, ptr noundef nonnull align 2 dereferenceable(2) %g) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %mParam = getelementptr inbounds %"class.eastl::uniform_int_distribution.0", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i16 @_ZN5eastl24uniform_int_distributionItEclI15GeneratorUint16EEtRT_RKNS1_10param_typeE(ptr noundef nonnull align 2 dereferenceable(4) %this1, ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(4) %mParam)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqItEEbRKNS_24uniform_int_distributionIT_EES5_(ptr noundef nonnull align 2 dereferenceable(4) %lhs, ptr noundef nonnull align 2 dereferenceable(4) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::uniform_int_distribution<unsigned short>::param_type", align 2
  %ref.tmp1 = alloca %"struct.eastl::uniform_int_distribution<unsigned short>::param_type", align 2
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call i32 @_ZNK5eastl24uniform_int_distributionItE5paramEv(ptr noundef nonnull align 2 dereferenceable(4) %0)
  store i32 %call, ptr %ref.tmp, align 2
  %1 = load ptr, ptr %rhs.addr, align 8
  %call2 = call i32 @_ZNK5eastl24uniform_int_distributionItE5paramEv(ptr noundef nonnull align 2 dereferenceable(4) %1)
  store i32 %call2, ptr %ref.tmp1, align 2
  %call3 = call noundef zeroext i1 @_ZN5eastl24uniform_int_distributionItE10param_typeeqERKS2_(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp1)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl24uniform_int_distributionIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %aValue, i32 noundef %bValue) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aValue.addr = alloca i32, align 4
  %bValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %aValue, ptr %aValue.addr, align 4
  store i32 %bValue, ptr %bValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mParam = getelementptr inbounds %"class.eastl::uniform_int_distribution.1", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %aValue.addr, align 4
  %1 = load i32, ptr %bValue.addr, align 4
  call void @_ZN5eastl24uniform_int_distributionIjE10param_typeC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %mParam, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GeneratorUint32C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %struct.GeneratorUint32, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mValue, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl24uniform_int_distributionIjEclI15GeneratorUint32EEjRT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %g) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %mParam = getelementptr inbounds %"class.eastl::uniform_int_distribution.1", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN5eastl24uniform_int_distributionIjEclI15GeneratorUint32EEjRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(8) %mParam)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIjEEbRKNS_24uniform_int_distributionIT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(8) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::uniform_int_distribution<unsigned int>::param_type", align 4
  %ref.tmp1 = alloca %"struct.eastl::uniform_int_distribution<unsigned int>::param_type", align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call i64 @_ZNK5eastl24uniform_int_distributionIjE5paramEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  store i64 %call, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %rhs.addr, align 8
  %call2 = call i64 @_ZNK5eastl24uniform_int_distributionIjE5paramEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  store i64 %call2, ptr %ref.tmp1, align 4
  %call3 = call noundef zeroext i1 @_ZN5eastl24uniform_int_distributionIjE10param_typeeqERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1)
  ret i1 %call3
}

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EASTLTest_RandC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %nSeed) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeed.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nSeed, ptr %nSeed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeed = getelementptr inbounds %class.EASTLTest_Rand, ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %nSeed.addr, align 8
  store i64 %0, ptr %mnSeed, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl14random_shuffleIPiR14EASTLTest_RandEEvT_S4_OT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %rng) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %swapMax = alloca i64, align 8
  %swapIter = alloca i64, align 8
  %i = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl8distanceIPiEENS_15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %swapMax, align 8
  store i64 1, ptr %swapIter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %swapIter, align 8
  %3 = load i64, ptr %swapMax, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load i64, ptr %swapIter, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  store ptr %add.ptr, ptr %i, align 8
  %6 = load ptr, ptr %i, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load ptr, ptr %rng.addr, align 8
  %9 = load ptr, ptr %i, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %add = add nsw i64 %sub.ptr.div, 1
  %call1 = call noundef i64 @_ZN14EASTLTest_RandclEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %add)
  %add.ptr2 = getelementptr inbounds i32, ptr %7, i64 %call1
  call void @_ZN5eastl9iter_swapIPiS1_EEvT_T0_(ptr noundef %6, ptr noundef %add.ptr2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %swapIter, align 8
  %inc = add nsw i64 %11, 1
  store i64 %inc, ptr %swapIter, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14VerifySequenceIPiiEbT_S1_T0_PKcz(ptr noundef %first, ptr noundef %last, i32 noundef %0, ptr noundef %pName, ...) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %pName.addr = alloca ptr, align 8
  %argIndex = alloca i32, align 4
  %seqIndex = alloca i32, align 4
  %bReturnValue = alloca i8, align 1
  %next = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %pName, ptr %pName.addr, align 8
  store i32 0, ptr %argIndex, align 4
  store i32 0, ptr %seqIndex, align 4
  store i8 1, ptr %bReturnValue, align 1
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %3 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %3, align 16
  %4 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %5 = add i32 %gp_offset, 8
  store i32 %5, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %4, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %6 = load i32, ptr %vaarg.addr, align 4
  store i32 %6, ptr %next, align 4
  %7 = load i32, ptr %next, align 4
  %cmp2 = icmp eq i32 %7, -1
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %vaarg.end
  %8 = load i32, ptr %next, align 4
  %9 = load ptr, ptr %first.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp3 = icmp eq i32 %8, %10
  br i1 %cmp3, label %if.end5, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %vaarg.end
  %11 = load ptr, ptr %pName.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %12 = load ptr, ptr %pName.addr, align 8
  %13 = load i32, ptr %argIndex, align 4
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.9, ptr noundef %12, i32 noundef %13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load i32, ptr %argIndex, align 4
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.10, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  store i8 0, ptr %bReturnValue, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %15 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  %16 = load i32, ptr %argIndex, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %argIndex, align 4
  %17 = load i32, ptr %seqIndex, align 4
  %inc6 = add nsw i32 %17, 1
  store i32 %inc6, ptr %seqIndex, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc11, %for.end
  %18 = load ptr, ptr %first.addr, align 8
  %19 = load ptr, ptr %last.addr, align 8
  %cmp8 = icmp ne ptr %18, %19
  br i1 %cmp8, label %for.body9, label %for.end13

for.body9:                                        ; preds = %for.cond7
  %20 = load i32, ptr %seqIndex, align 4
  %inc10 = add nsw i32 %20, 1
  store i32 %inc10, ptr %seqIndex, align 4
  br label %for.inc11

for.inc11:                                        ; preds = %for.body9
  %21 = load ptr, ptr %first.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %incdec.ptr12, ptr %first.addr, align 8
  br label %for.cond7, !llvm.loop !14

for.end13:                                        ; preds = %for.cond7
  %22 = load i8, ptr %bReturnValue, align 1
  %tobool14 = trunc i8 %22 to i1
  br i1 %tobool14, label %if.then15, label %if.end49

if.then15:                                        ; preds = %for.end13
  %arraydecay16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %gp_offset_p17 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay16, i32 0, i32 0
  %gp_offset18 = load i32, ptr %gp_offset_p17, align 16
  %fits_in_gp19 = icmp ule i32 %gp_offset18, 40
  br i1 %fits_in_gp19, label %vaarg.in_reg20, label %vaarg.in_mem22

vaarg.in_reg20:                                   ; preds = %if.then15
  %23 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay16, i32 0, i32 3
  %reg_save_area21 = load ptr, ptr %23, align 16
  %24 = getelementptr i8, ptr %reg_save_area21, i32 %gp_offset18
  %25 = add i32 %gp_offset18, 8
  store i32 %25, ptr %gp_offset_p17, align 16
  br label %vaarg.end26

vaarg.in_mem22:                                   ; preds = %if.then15
  %overflow_arg_area_p23 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay16, i32 0, i32 2
  %overflow_arg_area24 = load ptr, ptr %overflow_arg_area_p23, align 8
  %overflow_arg_area.next25 = getelementptr i8, ptr %overflow_arg_area24, i32 8
  store ptr %overflow_arg_area.next25, ptr %overflow_arg_area_p23, align 8
  br label %vaarg.end26

vaarg.end26:                                      ; preds = %vaarg.in_mem22, %vaarg.in_reg20
  %vaarg.addr27 = phi ptr [ %24, %vaarg.in_reg20 ], [ %overflow_arg_area24, %vaarg.in_mem22 ]
  %26 = load i32, ptr %vaarg.addr27, align 4
  store i32 %26, ptr %next, align 4
  %27 = load i32, ptr %next, align 4
  %cmp28 = icmp eq i32 %27, -1
  br i1 %cmp28, label %if.end48, label %if.then29

if.then29:                                        ; preds = %vaarg.end26
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then29
  %28 = load i32, ptr %argIndex, align 4
  %inc30 = add nsw i32 %28, 1
  store i32 %inc30, ptr %argIndex, align 4
  %arraydecay31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %gp_offset_p32 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay31, i32 0, i32 0
  %gp_offset33 = load i32, ptr %gp_offset_p32, align 16
  %fits_in_gp34 = icmp ule i32 %gp_offset33, 40
  br i1 %fits_in_gp34, label %vaarg.in_reg35, label %vaarg.in_mem37

vaarg.in_reg35:                                   ; preds = %do.body
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay31, i32 0, i32 3
  %reg_save_area36 = load ptr, ptr %29, align 16
  %30 = getelementptr i8, ptr %reg_save_area36, i32 %gp_offset33
  %31 = add i32 %gp_offset33, 8
  store i32 %31, ptr %gp_offset_p32, align 16
  br label %vaarg.end41

vaarg.in_mem37:                                   ; preds = %do.body
  %overflow_arg_area_p38 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay31, i32 0, i32 2
  %overflow_arg_area39 = load ptr, ptr %overflow_arg_area_p38, align 8
  %overflow_arg_area.next40 = getelementptr i8, ptr %overflow_arg_area39, i32 8
  store ptr %overflow_arg_area.next40, ptr %overflow_arg_area_p38, align 8
  br label %vaarg.end41

vaarg.end41:                                      ; preds = %vaarg.in_mem37, %vaarg.in_reg35
  %vaarg.addr42 = phi ptr [ %30, %vaarg.in_reg35 ], [ %overflow_arg_area39, %vaarg.in_mem37 ]
  %32 = load i32, ptr %vaarg.addr42, align 4
  store i32 %32, ptr %next, align 4
  br label %do.cond

do.cond:                                          ; preds = %vaarg.end41
  %33 = load i32, ptr %next, align 4
  %cmp43 = icmp eq i32 %33, -1
  %lnot = xor i1 %cmp43, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %34 = load ptr, ptr %pName.addr, align 8
  %tobool44 = icmp ne ptr %34, null
  br i1 %tobool44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %do.end
  %35 = load ptr, ptr %pName.addr, align 8
  %36 = load i32, ptr %argIndex, align 4
  %37 = load i32, ptr %seqIndex, align 4
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.11, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %if.end47

if.else46:                                        ; preds = %do.end
  %38 = load i32, ptr %argIndex, align 4
  %39 = load i32, ptr %seqIndex, align 4
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.12, i32 noundef %38, i32 noundef %39)
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then45
  store i8 0, ptr %bReturnValue, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %vaarg.end26
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %for.end13
  %arraydecay50 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay50)
  %40 = load i8, ptr %bReturnValue, align 1
  %tobool51 = trunc i8 %40 to i1
  ret i1 %tobool51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorImNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10VectorBaseImNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorImNS_9allocatorEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd2, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mpEnd2, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl14random_shuffleIPmR14EASTLTest_RandEEvT_S4_OT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %rng) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %swapMax = alloca i64, align 8
  %swapIter = alloca i64, align 8
  %i = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl8distanceIPmEENS_15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %swapMax, align 8
  store i64 1, ptr %swapIter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %swapIter, align 8
  %3 = load i64, ptr %swapMax, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load i64, ptr %swapIter, align 8
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %5
  store ptr %add.ptr, ptr %i, align 8
  %6 = load ptr, ptr %i, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load ptr, ptr %rng.addr, align 8
  %9 = load ptr, ptr %i, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  %call1 = call noundef i64 @_ZN14EASTLTest_RandclEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %add)
  %add.ptr2 = getelementptr inbounds i64, ptr %7, i64 %call1
  call void @_ZN5eastl9iter_swapIPmS1_EEvT_T0_(ptr noundef %6, ptr noundef %add.ptr2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %swapIter, align 8
  %inc = add nsw i64 %11, 1
  store i64 %inc, ptr %swapIter, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6vectorImNS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %2 = load ptr, ptr %call, align 8
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mpEnd2, align 8
  %cmp3 = icmp ult ptr %2, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3setImNS_4lessImEENS_9allocatorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6vectorImNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE6insertIRmvEENS_4pairINS_15rbtree_iteratorImPKmRSB_EEbEEOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %otherValue) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::pair", align 8
  %this.addr = alloca ptr, align 8
  %otherValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherValue, ptr %otherValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherValue.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRmEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %call2 = call { ptr, i8 } @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE7emplaceIJRmEEENS_4pairINS_15rbtree_iteratorImPKmRSB_EEbEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call2, 1
  store i8 %4, ptr %3, align 8
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6vectorImNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3setImNS_4lessImEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorImNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPmEEvT_S2_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseImNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  invoke void @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLeft = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pNode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pNode.addr, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNodeRight, align 8
  call void @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %2)
  %3 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %4, ptr %pNodeLeft, align 8
  %5 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeImEE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %5)
  %6 = load ptr, ptr %pNodeLeft, align 8
  store ptr %6, ptr %pNode.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeImEE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %0, i64 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl24uniform_int_distributionIhE10param_typeC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %this, i8 noundef zeroext %aValue, i8 noundef zeroext %bValue) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aValue.addr = alloca i8, align 1
  %bValue.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %aValue, ptr %aValue.addr, align 1
  store i8 %bValue, ptr %bValue.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mA = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned char>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %aValue.addr, align 1
  store i8 %0, ptr %mA, align 1
  %mB = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned char>::param_type", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %bValue.addr, align 1
  store i8 %1, ptr %mB, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN5eastl24uniform_int_distributionIhEclI14GeneratorUint8EEhRT_RKNS1_10param_typeE(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %g, ptr noundef nonnull align 1 dereferenceable(2) %params) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %v = alloca i8, align 1
  %r = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef zeroext i8 @_ZN14GeneratorUint8clEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  store i8 %call, ptr %v, align 1
  %1 = load i8, ptr %v, align 1
  %conv = zext i8 %1 to i64
  %2 = load ptr, ptr %params.addr, align 8
  %call2 = call noundef zeroext i8 @_ZNK5eastl24uniform_int_distributionIhE10param_type1bEv(ptr noundef nonnull align 1 dereferenceable(2) %2)
  %conv3 = zext i8 %call2 to i32
  %3 = load ptr, ptr %params.addr, align 8
  %call4 = call noundef zeroext i8 @_ZNK5eastl24uniform_int_distributionIhE10param_type1aEv(ptr noundef nonnull align 1 dereferenceable(2) %3)
  %conv5 = zext i8 %call4 to i32
  %sub = sub nsw i32 %conv3, %conv5
  %add = add nsw i32 %sub, 1
  %conv6 = sext i32 %add to i64
  %mul = mul i64 %conv, %conv6
  %shr = lshr i64 %mul, 8
  %conv7 = trunc i64 %shr to i8
  store i8 %conv7, ptr %r, align 1
  %4 = load ptr, ptr %params.addr, align 8
  %call8 = call noundef zeroext i8 @_ZNK5eastl24uniform_int_distributionIhE10param_type1aEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %conv9 = zext i8 %call8 to i32
  %5 = load i8, ptr %r, align 1
  %conv10 = zext i8 %5 to i32
  %add11 = add nsw i32 %conv9, %conv10
  %conv12 = trunc i32 %add11 to i8
  ret i8 %conv12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN14GeneratorUint8clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %struct.GeneratorUint8, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %mValue, align 1
  %inc = add i8 %0, 1
  store i8 %inc, ptr %mValue, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK5eastl24uniform_int_distributionIhE10param_type1bEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mB = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned char>::param_type", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %mB, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK5eastl24uniform_int_distributionIhE10param_type1aEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mA = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned char>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %mA, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK5eastl24uniform_int_distributionIhE5paramEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::uniform_int_distribution<unsigned char>::param_type", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mParam = getelementptr inbounds %"class.eastl::uniform_int_distribution", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %mParam, i64 2, i1 false)
  %0 = load i16, ptr %retval, align 1
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl24uniform_int_distributionIhE10param_typeeqERKS2_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(2) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mA = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned char>::param_type", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %mA, align 1
  %conv = zext i8 %1 to i32
  %mA2 = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned char>::param_type", ptr %this1, i32 0, i32 0
  %2 = load i8, ptr %mA2, align 1
  %conv3 = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %x.addr, align 8
  %mB = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned char>::param_type", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %mB, align 1
  %conv4 = zext i8 %4 to i32
  %mB5 = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned char>::param_type", ptr %this1, i32 0, i32 1
  %5 = load i8, ptr %mB5, align 1
  %conv6 = zext i8 %5 to i32
  %cmp7 = icmp eq i32 %conv4, %conv6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp7, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl24uniform_int_distributionItE10param_typeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %this, i16 noundef zeroext %aValue, i16 noundef zeroext %bValue) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aValue.addr = alloca i16, align 2
  %bValue.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %aValue, ptr %aValue.addr, align 2
  store i16 %bValue, ptr %bValue.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %mA = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned short>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %aValue.addr, align 2
  store i16 %0, ptr %mA, align 2
  %mB = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned short>::param_type", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %bValue.addr, align 2
  store i16 %1, ptr %mB, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN5eastl24uniform_int_distributionItEclI15GeneratorUint16EEtRT_RKNS1_10param_typeE(ptr noundef nonnull align 2 dereferenceable(4) %this, ptr noundef nonnull align 2 dereferenceable(2) %g, ptr noundef nonnull align 2 dereferenceable(4) %params) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %v = alloca i16, align 2
  %r = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef zeroext i16 @_ZN15GeneratorUint16clEv(ptr noundef nonnull align 2 dereferenceable(2) %0)
  store i16 %call, ptr %v, align 2
  %1 = load i16, ptr %v, align 2
  %conv = zext i16 %1 to i64
  %2 = load ptr, ptr %params.addr, align 8
  %call2 = call noundef zeroext i16 @_ZNK5eastl24uniform_int_distributionItE10param_type1bEv(ptr noundef nonnull align 2 dereferenceable(4) %2)
  %conv3 = zext i16 %call2 to i32
  %3 = load ptr, ptr %params.addr, align 8
  %call4 = call noundef zeroext i16 @_ZNK5eastl24uniform_int_distributionItE10param_type1aEv(ptr noundef nonnull align 2 dereferenceable(4) %3)
  %conv5 = zext i16 %call4 to i32
  %sub = sub nsw i32 %conv3, %conv5
  %add = add nsw i32 %sub, 1
  %conv6 = sext i32 %add to i64
  %mul = mul i64 %conv, %conv6
  %shr = lshr i64 %mul, 16
  %conv7 = trunc i64 %shr to i16
  store i16 %conv7, ptr %r, align 2
  %4 = load ptr, ptr %params.addr, align 8
  %call8 = call noundef zeroext i16 @_ZNK5eastl24uniform_int_distributionItE10param_type1aEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  %conv9 = zext i16 %call8 to i32
  %5 = load i16, ptr %r, align 2
  %conv10 = zext i16 %5 to i32
  %add11 = add nsw i32 %conv9, %conv10
  %conv12 = trunc i32 %add11 to i16
  ret i16 %conv12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN15GeneratorUint16clEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %struct.GeneratorUint16, ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %mValue, align 2
  %inc = add i16 %0, 1
  store i16 %inc, ptr %mValue, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK5eastl24uniform_int_distributionItE10param_type1bEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mB = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned short>::param_type", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %mB, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK5eastl24uniform_int_distributionItE10param_type1aEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mA = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned short>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %mA, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK5eastl24uniform_int_distributionItE5paramEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::uniform_int_distribution<unsigned short>::param_type", align 2
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mParam = getelementptr inbounds %"class.eastl::uniform_int_distribution.0", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retval, ptr align 2 %mParam, i64 4, i1 false)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl24uniform_int_distributionItE10param_typeeqERKS2_(ptr noundef nonnull align 2 dereferenceable(4) %this, ptr noundef nonnull align 2 dereferenceable(4) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mA = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned short>::param_type", ptr %0, i32 0, i32 0
  %1 = load i16, ptr %mA, align 2
  %conv = zext i16 %1 to i32
  %mA2 = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned short>::param_type", ptr %this1, i32 0, i32 0
  %2 = load i16, ptr %mA2, align 2
  %conv3 = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %x.addr, align 8
  %mB = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned short>::param_type", ptr %3, i32 0, i32 1
  %4 = load i16, ptr %mB, align 2
  %conv4 = zext i16 %4 to i32
  %mB5 = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned short>::param_type", ptr %this1, i32 0, i32 1
  %5 = load i16, ptr %mB5, align 2
  %conv6 = zext i16 %5 to i32
  %cmp7 = icmp eq i32 %conv4, %conv6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp7, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl24uniform_int_distributionIjE10param_typeC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %aValue, i32 noundef %bValue) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aValue.addr = alloca i32, align 4
  %bValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %aValue, ptr %aValue.addr, align 4
  store i32 %bValue, ptr %bValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mA = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned int>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %aValue.addr, align 4
  store i32 %0, ptr %mA, align 4
  %mB = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned int>::param_type", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %bValue.addr, align 4
  store i32 %1, ptr %mB, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl24uniform_int_distributionIjEclI15GeneratorUint32EEjRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %g, ptr noundef nonnull align 4 dereferenceable(8) %params) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef i32 @_ZN15GeneratorUint32clEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %params.addr, align 8
  %call2 = call noundef i32 @_ZNK5eastl24uniform_int_distributionIjE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %3 = load ptr, ptr %params.addr, align 8
  %call3 = call noundef i32 @_ZNK5eastl24uniform_int_distributionIjE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %sub = sub i32 %call2, %call3
  %add = add i32 %sub, 1
  %conv4 = zext i32 %add to i64
  %mul = mul i64 %conv, %conv4
  %shr = lshr i64 %mul, 32
  %conv5 = trunc i64 %shr to i32
  store i32 %conv5, ptr %r, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call6 = call noundef i32 @_ZNK5eastl24uniform_int_distributionIjE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = load i32, ptr %r, align 4
  %add7 = add i32 %call6, %5
  ret i32 %add7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN15GeneratorUint32clEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %struct.GeneratorUint32, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mValue, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %mValue, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5eastl24uniform_int_distributionIjE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mB = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned int>::param_type", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %mB, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5eastl24uniform_int_distributionIjE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mA = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned int>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mA, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK5eastl24uniform_int_distributionIjE5paramEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::uniform_int_distribution<unsigned int>::param_type", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mParam = getelementptr inbounds %"class.eastl::uniform_int_distribution.1", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %mParam, i64 8, i1 false)
  %0 = load i64, ptr %retval, align 4
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl24uniform_int_distributionIjE10param_typeeqERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mA = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned int>::param_type", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mA, align 4
  %mA2 = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned int>::param_type", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %mA2, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %x.addr, align 8
  %mB = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned int>::param_type", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mB, align 4
  %mB3 = getelementptr inbounds %"struct.eastl::uniform_int_distribution<unsigned int>::param_type", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %mB3, align 4
  %cmp4 = icmp eq i32 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8distanceIPiEENS_15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl13distance_implIPiEENS_15iterator_traitsIT_E15difference_typeES3_S3_NS_26random_access_iterator_tagE(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9iter_swapIPiS1_EEvT_T0_(ptr noundef %a, ptr noundef %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN5eastl14iter_swap_implILb1EE9iter_swapIPiS3_EEvT_T0_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN14EASTLTest_RandclEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN14EASTLTest_Rand9RandLimitEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl13distance_implIPiEENS_15iterator_traitsIT_E15difference_typeES3_S3_NS_26random_access_iterator_tagE(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl14iter_swap_implILb1EE9iter_swapIPiS3_EEvT_T0_(ptr noundef %a, ptr noundef %b) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN5eastl4swapIiEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapIiEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %temp, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %2) #8
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  store i32 %3, ptr %4, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %temp) #8
  %5 = load i32, ptr %call2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN14EASTLTest_Rand9RandLimitEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %nLimit) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nLimit.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nLimit, ptr %nLimit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN14EASTLTest_Rand4RandEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load i64, ptr %nLimit.addr, align 8
  %rem = urem i64 %call, %0
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN14EASTLTest_Rand4RandEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nResult64A = alloca i64, align 8
  %nResult64B = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeed = getelementptr inbounds %class.EASTLTest_Rand, ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mnSeed, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnSeed2 = getelementptr inbounds %class.EASTLTest_Rand, ptr %this1, i32 0, i32 0
  store i64 -72340172838076674, ptr %mnSeed2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mnSeed3 = getelementptr inbounds %class.EASTLTest_Rand, ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %mnSeed3, align 8
  %mul = mul i64 %1, 6364136223846793005
  %add = add i64 %mul, 1442695040888963407
  store i64 %add, ptr %nResult64A, align 8
  %2 = load i64, ptr %nResult64A, align 8
  %mul4 = mul i64 %2, 6364136223846793005
  %add5 = add i64 %mul4, 1442695040888963407
  store i64 %add5, ptr %nResult64B, align 8
  %3 = load i64, ptr %nResult64A, align 8
  %shr = lshr i64 %3, 32
  %4 = load i64, ptr %nResult64B, align 8
  %xor = xor i64 %shr, %4
  %mnSeed6 = getelementptr inbounds %class.EASTLTest_Rand, ptr %this1, i32 0, i32 0
  store i64 %xor, ptr %mnSeed6, align 8
  %mnSeed7 = getelementptr inbounds %class.EASTLTest_Rand, ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %mnSeed7, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseImNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.13)
  call void @_ZN5eastl15compressed_pairIPmNS_9allocatorEEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPmNS_9allocatorEEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPmNS_9allocatorELi2EEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPmNS_9allocatorELi2EEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  store ptr %1, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIPmEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPmEEvT_S2_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseImNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul i64 %sub.ptr.div, 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIPmEEvT_S2_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPmNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPmNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPmNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPmNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPmNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPmNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPmNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPmNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nPrevSize = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %pNewData = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %nPrevSize, align 8
  %2 = load i64, ptr %nPrevSize, align 8
  %call = call noundef i64 @_ZN5eastl10VectorBaseImNS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store i64 %call, ptr %nNewSize, align 8
  %3 = load i64, ptr %nNewSize, align 8
  %call2 = call noundef ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  store ptr %call2, ptr %pNewData, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin3, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpEnd4, align 8
  %6 = load ptr, ptr %pNewData, align 8
  %call5 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %pNewEnd, align 8
  %7 = load ptr, ptr %pNewEnd, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRKmEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %9 = load i64, ptr %call6, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %pNewEnd, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %pNewEnd, align 8
  %mpBegin7 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %mpBegin7, align 8
  %mpEnd8 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %mpEnd8, align 8
  call void @_ZN5eastl8destructIPmEEvT_S2_(ptr noundef %11, ptr noundef %12)
  %mpBegin9 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %mpBegin9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %14 = load ptr, ptr %call10, align 8
  %mpBegin11 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %mpBegin11, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %15 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 8
  call void @_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %13, i64 noundef %sub.ptr.div15)
  %16 = load ptr, ptr %pNewData, align 8
  %mpBegin16 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %16, ptr %mpBegin16, align 8
  %17 = load ptr, ptr %pNewEnd, align 8
  %mpEnd17 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %17, ptr %mpEnd17, align 8
  %18 = load ptr, ptr %pNewData, align 8
  %19 = load i64, ptr %nNewSize, align 8
  %add.ptr = getelementptr inbounds i64, ptr %18, i64 %19
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  store ptr %add.ptr, ptr %call18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10VectorBaseImNS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentCapacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  %0 = load i64, ptr %currentCapacity.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %currentCapacity.addr, align 8
  %mul = mul i64 2, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 8
  %call3 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i64 noundef 8, i64 noundef 0)
  store ptr %call3, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %call = call noundef ptr @_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRKmEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %resultMinusOffset = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
  store ptr %call1, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %8 = load i64, ptr %alignmentOffset.addr, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.neg
  store ptr %add.ptr, ptr %resultMinusOffset, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %result, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i32 noundef %flags) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %0, ptr noundef null, i32 noundef %1, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %flags) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i32 noundef %3, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %i = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp1 = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::generic_iterator", align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  call void @_ZN5eastl16generic_iteratorIPmvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first.addr)
  call void @_ZN5eastl16generic_iteratorIPmvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last.addr)
  call void @_ZN5eastl16generic_iteratorIPmvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %dest.addr)
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPmvEES4_EET0_T_S6_S5_NS_17integral_constantIbLb1EEE(ptr %0, ptr %1, ptr %2)
  %coerce.dive6 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPmvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %3 = load ptr, ptr %call7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPmvEES4_EET0_T_S6_S5_NS_17integral_constantIbLb1EEE(ptr %first.coerce, ptr %last.coerce, ptr %dest.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator", align 8
  %first = alloca %"class.eastl::generic_iterator", align 8
  %last = alloca %"class.eastl::generic_iterator", align 8
  %dest = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp3 = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp4 = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %dest, i32 0, i32 0
  store ptr %dest.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %dest, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call = call ptr @_ZN5eastl4copyINS_16generic_iteratorIPmvEES3_EET0_T_S5_S4_(ptr %0, ptr %1, ptr %2)
  %coerce.dive8 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16generic_iteratorIPmvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPmvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  ret ptr %mIterator
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4copyINS_16generic_iteratorIPmvEES3_EET0_T_S5_S4_(ptr %first.coerce, ptr %last.coerce, ptr %result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator", align 8
  %first = alloca %"class.eastl::generic_iterator", align 8
  %last = alloca %"class.eastl::generic_iterator", align 8
  %result = alloca %"class.eastl::generic_iterator", align 8
  %isMove = alloca i8, align 1
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp4 = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp7 = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %result, i32 0, i32 0
  store ptr %result.coerce, ptr %coerce.dive2, align 8
  store i8 0, ptr %isMove, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPmvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPmvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZN5eastl23move_and_copy_unwrapperILb0EPmNS_16generic_iteratorIS1_vEEEET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call6, ptr %2)
  %coerce.dive10 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl23move_and_copy_unwrapperILb0EPmNS_16generic_iteratorIS1_vEEEET1_T0_S5_S4_(ptr noundef %first, ptr noundef %last, ptr %result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator", align 8
  %result = alloca %"class.eastl::generic_iterator", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %result, i32 0, i32 0
  store ptr %result.coerce, ptr %coerce.dive, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPmEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPmEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPmvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr %2)
  %call4 = call noundef ptr @_ZN5eastl21move_and_copy_chooserILb0EPmS1_EET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %call3)
  store ptr %call4, ptr %ref.tmp, align 8
  call void @_ZN5eastl16generic_iteratorIPmvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPmvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr %it.coerce) #0 comdat {
entry:
  %it = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIPmvEELb1EE13get_unwrappedES3_(ptr %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl21move_and_copy_chooserILb0EPmS1_EET1_T0_S3_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 1, ptr %canBeMemmoved, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyImEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15unwrap_iteratorIPmEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %it) #0 comdat {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIPmLb0EE13get_unwrappedES1_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyImEEPT_PKS4_S7_S5_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %last.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %first.addr, align 8
  %8 = ptrtoint ptr %7 to i64
  %sub = sub i64 %6, %8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %sub, i1 false)
  %9 = load ptr, ptr %last.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIPmLb0EE13get_unwrappedES1_(ptr noundef %it) #1 comdat align 2 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIPmvEELb1EE13get_unwrappedES3_(ptr %it.coerce) #0 comdat align 2 {
entry:
  %it = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPmvE6unwrapEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPmvE6unwrapEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  ret ptr %mIterator
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8distanceIPmEENS_15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl13distance_implIPmEENS_15iterator_traitsIT_E15difference_typeES3_S3_NS_26random_access_iterator_tagE(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9iter_swapIPmS1_EEvT_T0_(ptr noundef %a, ptr noundef %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN5eastl14iter_swap_implILb1EE9iter_swapIPmS3_EEvT_T0_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl13distance_implIPmEENS_15iterator_traitsIT_E15difference_typeES3_S3_NS_26random_access_iterator_tagE(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl14iter_swap_implILb1EE9iter_swapIPmS3_EEvT_T0_(ptr noundef %a, ptr noundef %b) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN5eastl4swapImEEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapImEEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load i64, ptr %call, align 8
  store i64 %1, ptr %temp, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %3 = load i64, ptr %call1, align 8
  %4 = load ptr, ptr %a.addr, align 8
  store i64 %3, ptr %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %temp) #8
  %5 = load i64, ptr %call2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairIPmNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairIPmNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impIPmNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impIPmNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl7rb_baseImmNS_4lessImEENS_8use_selfImEELb1ENS_6rbtreeImmS2_NS_9allocatorES4_Lb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %mAnchor, i8 0, i64 32, i1 false)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7rb_baseImmNS_4lessImEENS_8use_selfImEELb1ENS_6rbtreeImmS2_NS_9allocatorES4_Lb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl19rb_base_compare_eboINS_4lessImEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor2, i32 0, i32 0
  store ptr %mAnchor, ptr %mpNodeRight, align 8
  %mAnchor3 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mAnchor4 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor4, i32 0, i32 1
  store ptr %mAnchor3, ptr %mpNodeLeft, align 8
  %mAnchor5 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor5, i32 0, i32 2
  store ptr null, ptr %mpNodeParent, align 8
  %mAnchor6 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mColor = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor6, i32 0, i32 3
  store i8 0, ptr %mColor, align 8
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19rb_base_compare_eboINS_4lessImEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE7emplaceIJRmEEENS_4pairINS_15rbtree_iteratorImPKmRSB_EEbEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::pair", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRmEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %call2 = call { ptr, i8 } @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE13DoInsertValueIJRmEEENS_4pairINS_15rbtree_iteratorImPKmRSB_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call2, 1
  store i8 %4, ptr %3, align 8
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRmEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE13DoInsertValueIJRmEEENS_4pairINS_15rbtree_iteratorImPKmRSB_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::pair", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::use_self", align 1
  %canInsert = alloca i8, align 1
  %pPosition = alloca ptr, align 8
  %itResult = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp7 = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp8 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRmEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %call2 = call noundef ptr @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE12DoCreateNodeIJRmEEEPNS_11rbtree_nodeImEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNodeNew, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl8use_selfImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %mValue)
  store ptr %call3, ptr %key, align 8
  %2 = load ptr, ptr %key, align 8
  %call4 = call noundef ptr @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKm(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call4, ptr %pPosition, align 8
  %3 = load i8, ptr %canInsert, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pPosition, align 8
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %pNodeNew, align 8
  %call5 = call ptr @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKmPNS_11rbtree_nodeImEE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %itResult, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  store i8 1, ptr %ref.tmp6, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorImPKmRS2_EEbEC2IRS5_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %itResult, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %pNodeNew, align 8
  call void @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeImEE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %7)
  %8 = load ptr, ptr %pPosition, align 8
  call void @_ZN5eastl15rbtree_iteratorImPKmRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %8)
  store i8 0, ptr %ref.tmp8, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorImPKmRS2_EEbEC2IS5_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE12DoCreateNodeIJRmEEEPNS_11rbtree_nodeImEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %0, i32 0, i32 1
  %call2 = call noundef ptr @_ZN5eastl9addressofImEEPT_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %mValue) #8
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRmEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %2 = load i64, ptr %call3, align 8
  store i64 %2, ptr %call2, align 8
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl8use_selfImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKm(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %canInsert.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %extractKey = alloca %"struct.eastl::use_self", align 1
  %pCurrent = alloca ptr, align 8
  %pLowerBound = alloca ptr, align 8
  %pParent = alloca ptr, align 8
  %bValueLessThanNode = alloca i8, align 1
  %pLowerBoundFullNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %canInsert, ptr %canInsert.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  store ptr %0, ptr %pCurrent, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  store ptr %mAnchor2, ptr %pLowerBound, align 8
  store i8 1, ptr %bValueLessThanNode, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %pCurrent, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl8use_selfImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(8) %mValue)
  %call4 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessImEELb1EE7compareImEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %bValueLessThanNode, align 1
  %4 = load ptr, ptr %pCurrent, align 8
  store ptr %4, ptr %pLowerBound, align 8
  %5 = load i8, ptr %bValueLessThanNode, align 1
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %pCurrent, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %7, ptr %pCurrent, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %8 = load ptr, ptr %pCurrent, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpNodeRight, align 8
  store ptr %9, ptr %pCurrent, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %pLowerBound, align 8
  store ptr %10, ptr %pParent, align 8
  %11 = load i8, ptr %bValueLessThanNode, align 1
  %tobool6 = trunc i8 %11 to i1
  br i1 %tobool6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %while.end
  %12 = load ptr, ptr %pLowerBound, align 8
  %mAnchor8 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft9 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor8, i32 0, i32 1
  %13 = load ptr, ptr %mpNodeLeft9, align 8
  %cmp = icmp ne ptr %12, %13
  %lnot10 = xor i1 %cmp, true
  %lnot11 = xor i1 %lnot10, true
  br i1 %lnot11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.then7
  %14 = load ptr, ptr %pLowerBound, align 8
  %call13 = call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef %14)
  store ptr %call13, ptr %pLowerBound, align 8
  br label %if.end15

if.else14:                                        ; preds = %if.then7
  %15 = load ptr, ptr %canInsert.addr, align 8
  store i8 1, ptr %15, align 1
  %16 = load ptr, ptr %pLowerBound, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %while.end
  %17 = load ptr, ptr %pLowerBound, align 8
  store ptr %17, ptr %pLowerBoundFullNode, align 8
  %18 = load ptr, ptr %pLowerBoundFullNode, align 8
  %mValue17 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %18, i32 0, i32 1
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl8use_selfImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(8) %mValue17)
  %19 = load ptr, ptr %key.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessImEELb1EE7compareImEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %20 = load ptr, ptr %canInsert.addr, align 8
  store i8 1, ptr %20, align 1
  %21 = load ptr, ptr %pParent, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end16
  %22 = load ptr, ptr %canInsert.addr, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %pLowerBound, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.else14
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKmPNS_11rbtree_nodeImEE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNodeParent, i1 noundef zeroext %bForceToLeft, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %pNodeNew) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %pNodeParent.addr = alloca ptr, align 8
  %bForceToLeft.addr = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %pNodeNew.addr = alloca ptr, align 8
  %side = alloca i32, align 4
  %extractKey = alloca %"struct.eastl::use_self", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeParent, ptr %pNodeParent.addr, align 8
  %frombool = zext i1 %bForceToLeft to i8
  store i8 %frombool, ptr %bForceToLeft.addr, align 1
  store ptr %key, ptr %key.addr, align 8
  store ptr %pNodeNew, ptr %pNodeNew.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %bForceToLeft.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pNodeParent.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %cmp = icmp eq ptr %1, %mAnchor
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %pNodeParent.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl8use_selfImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(8) %mValue)
  %call3 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessImEELb1EE7compareImEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %side, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false2
  store i32 1, ptr %side, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %pNodeNew.addr, align 8
  %5 = load ptr, ptr %pNodeParent.addr, align 8
  %mAnchor4 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %side, align 4
  call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %4, ptr noundef %5, ptr noundef %mAnchor4, i32 noundef %6)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %mnSize, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %mnSize, align 8
  %8 = load ptr, ptr %pNodeNew.addr, align 8
  call void @_ZN5eastl15rbtree_iteratorImPKmRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %8)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorImPKmRS2_EEbEC2IRS5_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRNS_15rbtree_iteratorImPKmRS2_EEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %call, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #8
  %2 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorImPKmRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl15rbtree_iteratorImPKmRS1_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorImPKmRS2_EEbEC2IS5_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardINS_15rbtree_iteratorImPKmRS2_EEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %call, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #8
  %2 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, i64 noundef 40, i64 noundef 8, i64 noundef 0)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofImEEPT_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessImEELb1EE7compareImEEbRKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl4lessImEclERKmS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

declare noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4lessImEclERKmS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

declare void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRNS_15rbtree_iteratorImPKmRS2_EEEEOT_RNS_16remove_referenceIS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15rbtree_iteratorImPKmRS1_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardINS_15rbtree_iteratorImPKmRS2_EEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
