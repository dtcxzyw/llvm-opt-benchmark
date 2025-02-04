target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::segmented_vector" = type { %"class.eastl::allocator", ptr, ptr, i64 }
%"class.eastl::allocator" = type { i8 }
%"class.eastl::segment" = type { i64, %union.anon, [16 x i8] }
%union.anon = type { ptr }
%"struct.eastl::segmented_vector_iterator" = type { ptr, ptr, ptr }
%"struct.eastl::segmented_vector_iterator.0" = type { ptr, ptr, ptr }
%"class.eastl::segmented_vector.1" = type { %"class.eastl::allocator", ptr, ptr, i64 }
%"class.eastl::segment.4" = type { i64, %union.anon.5, [16 x i32] }
%union.anon.5 = type { ptr }
%"struct.eastl::segmented_vector_iterator.2" = type { ptr, ptr, ptr }
%"struct.eastl::segmented_vector_iterator.3" = type { ptr, ptr, ptr }
%"class.eastl::segmented_vector.6" = type { %"class.eastl::allocator", ptr, ptr, i64 }
%"class.eastl::segment.9" = type { i64, %union.anon.10, [48 x i8], [16 x %struct.Align64] }
%union.anon.10 = type { ptr }
%struct.Align64 = type { i32, [60 x i8] }
%"struct.eastl::segmented_vector_iterator.7" = type { ptr, ptr, ptr }
%"struct.eastl::segmented_vector_iterator.8" = type { ptr, ptr, ptr }
%"class.eastl::segmented_vector.11" = type { %"class.eastl::allocator", ptr, ptr, i64 }
%"class.eastl::segment.14" = type { i64, %union.anon.15, [16 x %struct.TestObject] }
%union.anon.15 = type { ptr }
%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>
%"struct.eastl::segmented_vector_iterator.12" = type { ptr, ptr, ptr }
%"struct.eastl::segmented_vector_iterator.13" = type { ptr, ptr, ptr }
%"class.eastl::segmented_vector.16" = type { %"class.eastl::allocator", ptr, ptr, i64 }
%"struct.eastl::segmented_vector_iterator.17" = type { ptr, ptr, ptr }
%"class.eastl::segmented_vector.18" = type { %"class.eastl::allocator", ptr, ptr, i64 }
%"class.eastl::segmented_vector.19" = type { %"class.eastl::allocator", ptr, ptr, i64 }
%"class.eastl::segmented_vector.20" = type { %"class.eastl::allocator", ptr, ptr, i64 }
%"class.eastl::segment.21" = type { i64, %union.anon.22, [8 x i32] }
%union.anon.22 = type { ptr }
%"class.eastl::segment.27" = type { i64, %union.anon.28, [4 x i32] }
%union.anon.28 = type { ptr }
%"class.eastl::segment.23" = type { i64, %union.anon.24, [8 x %struct.TestObject] }
%union.anon.24 = type { ptr }
%"class.eastl::segment.25" = type { i64, %union.anon.26, [8 x %"class.eastl::list"] }
%union.anon.26 = type { ptr }
%"class.eastl::list" = type { %"class.eastl::ListBase" }
%"class.eastl::ListBase" = type { %"class.eastl::compressed_pair", i64 }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::ListNodeBase" }
%"struct.eastl::ListNodeBase" = type { ptr, ptr }
%"struct.eastl::ListNode" = type { %"struct.eastl::ListNodeBase", %struct.TestObject }

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEEC5ERKS1_ = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEED5Ev = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE13get_allocatorEv = comdat any

$_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE13first_segmentEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE13first_segmentEv = comdat any

$_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE5beginEv = comdat any

$_ZN5eastl7segmentIbLm16ENS_9allocatorEE5beginEv = comdat any

$_ZN5eastl7segmentIbLm16ENS_9allocatorEE3endEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE5beginEv = comdat any

$_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE3endEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE3endEv = comdat any

$_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE4sizeEv = comdat any

$_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE13segment_countEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE5frontEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE4backEv = comdat any

$_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE5emptyEv = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE9push_backEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE9push_backERKb = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE23push_back_uninitializedEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIbLm16ES1_EEPb = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIbLm16ES1_EE = comdat any

$_ZNK5eastl25segmented_vector_iteratorIbLm16ENS_9allocatorEEdeEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE4swapERS2_ = comdat any

$_ZN5eastl9allocatoraSERKS0_ = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIbLm16ES1_EE = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEEC5ERKS1_ = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEED5Ev = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE5clearEv = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE13get_allocatorEv = comdat any

$_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE13first_segmentEv = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE13first_segmentEv = comdat any

$_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE5beginEv = comdat any

$_ZN5eastl7segmentIiLm16ENS_9allocatorEE5beginEv = comdat any

$_ZN5eastl7segmentIiLm16ENS_9allocatorEE3endEv = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE5beginEv = comdat any

$_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE3endEv = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE3endEv = comdat any

$_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE4sizeEv = comdat any

$_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE13segment_countEv = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE5frontEv = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE4backEv = comdat any

$_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE5emptyEv = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE9push_backEv = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE9push_backERKi = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE23push_back_uninitializedEv = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIiLm16ES1_EEPi = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIiLm16ES1_EE = comdat any

$_ZNK5eastl25segmented_vector_iteratorIiLm16ENS_9allocatorEEdeEv = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE4swapERS2_ = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIiLm16ES1_EE = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEEC5ERKS2_ = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEED5Ev = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5clearEv = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE13get_allocatorEv = comdat any

$_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE13first_segmentEv = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE13first_segmentEv = comdat any

$_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5beginEv = comdat any

$_ZN5eastl7segmentI7Align64Lm16ENS_9allocatorEE5beginEv = comdat any

$_ZN5eastl7segmentI7Align64Lm16ENS_9allocatorEE3endEv = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5beginEv = comdat any

$_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE3endEv = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE3endEv = comdat any

$_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE4sizeEv = comdat any

$_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE13segment_countEv = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5frontEv = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE4backEv = comdat any

$_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5emptyEv = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE9push_backEv = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv = comdat any

$_ZN7Align64C2Ei = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE9push_backERKS1_ = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE23push_back_uninitializedEv = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIS1_Lm16ES2_EEPS1_ = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIS1_Lm16ES2_EE = comdat any

$_ZNK5eastl25segmented_vector_iteratorI7Align64Lm16ENS_9allocatorEEdeEv = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE4swapERS3_ = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIS1_Lm16ES2_EE = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEEC5ERKS2_ = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEED5Ev = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5clearEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE13get_allocatorEv = comdat any

$_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE13first_segmentEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE13first_segmentEv = comdat any

$_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5beginEv = comdat any

$_ZN5eastl7segmentI10TestObjectLm16ENS_9allocatorEE5beginEv = comdat any

$_ZN5eastl7segmentI10TestObjectLm16ENS_9allocatorEE3endEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5beginEv = comdat any

$_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE3endEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE3endEv = comdat any

$_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE4sizeEv = comdat any

$_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE13segment_countEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5frontEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE4backEv = comdat any

$_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5emptyEv = comdat any

$_ZN5eastl7segmentI10TestObjectLm16ENS_9allocatorEED2Ev = comdat any

$_ZN10TestObjectD2Ev = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE9push_backEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv = comdat any

$_ZN10TestObjectC2Eib = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE9push_backERKS1_ = comdat any

$_ZN10TestObjectC2ERKS_ = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE23push_back_uninitializedEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIS1_Lm16ES2_EEPS1_ = comdat any

$_ZN10TestObjectaSERKS_ = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIS1_Lm16ES2_EE = comdat any

$_ZNK5eastl25segmented_vector_iteratorI10TestObjectLm16ENS_9allocatorEEdeEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE4swapERS3_ = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIS1_Lm16ES2_EE = comdat any

$_ZN10TestObject5ResetEv = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEEC2ERKS1_ = comdat any

$_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE9push_backERKi = comdat any

$_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE5beginEv = comdat any

$_ZNK5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEdeEv = comdat any

$_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEi = comdat any

$_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv = comdat any

$_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEED2Ev = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEEC2ERKS2_ = comdat any

$_ZN5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_EC2ERKS3_ = comdat any

$_ZNK5eastl16segmented_vectorIiLm8ENS_9allocatorEE5emptyEv = comdat any

$_ZNK5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEE5emptyEv = comdat any

$_ZNK5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_E5emptyEv = comdat any

$_ZN5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_ED2Ev = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEED2Ev = comdat any

$_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEEC2ERKS1_ = comdat any

$_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE9push_backERKi = comdat any

$_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv = comdat any

$_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE13segment_countEv = comdat any

$_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE5emptyEv = comdat any

$_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5frontEv = comdat any

$_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE4backEv = comdat any

$_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv = comdat any

$_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv = comdat any

$_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEED2Ev = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE5clearEv = comdat any

$_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE10DoPushBackEv = comdat any

$_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIiLm8ES1_EE = comdat any

$_ZN5eastl7segmentIiLm8ENS_9allocatorEE5beginEv = comdat any

$_ZN5eastl7segmentIiLm8ENS_9allocatorEE3endEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEE5clearEv = comdat any

$_ZN5eastl7segmentI10TestObjectLm8ENS_9allocatorEED2Ev = comdat any

$_ZN5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_E5clearEv = comdat any

$_ZN5eastl7segmentINS_4listI10TestObjectNS_9allocatorEEELm8ES3_ED2Ev = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev = comdat any

$_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev = comdat any

$_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE7DoClearEv = comdat any

$_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv = comdat any

$_ZN5eastl8ListNodeI10TestObjectED2Ev = comdat any

$_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE10DoPushBackEv = comdat any

$_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIiLm4ES1_EE = comdat any

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestSegmentedVector.cpp\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"*i == 0\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"*i++ == 0\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"*i++ == 1\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"*i++ == 2\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"*i++ == 3\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"*(++i) == 1\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"*(++i) == 2\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"*(++i) == 3\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"vectorOfInt.empty()\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"vectorOfTO.empty()\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"vectorOfListOfTO.empty()\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"vectorOfInt.size() == 1\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"vectorOfInt.segment_count() == 1\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"vectorOfInt.empty() == false\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"vectorOfInt.size() == 5\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"vectorOfInt.segment_count() == 2\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vectorOfInt.front() == 42\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"vectorOfInt.back() == 46\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"vectorOfInt.size() == 4\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"vectorOfInt.size() == 0\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"vectorOfInt.segment_count() == 0\00", align 1
@_ZN10TestObject16sMagicErrorCountE = external global i32, align 4
@_ZN10TestObject8sTOCountE = external global i64, align 8
@_ZN10TestObject12sTODtorCountE = external global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external global i64, align 8
@_ZN10TestObject16sTOCopyCtorCountE = external global i64, align 8
@_ZN10TestObject18sTOCopyAssignCountE = external global i64, align 8
@_ZN10TestObject15sTOArgCtorCountE = external global i64, align 8
@_ZN10TestObject16sTOMoveCtorCountE = external global i64, align 8
@_ZN10TestObject18sTOMoveAssignCountE = external global i64, align 8

