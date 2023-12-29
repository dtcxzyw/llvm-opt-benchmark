; ModuleID = 'bench/eastl/original/BenchmarkMap.cpp.ll'
source_filename = "bench/eastl/original/BenchmarkMap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node" = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%"struct.eastl::rbtree_iterator" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.eastl::pair.15" = type <{ %"struct.eastl::rbtree_iterator", i8, [7 x i8] }>
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { ptr }
%"class.eastl::vector.0" = type { %"struct.eastl::VectorBase.1" }
%"struct.eastl::VectorBase.1" = type { ptr, ptr, %"class.eastl::compressed_pair.2" }
%"class.eastl::compressed_pair.2" = type { %"class.eastl::compressed_pair_imp.3" }
%"class.eastl::compressed_pair_imp.3" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.eastl::map" = type { %"class.eastl::rbtree.base", [7 x i8] }
%"class.eastl::rbtree.base" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator" }>
%"struct.eastl::rbtree_node_base" = type { ptr, ptr, ptr, i8 }
%"class.eastl::allocator" = type { i8 }
%"struct.std::pair" = type { %struct.TestObject, i32, [4 x i8] }
%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>
%"struct.eastl::pair" = type { %struct.TestObject, i32, [4 x i8] }
%"class.eastl::rbtree" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator", [7 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.eastl::rbtree_node" = type { %"struct.eastl::rbtree_node_base", %"struct.eastl::pair.7" }
%"struct.eastl::pair.7" = type { %struct.TestObject, i32, [4 x i8] }

$_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev = comdat any

$_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev = comdat any

$_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev = comdat any

$_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKS1_IS0_jEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoInsertValueIJRKNS2_IS1_jEEEEENS2_INS_15rbtree_iteratorIS4_PS4_RS4_EEbEENS_17integral_constantIbLb1EEEDpOT_ = comdat any

$_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_ = comdat any

$_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EESF_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"Map\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"map<TestObject, uint32_t>/insert\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"map<TestObject, uint32_t>/iteration\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"map<TestObject, uint32_t>/operator[]\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"map<TestObject, uint32_t>/find\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"map<TestObject, uint32_t>/count\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"map<TestObject, uint32_t>/lower_bound\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"map<TestObject, uint32_t>/upper_bound\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"map<TestObject, uint32_t>/equal_range\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"map<TestObject, uint32_t>/erase/key\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"map<TestObject, uint32_t>/erase/pos\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"MS uses a code bloating implementation of erase.\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"map<TestObject, uint32_t>/erase/range\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"map<TestObject, uint32_t>/clear\00", align 1
@_ZN10TestObject8sTOCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOMoveCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sMagicErrorCountE = external local_unnamed_addr global i32, align 4
@_ZN10TestObject12sTODtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOMoveAssignCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOCopyCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN9Benchmark14gScratchBufferE = external global [1024 x i8], align 16
@.str.16 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%p %p\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%p %p %p\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12BenchmarkMapv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i = alloca %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", align 8
  %ts.i.i.i.i1094 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1072 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1038 = alloca %struct.timespec, align 8
  %it1.i1039 = alloca %"struct.eastl::rbtree_iterator", align 8
  %it2.i1040 = alloca %"struct.eastl::rbtree_iterator", align 8
  %tmp.i1041 = alloca %"struct.eastl::rbtree_iterator", align 8
  %ts.i.i.i.i1012 = alloca %struct.timespec, align 8
  %it1.i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %it2.i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ts.i.i.i.i975 = alloca %struct.timespec, align 8
  %it.i976 = alloca %"struct.eastl::rbtree_iterator", align 8
  %ts.i.i.i.i955 = alloca %struct.timespec, align 8
  %it.i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ts.i.i.i.i914 = alloca %struct.timespec, align 8
  %ts.i.i.i.i865 = alloca %struct.timespec, align 8
  %ts.i.i.i.i815 = alloca %struct.timespec, align 8
  %ts.i.i.i.i782 = alloca %struct.timespec, align 8
  %ts.i.i.i.i736 = alloca %struct.timespec, align 8
  %ts.i.i.i.i690 = alloca %struct.timespec, align 8
  %ts.i.i.i.i649 = alloca %struct.timespec, align 8
  %ts.i.i.i.i606 = alloca %struct.timespec, align 8
  %ts.i.i.i.i569 = alloca %struct.timespec, align 8
  %ts.i.i.i.i522 = alloca %struct.timespec, align 8
  %ts.i.i.i.i485 = alloca %struct.timespec, align 8
  %ts.i.i.i.i449 = alloca %struct.timespec, align 8
  %ts.i.i.i.i413 = alloca %struct.timespec, align 8
  %ts.i.i.i.i369 = alloca %struct.timespec, align 8
  %ts.i.i.i.i289 = alloca %struct.timespec, align 8
  %ts.i.i.i.i240 = alloca %struct.timespec, align 8
  %ts.i.i.i.i190 = alloca %struct.timespec, align 8
  %tmp.i = alloca %"struct.eastl::pair.15", align 8
  %ts.i.i.i.i = alloca %struct.timespec, align 8
  %stopwatch1 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stopwatch2 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stdVector = alloca %"class.eastl::vector", align 8
  %eaVector = alloca %"class.eastl::vector.0", align 8
  %stdMapTOUint32 = alloca %"class.std::map", align 8
  %eaMapTOUint32 = alloca %"class.eastl::map", align 8
  %stdHighValue = alloca %"struct.std::pair", align 8
  %eaHighValue = alloca %"struct.eastl::pair", align 8
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str)
  %call = tail call noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv()
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
  %call.i.i.i.i.i36 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 320000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i36, ptr %stdVector, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i.i.i36, i64 10000
  %mCapacityAllocator.i.i.i = getelementptr inbounds %"struct.eastl::VectorBase", ptr %stdVector, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %mCapacityAllocator.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %currentDest.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i.i.i.i36, %entry ]
  %n.addr.05.i.i = phi i64 [ %dec.i.i, %for.body.i.i ], [ 10000, %entry ]
  store i32 0, ptr %currentDest.06.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %currentDest.06.i.i, i64 0, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %currentDest.06.i.i, i64 0, i32 4
  store i32 32623592, ptr %mMagicValue.i.i.i.i, align 8
  %0 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %0, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %1 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %1, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %2 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i = add nsw i64 %2, 1
  store i64 %inc4.i.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %currentDest.06.i.i, i64 0, i32 3
  store i64 %inc3.i.i.i.i, ptr %mId.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %currentDest.06.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i, align 8
  %dec.i.i = add nsw i64 %n.addr.05.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %currentDest.06.i.i, i64 1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !5

invoke.cont3:                                     ; preds = %for.body.i.i
  %mpEnd.i7.i = getelementptr inbounds %"struct.eastl::VectorBase", ptr %stdVector, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %mpEnd.i7.i, align 8
  %call.i.i.i.i.i56 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 320000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc55 unwind label %lpad5

call.i.i.i.i.i.noexc55:                           ; preds = %invoke.cont3
  store ptr %call.i.i.i.i.i56, ptr %eaVector, align 8
  %add.ptr.i.i37 = getelementptr inbounds %"struct.eastl::pair", ptr %call.i.i.i.i.i56, i64 10000
  %mCapacityAllocator.i.i.i38 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %eaVector, i64 0, i32 2
  store ptr %add.ptr.i.i37, ptr %mCapacityAllocator.i.i.i38, align 8
  br label %for.body.i.i39

for.body.i.i39:                                   ; preds = %for.body.i.i39, %call.i.i.i.i.i.noexc55
  %currentDest.06.i.i40 = phi ptr [ %incdec.ptr.i.i50, %for.body.i.i39 ], [ %call.i.i.i.i.i56, %call.i.i.i.i.i.noexc55 ]
  %n.addr.05.i.i41 = phi i64 [ %dec.i.i49, %for.body.i.i39 ], [ 10000, %call.i.i.i.i.i.noexc55 ]
  store i32 0, ptr %currentDest.06.i.i40, align 8
  %mbThrowOnCopy.i.i.i.i42 = getelementptr inbounds %struct.TestObject, ptr %currentDest.06.i.i40, i64 0, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i42, align 4
  %mMagicValue.i.i.i.i43 = getelementptr inbounds %struct.TestObject, ptr %currentDest.06.i.i40, i64 0, i32 4
  store i32 32623592, ptr %mMagicValue.i.i.i.i43, align 8
  %3 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i44 = add nsw i64 %3, 1
  store i64 %inc.i.i.i.i44, ptr @_ZN10TestObject8sTOCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i45 = add nsw i64 %4, 1
  store i64 %inc3.i.i.i.i45, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i46 = add nsw i64 %5, 1
  store i64 %inc4.i.i.i.i46, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i47 = getelementptr inbounds %struct.TestObject, ptr %currentDest.06.i.i40, i64 0, i32 3
  store i64 %inc3.i.i.i.i45, ptr %mId.i.i.i.i47, align 8
  %second.i.i.i48 = getelementptr inbounds %"struct.eastl::pair", ptr %currentDest.06.i.i40, i64 0, i32 1
  store i32 0, ptr %second.i.i.i48, align 8
  %dec.i.i49 = add nsw i64 %n.addr.05.i.i41, -1
  %incdec.ptr.i.i50 = getelementptr inbounds %"struct.eastl::pair", ptr %currentDest.06.i.i40, i64 1
  %cmp.not.i.i51 = icmp eq i64 %dec.i.i49, 0
  br i1 %cmp.not.i.i51, label %invoke.cont18.lr.ph, label %for.body.i.i39, !llvm.loop !7

invoke.cont18.lr.ph:                              ; preds = %for.body.i.i39
  %mpEnd.i7.i53 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %eaVector, i64 0, i32 1
  store ptr %add.ptr.i.i37, ptr %mpEnd.i7.i53, align 8
  br label %invoke.cont18

for.cond37.preheader:                             ; preds = %_ZN10TestObjectD2Ev.exit111
  %6 = getelementptr inbounds i8, ptr %stdMapTOUint32, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %stdMapTOUint32, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %stdMapTOUint32, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %stdMapTOUint32, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %stdMapTOUint32, i64 40
  %mnSize.i.i = getelementptr inbounds %"class.eastl::rbtree", ptr %eaMapTOUint32, i64 0, i32 1
  %7 = getelementptr inbounds i8, ptr %eaMapTOUint32, i64 24
  %mpNodeLeft.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %eaMapTOUint32, i64 0, i32 1
  %mpNodeParent.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %eaMapTOUint32, i64 0, i32 2
  %mbThrowOnCopy.i.i139 = getelementptr inbounds %struct.TestObject, ptr %stdHighValue, i64 0, i32 1
  %mMagicValue.i.i141 = getelementptr inbounds %struct.TestObject, ptr %stdHighValue, i64 0, i32 4
  %mId.i.i146 = getelementptr inbounds %struct.TestObject, ptr %stdHighValue, i64 0, i32 3
  %second.i147 = getelementptr inbounds %"struct.std::pair", ptr %stdHighValue, i64 0, i32 1
  %mbThrowOnCopy.i.i161 = getelementptr inbounds %struct.TestObject, ptr %eaHighValue, i64 0, i32 1
  %mMagicValue.i.i163 = getelementptr inbounds %struct.TestObject, ptr %eaHighValue, i64 0, i32 4
  %mId.i.i168 = getelementptr inbounds %struct.TestObject, ptr %eaHighValue, i64 0, i32 3
  %second.i169 = getelementptr inbounds %"struct.eastl::pair", ptr %eaHighValue, i64 0, i32 1
  %mnUnits.i.i.i = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch1, i64 0, i32 2
  %tv_nsec.i.i.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i, i64 0, i32 1
  %mnUnits.i.i.i191 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch2, i64 0, i32 2
  %tv_nsec.i.i.i.i197 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i190, i64 0, i32 1
  %tv_nsec.i.i.i.i247 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i240, i64 0, i32 1
  %tv_nsec.i.i.i.i296 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i289, i64 0, i32 1
  %tv_nsec.i.i.i.i376 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i369, i64 0, i32 1
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", ptr %__z.i, i64 0, i32 1
  %tv_nsec.i.i.i.i420 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i413, i64 0, i32 1
  %tv_nsec.i.i.i.i456 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i449, i64 0, i32 1
  %tv_nsec.i.i.i.i492 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i485, i64 0, i32 1
  %tv_nsec.i.i.i.i529 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i522, i64 0, i32 1
  %tv_nsec.i.i.i.i576 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i569, i64 0, i32 1
  %tv_nsec.i.i.i.i613 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i606, i64 0, i32 1
  %tv_nsec.i.i.i.i656 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i649, i64 0, i32 1
  %tv_nsec.i.i.i.i697 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i690, i64 0, i32 1
  %tv_nsec.i.i.i.i743 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i736, i64 0, i32 1
  %tv_nsec.i.i.i.i789 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i782, i64 0, i32 1
  %tv_nsec.i.i.i.i822 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i815, i64 0, i32 1
  %tv_nsec.i.i.i.i872 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i865, i64 0, i32 1
  %tv_nsec.i.i.i.i921 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i914, i64 0, i32 1
  %tv_nsec.i.i.i.i962 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i955, i64 0, i32 1
  %tv_nsec.i.i.i.i983 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i975, i64 0, i32 1
  %tv_nsec.i.i.i.i1028 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1012, i64 0, i32 1
  %tv_nsec.i.i.i.i1059 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1038, i64 0, i32 1
  %tv_nsec.i.i.i.i1079 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1072, i64 0, i32 1
  %tv_nsec.i.i.i.i1101 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1094, i64 0, i32 1
  br label %_ZN10TestObjectD2Ev.exit176

invoke.cont18:                                    ; preds = %invoke.cont18.lr.ph, %_ZN10TestObjectD2Ev.exit111
  %8 = phi i64 [ %inc.i.i.i.i44, %invoke.cont18.lr.ph ], [ %dec.i109, %_ZN10TestObjectD2Ev.exit111 ]
  %i.01496 = phi i64 [ 0, %invoke.cont18.lr.ph ], [ %inc, %_ZN10TestObjectD2Ev.exit111 ]
  %rng.sroa.0.01495 = phi i32 [ %call, %invoke.cont18.lr.ph ], [ %conv4.i, %_ZN10TestObjectD2Ev.exit111 ]
  %cmp.i.i = icmp eq i32 %rng.sroa.0.01495, 0
  %spec.select.i.i = select i1 %cmp.i.i, i32 65278, i32 %rng.sroa.0.01495
  %conv.i.i = zext i32 %spec.select.i.i to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 1103515245
  %add.i.i = add nuw nsw i64 %mul.i.i, 12345
  %shr.i.i = lshr i64 %add.i.i, 16
  %conv.i = and i64 %shr.i.i, 4294967295
  %mul.i = mul nuw nsw i64 %conv.i, 5000
  %shr.i = lshr i64 %mul.i, 32
  %conv3.i = trunc i64 %shr.i to i32
  %9 = and i64 %add.i.i, 281474976645120
  %cmp.i = icmp eq i64 %9, 0
  %10 = mul nuw nsw i64 %conv.i, 1103515245
  %11 = add nuw nsw i64 %10, 12345
  %12 = lshr i64 %11, 16
  %13 = trunc i64 %12 to i32
  %conv4.i = select i1 %cmp.i, i32 1099170962, i32 %13
  %14 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %15 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i = add nsw i64 %15, 1
  store i64 %inc4.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc.i.i = add nsw i64 %8, 2
  store i64 %inc.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i = add nsw i64 %14, 2
  store i64 %inc5.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %16 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i = add nsw i64 %16, 1
  store i64 %inc6.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %17 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i61 = add nsw i64 %17, 1
  store i64 %inc.i.i61, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %add.ptr.i60 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i.i.i36, i64 %i.01496
  store i32 %conv3.i, ptr %add.ptr.i60, align 4
  %mMagicValue.i.i63 = getelementptr inbounds %struct.TestObject, ptr %add.ptr.i60, i64 0, i32 4
  %18 = load i32, ptr %mMagicValue.i.i63, align 4
  store i32 32623592, ptr %mMagicValue.i.i63, align 4
  %mbThrowOnCopy.i.i64 = getelementptr inbounds %struct.TestObject, ptr %add.ptr.i60, i64 0, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i64, align 1
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i.i.i36, i64 %i.01496, i32 1
  store i32 %conv4.i, ptr %second3.i, align 8
  %cmp.not.i.i67 = icmp eq i32 %18, 32623592
  br i1 %cmp.not.i.i67, label %invoke.cont28, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %invoke.cont18
  %19 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i69 = add nsw i32 %19, 1
  store i32 %inc.i.i69, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont18, %if.then.i.i68
  %20 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %21 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i73 = add nsw i64 %21, 2
  store i64 %inc3.i73, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %22 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %23 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i78 = add nsw i64 %23, 1
  store i64 %inc4.i78, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 %20, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i85 = add nsw i64 %22, 2
  store i64 %inc5.i.i85, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %24 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i86 = add nsw i64 %24, 1
  store i64 %inc6.i.i86, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %25 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i90 = add nsw i64 %25, 1
  store i64 %inc.i.i90, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %add.ptr.i89 = getelementptr inbounds %"struct.eastl::pair", ptr %call.i.i.i.i.i56, i64 %i.01496
  store i32 %conv3.i, ptr %add.ptr.i89, align 4
  %mMagicValue.i.i93 = getelementptr inbounds %struct.TestObject, ptr %add.ptr.i89, i64 0, i32 4
  %26 = load i32, ptr %mMagicValue.i.i93, align 4
  store i32 32623592, ptr %mMagicValue.i.i93, align 4
  %mbThrowOnCopy.i.i95 = getelementptr inbounds %struct.TestObject, ptr %add.ptr.i89, i64 0, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i95, align 1
  %second3.i98 = getelementptr inbounds %"struct.eastl::pair", ptr %call.i.i.i.i.i56, i64 %i.01496, i32 1
  store i32 %conv4.i, ptr %second3.i98, align 8
  %cmp.not.i.i100 = icmp eq i32 %26, 32623592
  br i1 %cmp.not.i.i100, label %_ZN10TestObjectD2Ev.exit111, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %invoke.cont28
  %27 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i102 = add nsw i32 %27, 1
  store i32 %inc.i.i102, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit111

_ZN10TestObjectD2Ev.exit111:                      ; preds = %if.then.i.i101, %invoke.cont28
  %28 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %29 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i109 = add nsw i64 %28, -2
  store i64 %dec.i109, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i110 = add nsw i64 %29, 2
  store i64 %inc3.i110, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc = add nuw i64 %i.01496, 1
  %exitcond.not = icmp eq i64 %inc, 10000
  br i1 %exitcond.not, label %for.cond37.preheader, label %invoke.cont18, !llvm.loop !8

lpad5:                                            ; preds = %invoke.cont3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

_ZN10TestObjectD2Ev.exit176:                      ; preds = %for.cond37.preheader, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit
  %cmp68 = phi i1 [ false, %for.cond37.preheader ], [ true, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit ]
  %cmp38 = phi i1 [ true, %for.cond37.preheader ], [ false, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit ]
  store i32 0, ptr %6, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 0, ptr %7, align 8
  store ptr %eaMapTOUint32, ptr %eaMapTOUint32, align 8
  store ptr %eaMapTOUint32, ptr %mpNodeLeft.i.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  %31 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %32 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %33 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i32 2147483647, ptr %stdHighValue, align 8
  store i8 0, ptr %mbThrowOnCopy.i.i139, align 4
  store i32 32623592, ptr %mMagicValue.i.i141, align 8
  %inc.i.i143 = add nsw i64 %31, 2
  %inc5.i.i144 = add nsw i64 %32, 2
  %34 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i.i144, ptr %mId.i.i146, align 8
  store i32 2147483647, ptr %second.i147, align 8
  %35 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc4.i159 = add nsw i64 %33, 2
  store i64 %inc4.i159, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i32 2147483647, ptr %eaHighValue, align 8
  store i8 0, ptr %mbThrowOnCopy.i.i161, align 4
  store i32 32623592, ptr %mMagicValue.i.i163, align 8
  %inc5.i.i166 = add nsw i64 %32, 4
  store i64 %inc5.i.i166, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc6.i.i167 = add nsw i64 %34, 2
  store i64 %inc6.i.i167, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i.i166, ptr %mId.i.i168, align 8
  store i32 2147483647, ptr %second.i169, align 8
  store i64 %inc.i.i143, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i175 = add nsw i64 %35, 2
  store i64 %inc3.i175, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %36 = load ptr, ptr %stdVector, align 8
  %37 = load ptr, ptr %mpEnd.i7.i, align 8
  %sub.ptr.lhs.cast.i178 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i179 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i180 = sub i64 %sub.ptr.lhs.cast.i178, %sub.ptr.rhs.cast.i179
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 %sub.ptr.sub.i180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %38 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %_ZN10TestObjectD2Ev.exit176
  %39 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

if.else.i.i.i:                                    ; preds = %_ZN10TestObjectD2Ev.exit176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  %call.i.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i) #6
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 22
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %call1.i.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  %40 = load i64, ptr %tv_nsec.i.i.i.i, align 8
  %41 = load i64, ptr %ts.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %41, 1000000000
  %add.i.i.i.i = add i64 %mul.i.i.i.i, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i:           ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i, %if.then2.i.i.i
  %.sink.i.i.i = phi i64 [ %39, %if.then2.i.i.i ], [ %add.i.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
  store i64 %.sink.i.i.i, ptr %stopwatch1, align 8
  %cmp.not3.i.i.i = icmp eq ptr %37, %36
  br i1 %cmp.not3.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIPKS3_IS0_jEEEvT_SC_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i, %call.i.i.i.noexc
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %call.i.i.i.noexc ], [ %36, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i ]
  %call5.i.i.i.i.i.i1196 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %for.body.i.i.i
  %_M_storage.i.i.i.i.i1180 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1196, i64 0, i32 1
  %42 = load i32, ptr %__first.addr.04.i.i.i, align 8
  store i32 %42, ptr %_M_storage.i.i.i.i.i1180, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1196, i64 0, i32 1, i32 0, i64 4
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %43 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i, align 4
  %44 = and i8 %43, 1
  store i8 %44, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1196, i64 0, i32 1, i32 0, i64 16
  %mMagicValue4.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %__first.addr.04.i.i.i, i64 0, i32 4
  %45 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i.i, align 8
  store i32 %45, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %46 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i = add nsw i64 %46, 1
  store i64 %inc.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %47 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i.i = add nsw i64 %47, 1
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %48 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i.i = add nsw i64 %48, 1
  store i64 %inc6.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1196, i64 0, i32 1, i32 0, i64 8
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1196, i64 0, i32 1, i32 0, i64 24
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %49 = load i32, ptr %second3.i.i.i.i.i.i.i, align 8
  store i32 %49, ptr %second.i.i.i.i.i.i.i, align 8
  %__x.018.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not19.i.i = icmp eq ptr %__x.018.i.i, null
  br i1 %cmp.not19.i.i, label %if.then.i.i1192, label %while.body.i.i1183

while.body.i.i1183:                               ; preds = %call5.i.i.i.i.i.i.noexc, %while.body.i.i1183
  %__x.020.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i1183 ], [ %__x.018.i.i, %call5.i.i.i.i.i.i.noexc ]
  %_M_storage.i.i.i2.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.020.i.i, i64 0, i32 1
  %50 = load i32, ptr %_M_storage.i.i.i2.i, align 8
  %cmp.i.i.i.i1184 = icmp slt i32 %42, %50
  %_M_left.i.i.i1185 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.020.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.020.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i.i1184, ptr %_M_left.i.i.i1185, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i1186 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i1186, label %while.end.i.i1187, label %while.body.i.i1183, !llvm.loop !9

while.end.i.i1187:                                ; preds = %while.body.i.i1183
  br i1 %cmp.i.i.i.i1184, label %if.then.i.i1192, label %if.end12.i.i

if.then.i.i1192:                                  ; preds = %while.end.i.i1187, %call5.i.i.i.i.i.i.noexc
  %__y.0.lcssa24.i.i = phi ptr [ %__x.020.i.i, %while.end.i.i1187 ], [ %6, %call5.i.i.i.i.i.i.noexc ]
  %51 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i1193 = icmp eq ptr %__y.0.lcssa24.i.i, %51
  br i1 %cmp.i.i.i1193, label %if.then.i1188, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i1192
  %call.i.i.i1194 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa24.i.i) #13
  %_M_storage.i.i.i.i3.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i1194, i64 0, i32 1
  %.pre.i1195 = load i32, ptr %_M_storage.i.i.i.i3.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i1187
  %52 = phi i32 [ %.pre.i1195, %if.else.i.i ], [ %50, %while.end.i.i1187 ]
  %__y.0.lcssa25.i.i = phi ptr [ %__y.0.lcssa24.i.i, %if.else.i.i ], [ %__x.020.i.i, %while.end.i.i1187 ]
  %cmp.i.i4.i.i = icmp slt i32 %52, %42
  br i1 %cmp.i.i4.i.i, label %if.then.i1188, label %if.then.i8.i

