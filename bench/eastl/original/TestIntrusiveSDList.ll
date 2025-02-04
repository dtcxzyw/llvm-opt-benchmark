target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::intrusive_sdlist_base" = type { ptr }
%"struct.eastl::IntrusiveSDListIterator" = type { ptr }
%"struct.eastl::IntrusiveSDListIterator.0" = type { ptr }
%"struct.eastl::intrusive_sdlist_node" = type { ptr, ptr }
%"struct.TestSDListLocal::IntNode" = type <{ %"struct.eastl::intrusive_sdlist_node", i32, [4 x i8] }>
%"class.eastl::intrusive_sdlist" = type { %"class.eastl::intrusive_sdlist_base" }
%"class.TestSDListLocal::ListInit" = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"class.eastl::allocator" = type { i8 }
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC5Ev = comdat any

$_ZN5eastl21intrusive_sdlist_baseC2Ev = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC5ERKS3_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEaSERKS3_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv = comdat any

$_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EC2ES3_ = comdat any

$_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv = comdat any

$_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EC2ES4_ = comdat any

$_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6cbeginEv = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE3endEv = comdat any

$_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE3endEv = comdat any

$_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE4cendEv = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5frontEv = comdat any

$_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5frontEv = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE9push_backERS2_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE8pop_backEv = comdat any

$_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE8containsERKS2_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6locateERS2_ = comdat any

$_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6locateERKS2_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6insertENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES6_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EE = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_ = comdat any

$_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EC2ERKS5_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE4swapERS3_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6spliceENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES6_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6spliceENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EERS3_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6spliceENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EERS3_S7_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6spliceENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EERS3_S7_S7_ = comdat any

$_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE8validateEv = comdat any

$_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE17validate_iteratorENS_23IntrusiveSDListIteratorIS2_PKS2_RS5_EE = comdat any

$_ZN5eastlneIN15TestSDListLocal7IntNodeEPKS2_RS3_EEbRKNS_23IntrusiveSDListIteratorIT_T0_T1_EESC_ = comdat any

$_ZN5eastleqIN15TestSDListLocal7IntNodeEPKS2_RS3_S4_S5_EEbRKNS_23IntrusiveSDListIteratorIT_T0_T1_EERKNS6_IS7_T2_T3_EE = comdat any

$_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EppEv = comdat any

$_ZN15TestSDListLocal7IntNodeC2Ev = comdat any

$_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz = comdat any

$_ZN15TestSDListLocal8ListInitC2ERN5eastl16intrusive_sdlistINS_7IntNodeEEEPS3_ = comdat any

$_ZN15TestSDListLocal8ListInitpLEi = comdat any

$_ZN15TestSDListLocal8ListInitcmEi = comdat any

$_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EppEv = comdat any

$_ZN5eastlneIN15TestSDListLocal7IntNodeEPS2_RS2_EEbRKNS_23IntrusiveSDListIteratorIT_T0_T1_EESB_ = comdat any

$_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EppEi = comdat any

$_ZNK5eastl21intrusive_sdlist_base5emptyEv = comdat any

$_ZN5eastl21intrusive_sdlist_base5clearEv = comdat any

$_ZNK5eastl21intrusive_sdlist_base4sizeEv = comdat any

$_ZN5eastl21intrusive_sdlist_base9pop_frontEv = comdat any

$_ZN15TestSDListLocal7IntNodeC2Ei = comdat any

$_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EC2Ev = comdat any

$_ZNK5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EdeEv = comdat any

$_ZNK15TestSDListLocal7IntNodecviEv = comdat any

$_ZN15TestSDListLocal16IntListToString8IN5eastl16intrusive_sdlistINS_7IntNodeEEEEENS1_12basic_stringIcNS1_9allocatorEEERKT_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEpLEPKc = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKc = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_ = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_ = comdat any

$_ZN5eastl10CharStrlenIcEEmPKT_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm = comdat any

$_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

@.str = private unnamed_addr constant [7 x i8] c"ctor()\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestIntrusiveSDList.cpp\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"VerifyContainer(l, \22ctor()\22, -1)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"push_back()\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"VerifyContainer(l, \22push_back()\22, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, -1)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"[iterator::increment] fail\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"!\22[iterator::increment] fail\\n\22\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"!l.empty()\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"clear()\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"VerifyContainer(l, \22clear()\22, -1)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"l.empty()\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"push_front()\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"VerifyContainer(l, \22push_front()\22, 0, 1, 2, 3, 4, -1)\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"VerifyContainer(l2, \22push_front()\22, 5, 6, 7, 8, 9, -1)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"swap()\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"VerifyContainer(l, \22swap()\22, 5, 6, 7, 8, 9, -1)\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"VerifyContainer(l2, \22swap()\22, 0, 1, 2, 3, 4, -1)\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"erase(single)\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"VerifyContainer(l, \22erase(single)\22, 5, 6, 8, 9, -1)\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"erase(all)\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"VerifyContainer(l, \22erase(all)\22, -1)\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"l2.size() == 3\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"pop_front()\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"VerifyContainer(l2, \22pop_front()\22, 1, 2, -1)\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"pop_back()\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"VerifyContainer(l2, \22pop_back()\22, 1, -1)\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"remove()\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"VerifyContainer(l, \22remove()\22, -1)\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"VerifyContainer(l, \22remove()\22, 2, -1)\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"VerifyContainer(l, \22remove()\22, 1, -1)\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"VerifyContainer(l, \22remove()\22, 1, 3, -1)\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"cit == cilist.end()\00", align 1
@.str.32 = private unnamed_addr constant [78 x i8] c"intrusive_list[%s] Mismatch at index %d: expected %d, found %d; contents: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [75 x i8] c"intrusive_list[%s] Too many elements: expected %d, found %d; contents: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"EASTL basic_string\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c" >\00", align 1

