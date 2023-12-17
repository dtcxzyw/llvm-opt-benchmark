target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.Benchmark::Environment" = type { %"class.eastl::basic_string", %"class.eastl::basic_string", %"class.eastl::basic_string" }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"class.eastl::set" = type { %"class.eastl::rbtree.base", [7 x i8] }
%"class.eastl::rbtree.base" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator" }>
%"struct.eastl::rbtree_node_base" = type { ptr, ptr, ptr, i8 }
%"class.eastl::allocator" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Benchmark::Result" = type { %"class.eastl::basic_string", i32, i64, i64, i64, i64, %"class.eastl::basic_string" }
%"struct.eastl::pair" = type <{ %"struct.eastl::rbtree_iterator", i8, [7 x i8] }>
%"struct.eastl::rbtree_iterator" = type { ptr }
%"class.eastl::rbtree" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator", [7 x i8] }>
%"struct.eastl::rbtree_node" = type { %"struct.eastl::rbtree_node_base", %"struct.Benchmark::Result" }
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }
%"struct.eastl::use_self" = type { i8 }

$_ZN5eastl12basic_stringIcNS_9allocatorEE7sprintfEPKcz = comdat any

$_ZN9Benchmark11EnvironmentC2Ev = comdat any

$_ZN9Benchmark11EnvironmentD2Ev = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl3setIN9Benchmark6ResultENS_4lessIS2_EENS_9allocatorEEC2ERKS5_ = comdat any

$_ZN5eastl3setIN9Benchmark6ResultENS_4lessIS2_EENS_9allocatorEED2Ev = comdat any

$_ZN9Benchmark6ResultC2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc = comdat any

$_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE6insertIRS2_vEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSD_EEbEEOT_ = comdat any

$_ZN9Benchmark6ResultD2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6lengthEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev = comdat any

$_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE5beginEv = comdat any

$_ZN5eastlneIN9Benchmark6ResultEPKS2_RS3_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESC_ = comdat any

$_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE3endEv = comdat any

$_ZNK5eastl15rbtree_iteratorIN9Benchmark6ResultEPKS2_RS3_EdeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEcm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6assignERKS2_mm = comdat any

$_ZN5eastlneIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EES7_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEaSERKS2_ = comdat any

$_ZN5eastl15rbtree_iteratorIN9Benchmark6ResultEPKS2_RS3_EppEv = comdat any

$_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE5clearEv = comdat any

$_ZN9Benchmark11Environment5clearEv = comdat any

$_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EED2Ev = comdat any

$_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE = comdat any

$_ZN5eastl11rbtree_nodeIN9Benchmark6ResultEED2Ev = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv = comdat any

$_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_ = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE22append_sprintf_va_listEPKcP13__va_list_tag = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout20GetRemainingCapacityEv = comdat any

$_ZN5eastl9VsnprintfEPcmPKcP13__va_list_tag = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6resizeEm = comdat any

$_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11CapacityPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15HeapCapacityPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout14SSOCapacityPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEmc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm = comdat any

$_ZN5eastl28CharStringUninitializedFillNEPcmc = comdat any

$_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EEC2ERKS5_ = comdat any

$_ZN5eastl7rb_baseIN9Benchmark6ResultES2_NS_4lessIS2_EENS_8use_selfIS2_EELb1ENS_6rbtreeIS2_S2_S4_NS_9allocatorES6_Lb0ELb1EEEEC2Ev = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17reset_lose_memoryEv = comdat any

$_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EEC2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_ = comdat any

$_ZN5eastl10CharStrlenIcEEmPKT_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_ = comdat any

$_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE7emplaceIJRS2_EEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSD_EEbEEDpOT_ = comdat any

$_ZN5eastl7forwardIRN9Benchmark6ResultEEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoInsertValueIJRS2_EEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSD_EEbEENS_17integral_constantIbLb1EEEDpOT_ = comdat any

$_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE12DoCreateNodeIJRS2_EEEPNS_11rbtree_nodeIS2_EEDpOT_ = comdat any

$_ZNK5eastl8use_selfIN9Benchmark6ResultEEclERKS2_ = comdat any

$_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKS2_ = comdat any

$_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorIN9Benchmark6ResultEPKS3_RS4_EEbEC2IRS7_bvEEOT_OT0_ = comdat any

$_ZN5eastl15rbtree_iteratorIN9Benchmark6ResultEPKS2_RS3_EC2EPKNS_16rbtree_node_baseE = comdat any

$_ZN5eastl4pairINS_15rbtree_iteratorIN9Benchmark6ResultEPKS3_RS4_EEbEC2IS7_bvEEOT_OT0_ = comdat any

$_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE14DoAllocateNodeEv = comdat any

$_ZN5eastl9addressofIN9Benchmark6ResultEEEPT_RS3_ = comdat any

$_ZN9Benchmark6ResultC2ERKS0_ = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm = comdat any

$_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_ = comdat any

$_ZNK5eastl4lessIN9Benchmark6ResultEEclERKS2_S5_ = comdat any

$_ZN9BenchmarkltERKNS_6ResultES2_ = comdat any

$_ZN5eastlltIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EES7_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE7compareEPKcS4_S4_S4_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE5beginEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE3endEv = comdat any

$_ZN5eastl7min_altIlEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZN5eastl7CompareEPKcS1_m = comdat any

$_ZN5eastl7forwardIRNS_15rbtree_iteratorIN9Benchmark6ResultEPKS3_RS4_EEEEOT_RNS_16remove_referenceIS9_E4typeE = comdat any

$_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl15rbtree_iteratorIN9Benchmark6ResultEPKS2_RS3_E18toInternalNodeTypeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl7forwardINS_15rbtree_iteratorIN9Benchmark6ResultEPKS3_RS4_EEEEOT_RNS_16remove_referenceIS8_E4typeE = comdat any

$_ZN5eastl4findIPKccEET_S3_S3_RKT0_ = comdat any

$_ZN5eastl7min_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EES7_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv = comdat any

@.str = private unnamed_addr constant [9 x i8] c" %6.2f s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%6.1f ms\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%6.1f us\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%6.1f ns\00", align 1
@_ZN9Benchmark12gEnvironmentE = dso_local global %"struct.Benchmark::Environment" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN9Benchmark10gResultSetE = dso_local global %"class.eastl::set" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"EASTL set\00", align 1
@_ZN9Benchmark14gScratchBufferE = dso_local global [1024 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"%-43s | %13lu %s | %13lu %s | %10.2f%10s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"****************************************************************************************\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"EASTL Benchmark test results\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"EASTL version: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"3.21.12\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Platform: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Compiler: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"clang18.0.0git \00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"Allocator: PPMalloc::GeneralAllocator. Thread safety enabled.\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Build: Full optimization. Inlining enabled.\0A\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"Values are ticks and time to complete tests; smaller values are better.\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"%-43s%26s%26s%13s%13s\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Ratio\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Difference?\00", align 1
@.str.26 = private unnamed_addr constant [119 x i8] c"---------------------------------------------------------------------------------------------------------------------\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"EASTL basic_string\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EASTLBenchmark.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Benchmark9WriteTimeElRN5eastl12basic_stringIcNS0_9allocatorEEE(i64 noundef %timeNS, ptr noundef nonnull align 8 dereferenceable(24) %sTime) #0 {
entry:
  %timeNS.addr = alloca i64, align 8
  %sTime.addr = alloca ptr, align 8
  store i64 %timeNS, ptr %timeNS.addr, align 8
  store ptr %sTime, ptr %sTime.addr, align 8
  %0 = load i64, ptr %timeNS.addr, align 8
  %cmp = icmp sgt i64 %0, 1000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sTime.addr, align 8
  %2 = load i64, ptr %timeNS.addr, align 8
  %conv = sitofp i64 %2 to double
  %div = fdiv double %conv, 1.000000e+09
  %call = call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5eastl12basic_stringIcNS_9allocatorEE7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef @.str, double noundef %div)
  br label %if.end17

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %timeNS.addr, align 8
  %cmp1 = icmp sgt i64 %3, 1000000
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %sTime.addr, align 8
  %5 = load i64, ptr %timeNS.addr, align 8
  %conv3 = sitofp i64 %5 to double
  %div4 = fdiv double %conv3, 1.000000e+06
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5eastl12basic_stringIcNS_9allocatorEE7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.1, double noundef %div4)
  br label %if.end16