if.then.i1188:                                    ; preds = %if.end12.i.i, %if.then.i.i1192
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa24.i.i, %if.then.i.i1192 ], [ %__y.0.lcssa25.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %6, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1188
  %_M_storage.i.i.i.i.i.i1189 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i, i64 0, i32 1
  %53 = load i32, ptr %_M_storage.i.i.i.i.i.i1189, align 8
  %cmp.i.i.i.i.i1190 = icmp slt i32 %42, %53
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1188
  %54 = phi i1 [ true, %if.then.i1188 ], [ %cmp.i.i.i.i.i1190, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %call5.i.i.i.i.i.i1196, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %55 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %55, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call.i.i.i.noexc

if.then.i8.i:                                     ; preds = %if.end12.i.i
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %45, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i8.i
  %56 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i10.i = add nsw i32 %56, 1
  store i32 %inc.i.i.i.i.i.i.i10.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i8.i
  store i64 %46, ptr @_ZN10TestObject8sTOCountE, align 8
  %57 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i = add nsw i64 %57, 1
  store i64 %inc3.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1196) #14
  br label %call.i.i.i.noexc

call.i.i.i.noexc:                                 ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i, %cleanup.thread.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIPKS3_IS0_jEEEvT_SC_.exit.i, label %for.body.i.i.i, !llvm.loop !10

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIPKS3_IS0_jEEEvT_SC_.exit.i: ; preds = %call.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIPKS3_IS0_jEEEvT_SC_.exit.i
  %58 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.not5.i.i.i.i.i, label %if.then.i.i182, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %.noexc
  %59 = load i32, ptr %stdHighValue, align 8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %58, %while.body.lr.ph.i.i.i.i.i ], [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %60 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %60, %59
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !11

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i3.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %6
  br i1 %cmp.i.i3.i, label %if.then.i.i182, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.i.le
  %61 = load i32, ptr %__y.addr.1.i.i.i.i.i.sroa.sel, align 8
  %cmp.i.i.i4.i = icmp slt i32 %59, %61
  br i1 %cmp.i.i.i4.i, label %if.then.i.i182, label %invoke.cont62

if.then.i.i182:                                   ; preds = %lor.rhs.i.i, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i, %.noexc
  %__y.addr.0.lcssa.i.i.i9.i.i = phi ptr [ %6, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %6, %.noexc ]
  %call.i.i5.i184 = invoke ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKS1_IS0_jEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr %__y.addr.0.lcssa.i.i.i9.i.i, ptr noundef nonnull align 8 dereferenceable(28) %stdHighValue)
          to label %invoke.cont62 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %lor.rhs.i.i, %if.then.i.i182
  %62 = load ptr, ptr %eaVector, align 8
  %63 = load ptr, ptr %mpEnd.i7.i53, align 8
  %sub.ptr.lhs.cast.i186 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i187 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i188 = sub i64 %sub.ptr.lhs.cast.i186, %sub.ptr.rhs.cast.i187
  %add.ptr66 = getelementptr inbounds i8, ptr %62, i64 %sub.ptr.sub.i188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %64 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i192 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i192, label %if.then2.i.i.i207, label %if.else.i.i.i193

if.then2.i.i.i207:                                ; preds = %invoke.cont62
  %65 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i200

if.else.i.i.i193:                                 ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i190)
  %call.i.i.i.i194 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i190) #6
  %cmp.i.i.i.i195 = icmp eq i32 %call.i.i.i.i194, 22
  br i1 %cmp.i.i.i.i195, label %if.then.i.i.i.i205, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i196

if.then.i.i.i.i205:                               ; preds = %if.else.i.i.i193
  %call1.i.i.i.i206 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i190) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i196

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i196: ; preds = %if.then.i.i.i.i205, %if.else.i.i.i193
  %66 = load i64, ptr %tv_nsec.i.i.i.i197, align 8
  %67 = load i64, ptr %ts.i.i.i.i190, align 8
  %mul.i.i.i.i198 = mul i64 %67, 1000000000
  %add.i.i.i.i199 = add i64 %mul.i.i.i.i198, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i190)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i200

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i200:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i196, %if.then2.i.i.i207
  %.sink.i.i.i201 = phi i64 [ %65, %if.then2.i.i.i207 ], [ %add.i.i.i.i199, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i196 ]
  store i64 %.sink.i.i.i201, ptr %stopwatch2, align 8
  %cmp.not3.i.i = icmp eq ptr %63, %62
  br i1 %cmp.not3.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIPKNS2_IS1_jEEEEvT_SF_.exit.i, label %for.body.i.i202

for.body.i.i202:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i200, %.noexc208
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i203, %.noexc208 ], [ %62, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i200 ]
  %call.i.i.i.i.i1224 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc1223 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc1223:                         ; preds = %for.body.i.i202
  %mValue.i.i1197 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i1224, i64 0, i32 1
  %68 = load i32, ptr %first.addr.04.i.i, align 8, !noalias !12
  store i32 %68, ptr %mValue.i.i1197, align 8, !noalias !12
  %mbThrowOnCopy.i.i.i.i1198 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i1224, i64 0, i32 1, i32 0, i32 1
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.04.i.i, i64 0, i32 1
  %69 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4, !noalias !12
  %70 = and i8 %69, 1
  store i8 %70, ptr %mbThrowOnCopy.i.i.i.i1198, align 4, !noalias !12
  %mMagicValue.i.i.i.i1199 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i1224, i64 0, i32 1, i32 0, i32 4
  %mMagicValue4.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.04.i.i, i64 0, i32 4
  %71 = load i32, ptr %mMagicValue4.i.i.i.i, align 8, !noalias !12
  store i32 %71, ptr %mMagicValue.i.i.i.i1199, align 8, !noalias !12
  %72 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %inc.i.i.i.i1200 = add nsw i64 %72, 1
  store i64 %inc.i.i.i.i1200, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %73 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !12
  %inc5.i.i.i.i = add nsw i64 %73, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !12
  %74 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !12
  %inc6.i.i.i.i = add nsw i64 %74, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !12
  %mId.i.i.i.i1201 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i1224, i64 0, i32 1, i32 0, i32 3
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i1201, align 8, !noalias !12
  %second.i.i.i1202 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i1224, i64 0, i32 1, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.eastl::pair", ptr %first.addr.04.i.i, i64 0, i32 1
  %75 = load i32, ptr %second3.i.i.i, align 8, !noalias !12
  store i32 %75, ptr %second.i.i.i1202, align 8, !noalias !12
  %pCurrent.015.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !12
  %tobool.not16.i.i = icmp eq ptr %pCurrent.015.i.i, null
  br i1 %tobool.not16.i.i, label %if.then7.i.i, label %while.body.i.i1204

while.body.i.i1204:                               ; preds = %call.i.i.i.i.i.noexc1223, %while.body.i.i1204
  %pCurrent.017.i.i = phi ptr [ %pCurrent.0.i.i1208, %while.body.i.i1204 ], [ %pCurrent.015.i.i, %call.i.i.i.i.i.noexc1223 ]
  %mValue.i5.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.017.i.i, i64 0, i32 1
  %76 = load i32, ptr %mValue.i5.i, align 8, !noalias !12
  %cmp.i.i.i.i.i1205 = icmp slt i32 %68, %76
  %mpNodeLeft.i.i1206 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.017.i.i, i64 0, i32 1
  %pCurrent.1.in.i.i1207 = select i1 %cmp.i.i.i.i.i1205, ptr %mpNodeLeft.i.i1206, ptr %pCurrent.017.i.i
  %pCurrent.0.i.i1208 = load ptr, ptr %pCurrent.1.in.i.i1207, align 8, !noalias !12
  %tobool.not.i.i1209 = icmp eq ptr %pCurrent.0.i.i1208, null
  br i1 %tobool.not.i.i1209, label %while.end.i.i1210, label %while.body.i.i1204, !llvm.loop !15

while.end.i.i1210:                                ; preds = %while.body.i.i1204
  br i1 %cmp.i.i.i.i.i1205, label %if.then7.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i

if.then7.i.i:                                     ; preds = %while.end.i.i1210, %call.i.i.i.i.i.noexc1223
  %pLowerBound.0.lcssa21.i.i = phi ptr [ %pCurrent.017.i.i, %while.end.i.i1210 ], [ %eaMapTOUint32, %call.i.i.i.i.i.noexc1223 ]
  %77 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !12
  %cmp.not.i.i1221 = icmp eq ptr %pLowerBound.0.lcssa21.i.i, %77
  br i1 %cmp.not.i.i1221, label %if.then.i1216, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then7.i.i
  %call13.i.i1225 = invoke noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa21.i.i)
          to label %call13.i.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call13.i.i.noexc:                                 ; preds = %if.then12.i.i
  %mValue17.i.phi.trans.insert.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call13.i.i1225, i64 0, i32 1
  %.pre.i1222 = load i32, ptr %mValue17.i.phi.trans.insert.i, align 8, !noalias !12
  %.pre13.i = load i32, ptr %mValue.i.i1197, align 8, !noalias !12
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i: ; preds = %call13.i.i.noexc, %while.end.i.i1210
  %78 = phi i32 [ %.pre13.i, %call13.i.i.noexc ], [ %68, %while.end.i.i1210 ]
  %79 = phi i32 [ %.pre.i1222, %call13.i.i.noexc ], [ %76, %while.end.i.i1210 ]
  %pLowerBound.0.lcssa22.i.i = phi ptr [ %pLowerBound.0.lcssa21.i.i, %call13.i.i.noexc ], [ %pCurrent.017.i.i, %while.end.i.i1210 ]
  %cmp.i.i.i14.i.not.i = icmp slt i32 %79, %78
  br i1 %cmp.i.i.i14.i.not.i, label %if.then.i1216, label %if.end.i

if.then.i1216:                                    ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i, %if.then7.i.i
  %80 = phi i32 [ %78, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i ], [ %68, %if.then7.i.i ]
  %retval.0.i12.i = phi ptr [ %pLowerBound.0.lcssa22.i.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i ], [ %pLowerBound.0.lcssa21.i.i, %if.then7.i.i ]
  %cmp.i.i1217 = icmp eq ptr %retval.0.i12.i, %eaMapTOUint32
  br i1 %cmp.i.i1217, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %if.then.i1216
  %mValue.i6.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %retval.0.i12.i, i64 0, i32 1
  %81 = load i32, ptr %mValue.i6.i, align 8, !noalias !16
  %cmp.i.i.i.i7.i = icmp sge i32 %80, %81
  %spec.select.i.i1218 = zext i1 %cmp.i.i.i.i7.i to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i: ; preds = %lor.lhs.false2.i.i, %if.then.i1216
  %side.0.i.i = phi i32 [ 0, %if.then.i1216 ], [ %spec.select.i.i1218, %lor.lhs.false2.i.i ]
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i.i1224, ptr noundef nonnull %retval.0.i12.i, ptr noundef nonnull %eaMapTOUint32, i32 noundef %side.0.i.i)
          to label %.noexc1226 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1226:                                       ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i
  %82 = load i64, ptr %mnSize.i.i, align 8, !noalias !16
  %inc.i.i1220 = add i64 %82, 1
  store i64 %inc.i.i1220, ptr %mnSize.i.i, align 8, !noalias !16
  br label %.noexc208

if.end.i:                                         ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i
  %83 = load i32, ptr %mMagicValue.i.i.i.i1199, align 8, !noalias !12
  %cmp.not.i.i.i.i.i1211 = icmp eq i32 %83, 32623592
  br i1 %cmp.not.i.i.i.i.i1211, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i, label %if.then.i.i.i.i.i1212

if.then.i.i.i.i.i1212:                            ; preds = %if.end.i
  %84 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !12
  %inc.i.i.i.i.i1213 = add nsw i32 %84, 1
  store i32 %inc.i.i.i.i.i1213, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !12
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i: ; preds = %if.then.i.i.i.i.i1212, %if.end.i
  store i32 0, ptr %mMagicValue.i.i.i.i1199, align 8, !noalias !12
  %85 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %dec.i.i.i.i.i1214 = add nsw i64 %85, -1
  store i64 %dec.i.i.i.i.i1214, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %86 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !12
  %inc3.i.i.i.i.i1215 = add nsw i64 %86, 1
  store i64 %inc3.i.i.i.i.i1215, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !12
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1224) #14, !noalias !12
  br label %.noexc208

.noexc208:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i, %.noexc1226
  %incdec.ptr.i.i203 = getelementptr inbounds %"struct.eastl::pair", ptr %first.addr.04.i.i, i64 1
  %cmp.not.i.i204 = icmp eq ptr %incdec.ptr.i.i203, %add.ptr66
  br i1 %cmp.not.i.i204, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIPKNS2_IS1_jEEEEvT_SF_.exit.i, label %for.body.i.i202, !llvm.loop !19

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIPKNS2_IS1_jEEEEvT_SF_.exit.i: ; preds = %.noexc208, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i200
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc209 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc209:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIPKNS2_IS1_jEEEEvT_SF_.exit.i
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoInsertValueIJRKNS2_IS1_jEEEEENS2_INS_15rbtree_iteratorIS4_PS4_RS4_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef nonnull align 8 dereferenceable(28) %eaHighValue)
          to label %invoke.cont67 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %.noexc209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br i1 %cmp68, label %if.then, label %invoke.cont81

if.then:                                          ; preds = %invoke.cont67
  %87 = load i32, ptr %mnUnits.i.i.i, align 8
  %call72 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont71 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.then
  %call74 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont73 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.3, i32 noundef %87, i64 noundef %call72, i64 noundef %call74, ptr noundef null)
          to label %invoke.cont81 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad61.loopexit:                                  ; preds = %for.body.i1046
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit:                ; preds = %call.i7.i997.noexc, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i, %call.i.i.i996.noexc, %call.i.i994.noexc, %for.body.i992
  %lpad.loopexit1363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i941, %call.i.i.i5.i.noexc
  %lpad.loopexit1366 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, %if.end.i.i
  %lpad.loopexit1368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i
  %lpad.loopexit1371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i
  %lpad.loopexit1373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i
  %lpad.loopexit1376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i
  %lpad.loopexit1378 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i
  %lpad.loopexit1381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i
  %lpad.loopexit1383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i
  %lpad.loopexit1386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i.i.i.i.i.noexc1331, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1308, %if.then12.i.i1326, %call.i.i.i.i.i.i.noexc, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i, %if.then.i.i1258, %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i
  %lpad.loopexit1388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i, %if.then.i.i400
  %lpad.loopexit1391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i, %if.then12.i.i, %for.body.i.i202
  %lpad.loopexit1396 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i
  %lpad.loopexit1399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %invoke.cont71, %invoke.cont73, %if.then97, %invoke.cont100, %invoke.cont102, %if.then117, %invoke.cont120, %invoke.cont122, %if.then137, %invoke.cont140, %invoke.cont142, %if.then157, %invoke.cont160, %invoke.cont162, %if.then177, %invoke.cont180, %invoke.cont182, %if.then197, %invoke.cont200, %invoke.cont202, %if.then217, %invoke.cont220, %invoke.cont222, %if.then239, %invoke.cont242, %invoke.cont244, %if.then251, %invoke.cont254, %invoke.cont256, %invoke.cont258, %if.then266, %invoke.cont269, %invoke.cont271, %if.then278, %invoke.cont281, %invoke.cont283, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIPKS3_IS0_jEEEvT_SC_.exit.i, %if.then.i.i182, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIPKNS2_IS1_jEEEEvT_SF_.exit.i, %.noexc209, %while.end.i, %while.end.i435, %while.end.i474, %while.end.i510, %while.end.i559, %while.end.i593, %while.end.i638, %while.end.i678, %while.end.i725, %while.end.i770, %while.end.i803, %while.end.i852, %while.end.i899, %while.end.i944, %for.end.i, %for.end.i1001, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1031, %.noexc1036, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1062, %.noexc1069, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1104, %.noexc1114
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

invoke.cont81:                                    ; preds = %invoke.cont67, %invoke.cont73
  %88 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %89 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %90 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i229 = add nsw i64 %90, 1
  store i64 %inc4.i229, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc.i.i235 = add nsw i64 %88, 2
  store i64 %inc.i.i235, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i236 = add nsw i64 %89, 2
  store i64 %inc5.i.i236, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %91 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i237 = add nsw i64 %91, 1
  store i64 %inc6.i.i237, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %92 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i242 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i242, label %if.then2.i.i.i258, label %if.else.i.i.i243

if.then2.i.i.i258:                                ; preds = %invoke.cont81
  %93 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i250

if.else.i.i.i243:                                 ; preds = %invoke.cont81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i240)
  %call.i.i.i.i244 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i240) #6
  %cmp.i.i.i.i245 = icmp eq i32 %call.i.i.i.i244, 22
  br i1 %cmp.i.i.i.i245, label %if.then.i.i.i.i256, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i246

if.then.i.i.i.i256:                               ; preds = %if.else.i.i.i243
  %call1.i.i.i.i257 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i240) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i246

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i246: ; preds = %if.then.i.i.i.i256, %if.else.i.i.i243
  %94 = load i64, ptr %tv_nsec.i.i.i.i247, align 8
  %95 = load i64, ptr %ts.i.i.i.i240, align 8
  %mul.i.i.i.i248 = mul i64 %95, 1000000000
  %add.i.i.i.i249 = add i64 %mul.i.i.i.i248, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i240)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i250

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i250:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i246, %if.then2.i.i.i258
  %.sink.i.i.i251 = phi i64 [ %93, %if.then2.i.i.i258 ], [ %add.i.i.i.i249, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i246 ]
  store i64 %.sink.i.i.i251, ptr %stopwatch1, align 8
  %96 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not4.i.i = icmp eq ptr %96, %6
  br i1 %cmp.i.not4.i.i, label %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i250, %while.body.i.i
  %first.sroa.0.05.i.i = phi ptr [ %call.i.i.i, %while.body.i.i ], [ %96, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i250 ]
  %_M_storage.i.i.i.i252 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %first.sroa.0.05.i.i, i64 0, i32 1
  %97 = load i32, ptr %_M_storage.i.i.i.i252, align 8
  %cmp.i.i.i4.i253 = icmp eq i32 %97, 9999999
  %second.i.i.i254 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %first.sroa.0.05.i.i, i64 0, i32 1, i32 0, i64 24
  %98 = load i32, ptr %second.i.i.i254, align 8
  %cmp.i1.i.i = icmp eq i32 %98, 9999999
  %99 = select i1 %cmp.i.i.i4.i253, i1 %cmp.i1.i.i, i1 false
  br i1 %99, label %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %first.sroa.0.05.i.i) #13
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %6
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.thread.i, label %land.rhs.i.i, !llvm.loop !20

_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.thread.i: ; preds = %while.body.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont91 unwind label %_ZNSt4pairIK10TestObjectjED2Ev.exit342

_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.i: ; preds = %land.rhs.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i250
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i250 ], [ %first.sroa.0.05.i.i, %land.rhs.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc260 unwind label %_ZNSt4pairIK10TestObjectjED2Ev.exit342

.noexc260:                                        ; preds = %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.i
  %cmp.i.not.i = icmp eq ptr %first.sroa.0.0.lcssa.i.i, %6
  br i1 %cmp.i.not.i, label %invoke.cont91, label %if.then.i255

if.then.i255:                                     ; preds = %.noexc260
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %first.sroa.0.0.lcssa.i.i, i64 0, i32 1
  %call12.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %_M_storage.i.i.i) #6
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.thread.i, %.noexc260, %if.then.i255
  %100 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %101 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i272 = add nsw i64 %101, 2
  store i64 %inc3.i272, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %102 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %103 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i278 = add nsw i64 %103, 1
  store i64 %inc4.i278, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 %100, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i285 = add nsw i64 %102, 2
  store i64 %inc5.i.i285, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %104 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i286 = add nsw i64 %104, 1
  store i64 %inc6.i.i286, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %105 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i291 = icmp eq i32 %105, 1
  br i1 %cmp.i.i.i291, label %if.then2.i.i.i317, label %if.else.i.i.i292

if.then2.i.i.i317:                                ; preds = %invoke.cont91
  %106 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299

if.else.i.i.i292:                                 ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i289)
  %call.i.i.i.i293 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i289) #6
  %cmp.i.i.i.i294 = icmp eq i32 %call.i.i.i.i293, 22
  br i1 %cmp.i.i.i.i294, label %if.then.i.i.i.i315, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295

if.then.i.i.i.i315:                               ; preds = %if.else.i.i.i292
  %call1.i.i.i.i316 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i289) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295: ; preds = %if.then.i.i.i.i315, %if.else.i.i.i292
  %107 = load i64, ptr %tv_nsec.i.i.i.i296, align 8
  %108 = load i64, ptr %ts.i.i.i.i289, align 8
  %mul.i.i.i.i297 = mul i64 %108, 1000000000
  %add.i.i.i.i298 = add i64 %mul.i.i.i.i297, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i289)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295, %if.then2.i.i.i317
  %.sink.i.i.i300 = phi i64 [ %106, %if.then2.i.i.i317 ], [ %add.i.i.i.i298, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295 ]
  store i64 %.sink.i.i.i300, ptr %stopwatch2, align 8
  %109 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %cmp.i.not4.i.i301 = icmp eq ptr %109, %eaMapTOUint32
  br i1 %cmp.i.not4.i.i301, label %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.thread.i.invoke, label %land.rhs.i.i304

land.rhs.i.i304:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299, %call.i.i.i310.noexc
  %first.sroa.0.05.i.i305 = phi ptr [ %call.i.i.i310319, %call.i.i.i310.noexc ], [ %109, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299 ]
  %mValue.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %first.sroa.0.05.i.i305, i64 0, i32 1
  %110 = load i32, ptr %mValue.i.i.i, align 8
  %cmp.i.i.i4.i306 = icmp eq i32 %110, 9999999
  %second.i.i.i307 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %first.sroa.0.05.i.i305, i64 0, i32 1, i32 1
  %111 = load i32, ptr %second.i.i.i307, align 8
  %cmp.i1.i.i308 = icmp eq i32 %111, 9999999
  %112 = select i1 %cmp.i.i.i4.i306, i1 %cmp.i1.i.i308, i1 false
  br i1 %112, label %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.i, label %while.body.i.i309

while.body.i.i309:                                ; preds = %land.rhs.i.i304
  %call.i.i.i310319 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %first.sroa.0.05.i.i305)
          to label %call.i.i.i310.noexc unwind label %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356.loopexit

call.i.i.i310.noexc:                              ; preds = %while.body.i.i309
  %cmp.i.not.i.i311 = icmp eq ptr %call.i.i.i310319, %eaMapTOUint32
  br i1 %cmp.i.not.i.i311, label %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.thread.i.invoke, label %land.rhs.i.i304, !llvm.loop !21

_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.thread.i.invoke: ; preds = %call.i.i.i310.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %_ZN10TestObjectD2Ev.exit334 unwind label %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356.loopexit.split-lp

_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.i: ; preds = %land.rhs.i.i304
  %mValue.i.i.i.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %first.sroa.0.05.i.i305, i64 0, i32 1
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc321 unwind label %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356.loopexit.split-lp

.noexc321:                                        ; preds = %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.i
  %cmp.i.not.i312 = icmp eq ptr %first.sroa.0.05.i.i305, %eaMapTOUint32
  br i1 %cmp.i.not.i312, label %_ZN10TestObjectD2Ev.exit334, label %if.then.i313

if.then.i313:                                     ; preds = %.noexc321
  %call12.i314 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %mValue.i.i.i.le) #6
  br label %_ZN10TestObjectD2Ev.exit334

_ZN10TestObjectD2Ev.exit334:                      ; preds = %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.thread.i.invoke, %if.then.i313, %.noexc321
  %113 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %114 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i332 = add nsw i64 %113, -2
  store i64 %dec.i332, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i333 = add nsw i64 %114, 2
  store i64 %inc3.i333, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br i1 %cmp68, label %if.then97, label %if.end105

if.then97:                                        ; preds = %_ZN10TestObjectD2Ev.exit334
  %115 = load i32, ptr %mnUnits.i.i.i, align 8
  %call101 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont100 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont100:                                   ; preds = %if.then97
  %call103 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont102 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.4, i32 noundef %115, i64 noundef %call101, i64 noundef %call103, ptr noundef null)
          to label %if.end105 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt4pairIK10TestObjectjED2Ev.exit342:           ; preds = %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.thread.i, %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.i
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %118 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i347 = add nsw i64 %117, -2
  store i64 %dec.i347, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i348 = add nsw i64 %118, 2
  store i64 %inc3.i348, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup287

_ZN5eastl4pairIK10TestObjectjED2Ev.exit356.loopexit: ; preds = %while.body.i.i309
  %lpad.loopexit1393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356

_ZN5eastl4pairIK10TestObjectjED2Ev.exit356.loopexit.split-lp: ; preds = %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.thread.i.invoke, %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.i
  %lpad.loopexit.split-lp1394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356

_ZN5eastl4pairIK10TestObjectjED2Ev.exit356:       ; preds = %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356.loopexit.split-lp, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356.loopexit
  %lpad.phi1395 = phi { ptr, i32 } [ %lpad.loopexit1393, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356.loopexit ], [ %lpad.loopexit.split-lp1394, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356.loopexit.split-lp ]
  %119 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %120 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i361 = add nsw i64 %119, -2
  store i64 %dec.i361, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i362 = add nsw i64 %120, 2
  store i64 %inc3.i362, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup287