@_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC2Ev
@_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC1ERKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC2ERKS3_

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat($_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl21intrusive_sdlist_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl21intrusive_sdlist_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNext = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat($_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC5ERKS3_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl21intrusive_sdlist_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv(ptr noalias sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNext = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  call void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::IntrusiveSDListIterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNext = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  call void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::IntrusiveSDListIterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNext = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  call void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE3endEv(ptr noalias sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::IntrusiveSDListIterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE4cendEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::IntrusiveSDListIterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNext = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNext = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNext = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %1, i32 0, i32 0
  store ptr %0, ptr %mpNext2, align 8
  %mpNext3 = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %value.addr, align 8
  %mppPrevNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %2, i32 0, i32 1
  store ptr %mpNext3, ptr %mppPrevNext, align 8
  %mpNext4 = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpNext4, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  %mpNext5 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %4, i32 0, i32 0
  %mpNext6 = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %mpNext6, align 8
  %mppPrevNext7 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %5, i32 0, i32 1
  store ptr %mpNext5, ptr %mppPrevNext7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %value.addr, align 8
  %mpNext8 = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %mpNext8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE9push_backERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pNext = alloca ptr, align 8
  %ppPrevNext = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNext = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pNext, align 8
  %mpNext2 = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  store ptr %mpNext2, ptr %ppPrevNext, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pNext, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pNext, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %2, i32 0, i32 0
  store ptr %mpNext3, ptr %ppPrevNext, align 8
  %3 = load ptr, ptr %pNext, align 8
  %mpNext4 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext4, align 8
  store ptr %4, ptr %pNext, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %ppPrevNext, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %ppPrevNext, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %mppPrevNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %8, i32 0, i32 1
  store ptr %7, ptr %mppPrevNext, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %mpNext5 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %9, i32 0, i32 0
  store ptr null, ptr %mpNext5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pCurrent = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNext = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext2, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pCurrent, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext3, align 8
  store ptr %4, ptr %pCurrent, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %pCurrent, align 8
  %mppPrevNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mppPrevNext, align 8
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pCurrent = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNext = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pCurrent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pCurrent, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %pCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext2, align 8
  store ptr %5, ptr %pCurrent, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load ptr, ptr %pCurrent, align 8
  %cmp3 = icmp ne ptr %6, null
  ret i1 %cmp3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6locateERS2_(ptr noalias sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pCurrent = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNext = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pCurrent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pCurrent, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %pCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext2, align 8
  store ptr %5, ptr %pCurrent, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load ptr, ptr %pCurrent, align 8
  call void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6locateERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.eastl::IntrusiveSDListIterator.0", align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pCurrent = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNext = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pCurrent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pCurrent, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %pCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext2, align 8
  store ptr %5, ptr %pCurrent, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load ptr, ptr %pCurrent, align 8
  call void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6)
  %coerce.dive = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6insertENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES6_(ptr noalias sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %position, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %position.indirect_addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.indirect_addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mppPrevNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mppPrevNext, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %mppPrevNext2 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %2, i32 0, i32 1
  store ptr %1, ptr %mppPrevNext2, align 8
  %mpNode3 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %position, i32 0, i32 0
  %3 = load ptr, ptr %mpNode3, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %4, i32 0, i32 0
  store ptr %3, ptr %mpNext, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %mppPrevNext4 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mppPrevNext4, align 8
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %mpNext5 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %8, i32 0, i32 0
  %mpNode6 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %position, i32 0, i32 0
  %9 = load ptr, ptr %mpNode6, align 8
  %mppPrevNext7 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %9, i32 0, i32 1
  store ptr %mpNext5, ptr %mppPrevNext7, align 8
  %10 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EE(ptr noalias sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %position) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %position.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.indirect_addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %position, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %mppPrevNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mppPrevNext, align 8
  store ptr %1, ptr %3, align 8
  %mpNode3 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %position, i32 0, i32 0
  %4 = load ptr, ptr %mpNode3, align 8
  %mppPrevNext4 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mppPrevNext4, align 8
  %mpNode5 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %position, i32 0, i32 0
  %6 = load ptr, ptr %mpNode5, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpNext6, align 8
  %mppPrevNext7 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %7, i32 0, i32 1
  store ptr %5, ptr %mppPrevNext7, align 8
  %mpNode8 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %position, i32 0, i32 0
  %8 = load ptr, ptr %mpNode8, align 8
  call void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_(ptr noalias sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %first, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %mpNode2 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %last, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  %mpNode3 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %first, i32 0, i32 0
  %2 = load ptr, ptr %mpNode3, align 8
  %mppPrevNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mppPrevNext, align 8
  store ptr %1, ptr %3, align 8
  %mpNode4 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %last, i32 0, i32 0
  %4 = load ptr, ptr %mpNode4, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %mpNode7 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %first, i32 0, i32 0
  %5 = load ptr, ptr %mpNode7, align 8
  %mppPrevNext8 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mppPrevNext8, align 8
  %mpNode9 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %last, i32 0, i32 0
  %7 = load ptr, ptr %mpNode9, align 8
  %mppPrevNext10 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %7, i32 0, i32 1
  store ptr %6, ptr %mppPrevNext10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  call void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %last)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNext = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %temp, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %mpNext2 = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext2, align 8
  %mpNext3 = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %mpNext3, align 8
  %3 = load ptr, ptr %temp, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %mpNext4 = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %4, i32 0, i32 0
  store ptr %3, ptr %mpNext4, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %mpNext5 = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext5, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mpNext6 = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %x.addr, align 8
  %mpNext7 = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNext7, align 8
  %mppPrevNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %8, i32 0, i32 1
  store ptr %mpNext6, ptr %mppPrevNext, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mpNext8 = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %mpNext8, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %10 = load ptr, ptr %x.addr, align 8
  %mpNext11 = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %10, i32 0, i32 0
  %mpNext12 = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %mpNext12, align 8
  %mppPrevNext13 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %11, i32 0, i32 1
  store ptr %mpNext11, ptr %mppPrevNext13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_(ptr noundef nonnull align 8 dereferenceable(20) %value) #1 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %mppPrevNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mppPrevNext, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %mpNext1 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext1, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %value.addr, align 8
  %mppPrevNext2 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mppPrevNext2, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpNext3, align 8
  %mppPrevNext4 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %9, i32 0, i32 1
  store ptr %7, ptr %mppPrevNext4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6spliceENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  store ptr %1, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6spliceENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  store ptr %1, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6spliceENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EERS3_S7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.indirect_addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  store ptr %1, ptr %.addr, align 8
  store ptr %2, ptr %.indirect_addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6spliceENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EERS3_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.indirect_addr1 = alloca ptr, align 8
  %.indirect_addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  store ptr %1, ptr %.addr, align 8
  store ptr %2, ptr %.indirect_addr1, align 8
  store ptr %3, ptr %.indirect_addr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE17validate_iteratorENS_23IntrusiveSDListIteratorIS2_PKS2_RS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %i.coerce) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %i = alloca %"struct.eastl::IntrusiveSDListIterator.0", align 8
  %this.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::IntrusiveSDListIterator.0", align 8
  %tempEnd = alloca %"struct.eastl::IntrusiveSDListIterator.0", align 8
  %ref.tmp = alloca %"struct.eastl::IntrusiveSDListIterator.0", align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %i, i32 0, i32 0
  store ptr %i.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %temp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive4 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %tempEnd, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZN5eastlneIN15TestSDListLocal7IntNodeEPKS2_RS3_EEbRKNS_23IntrusiveSDListIteratorIT_T0_T1_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %temp, ptr noundef nonnull align 8 dereferenceable(8) %tempEnd)
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef zeroext i1 @_ZN5eastleqIN15TestSDListLocal7IntNodeEPKS2_RS3_S4_S5_EEbRKNS_23IntrusiveSDListIteratorIT_T0_T1_EERKNS6_IS7_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %temp, ptr noundef nonnull align 8 dereferenceable(8) %i)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %temp)
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %call8 = call ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive9 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @_ZN5eastleqIN15TestSDListLocal7IntNodeEPKS2_RS3_S4_S5_EEbRKNS_23IntrusiveSDListIteratorIT_T0_T1_EERKNS6_IS7_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIN15TestSDListLocal7IntNodeEPKS2_RS3_EEbRKNS_23IntrusiveSDListIteratorIT_T0_T1_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIN15TestSDListLocal7IntNodeEPKS2_RS3_S4_S5_EEbRKNS_23IntrusiveSDListIteratorIT_T0_T1_EERKNS6_IS7_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z19TestIntrusiveSDListv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %nodes = alloca [20 x %"struct.TestSDListLocal::IntNode"], align 16
  %l = alloca %"class.eastl::intrusive_sdlist", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.TestSDListLocal::ListInit", align 8
  %it1 = alloca %"struct.eastl::IntrusiveSDListIterator", align 8
  %it2 = alloca %"struct.eastl::IntrusiveSDListIterator", align 8
  %ref.tmp17 = alloca %"struct.eastl::IntrusiveSDListIterator", align 8
  %agg.tmp = alloca %"struct.eastl::IntrusiveSDListIterator", align 8
  %agg.tmp28 = alloca %"struct.eastl::IntrusiveSDListIterator", align 8
  %tmp = alloca %"struct.eastl::IntrusiveSDListIterator", align 8
  %l2 = alloca %"class.eastl::intrusive_sdlist", align 8
  %i = alloca i32, align 4
  %ref.tmp41 = alloca %"class.TestSDListLocal::ListInit", align 8
  %ref.tmp48 = alloca %"class.TestSDListLocal::ListInit", align 8
  %agg.tmp55 = alloca %"struct.eastl::IntrusiveSDListIterator", align 8
  %ref.tmp56 = alloca %"struct.eastl::IntrusiveSDListIterator", align 8
  %tmp59 = alloca %"struct.eastl::IntrusiveSDListIterator", align 8
  %agg.tmp62 = alloca %"struct.eastl::IntrusiveSDListIterator", align 8
  %agg.tmp63 = alloca %"struct.eastl::IntrusiveSDListIterator", align 8
  %tmp64 = alloca %"struct.eastl::IntrusiveSDListIterator", align 8
  %ref.tmp67 = alloca %"class.TestSDListLocal::ListInit", align 8
  %i1 = alloca %"struct.TestSDListLocal::IntNode", align 8
  %i2 = alloca %"struct.TestSDListLocal::IntNode", align 8
  %i3 = alloca %"struct.TestSDListLocal::IntNode", align 8
  %cilist = alloca %"class.eastl::intrusive_sdlist", align 8
  %cit = alloca %"struct.eastl::IntrusiveSDListIterator.0", align 8
  %ref.tmp87 = alloca %"struct.eastl::IntrusiveSDListIterator.0", align 8
  %ref.tmp90 = alloca %"struct.eastl::IntrusiveSDListIterator.0", align 8
  %ref.tmp95 = alloca %"struct.eastl::IntrusiveSDListIterator.0", align 8
  store i32 0, ptr %nErrorCount, align 4
  %array.begin = getelementptr inbounds [20 x %"struct.TestSDListLocal::IntNode"], ptr %nodes, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %array.begin, i64 20
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN15TestSDListLocal7IntNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %l)
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #9
  invoke void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %l)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.cont
  %isnull = icmp eq ptr %call, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %call) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %call1 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef @.str, i32 noundef -1)
  %call2 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 172, ptr noundef @.str.2)
  %arraydecay = getelementptr inbounds [20 x %"struct.TestSDListLocal::IntNode"], ptr %nodes, i64 0, i64 0
  call void @_ZN15TestSDListLocal8ListInitC2ERN5eastl16intrusive_sdlistINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %arraydecay)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call3, i32 noundef 1)
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call4, i32 noundef 2)
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call5, i32 noundef 3)
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call6, i32 noundef 4)
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call7, i32 noundef 5)
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call8, i32 noundef 6)
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call9, i32 noundef 7)
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call10, i32 noundef 8)
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call11, i32 noundef 9)
  %call13 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef @.str.3, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef -1)
  %call14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call13, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 176, ptr noundef @.str.4)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv(ptr sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %it1, ptr noundef nonnull align 8 dereferenceable(8) %l)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv(ptr sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %it2, ptr noundef nonnull align 8 dereferenceable(8) %l)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it1)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it2)
  call void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EppEi(ptr sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %it2, i32 noundef 0)
  %call18 = call noundef zeroext i1 @_ZN5eastlneIN15TestSDListLocal7IntNodeEPS2_RS2_EEbRKNS_23IntrusiveSDListIteratorIT_T0_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %it1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
  br i1 %call18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %delete.end
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it1)
  %call20 = call noundef zeroext i1 @_ZN5eastlneIN15TestSDListLocal7IntNodeEPS2_RS2_EEbRKNS_23IntrusiveSDListIteratorIT_T0_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %it2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %delete.end
  %0 = phi i1 [ true, %delete.end ], [ %call20, %lor.rhs ]
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %call21 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 187, ptr noundef @.str.6)
  br label %if.end

