target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.EA::UnitTest::Rand" = type { i32 }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { ptr }
%struct.Align64 = type { i32, [60 x i8] }
%struct.Align16 = type { i32, [12 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%class.CustomAllocator = type { i8 }
%"class.eastl::generic_iterator" = type { ptr }
%"struct.eastl::less" = type { i8 }

$_ZN5eastl7is_heapIPjEEbT_S2_ = comdat any

$_ZSt8pop_heapIPjEvT_S1_ = comdat any

$_ZN5eastl8pop_heapIPjEEvT_S2_ = comdat any

$_ZN2EA8UnitTest4RandC2Ej = comdat any

$_ZN2EA8UnitTest4Rand9RandRangeEii = comdat any

$_ZSt9make_heapIPjEvT_S1_ = comdat any

$_ZN5eastl9make_heapIPjEEvT_S2_ = comdat any

$_ZN5eastl13is_heap_untilIPjEET_S2_S2_ = comdat any

$_ZN5eastl3minIjEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZSt9push_heapIPjEvT_S1_ = comdat any

$_ZN5eastl9push_heapIPjEEvT_S2_ = comdat any

$_ZN5eastl11remove_heapIPjjEEvT_T0_S3_ = comdat any

$_ZN2EA8UnitTest4Rand9RandLimitEj = comdat any

$_ZN5eastl11change_heapIPjjEEvT_T0_S3_ = comdat any

$_ZSt9sort_heapIPjEvT_S1_ = comdat any

$_ZN5eastl9sort_heapIPjEEvT_S2_ = comdat any

$_ZN5eastl6vectorI7Align6415CustomAllocatorEC2Ev = comdat any

$_ZN5eastl6vectorI7Align6415CustomAllocatorE9push_backEOS1_ = comdat any

$_ZN7Align64C2Ei = comdat any

$_ZN5eastl9make_heapIP7Align64EEvT_S3_ = comdat any

$_ZN5eastl6vectorI7Align6415CustomAllocatorE5beginEv = comdat any

$_ZN5eastl6vectorI7Align6415CustomAllocatorE3endEv = comdat any

$_ZN5eastl7is_heapIP7Align64EEbT_S3_ = comdat any

$_ZN5eastl9push_heapIP7Align64EEvT_S3_ = comdat any

$_ZN5eastl6vectorI7Align6415CustomAllocatorE8pop_backEv = comdat any

$_ZN5eastl11remove_heapIP7Align64mEEvT_T0_S4_ = comdat any

$_ZNK5eastl6vectorI7Align6415CustomAllocatorE4sizeEv = comdat any

$_ZN5eastl9sort_heapIP7Align64EEvT_S3_ = comdat any

$_ZN5eastl9is_sortedIP7Align64EEbT_S3_ = comdat any

$_ZN5eastl6vectorI7Align6415CustomAllocatorED2Ev = comdat any

$_ZN7Align16C2Ei = comdat any

$_ZN5eastl9make_heapIP7Align16EEvT_S3_ = comdat any

$_ZN5eastl7is_heapIP7Align16EEbT_S3_ = comdat any

$_ZN5eastl12partial_sortIP7Align16EEvT_S3_S3_ = comdat any

$_ZN2EA8UnitTest4Rand9RandValueEv = comdat any

$_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_ = comdat any

$_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_ = comdat any

$_ZN5eastl16adjust_heap_implIPjlOjjEEvT_T0_S4_S4_T1_ = comdat any

$_ZN5eastl12promote_heapIPjlOjEEvT_T0_S4_OT1_ = comdat any

$_ZN5eastl17promote_heap_implIPjlOjjEEvT_T0_S4_T1_ = comdat any

$_ZN5eastl7forwardIOjEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN5eastl12promote_heapIPjljEEvT_T0_S3_RKT1_ = comdat any

$_ZN5eastl7forwardIKjEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl17promote_heap_implIPjlRKjS2_EEvT_T0_S5_T1_ = comdat any

$_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_RKT1_ = comdat any

$_ZN5eastl16adjust_heap_implIPjlRKjS2_EEvT_T0_S5_S5_T1_ = comdat any

$_ZN5eastl7forwardIRKjEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl12promote_heapIPjlRKjEEvT_T0_S5_RKT1_ = comdat any

$_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN5eastl10VectorBaseI7Align6415CustomAllocatorEC2Ev = comdat any

$_ZN15CustomAllocatorC2EPKc = comdat any

$_ZN5eastl15compressed_pairIP7Align6415CustomAllocatorEC2ES2_RKS3_ = comdat any

$_ZN5eastl19compressed_pair_impIP7Align6415CustomAllocatorLi2EEC2ES2_RKS3_ = comdat any

$_ZN15CustomAllocatorC2ERKS_ = comdat any

$_ZN5eastl8destructIP7Align64EEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl10VectorBaseI7Align6415CustomAllocatorED2Ev = comdat any

$_ZN5eastl13destruct_implIP7Align64EEvT_S3_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE17internalAllocatorEv = comdat any

$_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE19internalCapacityPtrEv = comdat any

$_ZN5eastl15compressed_pairIP7Align6415CustomAllocatorE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIP7Align6415CustomAllocatorLi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIP7Align6415CustomAllocatorE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIP7Align6415CustomAllocatorLi2EE5firstEv = comdat any

$_ZN5eastl4moveIR7Align64EEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_ = comdat any

$_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE14GetNewCapacityEm = comdat any

$_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm = comdat any

$_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_ = comdat any

$_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE6DoFreeEPS1_m = comdat any

$_ZN5eastl15allocate_memoryI15CustomAllocatorEEPvRT_mmm = comdat any

$_ZN5eastl22uninitialized_move_ptrIP7Align64S2_S2_EET1_T_T0_S3_ = comdat any

$_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIP7Align64vEES5_EET0_T_S7_S6_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl16generic_iteratorIP7Align64vEC2ERKS2_ = comdat any

$_ZNK5eastl16generic_iteratorIP7Align64vE4baseEv = comdat any

$_ZN5eastl4copyINS_16generic_iteratorIP7Align64vEES4_EET0_T_S6_S5_ = comdat any

$_ZN5eastl23move_and_copy_unwrapperILb0EP7Align64NS_16generic_iteratorIS2_vEEEET1_T0_S6_S5_ = comdat any

$_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIP7Align64vEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_ = comdat any

$_ZN5eastl21move_and_copy_chooserILb0EP7Align64S2_EET1_T0_S4_S3_ = comdat any

$_ZN5eastl15unwrap_iteratorIP7Align64EENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS4_EE5valueEE13iterator_typeES4_ = comdat any

$_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyI7Align64EEPT_PKS5_S8_S6_ = comdat any

$_ZN5eastl26is_iterator_wrapper_helperIP7Align64Lb0EE13get_unwrappedES2_ = comdat any

$_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIP7Align64vEELb1EE13get_unwrappedES4_ = comdat any

$_ZNK5eastl16generic_iteratorIP7Align64vE6unwrapEv = comdat any

$_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_ = comdat any

$_ZN5eastl16adjust_heap_implIP7Align64lOS1_S1_EEvT_T0_S5_S5_T1_ = comdat any

$_ZltRK7Align64S1_ = comdat any

$_ZN5eastl12promote_heapIP7Align64lOS1_EEvT_T0_S5_OT1_ = comdat any

$_ZN5eastl17promote_heap_implIP7Align64lOS1_S1_EEvT_T0_S5_T1_ = comdat any

$_ZN5eastl7forwardIO7Align64EEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl13is_heap_untilIP7Align64EET_S3_S3_ = comdat any

$_ZN5eastl12promote_heapIP7Align64lS1_EEvT_T0_S4_RKT1_ = comdat any

$_ZN5eastl7forwardIK7Align64EEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl17promote_heap_implIP7Align64lRKS1_S3_EEvT_T0_S6_T1_ = comdat any

$_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_RKT1_ = comdat any

$_ZN5eastl16adjust_heap_implIP7Align64lRKS1_S3_EEvT_T0_S6_S6_T1_ = comdat any

$_ZN5eastl7forwardIRK7Align64EEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl12promote_heapIP7Align64lRKS1_EEvT_T0_S6_RKT1_ = comdat any

$_ZN5eastl8pop_heapIP7Align64EEvT_S3_ = comdat any

$_ZN5eastl9is_sortedIP7Align64NS_4lessIS1_EEEEbT_S5_T0_ = comdat any

$_ZNK5eastl4lessI7Align64EclERKS1_S4_ = comdat any

$_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_ = comdat any

$_ZN5eastl16adjust_heap_implIP7Align16lOS1_S1_EEvT_T0_S5_S5_T1_ = comdat any

$_ZltRK7Align16S1_ = comdat any

$_ZN5eastl12promote_heapIP7Align16lOS1_EEvT_T0_S5_OT1_ = comdat any

$_ZN5eastl17promote_heap_implIP7Align16lOS1_S1_EEvT_T0_S5_T1_ = comdat any

$_ZN5eastl7forwardIO7Align16EEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl13is_heap_untilIP7Align16EET_S3_S3_ = comdat any

$_ZN5eastl9sort_heapIP7Align16EEvT_S3_ = comdat any

$_ZN5eastl8pop_heapIP7Align16EEvT_S3_ = comdat any

@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestHeap.cpp\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"bResult\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"pArray2_copy[0] == pArray3_copy[0]\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"is_heap_until failure in iteration %d for array size %I32u.\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"pUntil failure for pArray2 with array size %I32u.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"failure for pArray3 with array size %I32u.\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Array size is %d not original size %d\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"failure for pArray2 with array size %I32u.\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"pArray2[q-1] <= pArray2[q]\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"pArray3[q-1] <= pArray3[q]\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"is_heap(heap.begin(), heap.end())\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"is_sorted(heap.begin(), heap.end())\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"is_heap(heap, heap + 5)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"EASTL vector\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11VerifyHeapsPjS_j(ptr noundef %pArray2, ptr noundef %pArray3, i32 noundef %nArraySize) #0 {
entry:
  %pArray2.addr = alloca ptr, align 8
  %pArray3.addr = alloca ptr, align 8
  %nArraySize.addr = alloca i32, align 4
  %nErrorCount = alloca i32, align 4
  %bResult = alloca i8, align 1
  %pArray2_copy = alloca ptr, align 8
  %pArray3_copy = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pArray2, ptr %pArray2.addr, align 8
  store ptr %pArray3, ptr %pArray3.addr, align 8
  store i32 %nArraySize, ptr %nArraySize.addr, align 4
  store i32 0, ptr %nErrorCount, align 4
  %0 = load ptr, ptr %pArray2.addr, align 8
  %1 = load ptr, ptr %pArray2.addr, align 8
  %2 = load i32, ptr %nArraySize.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %call = call noundef zeroext i1 @_ZN5eastl7is_heapIPjEEbT_S2_(ptr noundef %0, ptr noundef %add.ptr)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %bResult, align 1
  %3 = load i8, ptr %bResult, align 1
  %tobool = trunc i8 %3 to i1
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 38, ptr noundef @.str.1)
  %4 = load ptr, ptr %pArray3.addr, align 8
  %5 = load ptr, ptr %pArray3.addr, align 8
  %6 = load i32, ptr %nArraySize.addr, align 4
  %idx.ext2 = zext i32 %6 to i64
  %add.ptr3 = getelementptr inbounds i32, ptr %5, i64 %idx.ext2
  %call4 = call noundef zeroext i1 @_ZN5eastl7is_heapIPjEEbT_S2_(ptr noundef %4, ptr noundef %add.ptr3)
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %bResult, align 1
  %7 = load i8, ptr %bResult, align 1
  %tobool6 = trunc i8 %7 to i1
  %call7 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool6, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 41, ptr noundef @.str.1)
  %8 = load i32, ptr %nArraySize.addr, align 4
  %conv = zext i32 %8 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %call8 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #8
  store ptr %call8, ptr %pArray2_copy, align 8
  %13 = load i32, ptr %nArraySize.addr, align 4
  %conv9 = zext i32 %13 to i64
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv9, i64 4)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %call10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #8
  store ptr %call10, ptr %pArray3_copy, align 8
  %18 = load ptr, ptr %pArray2_copy, align 8
  %19 = load ptr, ptr %pArray2.addr, align 8
  %20 = load i32, ptr %nArraySize.addr, align 4
  %conv11 = zext i32 %20 to i64
  %mul = mul i64 4, %conv11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 %mul, i1 false)
  %21 = load ptr, ptr %pArray3_copy, align 8
  %22 = load ptr, ptr %pArray3.addr, align 8
  %23 = load i32, ptr %nArraySize.addr, align 4
  %conv12 = zext i32 %23 to i64
  %mul13 = mul i64 4, %conv12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 %mul13, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %nArraySize.addr, align 4
  %cmp = icmp ult i32 %24, %25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %pArray2_copy, align 8
  %arrayidx = getelementptr inbounds i32, ptr %26, i64 0
  %27 = load i32, ptr %arrayidx, align 4
  %28 = load ptr, ptr %pArray3_copy, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %28, i64 0
  %29 = load i32, ptr %arrayidx14, align 4
  %cmp15 = icmp eq i32 %27, %29
  %call16 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp15, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 60, ptr noundef @.str.2)
  %30 = load ptr, ptr %pArray2_copy, align 8
  %31 = load ptr, ptr %pArray2_copy, align 8
  %32 = load i32, ptr %nArraySize.addr, align 4
  %idx.ext17 = zext i32 %32 to i64
  %add.ptr18 = getelementptr inbounds i32, ptr %31, i64 %idx.ext17
  %33 = load i32, ptr %i, align 4
  %idx.ext19 = zext i32 %33 to i64
  %idx.neg = sub i64 0, %idx.ext19
  %add.ptr20 = getelementptr inbounds i32, ptr %add.ptr18, i64 %idx.neg
  call void @_ZSt8pop_heapIPjEvT_S1_(ptr noundef %30, ptr noundef %add.ptr20)
  %34 = load ptr, ptr %pArray3_copy, align 8
  %35 = load ptr, ptr %pArray3_copy, align 8
  %36 = load i32, ptr %nArraySize.addr, align 4
  %idx.ext21 = zext i32 %36 to i64
  %add.ptr22 = getelementptr inbounds i32, ptr %35, i64 %idx.ext21
  %37 = load i32, ptr %i, align 4
  %idx.ext23 = zext i32 %37 to i64
  %idx.neg24 = sub i64 0, %idx.ext23
  %add.ptr25 = getelementptr inbounds i32, ptr %add.ptr22, i64 %idx.neg24
  call void @_ZN5eastl8pop_heapIPjEEvT_S2_(ptr noundef %34, ptr noundef %add.ptr25)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %38 = load i32, ptr %i, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %pArray2_copy, align 8
  %isnull = icmp eq ptr %39, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %39) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %40 = load ptr, ptr %pArray3_copy, align 8
  %isnull26 = icmp eq ptr %40, null
  br i1 %isnull26, label %delete.end28, label %delete.notnull27