if.end105:                                        ; preds = %invoke.cont102, %_ZN10TestObjectD2Ev.exit334
  %121 = load ptr, ptr %stdVector, align 8
  %122 = load ptr, ptr %mpEnd.i7.i, align 8
  %sub.ptr.lhs.cast.i365 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i366 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i367 = sub i64 %sub.ptr.lhs.cast.i365, %sub.ptr.rhs.cast.i366
  %add.ptr109 = getelementptr inbounds i8, ptr %121, i64 %sub.ptr.sub.i367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %123 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i371 = icmp eq i32 %123, 1
  br i1 %cmp.i.i.i371, label %if.then2.i.i.i404, label %if.else.i.i.i372

if.then2.i.i.i404:                                ; preds = %if.end105
  %124 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i379

if.else.i.i.i372:                                 ; preds = %if.end105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i369)
  %call.i.i.i.i373 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i369) #6
  %cmp.i.i.i.i374 = icmp eq i32 %call.i.i.i.i373, 22
  br i1 %cmp.i.i.i.i374, label %if.then.i.i.i.i402, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i375

if.then.i.i.i.i402:                               ; preds = %if.else.i.i.i372
  %call1.i.i.i.i403 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i369) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i375

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i375: ; preds = %if.then.i.i.i.i402, %if.else.i.i.i372
  %125 = load i64, ptr %tv_nsec.i.i.i.i376, align 8
  %126 = load i64, ptr %ts.i.i.i.i369, align 8
  %mul.i.i.i.i377 = mul i64 %126, 1000000000
  %add.i.i.i.i378 = add i64 %mul.i.i.i.i377, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i369)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i379

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i379:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i375, %if.then2.i.i.i404
  %.sink.i.i.i380 = phi i64 [ %124, %if.then2.i.i.i404 ], [ %add.i.i.i.i378, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i375 ]
  store i64 %.sink.i.i.i380, ptr %stopwatch1, align 8
  %cmp.not6.i = icmp eq ptr %122, %121
  br i1 %cmp.not6.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i379, %.noexc406
  %pArrayBegin.addr.07.i = phi ptr [ %incdec.ptr.i, %.noexc406 ], [ %121, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i379 ]
  %127 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i383 = icmp eq ptr %127, null
  br i1 %cmp.not5.i.i.i.i.i383, label %if.then.i.i400, label %while.body.lr.ph.i.i.i.i.i384

while.body.lr.ph.i.i.i.i.i384:                    ; preds = %while.body.i
  %128 = load i32, ptr %pArrayBegin.addr.07.i, align 8
  br label %while.body.i.i.i.i.i385

while.body.i.i.i.i.i385:                          ; preds = %while.body.i.i.i.i.i385, %while.body.lr.ph.i.i.i.i.i384
  %__x.addr.07.i.i.i.i.i386 = phi ptr [ %127, %while.body.lr.ph.i.i.i.i.i384 ], [ %__x.addr.1.i.i.i.i.i394, %while.body.i.i.i.i.i385 ]
  %__y.addr.06.i.i.i.i.i387 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i.i384 ], [ %__y.addr.1.i.i.i.i.i392, %while.body.i.i.i.i.i385 ]
  %_M_storage.i.i.i.i.i.i.i388 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i386, i64 0, i32 1
  %129 = load i32, ptr %_M_storage.i.i.i.i.i.i.i388, align 8
  %cmp.i.i.i.i.i.i.i389 = icmp slt i32 %129, %128
  %_M_right.i.i.i.i.i.i390 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i386, i64 0, i32 3
  %_M_left.i.i.i.i.i.i391 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i386, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i392 = select i1 %cmp.i.i.i.i.i.i.i389, ptr %__y.addr.06.i.i.i.i.i387, ptr %__x.addr.07.i.i.i.i.i386
  %__x.addr.1.in.i.i.i.i.i393 = select i1 %cmp.i.i.i.i.i.i.i389, ptr %_M_right.i.i.i.i.i.i390, ptr %_M_left.i.i.i.i.i.i391
  %__x.addr.1.i.i.i.i.i394 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i393, align 8
  %cmp.not.i.i.i.i.i395 = icmp eq ptr %__x.addr.1.i.i.i.i.i394, null
  br i1 %cmp.not.i.i.i.i.i395, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i396, label %while.body.i.i.i.i.i385, !llvm.loop !11

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i396: ; preds = %while.body.i.i.i.i.i385
  %cmp.i.i4.i = icmp eq ptr %__y.addr.1.i.i.i.i.i392, %6
  br i1 %cmp.i.i4.i, label %if.then.i.i400, label %lor.rhs.i.i397

lor.rhs.i.i397:                                   ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i396
  %_M_storage.i.i.i.i.i.i.i388.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i386, i64 0, i32 1
  %__y.addr.06.i.i.i.i.i387.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i.i387, i64 0, i32 1
  %__y.addr.1.i.i.i.i.i392.sroa.sel = select i1 %cmp.i.i.i.i.i.i.i389, ptr %__y.addr.06.i.i.i.i.i387.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.i388.le
  %130 = load i32, ptr %__y.addr.1.i.i.i.i.i392.sroa.sel, align 8
  %cmp.i.i.i5.i = icmp slt i32 %128, %130
  br i1 %cmp.i.i.i5.i, label %if.then.i.i400, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i

if.then.i.i400:                                   ; preds = %lor.rhs.i.i397, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i396, %while.body.i
  %__y.addr.0.lcssa.i.i.i9.i.i401 = phi ptr [ %6, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i396 ], [ %__y.addr.1.i.i.i.i.i392, %lor.rhs.i.i397 ], [ %6, %while.body.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %stdMapTOUint32, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i1246 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
          to label %call5.i.i.i.i.i.i.noexc1245 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc1245:                      ; preds = %if.then.i.i400
  %_M_storage.i.i.i.i.i1228 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1246, i64 0, i32 1
  %131 = load i32, ptr %pArrayBegin.addr.07.i, align 8
  store i32 %131, ptr %_M_storage.i.i.i.i.i1228, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1246, i64 0, i32 1, i32 0, i64 4
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %pArrayBegin.addr.07.i, i64 0, i32 1
  %132 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i.i, align 4
  %133 = and i8 %132, 1
  store i8 %133, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1246, i64 0, i32 1, i32 0, i64 16
  %mMagicValue4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %pArrayBegin.addr.07.i, i64 0, i32 4
  %134 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i.i.i, align 8
  store i32 %134, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %135 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i.i = add nsw i64 %135, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %136 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i.i.i = add nsw i64 %136, 1
  store i64 %inc5.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %137 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i.i.i = add nsw i64 %137, 1
  store i64 %inc6.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1246, i64 0, i32 1, i32 0, i64 8
  store i64 %inc5.i.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1246, i64 0, i32 1, i32 0, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i1246, ptr %_M_node.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr %__y.addr.0.lcssa.i.i.i9.i.i401, ptr noundef nonnull align 8 dereferenceable(20) %_M_storage.i.i.i.i.i1228)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc1245
  %138 = extractvalue { ptr, ptr } %call8.i, 0
  %139 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %139, null
  br i1 %tobool.not.i, label %if.then.i.i1239, label %if.then.i1229

if.then.i1229:                                    ; preds = %invoke.cont7.i
  %cmp.not.i.i.i1230 = icmp ne ptr %138, null
  %cmp2.i.i.i1232 = icmp eq ptr %6, %139
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i1230, %cmp2.i.i.i1232
  br i1 %or.cond.i.i.i, label %cleanup.thread.i1236, label %lor.rhs.i.i.i1233

lor.rhs.i.i.i1233:                                ; preds = %if.then.i1229
  %_M_storage.i.i.i.i.i.i1234 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %139, i64 0, i32 1
  %140 = load i32, ptr %_M_storage.i.i.i.i.i1228, align 8
  %141 = load i32, ptr %_M_storage.i.i.i.i.i.i1234, align 8
  %cmp.i.i.i.i.i1235 = icmp slt i32 %140, %141
  br label %cleanup.thread.i1236

cleanup.thread.i1236:                             ; preds = %lor.rhs.i.i.i1233, %if.then.i1229
  %142 = phi i1 [ true, %if.then.i1229 ], [ %cmp.i.i.i.i.i1235, %lor.rhs.i.i.i1233 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %142, ptr noundef nonnull %call5.i.i.i.i.i.i1246, ptr noundef nonnull %139, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %143 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i1238 = add i64 %143, 1
  store i64 %inc.i.i.i1238, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call12.i.i.noexc

lpad.i:                                           ; preds = %call5.i.i.i.i.i.i.noexc1245
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #6
  br label %ehcleanup287

if.then.i.i1239:                                  ; preds = %invoke.cont7.i
  %145 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i1240 = icmp eq i32 %145, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i1240, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1243, label %if.then.i.i.i.i.i.i.i.i1241

if.then.i.i.i.i.i.i.i.i1241:                      ; preds = %if.then.i.i1239
  %146 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i1242 = add nsw i32 %146, 1
  store i32 %inc.i.i.i.i.i.i.i.i1242, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1243

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1243: ; preds = %if.then.i.i.i.i.i.i.i.i1241, %if.then.i.i1239
  %147 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %147, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %148 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i1244 = add nsw i64 %148, 1
  store i64 %inc3.i.i.i.i.i.i.i.i1244, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1246) #14
  br label %call12.i.i.noexc

call12.i.i.noexc:                                 ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1243, %cleanup.thread.i1236
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i1246, %cleanup.thread.i1236 ], [ %138, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1243 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i: ; preds = %call12.i.i.noexc, %lor.rhs.i.i397
  %__i.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.07.i, %call12.i.i.noexc ], [ %__y.addr.1.i.i.i.i.i392, %lor.rhs.i.i397 ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 24
  %149 = load i32, ptr %second.i.i, align 4
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %149)
          to label %.noexc406 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %pArrayBegin.addr.07.i, i64 1
  %cmp.not.i399 = icmp eq ptr %incdec.ptr.i, %add.ptr109
  br i1 %cmp.not.i399, label %while.end.i, label %while.body.i, !llvm.loop !22

while.end.i:                                      ; preds = %.noexc406, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i379
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont110 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont110:                                   ; preds = %while.end.i
  %150 = load ptr, ptr %eaVector, align 8
  %151 = load ptr, ptr %mpEnd.i7.i53, align 8
  %sub.ptr.lhs.cast.i409 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i410 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i411 = sub i64 %sub.ptr.lhs.cast.i409, %sub.ptr.rhs.cast.i410
  %add.ptr114 = getelementptr inbounds i8, ptr %150, i64 %sub.ptr.sub.i411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %152 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i415 = icmp eq i32 %152, 1
  br i1 %cmp.i.i.i415, label %if.then2.i.i.i439, label %if.else.i.i.i416

if.then2.i.i.i439:                                ; preds = %invoke.cont110
  %153 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i423

if.else.i.i.i416:                                 ; preds = %invoke.cont110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i413)
  %call.i.i.i.i417 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i413) #6
  %cmp.i.i.i.i418 = icmp eq i32 %call.i.i.i.i417, 22
  br i1 %cmp.i.i.i.i418, label %if.then.i.i.i.i437, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i419

if.then.i.i.i.i437:                               ; preds = %if.else.i.i.i416
  %call1.i.i.i.i438 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i413) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i419

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i419: ; preds = %if.then.i.i.i.i437, %if.else.i.i.i416
  %154 = load i64, ptr %tv_nsec.i.i.i.i420, align 8
  %155 = load i64, ptr %ts.i.i.i.i413, align 8
  %mul.i.i.i.i421 = mul i64 %155, 1000000000
  %add.i.i.i.i422 = add i64 %mul.i.i.i.i421, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i413)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i423

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i423:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i419, %if.then2.i.i.i439
  %.sink.i.i.i424 = phi i64 [ %153, %if.then2.i.i.i439 ], [ %add.i.i.i.i422, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i419 ]
  store i64 %.sink.i.i.i424, ptr %stopwatch2, align 8
  %cmp.not5.i = icmp eq ptr %151, %150
  br i1 %cmp.not5.i, label %while.end.i435, label %while.body.i427

while.body.i427:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i423, %.noexc441
  %pArrayBegin.addr.06.i = phi ptr [ %incdec.ptr.i433, %.noexc441 ], [ %150, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i423 ]
  %pCurrent.05.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !23
  %tobool.not6.i.i.i = icmp eq ptr %pCurrent.05.i.i.i, null
  br i1 %tobool.not6.i.i.i, label %if.then.i.i436.thread, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %while.body.i427
  %156 = load i32, ptr %pArrayBegin.addr.06.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %pCurrent.08.i.i.i = phi ptr [ %pCurrent.05.i.i.i, %while.body.lr.ph.i.i.i ], [ %pCurrent.0.i.i.i, %while.body.i.i.i ]
  %pRangeEnd.07.i.i.i = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i.i ], [ %pRangeEnd.1.i.i.i, %while.body.i.i.i ]
  %mValue.i.i.i428 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.08.i.i.i, i64 0, i32 1
  %157 = load i32, ptr %mValue.i.i.i428, align 8, !noalias !23
  %cmp.i.i.i.i.i.i = icmp slt i32 %157, %156
  %mpNodeLeft.i.i.i429 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.08.i.i.i, i64 0, i32 1
  %pCurrent.1.in.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %pCurrent.08.i.i.i, ptr %mpNodeLeft.i.i.i429
  %pRangeEnd.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.07.i.i.i, ptr %pCurrent.08.i.i.i
  %pCurrent.0.i.i.i = load ptr, ptr %pCurrent.1.in.i.i.i, align 8, !noalias !23
  %tobool.not.i.i.i = icmp eq ptr %pCurrent.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !26

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i4.i430 = icmp eq ptr %pRangeEnd.1.i.i.i, %eaMapTOUint32
  br i1 %cmp.i.i4.i430, label %if.then.i.i436.thread, label %lor.rhs.i.i431

lor.rhs.i.i431:                                   ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i
  %mValue.i.i.i428.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.08.i.i.i, i64 0, i32 1
  %pRangeEnd.07.i.i.i.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.07.i.i.i, i64 0, i32 1
  %pRangeEnd.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.07.i.i.i.sroa.gep, ptr %mValue.i.i.i428.le
  %158 = load i32, ptr %pRangeEnd.1.i.i.i.sroa.sel, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %156, %158
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i436, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i

if.then.i.i436.thread:                            ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i, %while.body.i427
  %159 = load ptr, ptr %eaMapTOUint32, align 8, !noalias !27
  br label %if.end24.i.i

if.then.i.i436:                                   ; preds = %lor.rhs.i.i431
  %160 = load ptr, ptr %eaMapTOUint32, align 8, !noalias !30
  %cmp.i.i1247.not = icmp eq ptr %160, %pRangeEnd.1.i.i.i
  br i1 %cmp.i.i1247.not, label %if.end24.i.i, label %if.then.i.i1258

if.then.i.i1258:                                  ; preds = %if.then.i.i436
  %call.i.i.i12591262 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %pRangeEnd.1.i.i.i)
          to label %call.i.i.i1259.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i1259.noexc:                             ; preds = %if.then.i.i1258
  %mValue.i.i.i1260 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.1.i.i.i, i64 0, i32 1
  %161 = load i32, ptr %mValue.i.i.i1260, align 8, !noalias !30
  %162 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !30
  %cmp.i.i.i.i.i1261 = icmp slt i32 %161, %162
  br i1 %cmp.i.i.i.i.i1261, label %if.then9.i.i, label %if.else.i

if.then9.i.i:                                     ; preds = %call.i.i.i1259.noexc
  %mValue.i7.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i12591262, i64 0, i32 1
  %163 = load i32, ptr %mValue.i7.i.i, align 8, !noalias !30
  %cmp.i.i.i8.i.i = icmp slt i32 %162, %163
  br i1 %cmp.i.i.i8.i.i, label %if.then15.i.i, label %if.else.i

if.then15.i.i:                                    ; preds = %if.then9.i.i
  %164 = load ptr, ptr %pRangeEnd.1.i.i.i, align 8, !noalias !30
  %tobool18.not.i.i = icmp eq ptr %164, null
  br i1 %tobool18.not.i.i, label %lor.lhs.false2.i.i1251, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i

if.end24.i.i:                                     ; preds = %if.then.i.i436.thread, %if.then.i.i436
  %165 = phi ptr [ %159, %if.then.i.i436.thread ], [ %pRangeEnd.1.i.i.i, %if.then.i.i436 ]
  %166 = load i64, ptr %mnSize.i.i, align 8, !noalias !30
  %tobool25.not.i.i = icmp eq i64 %166, 0
  br i1 %tobool25.not.i.i, label %if.else.i, label %land.lhs.true26.i.i

land.lhs.true26.i.i:                              ; preds = %if.end24.i.i
  %mValue.i.i1249 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %165, i64 0, i32 1
  %167 = load i32, ptr %mValue.i.i1249, align 8, !noalias !30
  %168 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !30
  %cmp.i.i.i9.i.i = icmp slt i32 %167, %168
  br i1 %cmp.i.i.i9.i.i, label %if.then.i1250, label %if.else.i

if.then.i1250:                                    ; preds = %land.lhs.true26.i.i
  %cmp.i4.i = icmp eq ptr %165, %eaMapTOUint32
  br i1 %cmp.i4.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i, label %lor.lhs.false2.i.i1251

lor.lhs.false2.i.i1251:                           ; preds = %if.then15.i.i, %if.then.i1250
  %retval.0.i.i1359 = phi ptr [ %165, %if.then.i1250 ], [ %pRangeEnd.1.i.i.i, %if.then15.i.i ]
  %169 = phi i32 [ %168, %if.then.i1250 ], [ %162, %if.then15.i.i ]
  %170 = phi i32 [ %167, %if.then.i1250 ], [ %161, %if.then15.i.i ]
  %cmp.i.i.i.i7.i1252 = icmp sge i32 %169, %170
  %spec.select.i.i1253 = zext i1 %cmp.i.i.i.i7.i1252 to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i: ; preds = %lor.lhs.false2.i.i1251, %if.then.i1250, %if.then15.i.i
  %retval.0.i19.i = phi ptr [ %eaMapTOUint32, %if.then.i1250 ], [ %retval.0.i.i1359, %lor.lhs.false2.i.i1251 ], [ %call.i.i.i12591262, %if.then15.i.i ]
  %side.0.i.i1254 = phi i32 [ 0, %if.then.i1250 ], [ %spec.select.i.i1253, %lor.lhs.false2.i.i1251 ], [ 0, %if.then15.i.i ]
  %call.i.i.i.i.i.i1263 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i
  %mValue.i.i9.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i.i1263, i64 0, i32 1
  %171 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !32
  store i32 %171, ptr %mValue.i.i9.i, align 8, !noalias !32
  %mbThrowOnCopy.i.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i.i1263, i64 0, i32 1, i32 0, i32 1
  %mbThrowOnCopy3.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %pArrayBegin.addr.06.i, i64 0, i32 1
  %172 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i, align 4, !noalias !32
  %173 = and i8 %172, 1
  store i8 %173, ptr %mbThrowOnCopy.i.i.i.i.i, align 4, !noalias !32
  %mMagicValue.i.i.i.i.i1255 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i.i1263, i64 0, i32 1, i32 0, i32 4
  %mMagicValue4.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %pArrayBegin.addr.06.i, i64 0, i32 4
  %174 = load i32, ptr %mMagicValue4.i.i.i.i.i, align 8, !noalias !32
  store i32 %174, ptr %mMagicValue.i.i.i.i.i1255, align 8, !noalias !32
  %175 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !32
  %inc.i.i.i.i.i1256 = add nsw i64 %175, 1
  store i64 %inc.i.i.i.i.i1256, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !32
  %176 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !32
  %inc5.i.i.i.i.i = add nsw i64 %176, 1
  store i64 %inc5.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !32
  %177 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !32
  %inc6.i.i.i.i.i = add nsw i64 %177, 1
  store i64 %inc6.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !32
  %mId.i.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i.i1263, i64 0, i32 1, i32 0, i32 3
  store i64 %inc5.i.i.i.i.i, ptr %mId.i.i.i.i.i, align 8, !noalias !32
  %second.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i.i1263, i64 0, i32 1, i32 1
  store i32 0, ptr %second.i.i.i.i, align 8, !noalias !32
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i.i.i1263, ptr noundef nonnull %retval.0.i19.i, ptr noundef nonnull %eaMapTOUint32, i32 noundef %side.0.i.i1254)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i:                                        ; preds = %land.lhs.true26.i.i, %if.end24.i.i, %if.then9.i.i, %call.i.i.i1259.noexc
  %pCurrent.015.i.i1286 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !35
  %tobool.not16.i.i1287 = icmp eq ptr %pCurrent.015.i.i1286, null
  br i1 %tobool.not16.i.i1287, label %if.then7.i.i1322, label %while.body.lr.ph.i.i1288

while.body.lr.ph.i.i1288:                         ; preds = %if.else.i
  %178 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !35
  br label %while.body.i.i1289

while.body.i.i1289:                               ; preds = %while.body.i.i1289, %while.body.lr.ph.i.i1288
  %pCurrent.017.i.i1290 = phi ptr [ %pCurrent.015.i.i1286, %while.body.lr.ph.i.i1288 ], [ %pCurrent.0.i.i1295, %while.body.i.i1289 ]
  %mValue.i.i1291 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.017.i.i1290, i64 0, i32 1
  %179 = load i32, ptr %mValue.i.i1291, align 8, !noalias !35
  %cmp.i.i.i.i.i1292 = icmp slt i32 %178, %179
  %mpNodeLeft.i.i1293 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.017.i.i1290, i64 0, i32 1
  %pCurrent.1.in.i.i1294 = select i1 %cmp.i.i.i.i.i1292, ptr %mpNodeLeft.i.i1293, ptr %pCurrent.017.i.i1290
  %pCurrent.0.i.i1295 = load ptr, ptr %pCurrent.1.in.i.i1294, align 8, !noalias !35
  %tobool.not.i.i1296 = icmp eq ptr %pCurrent.0.i.i1295, null
  br i1 %tobool.not.i.i1296, label %while.end.i.i1297, label %while.body.i.i1289, !llvm.loop !15

while.end.i.i1297:                                ; preds = %while.body.i.i1289
  br i1 %cmp.i.i.i.i.i1292, label %if.then7.i.i1322, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1298

if.then7.i.i1322:                                 ; preds = %while.end.i.i1297, %if.else.i
  %pLowerBound.0.lcssa21.i.i1323 = phi ptr [ %pCurrent.017.i.i1290, %while.end.i.i1297 ], [ %eaMapTOUint32, %if.else.i ]
  %180 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !35
  %cmp.not.i.i1325 = icmp eq ptr %pLowerBound.0.lcssa21.i.i1323, %180
  br i1 %cmp.not.i.i1325, label %if.then.i1304, label %if.then12.i.i1326

if.then12.i.i1326:                                ; preds = %if.then7.i.i1322
  %call13.i.i1330 = invoke noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa21.i.i1323)
          to label %call13.i.i.noexc1329 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call13.i.i.noexc1329:                             ; preds = %if.then12.i.i1326
  %mValue17.i.phi.trans.insert.i1327 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call13.i.i1330, i64 0, i32 1
  %.pre.i1328 = load i32, ptr %mValue17.i.phi.trans.insert.i1327, align 8, !noalias !35
  %.pre10.i = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !35
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1298

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1298: ; preds = %call13.i.i.noexc1329, %while.end.i.i1297
  %181 = phi i32 [ %.pre10.i, %call13.i.i.noexc1329 ], [ %178, %while.end.i.i1297 ]
  %182 = phi i32 [ %.pre.i1328, %call13.i.i.noexc1329 ], [ %179, %while.end.i.i1297 ]
  %pLowerBound.0.lcssa22.i.i1299 = phi ptr [ %pLowerBound.0.lcssa21.i.i1323, %call13.i.i.noexc1329 ], [ %pCurrent.017.i.i1290, %while.end.i.i1297 ]
  %pLowerBound.1.i.i1300 = phi ptr [ %call13.i.i1330, %call13.i.i.noexc1329 ], [ %pCurrent.017.i.i1290, %while.end.i.i1297 ]
  %cmp.i.i.i14.i.not.i1301 = icmp slt i32 %182, %181
  br i1 %cmp.i.i.i14.i.not.i1301, label %if.then.i1304, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i

if.then.i1304:                                    ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1298, %if.then7.i.i1322
  %retval.0.i9.i = phi ptr [ %pLowerBound.0.lcssa22.i.i1299, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1298 ], [ %pLowerBound.0.lcssa21.i.i1323, %if.then7.i.i1322 ]
  %cmp.i.i1305 = icmp eq ptr %retval.0.i9.i, %eaMapTOUint32
  br i1 %cmp.i.i1305, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1308, label %lor.lhs.false2.i.i1306