@_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEEC2ERKS1_
@_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEED2Ev
@_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEEC1ERKS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEEC2ERKS1_
@_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEED2Ev
@_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEEC1ERKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEEC2ERKS2_
@_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEED2Ev
@_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEEC1ERKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEEC2ERKS2_
@_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEED2Ev

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEEC5ERKS1_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mLastSegment, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mSegmentCount, align 8
  ret void
}

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
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat($_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %nextSegment = alloca ptr, align 8
  %i = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %segment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mLastSegment, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %segment, align 8
  %5 = getelementptr inbounds %"class.eastl::segment", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %nextSegment, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %7, i64 noundef 32)
  %8 = load ptr, ptr %nextSegment, align 8
  store ptr %8, ptr %segment, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %segment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment", ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %mData, i64 0, i64 0
  store ptr %arraydecay, ptr %i, align 8
  %10 = load ptr, ptr %segment, align 8
  %mData2 = getelementptr inbounds %"class.eastl::segment", ptr %10, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %mData2, i64 0, i64 0
  %11 = load ptr, ptr %segment, align 8
  %12 = getelementptr inbounds %"class.eastl::segment", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay3, i64 %13
  store ptr %add.ptr, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %14 = load ptr, ptr %i, align 8
  %15 = load ptr, ptr %e, align 8
  %cmp4 = icmp ne ptr %14, %15
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %mAllocator5 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator5, ptr noundef %17, i64 noundef 32)
  %mFirstSegment6 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment6, align 8
  %mLastSegment7 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mLastSegment7, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mSegmentCount, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 0
  ret ptr %mAllocator
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca %"struct.eastl::segmented_vector_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.0", ptr %i, i32 0, i32 2
  store ptr %0, ptr %mSegment, align 8
  %mFirstSegment2 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mFirstSegment2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mFirstSegment3 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mFirstSegment3, align 8
  %call = call noundef ptr @_ZN5eastl7segmentIbLm16ENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.0", ptr %i, i32 0, i32 0
  store ptr %call, ptr %mCurrent, align 8
  %mFirstSegment4 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mFirstSegment4, align 8
  %call5 = call noundef ptr @_ZN5eastl7segmentIbLm16ENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %mEnd = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.0", ptr %i, i32 0, i32 1
  store ptr %call5, ptr %mEnd, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mCurrent6 = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.0", ptr %i, i32 0, i32 0
  store ptr null, ptr %mCurrent6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %i, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl7segmentIbLm16ENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mData = getelementptr inbounds %"class.eastl::segment", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl7segmentIbLm16ENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPrev, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mData = getelementptr inbounds %"class.eastl::segment", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %mData, i64 0, i64 0
  %1 = getelementptr inbounds %"class.eastl::segment", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %2
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %mData2 = getelementptr inbounds %"class.eastl::segment", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %mData2, i64 0, i64 0
  %add.ptr4 = getelementptr inbounds i8, ptr %arraydecay3, i64 16
  store ptr %add.ptr4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.0", ptr %agg.result, i32 0, i32 2
  store ptr %0, ptr %mSegment, align 8
  %mFirstSegment2 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mFirstSegment2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mFirstSegment3 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mFirstSegment3, align 8
  %call = call noundef ptr @_ZN5eastl7segmentIbLm16ENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.0", ptr %agg.result, i32 0, i32 0
  store ptr %call, ptr %mCurrent, align 8
  %mFirstSegment4 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mFirstSegment4, align 8
  %call5 = call noundef ptr @_ZN5eastl7segmentIbLm16ENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %mEnd = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.0", ptr %agg.result, i32 0, i32 1
  store ptr %call5, ptr %mEnd, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mCurrent6 = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.0", ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %mCurrent6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca %"struct.eastl::segmented_vector_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.0", ptr %i, i32 0, i32 0
  store ptr null, ptr %mCurrent, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %i, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.0", ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %mCurrent, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %mSegmentCount, align 8
  %sub = sub i64 %2, 1
  %mul = mul i64 %sub, 16
  %3 = load ptr, ptr %segment, align 8
  %4 = getelementptr inbounds %"class.eastl::segment", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %add = add i64 %mul, %5
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE13segment_countEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment", ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [16 x i8], ptr %mData, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lastSegment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %lastSegment, align 8
  %1 = load ptr, ptr %lastSegment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %lastSegment, align 8
  %3 = getelementptr inbounds %"class.eastl::segment", ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr inbounds [16 x i8], ptr %mData, i64 0, i64 %sub
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
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
  call void @_ZdaPv(ptr noundef %1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i8 0, ptr %call, align 1
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %size = alloca i64, align 8
  %lastSegment = alloca ptr, align 8
  %newSegment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %segment, align 8
  %3 = getelementptr inbounds %"class.eastl::segment", ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %size, align 8
  %5 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %5, 16
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %segment, align 8
  %7 = getelementptr inbounds %"class.eastl::segment", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %7, align 8
  %9 = load ptr, ptr %segment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment", ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %mData, i64 0, i64 0
  %10 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %10
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %mLastSegment3 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %mLastSegment3, align 8
  store ptr %11, ptr %lastSegment, align 8
  %mLastSegment4 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %mLastSegment4, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIbLm16ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %12)
  %mLastSegment5 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %mLastSegment5, align 8
  store ptr %call, ptr %newSegment, align 8
  %13 = load ptr, ptr %lastSegment, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment", ptr %13, i32 0, i32 0
  %14 = load i64, ptr %mPrev, align 8
  %and = and i64 %14, -2
  store i64 %and, ptr %mPrev, align 8
  %15 = load ptr, ptr %newSegment, align 8
  %16 = load ptr, ptr %lastSegment, align 8
  %17 = getelementptr inbounds %"class.eastl::segment", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %newSegment, align 8
  %mData6 = getelementptr inbounds %"class.eastl::segment", ptr %18, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %mData6, i64 0, i64 0
  store ptr %arraydecay7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %entry
  %call9 = call noundef ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIbLm16ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  %mLastSegment10 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  store ptr %call9, ptr %mLastSegment10, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  store ptr %call9, ptr %mFirstSegment, align 8
  store ptr %call9, ptr %segment, align 8
  %19 = load ptr, ptr %segment, align 8
  %mData11 = getelementptr inbounds %"class.eastl::segment", ptr %19, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %mData11, i64 0, i64 0
  store ptr %arraydecay12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else8, %if.else, %if.then2
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE9push_backERKb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %call, align 1
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE23push_back_uninitializedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lastSegment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %lastSegment, align 8
  %1 = load ptr, ptr %lastSegment, align 8
  %2 = getelementptr inbounds %"class.eastl::segment", ptr %1, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %2, align 8
  %4 = load ptr, ptr %lastSegment, align 8
  %5 = getelementptr inbounds %"class.eastl::segment", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %mSegmentCount, align 8
  %dec2 = add i64 %7, -1
  store i64 %dec2, ptr %mSegmentCount, align 8
  %8 = load ptr, ptr %lastSegment, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment", ptr %8, i32 0, i32 0
  %9 = load i64, ptr %mPrev, align 8
  %and = and i64 %9, -2
  %10 = inttoptr i64 %and to ptr
  %mLastSegment3 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  store ptr %10, ptr %mLastSegment3, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %lastSegment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %11, i64 noundef 32)
  %mLastSegment4 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %mLastSegment4, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %mLastSegment7 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %mLastSegment7, align 8
  %mPrev8 = getelementptr inbounds %"class.eastl::segment", ptr %13, i32 0, i32 0
  %14 = load i64, ptr %mPrev8, align 8
  %or = or i64 %14, 1
  store i64 %or, ptr %mPrev8, align 8
  %mLastSegment9 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %mLastSegment9, align 8
  %16 = getelementptr inbounds %"class.eastl::segment", ptr %15, i32 0, i32 1
  store i64 16, ptr %16, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIbLm16ES1_EEPb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %segment, ptr noundef %it) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i8, ptr %call, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %it.addr, align 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %1, align 1
  call void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIbLm16ES1_EE(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %0, i64 24, i1 false)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %i.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl25segmented_vector_iteratorIbLm16ENS_9allocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %call2, align 1
  %3 = load ptr, ptr %i.addr, align 8
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.0", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %mSegment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %mLastSegment, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %mLastSegment3 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %mLastSegment3, align 8
  %7 = getelementptr inbounds %"class.eastl::segment", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %cmp4 = icmp eq i64 %8, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.0", ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %mCurrent, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl25segmented_vector_iteratorIbLm16ENS_9allocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mCurrent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %tempAllocator = alloca %"class.eastl::allocator", align 1
  %tempFirstSegment = alloca ptr, align 8
  %tempLastSegment = alloca ptr, align 8
  %tempSegmentCount = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %tempAllocator, ptr noundef nonnull align 1 dereferenceable(1) %mAllocator)
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  store ptr %0, ptr %tempFirstSegment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %mLastSegment, align 8
  store ptr %1, ptr %tempLastSegment, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %mSegmentCount, align 8
  store i64 %2, ptr %tempSegmentCount, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %mAllocator2 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %3, i32 0, i32 0
  %mAllocator3 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9allocatoraSERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator3, ptr noundef nonnull align 1 dereferenceable(1) %mAllocator2)
  %4 = load ptr, ptr %other.addr, align 8
  %mFirstSegment4 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mFirstSegment4, align 8
  %mFirstSegment5 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %mFirstSegment5, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %mLastSegment6 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %mLastSegment6, align 8
  %mLastSegment7 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 2
  store ptr %7, ptr %mLastSegment7, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %mSegmentCount8 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %8, i32 0, i32 3
  %9 = load i64, ptr %mSegmentCount8, align 8
  %mSegmentCount9 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 3
  store i64 %9, ptr %mSegmentCount9, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %mAllocator10 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %10, i32 0, i32 0
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9allocatoraSERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator10, ptr noundef nonnull align 1 dereferenceable(1) %tempAllocator)
  %11 = load ptr, ptr %tempFirstSegment, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %mFirstSegment12 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %12, i32 0, i32 1
  store ptr %11, ptr %mFirstSegment12, align 8
  %13 = load ptr, ptr %tempLastSegment, align 8
  %14 = load ptr, ptr %other.addr, align 8
  %mLastSegment13 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %14, i32 0, i32 2
  store ptr %13, ptr %mLastSegment13, align 8
  %15 = load i64, ptr %tempSegmentCount, align 8
  %16 = load ptr, ptr %other.addr, align 8
  %mSegmentCount14 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %16, i32 0, i32 3
  store i64 %15, ptr %mSegmentCount14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9allocatoraSERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIbLm16ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prevSegment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prevSegment.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prevSegment, ptr %prevSegment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %mSegmentCount, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, i64 noundef 32, i64 noundef 8, i64 noundef 0)
  store ptr %call, ptr %segment, align 8
  %1 = load ptr, ptr %prevSegment.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %or = or i64 %2, 1
  %3 = load ptr, ptr %segment, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment", ptr %3, i32 0, i32 0
  store i64 %or, ptr %mPrev, align 8
  %4 = load ptr, ptr %segment, align 8
  %5 = getelementptr inbounds %"class.eastl::segment", ptr %4, i32 0, i32 1
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr %segment, align 8
  ret ptr %6
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
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEEC5ERKS1_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mLastSegment, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mSegmentCount, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat($_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %nextSegment = alloca ptr, align 8
  %i = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %segment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mLastSegment, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %segment, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.4", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %nextSegment, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %7, i64 noundef 80)
  %8 = load ptr, ptr %nextSegment, align 8
  store ptr %8, ptr %segment, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %segment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.4", ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i32], ptr %mData, i64 0, i64 0
  store ptr %arraydecay, ptr %i, align 8
  %10 = load ptr, ptr %segment, align 8
  %mData2 = getelementptr inbounds %"class.eastl::segment.4", ptr %10, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [16 x i32], ptr %mData2, i64 0, i64 0
  %11 = load ptr, ptr %segment, align 8
  %12 = getelementptr inbounds %"class.eastl::segment.4", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay3, i64 %13
  store ptr %add.ptr, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %14 = load ptr, ptr %i, align 8
  %15 = load ptr, ptr %e, align 8
  %cmp4 = icmp ne ptr %14, %15
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %mAllocator5 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator5, ptr noundef %17, i64 noundef 80)
  %mFirstSegment6 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment6, align 8
  %mLastSegment7 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mLastSegment7, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mSegmentCount, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 0
  ret ptr %mAllocator
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca %"struct.eastl::segmented_vector_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.3", ptr %i, i32 0, i32 2
  store ptr %0, ptr %mSegment, align 8
  %mFirstSegment2 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mFirstSegment2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mFirstSegment3 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mFirstSegment3, align 8
  %call = call noundef ptr @_ZN5eastl7segmentIiLm16ENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.3", ptr %i, i32 0, i32 0
  store ptr %call, ptr %mCurrent, align 8
  %mFirstSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mFirstSegment4, align 8
  %call5 = call noundef ptr @_ZN5eastl7segmentIiLm16ENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %mEnd = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.3", ptr %i, i32 0, i32 1
  store ptr %call5, ptr %mEnd, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mCurrent6 = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.3", ptr %i, i32 0, i32 0
  store ptr null, ptr %mCurrent6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %i, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl7segmentIiLm16ENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.4", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i32], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl7segmentIiLm16ENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.4", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPrev, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mData = getelementptr inbounds %"class.eastl::segment.4", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i32], ptr %mData, i64 0, i64 0
  %1 = getelementptr inbounds %"class.eastl::segment.4", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %1, align 8
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 %2
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %mData2 = getelementptr inbounds %"class.eastl::segment.4", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [16 x i32], ptr %mData2, i64 0, i64 0
  %add.ptr4 = getelementptr inbounds i32, ptr %arraydecay3, i64 16
  store ptr %add.ptr4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.3", ptr %agg.result, i32 0, i32 2
  store ptr %0, ptr %mSegment, align 8
  %mFirstSegment2 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mFirstSegment2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mFirstSegment3 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mFirstSegment3, align 8
  %call = call noundef ptr @_ZN5eastl7segmentIiLm16ENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.3", ptr %agg.result, i32 0, i32 0
  store ptr %call, ptr %mCurrent, align 8
  %mFirstSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mFirstSegment4, align 8
  %call5 = call noundef ptr @_ZN5eastl7segmentIiLm16ENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %mEnd = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.3", ptr %agg.result, i32 0, i32 1
  store ptr %call5, ptr %mEnd, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mCurrent6 = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.3", ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %mCurrent6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca %"struct.eastl::segmented_vector_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.3", ptr %i, i32 0, i32 0
  store ptr null, ptr %mCurrent, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %i, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.3", ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %mCurrent, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %mSegmentCount, align 8
  %sub = sub i64 %2, 1
  %mul = mul i64 %sub, 16
  %3 = load ptr, ptr %segment, align 8
  %4 = getelementptr inbounds %"class.eastl::segment.4", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %add = add i64 %mul, %5
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE13segment_countEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [16 x i32], ptr %mData, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lastSegment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %lastSegment, align 8
  %1 = load ptr, ptr %lastSegment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.4", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %lastSegment, align 8
  %3 = getelementptr inbounds %"class.eastl::segment.4", ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr inbounds [16 x i32], ptr %mData, i64 0, i64 %sub
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i32 0, ptr %call, align 4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %size = alloca i64, align 8
  %lastSegment = alloca ptr, align 8
  %newSegment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %segment, align 8
  %3 = getelementptr inbounds %"class.eastl::segment.4", ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %size, align 8
  %5 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %5, 16
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %segment, align 8
  %7 = getelementptr inbounds %"class.eastl::segment.4", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %7, align 8
  %9 = load ptr, ptr %segment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.4", ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i32], ptr %mData, i64 0, i64 0
  %10 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 %10
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %mLastSegment3 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %mLastSegment3, align 8
  store ptr %11, ptr %lastSegment, align 8
  %mLastSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %mLastSegment4, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIiLm16ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %12)
  %mLastSegment5 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %mLastSegment5, align 8
  store ptr %call, ptr %newSegment, align 8
  %13 = load ptr, ptr %lastSegment, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.4", ptr %13, i32 0, i32 0
  %14 = load i64, ptr %mPrev, align 8
  %and = and i64 %14, -2
  store i64 %and, ptr %mPrev, align 8
  %15 = load ptr, ptr %newSegment, align 8
  %16 = load ptr, ptr %lastSegment, align 8
  %17 = getelementptr inbounds %"class.eastl::segment.4", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %newSegment, align 8
  %mData6 = getelementptr inbounds %"class.eastl::segment.4", ptr %18, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [16 x i32], ptr %mData6, i64 0, i64 0
  store ptr %arraydecay7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %entry
  %call9 = call noundef ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIiLm16ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  %mLastSegment10 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  store ptr %call9, ptr %mLastSegment10, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  store ptr %call9, ptr %mFirstSegment, align 8
  store ptr %call9, ptr %segment, align 8
  %19 = load ptr, ptr %segment, align 8
  %mData11 = getelementptr inbounds %"class.eastl::segment.4", ptr %19, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [16 x i32], ptr %mData11, i64 0, i64 0
  store ptr %arraydecay12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else8, %if.else, %if.then2
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %call, align 4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE23push_back_uninitializedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lastSegment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %lastSegment, align 8
  %1 = load ptr, ptr %lastSegment, align 8
  %2 = getelementptr inbounds %"class.eastl::segment.4", ptr %1, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %2, align 8
  %4 = load ptr, ptr %lastSegment, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.4", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %mSegmentCount, align 8
  %dec2 = add i64 %7, -1
  store i64 %dec2, ptr %mSegmentCount, align 8
  %8 = load ptr, ptr %lastSegment, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.4", ptr %8, i32 0, i32 0
  %9 = load i64, ptr %mPrev, align 8
  %and = and i64 %9, -2
  %10 = inttoptr i64 %and to ptr
  %mLastSegment3 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  store ptr %10, ptr %mLastSegment3, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %lastSegment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %11, i64 noundef 80)
  %mLastSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %mLastSegment4, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %mLastSegment7 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %mLastSegment7, align 8
  %mPrev8 = getelementptr inbounds %"class.eastl::segment.4", ptr %13, i32 0, i32 0
  %14 = load i64, ptr %mPrev8, align 8
  %or = or i64 %14, 1
  store i64 %or, ptr %mPrev8, align 8
  %mLastSegment9 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %mLastSegment9, align 8
  %16 = getelementptr inbounds %"class.eastl::segment.4", ptr %15, i32 0, i32 1
  store i64 16, ptr %16, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIiLm16ES1_EEPi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %segment, ptr noundef %it) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i32, ptr %call, align 4
  %1 = load ptr, ptr %it.addr, align 8
  store i32 %0, ptr %1, align 4
  call void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIiLm16ES1_EE(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %0, i64 24, i1 false)
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i32, ptr %call, align 4
  %2 = load ptr, ptr %i.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl25segmented_vector_iteratorIiLm16ENS_9allocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i32 %1, ptr %call2, align 4
  %3 = load ptr, ptr %i.addr, align 8
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.3", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %mSegment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %mLastSegment, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %mLastSegment3 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %mLastSegment3, align 8
  %7 = getelementptr inbounds %"class.eastl::segment.4", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %cmp4 = icmp eq i64 %8, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.3", ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %mCurrent, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl25segmented_vector_iteratorIiLm16ENS_9allocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mCurrent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %tempAllocator = alloca %"class.eastl::allocator", align 1
  %tempFirstSegment = alloca ptr, align 8
  %tempLastSegment = alloca ptr, align 8
  %tempSegmentCount = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %tempAllocator, ptr noundef nonnull align 1 dereferenceable(1) %mAllocator)
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  store ptr %0, ptr %tempFirstSegment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %mLastSegment, align 8
  store ptr %1, ptr %tempLastSegment, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %mSegmentCount, align 8
  store i64 %2, ptr %tempSegmentCount, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %mAllocator2 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %3, i32 0, i32 0
  %mAllocator3 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9allocatoraSERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator3, ptr noundef nonnull align 1 dereferenceable(1) %mAllocator2)
  %4 = load ptr, ptr %other.addr, align 8
  %mFirstSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mFirstSegment4, align 8
  %mFirstSegment5 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %mFirstSegment5, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %mLastSegment6 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %mLastSegment6, align 8
  %mLastSegment7 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 2
  store ptr %7, ptr %mLastSegment7, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %mSegmentCount8 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %8, i32 0, i32 3
  %9 = load i64, ptr %mSegmentCount8, align 8
  %mSegmentCount9 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 3
  store i64 %9, ptr %mSegmentCount9, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %mAllocator10 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %10, i32 0, i32 0
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9allocatoraSERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator10, ptr noundef nonnull align 1 dereferenceable(1) %tempAllocator)
  %11 = load ptr, ptr %tempFirstSegment, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %mFirstSegment12 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %12, i32 0, i32 1
  store ptr %11, ptr %mFirstSegment12, align 8
  %13 = load ptr, ptr %tempLastSegment, align 8
  %14 = load ptr, ptr %other.addr, align 8
  %mLastSegment13 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %14, i32 0, i32 2
  store ptr %13, ptr %mLastSegment13, align 8
  %15 = load i64, ptr %tempSegmentCount, align 8
  %16 = load ptr, ptr %other.addr, align 8
  %mSegmentCount14 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %16, i32 0, i32 3
  store i64 %15, ptr %mSegmentCount14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIiLm16ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prevSegment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prevSegment.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prevSegment, ptr %prevSegment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %mSegmentCount, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, i64 noundef 80, i64 noundef 8, i64 noundef 0)
  store ptr %call, ptr %segment, align 8
  %1 = load ptr, ptr %prevSegment.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %or = or i64 %2, 1
  %3 = load ptr, ptr %segment, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.4", ptr %3, i32 0, i32 0
  store i64 %or, ptr %mPrev, align 8
  %4 = load ptr, ptr %segment, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.4", ptr %4, i32 0, i32 1
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr %segment, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEEC5ERKS2_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mLastSegment, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mSegmentCount, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat($_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %nextSegment = alloca ptr, align 8
  %i = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %segment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mLastSegment, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %segment, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.9", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %nextSegment, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %7, i64 noundef 1088)
  %8 = load ptr, ptr %nextSegment, align 8
  store ptr %8, ptr %segment, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %segment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.9", ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %struct.Align64], ptr %mData, i64 0, i64 0
  store ptr %arraydecay, ptr %i, align 8
  %10 = load ptr, ptr %segment, align 8
  %mData2 = getelementptr inbounds %"class.eastl::segment.9", ptr %10, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [16 x %struct.Align64], ptr %mData2, i64 0, i64 0
  %11 = load ptr, ptr %segment, align 8
  %12 = getelementptr inbounds %"class.eastl::segment.9", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %add.ptr = getelementptr inbounds %struct.Align64, ptr %arraydecay3, i64 %13
  store ptr %add.ptr, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %14 = load ptr, ptr %i, align 8
  %15 = load ptr, ptr %e, align 8
  %cmp4 = icmp ne ptr %14, %15
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds %struct.Align64, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %mAllocator5 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator5, ptr noundef %17, i64 noundef 1088)
  %mFirstSegment6 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment6, align 8
  %mLastSegment7 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mLastSegment7, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mSegmentCount, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 0
  ret ptr %mAllocator
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca %"struct.eastl::segmented_vector_iterator.8", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.8", ptr %i, i32 0, i32 2
  store ptr %0, ptr %mSegment, align 8
  %mFirstSegment2 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mFirstSegment2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mFirstSegment3 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mFirstSegment3, align 8
  %call = call noundef ptr @_ZN5eastl7segmentI7Align64Lm16ENS_9allocatorEE5beginEv(ptr noundef nonnull align 64 dereferenceable(1088) %2)
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.8", ptr %i, i32 0, i32 0
  store ptr %call, ptr %mCurrent, align 8
  %mFirstSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mFirstSegment4, align 8
  %call5 = call noundef ptr @_ZN5eastl7segmentI7Align64Lm16ENS_9allocatorEE3endEv(ptr noundef nonnull align 64 dereferenceable(1088) %3)
  %mEnd = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.8", ptr %i, i32 0, i32 1
  store ptr %call5, ptr %mEnd, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mCurrent6 = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.8", ptr %i, i32 0, i32 0
  store ptr null, ptr %mCurrent6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %i, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl7segmentI7Align64Lm16ENS_9allocatorEE5beginEv(ptr noundef nonnull align 64 dereferenceable(1088) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.9", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %struct.Align64], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl7segmentI7Align64Lm16ENS_9allocatorEE3endEv(ptr noundef nonnull align 64 dereferenceable(1088) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.9", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPrev, align 64
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mData = getelementptr inbounds %"class.eastl::segment.9", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %struct.Align64], ptr %mData, i64 0, i64 0
  %1 = getelementptr inbounds %"class.eastl::segment.9", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %1, align 8
  %add.ptr = getelementptr inbounds %struct.Align64, ptr %arraydecay, i64 %2
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %mData2 = getelementptr inbounds %"class.eastl::segment.9", ptr %this1, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [16 x %struct.Align64], ptr %mData2, i64 0, i64 0
  %add.ptr4 = getelementptr inbounds %struct.Align64, ptr %arraydecay3, i64 16
  store ptr %add.ptr4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.8", ptr %agg.result, i32 0, i32 2
  store ptr %0, ptr %mSegment, align 8
  %mFirstSegment2 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mFirstSegment2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mFirstSegment3 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mFirstSegment3, align 8
  %call = call noundef ptr @_ZN5eastl7segmentI7Align64Lm16ENS_9allocatorEE5beginEv(ptr noundef nonnull align 64 dereferenceable(1088) %2)
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.8", ptr %agg.result, i32 0, i32 0
  store ptr %call, ptr %mCurrent, align 8
  %mFirstSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mFirstSegment4, align 8
  %call5 = call noundef ptr @_ZN5eastl7segmentI7Align64Lm16ENS_9allocatorEE3endEv(ptr noundef nonnull align 64 dereferenceable(1088) %3)
  %mEnd = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.8", ptr %agg.result, i32 0, i32 1
  store ptr %call5, ptr %mEnd, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mCurrent6 = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.8", ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %mCurrent6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca %"struct.eastl::segmented_vector_iterator.8", align 8
  store ptr %this, ptr %this.addr, align 8
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.8", ptr %i, i32 0, i32 0
  store ptr null, ptr %mCurrent, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %i, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.8", ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %mCurrent, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %mSegmentCount, align 8
  %sub = sub i64 %2, 1
  %mul = mul i64 %sub, 16
  %3 = load ptr, ptr %segment, align 8
  %4 = getelementptr inbounds %"class.eastl::segment.9", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %add = add i64 %mul, %5
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE13segment_countEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i32 0, i32 3
  %arrayidx = getelementptr inbounds [16 x %struct.Align64], ptr %mData, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lastSegment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %lastSegment, align 8
  %1 = load ptr, ptr %lastSegment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.9", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %lastSegment, align 8
  %3 = getelementptr inbounds %"class.eastl::segment.9", ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr inbounds [16 x %struct.Align64], ptr %mData, i64 0, i64 %sub
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN7Align64C2Ei(ptr noundef nonnull align 64 dereferenceable(4) %call, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %size = alloca i64, align 8
  %lastSegment = alloca ptr, align 8
  %newSegment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %segment, align 8
  %3 = getelementptr inbounds %"class.eastl::segment.9", ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %size, align 8
  %5 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %5, 16
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %segment, align 8
  %7 = getelementptr inbounds %"class.eastl::segment.9", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %7, align 8
  %9 = load ptr, ptr %segment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.9", ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %struct.Align64], ptr %mData, i64 0, i64 0
  %10 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds %struct.Align64, ptr %arraydecay, i64 %10
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %mLastSegment3 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %mLastSegment3, align 8
  store ptr %11, ptr %lastSegment, align 8
  %mLastSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %mLastSegment4, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIS1_Lm16ES2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %12)
  %mLastSegment5 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %mLastSegment5, align 8
  store ptr %call, ptr %newSegment, align 8
  %13 = load ptr, ptr %lastSegment, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.9", ptr %13, i32 0, i32 0
  %14 = load i64, ptr %mPrev, align 64
  %and = and i64 %14, -2
  store i64 %and, ptr %mPrev, align 64
  %15 = load ptr, ptr %newSegment, align 8
  %16 = load ptr, ptr %lastSegment, align 8
  %17 = getelementptr inbounds %"class.eastl::segment.9", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %newSegment, align 8
  %mData6 = getelementptr inbounds %"class.eastl::segment.9", ptr %18, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [16 x %struct.Align64], ptr %mData6, i64 0, i64 0
  store ptr %arraydecay7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %entry
  %call9 = call noundef ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIS1_Lm16ES2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  %mLastSegment10 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  store ptr %call9, ptr %mLastSegment10, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  store ptr %call9, ptr %mFirstSegment, align 8
  store ptr %call9, ptr %segment, align 8
  %19 = load ptr, ptr %segment, align 8
  %mData11 = getelementptr inbounds %"class.eastl::segment.9", ptr %19, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [16 x %struct.Align64], ptr %mData11, i64 0, i64 0
  store ptr %arraydecay12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else8, %if.else, %if.then2
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Align64C2Ei(ptr noundef nonnull align 64 dereferenceable(4) %this, i32 noundef %x) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 64 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %call, ptr align 64 %0, i64 64, i1 false)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE23push_back_uninitializedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lastSegment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %lastSegment, align 8
  %1 = load ptr, ptr %lastSegment, align 8
  %2 = getelementptr inbounds %"class.eastl::segment.9", ptr %1, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %2, align 8
  %4 = load ptr, ptr %lastSegment, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.9", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %mSegmentCount, align 8
  %dec2 = add i64 %7, -1
  store i64 %dec2, ptr %mSegmentCount, align 8
  %8 = load ptr, ptr %lastSegment, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.9", ptr %8, i32 0, i32 0
  %9 = load i64, ptr %mPrev, align 64
  %and = and i64 %9, -2
  %10 = inttoptr i64 %and to ptr
  %mLastSegment3 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  store ptr %10, ptr %mLastSegment3, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %lastSegment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %11, i64 noundef 1088)
  %mLastSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %mLastSegment4, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %mLastSegment7 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %mLastSegment7, align 8
  %mPrev8 = getelementptr inbounds %"class.eastl::segment.9", ptr %13, i32 0, i32 0
  %14 = load i64, ptr %mPrev8, align 64
  %or = or i64 %14, 1
  store i64 %or, ptr %mPrev8, align 64
  %mLastSegment9 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %mLastSegment9, align 8
  %16 = getelementptr inbounds %"class.eastl::segment.9", ptr %15, i32 0, i32 1
  store i64 16, ptr %16, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIS1_Lm16ES2_EEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 64 dereferenceable(1088) %segment, ptr noundef %it) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %0, ptr align 64 %call, i64 4, i1 false)
  call void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIS1_Lm16ES2_EE(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %0, i64 24, i1 false)
  %call = call noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %i.addr, align 8
  %call2 = call noundef nonnull align 64 dereferenceable(4) ptr @_ZNK5eastl25segmented_vector_iteratorI7Align64Lm16ENS_9allocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %call2, ptr align 64 %call, i64 4, i1 false)
  %2 = load ptr, ptr %i.addr, align 8
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.8", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %mSegment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %mLastSegment, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %mLastSegment3 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %mLastSegment3, align 8
  %6 = getelementptr inbounds %"class.eastl::segment.9", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %cmp4 = icmp eq i64 %7, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.8", ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %mCurrent, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZNK5eastl25segmented_vector_iteratorI7Align64Lm16ENS_9allocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mCurrent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %tempAllocator = alloca %"class.eastl::allocator", align 1
  %tempFirstSegment = alloca ptr, align 8
  %tempLastSegment = alloca ptr, align 8
  %tempSegmentCount = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %tempAllocator, ptr noundef nonnull align 1 dereferenceable(1) %mAllocator)
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  store ptr %0, ptr %tempFirstSegment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %mLastSegment, align 8
  store ptr %1, ptr %tempLastSegment, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %mSegmentCount, align 8
  store i64 %2, ptr %tempSegmentCount, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %mAllocator2 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %3, i32 0, i32 0
  %mAllocator3 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9allocatoraSERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator3, ptr noundef nonnull align 1 dereferenceable(1) %mAllocator2)
  %4 = load ptr, ptr %other.addr, align 8
  %mFirstSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mFirstSegment4, align 8
  %mFirstSegment5 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %mFirstSegment5, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %mLastSegment6 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %mLastSegment6, align 8
  %mLastSegment7 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 2
  store ptr %7, ptr %mLastSegment7, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %mSegmentCount8 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %8, i32 0, i32 3
  %9 = load i64, ptr %mSegmentCount8, align 8
  %mSegmentCount9 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 3
  store i64 %9, ptr %mSegmentCount9, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %mAllocator10 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %10, i32 0, i32 0
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9allocatoraSERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator10, ptr noundef nonnull align 1 dereferenceable(1) %tempAllocator)
  %11 = load ptr, ptr %tempFirstSegment, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %mFirstSegment12 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %12, i32 0, i32 1
  store ptr %11, ptr %mFirstSegment12, align 8
  %13 = load ptr, ptr %tempLastSegment, align 8
  %14 = load ptr, ptr %other.addr, align 8
  %mLastSegment13 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %14, i32 0, i32 2
  store ptr %13, ptr %mLastSegment13, align 8
  %15 = load i64, ptr %tempSegmentCount, align 8
  %16 = load ptr, ptr %other.addr, align 8
  %mSegmentCount14 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %16, i32 0, i32 3
  store i64 %15, ptr %mSegmentCount14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIS1_Lm16ES2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prevSegment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prevSegment.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prevSegment, ptr %prevSegment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %mSegmentCount, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, i64 noundef 1088, i64 noundef 64, i64 noundef 0)
  store ptr %call, ptr %segment, align 8
  %1 = load ptr, ptr %prevSegment.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %or = or i64 %2, 1
  %3 = load ptr, ptr %segment, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.9", ptr %3, i32 0, i32 0
  store i64 %or, ptr %mPrev, align 64
  %4 = load ptr, ptr %segment, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.9", ptr %4, i32 0, i32 1
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr %segment, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEEC5ERKS2_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mLastSegment, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mSegmentCount, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat($_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %nextSegment = alloca ptr, align 8
  %i = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %segment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mLastSegment, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %segment, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.14", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %nextSegment, align 8
  %7 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl7segmentI10TestObjectLm16ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %7) #7
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %8, i64 noundef 400)
  %9 = load ptr, ptr %nextSegment, align 8
  store ptr %9, ptr %segment, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %segment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.14", ptr %10, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x %struct.TestObject], ptr %mData, i64 0, i64 0
  store ptr %arraydecay, ptr %i, align 8
  %11 = load ptr, ptr %segment, align 8
  %mData2 = getelementptr inbounds %"class.eastl::segment.14", ptr %11, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [16 x %struct.TestObject], ptr %mData2, i64 0, i64 0
  %12 = load ptr, ptr %segment, align 8
  %13 = getelementptr inbounds %"class.eastl::segment.14", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %arraydecay3, i64 %14
  store ptr %add.ptr, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %15 = load ptr, ptr %i, align 8
  %16 = load ptr, ptr %e, align 8
  %cmp4 = icmp ne ptr %15, %16
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %i, align 8
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %mAllocator5 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator5, ptr noundef %19, i64 noundef 400)
  %mFirstSegment6 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment6, align 8
  %mLastSegment7 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mLastSegment7, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mSegmentCount, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 0
  ret ptr %mAllocator
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca %"struct.eastl::segmented_vector_iterator.13", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.13", ptr %i, i32 0, i32 2
  store ptr %0, ptr %mSegment, align 8
  %mFirstSegment2 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mFirstSegment2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mFirstSegment3 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mFirstSegment3, align 8
  %call = call noundef ptr @_ZN5eastl7segmentI10TestObjectLm16ENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(400) %2)
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.13", ptr %i, i32 0, i32 0
  store ptr %call, ptr %mCurrent, align 8
  %mFirstSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mFirstSegment4, align 8
  %call5 = call noundef ptr @_ZN5eastl7segmentI10TestObjectLm16ENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(400) %3)
  %mEnd = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.13", ptr %i, i32 0, i32 1
  store ptr %call5, ptr %mEnd, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mCurrent6 = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.13", ptr %i, i32 0, i32 0
  store ptr null, ptr %mCurrent6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %i, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl7segmentI10TestObjectLm16ENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.14", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x %struct.TestObject], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl7segmentI10TestObjectLm16ENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.14", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPrev, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mData = getelementptr inbounds %"class.eastl::segment.14", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x %struct.TestObject], ptr %mData, i64 0, i64 0
  %1 = getelementptr inbounds %"class.eastl::segment.14", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %1, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %arraydecay, i64 %2
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %mData2 = getelementptr inbounds %"class.eastl::segment.14", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [16 x %struct.TestObject], ptr %mData2, i64 0, i64 0
  %add.ptr4 = getelementptr inbounds %struct.TestObject, ptr %arraydecay3, i64 16
  store ptr %add.ptr4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.13", ptr %agg.result, i32 0, i32 2
  store ptr %0, ptr %mSegment, align 8
  %mFirstSegment2 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mFirstSegment2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mFirstSegment3 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mFirstSegment3, align 8
  %call = call noundef ptr @_ZN5eastl7segmentI10TestObjectLm16ENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(400) %2)
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.13", ptr %agg.result, i32 0, i32 0
  store ptr %call, ptr %mCurrent, align 8
  %mFirstSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mFirstSegment4, align 8
  %call5 = call noundef ptr @_ZN5eastl7segmentI10TestObjectLm16ENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(400) %3)
  %mEnd = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.13", ptr %agg.result, i32 0, i32 1
  store ptr %call5, ptr %mEnd, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mCurrent6 = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.13", ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %mCurrent6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca %"struct.eastl::segmented_vector_iterator.13", align 8
  store ptr %this, ptr %this.addr, align 8
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.13", ptr %i, i32 0, i32 0
  store ptr null, ptr %mCurrent, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %i, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.13", ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %mCurrent, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %mSegmentCount, align 8
  %sub = sub i64 %2, 1
  %mul = mul i64 %sub, 16
  %3 = load ptr, ptr %segment, align 8
  %4 = getelementptr inbounds %"class.eastl::segment.14", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %add = add i64 %mul, %5
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE13segment_countEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [16 x %struct.TestObject], ptr %mData, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lastSegment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %lastSegment, align 8
  %1 = load ptr, ptr %lastSegment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.14", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %lastSegment, align 8
  %3 = getelementptr inbounds %"class.eastl::segment.14", ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr inbounds [16 x %struct.TestObject], ptr %mData, i64 0, i64 %sub
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl7segmentI10TestObjectLm16ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.14", ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [16 x %struct.TestObject], ptr %mData, i32 0, i32 0
  %0 = getelementptr inbounds %struct.TestObject, ptr %array.begin, i64 16
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %struct.TestObject, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %arraydestroy.element) #7
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %mMagicValue, align 8
  %cmp = icmp ne i32 %0, 32623592
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mMagicValue2 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  store i32 0, ptr %mMagicValue2, align 8
  %2 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr @_ZN10TestObject8sTOCountE, align 8
  %3 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3 = add nsw i64 %3, 1
  store i64 %inc3, ptr @_ZN10TestObject12sTODtorCountE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %call, i32 noundef 0, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %size = alloca i64, align 8
  %lastSegment = alloca ptr, align 8
  %newSegment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %segment, align 8
  %3 = getelementptr inbounds %"class.eastl::segment.14", ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %size, align 8
  %5 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %5, 16
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %segment, align 8
  %7 = getelementptr inbounds %"class.eastl::segment.14", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %7, align 8
  %9 = load ptr, ptr %segment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.14", ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x %struct.TestObject], ptr %mData, i64 0, i64 0
  %10 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %arraydecay, i64 %10
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %mLastSegment3 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %mLastSegment3, align 8
  store ptr %11, ptr %lastSegment, align 8
  %mLastSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %mLastSegment4, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIS1_Lm16ES2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %12)
  %mLastSegment5 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %mLastSegment5, align 8
  store ptr %call, ptr %newSegment, align 8
  %13 = load ptr, ptr %lastSegment, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.14", ptr %13, i32 0, i32 0
  %14 = load i64, ptr %mPrev, align 8
  %and = and i64 %14, -2
  store i64 %and, ptr %mPrev, align 8
  %15 = load ptr, ptr %newSegment, align 8
  %16 = load ptr, ptr %lastSegment, align 8
  %17 = getelementptr inbounds %"class.eastl::segment.14", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %newSegment, align 8
  %mData6 = getelementptr inbounds %"class.eastl::segment.14", ptr %18, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [16 x %struct.TestObject], ptr %mData6, i64 0, i64 0
  store ptr %arraydecay7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %entry
  %call9 = call noundef ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIS1_Lm16ES2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  %mLastSegment10 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  store ptr %call9, ptr %mLastSegment10, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  store ptr %call9, ptr %mFirstSegment, align 8
  store ptr %call9, ptr %segment, align 8
  %19 = load ptr, ptr %segment, align 8
  %mData11 = getelementptr inbounds %"class.eastl::segment.14", ptr %19, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [16 x %struct.TestObject], ptr %mData11, i64 0, i64 0
  store ptr %arraydecay12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else8, %if.else, %if.then2
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %x, i1 noundef zeroext %bThrowOnCopy) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %bThrowOnCopy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %frombool = zext i1 %bThrowOnCopy to i8
  store i8 %frombool, ptr %bThrowOnCopy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %bThrowOnCopy.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %mbThrowOnCopy, align 4
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  store i32 32623592, ptr %mMagicValue, align 8
  %2 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr @_ZN10TestObject8sTOCountE, align 8
  %3 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3 = add nsw i64 %3, 1
  store i64 %inc3, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4 = add nsw i64 %4, 1
  store i64 %inc4, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %mId = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 3
  store i64 %5, ptr %mId, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %call, ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %testObject) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %testObject.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testObject, ptr %testObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %testObject.addr, align 8
  %mX2 = getelementptr inbounds %struct.TestObject, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX2, align 8
  store i32 %1, ptr %mX, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %testObject.addr, align 8
  %mbThrowOnCopy3 = getelementptr inbounds %struct.TestObject, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %mbThrowOnCopy3, align 4
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %mbThrowOnCopy, align 4
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %testObject.addr, align 8
  %mMagicValue4 = getelementptr inbounds %struct.TestObject, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %mMagicValue4, align 8
  store i32 %5, ptr %mMagicValue, align 8
  %6 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr @_ZN10TestObject8sTOCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5 = add nsw i64 %7, 1
  store i64 %inc5, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %8 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6 = add nsw i64 %8, 1
  store i64 %inc6, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %mId = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 3
  store i64 %9, ptr %mId, align 8
  %mbThrowOnCopy7 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %10 = load i8, ptr %mbThrowOnCopy7, align 4
  %tobool8 = trunc i8 %10 to i1
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE23push_back_uninitializedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lastSegment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %lastSegment, align 8
  %1 = load ptr, ptr %lastSegment, align 8
  %2 = getelementptr inbounds %"class.eastl::segment.14", ptr %1, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %2, align 8
  %4 = load ptr, ptr %lastSegment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.14", ptr %4, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x %struct.TestObject], ptr %mData, i64 0, i64 0
  %5 = load ptr, ptr %lastSegment, align 8
  %6 = getelementptr inbounds %"class.eastl::segment.14", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %arraydecay, i64 %7
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #7
  %8 = load ptr, ptr %lastSegment, align 8
  %9 = getelementptr inbounds %"class.eastl::segment.14", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %mSegmentCount, align 8
  %dec2 = add i64 %11, -1
  store i64 %dec2, ptr %mSegmentCount, align 8
  %12 = load ptr, ptr %lastSegment, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.14", ptr %12, i32 0, i32 0
  %13 = load i64, ptr %mPrev, align 8
  %and = and i64 %13, -2
  %14 = inttoptr i64 %and to ptr
  %mLastSegment3 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  store ptr %14, ptr %mLastSegment3, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %lastSegment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %15, i64 noundef 400)
  %mLastSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %mLastSegment4, align 8
  %tobool5 = icmp ne ptr %16, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %mLastSegment7 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %mLastSegment7, align 8
  %mPrev8 = getelementptr inbounds %"class.eastl::segment.14", ptr %17, i32 0, i32 0
  %18 = load i64, ptr %mPrev8, align 8
  %or = or i64 %18, 1
  store i64 %or, ptr %mPrev8, align 8
  %mLastSegment9 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %mLastSegment9, align 8
  %20 = getelementptr inbounds %"class.eastl::segment.14", ptr %19, i32 0, i32 1
  store i64 16, ptr %20, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIS1_Lm16ES2_EEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(400) %segment, ptr noundef %it) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %it.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %call)
  call void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %testObject) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %testObject.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testObject, ptr %testObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %1 = load ptr, ptr %testObject.addr, align 8
  %cmp = icmp ne ptr %1, %this1
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %testObject.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mX, align 8
  %mX2 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  store i32 %3, ptr %mX2, align 8
  %4 = load ptr, ptr %testObject.addr, align 8
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %mMagicValue, align 8
  %mMagicValue3 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  store i32 %5, ptr %mMagicValue3, align 8
  %6 = load ptr, ptr %testObject.addr, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %mbThrowOnCopy, align 4
  %tobool = trunc i8 %7 to i1
  %mbThrowOnCopy4 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %mbThrowOnCopy4, align 4
  %mbThrowOnCopy5 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %8 = load i8, ptr %mbThrowOnCopy5, align 4
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIS1_Lm16ES2_EE(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %0, i64 24, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %i.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl25segmented_vector_iteratorI10TestObjectLm16ENS_9allocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN10TestObjectaSERKS_(ptr noundef nonnull align 8 dereferenceable(20) %call2, ptr noundef nonnull align 8 dereferenceable(20) %call)
  %2 = load ptr, ptr %i.addr, align 8
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.13", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %mSegment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %mLastSegment, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %mLastSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %mLastSegment4, align 8
  %6 = getelementptr inbounds %"class.eastl::segment.14", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %cmp5 = icmp eq i64 %7, 1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.13", ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %mCurrent, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl25segmented_vector_iteratorI10TestObjectLm16ENS_9allocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mCurrent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %tempAllocator = alloca %"class.eastl::allocator", align 1
  %tempFirstSegment = alloca ptr, align 8
  %tempLastSegment = alloca ptr, align 8
  %tempSegmentCount = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %tempAllocator, ptr noundef nonnull align 1 dereferenceable(1) %mAllocator)
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  store ptr %0, ptr %tempFirstSegment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %mLastSegment, align 8
  store ptr %1, ptr %tempLastSegment, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %mSegmentCount, align 8
  store i64 %2, ptr %tempSegmentCount, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %mAllocator2 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %3, i32 0, i32 0
  %mAllocator3 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9allocatoraSERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator3, ptr noundef nonnull align 1 dereferenceable(1) %mAllocator2)
  %4 = load ptr, ptr %other.addr, align 8
  %mFirstSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mFirstSegment4, align 8
  %mFirstSegment5 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %mFirstSegment5, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %mLastSegment6 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %mLastSegment6, align 8
  %mLastSegment7 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 2
  store ptr %7, ptr %mLastSegment7, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %mSegmentCount8 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %8, i32 0, i32 3
  %9 = load i64, ptr %mSegmentCount8, align 8
  %mSegmentCount9 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 3
  store i64 %9, ptr %mSegmentCount9, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %mAllocator10 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %10, i32 0, i32 0
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9allocatoraSERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator10, ptr noundef nonnull align 1 dereferenceable(1) %tempAllocator)
  %11 = load ptr, ptr %tempFirstSegment, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %mFirstSegment12 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %12, i32 0, i32 1
  store ptr %11, ptr %mFirstSegment12, align 8
  %13 = load ptr, ptr %tempLastSegment, align 8
  %14 = load ptr, ptr %other.addr, align 8
  %mLastSegment13 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %14, i32 0, i32 2
  store ptr %13, ptr %mLastSegment13, align 8
  %15 = load i64, ptr %tempSegmentCount, align 8
  %16 = load ptr, ptr %other.addr, align 8
  %mSegmentCount14 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %16, i32 0, i32 3
  store i64 %15, ptr %mSegmentCount14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIS1_Lm16ES2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prevSegment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prevSegment.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prevSegment, ptr %prevSegment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %mSegmentCount, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, i64 noundef 400, i64 noundef 8, i64 noundef 0)
  store ptr %call, ptr %segment, align 8
  %1 = load ptr, ptr %prevSegment.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %or = or i64 %2, 1
  %3 = load ptr, ptr %segment, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.14", ptr %3, i32 0, i32 0
  store i64 %or, ptr %mPrev, align 8
  %4 = load ptr, ptr %segment, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.14", ptr %4, i32 0, i32 1
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr %segment, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z19TestSegmentedVectorv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %sv = alloca %"class.eastl::segmented_vector.16", align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %ref.tmp1 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  %i = alloca %"struct.eastl::segmented_vector_iterator.17", align 8
  %ref.tmp16 = alloca %"struct.eastl::segmented_vector_iterator.17", align 8
  %ref.tmp23 = alloca %"struct.eastl::segmented_vector_iterator.17", align 8
  %ref.tmp30 = alloca %"struct.eastl::segmented_vector_iterator.17", align 8
  %ref.tmp37 = alloca %"struct.eastl::segmented_vector_iterator.17", align 8
  %i44 = alloca %"struct.eastl::segmented_vector_iterator.17", align 8
  %vectorOfInt = alloca %"class.eastl::segmented_vector.16", align 8
  %ref.tmp72 = alloca %"class.eastl::allocator", align 1
  %vectorOfTO = alloca %"class.eastl::segmented_vector.18", align 8
  %ref.tmp73 = alloca %"class.eastl::allocator", align 1
  %vectorOfListOfTO = alloca %"class.eastl::segmented_vector.19", align 8
  %ref.tmp77 = alloca %"class.eastl::allocator", align 1
  %vectorOfInt95 = alloca %"class.eastl::segmented_vector.20", align 8
  %ref.tmp96 = alloca %"class.eastl::allocator", align 1
  %ref.tmp97 = alloca i32, align 4
  %ref.tmp116 = alloca i32, align 4
  %ref.tmp119 = alloca i32, align 4
  %ref.tmp122 = alloca i32, align 4
  %ref.tmp125 = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  call void @_ZN10TestObject5ResetEv()
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef null)
  call void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %sv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store i32 0, ptr %ref.tmp1, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(32) %sv, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 1, ptr %ref.tmp2, align 4
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(32) %sv, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 2, ptr %ref.tmp5, align 4
  %call7 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(32) %sv, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  store i32 3, ptr %ref.tmp8, align 4
  %call10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(32) %sv, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::segmented_vector_iterator.17") align 8 %i, ptr noundef nonnull align 8 dereferenceable(32) %sv)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %0 = load i32, ptr %call13, align 4
  %cmp = icmp eq i32 %0, 0
  %call15 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 32, ptr noundef @.str.1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEi(ptr sret(%"struct.eastl::segmented_vector_iterator.17") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(24) %i, i32 noundef 0)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  %1 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %1, 0
  %call22 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp20, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 33, ptr noundef @.str.2)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEi(ptr sret(%"struct.eastl::segmented_vector_iterator.17") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(24) %i, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  %2 = load i32, ptr %call26, align 4
  %cmp27 = icmp eq i32 %2, 1
  %call29 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp27, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 34, ptr noundef @.str.3)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEi(ptr sret(%"struct.eastl::segmented_vector_iterator.17") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(24) %i, i32 noundef 0)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  %3 = load i32, ptr %call33, align 4
  %cmp34 = icmp eq i32 %3, 2
  %call36 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp34, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 35, ptr noundef @.str.4)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEi(ptr sret(%"struct.eastl::segmented_vector_iterator.17") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(24) %i, i32 noundef 0)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont38
  %4 = load i32, ptr %call40, align 4
  %cmp41 = icmp eq i32 %4, 3
  %call43 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp41, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 36, ptr noundef @.str.5)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont39
  invoke void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::segmented_vector_iterator.17") align 8 %i44, ptr noundef nonnull align 8 dereferenceable(32) %sv)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %i44)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont45
  %5 = load i32, ptr %call47, align 4
  %cmp48 = icmp eq i32 %5, 0
  %call50 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp48, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 41, ptr noundef @.str.1)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont46
  %call52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %i44)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %call52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %6 = load i32, ptr %call54, align 4
  %cmp55 = icmp eq i32 %6, 1
  %call57 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp55, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 42, ptr noundef @.str.6)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont53
  %call59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %i44)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %call59)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %7 = load i32, ptr %call61, align 4
  %cmp62 = icmp eq i32 %7, 2
  %call64 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp62, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 43, ptr noundef @.str.7)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  %call66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %i44)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %call66)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  %8 = load i32, ptr %call68, align 4
  %cmp69 = icmp eq i32 %8, 3
  %call71 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp69, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 44, ptr noundef @.str.8)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont67
  call void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sv) #7
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72, ptr noundef null)
  call void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73, ptr noundef null)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont70
  invoke void @_ZN5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfTO, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont76 unwind label %lpad74