if.else6:                                         ; preds = %if.else
  %6 = load i64, ptr %timeNS.addr, align 8
  %cmp7 = icmp sgt i64 %6, 1000
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else6
  %7 = load ptr, ptr %sTime.addr, align 8
  %8 = load i64, ptr %timeNS.addr, align 8
  %conv9 = sitofp i64 %8 to double
  %div10 = fdiv double %conv9, 1.000000e+03
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5eastl12basic_stringIcNS_9allocatorEE7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str.2, double noundef %div10)
  br label %if.end

if.else12:                                        ; preds = %if.else6
  %9 = load ptr, ptr %sTime.addr, align 8
  %10 = load i64, ptr %timeNS.addr, align 8
  %conv13 = sitofp i64 %10 to double
  %div14 = fdiv double %conv13, 1.000000e+00
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5eastl12basic_stringIcNS_9allocatorEE7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.3, double noundef %div14)
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then2
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pFormat, ...) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef 0) #3
  %0 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE22append_sprintf_va_listEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  ret ptr %this1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
entry:
  call void @_ZN9Benchmark11EnvironmentC2Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZN9Benchmark12gEnvironmentE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN9Benchmark11EnvironmentD2Ev, ptr @_ZN9Benchmark12gEnvironmentE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9Benchmark11EnvironmentC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msPlatform = getelementptr inbounds %"struct.Benchmark::Environment", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %msPlatform)
  %msSTLName1 = getelementptr inbounds %"struct.Benchmark::Environment", ptr %this1, i32 0, i32 1
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %msSTLName1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msSTLName2 = getelementptr inbounds %"struct.Benchmark::Environment", ptr %this1, i32 0, i32 2
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %msSTLName2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %msSTLName1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %msPlatform) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Benchmark11EnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msSTLName2 = getelementptr inbounds %"struct.Benchmark::Environment", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %msSTLName2) #3
  %msSTLName1 = getelementptr inbounds %"struct.Benchmark::Environment", ptr %this1, i32 0, i32 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %msSTLName1) #3
  %msPlatform = getelementptr inbounds %"struct.Benchmark::Environment", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %msPlatform) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN9Benchmark14GetEnvironmentEv() #2 {
entry:
  ret ptr @_ZN9Benchmark12gEnvironmentE
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #1 section ".text.startup" {
entry:
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.5)
  call void @_ZN5eastl3setIN9Benchmark6ResultENS_4lessIS2_EENS_9allocatorEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(41) @_ZN9Benchmark10gResultSetE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %0 = call i32 @__cxa_atexit(ptr @_ZN5eastl3setIN9Benchmark6ResultENS_4lessIS2_EENS_9allocatorEED2Ev, ptr @_ZN9Benchmark10gResultSetE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3setIN9Benchmark6ResultENS_4lessIS2_EENS_9allocatorEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3setIN9Benchmark6ResultENS_4lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZN9Benchmark12GetResultSetEv() #2 {
entry:
  ret ptr @_ZN9Benchmark10gResultSetE
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Benchmark9DoNothingEz(...) #2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef %pName, i32 noundef %units, i64 noundef %nTime1, i64 noundef %nTime2, ptr noundef %pNotes) #0 personality ptr @__gxx_personality_v0 {
entry:
  %pName.addr = alloca ptr, align 8
  %units.addr = alloca i32, align 4
  %nTime1.addr = alloca i64, align 8
  %nTime2.addr = alloca i64, align 8
  %pNotes.addr = alloca ptr, align 8
  %result = alloca %"struct.Benchmark::Result", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce = alloca %"struct.eastl::pair", align 8
  store ptr %pName, ptr %pName.addr, align 8
  store i32 %units, ptr %units.addr, align 4
  store i64 %nTime1, ptr %nTime1.addr, align 8
  store i64 %nTime2, ptr %nTime2.addr, align 8
  store ptr %pNotes, ptr %pNotes.addr, align 8
  call void @_ZN9Benchmark6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %result)
  %0 = load ptr, ptr %pName.addr, align 8
  %msName = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %msName, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %units.addr, align 4
  %mUnits = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i32 0, i32 1
  store i32 %1, ptr %mUnits, align 8
  %2 = load i64, ptr %nTime1.addr, align 8
  %mTime1 = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i32 0, i32 2
  store i64 %2, ptr %mTime1, align 8
  %3 = load i32, ptr %units.addr, align 4
  %4 = load i64, ptr %nTime1.addr, align 8
  %call2 = invoke noundef i64 @_ZN9BenchmarkL21ConvertStopwatchUnitsEN2EA4StdC9Stopwatch5UnitsElS3_(i32 noundef %3, i64 noundef %4, i32 noundef 2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %mTime1NS = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i32 0, i32 3
  store i64 %call2, ptr %mTime1NS, align 8
  %5 = load i64, ptr %nTime2.addr, align 8
  %mTime2 = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i32 0, i32 4
  store i64 %5, ptr %mTime2, align 8
  %6 = load i32, ptr %units.addr, align 4
  %7 = load i64, ptr %nTime2.addr, align 8
  %call4 = invoke noundef i64 @_ZN9BenchmarkL21ConvertStopwatchUnitsEN2EA4StdC9Stopwatch5UnitsElS3_(i32 noundef %6, i64 noundef %7, i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %mTime2NS = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i32 0, i32 5
  store i64 %call4, ptr %mTime2NS, align 8
  %8 = load ptr, ptr %pNotes.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %9 = load ptr, ptr %pNotes.addr, align 8
  %msNotes = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i32 0, i32 6
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %msNotes, ptr noundef %9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then, %invoke.cont1, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN9Benchmark6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %result) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %invoke.cont3
  %call8 = invoke { ptr, i8 } @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE6insertIRS2_vEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSD_EEbEEOT_(ptr noundef nonnull align 8 dereferenceable(41) @_ZN9Benchmark10gResultSetE, ptr noundef nonnull align 8 dereferenceable(88) %result)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %13 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %14 = extractvalue { ptr, i8 } %call8, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %16 = extractvalue { ptr, i8 } %call8, 1
  store i8 %16, ptr %15, align 8
  call void @_ZN9Benchmark6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %result) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9Benchmark6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msName = getelementptr inbounds %"struct.Benchmark::Result", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %msName)
  %mUnits = getelementptr inbounds %"struct.Benchmark::Result", ptr %this1, i32 0, i32 1
  store i32 1, ptr %mUnits, align 8
  %mTime1 = getelementptr inbounds %"struct.Benchmark::Result", ptr %this1, i32 0, i32 2
  store i64 0, ptr %mTime1, align 8
  %mTime1NS = getelementptr inbounds %"struct.Benchmark::Result", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mTime1NS, align 8
  %mTime2 = getelementptr inbounds %"struct.Benchmark::Result", ptr %this1, i32 0, i32 4
  store i64 0, ptr %mTime2, align 8
  %mTime2NS = getelementptr inbounds %"struct.Benchmark::Result", ptr %this1, i32 0, i32 5
  store i64 0, ptr %mTime2NS, align 8
  %msNotes = getelementptr inbounds %"struct.Benchmark::Result", ptr %this1, i32 0, i32 6
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %msNotes)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %msName) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %2)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %add.ptr)
  ret ptr %call2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN9BenchmarkL21ConvertStopwatchUnitsEN2EA4StdC9Stopwatch5UnitsElS3_(i32 noundef %unitsSource, i64 noundef %valueSource, i32 noundef %unitsDest) #0 {