lor.lhs.false2.i.i1306:                           ; preds = %if.then.i1304
  %mValue.i3.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %retval.0.i9.i, i64 0, i32 1
  %183 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !38
  %184 = load i32, ptr %mValue.i3.i, align 8, !noalias !38
  %cmp.i.i.i.i4.i = icmp sge i32 %183, %184
  %spec.select.i.i1307 = zext i1 %cmp.i.i.i.i4.i to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1308

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1308: ; preds = %lor.lhs.false2.i.i1306, %if.then.i1304
  %side.0.i.i1309 = phi i32 [ 0, %if.then.i1304 ], [ %spec.select.i.i1307, %lor.lhs.false2.i.i1306 ]
  %call.i.i.i.i.i.i1332 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc1331 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc1331:                       ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1308
  %mValue.i.i.i1310 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i.i1332, i64 0, i32 1
  %185 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !38
  store i32 %185, ptr %mValue.i.i.i1310, align 8, !noalias !38
  %mbThrowOnCopy.i.i.i.i.i1311 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i.i1332, i64 0, i32 1, i32 0, i32 1
  %mbThrowOnCopy3.i.i.i.i.i1312 = getelementptr inbounds %struct.TestObject, ptr %pArrayBegin.addr.06.i, i64 0, i32 1
  %186 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i1312, align 4, !noalias !38
  %187 = and i8 %186, 1
  store i8 %187, ptr %mbThrowOnCopy.i.i.i.i.i1311, align 4, !noalias !38
  %mMagicValue.i.i.i.i.i1313 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i.i1332, i64 0, i32 1, i32 0, i32 4
  %mMagicValue4.i.i.i.i.i1314 = getelementptr inbounds %struct.TestObject, ptr %pArrayBegin.addr.06.i, i64 0, i32 4
  %188 = load i32, ptr %mMagicValue4.i.i.i.i.i1314, align 8, !noalias !38
  store i32 %188, ptr %mMagicValue.i.i.i.i.i1313, align 8, !noalias !38
  %189 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !38
  %inc.i.i.i.i.i1315 = add nsw i64 %189, 1
  store i64 %inc.i.i.i.i.i1315, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !38
  %190 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !38
  %inc5.i.i.i.i.i1316 = add nsw i64 %190, 1
  store i64 %inc5.i.i.i.i.i1316, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !38
  %191 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !38
  %inc6.i.i.i.i.i1317 = add nsw i64 %191, 1
  store i64 %inc6.i.i.i.i.i1317, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !38
  %mId.i.i.i.i.i1318 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i.i1332, i64 0, i32 1, i32 0, i32 3
  store i64 %inc5.i.i.i.i.i1316, ptr %mId.i.i.i.i.i1318, align 8, !noalias !38
  %second.i.i.i.i1319 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i.i1332, i64 0, i32 1, i32 1
  store i32 0, ptr %second.i.i.i.i1319, align 8, !noalias !38
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i.i.i1332, ptr noundef nonnull %retval.0.i9.i, ptr noundef nonnull %eaMapTOUint32, i32 noundef %side.0.i.i1309)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split: ; preds = %call.i.i.i.i.i.i.noexc1331, %call.i.i.i.i.i.i.noexc
  %storemerge.i.pn.ph = phi ptr [ %call.i.i.i.i.i.i1263, %call.i.i.i.i.i.i.noexc ], [ %call.i.i.i.i.i.i1332, %call.i.i.i.i.i.i.noexc1331 ]
  %192 = load i64, ptr %mnSize.i.i, align 8, !noalias !41
  %inc.i.i1321 = add i64 %192, 1
  store i64 %inc.i.i1321, ptr %mnSize.i.i, align 8, !noalias !41
  br label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i: ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1298, %lor.rhs.i.i431
  %storemerge.i.pn = phi ptr [ %pRangeEnd.1.i.i.i, %lor.rhs.i.i431 ], [ %pLowerBound.1.i.i1300, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1298 ], [ %storemerge.i.pn.ph, %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split ]
  %itLower.sroa.0.0.i.i.sroa.phi = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %storemerge.i.pn, i64 0, i32 1, i32 1
  %193 = load i32, ptr %itLower.sroa.0.0.i.i.sroa.phi, align 4
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %193)
          to label %.noexc441 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc441:                                        ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i
  %incdec.ptr.i433 = getelementptr inbounds %"struct.eastl::pair", ptr %pArrayBegin.addr.06.i, i64 1
  %cmp.not.i434 = icmp eq ptr %incdec.ptr.i433, %add.ptr114
  br i1 %cmp.not.i434, label %while.end.i435, label %while.body.i427, !llvm.loop !42

while.end.i435:                                   ; preds = %.noexc441, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i423
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont115 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %while.end.i435
  br i1 %cmp68, label %if.then117, label %if.end125

if.then117:                                       ; preds = %invoke.cont115
  %194 = load i32, ptr %mnUnits.i.i.i, align 8
  %call121 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont120 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %if.then117
  %call123 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont122 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %invoke.cont120
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %194, i64 noundef %call121, i64 noundef %call123, ptr noundef null)
          to label %if.end125 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end125:                                        ; preds = %invoke.cont122, %invoke.cont115
  %195 = load ptr, ptr %stdVector, align 8
  %196 = load ptr, ptr %mpEnd.i7.i, align 8
  %sub.ptr.lhs.cast.i445 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i446 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i447 = sub i64 %sub.ptr.lhs.cast.i445, %sub.ptr.rhs.cast.i446
  %add.ptr129 = getelementptr inbounds i8, ptr %195, i64 %sub.ptr.sub.i447
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %197 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i451 = icmp eq i32 %197, 1
  br i1 %cmp.i.i.i451, label %if.then2.i.i.i477, label %if.else.i.i.i452

if.then2.i.i.i477:                                ; preds = %if.end125
  %198 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i459

if.else.i.i.i452:                                 ; preds = %if.end125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i449)
  %call.i.i.i.i453 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i449) #6
  %cmp.i.i.i.i454 = icmp eq i32 %call.i.i.i.i453, 22
  br i1 %cmp.i.i.i.i454, label %if.then.i.i.i.i475, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i455

if.then.i.i.i.i475:                               ; preds = %if.else.i.i.i452
  %call1.i.i.i.i476 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i449) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i455

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i455: ; preds = %if.then.i.i.i.i475, %if.else.i.i.i452
  %199 = load i64, ptr %tv_nsec.i.i.i.i456, align 8
  %200 = load i64, ptr %ts.i.i.i.i449, align 8
  %mul.i.i.i.i457 = mul i64 %200, 1000000000
  %add.i.i.i.i458 = add i64 %mul.i.i.i.i457, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i449)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i459

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i459:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i455, %if.then2.i.i.i477
  %.sink.i.i.i460 = phi i64 [ %198, %if.then2.i.i.i477 ], [ %add.i.i.i.i458, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i455 ]
  store i64 %.sink.i.i.i460, ptr %stopwatch1, align 8
  %cmp.not5.i461 = icmp eq ptr %196, %195
  br i1 %cmp.not5.i461, label %while.end.i474, label %while.body.i464

while.body.i464:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i459, %.noexc478
  %pArrayBegin.addr.06.i465 = phi ptr [ %incdec.ptr.i472, %.noexc478 ], [ %195, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i459 ]
  %201 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %201, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %while.body.i464
  %202 = load i32, ptr %pArrayBegin.addr.06.i465, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %201, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %203 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i466 = icmp slt i32 %203, %202
  %_M_right.i.i.i.i.i467 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i468 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i466, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i466, ptr %_M_right.i.i.i.i.i467, ptr %_M_left.i.i.i.i.i468
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i4.i469 = icmp eq ptr %__y.addr.1.i.i.i.i, %6
  br i1 %cmp.i.i.i4.i469, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i466, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %204 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 8
  %cmp.i.i.i.i.i470 = icmp slt i32 %202, %204
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i470, ptr %6, ptr %__y.addr.1.i.i.i.i
  br label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i: ; preds = %lor.lhs.false.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %while.body.i464
  %retval.sroa.0.0.i.i.i = phi ptr [ %6, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %6, %while.body.i464 ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %second.i471 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 24
  %205 = load i32, ptr %second.i471, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %205)
          to label %.noexc478 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc478:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i
  %incdec.ptr.i472 = getelementptr inbounds %"struct.std::pair", ptr %pArrayBegin.addr.06.i465, i64 1
  %cmp.not.i473 = icmp eq ptr %incdec.ptr.i472, %add.ptr129
  br i1 %cmp.not.i473, label %while.end.i474, label %while.body.i464, !llvm.loop !43

while.end.i474:                                   ; preds = %.noexc478, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i459
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont130 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont130:                                   ; preds = %while.end.i474
  %206 = load ptr, ptr %eaVector, align 8
  %207 = load ptr, ptr %mpEnd.i7.i53, align 8
  %sub.ptr.lhs.cast.i481 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i482 = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i483 = sub i64 %sub.ptr.lhs.cast.i481, %sub.ptr.rhs.cast.i482
  %add.ptr134 = getelementptr inbounds i8, ptr %206, i64 %sub.ptr.sub.i483
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %208 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i487 = icmp eq i32 %208, 1
  br i1 %cmp.i.i.i487, label %if.then2.i.i.i513, label %if.else.i.i.i488

if.then2.i.i.i513:                                ; preds = %invoke.cont130
  %209 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i495

if.else.i.i.i488:                                 ; preds = %invoke.cont130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i485)
  %call.i.i.i.i489 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i485) #6
  %cmp.i.i.i.i490 = icmp eq i32 %call.i.i.i.i489, 22
  br i1 %cmp.i.i.i.i490, label %if.then.i.i.i.i511, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i491

if.then.i.i.i.i511:                               ; preds = %if.else.i.i.i488
  %call1.i.i.i.i512 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i485) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i491

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i491: ; preds = %if.then.i.i.i.i511, %if.else.i.i.i488
  %210 = load i64, ptr %tv_nsec.i.i.i.i492, align 8
  %211 = load i64, ptr %ts.i.i.i.i485, align 8
  %mul.i.i.i.i493 = mul i64 %211, 1000000000
  %add.i.i.i.i494 = add i64 %mul.i.i.i.i493, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i485)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i495

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i495:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i491, %if.then2.i.i.i513
  %.sink.i.i.i496 = phi i64 [ %209, %if.then2.i.i.i513 ], [ %add.i.i.i.i494, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i491 ]
  store i64 %.sink.i.i.i496, ptr %stopwatch2, align 8
  %cmp.not5.i497 = icmp eq ptr %207, %206
  br i1 %cmp.not5.i497, label %while.end.i510, label %while.body.i499

while.body.i499:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i495, %.noexc514
  %pArrayBegin.addr.06.i500 = phi ptr [ %incdec.ptr.i508, %.noexc514 ], [ %206, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i495 ]
  %pCurrent.09.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !44
  %tobool.not10.i.i = icmp eq ptr %pCurrent.09.i.i, null
  br i1 %tobool.not10.i.i, label %if.end16.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.body.i499
  %212 = load i32, ptr %pArrayBegin.addr.06.i500, align 8, !noalias !44
  br label %while.body.i.i501

while.body.i.i501:                                ; preds = %while.body.i.i501, %while.body.lr.ph.i.i
  %pCurrent.012.i.i = phi ptr [ %pCurrent.09.i.i, %while.body.lr.ph.i.i ], [ %pCurrent.0.i.i, %while.body.i.i501 ]
  %pRangeEnd.011.i.i = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i ], [ %pRangeEnd.1.i.i, %while.body.i.i501 ]
  %mValue.i.i502 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.012.i.i, i64 0, i32 1
  %213 = load i32, ptr %mValue.i.i502, align 8, !noalias !44
  %cmp.i.i.i.i.i503 = icmp slt i32 %213, %212
  %mpNodeLeft.i.i504 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.012.i.i, i64 0, i32 1
  %pCurrent.1.in.i.i = select i1 %cmp.i.i.i.i.i503, ptr %pCurrent.012.i.i, ptr %mpNodeLeft.i.i504
  %pRangeEnd.1.i.i = select i1 %cmp.i.i.i.i.i503, ptr %pRangeEnd.011.i.i, ptr %pCurrent.012.i.i
  %pCurrent.0.i.i = load ptr, ptr %pCurrent.1.in.i.i, align 8, !noalias !44
  %tobool.not.i.i = icmp eq ptr %pCurrent.0.i.i, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i501, !llvm.loop !47

while.end.i.i:                                    ; preds = %while.body.i.i501
  %cmp.not.i.i505 = icmp eq ptr %pRangeEnd.1.i.i, %eaMapTOUint32
  br i1 %cmp.not.i.i505, label %if.end16.i.i, label %land.rhs.i.i506

land.rhs.i.i506:                                  ; preds = %while.end.i.i
  %mValue.i.i502.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.012.i.i, i64 0, i32 1
  %pRangeEnd.011.i.i.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.011.i.i, i64 0, i32 1
  %pRangeEnd.1.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i503, ptr %pRangeEnd.011.i.i.sroa.gep, ptr %mValue.i.i502.le
  %214 = load i32, ptr %pRangeEnd.1.i.i.sroa.sel, align 8, !noalias !44
  %cmp.i.i.i8.not.i.i = icmp slt i32 %212, %214
  br i1 %cmp.i.i.i8.not.i.i, label %if.end16.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i

if.end16.i.i:                                     ; preds = %land.rhs.i.i506, %while.end.i.i, %while.body.i499
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i: ; preds = %if.end16.i.i, %land.rhs.i.i506
  %storemerge.i.i = phi ptr [ %eaMapTOUint32, %if.end16.i.i ], [ %pRangeEnd.1.i.i, %land.rhs.i.i506 ]
  %second.i507 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %storemerge.i.i, i64 0, i32 1, i32 1
  %215 = load i32, ptr %second.i507, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %215)
          to label %.noexc514 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc514:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i
  %incdec.ptr.i508 = getelementptr inbounds %"struct.eastl::pair", ptr %pArrayBegin.addr.06.i500, i64 1
  %cmp.not.i509 = icmp eq ptr %incdec.ptr.i508, %add.ptr134
  br i1 %cmp.not.i509, label %while.end.i510, label %while.body.i499, !llvm.loop !48

while.end.i510:                                   ; preds = %.noexc514, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i495
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont135 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %while.end.i510
  br i1 %cmp68, label %if.then137, label %if.end145

if.then137:                                       ; preds = %invoke.cont135
  %216 = load i32, ptr %mnUnits.i.i.i, align 8
  %call141 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont140 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont140:                                   ; preds = %if.then137
  %call143 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont142 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont142:                                   ; preds = %invoke.cont140
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %216, i64 noundef %call141, i64 noundef %call143, ptr noundef null)
          to label %if.end145 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end145:                                        ; preds = %invoke.cont142, %invoke.cont135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %217 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i524 = icmp eq i32 %217, 1
  br i1 %cmp.i.i.i524, label %if.then2.i.i.i562, label %if.else.i.i.i525

if.then2.i.i.i562:                                ; preds = %if.end145
  %218 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i532

if.else.i.i.i525:                                 ; preds = %if.end145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i522)
  %call.i.i.i.i526 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i522) #6
  %cmp.i.i.i.i527 = icmp eq i32 %call.i.i.i.i526, 22
  br i1 %cmp.i.i.i.i527, label %if.then.i.i.i.i560, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i528

if.then.i.i.i.i560:                               ; preds = %if.else.i.i.i525
  %call1.i.i.i.i561 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i522) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i528

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i528: ; preds = %if.then.i.i.i.i560, %if.else.i.i.i525
  %219 = load i64, ptr %tv_nsec.i.i.i.i529, align 8
  %220 = load i64, ptr %ts.i.i.i.i522, align 8
  %mul.i.i.i.i530 = mul i64 %220, 1000000000
  %add.i.i.i.i531 = add i64 %mul.i.i.i.i530, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i522)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i532

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i532:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i528, %if.then2.i.i.i562
  %.sink.i.i.i533 = phi i64 [ %218, %if.then2.i.i.i562 ], [ %add.i.i.i.i531, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i528 ]
  store i64 %.sink.i.i.i533, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i461, label %while.end.i559, label %while.body.lr.ph.i534

while.body.lr.ph.i534:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i532
  %221 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i536 = icmp eq ptr %221, null
  br i1 %cmp.not5.i.i.i.i536, label %while.end.i559, label %while.body.i537

while.body.i537:                                  ; preds = %while.body.lr.ph.i534, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i
  %temp.09.i = phi i32 [ %add.i556, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i ], [ 0, %while.body.lr.ph.i534 ]
  %pArrayBegin.addr.08.i = phi ptr [ %incdec.ptr.i557, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i ], [ %195, %while.body.lr.ph.i534 ]
  %222 = load i32, ptr %pArrayBegin.addr.08.i, align 8
  br label %while.body.i.i.i.i538

while.body.i.i.i.i538:                            ; preds = %while.body.i.i.i.i538, %while.body.i537
  %__x.addr.07.i.i.i.i539 = phi ptr [ %221, %while.body.i537 ], [ %__x.addr.1.i.i.i.i547, %while.body.i.i.i.i538 ]
  %__y.addr.06.i.i.i.i540 = phi ptr [ %6, %while.body.i537 ], [ %__y.addr.1.i.i.i.i545, %while.body.i.i.i.i538 ]
  %_M_storage.i.i.i.i.i.i541 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i539, i64 0, i32 1
  %223 = load i32, ptr %_M_storage.i.i.i.i.i.i541, align 8
  %cmp.i.i.i.i.i.i542 = icmp slt i32 %223, %222
  %_M_right.i.i.i.i.i543 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i539, i64 0, i32 3
  %_M_left.i.i.i.i.i544 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i539, i64 0, i32 2
  %__y.addr.1.i.i.i.i545 = select i1 %cmp.i.i.i.i.i.i542, ptr %__y.addr.06.i.i.i.i540, ptr %__x.addr.07.i.i.i.i539
  %__x.addr.1.in.i.i.i.i546 = select i1 %cmp.i.i.i.i.i.i542, ptr %_M_right.i.i.i.i.i543, ptr %_M_left.i.i.i.i.i544
  %__x.addr.1.i.i.i.i547 = load ptr, ptr %__x.addr.1.in.i.i.i.i546, align 8
  %cmp.not.i.i.i.i548 = icmp eq ptr %__x.addr.1.i.i.i.i547, null
  br i1 %cmp.not.i.i.i.i548, label %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %while.body.i.i.i.i538, !llvm.loop !49

_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %while.body.i.i.i.i538
  %cmp.i.i.i5.i549 = icmp eq ptr %__y.addr.1.i.i.i.i545, %6
  br i1 %cmp.i.i.i5.i549, label %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i, label %lor.lhs.false.i.i.i550

lor.lhs.false.i.i.i550:                           ; preds = %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i541.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i539, i64 0, i32 1
  %__y.addr.06.i.i.i.i540.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i540, i64 0, i32 1
  %__y.addr.1.i.i.i.i545.sroa.sel = select i1 %cmp.i.i.i.i.i.i542, ptr %__y.addr.06.i.i.i.i540.sroa.gep, ptr %_M_storage.i.i.i.i.i.i541.le
  %224 = load i32, ptr %__y.addr.1.i.i.i.i545.sroa.sel, align 8
  %cmp.i.i.i.i.i552 = icmp slt i32 %222, %224
  %spec.select.i.i.i553 = select i1 %cmp.i.i.i.i.i552, ptr %6, ptr %__y.addr.1.i.i.i.i545
  br label %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i

_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i: ; preds = %lor.lhs.false.i.i.i550, %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %retval.sroa.0.0.i.i.i554 = phi ptr [ %6, %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %spec.select.i.i.i553, %lor.lhs.false.i.i.i550 ]
  %cmp.i.i6.i = icmp ne ptr %retval.sroa.0.0.i.i.i554, %6
  %conv.i.i555 = zext i1 %cmp.i.i6.i to i32
  %add.i556 = add i32 %temp.09.i, %conv.i.i555
  %incdec.ptr.i557 = getelementptr inbounds %"struct.std::pair", ptr %pArrayBegin.addr.08.i, i64 1
  %cmp.not.i558 = icmp eq ptr %incdec.ptr.i557, %add.ptr129
  br i1 %cmp.not.i558, label %while.end.i559, label %while.body.i537, !llvm.loop !50

while.end.i559:                                   ; preds = %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i, %while.body.lr.ph.i534, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i532
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i532 ], [ 0, %while.body.lr.ph.i534 ], [ %add.i556, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont150 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont150:                                   ; preds = %while.end.i559
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %temp.0.lcssa.i) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %225 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i571 = icmp eq i32 %225, 1
  br i1 %cmp.i.i.i571, label %if.then2.i.i.i598, label %if.else.i.i.i572

if.then2.i.i.i598:                                ; preds = %invoke.cont150
  %226 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579

if.else.i.i.i572:                                 ; preds = %invoke.cont150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i569)
  %call.i.i.i.i573 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i569) #6
  %cmp.i.i.i.i574 = icmp eq i32 %call.i.i.i.i573, 22
  br i1 %cmp.i.i.i.i574, label %if.then.i.i.i.i596, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575

if.then.i.i.i.i596:                               ; preds = %if.else.i.i.i572
  %call1.i.i.i.i597 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i569) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575: ; preds = %if.then.i.i.i.i596, %if.else.i.i.i572
  %227 = load i64, ptr %tv_nsec.i.i.i.i576, align 8
  %228 = load i64, ptr %ts.i.i.i.i569, align 8
  %mul.i.i.i.i577 = mul i64 %228, 1000000000
  %add.i.i.i.i578 = add i64 %mul.i.i.i.i577, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i569)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575, %if.then2.i.i.i598
  %.sink.i.i.i580 = phi i64 [ %226, %if.then2.i.i.i598 ], [ %add.i.i.i.i578, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575 ]
  store i64 %.sink.i.i.i580, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i497, label %while.end.i593, label %while.body.lr.ph.i582

while.body.lr.ph.i582:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579
  %pCurrent.09.i.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !51
  %tobool.not10.i.i.i.i = icmp eq ptr %pCurrent.09.i.i.i.i, null
  br i1 %tobool.not10.i.i.i.i, label %while.end.i593, label %while.body.i583

while.body.i583:                                  ; preds = %while.body.lr.ph.i582, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i
  %temp.09.i584 = phi i32 [ %add.i590, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i ], [ 0, %while.body.lr.ph.i582 ]
  %pArrayBegin.addr.07.i585 = phi ptr [ %incdec.ptr.i591, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i ], [ %206, %while.body.lr.ph.i582 ]
  %229 = load i32, ptr %pArrayBegin.addr.07.i585, align 8, !noalias !51
  br label %while.body.i.i.i.i586

while.body.i.i.i.i586:                            ; preds = %while.body.i.i.i.i586, %while.body.i583
  %pCurrent.012.i.i.i.i = phi ptr [ %pCurrent.09.i.i.i.i, %while.body.i583 ], [ %pCurrent.0.i.i.i.i, %while.body.i.i.i.i586 ]
  %pRangeEnd.011.i.i.i.i = phi ptr [ %eaMapTOUint32, %while.body.i583 ], [ %pRangeEnd.1.i.i.i.i, %while.body.i.i.i.i586 ]
  %mValue.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.012.i.i.i.i, i64 0, i32 1
  %230 = load i32, ptr %mValue.i.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i.i587 = icmp slt i32 %230, %229
  %mpNodeLeft.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.012.i.i.i.i, i64 0, i32 1
  %pCurrent.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i587, ptr %pCurrent.012.i.i.i.i, ptr %mpNodeLeft.i.i.i.i
  %pRangeEnd.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i587, ptr %pRangeEnd.011.i.i.i.i, ptr %pCurrent.012.i.i.i.i
  %pCurrent.0.i.i.i.i = load ptr, ptr %pCurrent.1.in.i.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i = icmp eq ptr %pCurrent.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i586, !llvm.loop !47

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i586
  %cmp.not.i.i.i.i588 = icmp eq ptr %pRangeEnd.1.i.i.i.i, %eaMapTOUint32
  br i1 %cmp.not.i.i.i.i588, label %if.end16.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %mValue.i.i.i.i.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.012.i.i.i.i, i64 0, i32 1
  %pRangeEnd.011.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.011.i.i.i.i, i64 0, i32 1
  %pRangeEnd.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i.i587, ptr %pRangeEnd.011.i.i.i.i.sroa.gep, ptr %mValue.i.i.i.i.le
  %231 = load i32, ptr %pRangeEnd.1.i.i.i.i.sroa.sel, align 8, !noalias !51
  %cmp.i.i.i8.not.i.i.i.i = icmp slt i32 %229, %231
  br i1 %cmp.i.i.i8.not.i.i.i.i, label %if.end16.i.i.i.i, label %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i

if.end16.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i, %while.end.i.i.i.i
  br label %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i

_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i: ; preds = %if.end16.i.i.i.i, %land.rhs.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %eaMapTOUint32, %if.end16.i.i.i.i ], [ %pRangeEnd.1.i.i.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.i5.i = icmp ne ptr %storemerge.i.i.i.i, %eaMapTOUint32
  %conv.i.i589 = zext i1 %cmp.i.i5.i to i32
  %add.i590 = add i32 %temp.09.i584, %conv.i.i589
  %incdec.ptr.i591 = getelementptr inbounds %"struct.eastl::pair", ptr %pArrayBegin.addr.07.i585, i64 1
  %cmp.not.i592 = icmp eq ptr %incdec.ptr.i591, %add.ptr134
  br i1 %cmp.not.i592, label %while.end.i593, label %while.body.i583, !llvm.loop !54

while.end.i593:                                   ; preds = %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i, %while.body.lr.ph.i582, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579
  %temp.0.lcssa.i594 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579 ], [ 0, %while.body.lr.ph.i582 ], [ %add.i590, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont155 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont155:                                   ; preds = %while.end.i593
  %call1.i595 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %temp.0.lcssa.i594) #6
  br i1 %cmp68, label %if.then157, label %if.end165