invoke.cont76:                                    ; preds = %invoke.cont75
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77, ptr noundef null)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  invoke void @_ZN5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfListOfTO, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont80 unwind label %lpad78

invoke.cont80:                                    ; preds = %invoke.cont79
  %call83 = invoke noundef zeroext i1 @_ZNK5eastl16segmented_vectorIiLm8ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 54, ptr noundef @.str.9)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef zeroext i1 @_ZNK5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfTO)
          to label %invoke.cont86 unwind label %lpad81

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call87, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 55, ptr noundef @.str.10)
          to label %invoke.cont88 unwind label %lpad81

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef zeroext i1 @_ZNK5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfListOfTO)
          to label %invoke.cont90 unwind label %lpad81

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call91, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 56, ptr noundef @.str.11)
          to label %invoke.cont92 unwind label %lpad81

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZN5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfListOfTO) #7
  call void @_ZN5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfTO) #7
  call void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt) #7
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96, ptr noundef null)
  call void @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
  store i32 42, ptr %ref.tmp97, align 4
  %call100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont92
  %call102 = invoke noundef i64 @_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  %cmp103 = icmp eq i64 %call102, 1
  %call105 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp103, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 64, ptr noundef @.str.12)
          to label %invoke.cont104 unwind label %lpad98