delete.notnull27:                                 ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %40) #9
  br label %delete.end28

delete.end28:                                     ; preds = %delete.notnull27, %delete.end
  %41 = load i32, ptr %nErrorCount, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl7is_heapIPjEEbT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef ptr @_ZN5eastl13is_heap_untilIPjEET_S2_S2_(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %last.addr, align 8
  %cmp = icmp eq ptr %call, %2
  ret i1 %cmp
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8pop_heapIPjEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %tempBottom = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #10
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %tempBottom, align 4
  %2 = load ptr, ptr %first.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #10
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %last.addr, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %3, ptr %add.ptr2, align 4
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load ptr, ptr %last.addr, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %sub = sub nsw i64 %sub.ptr.div, 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %tempBottom) #10
  call void @_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_(ptr noundef %5, i64 noundef 0, i64 noundef %sub, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z8TestHeapv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %rng = alloca %"class.EA::UnitTest::Rand", align 4
  %kMinArraySize = alloca i32, align 4
  %kMaxArraySize = alloca i32, align 4
  %kMinValue = alloca i32, align 4
  %kMaxValue = alloca i32, align 4
  %i = alloca i32, align 4
  %nArraySizeInitial = alloca i32, align 4
  %nArraySize = alloca i32, align 4
  %pArray1 = alloca ptr, align 8
  %pArray2 = alloca ptr, align 8
  %pArray3 = alloca ptr, align 8
  %j = alloca i32, align 4
  %pUntil = alloca ptr, align 8
  %popCount = alloca i32, align 4
  %k = alloca i32, align 4
  %pushCount = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %originalSize = alloca i32, align 4
  %eraseCount = alloca i32, align 4
  %e = alloca i32, align 4
  %position = alloca i32, align 4
  %pUntil89 = alloca ptr, align 8
  %m110 = alloca i32, align 4
  %n117 = alloca i32, align 4
  %pUntil135 = alloca ptr, align 8
  %changeCount = alloca i32, align 4
  %r = alloca i32, align 4
  %position156 = alloca i32, align 4
  %newValue = alloca i32, align 4
  %pUntilChanged = alloca ptr, align 8
  %q = alloca i32, align 4
  %heap = alloca %"class.eastl::vector", align 8
  %i236 = alloca i32, align 4
  %ref.tmp = alloca %struct.Align64, align 64
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp253 = alloca %struct.Align64, align 64
  %ref.tmp265 = alloca %struct.Align64, align 64
  %heap297 = alloca [5 x %struct.Align16], align 16
  store i32 0, ptr %nErrorCount, align 4
  %call = call noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv()
  call void @_ZN2EA8UnitTest4RandC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %rng, i32 noundef %call)
  store i32 2, ptr %kMinArraySize, align 4
  store i32 1000, ptr %kMaxArraySize, align 4
  store i32 0, ptr %kMinValue, align 4
  store i32 500, ptr %kMaxValue, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc233, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load i32, ptr %nErrorCount, align 4
  %cmp1 = icmp eq i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %2, label %for.body, label %for.end235

for.body:                                         ; preds = %land.end
  %call2 = call noundef i32 @_ZN2EA8UnitTest4Rand9RandRangeEii(ptr noundef nonnull align 4 dereferenceable(4) %rng, i32 noundef 2, i32 noundef 1000)
  store i32 %call2, ptr %nArraySizeInitial, align 4
  %3 = load i32, ptr %nArraySizeInitial, align 4
  store i32 %3, ptr %nArraySize, align 4
  %4 = load i32, ptr %nArraySize, align 4
  %add = add i32 %4, 1
  %conv = zext i32 %add to i64
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #8
  store ptr %call3, ptr %pArray1, align 8
  %9 = load i32, ptr %nArraySize, align 4
  %add4 = add i32 %9, 1
  %conv5 = zext i32 %add4 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv5, i64 4)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %call6 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #8
  store ptr %call6, ptr %pArray2, align 8
  %14 = load i32, ptr %nArraySize, align 4
  %add7 = add i32 %14, 1
  %conv8 = zext i32 %add7 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv8, i64 4)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %call9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #8
  store ptr %call9, ptr %pArray3, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body
  %19 = load i32, ptr %j, align 4
  %20 = load i32, ptr %nArraySize, align 4
  %cmp11 = icmp ult i32 %19, %20
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %call13 = call noundef i32 @_ZN2EA8UnitTest4Rand9RandRangeEii(ptr noundef nonnull align 4 dereferenceable(4) %rng, i32 noundef 0, i32 noundef 500)
  %21 = load ptr, ptr %pArray3, align 8
  %22 = load i32, ptr %j, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, ptr %21, i64 %idxprom
  store i32 %call13, ptr %arrayidx, align 4
  %23 = load ptr, ptr %pArray2, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom14 = zext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %23, i64 %idxprom14
  store i32 %call13, ptr %arrayidx15, align 4
  %25 = load ptr, ptr %pArray1, align 8
  %26 = load i32, ptr %j, align 4
  %idxprom16 = zext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %25, i64 %idxprom16
  store i32 %call13, ptr %arrayidx17, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body12
  %27 = load i32, ptr %j, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond10, !llvm.loop !7

for.end:                                          ; preds = %for.cond10
  %28 = load ptr, ptr %pArray2, align 8
  %29 = load ptr, ptr %pArray2, align 8
  %30 = load i32, ptr %nArraySize, align 4
  %idx.ext = zext i32 %30 to i64
  %add.ptr = getelementptr inbounds i32, ptr %29, i64 %idx.ext
  call void @_ZSt9make_heapIPjEvT_S1_(ptr noundef %28, ptr noundef %add.ptr)
  %31 = load ptr, ptr %pArray3, align 8
  %32 = load ptr, ptr %pArray3, align 8
  %33 = load i32, ptr %nArraySize, align 4
  %idx.ext18 = zext i32 %33 to i64
  %add.ptr19 = getelementptr inbounds i32, ptr %32, i64 %idx.ext18
  call void @_ZN5eastl9make_heapIPjEEvT_S2_(ptr noundef %31, ptr noundef %add.ptr19)
  %34 = load ptr, ptr %pArray2, align 8
  %35 = load ptr, ptr %pArray3, align 8
  %36 = load i32, ptr %nArraySize, align 4
  %call20 = call noundef i32 @_Z11VerifyHeapsPjS_j(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %pArray3, align 8
  %38 = load i32, ptr %nArraySize, align 4
  %idxprom21 = zext i32 %38 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %37, i64 %idxprom21
  store i32 501, ptr %arrayidx22, align 4
  %39 = load ptr, ptr %pArray3, align 8
  %40 = load ptr, ptr %pArray3, align 8
  %41 = load i32, ptr %nArraySize, align 4
  %add23 = add i32 %41, 1
  %idx.ext24 = zext i32 %add23 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %40, i64 %idx.ext24
  %call26 = call noundef ptr @_ZN5eastl13is_heap_untilIPjEET_S2_S2_(ptr noundef %39, ptr noundef %add.ptr25)
  store ptr %call26, ptr %pUntil, align 8
  %42 = load ptr, ptr %pUntil, align 8
  %43 = load ptr, ptr %pArray3, align 8
  %44 = load i32, ptr %nArraySize, align 4
  %idx.ext27 = zext i32 %44 to i64
  %add.ptr28 = getelementptr inbounds i32, ptr %43, i64 %idx.ext27
  %cmp29 = icmp eq ptr %42, %add.ptr28
  %45 = load i32, ptr %nArraySize, align 4
  %call30 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp29, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 115, ptr noundef @.str.3, i32 noundef %45)
  %46 = load i32, ptr %nArraySize, align 4
  %call31 = call noundef i32 @_ZN5eastl3minIjEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i32 noundef 200, i32 noundef %46)
  store i32 %call31, ptr %popCount, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc49, %for.end
  %47 = load i32, ptr %k, align 4
  %48 = load i32, ptr %popCount, align 4
  %cmp33 = icmp slt i32 %47, %48
  br i1 %cmp33, label %land.rhs34, label %land.end36

land.rhs34:                                       ; preds = %for.cond32
  %49 = load i32, ptr %nErrorCount, align 4
  %cmp35 = icmp eq i32 %49, 0
  br label %land.end36

land.end36:                                       ; preds = %land.rhs34, %for.cond32
  %50 = phi i1 [ false, %for.cond32 ], [ %cmp35, %land.rhs34 ]
  br i1 %50, label %for.body37, label %for.end51

for.body37:                                       ; preds = %land.end36
  %51 = load ptr, ptr %pArray2, align 8
  %52 = load ptr, ptr %pArray2, align 8
  %53 = load i32, ptr %nArraySize, align 4
  %idx.ext38 = zext i32 %53 to i64
  %add.ptr39 = getelementptr inbounds i32, ptr %52, i64 %idx.ext38
  call void @_ZSt8pop_heapIPjEvT_S1_(ptr noundef %51, ptr noundef %add.ptr39)
  %54 = load ptr, ptr %pArray2, align 8
  %55 = load i32, ptr %nArraySize, align 4
  %sub = sub i32 %55, 1
  %idxprom40 = zext i32 %sub to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %54, i64 %idxprom40
  store i32 -1, ptr %arrayidx41, align 4
  %56 = load ptr, ptr %pArray3, align 8
  %57 = load ptr, ptr %pArray3, align 8
  %58 = load i32, ptr %nArraySize, align 4
  %idx.ext42 = zext i32 %58 to i64
  %add.ptr43 = getelementptr inbounds i32, ptr %57, i64 %idx.ext42
  call void @_ZN5eastl8pop_heapIPjEEvT_S2_(ptr noundef %56, ptr noundef %add.ptr43)
  %59 = load ptr, ptr %pArray3, align 8
  %60 = load i32, ptr %nArraySize, align 4
  %sub44 = sub i32 %60, 1
  %idxprom45 = zext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %59, i64 %idxprom45
  store i32 -1, ptr %arrayidx46, align 4
  %61 = load ptr, ptr %pArray2, align 8
  %62 = load ptr, ptr %pArray3, align 8
  %63 = load i32, ptr %nArraySize, align 4
  %sub47 = sub i32 %63, 1
  %call48 = call noundef i32 @_Z11VerifyHeapsPjS_j(ptr noundef %61, ptr noundef %62, i32 noundef %sub47)
  br label %for.inc49

for.inc49:                                        ; preds = %for.body37
  %64 = load i32, ptr %k, align 4
  %inc50 = add nsw i32 %64, 1
  store i32 %inc50, ptr %k, align 4
  %65 = load i32, ptr %nArraySize, align 4
  %dec = add i32 %65, -1
  store i32 %dec, ptr %nArraySize, align 4
  br label %for.cond32, !llvm.loop !8

for.end51:                                        ; preds = %land.end36
  %66 = load i32, ptr %popCount, align 4
  store i32 %66, ptr %pushCount, align 4
  store i32 0, ptr %m, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc71, %for.end51
  %67 = load i32, ptr %m, align 4
  %68 = load i32, ptr %pushCount, align 4
  %cmp53 = icmp slt i32 %67, %68
  br i1 %cmp53, label %land.rhs54, label %land.end56

land.rhs54:                                       ; preds = %for.cond52
  %69 = load i32, ptr %nErrorCount, align 4
  %cmp55 = icmp eq i32 %69, 0
  br label %land.end56

land.end56:                                       ; preds = %land.rhs54, %for.cond52
  %70 = phi i1 [ false, %for.cond52 ], [ %cmp55, %land.rhs54 ]
  br i1 %70, label %for.body57, label %for.end74

for.body57:                                       ; preds = %land.end56
  %call58 = call noundef i32 @_ZN2EA8UnitTest4Rand9RandRangeEii(ptr noundef nonnull align 4 dereferenceable(4) %rng, i32 noundef 0, i32 noundef 500)
  store i32 %call58, ptr %n, align 4
  %71 = load i32, ptr %n, align 4
  %72 = load ptr, ptr %pArray2, align 8
  %73 = load i32, ptr %nArraySize, align 4
  %idxprom59 = zext i32 %73 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %72, i64 %idxprom59
  store i32 %71, ptr %arrayidx60, align 4
  %74 = load ptr, ptr %pArray2, align 8
  %75 = load ptr, ptr %pArray2, align 8
  %76 = load i32, ptr %nArraySize, align 4
  %idx.ext61 = zext i32 %76 to i64
  %add.ptr62 = getelementptr inbounds i32, ptr %75, i64 %idx.ext61
  %add.ptr63 = getelementptr inbounds i32, ptr %add.ptr62, i64 1
  call void @_ZSt9push_heapIPjEvT_S1_(ptr noundef %74, ptr noundef %add.ptr63)
  %77 = load i32, ptr %n, align 4
  %78 = load ptr, ptr %pArray3, align 8
  %79 = load i32, ptr %nArraySize, align 4
  %idxprom64 = zext i32 %79 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %78, i64 %idxprom64
  store i32 %77, ptr %arrayidx65, align 4
  %80 = load ptr, ptr %pArray3, align 8
  %81 = load ptr, ptr %pArray3, align 8
  %82 = load i32, ptr %nArraySize, align 4
  %idx.ext66 = zext i32 %82 to i64
  %add.ptr67 = getelementptr inbounds i32, ptr %81, i64 %idx.ext66
  %add.ptr68 = getelementptr inbounds i32, ptr %add.ptr67, i64 1
  call void @_ZN5eastl9push_heapIPjEEvT_S2_(ptr noundef %80, ptr noundef %add.ptr68)
  %83 = load ptr, ptr %pArray2, align 8
  %84 = load ptr, ptr %pArray3, align 8
  %85 = load i32, ptr %nArraySize, align 4
  %add69 = add i32 %85, 1
  %call70 = call noundef i32 @_Z11VerifyHeapsPjS_j(ptr noundef %83, ptr noundef %84, i32 noundef %add69)
  br label %for.inc71