if.then157:                                       ; preds = %invoke.cont155
  %232 = load i32, ptr %mnUnits.i.i.i, align 8
  %call161 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont160 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont160:                                   ; preds = %if.then157
  %call163 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont162 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %invoke.cont160
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %232, i64 noundef %call161, i64 noundef %call163, ptr noundef null)
          to label %if.end165 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end165:                                        ; preds = %invoke.cont162, %invoke.cont155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %233 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i608 = icmp eq i32 %233, 1
  br i1 %cmp.i.i.i608, label %if.then2.i.i.i641, label %if.else.i.i.i609

if.then2.i.i.i641:                                ; preds = %if.end165
  %234 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i616

if.else.i.i.i609:                                 ; preds = %if.end165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i606)
  %call.i.i.i.i610 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i606) #6
  %cmp.i.i.i.i611 = icmp eq i32 %call.i.i.i.i610, 22
  br i1 %cmp.i.i.i.i611, label %if.then.i.i.i.i639, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i612

if.then.i.i.i.i639:                               ; preds = %if.else.i.i.i609
  %call1.i.i.i.i640 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i606) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i612

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i612: ; preds = %if.then.i.i.i.i639, %if.else.i.i.i609
  %235 = load i64, ptr %tv_nsec.i.i.i.i613, align 8
  %236 = load i64, ptr %ts.i.i.i.i606, align 8
  %mul.i.i.i.i614 = mul i64 %236, 1000000000
  %add.i.i.i.i615 = add i64 %mul.i.i.i.i614, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i606)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i616

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i616:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i612, %if.then2.i.i.i641
  %.sink.i.i.i617 = phi i64 [ %234, %if.then2.i.i.i641 ], [ %add.i.i.i.i615, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i612 ]
  store i64 %.sink.i.i.i617, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i461, label %while.end.i638, label %while.body.i621

while.body.i621:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i616, %.noexc642
  %pArrayBegin.addr.05.i = phi ptr [ %incdec.ptr.i636, %.noexc642 ], [ %195, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i616 ]
  %237 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i622 = icmp eq ptr %237, null
  br i1 %cmp.not5.i.i.i.i622, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i, label %while.body.lr.ph.i.i.i.i623

while.body.lr.ph.i.i.i.i623:                      ; preds = %while.body.i621
  %238 = load i32, ptr %pArrayBegin.addr.05.i, align 8
  br label %while.body.i.i.i.i624

while.body.i.i.i.i624:                            ; preds = %while.body.i.i.i.i624, %while.body.lr.ph.i.i.i.i623
  %__x.addr.07.i.i.i.i625 = phi ptr [ %237, %while.body.lr.ph.i.i.i.i623 ], [ %__x.addr.1.i.i.i.i633, %while.body.i.i.i.i624 ]
  %__y.addr.06.i.i.i.i626 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i623 ], [ %__y.addr.1.i.i.i.i631, %while.body.i.i.i.i624 ]
  %_M_storage.i.i.i.i.i.i627 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i625, i64 0, i32 1
  %239 = load i32, ptr %_M_storage.i.i.i.i.i.i627, align 8
  %cmp.i.i.i.i.i.i628 = icmp slt i32 %239, %238
  %_M_right.i.i.i.i.i629 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i625, i64 0, i32 3
  %_M_left.i.i.i.i.i630 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i625, i64 0, i32 2
  %__y.addr.1.i.i.i.i631 = select i1 %cmp.i.i.i.i.i.i628, ptr %__y.addr.06.i.i.i.i626, ptr %__x.addr.07.i.i.i.i625
  %__x.addr.1.in.i.i.i.i632 = select i1 %cmp.i.i.i.i.i.i628, ptr %_M_right.i.i.i.i.i629, ptr %_M_left.i.i.i.i.i630
  %__x.addr.1.i.i.i.i633 = load ptr, ptr %__x.addr.1.in.i.i.i.i632, align 8
  %cmp.not.i.i.i.i634 = icmp eq ptr %__x.addr.1.i.i.i.i633, null
  br i1 %cmp.not.i.i.i.i634, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i, label %while.body.i.i.i.i624, !llvm.loop !11

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i: ; preds = %while.body.i.i.i.i624, %while.body.i621
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %6, %while.body.i621 ], [ %__y.addr.1.i.i.i.i631, %while.body.i.i.i.i624 ]
  %second.i635 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.0.lcssa.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %240 = load i32, ptr %second.i635, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %240)
          to label %.noexc642 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc642:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i
  %incdec.ptr.i636 = getelementptr inbounds %"struct.std::pair", ptr %pArrayBegin.addr.05.i, i64 1
  %cmp.not.i637 = icmp eq ptr %incdec.ptr.i636, %add.ptr129
  br i1 %cmp.not.i637, label %while.end.i638, label %while.body.i621, !llvm.loop !55

while.end.i638:                                   ; preds = %.noexc642, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i616
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont170 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %while.end.i638
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %241 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i651 = icmp eq i32 %241, 1
  br i1 %cmp.i.i.i651, label %if.then2.i.i.i681, label %if.else.i.i.i652

if.then2.i.i.i681:                                ; preds = %invoke.cont170
  %242 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i659

if.else.i.i.i652:                                 ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i649)
  %call.i.i.i.i653 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i649) #6
  %cmp.i.i.i.i654 = icmp eq i32 %call.i.i.i.i653, 22
  br i1 %cmp.i.i.i.i654, label %if.then.i.i.i.i679, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i655

if.then.i.i.i.i679:                               ; preds = %if.else.i.i.i652
  %call1.i.i.i.i680 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i649) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i655

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i655: ; preds = %if.then.i.i.i.i679, %if.else.i.i.i652
  %243 = load i64, ptr %tv_nsec.i.i.i.i656, align 8
  %244 = load i64, ptr %ts.i.i.i.i649, align 8
  %mul.i.i.i.i657 = mul i64 %244, 1000000000
  %add.i.i.i.i658 = add i64 %mul.i.i.i.i657, %243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i649)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i659

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i659:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i655, %if.then2.i.i.i681
  %.sink.i.i.i660 = phi i64 [ %242, %if.then2.i.i.i681 ], [ %add.i.i.i.i658, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i655 ]
  store i64 %.sink.i.i.i660, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i497, label %while.end.i678, label %while.body.i664

while.body.i664:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i659, %.noexc682
  %pArrayBegin.addr.06.i665 = phi ptr [ %incdec.ptr.i676, %.noexc682 ], [ %206, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i659 ]
  %pCurrent.05.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !56
  %tobool.not6.i.i = icmp eq ptr %pCurrent.05.i.i, null
  br i1 %tobool.not6.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i, label %while.body.lr.ph.i.i666

while.body.lr.ph.i.i666:                          ; preds = %while.body.i664
  %245 = load i32, ptr %pArrayBegin.addr.06.i665, align 8, !noalias !56
  br label %while.body.i.i667

while.body.i.i667:                                ; preds = %while.body.i.i667, %while.body.lr.ph.i.i666
  %pCurrent.08.i.i = phi ptr [ %pCurrent.05.i.i, %while.body.lr.ph.i.i666 ], [ %pCurrent.0.i.i673, %while.body.i.i667 ]
  %pRangeEnd.07.i.i = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i666 ], [ %pRangeEnd.1.i.i672, %while.body.i.i667 ]
  %mValue.i.i668 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.08.i.i, i64 0, i32 1
  %246 = load i32, ptr %mValue.i.i668, align 8, !noalias !56
  %cmp.i.i.i.i.i669 = icmp slt i32 %246, %245
  %mpNodeLeft.i.i670 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.08.i.i, i64 0, i32 1
  %pCurrent.1.in.i.i671 = select i1 %cmp.i.i.i.i.i669, ptr %pCurrent.08.i.i, ptr %mpNodeLeft.i.i670
  %pRangeEnd.1.i.i672 = select i1 %cmp.i.i.i.i.i669, ptr %pRangeEnd.07.i.i, ptr %pCurrent.08.i.i
  %pCurrent.0.i.i673 = load ptr, ptr %pCurrent.1.in.i.i671, align 8, !noalias !56
  %tobool.not.i.i674 = icmp eq ptr %pCurrent.0.i.i673, null
  br i1 %tobool.not.i.i674, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i, label %while.body.i.i667, !llvm.loop !26

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i667, %while.body.i664
  %pRangeEnd.0.lcssa.i.i = phi ptr [ %eaMapTOUint32, %while.body.i664 ], [ %pRangeEnd.1.i.i672, %while.body.i.i667 ]
  %second.i675 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.0.lcssa.i.i, i64 0, i32 1, i32 1
  %247 = load i32, ptr %second.i675, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %247)
          to label %.noexc682 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc682:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i
  %incdec.ptr.i676 = getelementptr inbounds %"struct.eastl::pair", ptr %pArrayBegin.addr.06.i665, i64 1
  %cmp.not.i677 = icmp eq ptr %incdec.ptr.i676, %add.ptr134
  br i1 %cmp.not.i677, label %while.end.i678, label %while.body.i664, !llvm.loop !59

while.end.i678:                                   ; preds = %.noexc682, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i659
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont175 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont175:                                   ; preds = %while.end.i678
  br i1 %cmp68, label %if.then177, label %if.end185

if.then177:                                       ; preds = %invoke.cont175
  %248 = load i32, ptr %mnUnits.i.i.i, align 8
  %call181 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont180 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont180:                                   ; preds = %if.then177
  %call183 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont182 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %248, i64 noundef %call181, i64 noundef %call183, ptr noundef null)
          to label %if.end185 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end185:                                        ; preds = %invoke.cont182, %invoke.cont175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %249 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i692 = icmp eq i32 %249, 1
  br i1 %cmp.i.i.i692, label %if.then2.i.i.i728, label %if.else.i.i.i693

if.then2.i.i.i728:                                ; preds = %if.end185
  %250 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i700

if.else.i.i.i693:                                 ; preds = %if.end185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i690)
  %call.i.i.i.i694 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i690) #6
  %cmp.i.i.i.i695 = icmp eq i32 %call.i.i.i.i694, 22
  br i1 %cmp.i.i.i.i695, label %if.then.i.i.i.i726, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i696

if.then.i.i.i.i726:                               ; preds = %if.else.i.i.i693
  %call1.i.i.i.i727 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i690) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i696

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i696: ; preds = %if.then.i.i.i.i726, %if.else.i.i.i693
  %251 = load i64, ptr %tv_nsec.i.i.i.i697, align 8
  %252 = load i64, ptr %ts.i.i.i.i690, align 8
  %mul.i.i.i.i698 = mul i64 %252, 1000000000
  %add.i.i.i.i699 = add i64 %mul.i.i.i.i698, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i690)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i700

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i700:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i696, %if.then2.i.i.i728
  %.sink.i.i.i701 = phi i64 [ %250, %if.then2.i.i.i728 ], [ %add.i.i.i.i699, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i696 ]
  store i64 %.sink.i.i.i701, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i461, label %while.end.i725, label %while.body.i706

while.body.i706:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i700, %.noexc729
  %pArrayBegin.addr.05.i707 = phi ptr [ %incdec.ptr.i723, %.noexc729 ], [ %195, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i700 ]
  %253 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i708 = icmp eq ptr %253, null
  br i1 %cmp.not5.i.i.i.i708, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i, label %while.body.lr.ph.i.i.i.i709

while.body.lr.ph.i.i.i.i709:                      ; preds = %while.body.i706
  %254 = load i32, ptr %pArrayBegin.addr.05.i707, align 8
  br label %while.body.i.i.i.i710

while.body.i.i.i.i710:                            ; preds = %while.body.i.i.i.i710, %while.body.lr.ph.i.i.i.i709
  %__x.addr.07.i.i.i.i711 = phi ptr [ %253, %while.body.lr.ph.i.i.i.i709 ], [ %__x.addr.1.i.i.i.i719, %while.body.i.i.i.i710 ]
  %__y.addr.06.i.i.i.i712 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i709 ], [ %__y.addr.1.i.i.i.i717, %while.body.i.i.i.i710 ]
  %_M_storage.i.i.i.i.i.i713 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i711, i64 0, i32 1
  %255 = load i32, ptr %_M_storage.i.i.i.i.i.i713, align 8
  %cmp.i.i.i.i.i.i714 = icmp slt i32 %254, %255
  %_M_left.i.i.i.i.i715 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i711, i64 0, i32 2
  %_M_right.i.i.i.i.i716 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i711, i64 0, i32 3
  %__y.addr.1.i.i.i.i717 = select i1 %cmp.i.i.i.i.i.i714, ptr %__x.addr.07.i.i.i.i711, ptr %__y.addr.06.i.i.i.i712
  %__x.addr.1.in.i.i.i.i718 = select i1 %cmp.i.i.i.i.i.i714, ptr %_M_left.i.i.i.i.i715, ptr %_M_right.i.i.i.i.i716
  %__x.addr.1.i.i.i.i719 = load ptr, ptr %__x.addr.1.in.i.i.i.i718, align 8
  %cmp.not.i.i.i.i720 = icmp eq ptr %__x.addr.1.i.i.i.i719, null
  br i1 %cmp.not.i.i.i.i720, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i, label %while.body.i.i.i.i710, !llvm.loop !60

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i: ; preds = %while.body.i.i.i.i710, %while.body.i706
  %__y.addr.0.lcssa.i.i.i.i721 = phi ptr [ %6, %while.body.i706 ], [ %__y.addr.1.i.i.i.i717, %while.body.i.i.i.i710 ]
  %second.i722 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.0.lcssa.i.i.i.i721, i64 0, i32 1, i32 0, i64 24
  %256 = load i32, ptr %second.i722, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %256)
          to label %.noexc729 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc729:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i
  %incdec.ptr.i723 = getelementptr inbounds %"struct.std::pair", ptr %pArrayBegin.addr.05.i707, i64 1
  %cmp.not.i724 = icmp eq ptr %incdec.ptr.i723, %add.ptr129
  br i1 %cmp.not.i724, label %while.end.i725, label %while.body.i706, !llvm.loop !61

while.end.i725:                                   ; preds = %.noexc729, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i700
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont190 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %while.end.i725
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %257 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i738 = icmp eq i32 %257, 1
  br i1 %cmp.i.i.i738, label %if.then2.i.i.i773, label %if.else.i.i.i739

if.then2.i.i.i773:                                ; preds = %invoke.cont190
  %258 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i746

if.else.i.i.i739:                                 ; preds = %invoke.cont190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i736)
  %call.i.i.i.i740 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i736) #6
  %cmp.i.i.i.i741 = icmp eq i32 %call.i.i.i.i740, 22
  br i1 %cmp.i.i.i.i741, label %if.then.i.i.i.i771, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i742

if.then.i.i.i.i771:                               ; preds = %if.else.i.i.i739
  %call1.i.i.i.i772 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i736) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i742

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i742: ; preds = %if.then.i.i.i.i771, %if.else.i.i.i739
  %259 = load i64, ptr %tv_nsec.i.i.i.i743, align 8
  %260 = load i64, ptr %ts.i.i.i.i736, align 8
  %mul.i.i.i.i744 = mul i64 %260, 1000000000
  %add.i.i.i.i745 = add i64 %mul.i.i.i.i744, %259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i736)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i746

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i746:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i742, %if.then2.i.i.i773
  %.sink.i.i.i747 = phi i64 [ %258, %if.then2.i.i.i773 ], [ %add.i.i.i.i745, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i742 ]
  store i64 %.sink.i.i.i747, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i497, label %while.end.i770, label %while.body.i751

while.body.i751:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i746, %.noexc774
  %pArrayBegin.addr.06.i752 = phi ptr [ %incdec.ptr.i768, %.noexc774 ], [ %206, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i746 ]
  %pCurrent.05.i.i753 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !62
  %tobool.not6.i.i754 = icmp eq ptr %pCurrent.05.i.i753, null
  br i1 %tobool.not6.i.i754, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i, label %while.body.lr.ph.i.i755

while.body.lr.ph.i.i755:                          ; preds = %while.body.i751
  %261 = load i32, ptr %pArrayBegin.addr.06.i752, align 8, !noalias !62
  br label %while.body.i.i756

while.body.i.i756:                                ; preds = %while.body.i.i756, %while.body.lr.ph.i.i755
  %pCurrent.08.i.i757 = phi ptr [ %pCurrent.05.i.i753, %while.body.lr.ph.i.i755 ], [ %pCurrent.0.i.i764, %while.body.i.i756 ]
  %pRangeEnd.07.i.i758 = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i755 ], [ %pRangeEnd.1.i.i763, %while.body.i.i756 ]
  %mValue.i.i759 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.08.i.i757, i64 0, i32 1
  %262 = load i32, ptr %mValue.i.i759, align 8, !noalias !62
  %cmp.i.i.i.i.i760 = icmp slt i32 %261, %262
  %mpNodeLeft.i.i761 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.08.i.i757, i64 0, i32 1
  %pCurrent.1.in.i.i762 = select i1 %cmp.i.i.i.i.i760, ptr %mpNodeLeft.i.i761, ptr %pCurrent.08.i.i757
  %pRangeEnd.1.i.i763 = select i1 %cmp.i.i.i.i.i760, ptr %pCurrent.08.i.i757, ptr %pRangeEnd.07.i.i758
  %pCurrent.0.i.i764 = load ptr, ptr %pCurrent.1.in.i.i762, align 8, !noalias !62
  %tobool.not.i.i765 = icmp eq ptr %pCurrent.0.i.i764, null
  br i1 %tobool.not.i.i765, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i, label %while.body.i.i756, !llvm.loop !65

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i: ; preds = %while.body.i.i756, %while.body.i751
  %pRangeEnd.0.lcssa.i.i766 = phi ptr [ %eaMapTOUint32, %while.body.i751 ], [ %pRangeEnd.1.i.i763, %while.body.i.i756 ]
  %second.i767 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.0.lcssa.i.i766, i64 0, i32 1, i32 1
  %263 = load i32, ptr %second.i767, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %263)
          to label %.noexc774 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc774:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i
  %incdec.ptr.i768 = getelementptr inbounds %"struct.eastl::pair", ptr %pArrayBegin.addr.06.i752, i64 1
  %cmp.not.i769 = icmp eq ptr %incdec.ptr.i768, %add.ptr134
  br i1 %cmp.not.i769, label %while.end.i770, label %while.body.i751, !llvm.loop !66

while.end.i770:                                   ; preds = %.noexc774, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i746
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %while.end.i770
  br i1 %cmp68, label %if.then197, label %if.end205

if.then197:                                       ; preds = %invoke.cont195
  %264 = load i32, ptr %mnUnits.i.i.i, align 8
  %call201 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont200 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then197
  %call203 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont202 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont200
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %264, i64 noundef %call201, i64 noundef %call203, ptr noundef null)
          to label %if.end205 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end205:                                        ; preds = %invoke.cont202, %invoke.cont195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %265 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i784 = icmp eq i32 %265, 1
  br i1 %cmp.i.i.i784, label %if.then2.i.i.i807, label %if.else.i.i.i785

if.then2.i.i.i807:                                ; preds = %if.end205
  %266 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i792

if.else.i.i.i785:                                 ; preds = %if.end205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i782)
  %call.i.i.i.i786 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i782) #6
  %cmp.i.i.i.i787 = icmp eq i32 %call.i.i.i.i786, 22
  br i1 %cmp.i.i.i.i787, label %if.then.i.i.i.i805, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i788

if.then.i.i.i.i805:                               ; preds = %if.else.i.i.i785
  %call1.i.i.i.i806 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i782) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i788

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i788: ; preds = %if.then.i.i.i.i805, %if.else.i.i.i785
  %267 = load i64, ptr %tv_nsec.i.i.i.i789, align 8
  %268 = load i64, ptr %ts.i.i.i.i782, align 8
  %mul.i.i.i.i790 = mul i64 %268, 1000000000
  %add.i.i.i.i791 = add i64 %mul.i.i.i.i790, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i782)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i792

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i792:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i788, %if.then2.i.i.i807
  %.sink.i.i.i793 = phi i64 [ %266, %if.then2.i.i.i807 ], [ %add.i.i.i.i791, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i788 ]
  store i64 %.sink.i.i.i793, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i461, label %while.end.i803, label %while.body.i797

while.body.i797:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i792, %.noexc808
  %pArrayBegin.addr.09.i = phi ptr [ %incdec.ptr.i801, %.noexc808 ], [ %195, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i792 ]
  %__x.039.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not40.i.i.i = icmp eq ptr %__x.039.i.i.i, null
  br i1 %cmp.not40.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.lr.ph.i.i.i798

while.body.lr.ph.i.i.i798:                        ; preds = %while.body.i797
  %269 = load i32, ptr %pArrayBegin.addr.09.i, align 8
  br label %while.body.i.i.i799

while.body.i.i.i799:                              ; preds = %if.end19.i.i.i, %while.body.lr.ph.i.i.i798
  %__x.042.i.i.i = phi ptr [ %__x.039.i.i.i, %while.body.lr.ph.i.i.i798 ], [ %__x.0.i.i.i, %if.end19.i.i.i ]
  %__y.041.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i798 ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.042.i.i.i, i64 0, i32 1
  %270 = load i32, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i800 = icmp slt i32 %270, %269
  br i1 %cmp.i.i.i.i.i800, label %if.then.i.i.i, label %if.else.i.i4.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i799
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i, i64 0, i32 3
  br label %if.end19.i.i.i

if.else.i.i4.i:                                   ; preds = %while.body.i.i.i799
  %cmp.i.i18.i.i.i = icmp slt i32 %269, %270
  br i1 %cmp.i.i18.i.i.i, label %if.then10.i.i.i, label %if.else12.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i4.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i, i64 0, i32 2
  br label %if.end19.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i4.i
  %_M_right.i20.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i, i64 0, i32 3
  %271 = load ptr, ptr %_M_right.i20.i.i.i, align 8
  %cmp.not5.i21.i.i.i = icmp eq ptr %271, null
  br i1 %cmp.not5.i21.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.i23.i.i.i

while.body.i23.i.i.i:                             ; preds = %if.else12.i.i.i, %while.body.i23.i.i.i
  %__x.addr.07.i24.i.i.i = phi ptr [ %__x.addr.1.i32.i.i.i, %while.body.i23.i.i.i ], [ %271, %if.else12.i.i.i ]
  %__y.addr.06.i25.i.i.i = phi ptr [ %__y.addr.1.i30.i.i.i, %while.body.i23.i.i.i ], [ %__y.041.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i26.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i24.i.i.i, i64 0, i32 1
  %272 = load i32, ptr %_M_storage.i.i.i26.i.i.i, align 8
  %cmp.i.i.i27.i.i.i = icmp slt i32 %269, %272
  %_M_left.i.i28.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i.i.i, i64 0, i32 2
  %_M_right.i.i29.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i.i.i, i64 0, i32 3
  %__y.addr.1.i30.i.i.i = select i1 %cmp.i.i.i27.i.i.i, ptr %__x.addr.07.i24.i.i.i, ptr %__y.addr.06.i25.i.i.i
  %__x.addr.1.in.i31.i.i.i = select i1 %cmp.i.i.i27.i.i.i, ptr %_M_left.i.i28.i.i.i, ptr %_M_right.i.i29.i.i.i
  %__x.addr.1.i32.i.i.i = load ptr, ptr %__x.addr.1.in.i31.i.i.i, align 8
  %cmp.not.i33.i.i.i = icmp eq ptr %__x.addr.1.i32.i.i.i, null
  br i1 %cmp.not.i33.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.i23.i.i.i, !llvm.loop !60

if.end19.i.i.i:                                   ; preds = %if.then10.i.i.i, %if.then.i.i.i
  %__y.1.i.i.i = phi ptr [ %__y.041.i.i.i, %if.then.i.i.i ], [ %__x.042.i.i.i, %if.then10.i.i.i ]
  %__x.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.then.i.i.i ], [ %_M_left.i.i.i.i, %if.then10.i.i.i ]
  %__x.0.i.i.i = load ptr, ptr %__x.1.in.i.i.i, align 8
  %cmp.not.i.i.i804 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i804, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.i.i.i799, !llvm.loop !67

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i: ; preds = %if.end19.i.i.i, %while.body.i23.i.i.i, %if.else12.i.i.i, %while.body.i797
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.041.i.i.i, %if.else12.i.i.i ], [ %6, %while.body.i797 ], [ %__y.addr.1.i30.i.i.i, %while.body.i23.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %second2.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.3.0.i.i.i, i64 0, i32 1, i32 0, i64 24
  %273 = load i32, ptr %second2.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %273)
          to label %.noexc808 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc808:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i
  %incdec.ptr.i801 = getelementptr inbounds %"struct.std::pair", ptr %pArrayBegin.addr.09.i, i64 1
  %cmp.not.i802 = icmp eq ptr %incdec.ptr.i801, %add.ptr129
  br i1 %cmp.not.i802, label %while.end.i803, label %while.body.i797, !llvm.loop !68

while.end.i803:                                   ; preds = %.noexc808, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i792
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont210 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont210:                                   ; preds = %while.end.i803
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %274 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i817 = icmp eq i32 %274, 1
  br i1 %cmp.i.i.i817, label %if.then2.i.i.i855, label %if.else.i.i.i818

if.then2.i.i.i855:                                ; preds = %invoke.cont210
  %275 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i825