invoke.cont104:                                   ; preds = %invoke.cont101
  %call107 = invoke noundef i64 @_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE13segment_countEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95)
          to label %invoke.cont106 unwind label %lpad98

invoke.cont106:                                   ; preds = %invoke.cont104
  %cmp108 = icmp eq i64 %call107, 1
  %call110 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp108, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 65, ptr noundef @.str.13)
          to label %invoke.cont109 unwind label %lpad98

invoke.cont109:                                   ; preds = %invoke.cont106
  %call112 = invoke noundef zeroext i1 @_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95)
          to label %invoke.cont111 unwind label %lpad98

invoke.cont111:                                   ; preds = %invoke.cont109
  %conv = zext i1 %call112 to i32
  %cmp113 = icmp eq i32 %conv, 0
  %call115 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp113, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 66, ptr noundef @.str.14)
          to label %invoke.cont114 unwind label %lpad98

invoke.cont114:                                   ; preds = %invoke.cont111
  store i32 43, ptr %ref.tmp116, align 4
  %call118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp116)
          to label %invoke.cont117 unwind label %lpad98

invoke.cont117:                                   ; preds = %invoke.cont114
  store i32 44, ptr %ref.tmp119, align 4
  %call121 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp119)
          to label %invoke.cont120 unwind label %lpad98