for.inc71:                                        ; preds = %for.body57
  %86 = load i32, ptr %m, align 4
  %inc72 = add nsw i32 %86, 1
  store i32 %inc72, ptr %m, align 4
  %87 = load i32, ptr %nArraySize, align 4
  %inc73 = add i32 %87, 1
  store i32 %inc73, ptr %nArraySize, align 4
  br label %for.cond52, !llvm.loop !9

for.end74:                                        ; preds = %land.end56
  %88 = load i32, ptr %nArraySize, align 4
  store i32 %88, ptr %originalSize, align 4
  %89 = load i32, ptr %popCount, align 4
  store i32 %89, ptr %eraseCount, align 4
  store i32 0, ptr %e, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc106, %for.end74
  %90 = load i32, ptr %e, align 4
  %91 = load i32, ptr %eraseCount, align 4
  %cmp76 = icmp slt i32 %90, %91
  br i1 %cmp76, label %land.rhs77, label %land.end79

land.rhs77:                                       ; preds = %for.cond75
  %92 = load i32, ptr %nErrorCount, align 4
  %cmp78 = icmp eq i32 %92, 0
  br label %land.end79

land.end79:                                       ; preds = %land.rhs77, %for.cond75
  %93 = phi i1 [ false, %for.cond75 ], [ %cmp78, %land.rhs77 ]
  br i1 %93, label %for.body80, label %for.end109

for.body80:                                       ; preds = %land.end79
  %94 = load i32, ptr %nArraySize, align 4
  %call81 = call noundef i32 @_ZN2EA8UnitTest4Rand9RandRangeEii(ptr noundef nonnull align 4 dereferenceable(4) %rng, i32 noundef 0, i32 noundef %94)
  store i32 %call81, ptr %position, align 4
  %95 = load ptr, ptr %pArray2, align 8
  %96 = load i32, ptr %nArraySize, align 4
  %97 = load i32, ptr %position, align 4
  call void @_ZN5eastl11remove_heapIPjjEEvT_T0_S3_(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %pArray2, align 8
  %99 = load i32, ptr %nArraySize, align 4
  %sub82 = sub i32 %99, 1
  %idxprom83 = zext i32 %sub82 to i64
  %arrayidx84 = getelementptr inbounds i32, ptr %98, i64 %idxprom83
  store i32 -1, ptr %arrayidx84, align 4
  %100 = load ptr, ptr %pArray3, align 8
  %101 = load i32, ptr %nArraySize, align 4
  %102 = load i32, ptr %position, align 4
  call void @_ZN5eastl11remove_heapIPjjEEvT_T0_S3_(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %pArray3, align 8
  %104 = load i32, ptr %nArraySize, align 4
  %sub85 = sub i32 %104, 1
  %idxprom86 = zext i32 %sub85 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %103, i64 %idxprom86
  store i32 -1, ptr %arrayidx87, align 4
  %105 = load i32, ptr %nArraySize, align 4
  %cmp88 = icmp ugt i32 %105, 1
  br i1 %cmp88, label %if.then, label %if.end

if.then:                                          ; preds = %for.body80
  %106 = load ptr, ptr %pArray2, align 8
  %107 = load ptr, ptr %pArray2, align 8
  %108 = load i32, ptr %nArraySize, align 4
  %idx.ext90 = zext i32 %108 to i64
  %add.ptr91 = getelementptr inbounds i32, ptr %107, i64 %idx.ext90
  %call92 = call noundef ptr @_ZN5eastl13is_heap_untilIPjEET_S2_S2_(ptr noundef %106, ptr noundef %add.ptr91)
  store ptr %call92, ptr %pUntil89, align 8
  %109 = load ptr, ptr %pUntil89, align 8
  %110 = load ptr, ptr %pArray2, align 8
  %111 = load i32, ptr %nArraySize, align 4
  %idx.ext93 = zext i32 %111 to i64
  %add.ptr94 = getelementptr inbounds i32, ptr %110, i64 %idx.ext93
  %add.ptr95 = getelementptr inbounds i32, ptr %add.ptr94, i64 -1
  %cmp96 = icmp eq ptr %109, %add.ptr95
  %112 = load i32, ptr %nArraySize, align 4
  %call97 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp96, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 168, ptr noundef @.str.4, i32 noundef %112)
  %113 = load ptr, ptr %pArray3, align 8
  %114 = load ptr, ptr %pArray3, align 8
  %115 = load i32, ptr %nArraySize, align 4
  %idx.ext98 = zext i32 %115 to i64
  %add.ptr99 = getelementptr inbounds i32, ptr %114, i64 %idx.ext98
  %call100 = call noundef ptr @_ZN5eastl13is_heap_untilIPjEET_S2_S2_(ptr noundef %113, ptr noundef %add.ptr99)
  store ptr %call100, ptr %pUntil89, align 8
  %116 = load ptr, ptr %pUntil89, align 8
  %117 = load ptr, ptr %pArray3, align 8
  %118 = load i32, ptr %nArraySize, align 4
  %idx.ext101 = zext i32 %118 to i64
  %add.ptr102 = getelementptr inbounds i32, ptr %117, i64 %idx.ext101
  %add.ptr103 = getelementptr inbounds i32, ptr %add.ptr102, i64 -1
  %cmp104 = icmp eq ptr %116, %add.ptr103
  %119 = load i32, ptr %nArraySize, align 4
  %call105 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp104, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 171, ptr noundef @.str.5, i32 noundef %119)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body80
  br label %for.inc106

for.inc106:                                       ; preds = %if.end
  %120 = load i32, ptr %e, align 4
  %inc107 = add nsw i32 %120, 1
  store i32 %inc107, ptr %e, align 4
  %121 = load i32, ptr %nArraySize, align 4
  %dec108 = add i32 %121, -1
  store i32 %dec108, ptr %nArraySize, align 4
  br label %for.cond75, !llvm.loop !10

for.end109:                                       ; preds = %land.end79
  store i32 0, ptr %m110, align 4
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc129, %for.end109
  %122 = load i32, ptr %m110, align 4
  %123 = load i32, ptr %pushCount, align 4
  %cmp112 = icmp slt i32 %122, %123
  br i1 %cmp112, label %land.rhs113, label %land.end115

land.rhs113:                                      ; preds = %for.cond111
  %124 = load i32, ptr %nErrorCount, align 4
  %cmp114 = icmp eq i32 %124, 0
  br label %land.end115

land.end115:                                      ; preds = %land.rhs113, %for.cond111
  %125 = phi i1 [ false, %for.cond111 ], [ %cmp114, %land.rhs113 ]
  br i1 %125, label %for.body116, label %for.end132

for.body116:                                      ; preds = %land.end115
  %call118 = call noundef i32 @_ZN2EA8UnitTest4Rand9RandRangeEii(ptr noundef nonnull align 4 dereferenceable(4) %rng, i32 noundef 0, i32 noundef 500)
  store i32 %call118, ptr %n117, align 4
  %126 = load i32, ptr %n117, align 4
  %127 = load ptr, ptr %pArray2, align 8
  %128 = load i32, ptr %nArraySize, align 4
  %idxprom119 = zext i32 %128 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %127, i64 %idxprom119
  store i32 %126, ptr %arrayidx120, align 4
  %129 = load ptr, ptr %pArray2, align 8
  %130 = load ptr, ptr %pArray2, align 8
  %131 = load i32, ptr %nArraySize, align 4
  %idx.ext121 = zext i32 %131 to i64
  %add.ptr122 = getelementptr inbounds i32, ptr %130, i64 %idx.ext121
  %add.ptr123 = getelementptr inbounds i32, ptr %add.ptr122, i64 1
  call void @_ZSt9push_heapIPjEvT_S1_(ptr noundef %129, ptr noundef %add.ptr123)
  %132 = load i32, ptr %n117, align 4
  %133 = load ptr, ptr %pArray3, align 8
  %134 = load i32, ptr %nArraySize, align 4
  %idxprom124 = zext i32 %134 to i64
  %arrayidx125 = getelementptr inbounds i32, ptr %133, i64 %idxprom124
  store i32 %132, ptr %arrayidx125, align 4
  %135 = load ptr, ptr %pArray3, align 8
  %136 = load ptr, ptr %pArray3, align 8
  %137 = load i32, ptr %nArraySize, align 4
  %idx.ext126 = zext i32 %137 to i64
  %add.ptr127 = getelementptr inbounds i32, ptr %136, i64 %idx.ext126
  %add.ptr128 = getelementptr inbounds i32, ptr %add.ptr127, i64 1
  call void @_ZN5eastl9push_heapIPjEEvT_S2_(ptr noundef %135, ptr noundef %add.ptr128)
  br label %for.inc129

for.inc129:                                       ; preds = %for.body116
  %138 = load i32, ptr %m110, align 4
  %inc130 = add nsw i32 %138, 1
  store i32 %inc130, ptr %m110, align 4
  %139 = load i32, ptr %nArraySize, align 4
  %inc131 = add i32 %139, 1
  store i32 %inc131, ptr %nArraySize, align 4
  br label %for.cond111, !llvm.loop !11

for.end132:                                       ; preds = %land.end115
  %140 = load i32, ptr %nArraySize, align 4
  %141 = load i32, ptr %originalSize, align 4
  %cmp133 = icmp eq i32 %140, %141
  %142 = load i32, ptr %nArraySize, align 4
  %143 = load i32, ptr %originalSize, align 4
  %call134 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp133, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 187, ptr noundef @.str.6, i32 noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %pArray2, align 8
  %145 = load ptr, ptr %pArray2, align 8
  %146 = load i32, ptr %nArraySize, align 4
  %idx.ext136 = zext i32 %146 to i64
  %add.ptr137 = getelementptr inbounds i32, ptr %145, i64 %idx.ext136
  %call138 = call noundef ptr @_ZN5eastl13is_heap_untilIPjEET_S2_S2_(ptr noundef %144, ptr noundef %add.ptr137)
  store ptr %call138, ptr %pUntil135, align 8
  %147 = load ptr, ptr %pUntil135, align 8
  %148 = load ptr, ptr %pArray2, align 8
  %149 = load i32, ptr %nArraySize, align 4
  %idx.ext139 = zext i32 %149 to i64
  %add.ptr140 = getelementptr inbounds i32, ptr %148, i64 %idx.ext139
  %cmp141 = icmp eq ptr %147, %add.ptr140
  %150 = load i32, ptr %nArraySize, align 4
  %call142 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp141, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 190, ptr noundef @.str.7, i32 noundef %150)
  %151 = load ptr, ptr %pArray3, align 8
  %152 = load ptr, ptr %pArray3, align 8
  %153 = load i32, ptr %nArraySize, align 4
  %idx.ext143 = zext i32 %153 to i64
  %add.ptr144 = getelementptr inbounds i32, ptr %152, i64 %idx.ext143
  %call145 = call noundef ptr @_ZN5eastl13is_heap_untilIPjEET_S2_S2_(ptr noundef %151, ptr noundef %add.ptr144)
  store ptr %call145, ptr %pUntil135, align 8
  %154 = load ptr, ptr %pUntil135, align 8
  %155 = load ptr, ptr %pArray3, align 8
  %156 = load i32, ptr %nArraySize, align 4
  %idx.ext146 = zext i32 %156 to i64
  %add.ptr147 = getelementptr inbounds i32, ptr %155, i64 %idx.ext146
  %cmp148 = icmp eq ptr %154, %add.ptr147
  %157 = load i32, ptr %nArraySize, align 4
  %call149 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp148, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 192, ptr noundef @.str.5, i32 noundef %157)
  %158 = load i32, ptr %popCount, align 4
  store i32 %158, ptr %changeCount, align 4
  store i32 0, ptr %r, align 4
  br label %for.cond150

for.cond150:                                      ; preds = %for.inc196, %for.end132
  %159 = load i32, ptr %r, align 4
  %160 = load i32, ptr %changeCount, align 4
  %cmp151 = icmp slt i32 %159, %160
  br i1 %cmp151, label %land.rhs152, label %land.end154

land.rhs152:                                      ; preds = %for.cond150
  %161 = load i32, ptr %nErrorCount, align 4
  %cmp153 = icmp eq i32 %161, 0
  br label %land.end154

land.end154:                                      ; preds = %land.rhs152, %for.cond150
  %162 = phi i1 [ false, %for.cond150 ], [ %cmp153, %land.rhs152 ]
  br i1 %162, label %for.body155, label %for.end199

for.body155:                                      ; preds = %land.end154
  %163 = load i32, ptr %nArraySize, align 4
  %call157 = call noundef i32 @_ZN2EA8UnitTest4Rand9RandRangeEii(ptr noundef nonnull align 4 dereferenceable(4) %rng, i32 noundef 0, i32 noundef %163)
  store i32 %call157, ptr %position156, align 4
  %call158 = call noundef i32 @_ZN2EA8UnitTest4Rand9RandRangeEii(ptr noundef nonnull align 4 dereferenceable(4) %rng, i32 noundef 0, i32 noundef 500)
  store i32 %call158, ptr %newValue, align 4
  %call159 = call noundef i32 @_ZN2EA8UnitTest4Rand9RandLimitEj(ptr noundef nonnull align 4 dereferenceable(4) %rng, i32 noundef 5)
  %cmp160 = icmp eq i32 %call159, 0
  br i1 %cmp160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %for.body155
  store i32 0, ptr %position156, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %for.body155
  %call163 = call noundef i32 @_ZN2EA8UnitTest4Rand9RandLimitEj(ptr noundef nonnull align 4 dereferenceable(4) %rng, i32 noundef 5)
  %cmp164 = icmp ne i32 %call163, 0
  br i1 %cmp164, label %if.then165, label %if.end170