entry:
  %unitsSource.addr = alloca i32, align 4
  %valueSource.addr = alloca i64, align 8
  %unitsDest.addr = alloca i32, align 4
  %valueDest = alloca i64, align 8
  %sourceMultiplier = alloca double, align 8
  store i32 %unitsSource, ptr %unitsSource.addr, align 4
  store i64 %valueSource, ptr %valueSource.addr, align 8
  store i32 %unitsDest, ptr %unitsDest.addr, align 4
  %0 = load i64, ptr %valueSource.addr, align 8
  store i64 %0, ptr %valueDest, align 8
  %1 = load i32, ptr %unitsSource.addr, align 4
  %2 = load i32, ptr %unitsDest.addr, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %unitsSource.addr, align 4
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb3
    i32 2, label %sw.bb9
    i32 3, label %sw.bb9
    i32 4, label %sw.bb9
    i32 5, label %sw.bb9
    i32 6, label %sw.bb9
    i32 1000, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  %4 = load i32, ptr %unitsDest.addr, align 4
  %call = call noundef float @_ZN2EA4StdC9Stopwatch19GetUnitsPerCPUCycleENS1_5UnitsE(i32 noundef %4)
  %conv = fpext float %call to double
  store double %conv, ptr %sourceMultiplier, align 8
  %5 = load i64, ptr %valueSource.addr, align 8
  %conv1 = sitofp i64 %5 to double
  %6 = load double, ptr %sourceMultiplier, align 8
  %mul = fmul double %conv1, %6
  %conv2 = fptosi double %mul to i64
  store i64 %conv2, ptr %valueDest, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  %7 = load i32, ptr %unitsDest.addr, align 4
  %call4 = call noundef float @_ZN2EA4StdC9Stopwatch25GetUnitsPerStopwatchCycleENS1_5UnitsE(i32 noundef %7)
  %conv5 = fpext float %call4 to double
  store double %conv5, ptr %sourceMultiplier, align 8
  %8 = load i64, ptr %valueSource.addr, align 8
  %conv6 = sitofp i64 %8 to double
  %9 = load double, ptr %sourceMultiplier, align 8
  %mul7 = fmul double %conv6, %9
  %conv8 = fptosi double %mul7 to i64
  store i64 %conv8, ptr %valueDest, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb3, %sw.bb, %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %10 = load i64, ptr %valueDest, align 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE6insertIRS2_vEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSD_EEbEEOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(88) %otherValue) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::pair", align 8
  %this.addr = alloca ptr, align 8
  %otherValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherValue, ptr %otherValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherValue.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN5eastl7forwardIRN9Benchmark6ResultEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(88) %0) #3
  %call2 = call { ptr, i8 } @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE7emplaceIJRS2_EEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSD_EEbEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(88) %call)
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
define linkonce_odr dso_local void @_ZN9Benchmark6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msNotes = getelementptr inbounds %"struct.Benchmark::Result", ptr %this1, i32 0, i32 6
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %msNotes) #3
  %msName = getelementptr inbounds %"struct.Benchmark::Result", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %msName) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Benchmark15PrintResultLineERKNS_6ResultE(ptr noundef nonnull align 8 dereferenceable(88) %result) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.addr = alloca ptr, align 8
  %fRatio = alloca double, align 8
  %fRatioPrinted = alloca double, align 8
  %fPercentChange = alloca double, align 8
  %bDifference = alloca i8, align 1
  %pDifference = alloca ptr, align 8
  %sClockTime1 = alloca %"class.eastl::basic_string", align 8
  %sClockTime2 = alloca %"class.eastl::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %mTime1 = getelementptr inbounds %"struct.Benchmark::Result", ptr %0, i32 0, i32 2
  %1 = load i64, ptr %mTime1, align 8
  %conv = sitofp i64 %1 to double
  %2 = load ptr, ptr %result.addr, align 8
  %mTime2 = getelementptr inbounds %"struct.Benchmark::Result", ptr %2, i32 0, i32 4
  %3 = load i64, ptr %mTime2, align 8
  %conv1 = sitofp i64 %3 to double
  %div = fdiv double %conv, %conv1
  store double %div, ptr %fRatio, align 8
  %4 = load double, ptr %fRatio, align 8
  %cmp = fcmp ogt double %4, 1.000000e+02
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load double, ptr %fRatio, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e+02, %cond.true ], [ %5, %cond.false ]
  store double %cond, ptr %fRatioPrinted, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %mTime12 = getelementptr inbounds %"struct.Benchmark::Result", ptr %6, i32 0, i32 2
  %7 = load i64, ptr %mTime12, align 8
  %conv3 = sitofp i64 %7 to double
  %8 = load ptr, ptr %result.addr, align 8
  %mTime24 = getelementptr inbounds %"struct.Benchmark::Result", ptr %8, i32 0, i32 4
  %9 = load i64, ptr %mTime24, align 8
  %conv5 = sitofp i64 %9 to double
  %sub = fsub double %conv3, %conv5
  %10 = load ptr, ptr %result.addr, align 8
  %mTime16 = getelementptr inbounds %"struct.Benchmark::Result", ptr %10, i32 0, i32 2
  %11 = load i64, ptr %mTime16, align 8
  %conv7 = sitofp i64 %11 to double
  %12 = load ptr, ptr %result.addr, align 8
  %mTime28 = getelementptr inbounds %"struct.Benchmark::Result", ptr %12, i32 0, i32 4
  %13 = load i64, ptr %mTime28, align 8
  %conv9 = sitofp i64 %13 to double
  %add = fadd double %conv7, %conv9
  %div10 = fdiv double %add, 2.000000e+00
  %div11 = fdiv double %sub, %div10
  %14 = call double @llvm.fabs.f64(double %div11)
  store double %14, ptr %fPercentChange, align 8
  %15 = load ptr, ptr %result.addr, align 8
  %mTime112 = getelementptr inbounds %"struct.Benchmark::Result", ptr %15, i32 0, i32 2
  %16 = load i64, ptr %mTime112, align 8
  %cmp13 = icmp sgt i64 %16, 10
  br i1 %cmp13, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %cond.end
  %17 = load ptr, ptr %result.addr, align 8
  %mTime214 = getelementptr inbounds %"struct.Benchmark::Result", ptr %17, i32 0, i32 4
  %18 = load i64, ptr %mTime214, align 8
  %cmp15 = icmp sgt i64 %18, 10
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %19 = load double, ptr %fPercentChange, align 8
  %cmp16 = fcmp ogt double %19, 2.500000e-01
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %cond.end
  %20 = phi i1 [ false, %land.lhs.true ], [ false, %cond.end ], [ %cmp16, %land.rhs ]
  %frombool = zext i1 %20 to i8
  store i8 %frombool, ptr %bDifference, align 1
  %21 = load i8, ptr %bDifference, align 1
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %cond.true17, label %cond.false24

cond.true17:                                      ; preds = %land.end
  %22 = load ptr, ptr %result.addr, align 8
  %mTime118 = getelementptr inbounds %"struct.Benchmark::Result", ptr %22, i32 0, i32 2
  %23 = load i64, ptr %mTime118, align 8
  %24 = load ptr, ptr %result.addr, align 8
  %mTime219 = getelementptr inbounds %"struct.Benchmark::Result", ptr %24, i32 0, i32 4
  %25 = load i64, ptr %mTime219, align 8
  %cmp20 = icmp slt i64 %23, %25
  br i1 %cmp20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %cond.true17
  br label %cond.end23

cond.false22:                                     ; preds = %cond.true17
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond-lvalue = phi ptr [ @.str.6, %cond.true21 ], [ @.str.7, %cond.false22 ]
  %arraydecay = getelementptr inbounds [2 x i8], ptr %cond-lvalue, i64 0, i64 0
  br label %cond.end25

cond.false24:                                     ; preds = %land.end
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.end23
  %cond26 = phi ptr [ %arraydecay, %cond.end23 ], [ @.str.8, %cond.false24 ]
  store ptr %cond26, ptr %pDifference, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sClockTime1)
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sClockTime2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end25
  %26 = load ptr, ptr %result.addr, align 8
  %mTime1NS = getelementptr inbounds %"struct.Benchmark::Result", ptr %26, i32 0, i32 3
  %27 = load i64, ptr %mTime1NS, align 8
  invoke void @_ZN9Benchmark9WriteTimeElRN5eastl12basic_stringIcNS0_9allocatorEEE(i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %sClockTime1)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont
  %28 = load ptr, ptr %result.addr, align 8
  %mTime2NS = getelementptr inbounds %"struct.Benchmark::Result", ptr %28, i32 0, i32 5
  %29 = load i64, ptr %mTime2NS, align 8
  invoke void @_ZN9Benchmark9WriteTimeElRN5eastl12basic_stringIcNS0_9allocatorEEE(i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %sClockTime2)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont28
  %30 = load ptr, ptr %result.addr, align 8
  %msName = getelementptr inbounds %"struct.Benchmark::Result", ptr %30, i32 0, i32 0
  %call = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %msName) #3
  %31 = load ptr, ptr %result.addr, align 8
  %mTime130 = getelementptr inbounds %"struct.Benchmark::Result", ptr %31, i32 0, i32 2
  %32 = load i64, ptr %mTime130, align 8
  %call31 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %sClockTime1) #3
  %33 = load ptr, ptr %result.addr, align 8
  %mTime232 = getelementptr inbounds %"struct.Benchmark::Result", ptr %33, i32 0, i32 4
  %34 = load i64, ptr %mTime232, align 8
  %call33 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %sClockTime2) #3
  %35 = load double, ptr %fRatioPrinted, align 8
  %36 = load ptr, ptr %pDifference, align 8
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.9, ptr noundef %call, i64 noundef %32, ptr noundef %call31, i64 noundef %34, ptr noundef %call33, double noundef %35, ptr noundef %36)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %invoke.cont29
  %37 = load ptr, ptr %result.addr, align 8
  %msNotes = getelementptr inbounds %"struct.Benchmark::Result", ptr %37, i32 0, i32 6
  %call35 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %msNotes) #3
  %tobool36 = icmp ne i64 %call35, 0
  br i1 %tobool36, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont34
  %38 = load ptr, ptr %result.addr, align 8
  %msNotes37 = getelementptr inbounds %"struct.Benchmark::Result", ptr %38, i32 0, i32 6
  %call38 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %msNotes37) #3
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.10, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad27