invoke.cont120:                                   ; preds = %invoke.cont117
  store i32 45, ptr %ref.tmp122, align 4
  %call124 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp122)
          to label %invoke.cont123 unwind label %lpad98

invoke.cont123:                                   ; preds = %invoke.cont120
  store i32 46, ptr %ref.tmp125, align 4
  %call127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp125)
          to label %invoke.cont126 unwind label %lpad98

invoke.cont126:                                   ; preds = %invoke.cont123
  %call129 = invoke noundef i64 @_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95)
          to label %invoke.cont128 unwind label %lpad98

invoke.cont128:                                   ; preds = %invoke.cont126
  %cmp130 = icmp eq i64 %call129, 5
  %call132 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp130, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 72, ptr noundef @.str.15)
          to label %invoke.cont131 unwind label %lpad98

invoke.cont131:                                   ; preds = %invoke.cont128
  %call134 = invoke noundef i64 @_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE13segment_countEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95)
          to label %invoke.cont133 unwind label %lpad98

invoke.cont133:                                   ; preds = %invoke.cont131
  %cmp135 = icmp eq i64 %call134, 2
  %call137 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp135, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 73, ptr noundef @.str.16)
          to label %invoke.cont136 unwind label %lpad98

invoke.cont136:                                   ; preds = %invoke.cont133
  %call139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95)
          to label %invoke.cont138 unwind label %lpad98