if.then165:                                       ; preds = %if.end162
  %164 = load i32, ptr %newValue, align 4
  %165 = load ptr, ptr %pArray3, align 8
  %166 = load i32, ptr %position156, align 4
  %idxprom166 = zext i32 %166 to i64
  %arrayidx167 = getelementptr inbounds i32, ptr %165, i64 %idxprom166
  store i32 %164, ptr %arrayidx167, align 4
  %167 = load ptr, ptr %pArray2, align 8
  %168 = load i32, ptr %position156, align 4
  %idxprom168 = zext i32 %168 to i64
  %arrayidx169 = getelementptr inbounds i32, ptr %167, i64 %idxprom168
  store i32 %164, ptr %arrayidx169, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.then165, %if.end162
  %169 = load ptr, ptr %pArray2, align 8
  %170 = load i32, ptr %nArraySize, align 4
  %171 = load i32, ptr %position156, align 4
  call void @_ZN5eastl11change_heapIPjjEEvT_T0_S3_(ptr noundef %169, i32 noundef %170, i32 noundef %171)
  %172 = load ptr, ptr %pArray2, align 8
  %173 = load i32, ptr %nArraySize, align 4
  %sub171 = sub i32 %173, 1
  %idxprom172 = zext i32 %sub171 to i64
  %arrayidx173 = getelementptr inbounds i32, ptr %172, i64 %idxprom172
  store i32 -1, ptr %arrayidx173, align 4
  %174 = load ptr, ptr %pArray3, align 8
  %175 = load i32, ptr %nArraySize, align 4
  %176 = load i32, ptr %position156, align 4
  call void @_ZN5eastl11change_heapIPjjEEvT_T0_S3_(ptr noundef %174, i32 noundef %175, i32 noundef %176)
  %177 = load ptr, ptr %pArray3, align 8
  %178 = load i32, ptr %nArraySize, align 4
  %sub174 = sub i32 %178, 1
  %idxprom175 = zext i32 %sub174 to i64
  %arrayidx176 = getelementptr inbounds i32, ptr %177, i64 %idxprom175
  store i32 -1, ptr %arrayidx176, align 4
  %179 = load i32, ptr %nArraySize, align 4
  %cmp177 = icmp ugt i32 %179, 1
  br i1 %cmp177, label %if.then178, label %if.end195

if.then178:                                       ; preds = %if.end170
  %180 = load ptr, ptr %pArray2, align 8
  %181 = load ptr, ptr %pArray2, align 8
  %182 = load i32, ptr %nArraySize, align 4
  %idx.ext179 = zext i32 %182 to i64
  %add.ptr180 = getelementptr inbounds i32, ptr %181, i64 %idx.ext179
  %call181 = call noundef ptr @_ZN5eastl13is_heap_untilIPjEET_S2_S2_(ptr noundef %180, ptr noundef %add.ptr180)
  store ptr %call181, ptr %pUntilChanged, align 8
  %183 = load ptr, ptr %pUntilChanged, align 8
  %184 = load ptr, ptr %pArray2, align 8
  %185 = load i32, ptr %nArraySize, align 4
  %idx.ext182 = zext i32 %185 to i64
  %add.ptr183 = getelementptr inbounds i32, ptr %184, i64 %idx.ext182
  %add.ptr184 = getelementptr inbounds i32, ptr %add.ptr183, i64 -1
  %cmp185 = icmp eq ptr %183, %add.ptr184
  %186 = load i32, ptr %nArraySize, align 4
  %call186 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp185, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 217, ptr noundef @.str.7, i32 noundef %186)
  %187 = load ptr, ptr %pArray3, align 8
  %188 = load ptr, ptr %pArray3, align 8
  %189 = load i32, ptr %nArraySize, align 4
  %idx.ext187 = zext i32 %189 to i64
  %add.ptr188 = getelementptr inbounds i32, ptr %188, i64 %idx.ext187
  %call189 = call noundef ptr @_ZN5eastl13is_heap_untilIPjEET_S2_S2_(ptr noundef %187, ptr noundef %add.ptr188)
  store ptr %call189, ptr %pUntilChanged, align 8
  %190 = load ptr, ptr %pUntilChanged, align 8
  %191 = load ptr, ptr %pArray3, align 8
  %192 = load i32, ptr %nArraySize, align 4
  %idx.ext190 = zext i32 %192 to i64
  %add.ptr191 = getelementptr inbounds i32, ptr %191, i64 %idx.ext190
  %add.ptr192 = getelementptr inbounds i32, ptr %add.ptr191, i64 -1
  %cmp193 = icmp eq ptr %190, %add.ptr192
  %193 = load i32, ptr %nArraySize, align 4
  %call194 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp193, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 219, ptr noundef @.str.5, i32 noundef %193)
  br label %if.end195

if.end195:                                        ; preds = %if.then178, %if.end170
  br label %for.inc196

for.inc196:                                       ; preds = %if.end195
  %194 = load i32, ptr %r, align 4
  %inc197 = add nsw i32 %194, 1
  store i32 %inc197, ptr %r, align 4
  %195 = load i32, ptr %nArraySize, align 4
  %dec198 = add i32 %195, -1
  store i32 %dec198, ptr %nArraySize, align 4
  br label %for.cond150, !llvm.loop !12

for.end199:                                       ; preds = %land.end154
  %196 = load ptr, ptr %pArray2, align 8
  %197 = load ptr, ptr %pArray2, align 8
  %198 = load i32, ptr %nArraySize, align 4
  %idx.ext200 = zext i32 %198 to i64
  %add.ptr201 = getelementptr inbounds i32, ptr %197, i64 %idx.ext200
  call void @_ZSt9sort_heapIPjEvT_S1_(ptr noundef %196, ptr noundef %add.ptr201)
  %199 = load ptr, ptr %pArray3, align 8
  %200 = load ptr, ptr %pArray3, align 8
  %201 = load i32, ptr %nArraySize, align 4
  %idx.ext202 = zext i32 %201 to i64
  %add.ptr203 = getelementptr inbounds i32, ptr %200, i64 %idx.ext202
  call void @_ZN5eastl9sort_heapIPjEEvT_S2_(ptr noundef %199, ptr noundef %add.ptr203)
  store i32 1, ptr %q, align 4
  br label %for.cond204

for.cond204:                                      ; preds = %for.inc224, %for.end199
  %202 = load i32, ptr %q, align 4
  %203 = load i32, ptr %nArraySize, align 4
  %cmp205 = icmp ult i32 %202, %203
  br i1 %cmp205, label %land.rhs206, label %land.end208

land.rhs206:                                      ; preds = %for.cond204
  %204 = load i32, ptr %nErrorCount, align 4
  %cmp207 = icmp eq i32 %204, 0
  br label %land.end208

land.end208:                                      ; preds = %land.rhs206, %for.cond204
  %205 = phi i1 [ false, %for.cond204 ], [ %cmp207, %land.rhs206 ]
  br i1 %205, label %for.body209, label %for.end226

for.body209:                                      ; preds = %land.end208
  %206 = load ptr, ptr %pArray2, align 8
  %207 = load i32, ptr %q, align 4
  %sub210 = sub i32 %207, 1
  %idxprom211 = zext i32 %sub210 to i64
  %arrayidx212 = getelementptr inbounds i32, ptr %206, i64 %idxprom211
  %208 = load i32, ptr %arrayidx212, align 4
  %209 = load ptr, ptr %pArray2, align 8
  %210 = load i32, ptr %q, align 4
  %idxprom213 = zext i32 %210 to i64
  %arrayidx214 = getelementptr inbounds i32, ptr %209, i64 %idxprom213
  %211 = load i32, ptr %arrayidx214, align 4
  %cmp215 = icmp ule i32 %208, %211
  %call216 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp215, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 230, ptr noundef @.str.8)
  %212 = load ptr, ptr %pArray3, align 8
  %213 = load i32, ptr %q, align 4
  %sub217 = sub i32 %213, 1
  %idxprom218 = zext i32 %sub217 to i64
  %arrayidx219 = getelementptr inbounds i32, ptr %212, i64 %idxprom218
  %214 = load i32, ptr %arrayidx219, align 4
  %215 = load ptr, ptr %pArray3, align 8
  %216 = load i32, ptr %q, align 4
  %idxprom220 = zext i32 %216 to i64
  %arrayidx221 = getelementptr inbounds i32, ptr %215, i64 %idxprom220
  %217 = load i32, ptr %arrayidx221, align 4
  %cmp222 = icmp ule i32 %214, %217
  %call223 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp222, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 231, ptr noundef @.str.9)
  br label %for.inc224

for.inc224:                                       ; preds = %for.body209
  %218 = load i32, ptr %q, align 4
  %inc225 = add i32 %218, 1
  store i32 %inc225, ptr %q, align 4
  br label %for.cond204, !llvm.loop !13

for.end226:                                       ; preds = %land.end208
  %219 = load ptr, ptr %pArray1, align 8
  %isnull = icmp eq ptr %219, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end226
  call void @_ZdaPv(ptr noundef %219) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end226
  %220 = load ptr, ptr %pArray2, align 8
  %isnull227 = icmp eq ptr %220, null
  br i1 %isnull227, label %delete.end229, label %delete.notnull228

delete.notnull228:                                ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %220) #9
  br label %delete.end229

delete.end229:                                    ; preds = %delete.notnull228, %delete.end
  %221 = load ptr, ptr %pArray3, align 8
  %isnull230 = icmp eq ptr %221, null
  br i1 %isnull230, label %delete.end232, label %delete.notnull231

delete.notnull231:                                ; preds = %delete.end229
  call void @_ZdaPv(ptr noundef %221) #9
  br label %delete.end232

delete.end232:                                    ; preds = %delete.notnull231, %delete.end229
  br label %for.inc233

for.inc233:                                       ; preds = %delete.end232
  %222 = load i32, ptr %i, align 4
  %inc234 = add nsw i32 %222, 1
  store i32 %inc234, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end235:                                       ; preds = %land.end
  call void @_ZN5eastl6vectorI7Align6415CustomAllocatorEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %heap)
  store i32 0, ptr %i236, align 4
  br label %for.cond237

for.cond237:                                      ; preds = %for.inc241, %for.end235
  %223 = load i32, ptr %i236, align 4
  %cmp238 = icmp slt i32 %223, 16
  br i1 %cmp238, label %for.body239, label %for.end243

for.body239:                                      ; preds = %for.cond237
  %224 = load i32, ptr %i236, align 4
  invoke void @_ZN7Align64C2Ei(ptr noundef nonnull align 64 dereferenceable(4) %ref.tmp, i32 noundef %224)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body239
  invoke void @_ZN5eastl6vectorI7Align6415CustomAllocatorE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %heap, ptr noundef nonnull align 64 dereferenceable(4) %ref.tmp)
          to label %invoke.cont240 unwind label %lpad

invoke.cont240:                                   ; preds = %invoke.cont
  br label %for.inc241

for.inc241:                                       ; preds = %invoke.cont240
  %225 = load i32, ptr %i236, align 4
  %inc242 = add nsw i32 %225, 1
  store i32 %inc242, ptr %i236, align 4
  br label %for.cond237, !llvm.loop !15

lpad:                                             ; preds = %invoke.cont293, %invoke.cont290, %invoke.cont286, %invoke.cont284, %invoke.cont281, %invoke.cont280, %invoke.cont276, %invoke.cont274, %invoke.cont271, %invoke.cont270, %invoke.cont267, %invoke.cont266, %invoke.cont263, %invoke.cont261, %invoke.cont258, %invoke.cont255, %invoke.cont254, %invoke.cont251, %invoke.cont249, %invoke.cont246, %for.end243, %invoke.cont, %for.body239
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %exn.slot, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorI7Align6415CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  br label %eh.resume

for.end243:                                       ; preds = %for.cond237
  %call244 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  %call245 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  invoke void @_ZN5eastl9make_heapIP7Align64EEvT_S3_(ptr noundef %call244, ptr noundef %call245)
          to label %invoke.cont246 unwind label %lpad

invoke.cont246:                                   ; preds = %for.end243
  %call247 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  %call248 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  %call250 = invoke noundef zeroext i1 @_ZN5eastl7is_heapIP7Align64EEbT_S3_(ptr noundef %call247, ptr noundef %call248)
          to label %invoke.cont249 unwind label %lpad

invoke.cont249:                                   ; preds = %invoke.cont246
  %call252 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call250, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 253, ptr noundef @.str.10)
          to label %invoke.cont251 unwind label %lpad

invoke.cont251:                                   ; preds = %invoke.cont249
  invoke void @_ZN7Align64C2Ei(ptr noundef nonnull align 64 dereferenceable(4) %ref.tmp253, i32 noundef 7)
          to label %invoke.cont254 unwind label %lpad

invoke.cont254:                                   ; preds = %invoke.cont251
  invoke void @_ZN5eastl6vectorI7Align6415CustomAllocatorE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %heap, ptr noundef nonnull align 64 dereferenceable(4) %ref.tmp253)
          to label %invoke.cont255 unwind label %lpad

invoke.cont255:                                   ; preds = %invoke.cont254
  %call256 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  %call257 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  invoke void @_ZN5eastl9push_heapIP7Align64EEvT_S3_(ptr noundef %call256, ptr noundef %call257)
          to label %invoke.cont258 unwind label %lpad

invoke.cont258:                                   ; preds = %invoke.cont255
  %call259 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  %call260 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  %call262 = invoke noundef zeroext i1 @_ZN5eastl7is_heapIP7Align64EEbT_S3_(ptr noundef %call259, ptr noundef %call260)
          to label %invoke.cont261 unwind label %lpad

invoke.cont261:                                   ; preds = %invoke.cont258
  %call264 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call262, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 257, ptr noundef @.str.10)
          to label %invoke.cont263 unwind label %lpad

invoke.cont263:                                   ; preds = %invoke.cont261
  invoke void @_ZN7Align64C2Ei(ptr noundef nonnull align 64 dereferenceable(4) %ref.tmp265, i32 noundef 7)
          to label %invoke.cont266 unwind label %lpad

invoke.cont266:                                   ; preds = %invoke.cont263
  invoke void @_ZN5eastl6vectorI7Align6415CustomAllocatorE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %heap, ptr noundef nonnull align 64 dereferenceable(4) %ref.tmp265)
          to label %invoke.cont267 unwind label %lpad

invoke.cont267:                                   ; preds = %invoke.cont266
  %call268 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  %call269 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  invoke void @_ZN5eastl9push_heapIP7Align64EEvT_S3_(ptr noundef %call268, ptr noundef %call269)
          to label %invoke.cont270 unwind label %lpad

invoke.cont270:                                   ; preds = %invoke.cont267
  invoke void @_ZN5eastl6vectorI7Align6415CustomAllocatorE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %heap)
          to label %invoke.cont271 unwind label %lpad

invoke.cont271:                                   ; preds = %invoke.cont270
  %call272 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  %call273 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  %call275 = invoke noundef zeroext i1 @_ZN5eastl7is_heapIP7Align64EEbT_S3_(ptr noundef %call272, ptr noundef %call273)
          to label %invoke.cont274 unwind label %lpad