invoke.cont39:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %cond.end25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad27:                                           ; preds = %if.end, %if.then, %invoke.cont29, %invoke.cont28, %invoke.cont
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sClockTime2) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont39, %invoke.cont34
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.11)
          to label %invoke.cont40 unwind label %lpad27

invoke.cont40:                                    ; preds = %if.end
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sClockTime2) #3
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sClockTime1) #3
  ret void

ehcleanup:                                        ; preds = %lpad27, %lpad
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sClockTime1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.28)
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Benchmark12PrintResultsEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %sTestTypeLast = alloca %"class.eastl::basic_string", align 8
  %sTestTypeTemp = alloca %"class.eastl::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %it = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp = alloca %"struct.eastl::rbtree_iterator", align 8
  %result = alloca ptr, align 8
  %n = alloca i64, align 8
  %ref.tmp20 = alloca %"struct.eastl::rbtree_iterator", align 8
  %resultSum = alloca %"struct.Benchmark::Result", align 8
  %its = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp42 = alloca %"struct.eastl::rbtree_iterator", align 8
  %resultTemp = alloca ptr, align 8
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.11)
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.12)
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.13)
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.12)
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.11)
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.14, ptr noundef @.str.15)
  %call = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9Benchmark12gEnvironmentE) #3
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.16, ptr noundef %call)
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.17, ptr noundef @.str.18)
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.19)
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.20)
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.11)
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.21)
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.11)
  %call1 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.Benchmark::Environment", ptr @_ZN9Benchmark12gEnvironmentE, i32 0, i32 1)) #3
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.Benchmark::Environment", ptr @_ZN9Benchmark12gEnvironmentE, i32 0, i32 2)) #3
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %call1, ptr noundef %call2, ptr noundef @.str.24, ptr noundef @.str.25)
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.26)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sTestTypeLast)
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sTestTypeTemp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = call ptr @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZN9Benchmark10gResultSetE) #3
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %it, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont32, %invoke.cont
  %call4 = call ptr @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZN9Benchmark10gResultSetE) #3
  %coerce.dive5 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call8 = invoke noundef zeroext i1 @_ZN5eastlneIN9Benchmark6ResultEPKS2_RS3_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %for.cond
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont7
  %call10 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5eastl15rbtree_iteratorIN9Benchmark6ResultEPKS2_RS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %for.body
  store ptr %call10, ptr %result, align 8
  %0 = load ptr, ptr %result, align 8
  %msName = getelementptr inbounds %"struct.Benchmark::Result", ptr %0, i32 0, i32 0
  %call11 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEcm(ptr noundef nonnull align 8 dereferenceable(24) %msName, i8 noundef signext 47, i64 noundef 0) #3
  store i64 %call11, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  %2 = load ptr, ptr %result, align 8
  %msName12 = getelementptr inbounds %"struct.Benchmark::Result", ptr %2, i32 0, i32 0
  %call13 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %msName12) #3
  store i64 %call13, ptr %n, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad6:                                            ; preds = %for.end, %for.inc, %if.end30, %if.end27, %if.then25, %if.then19, %invoke.cont15, %if.end, %for.body, %for.cond
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont9
  %9 = load ptr, ptr %result, align 8
  %msName14 = getelementptr inbounds %"struct.Benchmark::Result", ptr %9, i32 0, i32 0
  %10 = load i64, ptr %n, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignERKS2_mm(ptr noundef nonnull align 8 dereferenceable(24) %sTestTypeTemp, ptr noundef nonnull align 8 dereferenceable(24) %msName14, i64 noundef 0, i64 noundef %10)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %if.end
  %call18 = invoke noundef zeroext i1 @_ZN5eastlneIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %sTestTypeTemp, ptr noundef nonnull align 8 dereferenceable(24) %sTestTypeLast)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end30

if.then19:                                        ; preds = %invoke.cont17
  %call21 = call ptr @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZN9Benchmark10gResultSetE) #3
  %coerce.dive22 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp20, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive22, align 8
  %call24 = invoke noundef zeroext i1 @_ZN5eastlneIN9Benchmark6ResultEPKS2_RS3_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %if.then19
  br i1 %call24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %invoke.cont23
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.11)
          to label %invoke.cont26 unwind label %lpad6

invoke.cont26:                                    ; preds = %if.then25
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont26, %invoke.cont23
  %call29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %sTestTypeLast, ptr noundef nonnull align 8 dereferenceable(24) %sTestTypeTemp)
          to label %invoke.cont28 unwind label %lpad6

invoke.cont28:                                    ; preds = %if.end27
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont28, %invoke.cont17
  %11 = load ptr, ptr %result, align 8
  invoke void @_ZN9Benchmark15PrintResultLineERKNS_6ResultE(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %invoke.cont31 unwind label %lpad6

invoke.cont31:                                    ; preds = %if.end30
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont31
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorIN9Benchmark6ResultEPKS2_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont32 unwind label %lpad6

invoke.cont32:                                    ; preds = %for.inc
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %invoke.cont7
  invoke void @_ZN9Benchmark6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %resultSum)
          to label %invoke.cont34 unwind label %lpad6

invoke.cont34:                                    ; preds = %for.end
  %msName35 = getelementptr inbounds %"struct.Benchmark::Result", ptr %resultSum, i32 0, i32 0
  %call38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %msName35, ptr noundef @.str.27)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %call39 = call ptr @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZN9Benchmark10gResultSetE) #3
  %coerce.dive40 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %its, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive40, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %invoke.cont54, %invoke.cont37
  %call43 = call ptr @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZN9Benchmark10gResultSetE) #3
  %coerce.dive44 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp42, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  %call46 = invoke noundef zeroext i1 @_ZN5eastlneIN9Benchmark6ResultEPKS2_RS3_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %its, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont45 unwind label %lpad36

invoke.cont45:                                    ; preds = %for.cond41
  br i1 %call46, label %for.body47, label %for.end56

for.body47:                                       ; preds = %invoke.cont45
  %call49 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5eastl15rbtree_iteratorIN9Benchmark6ResultEPKS2_RS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %its)
          to label %invoke.cont48 unwind label %lpad36

invoke.cont48:                                    ; preds = %for.body47
  store ptr %call49, ptr %resultTemp, align 8
  %12 = load ptr, ptr %resultTemp, align 8
  %mTime1 = getelementptr inbounds %"struct.Benchmark::Result", ptr %12, i32 0, i32 2
  %13 = load i64, ptr %mTime1, align 8
  %mTime150 = getelementptr inbounds %"struct.Benchmark::Result", ptr %resultSum, i32 0, i32 2
  %14 = load i64, ptr %mTime150, align 8
  %add = add nsw i64 %14, %13
  store i64 %add, ptr %mTime150, align 8
  %15 = load ptr, ptr %resultTemp, align 8
  %mTime2 = getelementptr inbounds %"struct.Benchmark::Result", ptr %15, i32 0, i32 4
  %16 = load i64, ptr %mTime2, align 8
  %mTime251 = getelementptr inbounds %"struct.Benchmark::Result", ptr %resultSum, i32 0, i32 4
  %17 = load i64, ptr %mTime251, align 8
  %add52 = add nsw i64 %17, %16
  store i64 %add52, ptr %mTime251, align 8
  br label %for.inc53

for.inc53:                                        ; preds = %invoke.cont48
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorIN9Benchmark6ResultEPKS2_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %its)
          to label %invoke.cont54 unwind label %lpad36

invoke.cont54:                                    ; preds = %for.inc53
  br label %for.cond41, !llvm.loop !7

lpad36:                                           ; preds = %invoke.cont68, %invoke.cont67, %invoke.cont66, %invoke.cont65, %invoke.cont64, %invoke.cont63, %invoke.cont61, %invoke.cont58, %for.end56, %for.inc53, %for.body47, %for.cond41, %invoke.cont34
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN9Benchmark6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %resultSum) #3
  br label %ehcleanup