invoke.cont138:                                   ; preds = %invoke.cont136
  %9 = load i32, ptr %call139, align 4
  %cmp140 = icmp eq i32 %9, 42
  %call142 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp140, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 75, ptr noundef @.str.17)
          to label %invoke.cont141 unwind label %lpad98

invoke.cont141:                                   ; preds = %invoke.cont138
  %call144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95)
          to label %invoke.cont143 unwind label %lpad98

invoke.cont143:                                   ; preds = %invoke.cont141
  %10 = load i32, ptr %call144, align 4
  %cmp145 = icmp eq i32 %10, 46
  %call147 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp145, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 76, ptr noundef @.str.18)
          to label %invoke.cont146 unwind label %lpad98

invoke.cont146:                                   ; preds = %invoke.cont143
  invoke void @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95)
          to label %invoke.cont148 unwind label %lpad98

invoke.cont148:                                   ; preds = %invoke.cont146
  %call150 = invoke noundef i64 @_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95)
          to label %invoke.cont149 unwind label %lpad98

invoke.cont149:                                   ; preds = %invoke.cont148
  %cmp151 = icmp eq i64 %call150, 4
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp151, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 79, ptr noundef @.str.19)
          to label %invoke.cont152 unwind label %lpad98

invoke.cont152:                                   ; preds = %invoke.cont149
  %call155 = invoke noundef i64 @_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE13segment_countEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95)
          to label %invoke.cont154 unwind label %lpad98