invoke.cont274:                                   ; preds = %invoke.cont271
  %call277 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call275, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 262, ptr noundef @.str.10)
          to label %invoke.cont276 unwind label %lpad

invoke.cont276:                                   ; preds = %invoke.cont274
  %call278 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  %call279 = call noundef i64 @_ZNK5eastl6vectorI7Align6415CustomAllocatorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  invoke void @_ZN5eastl11remove_heapIP7Align64mEEvT_T0_S4_(ptr noundef %call278, i64 noundef %call279, i64 noundef 4)
          to label %invoke.cont280 unwind label %lpad

invoke.cont280:                                   ; preds = %invoke.cont276
  invoke void @_ZN5eastl6vectorI7Align6415CustomAllocatorE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %heap)
          to label %invoke.cont281 unwind label %lpad

invoke.cont281:                                   ; preds = %invoke.cont280
  %call282 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  %call283 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  %call285 = invoke noundef zeroext i1 @_ZN5eastl7is_heapIP7Align64EEbT_S3_(ptr noundef %call282, ptr noundef %call283)
          to label %invoke.cont284 unwind label %lpad

invoke.cont284:                                   ; preds = %invoke.cont281
  %call287 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call285, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 266, ptr noundef @.str.10)
          to label %invoke.cont286 unwind label %lpad

invoke.cont286:                                   ; preds = %invoke.cont284
  %call288 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  %call289 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  invoke void @_ZN5eastl9sort_heapIP7Align64EEvT_S3_(ptr noundef %call288, ptr noundef %call289)
          to label %invoke.cont290 unwind label %lpad

invoke.cont290:                                   ; preds = %invoke.cont286
  %call291 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  %call292 = call noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  %call294 = invoke noundef zeroext i1 @_ZN5eastl9is_sortedIP7Align64EEbT_S3_(ptr noundef %call291, ptr noundef %call292)
          to label %invoke.cont293 unwind label %lpad

invoke.cont293:                                   ; preds = %invoke.cont290
  %call296 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call294, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 269, ptr noundef @.str.11)
          to label %invoke.cont295 unwind label %lpad

invoke.cont295:                                   ; preds = %invoke.cont293
  call void @_ZN5eastl6vectorI7Align6415CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %heap) #10
  %array.begin = getelementptr inbounds [5 x %struct.Align16], ptr %heap297, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %struct.Align16, ptr %array.begin, i64 5
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %invoke.cont295
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont295 ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN7Align16C2Ei(ptr noundef nonnull align 16 dereferenceable(4) %arrayctor.cur, i32 noundef 0)
  %arrayctor.next = getelementptr inbounds %struct.Align16, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %arraydecay = getelementptr inbounds [5 x %struct.Align16], ptr %heap297, i64 0, i64 0
  %arraydecay298 = getelementptr inbounds [5 x %struct.Align16], ptr %heap297, i64 0, i64 0
  %add.ptr299 = getelementptr inbounds %struct.Align16, ptr %arraydecay298, i64 5
  call void @_ZN5eastl9make_heapIP7Align16EEvT_S3_(ptr noundef %arraydecay, ptr noundef %add.ptr299)
  %arraydecay300 = getelementptr inbounds [5 x %struct.Align16], ptr %heap297, i64 0, i64 0
  %arraydecay301 = getelementptr inbounds [5 x %struct.Align16], ptr %heap297, i64 0, i64 0
  %add.ptr302 = getelementptr inbounds %struct.Align16, ptr %arraydecay301, i64 5
  %call303 = call noundef zeroext i1 @_ZN5eastl7is_heapIP7Align16EEbT_S3_(ptr noundef %arraydecay300, ptr noundef %add.ptr302)
  %call304 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call303, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 276, ptr noundef @.str.12)
  %arraydecay305 = getelementptr inbounds [5 x %struct.Align16], ptr %heap297, i64 0, i64 0
  %arraydecay306 = getelementptr inbounds [5 x %struct.Align16], ptr %heap297, i64 0, i64 0
  %add.ptr307 = getelementptr inbounds %struct.Align16, ptr %arraydecay306, i64 3
  %arraydecay308 = getelementptr inbounds [5 x %struct.Align16], ptr %heap297, i64 0, i64 0
  %add.ptr309 = getelementptr inbounds %struct.Align16, ptr %arraydecay308, i64 5
  call void @_ZN5eastl12partial_sortIP7Align16EEvT_S3_S3_(ptr noundef %arraydecay305, ptr noundef %add.ptr307, ptr noundef %add.ptr309)
  %229 = load i32, ptr %nErrorCount, align 4
  ret i32 %229

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val310 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val310
}

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA8UnitTest4RandC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %nSeed) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeed.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nSeed, ptr %nSeed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeed = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nSeed.addr, align 4
  store i32 %0, ptr %mnSeed, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA8UnitTest4Rand9RandRangeEii(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %nBegin, i32 noundef %nEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nBegin.addr = alloca i32, align 4
  %nEnd.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nBegin, ptr %nBegin.addr, align 4
  store i32 %nEnd, ptr %nEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nBegin.addr, align 4
  %1 = load i32, ptr %nEnd.addr, align 4
  %2 = load i32, ptr %nBegin.addr, align 4
  %sub = sub nsw i32 %1, %2
  %call = call noundef i32 @_ZN2EA8UnitTest4Rand9RandLimitEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %sub)
  %add = add nsw i32 %0, %call
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9make_heapIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9make_heapIPjEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %heapSize = alloca i64, align 8
  %parentPosition = alloca i64, align 8
  %temp = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %heapSize, align 8
  %2 = load i64, ptr %heapSize, align 8
  %cmp = icmp sge i64 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %heapSize, align 8
  %sub = sub nsw i64 %3, 2
  %shr = ashr i64 %sub, 1
  %add = add nsw i64 %shr, 1
  store i64 %add, ptr %parentPosition, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load i64, ptr %parentPosition, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %parentPosition, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i64, ptr %parentPosition, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %6
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #10
  %7 = load i32, ptr %call, align 4
  store i32 %7, ptr %temp, align 4
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i64, ptr %parentPosition, align 8
  %10 = load i64, ptr %heapSize, align 8
  %11 = load i64, ptr %parentPosition, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %temp) #10
  call void @_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_(ptr noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load i64, ptr %parentPosition, align 8
  %cmp2 = icmp ne i64 %12, 0
  br i1 %cmp2, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl13is_heap_untilIPjEET_S2_S2_(ptr noundef %first, ptr noundef %last) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %counter = alloca i32, align 4
  %child = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i32 0, ptr %counter, align 4
  %0 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 1
  store ptr %add.ptr, ptr %child, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %child, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %child, align 8
  %6 = load i32, ptr %5, align 4
  %cmp1 = icmp ult i32 %4, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %child, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %8 = load i32, ptr %counter, align 4
  %9 = load ptr, ptr %first.addr, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr2 = getelementptr inbounds i32, ptr %9, i64 %idx.ext
  store ptr %add.ptr2, ptr %first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %child, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %child, align 8
  %11 = load i32, ptr %counter, align 4
  %xor = xor i32 %11, 1
  store i32 %xor, ptr %counter, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %last.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl3minIjEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i32 noundef %a, i32 noundef %b) #6 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %__value = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %add.ptr, align 4
  store i32 %1, ptr %__value, align 4
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %sub = sub nsw i64 %sub.ptr.div, 1
  %5 = load i32, ptr %__value, align 4
  call void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %2, i64 noundef %sub, i64 noundef 0, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9push_heapIPjEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %tempBottom = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #10
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %tempBottom, align 4
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %sub = sub nsw i64 %sub.ptr.div, 1
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIKjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %tempBottom) #10
  call void @_ZN5eastl12promote_heapIPjljEEvT_T0_S3_RKT1_(ptr noundef %2, i64 noundef 0, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11remove_heapIPjjEEvT_T0_S3_(ptr noundef %first, i32 noundef %heapSize, i32 noundef %position) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %heapSize.addr = alloca i32, align 4
  %position.addr = alloca i32, align 4
  %tempBottom = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store i32 %heapSize, ptr %heapSize.addr, align 4
  store i32 %position, ptr %position.addr, align 4
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i32, ptr %heapSize.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, ptr %add.ptr, i64 -1
  %2 = load i32, ptr %add.ptr1, align 4
  store i32 %2, ptr %tempBottom, align 4
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %position.addr, align 4
  %idx.ext2 = zext i32 %4 to i64
  %add.ptr3 = getelementptr inbounds i32, ptr %3, i64 %idx.ext2
  %5 = load i32, ptr %add.ptr3, align 4
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i32, ptr %heapSize.addr, align 4
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %6, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, ptr %add.ptr5, i64 -1
  store i32 %5, ptr %add.ptr6, align 4
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i32, ptr %heapSize.addr, align 4
  %sub = sub i32 %9, 1
  %conv = zext i32 %sub to i64
  %10 = load i32, ptr %position.addr, align 4
  %conv7 = zext i32 %10 to i64
  call void @_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_RKT1_(ptr noundef %8, i64 noundef 0, i64 noundef %conv, i64 noundef %conv7, ptr noundef nonnull align 4 dereferenceable(4) %tempBottom)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA8UnitTest4Rand9RandLimitEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %nLimit) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nLimit.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nLimit, ptr %nLimit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN2EA8UnitTest4Rand9RandValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %conv = zext i32 %call to i64
  %0 = load i32, ptr %nLimit.addr, align 4
  %conv2 = zext i32 %0 to i64
  %mul = mul i64 %conv, %conv2
  %shr = lshr i64 %mul, 32
  %conv3 = trunc i64 %shr to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11change_heapIPjjEEvT_T0_S3_(ptr noundef %first, i32 noundef %heapSize, i32 noundef %position) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %heapSize.addr = alloca i32, align 4
  %position.addr = alloca i32, align 4
  %tempBottom = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store i32 %heapSize, ptr %heapSize.addr, align 4
  store i32 %position, ptr %position.addr, align 4
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i32, ptr %heapSize.addr, align 4
  %2 = load i32, ptr %position.addr, align 4
  call void @_ZN5eastl11remove_heapIPjjEEvT_T0_S3_(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %heapSize.addr, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, ptr %add.ptr, i64 -1
  %5 = load i32, ptr %add.ptr1, align 4
  store i32 %5, ptr %tempBottom, align 4
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i32, ptr %heapSize.addr, align 4
  %sub = sub i32 %7, 1
  %conv = zext i32 %sub to i64
  call void @_ZN5eastl12promote_heapIPjljEEvT_T0_S3_RKT1_(ptr noundef %6, i64 noundef 0, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %tempBottom)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9sort_heapIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9sort_heapIPjEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl8pop_heapIPjEEvT_S2_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %last.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %last.addr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI7Align6415CustomAllocatorEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI7Align6415CustomAllocatorE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 64 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd2, align 8
  %incdec.ptr = getelementptr inbounds %struct.Align64, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mpEnd2, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl4moveIR7Align64EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 64 dereferenceable(4) %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %2, ptr align 64 %call3, i64 64, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  %call4 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl4moveIR7Align64EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 64 dereferenceable(4) %4) #10
  call void @_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 64 dereferenceable(4) %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Align64C2Ei(ptr noundef nonnull align 64 dereferenceable(4) %this, i32 noundef %x) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.Align64, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 64
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9make_heapIP7Align64EEvT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %heapSize = alloca i64, align 8
  %parentPosition = alloca i64, align 8
  %temp = alloca %struct.Align64, align 64
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  store i64 %sub.ptr.div, ptr %heapSize, align 8
  %2 = load i64, ptr %heapSize, align 8
  %cmp = icmp sge i64 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %heapSize, align 8
  %sub = sub nsw i64 %3, 2
  %shr = ashr i64 %sub, 1
  %add = add nsw i64 %shr, 1
  store i64 %add, ptr %parentPosition, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load i64, ptr %parentPosition, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %parentPosition, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i64, ptr %parentPosition, align 8
  %add.ptr = getelementptr inbounds %struct.Align64, ptr %5, i64 %6
  %call = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %add.ptr) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %temp, ptr align 64 %call, i64 64, i1 false)
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load i64, ptr %parentPosition, align 8
  %9 = load i64, ptr %heapSize, align 8
  %10 = load i64, ptr %parentPosition, align 8
  %call1 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %temp) #10
  call void @_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_(ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 64 dereferenceable(4) %call1)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i64, ptr %parentPosition, align 8
  %cmp2 = icmp ne i64 %11, 0
  br i1 %cmp2, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorI7Align6415CustomAllocatorE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl7is_heapIP7Align64EEbT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef ptr @_ZN5eastl13is_heap_untilIP7Align64EET_S3_S3_(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %last.addr, align 8
  %cmp = icmp eq ptr %call, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9push_heapIP7Align64EEvT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %tempBottom = alloca %struct.Align64, align 64
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %add.ptr = getelementptr inbounds %struct.Align64, ptr %0, i64 -1
  %call = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %add.ptr) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %tempBottom, ptr align 64 %call, i64 64, i1 false)
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  %sub = sub nsw i64 %sub.ptr.div, 1
  %call1 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardIK7Align64EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %tempBottom) #10
  call void @_ZN5eastl12promote_heapIP7Align64lS1_EEvT_T0_S4_RKT1_(ptr noundef %1, i64 noundef 0, i64 noundef %sub, ptr noundef nonnull align 64 dereferenceable(4) %call1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI7Align6415CustomAllocatorE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %incdec.ptr = getelementptr inbounds %struct.Align64, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %mpEnd, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11remove_heapIP7Align64mEEvT_T0_S4_(ptr noundef %first, i64 noundef %heapSize, i64 noundef %position) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %tempBottom = alloca %struct.Align64, align 64
  store ptr %first, ptr %first.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %heapSize.addr, align 8
  %add.ptr = getelementptr inbounds %struct.Align64, ptr %0, i64 %1
  %add.ptr1 = getelementptr inbounds %struct.Align64, ptr %add.ptr, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %tempBottom, ptr align 64 %add.ptr1, i64 64, i1 false)
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load i64, ptr %position.addr, align 8
  %add.ptr2 = getelementptr inbounds %struct.Align64, ptr %2, i64 %3
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load i64, ptr %heapSize.addr, align 8
  %add.ptr3 = getelementptr inbounds %struct.Align64, ptr %4, i64 %5
  %add.ptr4 = getelementptr inbounds %struct.Align64, ptr %add.ptr3, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %add.ptr4, ptr align 64 %add.ptr2, i64 4, i1 false)
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i64, ptr %heapSize.addr, align 8
  %sub = sub i64 %7, 1
  %8 = load i64, ptr %position.addr, align 8
  call void @_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_RKT1_(ptr noundef %6, i64 noundef 0, i64 noundef %sub, i64 noundef %8, ptr noundef nonnull align 64 dereferenceable(4) %tempBottom)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6vectorI7Align6415CustomAllocatorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9sort_heapIP7Align64EEvT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl8pop_heapIP7Align64EEvT_S3_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %last.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.Align64, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %last.addr, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl9is_sortedIP7Align64EEbT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastl9is_sortedIP7Align64NS_4lessIS1_EEEEbT_S5_T0_(ptr noundef %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI7Align6415CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIP7Align64EEvT_S3_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Align16C2Ei(ptr noundef nonnull align 16 dereferenceable(4) %this, i32 noundef %x) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.Align16, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9make_heapIP7Align16EEvT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %heapSize = alloca i64, align 8
  %parentPosition = alloca i64, align 8
  %temp = alloca %struct.Align16, align 16
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %heapSize, align 8
  %2 = load i64, ptr %heapSize, align 8
  %cmp = icmp sge i64 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %heapSize, align 8
  %sub = sub nsw i64 %3, 2
  %shr = ashr i64 %sub, 1
  %add = add nsw i64 %shr, 1
  store i64 %add, ptr %parentPosition, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load i64, ptr %parentPosition, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %parentPosition, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i64, ptr %parentPosition, align 8
  %add.ptr = getelementptr inbounds %struct.Align16, ptr %5, i64 %6
  %call = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %add.ptr) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %temp, ptr align 16 %call, i64 16, i1 false)
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load i64, ptr %parentPosition, align 8
  %9 = load i64, ptr %heapSize, align 8
  %10 = load i64, ptr %parentPosition, align 8
  %call1 = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %temp) #10
  call void @_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_(ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 16 dereferenceable(4) %call1)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i64, ptr %parentPosition, align 8
  %cmp2 = icmp ne i64 %11, 0
  br i1 %cmp2, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl7is_heapIP7Align16EEbT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef ptr @_ZN5eastl13is_heap_untilIP7Align16EET_S3_S3_(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %last.addr, align 8
  %cmp = icmp eq ptr %call, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12partial_sortIP7Align16EEvT_S3_S3_(ptr noundef %first, ptr noundef %middle, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %middle.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %temp = alloca %struct.Align16, align 16
  store ptr %first, ptr %first.addr, align 8
  store ptr %middle, ptr %middle.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %middle.addr, align 8
  call void @_ZN5eastl9make_heapIP7Align16EEvT_S3_(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %middle.addr, align 8
  store ptr %2, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %i, align 8
  %4 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %i, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %call = call noundef zeroext i1 @_ZltRK7Align16S1_(ptr noundef nonnull align 16 dereferenceable(4) %5, ptr noundef nonnull align 16 dereferenceable(4) %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %i, align 8
  %call1 = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %temp, ptr align 16 %call1, i64 16, i1 false)
  %8 = load ptr, ptr %first.addr, align 8
  %call2 = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %8) #10
  %9 = load ptr, ptr %i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %call2, i64 4, i1 false)
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load ptr, ptr %middle.addr, align 8
  %12 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %call3 = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %temp) #10
  call void @_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_(ptr noundef %10, i64 noundef 0, i64 noundef %sub.ptr.div, i64 noundef 0, ptr noundef nonnull align 16 dereferenceable(4) %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds %struct.Align16, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %first.addr, align 8
  %15 = load ptr, ptr %middle.addr, align 8
  call void @_ZN5eastl9sort_heapIP7Align16EEvT_S3_(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA8UnitTest4Rand9RandValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nResult64 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeed = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mnSeed, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnSeed2 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  store i32 65278, ptr %mnSeed2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mnSeed3 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mnSeed3, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 1103515245
  %add = add i64 %mul, 12345
  store i64 %add, ptr %nResult64, align 8
  %2 = load i64, ptr %nResult64, align 8
  %shr = lshr i64 %2, 16
  %and = and i64 %shr, 4294967295
  %conv4 = trunc i64 %and to i32
  %mnSeed5 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  store i32 %conv4, ptr %mnSeed5, align 4
  ret i32 %conv4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__value, align 4
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__result.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %8 = load i32, ptr %__value, align 4
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %5, i64 noundef 0, i64 noundef %sub.ptr.div, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, i32 noundef %__value) #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__value.addr = alloca i32, align 4
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  store i32 %__value, ptr %__value.addr, align 4
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__secondChild, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__secondChild, align 8
  %sub1 = sub nsw i64 %8, 1
  %add.ptr2 = getelementptr inbounds i32, ptr %7, i64 %sub1
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %add.ptr, ptr noundef %add.ptr2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__secondChild, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %10, i64 %11
  %12 = load i32, ptr %add.ptr3, align 4
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %12, ptr %add.ptr4, align 4
  %15 = load i64, ptr %__secondChild, align 8
  store i64 %15, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %__len.addr, align 8
  %and = and i64 %16, 1
  %cmp5 = icmp eq i64 %and, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.end
  %17 = load i64, ptr %__secondChild, align 8
  %18 = load i64, ptr %__len.addr, align 8
  %sub6 = sub nsw i64 %18, 2
  %div7 = sdiv i64 %sub6, 2
  %cmp8 = icmp eq i64 %17, %div7
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true
  %19 = load i64, ptr %__secondChild, align 8
  %add10 = add nsw i64 %19, 1
  %mul11 = mul nsw i64 2, %add10
  store i64 %mul11, ptr %__secondChild, align 8
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load i64, ptr %__secondChild, align 8
  %sub12 = sub nsw i64 %21, 1
  %add.ptr13 = getelementptr inbounds i32, ptr %20, i64 %sub12
  %22 = load i32, ptr %add.ptr13, align 4
  %23 = load ptr, ptr %__first.addr, align 8
  %24 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 %22, ptr %add.ptr14, align 4
  %25 = load i64, ptr %__secondChild, align 8
  %sub15 = sub nsw i64 %25, 1
  store i64 %sub15, ptr %__holeIndex.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %land.lhs.true, %while.end
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  %26 = load ptr, ptr %__first.addr, align 8
  %27 = load i64, ptr %__holeIndex.addr, align 8
  %28 = load i64, ptr %__topIndex, align 8
  %29 = load i32, ptr %__value.addr, align 4
  call void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %26, i64 noundef %27, i64 noundef %28, i32 noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, i32 noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__value.addr = alloca i32, align 4
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store i32 %__value, ptr %__value.addr, align 4
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %__value.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__parent, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %7, i64 %8
  %9 = load i32, ptr %add.ptr1, align 4
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %9, ptr %add.ptr2, align 4
  %12 = load i64, ptr %__parent, align 8
  store i64 %12, ptr %__holeIndex.addr, align 8
  %13 = load i64, ptr %__holeIndex.addr, align 8
  %sub3 = sub nsw i64 %13, 1
  %div4 = sdiv i64 %sub3, 2
  store i64 %div4, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  %14 = load i32, ptr %__value.addr, align 4
  %15 = load ptr, ptr %__first.addr, align 8
  %16 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 %14, ptr %add.ptr5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 4 dereferenceable(4) %__val) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__val.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #6 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %3 = load i64, ptr %position.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  call void @_ZN5eastl16adjust_heap_implIPjlOjjEEvT_T0_S4_S4_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16adjust_heap_implIPjlOjjEEvT_T0_S4_S4_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %childPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %mul = mul nsw i64 2, %0
  %add = add nsw i64 %mul, 2
  store i64 %add, ptr %childPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %childPosition, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %childPosition, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i64, ptr %childPosition, align 8
  %sub = sub nsw i64 %7, 1
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 %sub
  %8 = load i32, ptr %add.ptr1, align 4
  %cmp2 = icmp ult i32 %5, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i64, ptr %childPosition, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %childPosition, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load i64, ptr %childPosition, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %10, i64 %11
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr3) #10
  %12 = load i32, ptr %call, align 4
  %13 = load ptr, ptr %first.addr, align 8
  %14 = load i64, ptr %position.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %12, ptr %add.ptr4, align 4
  %15 = load i64, ptr %childPosition, align 8
  store i64 %15, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %childPosition, align 8
  %mul5 = mul nsw i64 2, %16
  %add6 = add nsw i64 %mul5, 2
  store i64 %add6, ptr %childPosition, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %childPosition, align 8
  %18 = load i64, ptr %heapSize.addr, align 8
  %cmp7 = icmp eq i64 %17, %18
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %for.end
  %19 = load ptr, ptr %first.addr, align 8
  %20 = load i64, ptr %childPosition, align 8
  %sub9 = sub nsw i64 %20, 1
  %add.ptr10 = getelementptr inbounds i32, ptr %19, i64 %sub9
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr10) #10
  %21 = load i32, ptr %call11, align 4
  %22 = load ptr, ptr %first.addr, align 8
  %23 = load i64, ptr %position.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 %21, ptr %add.ptr12, align 4
  %24 = load i64, ptr %childPosition, align 8
  %sub13 = sub nsw i64 %24, 1
  store i64 %sub13, ptr %position.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %for.end
  %25 = load ptr, ptr %first.addr, align 8
  %26 = load i64, ptr %topPosition.addr, align 8
  %27 = load i64, ptr %position.addr, align 8
  %28 = load ptr, ptr %value.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %28) #10
  call void @_ZN5eastl12promote_heapIPjlOjEEvT_T0_S4_OT1_(ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %call15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12promote_heapIPjlOjEEvT_T0_S4_OT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %position.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIOjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  call void @_ZN5eastl17promote_heap_implIPjlOjjEEvT_T0_S4_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl17promote_heap_implIPjlOjjEEvT_T0_S4_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %value) #6 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %parentPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %sub = sub nsw i64 %0, 1
  %shr = ashr i64 %sub, 1
  store i64 %shr, ptr %parentPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %position.addr, align 8
  %2 = load i64, ptr %topPosition.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %parentPosition, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load i32, ptr %6, align 4
  %cmp1 = icmp ult i32 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %first.addr, align 8
  %10 = load i64, ptr %parentPosition, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %9, i64 %10
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr2) #10
  %11 = load i32, ptr %call, align 4
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load i64, ptr %position.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %11, ptr %add.ptr3, align 4
  %14 = load i64, ptr %parentPosition, align 8
  store i64 %14, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %position.addr, align 8
  %sub4 = sub nsw i64 %15, 1
  %shr5 = ashr i64 %sub4, 1
  store i64 %shr5, ptr %parentPosition, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %land.end
  %16 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %16) #10
  %17 = load i32, ptr %call6, align 4
  %18 = load ptr, ptr %first.addr, align 8
  %19 = load i64, ptr %position.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %18, i64 %19
  store i32 %17, ptr %add.ptr7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIOjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #6 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 4
  store i64 %sub.ptr.div4, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %4, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end7, %if.end
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load i32, ptr %add.ptr, align 4
  store i32 %7, ptr %__value, align 4
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load i64, ptr %__parent, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load i32, ptr %__value, align 4
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i64, ptr %__parent, align 8
  %cmp5 = icmp eq i64 %12, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %return