for.end56:                                        ; preds = %invoke.cont45
  %mTime157 = getelementptr inbounds %"struct.Benchmark::Result", ptr %resultSum, i32 0, i32 2
  %21 = load i64, ptr %mTime157, align 8
  %call59 = invoke noundef i64 @_ZN9BenchmarkL21ConvertStopwatchUnitsEN2EA4StdC9Stopwatch5UnitsElS3_(i32 noundef 1, i64 noundef %21, i32 noundef 2)
          to label %invoke.cont58 unwind label %lpad36

invoke.cont58:                                    ; preds = %for.end56
  %mTime1NS = getelementptr inbounds %"struct.Benchmark::Result", ptr %resultSum, i32 0, i32 3
  store i64 %call59, ptr %mTime1NS, align 8
  %mTime260 = getelementptr inbounds %"struct.Benchmark::Result", ptr %resultSum, i32 0, i32 4
  %22 = load i64, ptr %mTime260, align 8
  %call62 = invoke noundef i64 @_ZN9BenchmarkL21ConvertStopwatchUnitsEN2EA4StdC9Stopwatch5UnitsElS3_(i32 noundef 1, i64 noundef %22, i32 noundef 2)
          to label %invoke.cont61 unwind label %lpad36

invoke.cont61:                                    ; preds = %invoke.cont58
  %mTime2NS = getelementptr inbounds %"struct.Benchmark::Result", ptr %resultSum, i32 0, i32 5
  store i64 %call62, ptr %mTime2NS, align 8
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.11)
          to label %invoke.cont63 unwind label %lpad36

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZN9Benchmark15PrintResultLineERKNS_6ResultE(ptr noundef nonnull align 8 dereferenceable(88) %resultSum)
          to label %invoke.cont64 unwind label %lpad36

invoke.cont64:                                    ; preds = %invoke.cont63
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.11)
          to label %invoke.cont65 unwind label %lpad36

invoke.cont65:                                    ; preds = %invoke.cont64
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.12)
          to label %invoke.cont66 unwind label %lpad36

invoke.cont66:                                    ; preds = %invoke.cont65
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.11)
          to label %invoke.cont67 unwind label %lpad36

invoke.cont67:                                    ; preds = %invoke.cont66
  invoke void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZN9Benchmark10gResultSetE)
          to label %invoke.cont68 unwind label %lpad36

invoke.cont68:                                    ; preds = %invoke.cont67
  invoke void @_ZN9Benchmark11Environment5clearEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZN9Benchmark12gEnvironmentE)
          to label %invoke.cont69 unwind label %lpad36

invoke.cont69:                                    ; preds = %invoke.cont68
  call void @_ZN9Benchmark6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %resultSum) #3
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sTestTypeTemp) #3
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sTestTypeLast) #3
  ret void

ehcleanup:                                        ; preds = %lpad36, %lpad6
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sTestTypeTemp) #3
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sTestTypeLast) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup70
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeLeft, align 8
  invoke void @_ZN5eastl15rbtree_iteratorIN9Benchmark6ResultEPKS2_RS3_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIN9Benchmark6ResultEPKS2_RS3_EEbRKNS_15rbtree_iteratorIT_T0_T1_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl15rbtree_iteratorIN9Benchmark6ResultEPKS2_RS3_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %mAnchor)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5eastl15rbtree_iteratorIN9Benchmark6ResultEPKS2_RS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %0, i32 0, i32 1
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEcm(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef signext %c, i64 noundef %position) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %position.addr = alloca i64, align 8
  %pResult = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %cmp = icmp ult i64 %0, %call2
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #3
  %1 = load i64, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %1
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call7 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #3
  %call8 = invoke noundef ptr @_ZN5eastl4findIPKccEET_S3_S3_RKT0_(ptr noundef %add.ptr, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %c.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call8, ptr %pResult, align 8
  %2 = load ptr, ptr %pResult, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call9) #3
  %cmp11 = icmp ne ptr %2, %call10
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %invoke.cont
  %3 = load ptr, ptr %pResult, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call14 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call13) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %invoke.cont
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then12
  %4 = load i64, ptr %retval, align 8
  ret i64 %4

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignERKS2_mm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x, i64 noundef %position, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %1 = load i64, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %1
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %call4 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #3
  %3 = load i64, ptr %position.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %call4, i64 %3
  %4 = load i64, ptr %n.addr, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %call7 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #3
  %6 = load i64, ptr %position.addr, align 8
  %sub = sub i64 %call7, %6
  %call8 = call noundef i64 @_ZN5eastl7min_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %4, i64 noundef %sub)
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr5, i64 %call8
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr, ptr noundef %add.ptr9)
  ret ptr %call10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %bSlowerPathwayRequired = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  store i8 0, ptr %bSlowerPathwayRequired, align 1
  %1 = load i8, ptr %bSlowerPathwayRequired, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #3
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call3, ptr noundef %call5)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15rbtree_iteratorIN9Benchmark6ResultEPKS2_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %call = call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %0)
  %call2 = call noundef ptr @_ZN5eastl15rbtree_iteratorIN9Benchmark6ResultEPKS2_RS3_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
  %mpNode3 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %mpNode3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  call void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
  call void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9Benchmark11Environment5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msPlatform = getelementptr inbounds %"struct.Benchmark::Environment", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %msPlatform, i64 noundef 0)
  %msSTLName1 = getelementptr inbounds %"struct.Benchmark::Environment", ptr %this1, i32 0, i32 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %msSTLName1, i64 noundef 0)
  %msSTLName2 = getelementptr inbounds %"struct.Benchmark::Environment", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %msSTLName2, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  invoke void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) #0 comdat align 2 {
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
  call void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %2)
  %3 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %4, ptr %pNodeLeft, align 8
  %5 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %5)
  %6 = load ptr, ptr %pNodeLeft, align 8
  store ptr %6, ptr %pNode.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl11rbtree_nodeIN9Benchmark6ResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #3
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %1, i64 noundef 120)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl11rbtree_nodeIN9Benchmark6ResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %this1, i32 0, i32 1
  call void @_ZN9Benchmark6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %mValue) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #2 comdat align 2 {
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
  call void @_ZdaPv(ptr noundef %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

declare noundef float @_ZN2EA4StdC9Stopwatch19GetUnitsPerCPUCycleENS1_5UnitsE(i32 noundef) #5

declare noundef float @_ZN2EA4StdC9Stopwatch25GetUnitsPerStopwatchCycleENS1_5UnitsE(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pOldBegin = alloca ptr, align 8
  %nOldCap = alloca i64, align 8
  %pNewBegin = alloca ptr, align 8
  %nSavedSize = alloca i64, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  store i64 %call2, ptr %n.addr, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #3
  %cmp5 = icmp ult i64 %1, %call4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call7, i64 noundef %2) #3
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #3
  store i8 0, ptr %call9, align 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %3 = load i64, ptr %n.addr, align 8
  %call11 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp12 = icmp ult i64 %3, %call11
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end10
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call14 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call13) #3
  br i1 %call14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end10
  %4 = load i64, ptr %n.addr, align 8
  %call15 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp16 = icmp ugt i64 %4, %call15
  br i1 %cmp16, label %if.then17, label %if.end47

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %5, 0
  %lnot = xor i1 %tobool, true
  %lnot18 = xor i1 %lnot, true
  br i1 %lnot18, label %if.then19, label %if.else45

if.then19:                                        ; preds = %if.then17
  %6 = load i64, ptr %n.addr, align 8
  %cmp20 = icmp ule i64 %6, 23
  br i1 %cmp20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.then19
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call23 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call22) #3
  store ptr %call23, ptr %pOldBegin, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call25 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call24) #3
  store i64 %call25, ptr %nOldCap, align 8
  %7 = load ptr, ptr %pOldBegin, align 8
  %8 = load ptr, ptr %pOldBegin, align 8
  %9 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %call26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call26) #3
  %call28 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %7, ptr noundef %add.ptr, ptr noundef %call27)
  %call29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %10 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call29, i64 noundef %10) #3
  %call30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call31 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call30) #3
  store i8 0, ptr %call31, align 1
  %11 = load ptr, ptr %pOldBegin, align 8
  %12 = load i64, ptr %nOldCap, align 8
  %add = add i64 %12, 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %11, i64 noundef %add)
  br label %if.end47

if.end32:                                         ; preds = %if.then19
  %13 = load i64, ptr %n.addr, align 8
  %add33 = add i64 %13, 1
  %call34 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add33)
  store ptr %call34, ptr %pNewBegin, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call36 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call35) #3
  store i64 %call36, ptr %nSavedSize, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call38 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call37) #3
  %call39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call40 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call39) #3
  %14 = load ptr, ptr %pNewBegin, align 8
  %call41 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %call38, ptr noundef %call40, ptr noundef %14)
  store ptr %call41, ptr %pNewEnd, align 8
  %15 = load ptr, ptr %pNewEnd, align 8
  store i8 0, ptr %15, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %16 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call42, ptr noundef %16) #3
  %call43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %17 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call43, i64 noundef %17) #3
  %call44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %18 = load i64, ptr %nSavedSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call44, i64 noundef %18) #3
  br label %if.end46