lpad:                                             ; preds = %arrayctor.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

if.end:                                           ; preds = %if.then, %lor.end
  %call22 = call noundef zeroext i1 @_ZNK5eastl21intrusive_sdlist_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %l)
  %lnot = xor i1 %call22, true
  %call23 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 192, ptr noundef @.str.7)
  call void @_ZN5eastl21intrusive_sdlist_base5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %l)
  %call24 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef @.str.8, i32 noundef -1)
  %call25 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call24, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 195, ptr noundef @.str.9)
  %call26 = call noundef zeroext i1 @_ZNK5eastl21intrusive_sdlist_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %l)
  %call27 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call26, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 196, ptr noundef @.str.10)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv(ptr sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %l)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE3endEv(ptr sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %l)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_(ptr sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %agg.tmp, ptr noundef %agg.tmp28)
  %call29 = call noundef zeroext i1 @_ZNK5eastl21intrusive_sdlist_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %l)
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call29, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 199, ptr noundef @.str.10)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %l2)
  call void @_ZN5eastl21intrusive_sdlist_base5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %l)
  call void @_ZN5eastl21intrusive_sdlist_base5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %l2)
  store i32 4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20 x %"struct.TestSDListLocal::IntNode"], ptr %nodes, i64 0, i64 %idxprom
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(20) %arrayidx)
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %6, 5
  %idxprom31 = sext i32 %add to i64
  %arrayidx32 = getelementptr inbounds [20 x %"struct.TestSDListLocal::IntNode"], ptr %nodes, i64 0, i64 %idxprom31
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l2, ptr noundef nonnull align 8 dereferenceable(20) %arrayidx32)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %call33 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef @.str.11, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef -1)
  %call34 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call33, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 248, ptr noundef @.str.12)
  %call35 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l2, ptr noundef @.str.11, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef -1)
  %call36 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call35, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 249, ptr noundef @.str.13)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %l2)
  %call37 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef @.str.14, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef -1)
  %call38 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call37, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 253, ptr noundef @.str.15)
  %call39 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l2, ptr noundef @.str.14, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef -1)
  %call40 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call39, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 254, ptr noundef @.str.16)
  %arraydecay42 = getelementptr inbounds [20 x %"struct.TestSDListLocal::IntNode"], ptr %nodes, i64 0, i64 0
  call void @_ZN15TestSDListLocal8ListInitC2ERN5eastl16intrusive_sdlistINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %l2, ptr noundef %arraydecay42)
  %call43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, i32 noundef 0)
  %call44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call43, i32 noundef 1)
  %call45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call44, i32 noundef 2)
  %call46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call45, i32 noundef 3)
  %call47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call46, i32 noundef 4)
  %arraydecay49 = getelementptr inbounds [20 x %"struct.TestSDListLocal::IntNode"], ptr %nodes, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %arraydecay49, i64 5
  call void @_ZN15TestSDListLocal8ListInitC2ERN5eastl16intrusive_sdlistINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %add.ptr)
  %call50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, i32 noundef 5)
  %call51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call50, i32 noundef 6)
  %call52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call51, i32 noundef 7)
  %call53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call52, i32 noundef 8)
  %call54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call53, i32 noundef 9)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv(ptr sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %l)
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %call57)
  call void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call58)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EE(ptr sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %tmp59, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %agg.tmp55)
  %call60 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef @.str.17, i32 noundef 5, i32 noundef 6, i32 noundef 8, i32 noundef 9, i32 noundef -1)
  %call61 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call60, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 260, ptr noundef @.str.18)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv(ptr sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %agg.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %l)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE3endEv(ptr sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %l)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_(ptr sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %tmp64, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %agg.tmp62, ptr noundef %agg.tmp63)
  %call65 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef @.str.19, i32 noundef -1)
  %call66 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call65, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 263, ptr noundef @.str.20)
  %arraydecay68 = getelementptr inbounds [20 x %"struct.TestSDListLocal::IntNode"], ptr %nodes, i64 0, i64 0
  call void @_ZN15TestSDListLocal8ListInitC2ERN5eastl16intrusive_sdlistINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %arraydecay68)
  %call69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67, i32 noundef 0)
  %call70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call69, i32 noundef 1)
  %call71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call70, i32 noundef 2)
  %call72 = call noundef i64 @_ZNK5eastl21intrusive_sdlist_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %l2)
  %cmp73 = icmp eq i64 %call72, 3
  %call74 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp73, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 266, ptr noundef @.str.21)
  call void @_ZN5eastl21intrusive_sdlist_base9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(8) %l2)
  %call75 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l2, ptr noundef @.str.22, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  %call76 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call75, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 269, ptr noundef @.str.23)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %l2)
  %call77 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l2, ptr noundef @.str.24, i32 noundef 1, i32 noundef -1)
  %call78 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call77, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 272, ptr noundef @.str.25)
  call void @_ZN15TestSDListLocal7IntNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %i1, i32 noundef 1)
  call void @_ZN15TestSDListLocal7IntNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %i2, i32 noundef 2)
  call void @_ZN15TestSDListLocal7IntNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %i3, i32 noundef 3)
  call void @_ZN5eastl21intrusive_sdlist_base5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %l)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(20) %i1)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_(ptr noundef nonnull align 8 dereferenceable(20) %i1)
  %call79 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef @.str.26, i32 noundef -1)
  %call80 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call79, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 280, ptr noundef @.str.27)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(20) %i1)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(20) %i2)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_(ptr noundef nonnull align 8 dereferenceable(20) %i1)
  %call81 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef @.str.26, i32 noundef 2, i32 noundef -1)
  %call82 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call81, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 285, ptr noundef @.str.28)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(20) %i1)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_(ptr noundef nonnull align 8 dereferenceable(20) %i2)
  %call83 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef @.str.26, i32 noundef 1, i32 noundef -1)
  %call84 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 289, ptr noundef @.str.29)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE9push_backERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(20) %i2)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE9push_backERS2_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(20) %i3)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_(ptr noundef nonnull align 8 dereferenceable(20) %i2)
  %call85 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef @.str.26, i32 noundef 1, i32 noundef 3, i32 noundef -1)
  %call86 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call85, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 294, ptr noundef @.str.30)
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cilist)
  call void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cit)
  %call88 = call ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %cilist)
  %coerce.dive = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %ref.tmp87, i32 0, i32 0
  store ptr %call88, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cit, ptr align 8 %ref.tmp87, i64 8, i1 false)
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc100, %for.end
  %call91 = call ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %cilist)
  %coerce.dive92 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %ref.tmp90, i32 0, i32 0
  store ptr %call91, ptr %coerce.dive92, align 8
  %call93 = call noundef zeroext i1 @_ZN5eastlneIN15TestSDListLocal7IntNodeEPKS2_RS3_EEbRKNS_23IntrusiveSDListIteratorIT_T0_T1_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %cit, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
  br i1 %call93, label %for.body94, label %for.end102