if.end7:                                          ; preds = %while.body
  %13 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %13, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !27

return:                                           ; preds = %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12promote_heapIPjljEEvT_T0_S3_RKT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %position.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl17promote_heap_implIPjlRKjS2_EEvT_T0_S5_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIKjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #6 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl17promote_heap_implIPjlRKjS2_EEvT_T0_S5_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %value) #6 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %parentPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %sub = sub nsw i64 %0, 1
  %shr = ashr i64 %sub, 1
  store i64 %shr, ptr %parentPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %position.addr, align 8
  %2 = load i64, ptr %topPosition.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %parentPosition, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load i32, ptr %6, align 4
  %cmp1 = icmp ult i32 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %first.addr, align 8
  %10 = load i64, ptr %parentPosition, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %9, i64 %10
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIKjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr2) #10
  %11 = load i32, ptr %call, align 4
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load i64, ptr %position.addr, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %11, ptr %add.ptr3, align 4
  %14 = load i64, ptr %parentPosition, align 8
  store i64 %14, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %position.addr, align 8
  %sub4 = sub nsw i64 %15, 1
  %shr5 = ashr i64 %sub4, 1
  store i64 %shr5, ptr %parentPosition, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %land.end
  %16 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIKjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %16) #10
  %17 = load i32, ptr %call6, align 4
  %18 = load ptr, ptr %first.addr, align 8
  %19 = load i64, ptr %position.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %18, i64 %19
  store i32 %17, ptr %add.ptr7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_RKT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %3 = load i64, ptr %position.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKjEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  call void @_ZN5eastl16adjust_heap_implIPjlRKjS2_EEvT_T0_S5_S5_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16adjust_heap_implIPjlRKjS2_EEvT_T0_S5_S5_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %childPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %mul = mul nsw i64 2, %0
  %add = add nsw i64 %mul, 2
  store i64 %add, ptr %childPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %childPosition, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %childPosition, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i64, ptr %childPosition, align 8
  %sub = sub nsw i64 %7, 1
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 %sub
  %8 = load i32, ptr %add.ptr1, align 4
  %cmp2 = icmp ult i32 %5, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i64, ptr %childPosition, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %childPosition, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load i64, ptr %childPosition, align 8
  %add.ptr3 = getelementptr inbounds i32, ptr %10, i64 %11
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIKjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr3) #10
  %12 = load i32, ptr %call, align 4
  %13 = load ptr, ptr %first.addr, align 8
  %14 = load i64, ptr %position.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %12, ptr %add.ptr4, align 4
  %15 = load i64, ptr %childPosition, align 8
  store i64 %15, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %childPosition, align 8
  %mul5 = mul nsw i64 2, %16
  %add6 = add nsw i64 %mul5, 2
  store i64 %add6, ptr %childPosition, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %childPosition, align 8
  %18 = load i64, ptr %heapSize.addr, align 8
  %cmp7 = icmp eq i64 %17, %18
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %for.end
  %19 = load ptr, ptr %first.addr, align 8
  %20 = load i64, ptr %childPosition, align 8
  %sub9 = sub nsw i64 %20, 1
  %add.ptr10 = getelementptr inbounds i32, ptr %19, i64 %sub9
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIKjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr10) #10
  %21 = load i32, ptr %call11, align 4
  %22 = load ptr, ptr %first.addr, align 8
  %23 = load i64, ptr %position.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 %21, ptr %add.ptr12, align 4
  %24 = load i64, ptr %childPosition, align 8
  %sub13 = sub nsw i64 %24, 1
  store i64 %sub13, ptr %position.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %for.end
  %25 = load ptr, ptr %first.addr, align 8
  %26 = load i64, ptr %topPosition.addr, align 8
  %27 = load i64, ptr %position.addr, align 8
  %28 = load ptr, ptr %value.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIKjEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %28) #10
  call void @_ZN5eastl12promote_heapIPjlRKjEEvT_T0_S5_RKT1_(ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %call15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKjEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #6 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12promote_heapIPjlRKjEEvT_T0_S5_RKT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %value) #6 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %position.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl17promote_heap_implIPjlRKjS2_EEvT_T0_S5_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load ptr, ptr %__comp.addr, align 8
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.CustomAllocator, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  call void @_ZN15CustomAllocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.13)
  call void @_ZN5eastl15compressed_pairIP7Align6415CustomAllocatorEC2ES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15CustomAllocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIP7Align6415CustomAllocatorEC2ES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN5eastl19compressed_pair_impIP7Align6415CustomAllocatorLi2EEC2ES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIP7Align6415CustomAllocatorLi2EEC2ES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN15CustomAllocatorC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  store ptr %1, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15CustomAllocatorC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIP7Align64EEvT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIP7Align64EEvT_S3_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  %mul = mul i64 %sub.ptr.div, 64
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIP7Align64EEvT_S3_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIP7Align6415CustomAllocatorE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