if.else45:                                        ; preds = %if.then17
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.end32
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then21, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #3
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %and = and i64 %conv, 128
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 2
  %1 = load i64, ptr %mnCapacity, align 8
  %and = and i64 %1, 9223372036854775807
  ret i64 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %pSource, ptr noundef %pSourceEnd, ptr noundef %pDestination) #2 comdat {
entry:
  %pSource.addr = alloca ptr, align 8
  %pSourceEnd.addr = alloca ptr, align 8
  %pDestination.addr = alloca ptr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store ptr %pSourceEnd, ptr %pSourceEnd.addr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load ptr, ptr %pSourceEnd.addr, align 8
  %3 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %mul, i1 false)
  %4 = load ptr, ptr %pDestination.addr, align 8
  %5 = load ptr, ptr %pSourceEnd.addr, align 8
  %6 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %6 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub i64 23, %0
  %conv = trunc i64 %sub to i8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %1, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  store i8 %conv, ptr %mnRemainingSize, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #2 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 1
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 1
  %call2 = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i32 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #3
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call6 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #3
  %add = add i64 %call6, 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call4, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 0
  store ptr %0, ptr %mpBegin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cap) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %cap, ptr %cap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %cap.addr, align 8
  %or = or i64 %0, -9223372036854775808
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 2
  store i64 %or, ptr %mnCapacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 1
  store i64 %0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %sub = sub i64 23, %conv
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
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

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i8 0, ptr %call, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mFirst)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE22append_sprintf_va_listEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pFormat, ptr noundef %arguments) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %nInitialSize = alloca i64, align 8
  %nInitialRemainingCapacity = alloca i64, align 8
  %nReturnValue = alloca i32, align 4
  %argumentsSaved = alloca [1 x %struct.__va_list_tag], align 16
  %n = alloca i64, align 8
  %nCapacity = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  store i64 %call2, ptr %nInitialSize, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout20GetRemainingCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #3
  store i64 %call4, ptr %nInitialRemainingCapacity, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argumentsSaved, i64 0, i64 0
  %0 = load ptr, ptr %arguments.addr, align 8
  call void @llvm.va_copy(ptr %arraydecay, ptr %0)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call6 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #3
  %1 = load i64, ptr %nInitialRemainingCapacity, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  %call7 = call noundef i32 @_ZN5eastl9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %call6, i64 noundef %add, ptr noundef %2, ptr noundef %3)
  store i32 %call7, ptr %nReturnValue, align 4
  %4 = load i32, ptr %nReturnValue, align 4
  %5 = load i64, ptr %nInitialRemainingCapacity, align 8
  %add8 = add i64 %5, 1
  %conv = trunc i64 %add8 to i32
  %cmp = icmp sge i32 %4, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %arguments.addr, align 8
  call void @llvm.va_end(ptr %6)
  %7 = load ptr, ptr %arguments.addr, align 8
  %arraydecay9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argumentsSaved, i64 0, i64 0
  call void @llvm.va_copy(ptr %7, ptr %arraydecay9)
  %8 = load i64, ptr %nInitialSize, align 8
  %9 = load i32, ptr %nReturnValue, align 4
  %conv10 = sext i32 %9 to i64
  %add11 = add i64 %8, %conv10
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add11)
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call12) #3
  %10 = load i64, ptr %nInitialSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call13, i64 %10
  %11 = load i32, ptr %nReturnValue, align 4
  %add14 = add nsw i32 %11, 1
  %conv15 = sext i32 %add14 to i64
  %12 = load ptr, ptr %pFormat.addr, align 8
  %13 = load ptr, ptr %arguments.addr, align 8
  %call16 = call noundef i32 @_ZN5eastl9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %add.ptr, i64 noundef %conv15, ptr noundef %12, ptr noundef %13)
  store i32 %call16, ptr %nReturnValue, align 4
  br label %if.end38

if.else:                                          ; preds = %entry
  %14 = load i32, ptr %nReturnValue, align 4
  %cmp17 = icmp slt i32 %14, 0
  br i1 %cmp17, label %if.then18, label %if.end37

if.then18:                                        ; preds = %if.else
  %15 = load i64, ptr %nInitialSize, align 8
  %mul = mul i64 %15, 2
  %call19 = call noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef 22, i64 noundef %mul)
  store i64 %call19, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then18
  %16 = load i32, ptr %nReturnValue, align 4
  %cmp20 = icmp slt i32 %16, 0
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %17 = load i64, ptr %n, align 8
  %cmp21 = icmp ult i64 %17, 1000000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %18 = phi i1 [ false, %for.cond ], [ %cmp21, %land.rhs ]
  br i1 %18, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %19 = load ptr, ptr %arguments.addr, align 8
  call void @llvm.va_end(ptr %19)
  %20 = load ptr, ptr %arguments.addr, align 8
  %arraydecay22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argumentsSaved, i64 0, i64 0
  call void @llvm.va_copy(ptr %20, ptr %arraydecay22)
  %21 = load i64, ptr %n, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %21)
  %22 = load i64, ptr %n, align 8
  %23 = load i64, ptr %nInitialSize, align 8
  %sub = sub i64 %22, %23
  store i64 %sub, ptr %nCapacity, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call24 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call23) #3
  %24 = load i64, ptr %nInitialSize, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %call24, i64 %24
  %25 = load i64, ptr %nCapacity, align 8
  %add26 = add i64 %25, 1
  %26 = load ptr, ptr %pFormat.addr, align 8
  %27 = load ptr, ptr %arguments.addr, align 8
  %call27 = call noundef i32 @_ZN5eastl9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %add.ptr25, i64 noundef %add26, ptr noundef %26, ptr noundef %27)
  store i32 %call27, ptr %nReturnValue, align 4
  %28 = load i32, ptr %nReturnValue, align 4
  %29 = load i64, ptr %nCapacity, align 8
  %conv28 = trunc i64 %29 to i32
  %cmp29 = icmp eq i32 %28, %conv28
  br i1 %cmp29, label %if.then30, label %if.end

if.then30:                                        ; preds = %for.body
  %30 = load i64, ptr %n, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %n, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %inc)
  %call31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call32 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call31) #3
  %31 = load i64, ptr %nInitialSize, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %call32, i64 %31
  %32 = load i64, ptr %nCapacity, align 8
  %add34 = add i64 %32, 2
  %33 = load ptr, ptr %pFormat.addr, align 8
  %34 = load ptr, ptr %arguments.addr, align 8
  %call35 = call noundef i32 @_ZN5eastl9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %add.ptr33, i64 noundef %add34, ptr noundef %33, ptr noundef %34)
  store i32 %call35, ptr %nReturnValue, align 4
  br label %if.end

if.end:                                           ; preds = %if.then30, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %35 = load i64, ptr %n, align 8
  %mul36 = mul i64 %35, 2
  store i64 %mul36, ptr %n, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  br label %if.end37

if.end37:                                         ; preds = %for.end, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  %36 = load i32, ptr %nReturnValue, align 4
  %cmp39 = icmp sge i32 %36, 0
  br i1 %cmp39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end38
  %call41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %37 = load i64, ptr %nInitialSize, align 8
  %38 = load i32, ptr %nReturnValue, align 4
  %conv42 = sext i32 %38 to i64
  %add43 = add i64 %37, %conv42
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call41, i64 noundef %add43) #3
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end38
  %arraydecay45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argumentsSaved, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay45)
  ret ptr %this1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout20GetRemainingCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11CapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl9VsnprintfEPcmPKcP13__va_list_tag(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 comdat {
entry:
  %pDestination.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %s = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  store i64 %call2, ptr %s, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %s, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #3
  %2 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %2
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call6 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #3
  %call7 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr, ptr noundef %call6)
  br label %if.end11

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %n.addr, align 8
  %4 = load i64, ptr %s, align 8
  %cmp8 = icmp ugt i64 %3, %4
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %5 = load i64, ptr %n.addr, align 8
  %6 = load i64, ptr %s, align 8
  %sub = sub i64 %5, %6
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub, i8 noundef signext 0)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %a, i64 noundef %b) #2 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11CapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15HeapCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout14SSOCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15HeapCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout14SSOCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 23
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