invoke.cont154:                                   ; preds = %invoke.cont152
  %cmp156 = icmp eq i64 %call155, 1
  %call158 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp156, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 80, ptr noundef @.str.13)
          to label %invoke.cont157 unwind label %lpad98

invoke.cont157:                                   ; preds = %invoke.cont154
  invoke void @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95)
          to label %invoke.cont159 unwind label %lpad98

invoke.cont159:                                   ; preds = %invoke.cont157
  %call161 = invoke noundef zeroext i1 @_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95)
          to label %invoke.cont160 unwind label %lpad98

invoke.cont160:                                   ; preds = %invoke.cont159
  %call163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call161, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 83, ptr noundef @.str.9)
          to label %invoke.cont162 unwind label %lpad98

invoke.cont162:                                   ; preds = %invoke.cont160
  %call165 = invoke noundef i64 @_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95)
          to label %invoke.cont164 unwind label %lpad98

invoke.cont164:                                   ; preds = %invoke.cont162
  %cmp166 = icmp eq i64 %call165, 0
  %call168 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp166, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 84, ptr noundef @.str.20)
          to label %invoke.cont167 unwind label %lpad98

invoke.cont167:                                   ; preds = %invoke.cont164
  %call170 = invoke noundef i64 @_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE13segment_countEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95)
          to label %invoke.cont169 unwind label %lpad98

invoke.cont169:                                   ; preds = %invoke.cont167
  %cmp171 = icmp eq i64 %call170, 0
  %call173 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp171, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 85, ptr noundef @.str.21)
          to label %invoke.cont172 unwind label %lpad98

invoke.cont172:                                   ; preds = %invoke.cont169
  call void @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95) #7
  %11 = load i32, ptr %nErrorCount, align 4
  ret i32 %11

lpad:                                             ; preds = %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont46, %invoke.cont45, %invoke.cont42, %invoke.cont39, %invoke.cont38, %invoke.cont35, %invoke.cont32, %invoke.cont31, %invoke.cont28, %invoke.cont25, %invoke.cont24, %invoke.cont21, %invoke.cont18, %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sv) #7
  br label %eh.resume

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont70
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad78:                                           ; preds = %invoke.cont79, %invoke.cont76
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad81:                                           ; preds = %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfListOfTO) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad81, %lpad78
  call void @_ZN5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfTO) #7
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup, %lpad74
  call void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt) #7
  br label %eh.resume