declare void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIP7Align6415CustomAllocatorE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIP7Align6415CustomAllocatorE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIP7Align6415CustomAllocatorLi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIP7Align6415CustomAllocatorLi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIP7Align6415CustomAllocatorE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIP7Align6415CustomAllocatorLi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIP7Align6415CustomAllocatorLi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl4moveIR7Align64EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 64 dereferenceable(4) %x) #6 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 64 dereferenceable(4) %args) #0 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  store i64 %sub.ptr.div, ptr %nPrevSize, align 8
  %2 = load i64, ptr %nPrevSize, align 8
  %call = call noundef i64 @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store i64 %call, ptr %nNewSize, align 8
  %3 = load i64, ptr %nNewSize, align 8
  %call2 = call noundef ptr @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  store ptr %call2, ptr %pNewData, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin3, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpEnd4, align 8
  %6 = load ptr, ptr %pNewData, align 8
  %call5 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %pNewEnd, align 8
  %7 = load ptr, ptr %pNewEnd, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %call6 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %call6, i64 64, i1 false)
  %9 = load ptr, ptr %pNewEnd, align 8
  %incdec.ptr = getelementptr inbounds %struct.Align64, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pNewEnd, align 8
  %mpBegin7 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %mpBegin7, align 8
  %mpEnd8 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %mpEnd8, align 8
  call void @_ZN5eastl8destructIP7Align64EEvT_S3_(ptr noundef %10, ptr noundef %11)
  %mpBegin9 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %mpBegin9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %13 = load ptr, ptr %call10, align 8
  %mpBegin11 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %mpBegin11, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %14 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 64
  call void @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE6DoFreeEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %12, i64 noundef %sub.ptr.div15)
  %15 = load ptr, ptr %pNewData, align 8
  %mpBegin16 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %15, ptr %mpBegin16, align 8
  %16 = load ptr, ptr %pNewEnd, align 8
  %mpEnd17 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %16, ptr %mpEnd17, align 8
  %17 = load ptr, ptr %pNewData, align 8
  %18 = load i64, ptr %nNewSize, align 8
  %add.ptr = getelementptr inbounds %struct.Align64, ptr %17, i64 %18
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store ptr %add.ptr, ptr %call18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 64
  %call3 = call noundef ptr @_ZN5eastl15allocate_memoryI15CustomAllocatorEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i64 noundef 64, i64 noundef 0)
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 comdat {
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
  %call = call noundef ptr @_ZN5eastl22uninitialized_move_ptrIP7Align64S2_S2_EET1_T_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %x) #6 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE6DoFreeEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #0 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 64
  call void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryI15CustomAllocatorEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
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
  %call = call noundef ptr @_ZN15CustomAllocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
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

declare noundef ptr @_ZN15CustomAllocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i32 noundef) #1

declare noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl22uninitialized_move_ptrIP7Align64S2_S2_EET1_T_T0_S3_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 comdat {
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
  call void @_ZN5eastl16generic_iteratorIP7Align64vEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first.addr)
  call void @_ZN5eastl16generic_iteratorIP7Align64vEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last.addr)
  call void @_ZN5eastl16generic_iteratorIP7Align64vEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %dest.addr)
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIP7Align64vEES5_EET0_T_S7_S6_NS_17integral_constantIbLb1EEE(ptr %0, ptr %1, ptr %2)
  %coerce.dive6 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIP7Align64vE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %3 = load ptr, ptr %call7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIP7Align64vEES5_EET0_T_S7_S6_NS_17integral_constantIbLb1EEE(ptr %first.coerce, ptr %last.coerce, ptr %dest.coerce) #0 comdat {
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
  %call = call ptr @_ZN5eastl4copyINS_16generic_iteratorIP7Align64vEES4_EET0_T_S6_S5_(ptr %0, ptr %1, ptr %2)
  %coerce.dive8 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16generic_iteratorIP7Align64vEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIP7Align64vE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  ret ptr %mIterator
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4copyINS_16generic_iteratorIP7Align64vEES4_EET0_T_S6_S5_(ptr %first.coerce, ptr %last.coerce, ptr %result.coerce) #0 comdat {
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
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIP7Align64vEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIP7Align64vEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZN5eastl23move_and_copy_unwrapperILb0EP7Align64NS_16generic_iteratorIS2_vEEEET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call6, ptr %2)
  %coerce.dive10 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl23move_and_copy_unwrapperILb0EP7Align64NS_16generic_iteratorIS2_vEEEET1_T0_S6_S5_(ptr noundef %first, ptr noundef %last, ptr %result.coerce) #0 comdat {
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
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIP7Align64EENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS4_EE5valueEE13iterator_typeES4_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIP7Align64EENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS4_EE5valueEE13iterator_typeES4_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIP7Align64vEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr %2)
  %call4 = call noundef ptr @_ZN5eastl21move_and_copy_chooserILb0EP7Align64S2_EET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call3)
  store ptr %call4, ptr %ref.tmp, align 8
  call void @_ZN5eastl16generic_iteratorIP7Align64vEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIP7Align64vEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr %it.coerce) #0 comdat {
entry:
  %it = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIP7Align64vEELb1EE13get_unwrappedES4_(ptr %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl21move_and_copy_chooserILb0EP7Align64S2_EET1_T0_S4_S3_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
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
  %call = call noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyI7Align64EEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15unwrap_iteratorIP7Align64EENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS4_EE5valueEE13iterator_typeES4_(ptr noundef %it) #0 comdat {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIP7Align64Lb0EE13get_unwrappedES2_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyI7Align64EEPT_PKS5_S8_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #6 comdat align 2 {
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
  call void @llvm.memmove.p0.p0.i64(ptr align 64 %3, ptr align 64 %4, i64 %sub, i1 false)
  %9 = load ptr, ptr %last.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  %add.ptr = getelementptr inbounds %struct.Align64, ptr %3, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIP7Align64Lb0EE13get_unwrappedES2_(ptr noundef %it) #6 comdat align 2 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIP7Align64vEELb1EE13get_unwrappedES4_(ptr %it.coerce) #0 comdat align 2 {
entry:
  %it = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIP7Align64vE6unwrapEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIP7Align64vE6unwrapEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  ret ptr %mIterator
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 64 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %3 = load i64, ptr %position.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %4) #10
  call void @_ZN5eastl16adjust_heap_implIP7Align64lOS1_S1_EEvT_T0_S5_S5_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 64 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16adjust_heap_implIP7Align64lOS1_S1_EEvT_T0_S5_S5_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 64 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %childPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %mul = mul nsw i64 2, %0
  %add = add nsw i64 %mul, 2
  store i64 %add, ptr %childPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %childPosition, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %childPosition, align 8
  %add.ptr = getelementptr inbounds %struct.Align64, ptr %3, i64 %4
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i64, ptr %childPosition, align 8
  %sub = sub nsw i64 %6, 1
  %add.ptr1 = getelementptr inbounds %struct.Align64, ptr %5, i64 %sub
  %call = call noundef zeroext i1 @_ZltRK7Align64S1_(ptr noundef nonnull align 64 dereferenceable(4) %add.ptr, ptr noundef nonnull align 64 dereferenceable(4) %add.ptr1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %childPosition, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %childPosition, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i64, ptr %childPosition, align 8
  %add.ptr2 = getelementptr inbounds %struct.Align64, ptr %8, i64 %9
  %call3 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %add.ptr2) #10
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load i64, ptr %position.addr, align 8
  %add.ptr4 = getelementptr inbounds %struct.Align64, ptr %10, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %add.ptr4, ptr align 64 %call3, i64 4, i1 false)
  %12 = load i64, ptr %childPosition, align 8
  store i64 %12, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %childPosition, align 8
  %mul5 = mul nsw i64 2, %13
  %add6 = add nsw i64 %mul5, 2
  store i64 %add6, ptr %childPosition, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %childPosition, align 8
  %15 = load i64, ptr %heapSize.addr, align 8
  %cmp7 = icmp eq i64 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %for.end
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load i64, ptr %childPosition, align 8
  %sub9 = sub nsw i64 %17, 1
  %add.ptr10 = getelementptr inbounds %struct.Align64, ptr %16, i64 %sub9
  %call11 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %add.ptr10) #10
  %18 = load ptr, ptr %first.addr, align 8
  %19 = load i64, ptr %position.addr, align 8
  %add.ptr12 = getelementptr inbounds %struct.Align64, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %add.ptr12, ptr align 64 %call11, i64 4, i1 false)
  %20 = load i64, ptr %childPosition, align 8
  %sub13 = sub nsw i64 %20, 1
  store i64 %sub13, ptr %position.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %for.end
  %21 = load ptr, ptr %first.addr, align 8
  %22 = load i64, ptr %topPosition.addr, align 8
  %23 = load i64, ptr %position.addr, align 8
  %24 = load ptr, ptr %value.addr, align 8
  %call15 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %24) #10
  call void @_ZN5eastl12promote_heapIP7Align64lOS1_EEvT_T0_S5_OT1_(ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef nonnull align 64 dereferenceable(4) %call15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZltRK7Align64S1_(ptr noundef nonnull align 64 dereferenceable(4) %a, ptr noundef nonnull align 64 dereferenceable(4) %b) #6 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mX = getelementptr inbounds %struct.Align64, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX, align 64
  %2 = load ptr, ptr %b.addr, align 8
  %mX1 = getelementptr inbounds %struct.Align64, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mX1, align 64
  %cmp = icmp slt i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12promote_heapIP7Align64lOS1_EEvT_T0_S5_OT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 64 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %position.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardIO7Align64EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %3) #10
  call void @_ZN5eastl17promote_heap_implIP7Align64lOS1_S1_EEvT_T0_S5_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 64 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl17promote_heap_implIP7Align64lOS1_S1_EEvT_T0_S5_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 64 dereferenceable(4) %value) #6 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %parentPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %sub = sub nsw i64 %0, 1
  %shr = ashr i64 %sub, 1
  store i64 %shr, ptr %parentPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %position.addr, align 8
  %2 = load i64, ptr %topPosition.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %parentPosition, align 8
  %add.ptr = getelementptr inbounds %struct.Align64, ptr %3, i64 %4
  %5 = load ptr, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZltRK7Align64S1_(ptr noundef nonnull align 64 dereferenceable(4) %add.ptr, ptr noundef nonnull align 64 dereferenceable(4) %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %call, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load i64, ptr %parentPosition, align 8
  %add.ptr1 = getelementptr inbounds %struct.Align64, ptr %7, i64 %8
  %call2 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %add.ptr1) #10
  %9 = load ptr, ptr %first.addr, align 8
  %10 = load i64, ptr %position.addr, align 8
  %add.ptr3 = getelementptr inbounds %struct.Align64, ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %add.ptr3, ptr align 64 %call2, i64 4, i1 false)
  %11 = load i64, ptr %parentPosition, align 8
  store i64 %11, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %position.addr, align 8
  %sub4 = sub nsw i64 %12, 1
  %shr5 = ashr i64 %sub4, 1
  store i64 %shr5, ptr %parentPosition, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %land.end
  %13 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %13) #10
  %14 = load ptr, ptr %first.addr, align 8
  %15 = load i64, ptr %position.addr, align 8
  %add.ptr7 = getelementptr inbounds %struct.Align64, ptr %14, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %add.ptr7, ptr align 64 %call6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardIO7Align64EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %x) #6 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl13is_heap_untilIP7Align64EET_S3_S3_(ptr noundef %first, ptr noundef %last) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %counter = alloca i32, align 4
  %child = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i32 0, ptr %counter, align 4
  %0 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds %struct.Align64, ptr %0, i64 1
  store ptr %add.ptr, ptr %child, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %child, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %child, align 8
  %call = call noundef zeroext i1 @_ZltRK7Align64S1_(ptr noundef nonnull align 64 dereferenceable(4) %3, ptr noundef nonnull align 64 dereferenceable(4) %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %child, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %6 = load i32, ptr %counter, align 4
  %7 = load ptr, ptr %first.addr, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr1 = getelementptr inbounds %struct.Align64, ptr %7, i64 %idx.ext
  store ptr %add.ptr1, ptr %first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %child, align 8
  %incdec.ptr = getelementptr inbounds %struct.Align64, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %child, align 8
  %9 = load i32, ptr %counter, align 4
  %xor = xor i32 %9, 1
  store i32 %xor, ptr %counter, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %last.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12promote_heapIP7Align64lS1_EEvT_T0_S4_RKT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 64 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %position.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl17promote_heap_implIP7Align64lRKS1_S3_EEvT_T0_S6_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 64 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardIK7Align64EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %x) #6 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl17promote_heap_implIP7Align64lRKS1_S3_EEvT_T0_S6_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 64 dereferenceable(4) %value) #6 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %parentPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %sub = sub nsw i64 %0, 1
  %shr = ashr i64 %sub, 1
  store i64 %shr, ptr %parentPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %position.addr, align 8
  %2 = load i64, ptr %topPosition.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %parentPosition, align 8
  %add.ptr = getelementptr inbounds %struct.Align64, ptr %3, i64 %4
  %5 = load ptr, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZltRK7Align64S1_(ptr noundef nonnull align 64 dereferenceable(4) %add.ptr, ptr noundef nonnull align 64 dereferenceable(4) %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %call, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load i64, ptr %parentPosition, align 8
  %add.ptr1 = getelementptr inbounds %struct.Align64, ptr %7, i64 %8
  %call2 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardIK7Align64EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %add.ptr1) #10
  %9 = load ptr, ptr %first.addr, align 8
  %10 = load i64, ptr %position.addr, align 8
  %add.ptr3 = getelementptr inbounds %struct.Align64, ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %add.ptr3, ptr align 64 %call2, i64 4, i1 false)
  %11 = load i64, ptr %parentPosition, align 8
  store i64 %11, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %position.addr, align 8
  %sub4 = sub nsw i64 %12, 1
  %shr5 = ashr i64 %sub4, 1
  store i64 %shr5, ptr %parentPosition, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %land.end
  %13 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardIK7Align64EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %13) #10
  %14 = load ptr, ptr %first.addr, align 8
  %15 = load i64, ptr %position.addr, align 8
  %add.ptr7 = getelementptr inbounds %struct.Align64, ptr %14, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %add.ptr7, ptr align 64 %call6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_RKT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 64 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %3 = load i64, ptr %position.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardIRK7Align64EEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %4) #10
  call void @_ZN5eastl16adjust_heap_implIP7Align64lRKS1_S3_EEvT_T0_S6_S6_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 64 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16adjust_heap_implIP7Align64lRKS1_S3_EEvT_T0_S6_S6_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 64 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %childPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %mul = mul nsw i64 2, %0
  %add = add nsw i64 %mul, 2
  store i64 %add, ptr %childPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %childPosition, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %childPosition, align 8
  %add.ptr = getelementptr inbounds %struct.Align64, ptr %3, i64 %4
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i64, ptr %childPosition, align 8
  %sub = sub nsw i64 %6, 1
  %add.ptr1 = getelementptr inbounds %struct.Align64, ptr %5, i64 %sub
  %call = call noundef zeroext i1 @_ZltRK7Align64S1_(ptr noundef nonnull align 64 dereferenceable(4) %add.ptr, ptr noundef nonnull align 64 dereferenceable(4) %add.ptr1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %childPosition, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %childPosition, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i64, ptr %childPosition, align 8
  %add.ptr2 = getelementptr inbounds %struct.Align64, ptr %8, i64 %9
  %call3 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardIK7Align64EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %add.ptr2) #10
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load i64, ptr %position.addr, align 8
  %add.ptr4 = getelementptr inbounds %struct.Align64, ptr %10, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %add.ptr4, ptr align 64 %call3, i64 4, i1 false)
  %12 = load i64, ptr %childPosition, align 8
  store i64 %12, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %childPosition, align 8
  %mul5 = mul nsw i64 2, %13
  %add6 = add nsw i64 %mul5, 2
  store i64 %add6, ptr %childPosition, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %childPosition, align 8
  %15 = load i64, ptr %heapSize.addr, align 8
  %cmp7 = icmp eq i64 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %for.end
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load i64, ptr %childPosition, align 8
  %sub9 = sub nsw i64 %17, 1
  %add.ptr10 = getelementptr inbounds %struct.Align64, ptr %16, i64 %sub9
  %call11 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardIK7Align64EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %add.ptr10) #10
  %18 = load ptr, ptr %first.addr, align 8
  %19 = load i64, ptr %position.addr, align 8
  %add.ptr12 = getelementptr inbounds %struct.Align64, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %add.ptr12, ptr align 64 %call11, i64 4, i1 false)
  %20 = load i64, ptr %childPosition, align 8
  %sub13 = sub nsw i64 %20, 1
  store i64 %sub13, ptr %position.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %for.end
  %21 = load ptr, ptr %first.addr, align 8
  %22 = load i64, ptr %topPosition.addr, align 8
  %23 = load i64, ptr %position.addr, align 8
  %24 = load ptr, ptr %value.addr, align 8
  %call15 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardIK7Align64EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %24) #10
  call void @_ZN5eastl12promote_heapIP7Align64lRKS1_EEvT_T0_S6_RKT1_(ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef nonnull align 64 dereferenceable(4) %call15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardIRK7Align64EEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %x) #6 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12promote_heapIP7Align64lRKS1_EEvT_T0_S6_RKT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 64 dereferenceable(4) %value) #6 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %position.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl17promote_heap_implIP7Align64lRKS1_S3_EEvT_T0_S6_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 64 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8pop_heapIP7Align64EEvT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %tempBottom = alloca %struct.Align64, align 64
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %add.ptr = getelementptr inbounds %struct.Align64, ptr %0, i64 -1
  %call = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %add.ptr) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %tempBottom, ptr align 64 %call, i64 64, i1 false)
  %1 = load ptr, ptr %first.addr, align 8
  %call1 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %1) #10
  %2 = load ptr, ptr %last.addr, align 8
  %add.ptr2 = getelementptr inbounds %struct.Align64, ptr %2, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %add.ptr2, ptr align 64 %call1, i64 4, i1 false)
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %last.addr, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  %sub = sub nsw i64 %sub.ptr.div, 1
  %call3 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align64EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 64 dereferenceable(4) %tempBottom) #10
  call void @_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_(ptr noundef %3, i64 noundef 0, i64 noundef %sub, i64 noundef 0, ptr noundef nonnull align 64 dereferenceable(4) %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl9is_sortedIP7Align64NS_4lessIS1_EEEEbT_S5_T0_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %compare = alloca %"struct.eastl::less", align 1
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %first.addr, align 8
  store ptr %2, ptr %current, align 8
  %3 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds %struct.Align64, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %current, align 8
  %5 = load ptr, ptr %last.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %current, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl4lessI7Align64EclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 64 dereferenceable(4) %6, ptr noundef nonnull align 64 dereferenceable(4) %7)
  br i1 %call, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %current, align 8
  store ptr %8, ptr %first.addr, align 8
  %9 = load ptr, ptr %current, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.Align64, ptr %9, i32 1
  store ptr %incdec.ptr3, ptr %current, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  br label %if.end4