if.else.i.i.i818:                                 ; preds = %invoke.cont210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i815)
  %call.i.i.i.i819 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i815) #6
  %cmp.i.i.i.i820 = icmp eq i32 %call.i.i.i.i819, 22
  br i1 %cmp.i.i.i.i820, label %if.then.i.i.i.i853, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i821

if.then.i.i.i.i853:                               ; preds = %if.else.i.i.i818
  %call1.i.i.i.i854 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i815) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i821

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i821: ; preds = %if.then.i.i.i.i853, %if.else.i.i.i818
  %276 = load i64, ptr %tv_nsec.i.i.i.i822, align 8
  %277 = load i64, ptr %ts.i.i.i.i815, align 8
  %mul.i.i.i.i823 = mul i64 %277, 1000000000
  %add.i.i.i.i824 = add i64 %mul.i.i.i.i823, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i815)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i825

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i825:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i821, %if.then2.i.i.i855
  %.sink.i.i.i826 = phi i64 [ %275, %if.then2.i.i.i855 ], [ %add.i.i.i.i824, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i821 ]
  store i64 %.sink.i.i.i826, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i497, label %while.end.i852, label %while.body.i830

while.body.i830:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i825, %.noexc857
  %pArrayBegin.addr.06.i831 = phi ptr [ %incdec.ptr.i850, %.noexc857 ], [ %206, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i825 ]
  %pCurrent.05.i.i.i832 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !69
  %tobool.not6.i.i.i833 = icmp eq ptr %pCurrent.05.i.i.i832, null
  br i1 %tobool.not6.i.i.i833, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, label %while.body.lr.ph.i.i.i834

while.body.lr.ph.i.i.i834:                        ; preds = %while.body.i830
  %278 = load i32, ptr %pArrayBegin.addr.06.i831, align 8, !noalias !74
  br label %while.body.i.i.i835

while.body.i.i.i835:                              ; preds = %while.body.i.i.i835, %while.body.lr.ph.i.i.i834
  %pCurrent.08.i.i.i836 = phi ptr [ %pCurrent.05.i.i.i832, %while.body.lr.ph.i.i.i834 ], [ %pCurrent.0.i.i.i843, %while.body.i.i.i835 ]
  %pRangeEnd.07.i.i.i837 = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i.i834 ], [ %pRangeEnd.1.i.i.i842, %while.body.i.i.i835 ]
  %mValue.i.i.i838 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.08.i.i.i836, i64 0, i32 1
  %279 = load i32, ptr %mValue.i.i.i838, align 8, !noalias !69
  %cmp.i.i.i.i.i.i839 = icmp slt i32 %279, %278
  %mpNodeLeft.i.i.i840 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.08.i.i.i836, i64 0, i32 1
  %pCurrent.1.in.i.i.i841 = select i1 %cmp.i.i.i.i.i.i839, ptr %pCurrent.08.i.i.i836, ptr %mpNodeLeft.i.i.i840
  %pRangeEnd.1.i.i.i842 = select i1 %cmp.i.i.i.i.i.i839, ptr %pRangeEnd.07.i.i.i837, ptr %pCurrent.08.i.i.i836
  %pCurrent.0.i.i.i843 = load ptr, ptr %pCurrent.1.in.i.i.i841, align 8, !noalias !69
  %tobool.not.i.i.i844 = icmp eq ptr %pCurrent.0.i.i.i843, null
  br i1 %tobool.not.i.i.i844, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i845, label %while.body.i.i.i835, !llvm.loop !26

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i845: ; preds = %while.body.i.i.i835
  %cmp.i.i4.i846 = icmp eq ptr %pRangeEnd.1.i.i.i842, %eaMapTOUint32
  br i1 %cmp.i.i4.i846, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, label %lor.rhs.i.i847

lor.rhs.i.i847:                                   ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i845
  %mValue.i.i.i838.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.08.i.i.i836, i64 0, i32 1
  %pRangeEnd.07.i.i.i837.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.07.i.i.i837, i64 0, i32 1
  %pRangeEnd.1.i.i.i842.sroa.sel = select i1 %cmp.i.i.i.i.i.i839, ptr %pRangeEnd.07.i.i.i837.sroa.gep, ptr %mValue.i.i.i838.le
  %280 = load i32, ptr %pRangeEnd.1.i.i.i842.sroa.sel, align 8, !noalias !74
  %cmp.i.i.i.i.i848 = icmp slt i32 %278, %280
  br i1 %cmp.i.i.i.i.i848, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs.i.i847
  %call.i.i.i849856 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i842)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i: ; preds = %if.end.i.i, %lor.rhs.i.i847, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i845, %while.body.i830
  %call.i.sink.i.i = phi ptr [ %eaMapTOUint32, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i845 ], [ %pRangeEnd.1.i.i.i842, %lor.rhs.i.i847 ], [ %eaMapTOUint32, %while.body.i830 ], [ %call.i.i.i849856, %if.end.i.i ]
  %second1.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.sink.i.i, i64 0, i32 1, i32 1
  %281 = load i32, ptr %second1.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %281)
          to label %.noexc857 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc857:                                        ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i
  %incdec.ptr.i850 = getelementptr inbounds %"struct.eastl::pair", ptr %pArrayBegin.addr.06.i831, i64 1
  %cmp.not.i851 = icmp eq ptr %incdec.ptr.i850, %add.ptr134
  br i1 %cmp.not.i851, label %while.end.i852, label %while.body.i830, !llvm.loop !75

while.end.i852:                                   ; preds = %.noexc857, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i825
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont215 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %while.end.i852
  br i1 %cmp68, label %if.then217, label %if.end225

if.then217:                                       ; preds = %invoke.cont215
  %282 = load i32, ptr %mnUnits.i.i.i, align 8
  %call221 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont220 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont220:                                   ; preds = %if.then217
  %call223 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont222 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont222:                                   ; preds = %invoke.cont220
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %282, i64 noundef %call221, i64 noundef %call223, ptr noundef null)
          to label %if.end225 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end225:                                        ; preds = %invoke.cont222, %invoke.cont215
  %sub.ptr.div.i864 = ashr exact i64 %sub.ptr.sub.i447, 5
  %div22922 = lshr i64 %sub.ptr.div.i864, 1
  %add.ptr230 = getelementptr inbounds %"struct.std::pair", ptr %195, i64 %div22922
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %283 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i867 = icmp eq i32 %283, 1
  br i1 %cmp.i.i.i867, label %if.then2.i.i.i906, label %if.else.i.i.i868

if.then2.i.i.i906:                                ; preds = %if.end225
  %284 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i875

if.else.i.i.i868:                                 ; preds = %if.end225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i865)
  %call.i.i.i.i869 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i865) #6
  %cmp.i.i.i.i870 = icmp eq i32 %call.i.i.i.i869, 22
  br i1 %cmp.i.i.i.i870, label %if.then.i.i.i.i904, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i871

if.then.i.i.i.i904:                               ; preds = %if.else.i.i.i868
  %call1.i.i.i.i905 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i865) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i871

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i871: ; preds = %if.then.i.i.i.i904, %if.else.i.i.i868
  %285 = load i64, ptr %tv_nsec.i.i.i.i872, align 8
  %286 = load i64, ptr %ts.i.i.i.i865, align 8
  %mul.i.i.i.i873 = mul i64 %286, 1000000000
  %add.i.i.i.i874 = add i64 %mul.i.i.i.i873, %285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i865)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i875

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i875:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i871, %if.then2.i.i.i906
  %.sink.i.i.i876 = phi i64 [ %284, %if.then2.i.i.i906 ], [ %add.i.i.i.i874, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i871 ]
  store i64 %.sink.i.i.i876, ptr %stopwatch1, align 8
  %cmp.not9.i = icmp ult i64 %sub.ptr.div.i864, 2
  br i1 %cmp.not9.i, label %while.end.i899, label %while.body.i880

while.body.i880:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i875, %.noexc907
  %pArrayBegin.addr.010.i = phi ptr [ %incdec.ptr.i897, %.noexc907 ], [ %195, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i875 ]
  %__x.039.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not40.i.i.i.i = icmp eq ptr %__x.039.i.i.i.i, null
  br i1 %cmp.not40.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.lr.ph.i.i.i.i881

while.body.lr.ph.i.i.i.i881:                      ; preds = %while.body.i880
  %287 = load i32, ptr %pArrayBegin.addr.010.i, align 8
  br label %while.body.i.i.i.i882

while.body.i.i.i.i882:                            ; preds = %if.end19.i.i.i.i, %while.body.lr.ph.i.i.i.i881
  %__x.042.i.i.i.i = phi ptr [ %__x.039.i.i.i.i, %while.body.lr.ph.i.i.i.i881 ], [ %__x.0.i.i.i.i, %if.end19.i.i.i.i ]
  %__y.041.i.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i.i881 ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i883 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.042.i.i.i.i, i64 0, i32 1
  %288 = load i32, ptr %_M_storage.i.i.i.i.i.i883, align 8
  %cmp.i.i.i.i.i.i884 = icmp slt i32 %288, %287
  br i1 %cmp.i.i.i.i.i.i884, label %if.then.i.i.i5.i, label %if.else.i.i.i.i

if.then.i.i.i5.i:                                 ; preds = %while.body.i.i.i.i882
  %_M_right.i.i.i.i.i903 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i.i, i64 0, i32 3
  br label %if.end19.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i882
  %cmp.i.i18.i.i.i.i = icmp slt i32 %287, %288
  %_M_left.i.i.i.i.i901 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i.i, i64 0, i32 2
  br i1 %cmp.i.i18.i.i.i.i, label %if.end19.i.i.i.i, label %if.else12.i.i.i.i

if.else12.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %289 = load ptr, ptr %_M_left.i.i.i.i.i901, align 8
  %_M_right.i20.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i.i, i64 0, i32 3
  %290 = load ptr, ptr %_M_right.i20.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i885 = icmp eq ptr %289, null
  br i1 %cmp.not5.i.i.i.i.i885, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %while.body.i.i.i.i.i886

while.body.i.i.i.i.i886:                          ; preds = %if.else12.i.i.i.i, %while.body.i.i.i.i.i886
  %__x.addr.07.i.i.i.i.i887 = phi ptr [ %__x.addr.1.i.i.i.i.i895, %while.body.i.i.i.i.i886 ], [ %289, %if.else12.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i888 = phi ptr [ %__y.addr.1.i.i.i.i.i893, %while.body.i.i.i.i.i886 ], [ %__x.042.i.i.i.i, %if.else12.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i889 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i887, i64 0, i32 1
  %291 = load i32, ptr %_M_storage.i.i.i.i.i.i.i889, align 8
  %cmp.i.i.i.i.i.i.i890 = icmp slt i32 %291, %287
  %_M_right.i.i.i.i.i.i891 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i887, i64 0, i32 3
  %_M_left.i.i.i.i.i.i892 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i887, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i893 = select i1 %cmp.i.i.i.i.i.i.i890, ptr %__y.addr.06.i.i.i.i.i888, ptr %__x.addr.07.i.i.i.i.i887
  %__x.addr.1.in.i.i.i.i.i894 = select i1 %cmp.i.i.i.i.i.i.i890, ptr %_M_right.i.i.i.i.i.i891, ptr %_M_left.i.i.i.i.i.i892
  %__x.addr.1.i.i.i.i.i895 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i894, align 8
  %cmp.not.i.i.i.i.i896 = icmp eq ptr %__x.addr.1.i.i.i.i.i895, null
  br i1 %cmp.not.i.i.i.i.i896, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %while.body.i.i.i.i.i886, !llvm.loop !11

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i886, %if.else12.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.042.i.i.i.i, %if.else12.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i893, %while.body.i.i.i.i.i886 ]
  %cmp.not5.i21.i.i.i.i = icmp eq ptr %290, null
  br i1 %cmp.not5.i21.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.i23.i.i.i.i

while.body.i23.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %while.body.i23.i.i.i.i
  %__x.addr.07.i24.i.i.i.i = phi ptr [ %__x.addr.1.i32.i.i.i.i, %while.body.i23.i.i.i.i ], [ %290, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ]
  %__y.addr.06.i25.i.i.i.i = phi ptr [ %__y.addr.1.i30.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.041.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ]
  %_M_storage.i.i.i26.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i24.i.i.i.i, i64 0, i32 1
  %292 = load i32, ptr %_M_storage.i.i.i26.i.i.i.i, align 8
  %cmp.i.i.i27.i.i.i.i = icmp slt i32 %287, %292
  %_M_left.i.i28.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i.i.i.i, i64 0, i32 2
  %_M_right.i.i29.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i.i.i.i, i64 0, i32 3
  %__y.addr.1.i30.i.i.i.i = select i1 %cmp.i.i.i27.i.i.i.i, ptr %__x.addr.07.i24.i.i.i.i, ptr %__y.addr.06.i25.i.i.i.i
  %__x.addr.1.in.i31.i.i.i.i = select i1 %cmp.i.i.i27.i.i.i.i, ptr %_M_left.i.i28.i.i.i.i, ptr %_M_right.i.i29.i.i.i.i
  %__x.addr.1.i32.i.i.i.i = load ptr, ptr %__x.addr.1.in.i31.i.i.i.i, align 8
  %cmp.not.i33.i.i.i.i = icmp eq ptr %__x.addr.1.i32.i.i.i.i, null
  br i1 %cmp.not.i33.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.i23.i.i.i.i, !llvm.loop !60

if.end19.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %if.then.i.i.i5.i
  %__y.1.i.i.i.i = phi ptr [ %__y.041.i.i.i.i, %if.then.i.i.i5.i ], [ %__x.042.i.i.i.i, %if.else.i.i.i.i ]
  %__x.1.in.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i903, %if.then.i.i.i5.i ], [ %_M_left.i.i.i.i.i901, %if.else.i.i.i.i ]
  %__x.0.i.i.i.i = load ptr, ptr %__x.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i902 = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i902, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.i.i.i.i882, !llvm.loop !67

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i: ; preds = %if.end19.i.i.i.i, %while.body.i23.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %while.body.i880
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ], [ %6, %while.body.i880 ], [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.041.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ], [ %6, %while.body.i880 ], [ %__y.addr.1.i30.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %293 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i1266 = icmp eq ptr %293, %retval.sroa.0.0.i.i.i.i
  %cmp.i1.i = icmp eq ptr %6, %retval.sroa.3.0.i.i.i.i
  %or.cond.i = select i1 %cmp.i.i1266, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i1280, label %if.else.i1268

if.then.i1280:                                    ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %__x.039.i.i.i.i)
          to label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit.i unwind label %terminate.lpad.i.i1282

terminate.lpad.i.i1282:                           ; preds = %if.then.i1280
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #15
  unreachable

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit.i: ; preds = %if.then.i1280
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %.noexc907

if.else.i1268:                                    ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, %retval.sroa.3.0.i.i.i.i
  br i1 %cmp.i3.not8.i, label %.noexc907, label %while.body.i1270

while.body.i1270:                                 ; preds = %if.else.i1268, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i
  %__first.sroa.0.09.i = phi ptr [ %call.i.i1271, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i ], [ %retval.sroa.0.0.i.i.i.i, %if.else.i1268 ]
  %call.i.i1271 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #13
  %call.i5.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %mMagicValue.i.i.i.i.i.i.i.i1272 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i5.i, i64 0, i32 1, i32 0, i64 16
  %296 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i1272, align 8
  %cmp.not.i.i.i.i.i.i.i.i1273 = icmp eq i32 %296, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i1273, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i, label %if.then.i.i.i.i.i.i.i.i1274

if.then.i.i.i.i.i.i.i.i1274:                      ; preds = %while.body.i1270
  %297 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i1275 = add nsw i32 %297, 1
  store i32 %inc.i.i.i.i.i.i.i.i1275, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i1274, %while.body.i1270
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i1272, align 8
  %298 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i1276 = add nsw i64 %298, -1
  store i64 %dec.i.i.i.i.i.i.i.i1276, ptr @_ZN10TestObject8sTOCountE, align 8
  %299 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i1277 = add nsw i64 %299, 1
  store i64 %inc3.i.i.i.i.i.i.i.i1277, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #14
  %300 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i1278 = add i64 %300, -1
  store i64 %dec.i.i1278, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i1271, %retval.sroa.3.0.i.i.i.i
  br i1 %cmp.i3.not.i, label %.noexc907, label %while.body.i1270, !llvm.loop !76

.noexc907:                                        ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i, %if.else.i1268, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit.i
  %incdec.ptr.i897 = getelementptr inbounds %"struct.std::pair", ptr %pArrayBegin.addr.010.i, i64 1
  %cmp.not.i898 = icmp eq ptr %incdec.ptr.i897, %add.ptr230
  br i1 %cmp.not.i898, label %while.end.i899, label %while.body.i880, !llvm.loop !77

while.end.i899:                                   ; preds = %.noexc907, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i875
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont231 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont231:                                   ; preds = %while.end.i899
  %301 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i900 = trunc i64 %301 to i32
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i900) #6
  %302 = load ptr, ptr %eaVector, align 8
  %303 = load ptr, ptr %mpEnd.i7.i53, align 8
  %sub.ptr.lhs.cast.i910 = ptrtoint ptr %303 to i64
  %sub.ptr.rhs.cast.i911 = ptrtoint ptr %302 to i64
  %sub.ptr.sub.i912 = sub i64 %sub.ptr.lhs.cast.i910, %sub.ptr.rhs.cast.i911
  %sub.ptr.div.i913 = ashr exact i64 %sub.ptr.sub.i912, 5
  %div23523 = lshr i64 %sub.ptr.div.i913, 1
  %add.ptr236 = getelementptr inbounds %"struct.eastl::pair", ptr %302, i64 %div23523
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %304 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i916 = icmp eq i32 %304, 1
  br i1 %cmp.i.i.i916, label %if.then2.i.i.i950, label %if.else.i.i.i917

if.then2.i.i.i950:                                ; preds = %invoke.cont231
  %305 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i924

if.else.i.i.i917:                                 ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i914)
  %call.i.i.i.i918 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i914) #6
  %cmp.i.i.i.i919 = icmp eq i32 %call.i.i.i.i918, 22
  br i1 %cmp.i.i.i.i919, label %if.then.i.i.i.i948, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i920

if.then.i.i.i.i948:                               ; preds = %if.else.i.i.i917
  %call1.i.i.i.i949 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i914) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i920

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i920: ; preds = %if.then.i.i.i.i948, %if.else.i.i.i917
  %306 = load i64, ptr %tv_nsec.i.i.i.i921, align 8
  %307 = load i64, ptr %ts.i.i.i.i914, align 8
  %mul.i.i.i.i922 = mul i64 %307, 1000000000
  %add.i.i.i.i923 = add i64 %mul.i.i.i.i922, %306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i914)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i924

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i924:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i920, %if.then2.i.i.i950
  %.sink.i.i.i925 = phi i64 [ %305, %if.then2.i.i.i950 ], [ %add.i.i.i.i923, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i920 ]
  store i64 %.sink.i.i.i925, ptr %stopwatch2, align 8
  %cmp.not6.i926 = icmp ult i64 %sub.ptr.div.i913, 2
  %308 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %309 = icmp eq ptr %308, null
  %or.cond = select i1 %cmp.not6.i926, i1 true, i1 %309
  br i1 %or.cond, label %while.end.i944, label %while.body.i929

while.bodythread-pre-split.i:                     ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i
  %pCurrent.09.i.i.pr.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !78
  br label %while.body.i929

while.body.i929:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i924, %while.bodythread-pre-split.i
  %pCurrent.09.i.i.i = phi ptr [ %pCurrent.09.i.i.pr.i, %while.bodythread-pre-split.i ], [ %308, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i924 ]
  %pArrayBegin.addr.07.i930 = phi ptr [ %incdec.ptr.i942, %while.bodythread-pre-split.i ], [ %302, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i924 ]
  %tobool.not10.i.i.i = icmp eq ptr %pCurrent.09.i.i.i, null
  br i1 %tobool.not10.i.i.i, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, label %while.body.lr.ph.i.i.i931

while.body.lr.ph.i.i.i931:                        ; preds = %while.body.i929
  %310 = load i32, ptr %pArrayBegin.addr.07.i930, align 8, !noalias !78
  br label %while.body.i.i.i932

while.body.i.i.i932:                              ; preds = %while.body.i.i.i932, %while.body.lr.ph.i.i.i931
  %pCurrent.012.i.i.i = phi ptr [ %pCurrent.09.i.i.i, %while.body.lr.ph.i.i.i931 ], [ %pCurrent.0.i.i.i938, %while.body.i.i.i932 ]
  %pRangeEnd.011.i.i.i = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i.i931 ], [ %pRangeEnd.1.i.i.i937, %while.body.i.i.i932 ]
  %mValue.i.i.i933 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.012.i.i.i, i64 0, i32 1
  %311 = load i32, ptr %mValue.i.i.i933, align 8, !noalias !78
  %cmp.i.i.i.i.i.i934 = icmp slt i32 %311, %310
  %mpNodeLeft.i.i.i935 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.012.i.i.i, i64 0, i32 1
  %pCurrent.1.in.i.i.i936 = select i1 %cmp.i.i.i.i.i.i934, ptr %pCurrent.012.i.i.i, ptr %mpNodeLeft.i.i.i935
  %pRangeEnd.1.i.i.i937 = select i1 %cmp.i.i.i.i.i.i934, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pCurrent.0.i.i.i938 = load ptr, ptr %pCurrent.1.in.i.i.i936, align 8, !noalias !78
  %tobool.not.i.i.i939 = icmp eq ptr %pCurrent.0.i.i.i938, null
  br i1 %tobool.not.i.i.i939, label %while.end.i.i.i, label %while.body.i.i.i932, !llvm.loop !47

while.end.i.i.i:                                  ; preds = %while.body.i.i.i932
  %cmp.not.i.i.i940 = icmp eq ptr %pRangeEnd.1.i.i.i937, %eaMapTOUint32
  br i1 %cmp.not.i.i.i940, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.end.i.i.i
  %mValue.i.i.i933.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.012.i.i.i, i64 0, i32 1
  %pRangeEnd.011.i.i.i.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.011.i.i.i, i64 0, i32 1
  %pRangeEnd.1.i.i.i937.sroa.sel = select i1 %cmp.i.i.i.i.i.i934, ptr %pRangeEnd.011.i.i.i.sroa.gep, ptr %mValue.i.i.i933.le
  %312 = load i32, ptr %pRangeEnd.1.i.i.i937.sroa.sel, align 8, !noalias !78
  %cmp.i.i.i8.not.i.i.i = icmp slt i32 %310, %312
  br i1 %cmp.i.i.i8.not.i.i.i, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, label %if.then.i.i941

if.then.i.i941:                                   ; preds = %land.rhs.i.i.i
  %313 = load i64, ptr %mnSize.i.i, align 8, !noalias !81
  %dec.i.i.i = add i64 %313, -1
  store i64 %dec.i.i.i, ptr %mnSize.i.i, align 8, !noalias !81
  %call.i.i.i5.i951 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i937)
          to label %call.i.i.i5.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i5.i.noexc:                              ; preds = %if.then.i.i941
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i.i937, ptr noundef nonnull %eaMapTOUint32)
          to label %.noexc952 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc952:                                        ; preds = %call.i.i.i5.i.noexc
  %pRangeEnd.011.i.i.i.sroa.gep1344 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.011.i.i.i, i64 0, i32 1, i32 0, i32 4
  %pCurrent.012.i.i.i.sroa.gep1345 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.012.i.i.i, i64 0, i32 1, i32 0, i32 4
  %pRangeEnd.1.i.i.i937.sroa.sel1346 = select i1 %cmp.i.i.i.i.i.i934, ptr %pRangeEnd.011.i.i.i.sroa.gep1344, ptr %pCurrent.012.i.i.i.sroa.gep1345
  %314 = load i32, ptr %pRangeEnd.1.i.i.i937.sroa.sel1346, align 8, !noalias !81
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %314, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc952
  %315 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !81
  %inc.i.i.i.i.i.i.i = add nsw i32 %315, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !81
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc952
  store i32 0, ptr %pRangeEnd.1.i.i.i937.sroa.sel1346, align 8, !noalias !81
  %316 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !81
  %dec.i.i.i.i.i.i.i = add nsw i64 %316, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !81
  %317 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !81
  %inc3.i.i.i.i.i.i.i = add nsw i64 %317, 1
  store i64 %inc3.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !81
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i.i937) #14, !noalias !81
  br label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i, %land.rhs.i.i.i, %while.end.i.i.i, %while.body.i929
  %incdec.ptr.i942 = getelementptr inbounds %"struct.eastl::pair", ptr %pArrayBegin.addr.07.i930, i64 1
  %cmp.not.i943 = icmp eq ptr %incdec.ptr.i942, %add.ptr236
  br i1 %cmp.not.i943, label %while.end.i944, label %while.bodythread-pre-split.i, !llvm.loop !84

while.end.i944:                                   ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i924
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont237 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont237:                                   ; preds = %while.end.i944
  %318 = load i64, ptr %mnSize.i.i, align 8
  %conv.i946 = trunc i64 %318 to i32
  %call2.i947 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i946) #6
  br i1 %cmp68, label %if.then239, label %if.end247