declare noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = load ptr, ptr %pEnd.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pBegin.addr, align 8
  %3 = load ptr, ptr %pEnd.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %4 = load ptr, ptr %pEnd.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %mul = mul i64 %add, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %mul, i1 false)
  %5 = load ptr, ptr %pEnd.addr, align 8
  %6 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %6 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  store i64 %sub.ptr.sub5, ptr %n, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call8 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call7) #3
  %7 = load i64, ptr %n, align 8
  %sub = sub i64 %call8, %7
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call6, i64 noundef %sub) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %pBegin.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  %nSize = alloca i64, align 8
  %nCapacity = alloca i64, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  store i64 %call2, ptr %nSize, align 8
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call3, ptr %nCapacity, align 8
  %1 = load i64, ptr %nSize, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add = add i64 %1, %2
  %3 = load i64, ptr %nCapacity, align 8
  %cmp4 = icmp ugt i64 %add, %3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %4 = load i64, ptr %nCapacity, align 8
  %5 = load i64, ptr %nSize, align 8
  %6 = load i64, ptr %n.addr, align 8
  %add6 = add i64 %5, %6
  %7 = load i64, ptr %nCapacity, align 8
  %sub = sub i64 %add6, %7
  %call7 = call noundef i64 @_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %4, i64 noundef %sub)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #3
  %8 = load i64, ptr %n.addr, align 8
  %9 = load i8, ptr %c.addr, align 1
  %call10 = call noundef ptr @_ZN5eastl28CharStringUninitializedFillNEPcmc(ptr noundef %call9, i64 noundef %8, i8 noundef signext %9)
  store ptr %call10, ptr %pNewEnd, align 8
  %10 = load ptr, ptr %pNewEnd, align 8
  store i8 0, ptr %10, align 1
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %11 = load i64, ptr %nSize, align 8
  %12 = load i64, ptr %n.addr, align 8
  %add12 = add i64 %11, %12
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call11, i64 noundef %add12) #3
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %call3 = call noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %0, i64 noundef %call2)
  store i64 %call3, ptr %n.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %1, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity, i64 noundef %minimumGrowSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentCapacity.addr = alloca i64, align 8
  %minimumGrowSize.addr = alloca i64, align 8
  %nNewCapacity = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  store i64 %minimumGrowSize, ptr %minimumGrowSize.addr, align 8
  %0 = load i64, ptr %currentCapacity.addr, align 8
  %1 = load i64, ptr %minimumGrowSize.addr, align 8
  %add = add i64 %0, %1
  %2 = load i64, ptr %currentCapacity.addr, align 8
  %mul = mul i64 %2, 2
  %call = call noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %add, i64 noundef %mul)
  store i64 %call, ptr %nNewCapacity, align 8
  %3 = load i64, ptr %nNewCapacity, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl28CharStringUninitializedFillNEPcmc(ptr noundef %pDestination, i64 noundef %n, i8 noundef signext %c) #2 comdat {
entry:
  %pDestination.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pDestination.addr, align 8
  %2 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %2 to i32
  %3 = trunc i32 %conv to i8
  %4 = load i64, ptr %n.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %3, i64 %4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %pDestination.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl7rb_baseIN9Benchmark6ResultES2_NS_4lessIS2_EENS_8use_selfIS2_EELb1ENS_6rbtreeIS2_S2_S4_NS_9allocatorES6_Lb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %mAnchor, i8 0, i64 32, i1 false)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7rb_baseIN9Benchmark6ResultES2_NS_4lessIS2_EENS_8use_selfIS2_EELb1ENS_6rbtreeIS2_S2_S4_NS_9allocatorES6_Lb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pEnd.addr, align 8
  %1 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %cmp = icmp ule i64 %2, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #3
  %4 = load ptr, ptr %pBegin.addr, align 8
  %5 = load i64, ptr %n, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call5, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call7 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #3
  %6 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %6
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #3
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr, ptr noundef %call9)
  br label %if.end20

if.else:                                          ; preds = %entry
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #3
  %7 = load ptr, ptr %pBegin.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call14 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call13) #3
  %mul15 = mul i64 %call14, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call12, ptr align 1 %7, i64 %mul15, i1 false)
  %8 = load ptr, ptr %pBegin.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call17 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call16) #3
  %add.ptr18 = getelementptr inbounds i8, ptr %8, i64 %call17
  %9 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr18, ptr noundef %9)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %p) #2 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %pCurrent = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pCurrent, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pCurrent, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %nOldSize = alloca i64, align 8
  %n = alloca i64, align 8
  %nCapacity = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %nLength = alloca i64, align 8
  %pNewBegin = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  %pNewEnd18 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = load ptr, ptr %pEnd.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  store i64 %call2, ptr %nOldSize, align 8
  %2 = load ptr, ptr %pEnd.addr, align 8
  %3 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n, align 8
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call3, ptr %nCapacity, align 8
  %4 = load i64, ptr %nOldSize, align 8
  %5 = load i64, ptr %n, align 8
  %add = add i64 %4, %5
  store i64 %add, ptr %nNewSize, align 8
  %6 = load i64, ptr %nNewSize, align 8
  %7 = load i64, ptr %nCapacity, align 8
  %cmp4 = icmp ugt i64 %6, %7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %8 = load i64, ptr %nCapacity, align 8
  %9 = load i64, ptr %nNewSize, align 8
  %10 = load i64, ptr %nCapacity, align 8
  %sub = sub i64 %9, %10
  %call6 = call noundef i64 @_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %8, i64 noundef %sub)
  store i64 %call6, ptr %nLength, align 8
  %11 = load i64, ptr %nLength, align 8
  %add7 = add i64 %11, 1
  %call8 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add7)
  store ptr %call8, ptr %pNewBegin, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call9) #3
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #3
  %12 = load ptr, ptr %pNewBegin, align 8
  %call13 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %call10, ptr noundef %call12, ptr noundef %12)
  store ptr %call13, ptr %pNewEnd, align 8
  %13 = load ptr, ptr %pBegin.addr, align 8
  %14 = load ptr, ptr %pEnd.addr, align 8
  %15 = load ptr, ptr %pNewEnd, align 8
  %call14 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call14, ptr %pNewEnd, align 8
  %16 = load ptr, ptr %pNewEnd, align 8
  store i8 0, ptr %16, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %17 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call15, ptr noundef %17) #3
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %18 = load i64, ptr %nLength, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call16, i64 noundef %18) #3
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %19 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call17, i64 noundef %19) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %pBegin.addr, align 8
  %21 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call20 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call19) #3
  %call21 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %20, ptr noundef %21, ptr noundef %call20)
  store ptr %call21, ptr %pNewEnd18, align 8
  %22 = load ptr, ptr %pNewEnd18, align 8
  store i8 0, ptr %22, align 1
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %23 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call22, i64 noundef %23) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end23