if.end4:                                          ; preds = %for.end, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4lessI7Align64EclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 64 dereferenceable(4) %a, ptr noundef nonnull align 64 dereferenceable(4) %b) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZltRK7Align64S1_(ptr noundef nonnull align 64 dereferenceable(4) %0, ptr noundef nonnull align 64 dereferenceable(4) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %x) #6 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 16 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %3 = load i64, ptr %position.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %4) #10
  call void @_ZN5eastl16adjust_heap_implIP7Align16lOS1_S1_EEvT_T0_S5_S5_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 16 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16adjust_heap_implIP7Align16lOS1_S1_EEvT_T0_S5_S5_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 16 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %childPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %mul = mul nsw i64 2, %0
  %add = add nsw i64 %mul, 2
  store i64 %add, ptr %childPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %childPosition, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %childPosition, align 8
  %add.ptr = getelementptr inbounds %struct.Align16, ptr %3, i64 %4
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i64, ptr %childPosition, align 8
  %sub = sub nsw i64 %6, 1
  %add.ptr1 = getelementptr inbounds %struct.Align16, ptr %5, i64 %sub
  %call = call noundef zeroext i1 @_ZltRK7Align16S1_(ptr noundef nonnull align 16 dereferenceable(4) %add.ptr, ptr noundef nonnull align 16 dereferenceable(4) %add.ptr1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %childPosition, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %childPosition, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i64, ptr %childPosition, align 8
  %add.ptr2 = getelementptr inbounds %struct.Align16, ptr %8, i64 %9
  %call3 = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %add.ptr2) #10
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load i64, ptr %position.addr, align 8
  %add.ptr4 = getelementptr inbounds %struct.Align16, ptr %10, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %add.ptr4, ptr align 16 %call3, i64 4, i1 false)
  %12 = load i64, ptr %childPosition, align 8
  store i64 %12, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %childPosition, align 8
  %mul5 = mul nsw i64 2, %13
  %add6 = add nsw i64 %mul5, 2
  store i64 %add6, ptr %childPosition, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %childPosition, align 8
  %15 = load i64, ptr %heapSize.addr, align 8
  %cmp7 = icmp eq i64 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %for.end
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load i64, ptr %childPosition, align 8
  %sub9 = sub nsw i64 %17, 1
  %add.ptr10 = getelementptr inbounds %struct.Align16, ptr %16, i64 %sub9
  %call11 = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %add.ptr10) #10
  %18 = load ptr, ptr %first.addr, align 8
  %19 = load i64, ptr %position.addr, align 8
  %add.ptr12 = getelementptr inbounds %struct.Align16, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %add.ptr12, ptr align 16 %call11, i64 4, i1 false)
  %20 = load i64, ptr %childPosition, align 8
  %sub13 = sub nsw i64 %20, 1
  store i64 %sub13, ptr %position.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %for.end
  %21 = load ptr, ptr %first.addr, align 8
  %22 = load i64, ptr %topPosition.addr, align 8
  %23 = load i64, ptr %position.addr, align 8
  %24 = load ptr, ptr %value.addr, align 8
  %call15 = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %24) #10
  call void @_ZN5eastl12promote_heapIP7Align16lOS1_EEvT_T0_S5_OT1_(ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef nonnull align 16 dereferenceable(4) %call15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZltRK7Align16S1_(ptr noundef nonnull align 16 dereferenceable(4) %a, ptr noundef nonnull align 16 dereferenceable(4) %b) #6 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mX = getelementptr inbounds %struct.Align16, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX, align 16
  %2 = load ptr, ptr %b.addr, align 8
  %mX1 = getelementptr inbounds %struct.Align16, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mX1, align 16
  %cmp = icmp slt i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12promote_heapIP7Align16lOS1_EEvT_T0_S5_OT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 16 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %position.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardIO7Align16EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %3) #10
  call void @_ZN5eastl17promote_heap_implIP7Align16lOS1_S1_EEvT_T0_S5_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 16 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl17promote_heap_implIP7Align16lOS1_S1_EEvT_T0_S5_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 16 dereferenceable(4) %value) #6 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %parentPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %sub = sub nsw i64 %0, 1
  %shr = ashr i64 %sub, 1
  store i64 %shr, ptr %parentPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %position.addr, align 8
  %2 = load i64, ptr %topPosition.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %parentPosition, align 8
  %add.ptr = getelementptr inbounds %struct.Align16, ptr %3, i64 %4
  %5 = load ptr, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZltRK7Align16S1_(ptr noundef nonnull align 16 dereferenceable(4) %add.ptr, ptr noundef nonnull align 16 dereferenceable(4) %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %call, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load i64, ptr %parentPosition, align 8
  %add.ptr1 = getelementptr inbounds %struct.Align16, ptr %7, i64 %8
  %call2 = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %add.ptr1) #10
  %9 = load ptr, ptr %first.addr, align 8
  %10 = load i64, ptr %position.addr, align 8
  %add.ptr3 = getelementptr inbounds %struct.Align16, ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %add.ptr3, ptr align 16 %call2, i64 4, i1 false)
  %11 = load i64, ptr %parentPosition, align 8
  store i64 %11, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %position.addr, align 8
  %sub4 = sub nsw i64 %12, 1
  %shr5 = ashr i64 %sub4, 1
  store i64 %shr5, ptr %parentPosition, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %land.end
  %13 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %13) #10
  %14 = load ptr, ptr %first.addr, align 8
  %15 = load i64, ptr %position.addr, align 8
  %add.ptr7 = getelementptr inbounds %struct.Align16, ptr %14, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %add.ptr7, ptr align 16 %call6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardIO7Align16EEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %x) #6 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl13is_heap_untilIP7Align16EET_S3_S3_(ptr noundef %first, ptr noundef %last) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %counter = alloca i32, align 4
  %child = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i32 0, ptr %counter, align 4
  %0 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds %struct.Align16, ptr %0, i64 1
  store ptr %add.ptr, ptr %child, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %child, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %child, align 8
  %call = call noundef zeroext i1 @_ZltRK7Align16S1_(ptr noundef nonnull align 16 dereferenceable(4) %3, ptr noundef nonnull align 16 dereferenceable(4) %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %child, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %6 = load i32, ptr %counter, align 4
  %7 = load ptr, ptr %first.addr, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr1 = getelementptr inbounds %struct.Align16, ptr %7, i64 %idx.ext
  store ptr %add.ptr1, ptr %first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %child, align 8
  %incdec.ptr = getelementptr inbounds %struct.Align16, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %child, align 8
  %9 = load i32, ptr %counter, align 4
  %xor = xor i32 %9, 1
  store i32 %xor, ptr %counter, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %last.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9sort_heapIP7Align16EEvT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl8pop_heapIP7Align16EEvT_S3_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %last.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.Align16, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %last.addr, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8pop_heapIP7Align16EEvT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %tempBottom = alloca %struct.Align16, align 16
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %add.ptr = getelementptr inbounds %struct.Align16, ptr %0, i64 -1
  %call = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %add.ptr) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %tempBottom, ptr align 16 %call, i64 16, i1 false)
  %1 = load ptr, ptr %first.addr, align 8
  %call1 = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %1) #10
  %2 = load ptr, ptr %last.addr, align 8
  %add.ptr2 = getelementptr inbounds %struct.Align16, ptr %2, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %add.ptr2, ptr align 16 %call1, i64 4, i1 false)
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %last.addr, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %sub = sub nsw i64 %sub.ptr.div, 1
  %call3 = call noundef nonnull align 16 dereferenceable(4) ptr @_ZN5eastl7forwardI7Align16EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 16 dereferenceable(4) %tempBottom) #10
  call void @_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_(ptr noundef %3, i64 noundef 0, i64 noundef %sub, i64 noundef 0, ptr noundef nonnull align 16 dereferenceable(4) %call3)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