for.body94:                                       ; preds = %for.cond89
  %call96 = call ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %cilist)
  %coerce.dive97 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %ref.tmp95, i32 0, i32 0
  store ptr %call96, ptr %coerce.dive97, align 8
  %call98 = call noundef zeroext i1 @_ZN5eastleqIN15TestSDListLocal7IntNodeEPKS2_RS3_S4_S5_EEbRKNS_23IntrusiveSDListIteratorIT_T0_T1_EERKNS6_IS7_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %cit, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
  %call99 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call98, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str.1, i32 noundef 301, ptr noundef @.str.31)
  br label %for.inc100

for.inc100:                                       ; preds = %for.body94
  %call101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %cit)
  br label %for.cond89, !llvm.loop !13

for.end102:                                       ; preds = %for.cond89
  %8 = load i32, ptr %nErrorCount, align 4
  ret i32 %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val103 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15TestSDListLocal7IntNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %cont, ptr noundef %testname, ...) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %cont.addr = alloca ptr, align 8
  %testname.addr = alloca ptr, align 8
  %it = alloca %"struct.eastl::IntrusiveSDListIterator.0", align 8
  %itEnd = alloca %"struct.eastl::IntrusiveSDListIterator.0", align 8
  %val = alloca [1 x %struct.__va_list_tag], align 16
  %index = alloca i32, align 4
  %next = alloca i32, align 4
  %value = alloca i32, align 4
  %pString = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::basic_string", align 8
  %countainerSize = alloca i32, align 4
  %pString42 = alloca ptr, align 8
  %ref.tmp43 = alloca %"class.eastl::basic_string", align 8
  store ptr %cont, ptr %cont.addr, align 8
  store ptr %testname, ptr %testname.addr, align 8
  %0 = load ptr, ptr %cont.addr, align 8
  %call = call ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %cont.addr, align 8
  %call1 = call ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive2 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %itEnd, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  store i32 0, ptr %index, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %val, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call3 = call noundef zeroext i1 @_ZN5eastlneIN15TestSDListLocal7IntNodeEPKS2_RS3_EEbRKNS_23IntrusiveSDListIteratorIT_T0_T1_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %itEnd)
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %val, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay4, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay4, i32 0, i32 3
  %reg_save_area = load ptr, ptr %2, align 16
  %3 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %4 = add i32 %gp_offset, 8
  store i32 %4, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay4, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  store i32 %5, ptr %next, align 4
  %6 = load i32, ptr %next, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %vaarg.end
  %7 = load i32, ptr %next, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %call6 = call noundef i32 @_ZNK15TestSDListLocal7IntNodecviEv(ptr noundef nonnull align 8 dereferenceable(20) %call5)
  %cmp7 = icmp ne i32 %7, %call6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %vaarg.end
  %call8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %call9 = call noundef i32 @_ZNK15TestSDListLocal7IntNodecviEv(ptr noundef nonnull align 8 dereferenceable(20) %call8)
  store i32 %call9, ptr %value, align 4
  %8 = load ptr, ptr %cont.addr, align 8
  call void @_ZN15TestSDListLocal16IntListToString8IN5eastl16intrusive_sdlistINS_7IntNodeEEEEENS1_12basic_stringIcNS1_9allocatorEEERKT_(ptr sret(%"class.eastl::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %call10 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  store ptr %call10, ptr %pString, align 8
  %9 = load ptr, ptr %testname.addr, align 8
  %10 = load i32, ptr %index, align 4
  %11 = load i32, ptr %next, align 4
  %12 = load i32, ptr %value, align 4
  %13 = load ptr, ptr %pString, align 8
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.32, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  %arraydecay11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %val, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay11)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %14 = load i32, ptr %index, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %index, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %arraydecay13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %val, i64 0, i64 0
  %gp_offset_p14 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay13, i32 0, i32 0
  %gp_offset15 = load i32, ptr %gp_offset_p14, align 16
  %fits_in_gp16 = icmp ule i32 %gp_offset15, 40
  br i1 %fits_in_gp16, label %vaarg.in_reg17, label %vaarg.in_mem19

vaarg.in_reg17:                                   ; preds = %while.end
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay13, i32 0, i32 3
  %reg_save_area18 = load ptr, ptr %15, align 16
  %16 = getelementptr i8, ptr %reg_save_area18, i32 %gp_offset15
  %17 = add i32 %gp_offset15, 8
  store i32 %17, ptr %gp_offset_p14, align 16
  br label %vaarg.end23

vaarg.in_mem19:                                   ; preds = %while.end
  %overflow_arg_area_p20 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay13, i32 0, i32 2
  %overflow_arg_area21 = load ptr, ptr %overflow_arg_area_p20, align 8
  %overflow_arg_area.next22 = getelementptr i8, ptr %overflow_arg_area21, i32 8
  store ptr %overflow_arg_area.next22, ptr %overflow_arg_area_p20, align 8
  br label %vaarg.end23

vaarg.end23:                                      ; preds = %vaarg.in_mem19, %vaarg.in_reg17
  %vaarg.addr24 = phi ptr [ %16, %vaarg.in_reg17 ], [ %overflow_arg_area21, %vaarg.in_mem19 ]
  %18 = load i32, ptr %vaarg.addr24, align 4
  %cmp25 = icmp ne i32 %18, -1
  br i1 %cmp25, label %if.then26, label %if.end46

if.then26:                                        ; preds = %vaarg.end23
  br label %do.body

do.body:                                          ; preds = %vaarg.end38, %if.then26
  %19 = load i32, ptr %index, align 4
  %inc27 = add nsw i32 %19, 1
  store i32 %inc27, ptr %index, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %arraydecay28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %val, i64 0, i64 0
  %gp_offset_p29 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay28, i32 0, i32 0
  %gp_offset30 = load i32, ptr %gp_offset_p29, align 16
  %fits_in_gp31 = icmp ule i32 %gp_offset30, 40
  br i1 %fits_in_gp31, label %vaarg.in_reg32, label %vaarg.in_mem34

vaarg.in_reg32:                                   ; preds = %do.cond
  %20 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay28, i32 0, i32 3
  %reg_save_area33 = load ptr, ptr %20, align 16
  %21 = getelementptr i8, ptr %reg_save_area33, i32 %gp_offset30
  %22 = add i32 %gp_offset30, 8
  store i32 %22, ptr %gp_offset_p29, align 16
  br label %vaarg.end38

vaarg.in_mem34:                                   ; preds = %do.cond
  %overflow_arg_area_p35 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay28, i32 0, i32 2
  %overflow_arg_area36 = load ptr, ptr %overflow_arg_area_p35, align 8
  %overflow_arg_area.next37 = getelementptr i8, ptr %overflow_arg_area36, i32 8
  store ptr %overflow_arg_area.next37, ptr %overflow_arg_area_p35, align 8
  br label %vaarg.end38

vaarg.end38:                                      ; preds = %vaarg.in_mem34, %vaarg.in_reg32
  %vaarg.addr39 = phi ptr [ %21, %vaarg.in_reg32 ], [ %overflow_arg_area36, %vaarg.in_mem34 ]
  %23 = load i32, ptr %vaarg.addr39, align 4
  %cmp40 = icmp ne i32 %23, -1
  br i1 %cmp40, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %vaarg.end38
  %24 = load ptr, ptr %cont.addr, align 8
  %call41 = call noundef i64 @_ZNK5eastl21intrusive_sdlist_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %conv = trunc i64 %call41 to i32
  store i32 %conv, ptr %countainerSize, align 4
  %25 = load ptr, ptr %cont.addr, align 8
  call void @_ZN15TestSDListLocal16IntListToString8IN5eastl16intrusive_sdlistINS_7IntNodeEEEEENS1_12basic_stringIcNS1_9allocatorEEERKT_(ptr sret(%"class.eastl::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %call44 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp43) #11
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp43) #11
  store ptr %call44, ptr %pString42, align 8
  %26 = load ptr, ptr %testname.addr, align 8
  %27 = load i32, ptr %index, align 4
  %28 = load i32, ptr %countainerSize, align 4
  %29 = load ptr, ptr %pString42, align 8
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.33, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  %arraydecay45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %val, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay45)
  store i1 false, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %vaarg.end23
  %arraydecay47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %val, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay47)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end46, %do.end, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15TestSDListLocal8ListInitC2ERN5eastl16intrusive_sdlistINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %container, ptr noundef %pNodeArray) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %pNodeArray.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %pNodeArray, ptr %pNodeArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpContainer = getelementptr inbounds %"class.TestSDListLocal::ListInit", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %container.addr, align 8
  store ptr %0, ptr %mpContainer, align 8
  %mpNodeArray = getelementptr inbounds %"class.TestSDListLocal::ListInit", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pNodeArray.addr, align 8
  store ptr %1, ptr %mpNodeArray, align 8
  %mpContainer2 = getelementptr inbounds %"class.TestSDListLocal::ListInit", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpContainer2, align 8
  call void @_ZN5eastl21intrusive_sdlist_base5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %mpNodeArray = getelementptr inbounds %"class.TestSDListLocal::ListInit", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpNodeArray, align 8
  %mX = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %1, i32 0, i32 1
  store i32 %0, ptr %mX, align 8
  %mpContainer = getelementptr inbounds %"class.TestSDListLocal::ListInit", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpContainer, align 8
  %mpNodeArray2 = getelementptr inbounds %"class.TestSDListLocal::ListInit", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mpNodeArray2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %mpNodeArray2, align 8
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE9push_backERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN15TestSDListLocal8ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %mpNodeArray = getelementptr inbounds %"class.TestSDListLocal::ListInit", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpNodeArray, align 8
  %mX = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %1, i32 0, i32 1
  store i32 %0, ptr %mX, align 8
  %mpContainer = getelementptr inbounds %"class.TestSDListLocal::ListInit", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpContainer, align 8
  %mpNodeArray2 = getelementptr inbounds %"class.TestSDListLocal::ListInit", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mpNodeArray2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %mpNodeArray2, align 8
  call void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE9push_backERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIN15TestSDListLocal7IntNodeEPS2_RS2_EEbRKNS_23IntrusiveSDListIteratorIT_T0_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EppEi(ptr noalias sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %mpNode = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %mpNode2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl21intrusive_sdlist_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNext = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl21intrusive_sdlist_base5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNext = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl21intrusive_sdlist_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %pCurrent = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %n, align 8
  %mpNext = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %pCurrent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %n, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %pCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext2, align 8
  store ptr %4, ptr %pCurrent, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %n, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl21intrusive_sdlist_base9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNext = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext2, align 8
  %mpNext3 = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNext3, align 8
  %mpNext4 = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %mpNext5 = getelementptr inbounds %"class.eastl::intrusive_sdlist_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext5, align 8
  %mppPrevNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %2, i32 0, i32 1
  store ptr %mpNext4, ptr %mppPrevNext, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15TestSDListLocal7IntNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15TestSDListLocal7IntNodecviEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %mX, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15TestSDListLocal16IntListToString8IN5eastl16intrusive_sdlistINS_7IntNodeEEEEENS1_12basic_stringIcNS1_9allocatorEEERKT_(ptr noalias sret(%"class.eastl::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %cont) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %buf = alloca [64 x i8], align 16
  %it = alloca %"struct.eastl::IntrusiveSDListIterator.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %itEnd = alloca %"struct.eastl::IntrusiveSDListIterator.0", align 8
  %v = alloca ptr, align 8
  %ref.tmp5 = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.35)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %0 = load ptr, ptr %cont.addr, align 8
  %call = invoke ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %cont.addr, align 8
  %call2 = invoke ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %coerce.dive3 = getelementptr inbounds %"struct.eastl::IntrusiveSDListIterator.0", ptr %itEnd, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont1
  %call4 = call noundef zeroext i1 @_ZN5eastlneIN15TestSDListLocal7IntNodeEPKS2_RS3_EEbRKNS_23IntrusiveSDListIteratorIT_T0_T1_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %itEnd)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %call7 = call noundef i32 @_ZNK15TestSDListLocal7IntNodecviEv(ptr noundef nonnull align 8 dereferenceable(20) %call6)
  store i32 %call7, ptr %ref.tmp5, align 4
  store ptr %ref.tmp5, ptr %v, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %v, align 8
  %3 = load i32, ptr %2, align 4
  %call8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.36, i32 noundef %3) #11
  %arraydecay9 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %arraydecay9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont10
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23IntrusiveSDListIteratorIN15TestSDListLocal7IntNodeEPKS2_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  br label %for.cond, !llvm.loop !17