if.end23:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE7emplaceIJRS2_EEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSD_EEbEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(88) %args) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::pair", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN5eastl7forwardIRN9Benchmark6ResultEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(88) %0) #3
  %call2 = call { ptr, i8 } @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoInsertValueIJRS2_EEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(88) %call)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN5eastl7forwardIRN9Benchmark6ResultEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(88) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoInsertValueIJRS2_EEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(88) %args) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN5eastl7forwardIRN9Benchmark6ResultEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(88) %0) #3
  %call2 = call noundef ptr @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE12DoCreateNodeIJRS2_EEEPNS_11rbtree_nodeIS2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(88) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNodeNew, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5eastl8use_selfIN9Benchmark6ResultEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %mValue)
  store ptr %call3, ptr %key, align 8
  %2 = load ptr, ptr %key, align 8
  %call4 = call noundef ptr @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKS2_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(88) %2)
  store ptr %call4, ptr %pPosition, align 8
  %3 = load i8, ptr %canInsert, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pPosition, align 8
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %pNodeNew, align 8
  %call5 = call ptr @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %itResult, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  store i8 1, ptr %ref.tmp6, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorIN9Benchmark6ResultEPKS3_RS4_EEbEC2IRS7_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %itResult, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %pNodeNew, align 8
  call void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %7)
  %8 = load ptr, ptr %pPosition, align 8
  call void @_ZN5eastl15rbtree_iteratorIN9Benchmark6ResultEPKS2_RS3_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %8)
  store i8 0, ptr %ref.tmp8, align 1
  call void @_ZN5eastl4pairINS_15rbtree_iteratorIN9Benchmark6ResultEPKS3_RS4_EEbEC2IS7_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE12DoCreateNodeIJRS2_EEEPNS_11rbtree_nodeIS2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(88) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %0, i32 0, i32 1
  %call2 = call noundef ptr @_ZN5eastl9addressofIN9Benchmark6ResultEEEPT_RS3_(ptr noundef nonnull align 8 dereferenceable(88) %mValue) #3
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN5eastl7forwardIRN9Benchmark6ResultEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(88) %1) #3
  call void @_ZN9Benchmark6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %call2, ptr noundef nonnull align 8 dereferenceable(88) %call3)
  %2 = load ptr, ptr %pNode, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5eastl8use_selfIN9Benchmark6ResultEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(88) %x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKS2_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(88) %key) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5eastl8use_selfIN9Benchmark6ResultEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(88) %mValue)
  %call4 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %call)
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
  br label %while.cond, !llvm.loop !11

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
  %call18 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5eastl8use_selfIN9Benchmark6ResultEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(88) %mValue17)
  %19 = load ptr, ptr %key.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(88) %call18, ptr noundef nonnull align 8 dereferenceable(88) %19)
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
define linkonce_odr dso_local ptr @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNodeParent, i1 noundef zeroext %bForceToLeft, ptr noundef nonnull align 8 dereferenceable(88) %key, ptr noundef %pNodeNew) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5eastl8use_selfIN9Benchmark6ResultEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %extractKey, ptr noundef nonnull align 8 dereferenceable(88) %mValue)
  %call3 = call noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %call)
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
  call void @_ZN5eastl15rbtree_iteratorIN9Benchmark6ResultEPKS2_RS3_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %8)
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorIN9Benchmark6ResultEPKS3_RS4_EEbEC2IRS7_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #2 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRNS_15rbtree_iteratorIN9Benchmark6ResultEPKS3_RS4_EEEEOT_RNS_16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %call, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorIN9Benchmark6ResultEPKS2_RS3_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl15rbtree_iteratorIN9Benchmark6ResultEPKS2_RS3_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairINS_15rbtree_iteratorIN9Benchmark6ResultEPKS3_RS4_EEbEC2IS7_bvEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #2 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardINS_15rbtree_iteratorIN9Benchmark6ResultEPKS3_RS4_EEEEOT_RNS_16remove_referenceIS8_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %call, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, i64 noundef 120, i64 noundef 8, i64 noundef 0)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofIN9Benchmark6ResultEEEPT_RS3_(ptr noundef nonnull align 8 dereferenceable(88) %value) #2 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9Benchmark6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msName = getelementptr inbounds %"struct.Benchmark::Result", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %msName2 = getelementptr inbounds %"struct.Benchmark::Result", ptr %1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %msName, ptr noundef nonnull align 8 dereferenceable(24) %msName2)
  %mUnits = getelementptr inbounds %"struct.Benchmark::Result", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %mUnits3 = getelementptr inbounds %"struct.Benchmark::Result", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mUnits, ptr align 8 %mUnits3, i64 40, i1 false)
  %msNotes = getelementptr inbounds %"struct.Benchmark::Result", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %.addr, align 8
  %msNotes4 = getelementptr inbounds %"struct.Benchmark::Result", ptr %3, i32 0, i32 6
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %msNotes, ptr noundef nonnull align 8 dereferenceable(24) %msNotes4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %msName) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
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

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call2) #3
  %2 = load ptr, ptr %x.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #3
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call3, ptr noundef %call5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pEnd.addr, align 8
  %1 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  %3 = load ptr, ptr %pBegin.addr, align 8
  %4 = load ptr, ptr %pEnd.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  %call3 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %3, ptr noundef %4, ptr noundef %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #3
  store i8 0, ptr %call5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pBegin = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %add = add i64 %1, 1
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add)
  store ptr %call, ptr %pBegin, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load ptr, ptr %pBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %2) #3
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %3) #3
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %4 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call4, i64 noundef %4) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call5, i64 noundef %5) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(88) %lhs, ptr noundef nonnull align 8 dereferenceable(88) %rhs) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK5eastl4lessIN9Benchmark6ResultEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret i1 %call
}

declare noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4lessIN9Benchmark6ResultEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(88) %a, ptr noundef nonnull align 8 dereferenceable(88) %b) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN9BenchmarkltERKNS_6ResultES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9BenchmarkltERKNS_6ResultES2_(ptr noundef nonnull align 8 dereferenceable(88) %r1, ptr noundef nonnull align 8 dereferenceable(88) %r2) #0 comdat {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r1.addr, align 8
  %msName = getelementptr inbounds %"struct.Benchmark::Result", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r2.addr, align 8
  %msName1 = getelementptr inbounds %"struct.Benchmark::Result", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN5eastlltIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %msName, ptr noundef nonnull align 8 dereferenceable(24) %msName1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlltIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %3 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %call4 = call noundef i32 @_ZN5eastl12basic_stringIcNS_9allocatorEE7compareEPKcS4_S4_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  %cmp = icmp slt i32 %call4, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl12basic_stringIcNS_9allocatorEE7compareEPKcS4_S4_S4_(ptr noundef %pBegin1, ptr noundef %pEnd1, ptr noundef %pBegin2, ptr noundef %pEnd2) #0 comdat align 2 {
entry:
  %pBegin1.addr = alloca ptr, align 8
  %pEnd1.addr = alloca ptr, align 8
  %pBegin2.addr = alloca ptr, align 8
  %pEnd2.addr = alloca ptr, align 8
  %n1 = alloca i64, align 8
  %n2 = alloca i64, align 8
  %nMin = alloca i64, align 8
  %cmp = alloca i32, align 4
  store ptr %pBegin1, ptr %pBegin1.addr, align 8
  store ptr %pEnd1, ptr %pEnd1.addr, align 8
  store ptr %pBegin2, ptr %pBegin2.addr, align 8
  store ptr %pEnd2, ptr %pEnd2.addr, align 8
  %0 = load ptr, ptr %pEnd1.addr, align 8
  %1 = load ptr, ptr %pBegin1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n1, align 8
  %2 = load ptr, ptr %pEnd2.addr, align 8
  %3 = load ptr, ptr %pBegin2.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  store i64 %sub.ptr.sub3, ptr %n2, align 8
  %4 = load i64, ptr %n1, align 8
  %5 = load i64, ptr %n2, align 8
  %call = call noundef i64 @_ZN5eastl7min_altIlEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %4, i64 noundef %5)
  store i64 %call, ptr %nMin, align 8
  %6 = load ptr, ptr %pBegin1.addr, align 8
  %7 = load ptr, ptr %pBegin2.addr, align 8
  %8 = load i64, ptr %nMin, align 8
  %call4 = call noundef i32 @_ZN5eastl7CompareEPKcS1_m(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call4, ptr %cmp, align 4
  %9 = load i32, ptr %cmp, align 4
  %cmp5 = icmp ne i32 %9, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load i32, ptr %cmp, align 4
  br label %cond.end11

cond.false:                                       ; preds = %entry
  %11 = load i64, ptr %n1, align 8
  %12 = load i64, ptr %n2, align 8
  %cmp6 = icmp slt i64 %11, %12
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false
  br label %cond.end

cond.false8:                                      ; preds = %cond.false
  %13 = load i64, ptr %n1, align 8
  %14 = load i64, ptr %n2, align 8
  %cmp9 = icmp sgt i64 %13, %14
  %cond = select i1 %cmp9, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ -1, %cond.true7 ], [ %cond, %cond.false8 ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end, %cond.true
  %cond12 = phi i32 [ %10, %cond.true ], [ %cond10, %cond.end ]
  ret i32 %cond12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl7min_altIlEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %a, i64 noundef %b) #2 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl7CompareEPKcS1_m(ptr noundef %p1, ptr noundef %p2, i64 noundef %n) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p1.addr, align 8
  %2 = load ptr, ptr %p2.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #14
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

declare void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRNS_15rbtree_iteratorIN9Benchmark6ResultEPKS3_RS4_EEEEOT_RNS_16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15rbtree_iteratorIN9Benchmark6ResultEPKS2_RS3_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardINS_15rbtree_iteratorIN9Benchmark6ResultEPKS3_RS4_EEEEOT_RNS_16remove_referenceIS8_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

declare noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4findIPKccEET_S3_S3_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 1 dereferenceable(1) %value) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %lnot = xor i1 %cmp2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %first.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl7min_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %a, i64 noundef %b) #2 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %3 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %4 = load ptr, ptr %a.addr, align 8
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %mul = mul i64 %call4, 1
  %call5 = call i32 @memcmp(ptr noundef %call2, ptr noundef %call3, i64 noundef %mul) #14
  %cmp6 = icmp eq i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp6, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call2
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_EASTLBenchmark.cpp() #1 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