if.then239:                                       ; preds = %invoke.cont237
  %319 = load i32, ptr %mnUnits.i.i.i, align 8
  %call243 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont242 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont242:                                   ; preds = %if.then239
  %call245 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont244 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont244:                                   ; preds = %invoke.cont242
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %319, i64 noundef %call243, i64 noundef %call245, ptr noundef null)
          to label %if.end247 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end247:                                        ; preds = %invoke.cont244, %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %320 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i957 = icmp eq i32 %320, 1
  br i1 %cmp.i.i.i957, label %if.then2.i.i.i973, label %if.else.i.i.i958

if.then2.i.i.i973:                                ; preds = %if.end247
  %321 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i965

if.else.i.i.i958:                                 ; preds = %if.end247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i955)
  %call.i.i.i.i959 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i955) #6
  %cmp.i.i.i.i960 = icmp eq i32 %call.i.i.i.i959, 22
  br i1 %cmp.i.i.i.i960, label %if.then.i.i.i.i971, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i961

if.then.i.i.i.i971:                               ; preds = %if.else.i.i.i958
  %call1.i.i.i.i972 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i955) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i961

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i961: ; preds = %if.then.i.i.i.i971, %if.else.i.i.i958
  %322 = load i64, ptr %tv_nsec.i.i.i.i962, align 8
  %323 = load i64, ptr %ts.i.i.i.i955, align 8
  %mul.i.i.i.i963 = mul i64 %323, 1000000000
  %add.i.i.i.i964 = add i64 %mul.i.i.i.i963, %322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i955)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i965

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i965:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i961, %if.then2.i.i.i973
  %.sink.i.i.i966 = phi i64 [ %321, %if.then2.i.i.i973 ], [ %add.i.i.i.i964, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i961 ]
  store i64 %.sink.i.i.i966, ptr %stopwatch1, align 8
  %324 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %div.i = udiv i64 %324, 3
  %325 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %325, ptr %it.i, align 8
  %cmp9.not.i = icmp ult i64 %324, 3
  br i1 %cmp9.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i965, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i
  %retval.sroa.0.0.copyload.i.i = phi ptr [ %call.i8.i, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i ], [ %325, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i965 ]
  %j.010.i = phi i64 [ %inc.i970, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i965 ]
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %retval.sroa.0.0.copyload.i.i) #13
  %call.i1.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %mMagicValue.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %326 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %326, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i
  %327 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add nsw i32 %327, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i.i.i, align 8
  %328 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %328, -1
  store i64 %dec.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %329 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i.i.i = add nsw i64 %329, 1
  store i64 %inc3.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i.i) #14
  %330 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %330, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %call.i7.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %call.i.i) #13
  %call.i8.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %call.i7.i) #13
  store ptr %call.i8.i, ptr %it.i, align 8
  %inc.i970 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i970, %div.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !86

for.end.i:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i965
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont248 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont248:                                   ; preds = %for.end.i
  %call9.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %stdMapTOUint32, ptr noundef nonnull %it.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i976)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %331 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i978 = icmp eq i32 %331, 1
  br i1 %cmp.i.i.i978, label %if.then2.i.i.i1004, label %if.else.i.i.i979

if.then2.i.i.i1004:                               ; preds = %invoke.cont248
  %332 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i986

if.else.i.i.i979:                                 ; preds = %invoke.cont248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i975)
  %call.i.i.i.i980 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i975) #6
  %cmp.i.i.i.i981 = icmp eq i32 %call.i.i.i.i980, 22
  br i1 %cmp.i.i.i.i981, label %if.then.i.i.i.i1002, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i982

if.then.i.i.i.i1002:                              ; preds = %if.else.i.i.i979
  %call1.i.i.i.i1003 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i975) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i982

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i982: ; preds = %if.then.i.i.i.i1002, %if.else.i.i.i979
  %333 = load i64, ptr %tv_nsec.i.i.i.i983, align 8
  %334 = load i64, ptr %ts.i.i.i.i975, align 8
  %mul.i.i.i.i984 = mul i64 %334, 1000000000
  %add.i.i.i.i985 = add i64 %mul.i.i.i.i984, %333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i975)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i986

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i986:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i982, %if.then2.i.i.i1004
  %.sink.i.i.i987 = phi i64 [ %332, %if.then2.i.i.i1004 ], [ %add.i.i.i.i985, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i982 ]
  store i64 %.sink.i.i.i987, ptr %stopwatch2, align 8
  %335 = load i64, ptr %mnSize.i.i, align 8
  %div.i989 = udiv i64 %335, 3
  %336 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !87
  store ptr %336, ptr %it.i976, align 8
  %cmp9.not.i991 = icmp ult i64 %335, 3
  br i1 %cmp9.not.i991, label %for.end.i1001, label %for.body.i992

for.body.i992:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i986, %call.i8.i998.noexc
  %337 = phi ptr [ %call.i8.i9981009, %call.i8.i998.noexc ], [ %336, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i986 ]
  %j.010.i993 = phi i64 [ %inc.i999, %call.i8.i998.noexc ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i986 ]
  %call.i.i9941005 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %337)
          to label %call.i.i994.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i.i994.noexc:                                ; preds = %for.body.i992
  %338 = load i64, ptr %mnSize.i.i, align 8, !noalias !90
  %dec.i.i995 = add i64 %338, -1
  store i64 %dec.i.i995, ptr %mnSize.i.i, align 8, !noalias !90
  %call.i.i.i9961006 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %337)
          to label %call.i.i.i996.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i.i.i996.noexc:                              ; preds = %call.i.i994.noexc
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %337, ptr noundef nonnull %eaMapTOUint32)
          to label %.noexc1007 unwind label %lpad61.loopexit.split-lp.loopexit

.noexc1007:                                       ; preds = %call.i.i.i996.noexc
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %337, i64 0, i32 1, i32 0, i32 4
  %339 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8, !noalias !90
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %339, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc1007
  %340 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !90
  %inc.i.i.i.i.i.i = add nsw i32 %340, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !90
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc1007
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8, !noalias !90
  %341 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !90
  %dec.i.i.i.i.i.i = add nsw i64 %341, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !90
  %342 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !90
  %inc3.i.i.i.i.i.i = add nsw i64 %342, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !90
  call void @_ZdaPv(ptr noundef nonnull %337) #14, !noalias !90
  %call.i7.i9971008 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i.i9941005)
          to label %call.i7.i997.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i7.i997.noexc:                               ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i
  %call.i8.i9981009 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i7.i9971008)
          to label %call.i8.i998.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i8.i998.noexc:                               ; preds = %call.i7.i997.noexc
  store ptr %call.i8.i9981009, ptr %it.i976, align 8
  %inc.i999 = add nuw nsw i64 %j.010.i993, 1
  %exitcond.not.i1000 = icmp eq i64 %inc.i999, %div.i989
  br i1 %exitcond.not.i1000, label %for.end.i1001, label %for.body.i992, !llvm.loop !93

for.end.i1001:                                    ; preds = %call.i8.i998.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i986
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont249 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont249:                                   ; preds = %for.end.i1001
  %call4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %eaMapTOUint32, ptr noundef nonnull %it.i976) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i976)
  br i1 %cmp68, label %if.then251, label %if.end262

if.then251:                                       ; preds = %invoke.cont249
  %343 = load i32, ptr %mnUnits.i.i.i, align 8
  %call255 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont254 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont254:                                   ; preds = %if.then251
  %call257 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont256 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont256:                                   ; preds = %invoke.cont254
  %call259 = invoke noundef i32 @_Z13GetStdSTLTypev()
          to label %invoke.cont258 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont258:                                   ; preds = %invoke.cont256
  %cmp260 = icmp eq i32 %call259, 5
  %cond = select i1 %cmp260, ptr @.str.13, ptr null
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %343, i64 noundef %call255, i64 noundef %call257, ptr noundef %cond)
          to label %if.end262 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end262:                                        ; preds = %invoke.cont258, %invoke.cont249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it2.i)
  %344 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %344, ptr %it1.i, align 8
  %345 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %div.i1015 = udiv i64 %345, 3
  %cmp9.not.i1016 = icmp ult i64 %345, 3
  br i1 %cmp9.not.i1016, label %for.end.i1021, label %for.body.i1017

for.body.i1017:                                   ; preds = %if.end262, %for.body.i1017
  %j.011.i = phi i64 [ %inc.i1019, %for.body.i1017 ], [ 0, %if.end262 ]
  %call.i810.i = phi ptr [ %call.i.i1018, %for.body.i1017 ], [ %344, %if.end262 ]
  %call.i.i1018 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %call.i810.i) #13
  %inc.i1019 = add nuw nsw i64 %j.011.i, 1
  %exitcond.not.i1020 = icmp eq i64 %inc.i1019, %div.i1015
  br i1 %exitcond.not.i1020, label %for.end.i1021, label %for.body.i1017, !llvm.loop !94

for.end.i1021:                                    ; preds = %for.body.i1017, %if.end262
  %346 = phi ptr [ %344, %if.end262 ], [ %call.i.i1018, %for.body.i1017 ]
  store ptr %346, ptr %it2.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %347 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1023 = icmp eq i32 %347, 1
  br i1 %cmp.i.i.i1023, label %if.then2.i.i.i1035, label %if.else.i.i.i1024

if.then2.i.i.i1035:                               ; preds = %for.end.i1021
  %348 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1031

if.else.i.i.i1024:                                ; preds = %for.end.i1021
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1012)
  %call.i.i.i.i1025 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1012) #6
  %cmp.i.i.i.i1026 = icmp eq i32 %call.i.i.i.i1025, 22
  br i1 %cmp.i.i.i.i1026, label %if.then.i.i.i.i1033, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1027

if.then.i.i.i.i1033:                              ; preds = %if.else.i.i.i1024
  %call1.i.i.i.i1034 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1012) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1027

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1027: ; preds = %if.then.i.i.i.i1033, %if.else.i.i.i1024
  %349 = load i64, ptr %tv_nsec.i.i.i.i1028, align 8
  %350 = load i64, ptr %ts.i.i.i.i1012, align 8
  %mul.i.i.i.i1029 = mul i64 %350, 1000000000
  %add.i.i.i.i1030 = add i64 %mul.i.i.i.i1029, %349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1012)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1031

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1031:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1027, %if.then2.i.i.i1035
  %.sink.i.i.i1032 = phi i64 [ %348, %if.then2.i.i.i1035 ], [ %add.i.i.i.i1030, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1027 ]
  store i64 %.sink.i.i.i1032, ptr %stopwatch1, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr %344, ptr %346)
          to label %.noexc1036 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1036:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1031
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont263 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont263:                                   ; preds = %.noexc1036
  %call10.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %stdMapTOUint32, ptr noundef nonnull %it1.i, ptr noundef nonnull %it2.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it1.i1039)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it2.i1040)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i1041)
  %351 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !41
  store ptr %351, ptr %it1.i1039, align 8, !alias.scope !95
  %352 = load i64, ptr %mnSize.i.i, align 8
  %div.i1044 = udiv i64 %352, 3
  %cmp9.not.i1045 = icmp ult i64 %352, 3
  br i1 %cmp9.not.i1045, label %for.end.i1052, label %for.body.i1046

for.body.i1046:                                   ; preds = %invoke.cont263, %call.i.i1049.noexc
  %j.011.i1047 = phi i64 [ %inc.i1050, %call.i.i1049.noexc ], [ 0, %invoke.cont263 ]
  %call.i810.i1048 = phi ptr [ %call.i.i10491068, %call.i.i1049.noexc ], [ %351, %invoke.cont263 ]
  %call.i.i10491068 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i810.i1048)
          to label %call.i.i1049.noexc unwind label %lpad61.loopexit

call.i.i1049.noexc:                               ; preds = %for.body.i1046
  %inc.i1050 = add nuw nsw i64 %j.011.i1047, 1
  %exitcond.not.i1051 = icmp eq i64 %inc.i1050, %div.i1044
  br i1 %exitcond.not.i1051, label %for.end.i1052, label %for.body.i1046, !llvm.loop !98

for.end.i1052:                                    ; preds = %call.i.i1049.noexc, %invoke.cont263
  %353 = phi ptr [ %351, %invoke.cont263 ], [ %call.i.i10491068, %call.i.i1049.noexc ]
  store ptr %353, ptr %it2.i1040, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %354 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i1054 = icmp eq i32 %354, 1
  br i1 %cmp.i.i.i1054, label %if.then2.i.i.i1067, label %if.else.i.i.i1055

if.then2.i.i.i1067:                               ; preds = %for.end.i1052
  %355 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1062

if.else.i.i.i1055:                                ; preds = %for.end.i1052
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1038)
  %call.i.i.i.i1056 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1038) #6
  %cmp.i.i.i.i1057 = icmp eq i32 %call.i.i.i.i1056, 22
  br i1 %cmp.i.i.i.i1057, label %if.then.i.i.i.i1065, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1058

if.then.i.i.i.i1065:                              ; preds = %if.else.i.i.i1055
  %call1.i.i.i.i1066 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1038) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1058

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1058: ; preds = %if.then.i.i.i.i1065, %if.else.i.i.i1055
  %356 = load i64, ptr %tv_nsec.i.i.i.i1059, align 8
  %357 = load i64, ptr %ts.i.i.i.i1038, align 8
  %mul.i.i.i.i1060 = mul i64 %357, 1000000000
  %add.i.i.i.i1061 = add i64 %mul.i.i.i.i1060, %356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1038)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1062

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1062:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1058, %if.then2.i.i.i1067
  %.sink.i.i.i1063 = phi i64 [ %355, %if.then2.i.i.i1067 ], [ %add.i.i.i.i1061, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1058 ]
  store i64 %.sink.i.i.i1063, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EESF_(ptr nonnull sret(%"struct.eastl::rbtree_iterator") align 8 %tmp.i1041, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr %351, ptr %353)
          to label %.noexc1069 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1069:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1062
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont264 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont264:                                   ; preds = %.noexc1069
  %call4.i1064 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %eaMapTOUint32, ptr noundef nonnull %it1.i1039, ptr noundef nonnull %it2.i1040) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it1.i1039)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it2.i1040)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i1041)
  br i1 %cmp68, label %if.then266, label %if.end274

if.then266:                                       ; preds = %invoke.cont264
  %358 = load i32, ptr %mnUnits.i.i.i, align 8
  %call270 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont269 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont269:                                   ; preds = %if.then266
  %call272 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont271 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont271:                                   ; preds = %invoke.cont269
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %358, i64 noundef %call270, i64 noundef %call272, ptr noundef null)
          to label %if.end274 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end274:                                        ; preds = %invoke.cont271, %invoke.cont264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %359 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1074 = icmp eq i32 %359, 1
  br i1 %cmp.i.i.i1074, label %if.then2.i.i.i1092, label %if.else.i.i.i1075

if.then2.i.i.i1092:                               ; preds = %if.end274
  %360 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1082

if.else.i.i.i1075:                                ; preds = %if.end274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1072)
  %call.i.i.i.i1076 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1072) #6
  %cmp.i.i.i.i1077 = icmp eq i32 %call.i.i.i.i1076, 22
  br i1 %cmp.i.i.i.i1077, label %if.then.i.i.i.i1090, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1078

if.then.i.i.i.i1090:                              ; preds = %if.else.i.i.i1075
  %call1.i.i.i.i1091 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1072) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1078

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1078: ; preds = %if.then.i.i.i.i1090, %if.else.i.i.i1075
  %361 = load i64, ptr %tv_nsec.i.i.i.i1079, align 8
  %362 = load i64, ptr %ts.i.i.i.i1072, align 8
  %mul.i.i.i.i1080 = mul i64 %362, 1000000000
  %add.i.i.i.i1081 = add i64 %mul.i.i.i.i1080, %361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1072)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1082

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1082:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1078, %if.then2.i.i.i1092
  %.sink.i.i.i1083 = phi i64 [ %360, %if.then2.i.i.i1092 ], [ %add.i.i.i.i1081, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1078 ]
  store i64 %.sink.i.i.i1083, ptr %stopwatch1, align 8
  %363 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %363)
          to label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1082
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #15
  unreachable

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i: ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1082
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont275 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont275:                                   ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i
  %366 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i1088 = trunc i64 %366 to i32
  %call1.i1089 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i1088) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %367 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i1096 = icmp eq i32 %367, 1
  br i1 %cmp.i.i.i1096, label %if.then2.i.i.i1113, label %if.else.i.i.i1097

if.then2.i.i.i1113:                               ; preds = %invoke.cont275
  %368 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1104

if.else.i.i.i1097:                                ; preds = %invoke.cont275
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1094)
  %call.i.i.i.i1098 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1094) #6
  %cmp.i.i.i.i1099 = icmp eq i32 %call.i.i.i.i1098, 22
  br i1 %cmp.i.i.i.i1099, label %if.then.i.i.i.i1111, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1100

if.then.i.i.i.i1111:                              ; preds = %if.else.i.i.i1097
  %call1.i.i.i.i1112 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1094) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1100

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1100: ; preds = %if.then.i.i.i.i1111, %if.else.i.i.i1097
  %369 = load i64, ptr %tv_nsec.i.i.i.i1101, align 8
  %370 = load i64, ptr %ts.i.i.i.i1094, align 8
  %mul.i.i.i.i1102 = mul i64 %370, 1000000000
  %add.i.i.i.i1103 = add i64 %mul.i.i.i.i1102, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1094)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1104

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1104:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1100, %if.then2.i.i.i1113
  %.sink.i.i.i1105 = phi i64 [ %368, %if.then2.i.i.i1113 ], [ %add.i.i.i.i1103, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1100 ]
  store i64 %.sink.i.i.i1105, ptr %stopwatch2, align 8
  %371 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef %371)
          to label %.noexc1114 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1114:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1104
  store ptr %eaMapTOUint32, ptr %eaMapTOUint32, align 8
  store ptr %eaMapTOUint32, ptr %mpNodeLeft.i.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i8 0, ptr %7, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont276 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont276:                                   ; preds = %.noexc1114
  %372 = load i64, ptr %mnSize.i.i, align 8
  %conv.i1109 = trunc i64 %372 to i32
  %call1.i1110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i1109) #6
  br i1 %cmp68, label %if.then278, label %if.end286

if.then278:                                       ; preds = %invoke.cont276
  %373 = load i32, ptr %mnUnits.i.i.i, align 8
  %call282 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont281 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont281:                                   ; preds = %if.then278
  %call284 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont283 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont283:                                   ; preds = %invoke.cont281
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %373, i64 noundef %call282, i64 noundef %call284, ptr noundef null)
          to label %if.end286 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end286:                                        ; preds = %invoke.cont283, %invoke.cont276
  %374 = load i32, ptr %mMagicValue.i.i163, align 8
  %cmp.not.i.i1118 = icmp eq i32 %374, 32623592
  br i1 %cmp.not.i.i1118, label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1123, label %if.then.i.i1119

if.then.i.i1119:                                  ; preds = %if.end286
  %375 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1120 = add nsw i32 %375, 1
  store i32 %inc.i.i1120, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1123

_ZN5eastl4pairI10TestObjectjED2Ev.exit1123:       ; preds = %if.end286, %if.then.i.i1119
  store i32 0, ptr %mMagicValue.i.i163, align 8
  %376 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i1121 = add nsw i64 %376, -1
  store i64 %dec.i.i1121, ptr @_ZN10TestObject8sTOCountE, align 8
  %377 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i1122 = add nsw i64 %377, 1
  store i64 %inc3.i.i1122, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %378 = load i32, ptr %mMagicValue.i.i141, align 8
  %cmp.not.i.i1125 = icmp eq i32 %378, 32623592
  br i1 %cmp.not.i.i1125, label %_ZNSt4pairI10TestObjectjED2Ev.exit1130, label %if.then.i.i1126

if.then.i.i1126:                                  ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1123
  %379 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1127 = add nsw i32 %379, 1
  store i32 %inc.i.i1127, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairI10TestObjectjED2Ev.exit1130

_ZNSt4pairI10TestObjectjED2Ev.exit1130:           ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1123, %if.then.i.i1126
  store i32 0, ptr %mMagicValue.i.i141, align 8
  %dec.i.i1128 = add nsw i64 %376, -2
  store i64 %dec.i.i1128, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i.i1129 = add nsw i64 %377, 2
  store i64 %inc3.i.i1129, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %380 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef %380)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit1130
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #15
  unreachable

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit: ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit1130
  %383 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %383)
          to label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit unwind label %terminate.lpad.i.i1133

terminate.lpad.i.i1133:                           ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #15
  unreachable

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit: ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit
  br i1 %cmp38, label %_ZN10TestObjectD2Ev.exit176, label %for.end293, !llvm.loop !99

ehcleanup287:                                     ; preds = %lpad61.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit, %lpad.i, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356, %_ZNSt4pairIK10TestObjectjED2Ev.exit342
  %.pn24 = phi { ptr, i32 } [ %lpad.phi1395, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356 ], [ %116, %_ZNSt4pairIK10TestObjectjED2Ev.exit342 ], [ %144, %lpad.i ], [ %lpad.loopexit, %lpad61.loopexit ], [ %lpad.loopexit1363, %lpad61.loopexit.split-lp.loopexit ], [ %lpad.loopexit1366, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1368, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1371, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1373, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1376, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1378, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1381, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1383, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1386, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1388, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1391, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1396, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1399, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %386 = load i32, ptr %mMagicValue.i.i163, align 8
  %cmp.not.i.i1135 = icmp eq i32 %386, 32623592
  br i1 %cmp.not.i.i1135, label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1140, label %if.then.i.i1136

if.then.i.i1136:                                  ; preds = %ehcleanup287
  %387 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1137 = add nsw i32 %387, 1
  store i32 %inc.i.i1137, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1140

_ZN5eastl4pairI10TestObjectjED2Ev.exit1140:       ; preds = %ehcleanup287, %if.then.i.i1136
  store i32 0, ptr %mMagicValue.i.i163, align 8
  %388 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i1138 = add nsw i64 %388, -1
  store i64 %dec.i.i1138, ptr @_ZN10TestObject8sTOCountE, align 8
  %389 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i1139 = add nsw i64 %389, 1
  store i64 %inc3.i.i1139, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %390 = load i32, ptr %mMagicValue.i.i141, align 8
  %cmp.not.i.i1142 = icmp eq i32 %390, 32623592
  br i1 %cmp.not.i.i1142, label %_ZNSt4pairI10TestObjectjED2Ev.exit1147, label %if.then.i.i1143

if.then.i.i1143:                                  ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1140
  %391 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1144 = add nsw i32 %391, 1
  store i32 %inc.i.i1144, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairI10TestObjectjED2Ev.exit1147

_ZNSt4pairI10TestObjectjED2Ev.exit1147:           ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1140, %if.then.i.i1143
  store i32 0, ptr %mMagicValue.i.i141, align 8
  %dec.i.i1145 = add nsw i64 %388, -2
  store i64 %dec.i.i1145, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i.i1146 = add nsw i64 %389, 2
  store i64 %inc3.i.i1146, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32) #6
  call void @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32) #6
  call void @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  br label %ehcleanup295

for.end293:                                       ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit
  %392 = load ptr, ptr %eaVector, align 8
  %393 = load ptr, ptr %mpEnd.i7.i53, align 8
  %cmp.not7.i.i.i = icmp eq ptr %392, %393
  br i1 %cmp.not7.i.i.i, label %invoke.cont.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %for.end293
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i1149