lpad:                                             ; preds = %for.end, %for.body, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %call14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef @.str.37)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont13
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #11
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret ptr %call
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = load ptr, ptr %pBegin.addr, align 8
  %2 = load ptr, ptr %pBegin.addr, align 8
  %call = call noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %2)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %add.ptr)
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
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i8 0, ptr %call, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #1 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #11
  %call3 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %3, ptr noundef %4, ptr noundef %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #11
  store i8 0, ptr %call5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %p) #1 comdat {
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
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pCurrent, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
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
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %2 = load ptr, ptr %pBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %2) #11
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %3) #11
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %4 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call4, i64 noundef %4) #11
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %5 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call5, i64 noundef %5) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %pSource, ptr noundef %pSourceEnd, ptr noundef %pDestination) #1 comdat {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 1
  %call2 = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i32 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cap) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret ptr %call
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p) #0 comdat align 2 {
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
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %add.ptr)
  ret ptr %call2
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
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #11
  store i64 %call2, ptr %nOldSize, align 8
  %2 = load ptr, ptr %pEnd.addr, align 8
  %3 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n, align 8
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
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
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call9) #11
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #11
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
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %17 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call15, ptr noundef %17) #11
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %18 = load i64, ptr %nLength, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call16, i64 noundef %18) #11
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %19 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call17, i64 noundef %19) #11
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %pBegin.addr, align 8
  %21 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call20 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call19) #11
  %call21 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %20, ptr noundef %21, ptr noundef %call20)
  store ptr %call21, ptr %pNewEnd18, align 8
  %22 = load ptr, ptr %pNewEnd18, align 8
  store i8 0, ptr %22, align 1
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %23 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call22, i64 noundef %23) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end23

if.end23:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #11
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #11
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #11
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call4 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #11
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call6 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #11
  %add = add i64 %call6, 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call4, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0) #11
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %a, i64 noundef %b) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #0 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 1
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