lpad98:                                           ; preds = %invoke.cont169, %invoke.cont167, %invoke.cont164, %invoke.cont162, %invoke.cont160, %invoke.cont159, %invoke.cont157, %invoke.cont154, %invoke.cont152, %invoke.cont149, %invoke.cont148, %invoke.cont146, %invoke.cont143, %invoke.cont141, %invoke.cont138, %invoke.cont136, %invoke.cont133, %invoke.cont131, %invoke.cont128, %invoke.cont126, %invoke.cont123, %invoke.cont120, %invoke.cont117, %invoke.cont114, %invoke.cont111, %invoke.cont109, %invoke.cont106, %invoke.cont104, %invoke.cont101, %invoke.cont99, %invoke.cont92
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad98, %ehcleanup94, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val175 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val175
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObject5ResetEv() #1 comdat align 2 {
entry:
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  ret void
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
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mLastSegment, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mSegmentCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %call, align 4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.17", ptr %agg.result, i32 0, i32 2
  store ptr %0, ptr %mSegment, align 8
  %mFirstSegment2 = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mFirstSegment2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mFirstSegment3 = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mFirstSegment3, align 8
  %call = call noundef ptr @_ZN5eastl7segmentIiLm8ENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.17", ptr %agg.result, i32 0, i32 0
  store ptr %call, ptr %mCurrent, align 8
  %mFirstSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mFirstSegment4, align 8
  %call5 = call noundef ptr @_ZN5eastl7segmentIiLm8ENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %mEnd = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.17", ptr %agg.result, i32 0, i32 1
  store ptr %call5, ptr %mEnd, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mCurrent6 = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.17", ptr %agg.result, i32 0, i32 0
  store ptr null, ptr %mCurrent6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mCurrent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEi(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 24, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCurrent = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mCurrent, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %mCurrent, align 8
  %mCurrent2 = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.17", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mCurrent2, align 8
  %mEnd = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.17", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mEnd, align 8
  %cmp = icmp eq ptr %1, %2
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.17", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mSegment, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.21", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %mPrev, align 8
  %and = and i64 %4, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %mSegment5 = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.17", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %mSegment5, align 8
  %6 = getelementptr inbounds %"class.eastl::segment.21", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %mSegment6 = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.17", ptr %this1, i32 0, i32 2
  store ptr %7, ptr %mSegment6, align 8
  %mSegment7 = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.17", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %mSegment7, align 8
  %call = call noundef ptr @_ZN5eastl7segmentIiLm8ENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %mCurrent8 = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.17", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mCurrent8, align 8
  %mSegment9 = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.17", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %mSegment9, align 8
  %call10 = call noundef ptr @_ZN5eastl7segmentIiLm8ENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %mEnd11 = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.17", ptr %this1, i32 0, i32 1
  store ptr %call10, ptr %mEnd11, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %mCurrent12 = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.17", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mCurrent12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.18", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.18", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mLastSegment, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.18", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mSegmentCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.19", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.19", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mLastSegment, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.19", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mSegmentCount, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl16segmented_vectorIiLm8ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.18", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_E5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.19", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_E5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mLastSegment, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mSegmentCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %call, align 4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %mSegmentCount, align 8
  %sub = sub i64 %2, 1
  %mul = mul i64 %sub, 4
  %3 = load ptr, ptr %segment, align 8
  %4 = getelementptr inbounds %"class.eastl::segment.27", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %add = add i64 %mul, %5
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE13segment_countEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.27", ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [4 x i32], ptr %mData, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lastSegment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %lastSegment, align 8
  %1 = load ptr, ptr %lastSegment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.27", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %lastSegment, align 8
  %3 = getelementptr inbounds %"class.eastl::segment.27", ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr inbounds [4 x i32], ptr %mData, i64 0, i64 %sub
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lastSegment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %lastSegment, align 8
  %1 = load ptr, ptr %lastSegment, align 8
  %2 = getelementptr inbounds %"class.eastl::segment.27", ptr %1, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %2, align 8
  %4 = load ptr, ptr %lastSegment, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.27", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %mSegmentCount, align 8
  %dec2 = add i64 %7, -1
  store i64 %dec2, ptr %mSegmentCount, align 8
  %8 = load ptr, ptr %lastSegment, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.27", ptr %8, i32 0, i32 0
  %9 = load i64, ptr %mPrev, align 8
  %and = and i64 %9, -2
  %10 = inttoptr i64 %and to ptr
  %mLastSegment3 = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 2
  store ptr %10, ptr %mLastSegment3, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %lastSegment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %11, i64 noundef 32)
  %mLastSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %mLastSegment4, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %mLastSegment7 = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %mLastSegment7, align 8
  %mPrev8 = getelementptr inbounds %"class.eastl::segment.27", ptr %13, i32 0, i32 0
  %14 = load i64, ptr %mPrev8, align 8
  %or = or i64 %14, 1
  store i64 %or, ptr %mPrev8, align 8
  %mLastSegment9 = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %mLastSegment9, align 8
  %16 = getelementptr inbounds %"class.eastl::segment.27", ptr %15, i32 0, i32 1
  store i64 4, ptr %16, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %nextSegment = alloca ptr, align 8
  %i = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %segment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mLastSegment, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %segment, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.27", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %nextSegment, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %7, i64 noundef 32)
  %8 = load ptr, ptr %nextSegment, align 8
  store ptr %8, ptr %segment, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %segment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.27", ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4 x i32], ptr %mData, i64 0, i64 0
  store ptr %arraydecay, ptr %i, align 8
  %10 = load ptr, ptr %segment, align 8
  %mData2 = getelementptr inbounds %"class.eastl::segment.27", ptr %10, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [4 x i32], ptr %mData2, i64 0, i64 0
  %11 = load ptr, ptr %segment, align 8
  %12 = getelementptr inbounds %"class.eastl::segment.27", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay3, i64 %13
  store ptr %add.ptr, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %14 = load ptr, ptr %i, align 8
  %15 = load ptr, ptr %e, align 8
  %cmp4 = icmp ne ptr %14, %15
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %mAllocator5 = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator5, ptr noundef %17, i64 noundef 32)
  %mFirstSegment6 = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment6, align 8
  %mLastSegment7 = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mLastSegment7, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mSegmentCount, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

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

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %nextSegment = alloca ptr, align 8
  %i = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %segment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mLastSegment, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %segment, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.21", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %nextSegment, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %7, i64 noundef 48)
  %8 = load ptr, ptr %nextSegment, align 8
  store ptr %8, ptr %segment, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %segment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.21", ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i32], ptr %mData, i64 0, i64 0
  store ptr %arraydecay, ptr %i, align 8
  %10 = load ptr, ptr %segment, align 8
  %mData2 = getelementptr inbounds %"class.eastl::segment.21", ptr %10, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [8 x i32], ptr %mData2, i64 0, i64 0
  %11 = load ptr, ptr %segment, align 8
  %12 = getelementptr inbounds %"class.eastl::segment.21", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay3, i64 %13
  store ptr %add.ptr, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %14 = load ptr, ptr %i, align 8
  %15 = load ptr, ptr %e, align 8
  %cmp4 = icmp ne ptr %14, %15
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %mAllocator5 = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator5, ptr noundef %17, i64 noundef 48)
  %mFirstSegment6 = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment6, align 8
  %mLastSegment7 = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mLastSegment7, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mSegmentCount, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %size = alloca i64, align 8
  %lastSegment = alloca ptr, align 8
  %newSegment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %segment, align 8
  %3 = getelementptr inbounds %"class.eastl::segment.21", ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %size, align 8
  %5 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %5, 8
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %segment, align 8
  %7 = getelementptr inbounds %"class.eastl::segment.21", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %7, align 8
  %9 = load ptr, ptr %segment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.21", ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i32], ptr %mData, i64 0, i64 0
  %10 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 %10
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %mLastSegment3 = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %mLastSegment3, align 8
  store ptr %11, ptr %lastSegment, align 8
  %mLastSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %mLastSegment4, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIiLm8ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %12)
  %mLastSegment5 = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %mLastSegment5, align 8
  store ptr %call, ptr %newSegment, align 8
  %13 = load ptr, ptr %lastSegment, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.21", ptr %13, i32 0, i32 0
  %14 = load i64, ptr %mPrev, align 8
  %and = and i64 %14, -2
  store i64 %and, ptr %mPrev, align 8
  %15 = load ptr, ptr %newSegment, align 8
  %16 = load ptr, ptr %lastSegment, align 8
  %17 = getelementptr inbounds %"class.eastl::segment.21", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %newSegment, align 8
  %mData6 = getelementptr inbounds %"class.eastl::segment.21", ptr %18, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [8 x i32], ptr %mData6, i64 0, i64 0
  store ptr %arraydecay7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %entry
  %call9 = call noundef ptr @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIiLm8ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  %mLastSegment10 = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 2
  store ptr %call9, ptr %mLastSegment10, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 1
  store ptr %call9, ptr %mFirstSegment, align 8
  store ptr %call9, ptr %segment, align 8
  %19 = load ptr, ptr %segment, align 8
  %mData11 = getelementptr inbounds %"class.eastl::segment.21", ptr %19, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [8 x i32], ptr %mData11, i64 0, i64 0
  store ptr %arraydecay12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else8, %if.else, %if.then2
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIiLm8ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prevSegment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prevSegment.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prevSegment, ptr %prevSegment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %mSegmentCount, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, i64 noundef 48, i64 noundef 8, i64 noundef 0)
  store ptr %call, ptr %segment, align 8
  %1 = load ptr, ptr %prevSegment.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %or = or i64 %2, 1
  %3 = load ptr, ptr %segment, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.21", ptr %3, i32 0, i32 0
  store i64 %or, ptr %mPrev, align 8
  %4 = load ptr, ptr %segment, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.21", ptr %4, i32 0, i32 1
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr %segment, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl7segmentIiLm8ENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.21", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i32], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl7segmentIiLm8ENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.21", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mPrev, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mData = getelementptr inbounds %"class.eastl::segment.21", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i32], ptr %mData, i64 0, i64 0
  %1 = getelementptr inbounds %"class.eastl::segment.21", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %1, align 8
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 %2
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %mData2 = getelementptr inbounds %"class.eastl::segment.21", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [8 x i32], ptr %mData2, i64 0, i64 0
  %add.ptr4 = getelementptr inbounds i32, ptr %arraydecay3, i64 8
  store ptr %add.ptr4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %nextSegment = alloca ptr, align 8
  %i = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.18", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %segment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.18", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mLastSegment, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %segment, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.23", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %nextSegment, align 8
  %7 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl7segmentI10TestObjectLm8ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #7
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.18", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %8, i64 noundef 208)
  %9 = load ptr, ptr %nextSegment, align 8
  store ptr %9, ptr %segment, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %segment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.23", ptr %10, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x %struct.TestObject], ptr %mData, i64 0, i64 0
  store ptr %arraydecay, ptr %i, align 8
  %11 = load ptr, ptr %segment, align 8
  %mData2 = getelementptr inbounds %"class.eastl::segment.23", ptr %11, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [8 x %struct.TestObject], ptr %mData2, i64 0, i64 0
  %12 = load ptr, ptr %segment, align 8
  %13 = getelementptr inbounds %"class.eastl::segment.23", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %arraydecay3, i64 %14
  store ptr %add.ptr, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %15 = load ptr, ptr %i, align 8
  %16 = load ptr, ptr %e, align 8
  %cmp4 = icmp ne ptr %15, %16
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %i, align 8
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %mAllocator5 = getelementptr inbounds %"class.eastl::segmented_vector.18", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator5, ptr noundef %19, i64 noundef 208)
  %mFirstSegment6 = getelementptr inbounds %"class.eastl::segmented_vector.18", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment6, align 8
  %mLastSegment7 = getelementptr inbounds %"class.eastl::segmented_vector.18", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mLastSegment7, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.18", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mSegmentCount, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl7segmentI10TestObjectLm8ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.23", ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [8 x %struct.TestObject], ptr %mData, i32 0, i32 0
  %0 = getelementptr inbounds %struct.TestObject, ptr %array.begin, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %struct.TestObject, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %arraydestroy.element) #7
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_E5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %nextSegment = alloca ptr, align 8
  %i = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.19", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %segment, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.19", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mLastSegment, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %segment, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.25", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %nextSegment, align 8
  %7 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl7segmentINS_4listI10TestObjectNS_9allocatorEEELm8ES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #7
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.19", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %8, i64 noundef 208)
  %9 = load ptr, ptr %nextSegment, align 8
  store ptr %9, ptr %segment, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %segment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.25", ptr %10, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x %"class.eastl::list"], ptr %mData, i64 0, i64 0
  store ptr %arraydecay, ptr %i, align 8
  %11 = load ptr, ptr %segment, align 8
  %mData2 = getelementptr inbounds %"class.eastl::segment.25", ptr %11, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [8 x %"class.eastl::list"], ptr %mData2, i64 0, i64 0
  %12 = load ptr, ptr %segment, align 8
  %13 = getelementptr inbounds %"class.eastl::segment.25", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %add.ptr = getelementptr inbounds %"class.eastl::list", ptr %arraydecay3, i64 %14
  store ptr %add.ptr, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %15 = load ptr, ptr %i, align 8
  %16 = load ptr, ptr %e, align 8
  %cmp4 = icmp ne ptr %15, %16
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %i, align 8
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::list", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %mAllocator5 = getelementptr inbounds %"class.eastl::segmented_vector.19", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %segment, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator5, ptr noundef %19, i64 noundef 208)
  %mFirstSegment6 = getelementptr inbounds %"class.eastl::segmented_vector.19", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mFirstSegment6, align 8
  %mLastSegment7 = getelementptr inbounds %"class.eastl::segmented_vector.19", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mLastSegment7, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.19", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mSegmentCount, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl7segmentINS_4listI10TestObjectNS_9allocatorEEELm8ES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.25", ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [8 x %"class.eastl::list"], ptr %mData, i32 0, i32 0
  %0 = getelementptr inbounds %"class.eastl::list", ptr %array.begin, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.eastl::list", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element) #7
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE7DoClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE7DoClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %cmp = icmp ne ptr %1, %call2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %pTemp, align 8
  %3 = load ptr, ptr %p, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext3, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %pTemp, align 8
  call void @_ZN5eastl8ListNodeI10TestObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %6 = load ptr, ptr %pTemp, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef %6, i64 noundef 40)
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListNodeI10TestObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::ListNode", ptr %this1, i32 0, i32 1
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %mValue) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %size = alloca i64, align 8
  %lastSegment = alloca ptr, align 8
  %newSegment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  store ptr %0, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %segment, align 8
  %3 = getelementptr inbounds %"class.eastl::segment.27", ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %size, align 8
  %5 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %5, 4
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %segment, align 8
  %7 = getelementptr inbounds %"class.eastl::segment.27", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %7, align 8
  %9 = load ptr, ptr %segment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.27", ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4 x i32], ptr %mData, i64 0, i64 0
  %10 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 %10
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %mLastSegment3 = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %mLastSegment3, align 8
  store ptr %11, ptr %lastSegment, align 8
  %mLastSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %mLastSegment4, align 8
  %call = call noundef ptr @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIiLm4ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %12)
  %mLastSegment5 = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %mLastSegment5, align 8
  store ptr %call, ptr %newSegment, align 8
  %13 = load ptr, ptr %lastSegment, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.27", ptr %13, i32 0, i32 0
  %14 = load i64, ptr %mPrev, align 8
  %and = and i64 %14, -2
  store i64 %and, ptr %mPrev, align 8
  %15 = load ptr, ptr %newSegment, align 8
  %16 = load ptr, ptr %lastSegment, align 8
  %17 = getelementptr inbounds %"class.eastl::segment.27", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %newSegment, align 8
  %mData6 = getelementptr inbounds %"class.eastl::segment.27", ptr %18, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [4 x i32], ptr %mData6, i64 0, i64 0
  store ptr %arraydecay7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %entry
  %call9 = call noundef ptr @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIiLm4ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  %mLastSegment10 = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 2
  store ptr %call9, ptr %mLastSegment10, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 1
  store ptr %call9, ptr %mFirstSegment, align 8
  store ptr %call9, ptr %segment, align 8
  %19 = load ptr, ptr %segment, align 8
  %mData11 = getelementptr inbounds %"class.eastl::segment.27", ptr %19, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [4 x i32], ptr %mData11, i64 0, i64 0
  store ptr %arraydecay12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else8, %if.else, %if.then2
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIiLm4ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prevSegment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prevSegment.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prevSegment, ptr %prevSegment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %mSegmentCount, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, i64 noundef 32, i64 noundef 8, i64 noundef 0)
  store ptr %call, ptr %segment, align 8
  %1 = load ptr, ptr %prevSegment.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %or = or i64 %2, 1
  %3 = load ptr, ptr %segment, align 8
  %mPrev = getelementptr inbounds %"class.eastl::segment.27", ptr %3, i32 0, i32 0
  store i64 %or, ptr %mPrev, align 8
  %4 = load ptr, ptr %segment, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.27", ptr %4, i32 0, i32 1
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr %segment, align 8
  ret ptr %6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

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