for.body.i.i.i1149:                               ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i, %for.body.preheader.i.i.i
  %first.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i1151, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %392, %for.body.preheader.i.i.i ]
  %inc.i.i410.i.i.i = phi i32 [ %inc.i.i3.i.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %dec.i.i59.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %inc3.i.i68.i.i.i = phi i64 [ %inc3.i.i.i.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %mMagicValue.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i.i, i64 0, i32 4
  %394 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i1150 = icmp eq i32 %394, 32623592
  br i1 %cmp.not.i.i.i.i.i1150, label %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i1149
  %inc.i.i.i.i.i = add nsw i32 %inc.i.i410.i.i.i, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i

_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i:     ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i1149
  %inc.i.i3.i.i.i = phi i32 [ %inc.i.i410.i.i.i, %for.body.i.i.i1149 ], [ %inc.i.i.i.i.i, %if.then.i.i.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %dec.i.i59.i.i.i, -1
  %inc3.i.i.i.i.i = add nsw i64 %inc3.i.i68.i.i.i, 1
  %incdec.ptr.i.i.i1151 = getelementptr inbounds %"struct.eastl::pair", ptr %first.addr.011.i.i.i, i64 1
  %cmp.not.i.i.i1152 = icmp eq ptr %incdec.ptr.i.i.i1151, %393
  br i1 %cmp.not.i.i.i1152, label %for.cond.for.end_crit_edge.i.i.i, label %for.body.i.i.i1149, !llvm.loop !100

for.cond.for.end_crit_edge.i.i.i:                 ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.cond.for.end_crit_edge.i.i.i, %for.end293
  %tobool.not.i.i1153 = icmp eq ptr %392, null
  br i1 %tobool.not.i.i1153, label %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %392) #14
  br label %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %395 = load ptr, ptr %stdVector, align 8
  %396 = load ptr, ptr %mpEnd.i7.i, align 8
  %cmp.not7.i.i.i1155 = icmp eq ptr %395, %396
  br i1 %cmp.not7.i.i.i1155, label %invoke.cont.i1176, label %for.body.preheader.i.i.i1156

for.body.preheader.i.i.i1156:                     ; preds = %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1157 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i1158 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1159 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i1160

for.body.i.i.i1160:                               ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i, %for.body.preheader.i.i.i1156
  %first.addr.011.i.i.i1161 = phi ptr [ %incdec.ptr.i.i.i1172, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %395, %for.body.preheader.i.i.i1156 ]
  %inc.i.i410.i.i.i1162 = phi i32 [ %inc.i.i3.i.i.i1169, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1159, %for.body.preheader.i.i.i1156 ]
  %dec.i.i59.i.i.i1163 = phi i64 [ %dec.i.i.i.i.i1170, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i1158, %for.body.preheader.i.i.i1156 ]
  %inc3.i.i68.i.i.i1164 = phi i64 [ %inc3.i.i.i.i.i1171, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1157, %for.body.preheader.i.i.i1156 ]
  %mMagicValue.i.i.i.i.i1165 = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i.i1161, i64 0, i32 4
  %397 = load i32, ptr %mMagicValue.i.i.i.i.i1165, align 8
  %cmp.not.i.i.i.i.i1166 = icmp eq i32 %397, 32623592
  br i1 %cmp.not.i.i.i.i.i1166, label %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i1167

if.then.i.i.i.i.i1167:                            ; preds = %for.body.i.i.i1160
  %inc.i.i.i.i.i1168 = add nsw i32 %inc.i.i410.i.i.i1162, 1
  store i32 %inc.i.i.i.i.i1168, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i

_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i:         ; preds = %if.then.i.i.i.i.i1167, %for.body.i.i.i1160
  %inc.i.i3.i.i.i1169 = phi i32 [ %inc.i.i410.i.i.i1162, %for.body.i.i.i1160 ], [ %inc.i.i.i.i.i1168, %if.then.i.i.i.i.i1167 ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i1165, align 8
  %dec.i.i.i.i.i1170 = add nsw i64 %dec.i.i59.i.i.i1163, -1
  %inc3.i.i.i.i.i1171 = add nsw i64 %inc3.i.i68.i.i.i1164, 1
  %incdec.ptr.i.i.i1172 = getelementptr inbounds %"struct.std::pair", ptr %first.addr.011.i.i.i1161, i64 1
  %cmp.not.i.i.i1173 = icmp eq ptr %incdec.ptr.i.i.i1172, %396
  br i1 %cmp.not.i.i.i1173, label %for.cond.for.end_crit_edge.i.i.i1174, label %for.body.i.i.i1160, !llvm.loop !101

for.cond.for.end_crit_edge.i.i.i1174:             ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i1170, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i1171, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i1176

invoke.cont.i1176:                                ; preds = %for.cond.for.end_crit_edge.i.i.i1174, %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit
  %tobool.not.i.i1177 = icmp eq ptr %395, null
  br i1 %tobool.not.i.i1177, label %_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1178

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1178: ; preds = %invoke.cont.i1176
  call void @_ZdaPv(ptr noundef nonnull %395) #14
  br label %_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1176, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1178
  ret void

ehcleanup295:                                     ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit1147, %lpad5
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt4pairI10TestObjectjED2Ev.exit1147 ], [ %30, %lpad5 ]
  call void @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #6
  resume { ptr, i32 } %.pn30.pn.pn
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() local_unnamed_addr #1

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_Z13GetStdSTLTypev() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mpNodeParent.i, align 8
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
          to label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.not7.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not7.i.i, label %invoke.cont, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %_ZN10TestObject12sTODtorCountE.promoted.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i, %for.body.preheader.i.i
  %first.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i ], [ %0, %for.body.preheader.i.i ]
  %inc.i.i410.i.i = phi i32 [ %inc.i.i3.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %dec.i.i59.i.i = phi i64 [ %dec.i.i.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i, %for.body.preheader.i.i ]
  %inc3.i.i68.i.i = phi i64 [ %inc3.i.i.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %mMagicValue.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i, i64 0, i32 4
  %2 = load i32, ptr %mMagicValue.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %inc.i.i.i.i = add nsw i32 %inc.i.i410.i.i, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i

_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i:       ; preds = %if.then.i.i.i.i, %for.body.i.i
  %inc.i.i3.i.i = phi i32 [ %inc.i.i410.i.i, %for.body.i.i ], [ %inc.i.i.i.i, %if.then.i.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i64 %dec.i.i59.i.i, -1
  %inc3.i.i.i.i = add nsw i64 %inc3.i.i68.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.eastl::pair", ptr %first.addr.011.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !100

for.cond.for.end_crit_edge.i.i:                   ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.cond.for.end_crit_edge.i.i, %entry
  %3 = phi ptr [ %.pr, %for.cond.for.end_crit_edge.i.i ], [ %0, %entry ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit

_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.not7.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not7.i.i, label %invoke.cont, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %_ZN10TestObject12sTODtorCountE.promoted.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i, %for.body.preheader.i.i
  %first.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i ], [ %0, %for.body.preheader.i.i ]
  %inc.i.i410.i.i = phi i32 [ %inc.i.i3.i.i, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %dec.i.i59.i.i = phi i64 [ %dec.i.i.i.i, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i, %for.body.preheader.i.i ]
  %inc3.i.i68.i.i = phi i64 [ %inc3.i.i.i.i, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %mMagicValue.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i, i64 0, i32 4
  %2 = load i32, ptr %mMagicValue.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %inc.i.i.i.i = add nsw i32 %inc.i.i410.i.i, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i

_ZNSt4pairI10TestObjectjED2Ev.exit.i.i:           ; preds = %if.then.i.i.i.i, %for.body.i.i
  %inc.i.i3.i.i = phi i32 [ %inc.i.i410.i.i, %for.body.i.i ], [ %inc.i.i.i.i, %if.then.i.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i64 %dec.i.i59.i.i, -1
  %inc3.i.i.i.i = add nsw i64 %inc3.i.i68.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %first.addr.011.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !101

for.cond.for.end_crit_edge.i.i:                   ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.cond.for.end_crit_edge.i.i, %entry
  %3 = phi ptr [ %.pr, %for.cond.for.end_crit_edge.i.i ], [ %0, %entry ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit

_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.not4 = icmp eq ptr %pNode, null
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit
  %pNode.addr.05 = phi ptr [ %1, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit ], [ %pNode, %entry ]
  %0 = load ptr, ptr %pNode.addr.05, align 8
  tail call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pNode.addr.05, i64 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft, align 8
  %mMagicValue.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pNode.addr.05, i64 0, i32 1, i32 0, i32 4
  %2 = load i32, ptr %mMagicValue.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit: ; preds = %while.body, %if.then.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05) #14
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !102

while.end:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %2 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #14
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !103

while.end:                                        ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %1 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %1, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %2 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %3 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %3, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i = add nsw i64 %4, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKS1_IS0_jEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(28) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %_M_storage.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %mbThrowOnCopy3.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %__args, i64 0, i32 1
  %1 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i, align 4
  %2 = and i8 %1, 1
  store i8 %2, ptr %mbThrowOnCopy.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %mMagicValue4.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %__args, i64 0, i32 4
  %3 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i, align 8
  store i32 %3, ptr %mMagicValue.i.i.i.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i = add nsw i64 %4, 1
  store i64 %inc.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc5.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %6 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i = add nsw i64 %6, 1
  store i64 %inc6.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %inc5.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  %7 = load i32, ptr %second3.i.i.i.i.i.i, align 8
  store i32 %7, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(20) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call4, 0
  %9 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %_M_storage.i.i.i.i, align 8
  %11 = load i32, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %10, %11
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #6
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #6
  resume { ptr, i32 } %14

if.then.i:                                        ; preds = %invoke.cont3
  %15 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %15, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %16 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i6 = add nsw i32 %16, 1
  store i32 %inc.i.i.i.i.i.i.i6, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i
  %17 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %17, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %18 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i = add nsw i64 %18, 1
  store i64 %inc3.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #14
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(20) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 8
  %3 = load i32, ptr %__k, align 8
  %cmp.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.018.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not19.i = icmp eq ptr %__x.018.i, null
  br i1 %cmp.not19.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.020.i = phi ptr [ %__x.018.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.020.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i.i = icmp slt i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.020.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.020.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa24.i = phi ptr [ %__x.020.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa24.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa24.i) #13
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre117 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre118 = load i32, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre118, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre117, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa25.i = phi ptr [ %__y.0.lcssa24.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %cmp.i.i4.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i.i4.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select17.i = select i1 %cmp.i.i4.i, ptr %__y.0.lcssa25.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 8
  %10 = load i32, ptr %_M_storage.i.i.i12, align 8
  %cmp.i.i13 = icmp slt i32 %9, %10
  br i1 %cmp.i.i13, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #13
  %_M_storage.i.i.i17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i17, align 8
  %cmp.i.i18 = icmp slt i32 %12, %9
  br i1 %cmp.i.i18, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i19, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select113 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.018.i24 = load ptr, ptr %_M_parent.i.i.i22, align 8
  %cmp.not19.i25 = icmp eq ptr %__x.018.i24, null
  br i1 %cmp.not19.i25, label %if.then.i48, label %while.body.i27

while.body.i27:                                   ; preds = %if.else42, %while.body.i27
  %__x.020.i28 = phi ptr [ %__x.0.i34, %while.body.i27 ], [ %__x.018.i24, %if.else42 ]
  %_M_storage.i.i.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.020.i28, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i29, align 8
  %cmp.i.i.i30 = icmp slt i32 %9, %14
  %_M_left.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.020.i28, i64 0, i32 2
  %_M_right.i.i32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.020.i28, i64 0, i32 3
  %cond.in.i33 = select i1 %cmp.i.i.i30, ptr %_M_left.i.i31, ptr %_M_right.i.i32
  %__x.0.i34 = load ptr, ptr %cond.in.i33, align 8
  %cmp.not.i35 = icmp eq ptr %__x.0.i34, null
  br i1 %cmp.not.i35, label %while.end.i36, label %while.body.i27, !llvm.loop !9

while.end.i36:                                    ; preds = %while.body.i27
  br i1 %cmp.i.i.i30, label %if.then.i48, label %if.end12.i37

if.then.i48:                                      ; preds = %while.end.i36, %if.else42
  %__y.0.lcssa24.i49 = phi ptr [ %__x.020.i28, %while.end.i36 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i51 = icmp eq ptr %__y.0.lcssa24.i49, %11
  br i1 %cmp.i.i51, label %return, label %if.else.i52

if.else.i52:                                      ; preds = %if.then.i48
  %call.i.i53 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa24.i49) #13
  %_M_storage.i.i.i.i40.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i53, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i40.phi.trans.insert, align 8
  br label %if.end12.i37

if.end12.i37:                                     ; preds = %if.else.i52, %while.end.i36
  %15 = phi i32 [ %.pre116, %if.else.i52 ], [ %14, %while.end.i36 ]
  %__y.0.lcssa25.i38 = phi ptr [ %__y.0.lcssa24.i49, %if.else.i52 ], [ %__x.020.i28, %while.end.i36 ]
  %__j.sroa.0.0.i39 = phi ptr [ %call.i.i53, %if.else.i52 ], [ %__x.020.i28, %while.end.i36 ]
  %cmp.i.i4.i41 = icmp slt i32 %15, %9
  %spec.select.i42 = select i1 %cmp.i.i4.i41, ptr null, ptr %__j.sroa.0.0.i39
  %spec.select17.i43 = select i1 %cmp.i.i4.i41, ptr %__y.0.lcssa25.i38, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i56 = icmp slt i32 %10, %9
  br i1 %cmp.i.i56, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i57 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i57, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i60 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #13
  %_M_storage.i.i.i61 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i60, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i61, align 8
  %cmp.i.i62 = icmp slt i32 %9, %17
  br i1 %cmp.i.i62, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i63, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select114 = select i1 %cmp67, ptr null, ptr %call.i60
  %spec.select115 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i60
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i66 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.018.i68 = load ptr, ptr %_M_parent.i.i.i66, align 8
  %cmp.not19.i69 = icmp eq ptr %__x.018.i68, null
  br i1 %cmp.not19.i69, label %if.then.i92, label %while.body.i71

while.body.i71:                                   ; preds = %if.else74, %while.body.i71
  %__x.020.i72 = phi ptr [ %__x.0.i78, %while.body.i71 ], [ %__x.018.i68, %if.else74 ]
  %_M_storage.i.i.i73 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.020.i72, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i73, align 8
  %cmp.i.i.i74 = icmp slt i32 %9, %19
  %_M_left.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.020.i72, i64 0, i32 2
  %_M_right.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.020.i72, i64 0, i32 3
  %cond.in.i77 = select i1 %cmp.i.i.i74, ptr %_M_left.i.i75, ptr %_M_right.i.i76
  %__x.0.i78 = load ptr, ptr %cond.in.i77, align 8
  %cmp.not.i79 = icmp eq ptr %__x.0.i78, null
  br i1 %cmp.not.i79, label %while.end.i80, label %while.body.i71, !llvm.loop !9

while.end.i80:                                    ; preds = %while.body.i71
  br i1 %cmp.i.i.i74, label %if.then.i92, label %if.end12.i81

if.then.i92:                                      ; preds = %while.end.i80, %if.else74
  %__y.0.lcssa24.i93 = phi ptr [ %__x.020.i72, %while.end.i80 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i94 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i94, align 8
  %cmp.i.i95 = icmp eq ptr %__y.0.lcssa24.i93, %20
  br i1 %cmp.i.i95, label %return, label %if.else.i96

if.else.i96:                                      ; preds = %if.then.i92
  %call.i.i97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa24.i93) #13
  %_M_storage.i.i.i.i84.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i97, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i84.phi.trans.insert, align 8
  br label %if.end12.i81

if.end12.i81:                                     ; preds = %if.else.i96, %while.end.i80
  %21 = phi i32 [ %.pre, %if.else.i96 ], [ %19, %while.end.i80 ]
  %__y.0.lcssa25.i82 = phi ptr [ %__y.0.lcssa24.i93, %if.else.i96 ], [ %__x.020.i72, %while.end.i80 ]
  %__j.sroa.0.0.i83 = phi ptr [ %call.i.i97, %if.else.i96 ], [ %__x.020.i72, %while.end.i80 ]
  %cmp.i.i4.i85 = icmp slt i32 %21, %9
  %spec.select.i86 = select i1 %cmp.i.i4.i85, ptr null, ptr %__j.sroa.0.0.i83
  %spec.select17.i87 = select i1 %cmp.i.i4.i85, ptr %__y.0.lcssa25.i82, ptr null
  br label %return

return:                                           ; preds = %if.end12.i81, %if.then.i92, %if.end12.i37, %if.then.i48, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select114, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i48 ], [ %spec.select.i42, %if.end12.i37 ], [ null, %if.then.i92 ], [ %spec.select.i86, %if.end12.i81 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select113, %if.then32 ], [ %spec.select115, %if.then64 ], [ %__y.0.lcssa24.i, %if.then.i ], [ %spec.select17.i, %if.end12.i ], [ %11, %if.then.i48 ], [ %spec.select17.i43, %if.end12.i37 ], [ %__y.0.lcssa24.i93, %if.then.i92 ], [ %spec.select17.i87, %if.end12.i81 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoInsertValueIJRKNS2_IS1_jEEEEENS2_INS_15rbtree_iteratorIS4_PS4_RS4_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noalias sret(%"struct.eastl::pair.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(28) %args) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %0 = load i32, ptr %args, align 8
  store i32 %0, ptr %mValue.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %mbThrowOnCopy3.i.i.i = getelementptr inbounds %struct.TestObject, ptr %args, i64 0, i32 1
  %1 = load i8, ptr %mbThrowOnCopy3.i.i.i, align 4
  %2 = and i8 %1, 1
  store i8 %2, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i, i64 0, i32 1, i32 0, i32 4
  %mMagicValue4.i.i.i = getelementptr inbounds %struct.TestObject, ptr %args, i64 0, i32 4
  %3 = load i32, ptr %mMagicValue4.i.i.i, align 8
  store i32 %3, ptr %mMagicValue.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i = add nsw i64 %4, 1
  store i64 %inc.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i = add nsw i64 %5, 1
  store i64 %inc5.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %6 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i = add nsw i64 %6, 1
  store i64 %inc6.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i, i64 0, i32 1, i32 0, i32 3
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i = getelementptr inbounds %"struct.eastl::pair", ptr %args, i64 0, i32 1
  %7 = load i32, ptr %second3.i.i, align 8
  store i32 %7, ptr %second.i.i, align 8
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.015.i = load ptr, ptr %mpNodeParent.i, align 8
  %tobool.not16.i = icmp eq ptr %pCurrent.015.i, null
  br i1 %tobool.not16.i, label %if.then7.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %pCurrent.017.i = phi ptr [ %pCurrent.0.i, %while.body.i ], [ %pCurrent.015.i, %entry ]
  %mValue.i5 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.017.i, i64 0, i32 1
  %8 = load i32, ptr %mValue.i5, align 8
  %cmp.i.i.i.i = icmp slt i32 %0, %8
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.017.i, i64 0, i32 1
  %pCurrent.1.in.i = select i1 %cmp.i.i.i.i, ptr %mpNodeLeft.i, ptr %pCurrent.017.i
  %pCurrent.0.i = load ptr, ptr %pCurrent.1.in.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i.i, label %if.then7.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit

if.then7.i:                                       ; preds = %while.end.i, %entry
  %pLowerBound.0.lcssa21.i = phi ptr [ %pCurrent.017.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa21.i, %9
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa21.i)
  %mValue17.i.phi.trans.insert = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call13.i, i64 0, i32 1
  %.pre = load i32, ptr %mValue17.i.phi.trans.insert, align 8
  %.pre13 = load i32, ptr %mValue.i, align 8
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit: ; preds = %while.end.i, %if.then12.i
  %10 = phi i32 [ %.pre13, %if.then12.i ], [ %0, %while.end.i ]
  %11 = phi i32 [ %.pre, %if.then12.i ], [ %8, %while.end.i ]
  %pLowerBound.0.lcssa22.i = phi ptr [ %pLowerBound.0.lcssa21.i, %if.then12.i ], [ %pCurrent.017.i, %while.end.i ]
  %pLowerBound.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %pCurrent.017.i, %while.end.i ]
  %cmp.i.i.i14.i.not = icmp slt i32 %11, %10
  br i1 %cmp.i.i.i14.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %if.then7.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit
  %12 = phi i32 [ %10, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit ], [ %0, %if.then7.i ]
  %retval.0.i12 = phi ptr [ %pLowerBound.0.lcssa22.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit ], [ %pLowerBound.0.lcssa21.i, %if.then7.i ]
  %cmp.i = icmp eq ptr %retval.0.i12, %this
  br i1 %cmp.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then
  %mValue.i6 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %retval.0.i12, i64 0, i32 1
  %13 = load i32, ptr %mValue.i6, align 8, !noalias !104
  %cmp.i.i.i.i7 = icmp sge i32 %12, %13
  %spec.select.i = zext i1 %cmp.i.i.i.i7 to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit: ; preds = %if.then, %lor.lhs.false2.i
  %side.0.i = phi i32 [ 0, %if.then ], [ %spec.select.i, %lor.lhs.false2.i ]
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i, ptr noundef nonnull %retval.0.i12, ptr noundef nonnull %this, i32 noundef %side.0.i), !noalias !104
  %mnSize.i = getelementptr inbounds %"class.eastl::rbtree", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %mnSize.i, align 8, !noalias !104
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %mnSize.i, align 8, !noalias !104
  br label %return

if.end:                                           ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit
  %15 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %15, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %16 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit: ; preds = %if.end, %if.then.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  %17 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i = add nsw i64 %17, -1
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %18 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %18, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i) #14
  br label %return

return:                                           ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit
  %pLowerBound.1.i.sink = phi ptr [ %pLowerBound.1.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit ], [ %call.i.i.i.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit ]
  %.sink = phi i8 [ 0, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit ], [ 1, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit ]
  store ptr %pLowerBound.1.i.sink, ptr %agg.result, align 8
  %second.i8 = getelementptr inbounds %"struct.eastl::pair.15", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i8, align 8
  ret void
}

declare noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #1

declare void @_ZN9Benchmark9DoNothingEz(...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %__last.coerce, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #13
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #6
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i5, i64 0, i32 1, i32 0, i64 16
  %4 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %4, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %5 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i, align 8
  %6 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %6, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i = add nsw i64 %7, 1
  store i64 %inc3.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #14
  %8 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !76

if.end:                                           ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit, %if.else, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EESF_(ptr noalias sret(%"struct.eastl::rbtree_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr %first.coerce, ptr %last.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mpNodeLeft, align 8
  %cmp = icmp ne ptr %0, %first.coerce
  %cmp5 = icmp ne ptr %last.coerce, %this
  %1 = select i1 %cmp, i1 true, i1 %cmp5
  br i1 %1, label %while.cond.preheader, label %if.end

while.cond.preheader:                             ; preds = %entry
  %cmp.i.not2 = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.not2, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %mnSize.i = getelementptr inbounds %"class.eastl::rbtree", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit
  %first.sroa.0.03 = phi ptr [ %first.coerce, %while.body.lr.ph ], [ %call.i.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit ]
  %2 = load i64, ptr %mnSize.i, align 8, !noalias !107
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %mnSize.i, align 8, !noalias !107
  %call.i.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %first.sroa.0.03), !noalias !107
  tail call void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %first.sroa.0.03, ptr noundef nonnull %this), !noalias !107
  %mMagicValue.i.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %first.sroa.0.03, i64 0, i32 1, i32 0, i32 4
  %3 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !107
  %cmp.not.i.i.i.i.i = icmp eq i32 %3, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body
  %4 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !107
  %inc.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !107
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit: ; preds = %while.body, %if.then.i.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8, !noalias !107
  %5 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !107
  %dec.i.i.i.i.i = add nsw i64 %5, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !107
  %6 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !107
  %inc3.i.i.i.i.i = add nsw i64 %6, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !107
  tail call void @_ZdaPv(ptr noundef nonnull %first.sroa.0.03) #14, !noalias !107
  %cmp.i.not = icmp eq ptr %call.i.i, %last.coerce
  br i1 %cmp.i.not, label %return, label %while.body, !llvm.loop !110

if.end:                                           ; preds = %entry
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %mpNodeParent.i, align 8
  tail call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %7)
  store ptr %this, ptr %this, align 8
  store ptr %this, ptr %mpNodeLeft, align 8
  store ptr null, ptr %mpNodeParent.i, align 8
  %mColor.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 3
  store i8 0, ptr %mColor.i.i, align 8
  %mnSize.i.i = getelementptr inbounds %"class.eastl::rbtree", ptr %this, i64 0, i32 1
  store i64 0, ptr %mnSize.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit, %while.cond.preheader, %if.end
  %storemerge = phi ptr [ %this, %if.end ], [ %first.coerce, %while.cond.preheader ], [ %last.coerce, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoInsertValueIJRKNS2_IS1_jEEEEENS2_INS_15rbtree_iteratorIS4_PS4_RS4_EEbEENS_17integral_constantIbLb1EEEDpOT_: %agg.result"}
!14 = distinct !{!14, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoInsertValueIJRKNS2_IS1_jEEEEENS2_INS_15rbtree_iteratorIS4_PS4_RS4_EEbEENS_17integral_constantIbLb1EEEDpOT_"}
!15 = distinct !{!15, !6}
!16 = !{!17, !13}
!17 = distinct !{!17, !18, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE: %agg.result"}
!18 = distinct !{!18, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_: %agg.result"}
!25 = distinct !{!25, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_"}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEENS_15rbtree_iteratorIS4_PKS4_RSE_EERS3_: %agg.result:thread"}
!29 = distinct !{!29, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEENS_15rbtree_iteratorIS4_PKS4_RSE_EERS3_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEENS_15rbtree_iteratorIS4_PKS4_RSE_EERS3_: %agg.result"}
!32 = !{!33, !31}
!33 = distinct !{!33, !34, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_: %agg.result"}
!34 = distinct !{!34, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS3_: %agg.result"}
!37 = distinct !{!37, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEERS3_"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_: %agg.result"}
!40 = distinct !{!40, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_"}
!41 = !{}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_: %agg.result"}
!46 = distinct !{!46, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_: %agg.result"}
!53 = distinct !{!53, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_"}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_: %agg.result"}
!58 = distinct !{!58, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_"}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_: %agg.result"}
!64 = distinct !{!64, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_"}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_: %agg.result"}
!71 = distinct !{!71, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_"}
!72 = distinct !{!72, !73, !"_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_: %agg.result"}
!73 = distinct !{!73, !"_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_"}
!74 = !{!72}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_: %agg.result"}
!80 = distinct !{!80, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE: %agg.result"}
!83 = distinct !{!83, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE"}
!84 = distinct !{!84, !6, !85}
!85 = !{!"llvm.loop.unswitch.partial.disable"}
!86 = distinct !{!86, !6}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5beginEv: %agg.result"}
!89 = distinct !{!89, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5beginEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE: %agg.result"}
!92 = distinct !{!92, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE"}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5beginEv: %agg.result"}
!97 = distinct !{!97, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5beginEv"}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE: %agg.result"}
!106 = distinct !{!106, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE: %agg.result"}
!109 = distinct !{!109, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE"}
!110 = distinct !{!110, !6}
