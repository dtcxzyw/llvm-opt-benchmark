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
  %ts.i.i.i.i1083 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1062 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1028 = alloca %struct.timespec, align 8
  %it1.i1029 = alloca %"struct.eastl::rbtree_iterator", align 8
  %it2.i1030 = alloca %"struct.eastl::rbtree_iterator", align 8
  %tmp.i1031 = alloca %"struct.eastl::rbtree_iterator", align 8
  %ts.i.i.i.i1002 = alloca %struct.timespec, align 8
  %it1.i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %it2.i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ts.i.i.i.i965 = alloca %struct.timespec, align 8
  %it.i966 = alloca %"struct.eastl::rbtree_iterator", align 8
  %ts.i.i.i.i945 = alloca %struct.timespec, align 8
  %it.i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ts.i.i.i.i904 = alloca %struct.timespec, align 8
  %ts.i.i.i.i857 = alloca %struct.timespec, align 8
  %ts.i.i.i.i807 = alloca %struct.timespec, align 8
  %ts.i.i.i.i774 = alloca %struct.timespec, align 8
  %ts.i.i.i.i728 = alloca %struct.timespec, align 8
  %ts.i.i.i.i683 = alloca %struct.timespec, align 8
  %ts.i.i.i.i642 = alloca %struct.timespec, align 8
  %ts.i.i.i.i600 = alloca %struct.timespec, align 8
  %ts.i.i.i.i563 = alloca %struct.timespec, align 8
  %ts.i.i.i.i517 = alloca %struct.timespec, align 8
  %ts.i.i.i.i481 = alloca %struct.timespec, align 8
  %ts.i.i.i.i447 = alloca %struct.timespec, align 8
  %ts.i.i.i.i412 = alloca %struct.timespec, align 8
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i36, i64 320000
  %mCapacityAllocator.i.i.i = getelementptr inbounds i8, ptr %stdVector, i64 16
  store ptr %add.ptr.i.i, ptr %mCapacityAllocator.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %currentDest.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i.i.i.i36, %entry ]
  %n.addr.05.i.i = phi i64 [ %dec.i.i, %for.body.i.i ], [ 10000, %entry ]
  store i32 0, ptr %currentDest.06.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds i8, ptr %currentDest.06.i.i, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %currentDest.06.i.i, i64 16
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
  %mId.i.i.i.i = getelementptr inbounds i8, ptr %currentDest.06.i.i, i64 8
  store i64 %inc3.i.i.i.i, ptr %mId.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %currentDest.06.i.i, i64 24
  store i32 0, ptr %second.i.i.i, align 8
  %dec.i.i = add nsw i64 %n.addr.05.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %currentDest.06.i.i, i64 32
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !5

invoke.cont3:                                     ; preds = %for.body.i.i
  %mpEnd.i7.i = getelementptr inbounds i8, ptr %stdVector, i64 8
  store ptr %add.ptr.i.i, ptr %mpEnd.i7.i, align 8
  %call.i.i.i.i.i56 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 320000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc55 unwind label %lpad5

call.i.i.i.i.i.noexc55:                           ; preds = %invoke.cont3
  store ptr %call.i.i.i.i.i56, ptr %eaVector, align 8
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %call.i.i.i.i.i56, i64 320000
  %mCapacityAllocator.i.i.i38 = getelementptr inbounds i8, ptr %eaVector, i64 16
  store ptr %add.ptr.i.i37, ptr %mCapacityAllocator.i.i.i38, align 8
  br label %for.body.i.i39

for.body.i.i39:                                   ; preds = %for.body.i.i39, %call.i.i.i.i.i.noexc55
  %currentDest.06.i.i40 = phi ptr [ %incdec.ptr.i.i50, %for.body.i.i39 ], [ %call.i.i.i.i.i56, %call.i.i.i.i.i.noexc55 ]
  %n.addr.05.i.i41 = phi i64 [ %dec.i.i49, %for.body.i.i39 ], [ 10000, %call.i.i.i.i.i.noexc55 ]
  store i32 0, ptr %currentDest.06.i.i40, align 8
  %mbThrowOnCopy.i.i.i.i42 = getelementptr inbounds i8, ptr %currentDest.06.i.i40, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i42, align 4
  %mMagicValue.i.i.i.i43 = getelementptr inbounds i8, ptr %currentDest.06.i.i40, i64 16
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
  %mId.i.i.i.i47 = getelementptr inbounds i8, ptr %currentDest.06.i.i40, i64 8
  store i64 %inc3.i.i.i.i45, ptr %mId.i.i.i.i47, align 8
  %second.i.i.i48 = getelementptr inbounds i8, ptr %currentDest.06.i.i40, i64 24
  store i32 0, ptr %second.i.i.i48, align 8
  %dec.i.i49 = add nsw i64 %n.addr.05.i.i41, -1
  %incdec.ptr.i.i50 = getelementptr inbounds i8, ptr %currentDest.06.i.i40, i64 32
  %cmp.not.i.i51 = icmp eq i64 %dec.i.i49, 0
  br i1 %cmp.not.i.i51, label %invoke.cont18.lr.ph, label %for.body.i.i39, !llvm.loop !7

invoke.cont18.lr.ph:                              ; preds = %for.body.i.i39
  %mpEnd.i7.i53 = getelementptr inbounds i8, ptr %eaVector, i64 8
  store ptr %add.ptr.i.i37, ptr %mpEnd.i7.i53, align 8
  br label %invoke.cont18

for.cond37.preheader:                             ; preds = %_ZN10TestObjectD2Ev.exit111
  %6 = getelementptr inbounds i8, ptr %stdMapTOUint32, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %stdMapTOUint32, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %stdMapTOUint32, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %stdMapTOUint32, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %stdMapTOUint32, i64 40
  %mnSize.i.i = getelementptr inbounds i8, ptr %eaMapTOUint32, i64 32
  %7 = getelementptr inbounds i8, ptr %eaMapTOUint32, i64 24
  %mpNodeLeft.i.i.i = getelementptr inbounds i8, ptr %eaMapTOUint32, i64 8
  %mpNodeParent.i.i.i = getelementptr inbounds i8, ptr %eaMapTOUint32, i64 16
  %mbThrowOnCopy.i.i139 = getelementptr inbounds i8, ptr %stdHighValue, i64 4
  %mMagicValue.i.i141 = getelementptr inbounds i8, ptr %stdHighValue, i64 16
  %mId.i.i146 = getelementptr inbounds i8, ptr %stdHighValue, i64 8
  %second.i147 = getelementptr inbounds i8, ptr %stdHighValue, i64 24
  %mbThrowOnCopy.i.i161 = getelementptr inbounds i8, ptr %eaHighValue, i64 4
  %mMagicValue.i.i163 = getelementptr inbounds i8, ptr %eaHighValue, i64 16
  %mId.i.i168 = getelementptr inbounds i8, ptr %eaHighValue, i64 8
  %second.i169 = getelementptr inbounds i8, ptr %eaHighValue, i64 24
  %mnUnits.i.i.i = getelementptr inbounds i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds i8, ptr %ts.i.i.i.i, i64 8
  %mnUnits.i.i.i191 = getelementptr inbounds i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i197 = getelementptr inbounds i8, ptr %ts.i.i.i.i190, i64 8
  %tv_nsec.i.i.i.i247 = getelementptr inbounds i8, ptr %ts.i.i.i.i240, i64 8
  %tv_nsec.i.i.i.i296 = getelementptr inbounds i8, ptr %ts.i.i.i.i289, i64 8
  %tv_nsec.i.i.i.i376 = getelementptr inbounds i8, ptr %ts.i.i.i.i369, i64 8
  %_M_node.i.i = getelementptr inbounds i8, ptr %__z.i, i64 8
  %tv_nsec.i.i.i.i419 = getelementptr inbounds i8, ptr %ts.i.i.i.i412, i64 8
  %tv_nsec.i.i.i.i454 = getelementptr inbounds i8, ptr %ts.i.i.i.i447, i64 8
  %tv_nsec.i.i.i.i488 = getelementptr inbounds i8, ptr %ts.i.i.i.i481, i64 8
  %tv_nsec.i.i.i.i524 = getelementptr inbounds i8, ptr %ts.i.i.i.i517, i64 8
  %tv_nsec.i.i.i.i570 = getelementptr inbounds i8, ptr %ts.i.i.i.i563, i64 8
  %tv_nsec.i.i.i.i607 = getelementptr inbounds i8, ptr %ts.i.i.i.i600, i64 8
  %tv_nsec.i.i.i.i649 = getelementptr inbounds i8, ptr %ts.i.i.i.i642, i64 8
  %tv_nsec.i.i.i.i690 = getelementptr inbounds i8, ptr %ts.i.i.i.i683, i64 8
  %tv_nsec.i.i.i.i735 = getelementptr inbounds i8, ptr %ts.i.i.i.i728, i64 8
  %tv_nsec.i.i.i.i781 = getelementptr inbounds i8, ptr %ts.i.i.i.i774, i64 8
  %tv_nsec.i.i.i.i814 = getelementptr inbounds i8, ptr %ts.i.i.i.i807, i64 8
  %tv_nsec.i.i.i.i864 = getelementptr inbounds i8, ptr %ts.i.i.i.i857, i64 8
  %tv_nsec.i.i.i.i911 = getelementptr inbounds i8, ptr %ts.i.i.i.i904, i64 8
  %tv_nsec.i.i.i.i952 = getelementptr inbounds i8, ptr %ts.i.i.i.i945, i64 8
  %tv_nsec.i.i.i.i973 = getelementptr inbounds i8, ptr %ts.i.i.i.i965, i64 8
  %tv_nsec.i.i.i.i1018 = getelementptr inbounds i8, ptr %ts.i.i.i.i1002, i64 8
  %tv_nsec.i.i.i.i1049 = getelementptr inbounds i8, ptr %ts.i.i.i.i1028, i64 8
  %tv_nsec.i.i.i.i1069 = getelementptr inbounds i8, ptr %ts.i.i.i.i1062, i64 8
  %tv_nsec.i.i.i.i1090 = getelementptr inbounds i8, ptr %ts.i.i.i.i1083, i64 8
  br label %_ZN10TestObjectD2Ev.exit176

invoke.cont18:                                    ; preds = %invoke.cont18.lr.ph, %_ZN10TestObjectD2Ev.exit111
  %8 = phi i64 [ %inc.i.i.i.i44, %invoke.cont18.lr.ph ], [ %dec.i109, %_ZN10TestObjectD2Ev.exit111 ]
  %i.01483 = phi i64 [ 0, %invoke.cont18.lr.ph ], [ %inc, %_ZN10TestObjectD2Ev.exit111 ]
  %rng.sroa.0.01482 = phi i32 [ %call, %invoke.cont18.lr.ph ], [ %conv4.i, %_ZN10TestObjectD2Ev.exit111 ]
  %cmp.i.i = icmp eq i32 %rng.sroa.0.01482, 0
  %spec.select.i.i = select i1 %cmp.i.i, i32 65278, i32 %rng.sroa.0.01482
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
  %add.ptr.i60 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i.i.i36, i64 %i.01483
  %17 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i61 = add nsw i64 %17, 1
  store i64 %inc.i.i61, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 %conv3.i, ptr %add.ptr.i60, align 4
  %mMagicValue.i.i63 = getelementptr inbounds i8, ptr %add.ptr.i60, i64 16
  %18 = load i32, ptr %mMagicValue.i.i63, align 4
  store i32 32623592, ptr %mMagicValue.i.i63, align 4
  %mbThrowOnCopy.i.i64 = getelementptr inbounds i8, ptr %add.ptr.i60, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i64, align 1
  %second3.i = getelementptr inbounds i8, ptr %add.ptr.i60, i64 24
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
  %add.ptr.i89 = getelementptr inbounds %"struct.eastl::pair", ptr %call.i.i.i.i.i56, i64 %i.01483
  %25 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i90 = add nsw i64 %25, 1
  store i64 %inc.i.i90, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 %conv3.i, ptr %add.ptr.i89, align 4
  %mMagicValue.i.i93 = getelementptr inbounds i8, ptr %add.ptr.i89, i64 16
  %26 = load i32, ptr %mMagicValue.i.i93, align 4
  store i32 32623592, ptr %mMagicValue.i.i93, align 4
  %mbThrowOnCopy.i.i95 = getelementptr inbounds i8, ptr %add.ptr.i89, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i95, align 1
  %second3.i98 = getelementptr inbounds i8, ptr %add.ptr.i89, i64 24
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
  %inc = add nuw i64 %i.01483, 1
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
  %sub.ptr.div.i181 = ashr exact i64 %sub.ptr.sub.i180, 5
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %36, i64 %sub.ptr.div.i181
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
  %call5.i.i.i.i.i.i1184 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %for.body.i.i.i
  %_M_storage.i.i.i.i.i1169 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1184, i64 32
  %42 = load i32, ptr %__first.addr.04.i.i.i, align 8
  store i32 %42, ptr %_M_storage.i.i.i.i.i1169, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1184, i64 36
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 4
  %43 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i, align 4
  %44 = and i8 %43, 1
  store i8 %44, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1184, i64 48
  %mMagicValue4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
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
  %mId.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1184, i64 40
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1184, i64 56
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %49 = load i32, ptr %second3.i.i.i.i.i.i.i, align 8
  store i32 %49, ptr %second.i.i.i.i.i.i.i, align 8
  %__x.018.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not19.i.i = icmp eq ptr %__x.018.i.i, null
  br i1 %cmp.not19.i.i, label %if.then.i.i1180, label %while.body.i.i1172

while.body.i.i1172:                               ; preds = %call5.i.i.i.i.i.i.noexc, %while.body.i.i1172
  %__x.020.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i1172 ], [ %__x.018.i.i, %call5.i.i.i.i.i.i.noexc ]
  %_M_storage.i.i.i2.i = getelementptr inbounds i8, ptr %__x.020.i.i, i64 32
  %50 = load i32, ptr %_M_storage.i.i.i2.i, align 8
  %cmp.i.i.i.i1173 = icmp slt i32 %42, %50
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i1173, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds i8, ptr %__x.020.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i1174 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i1174, label %while.end.i.i1175, label %while.body.i.i1172, !llvm.loop !9

while.end.i.i1175:                                ; preds = %while.body.i.i1172
  br i1 %cmp.i.i.i.i1173, label %if.then.i.i1180, label %if.end12.i.i

if.then.i.i1180:                                  ; preds = %while.end.i.i1175, %call5.i.i.i.i.i.i.noexc
  %__y.0.lcssa24.i.i = phi ptr [ %__x.020.i.i, %while.end.i.i1175 ], [ %6, %call5.i.i.i.i.i.i.noexc ]
  %51 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i1181 = icmp eq ptr %__y.0.lcssa24.i.i, %51
  br i1 %cmp.i.i.i1181, label %if.then.i1176, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i1180
  %call.i.i.i1182 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa24.i.i) #13
  %_M_storage.i.i.i.i3.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i1182, i64 32
  %.pre.i1183 = load i32, ptr %_M_storage.i.i.i.i3.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i1175
  %52 = phi i32 [ %.pre.i1183, %if.else.i.i ], [ %50, %while.end.i.i1175 ]
  %__y.0.lcssa25.i.i = phi ptr [ %__y.0.lcssa24.i.i, %if.else.i.i ], [ %__x.020.i.i, %while.end.i.i1175 ]
  %cmp.i.i4.i.i = icmp slt i32 %52, %42
  br i1 %cmp.i.i4.i.i, label %if.then.i1176, label %if.then.i8.i

if.then.i1176:                                    ; preds = %if.end12.i.i, %if.then.i.i1180
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa24.i.i, %if.then.i.i1180 ], [ %__y.0.lcssa25.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %6, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1176
  %_M_storage.i.i.i.i.i.i1177 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %53 = load i32, ptr %_M_storage.i.i.i.i.i.i1177, align 8
  %cmp.i.i.i.i.i1178 = icmp slt i32 %42, %53
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1176
  %54 = phi i1 [ true, %if.then.i1176 ], [ %cmp.i.i.i.i.i1178, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %call5.i.i.i.i.i.i1184, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
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
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1184) #14
  br label %call.i.i.i.noexc

call.i.i.i.noexc:                                 ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i, %cleanup.thread.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
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
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %60 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %60, %59
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !11

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i3.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %6
  br i1 %cmp.i.i3.i, label %if.then.i.i182, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %61 = load i32, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
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
  %sub.ptr.div.i189 = ashr exact i64 %sub.ptr.sub.i188, 5
  %add.ptr66 = getelementptr inbounds %"struct.eastl::pair", ptr %62, i64 %sub.ptr.div.i189
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
  %call.i.i.i.i.i1212 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc1211 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc1211:                         ; preds = %for.body.i.i202
  %mValue.i.i1185 = getelementptr inbounds i8, ptr %call.i.i.i.i.i1212, i64 32
  %68 = load i32, ptr %first.addr.04.i.i, align 8, !noalias !12
  store i32 %68, ptr %mValue.i.i1185, align 8, !noalias !12
  %mbThrowOnCopy.i.i.i.i1186 = getelementptr inbounds i8, ptr %call.i.i.i.i.i1212, i64 36
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i, i64 4
  %69 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4, !noalias !12
  %70 = and i8 %69, 1
  store i8 %70, ptr %mbThrowOnCopy.i.i.i.i1186, align 4, !noalias !12
  %mMagicValue.i.i.i.i1187 = getelementptr inbounds i8, ptr %call.i.i.i.i.i1212, i64 48
  %mMagicValue4.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i, i64 16
  %71 = load i32, ptr %mMagicValue4.i.i.i.i, align 8, !noalias !12
  store i32 %71, ptr %mMagicValue.i.i.i.i1187, align 8, !noalias !12
  %72 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %inc.i.i.i.i1188 = add nsw i64 %72, 1
  store i64 %inc.i.i.i.i1188, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %73 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !12
  %inc5.i.i.i.i = add nsw i64 %73, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !12
  %74 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !12
  %inc6.i.i.i.i = add nsw i64 %74, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !12
  %mId.i.i.i.i1189 = getelementptr inbounds i8, ptr %call.i.i.i.i.i1212, i64 40
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i1189, align 8, !noalias !12
  %second.i.i.i1190 = getelementptr inbounds i8, ptr %call.i.i.i.i.i1212, i64 56
  %second3.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i, i64 24
  %75 = load i32, ptr %second3.i.i.i, align 8, !noalias !12
  store i32 %75, ptr %second.i.i.i1190, align 8, !noalias !12
  %pCurrent.015.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !12
  %tobool.not16.i.i = icmp eq ptr %pCurrent.015.i.i, null
  br i1 %tobool.not16.i.i, label %if.then7.i.i, label %while.body.i.i1192

while.body.i.i1192:                               ; preds = %call.i.i.i.i.i.noexc1211, %while.body.i.i1192
  %pCurrent.017.i.i = phi ptr [ %pCurrent.0.i.i1196, %while.body.i.i1192 ], [ %pCurrent.015.i.i, %call.i.i.i.i.i.noexc1211 ]
  %mValue.i5.i = getelementptr inbounds i8, ptr %pCurrent.017.i.i, i64 32
  %76 = load i32, ptr %mValue.i5.i, align 8, !noalias !12
  %cmp.i.i.i.i.i1193 = icmp slt i32 %68, %76
  %pCurrent.1.in.idx.i.i1194 = select i1 %cmp.i.i.i.i.i1193, i64 8, i64 0
  %pCurrent.1.in.i.i1195 = getelementptr inbounds i8, ptr %pCurrent.017.i.i, i64 %pCurrent.1.in.idx.i.i1194
  %pCurrent.0.i.i1196 = load ptr, ptr %pCurrent.1.in.i.i1195, align 8, !noalias !12
  %tobool.not.i.i1197 = icmp eq ptr %pCurrent.0.i.i1196, null
  br i1 %tobool.not.i.i1197, label %while.end.i.i1198, label %while.body.i.i1192, !llvm.loop !15

while.end.i.i1198:                                ; preds = %while.body.i.i1192
  br i1 %cmp.i.i.i.i.i1193, label %if.then7.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i

if.then7.i.i:                                     ; preds = %while.end.i.i1198, %call.i.i.i.i.i.noexc1211
  %pLowerBound.0.lcssa21.i.i = phi ptr [ %pCurrent.017.i.i, %while.end.i.i1198 ], [ %eaMapTOUint32, %call.i.i.i.i.i.noexc1211 ]
  %77 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !12
  %cmp.not.i.i1209 = icmp eq ptr %pLowerBound.0.lcssa21.i.i, %77
  br i1 %cmp.not.i.i1209, label %if.then.i1204, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then7.i.i
  %call13.i.i1213 = invoke noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa21.i.i)
          to label %call13.i.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call13.i.i.noexc:                                 ; preds = %if.then12.i.i
  %mValue17.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call13.i.i1213, i64 32
  %.pre.i1210 = load i32, ptr %mValue17.i.phi.trans.insert.i, align 8, !noalias !12
  %.pre13.i = load i32, ptr %mValue.i.i1185, align 8, !noalias !12
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i: ; preds = %call13.i.i.noexc, %while.end.i.i1198
  %78 = phi i32 [ %.pre13.i, %call13.i.i.noexc ], [ %68, %while.end.i.i1198 ]
  %79 = phi i32 [ %.pre.i1210, %call13.i.i.noexc ], [ %76, %while.end.i.i1198 ]
  %pLowerBound.0.lcssa22.i.i = phi ptr [ %pLowerBound.0.lcssa21.i.i, %call13.i.i.noexc ], [ %pCurrent.017.i.i, %while.end.i.i1198 ]
  %cmp.i.i.i14.i.not.i = icmp slt i32 %79, %78
  br i1 %cmp.i.i.i14.i.not.i, label %if.then.i1204, label %if.end.i

if.then.i1204:                                    ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i, %if.then7.i.i
  %80 = phi i32 [ %78, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i ], [ %68, %if.then7.i.i ]
  %retval.0.i12.i = phi ptr [ %pLowerBound.0.lcssa22.i.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i ], [ %pLowerBound.0.lcssa21.i.i, %if.then7.i.i ]
  %cmp.i.i1205 = icmp eq ptr %retval.0.i12.i, %eaMapTOUint32
  br i1 %cmp.i.i1205, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %if.then.i1204
  %mValue.i6.i = getelementptr inbounds i8, ptr %retval.0.i12.i, i64 32
  %81 = load i32, ptr %mValue.i6.i, align 8, !noalias !16
  %cmp.i.i.i.i7.i = icmp sge i32 %80, %81
  %spec.select.i.i1206 = zext i1 %cmp.i.i.i.i7.i to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i: ; preds = %lor.lhs.false2.i.i, %if.then.i1204
  %side.0.i.i = phi i32 [ 0, %if.then.i1204 ], [ %spec.select.i.i1206, %lor.lhs.false2.i.i ]
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i.i1212, ptr noundef nonnull %retval.0.i12.i, ptr noundef nonnull %eaMapTOUint32, i32 noundef %side.0.i.i)
          to label %.noexc1214 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1214:                                       ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i
  %82 = load i64, ptr %mnSize.i.i, align 8, !noalias !16
  %inc.i.i1208 = add i64 %82, 1
  store i64 %inc.i.i1208, ptr %mnSize.i.i, align 8, !noalias !16
  br label %.noexc208

if.end.i:                                         ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i
  %83 = load i32, ptr %mMagicValue.i.i.i.i1187, align 8, !noalias !12
  %cmp.not.i.i.i.i.i1199 = icmp eq i32 %83, 32623592
  br i1 %cmp.not.i.i.i.i.i1199, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i, label %if.then.i.i.i.i.i1200

if.then.i.i.i.i.i1200:                            ; preds = %if.end.i
  %84 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !12
  %inc.i.i.i.i.i1201 = add nsw i32 %84, 1
  store i32 %inc.i.i.i.i.i1201, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !12
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i: ; preds = %if.then.i.i.i.i.i1200, %if.end.i
  store i32 0, ptr %mMagicValue.i.i.i.i1187, align 8, !noalias !12
  %85 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %dec.i.i.i.i.i1202 = add nsw i64 %85, -1
  store i64 %dec.i.i.i.i.i1202, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %86 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !12
  %inc3.i.i.i.i.i1203 = add nsw i64 %86, 1
  store i64 %inc3.i.i.i.i.i1203, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !12
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1212) #14, !noalias !12
  br label %.noexc208

.noexc208:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i, %.noexc1214
  %incdec.ptr.i.i203 = getelementptr inbounds i8, ptr %first.addr.04.i.i, i64 32
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

lpad61.loopexit:                                  ; preds = %for.body.i1036
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit:                ; preds = %call.i7.i987.noexc, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i, %call.i.i.i986.noexc, %call.i.i984.noexc, %for.body.i982
  %lpad.loopexit1350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i931, %call.i.i.i5.i.noexc
  %lpad.loopexit1353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, %if.end.i.i
  %lpad.loopexit1355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i
  %lpad.loopexit1358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i
  %lpad.loopexit1360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i
  %lpad.loopexit1363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i
  %lpad.loopexit1365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i
  %lpad.loopexit1368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i
  %lpad.loopexit1370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i
  %lpad.loopexit1373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i.i.i.i.i.noexc1318, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1295, %if.then12.i.i1313, %call.i.i.i.i.i.i.noexc, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i, %if.then.i.i1246, %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i
  %lpad.loopexit1375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i, %if.then.i.i399
  %lpad.loopexit1378 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i, %if.then12.i.i, %for.body.i.i202
  %lpad.loopexit1383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i
  %lpad.loopexit1386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %invoke.cont71, %invoke.cont73, %if.then97, %invoke.cont100, %invoke.cont102, %if.then117, %invoke.cont120, %invoke.cont122, %if.then137, %invoke.cont140, %invoke.cont142, %if.then157, %invoke.cont160, %invoke.cont162, %if.then177, %invoke.cont180, %invoke.cont182, %if.then197, %invoke.cont200, %invoke.cont202, %if.then217, %invoke.cont220, %invoke.cont222, %if.then239, %invoke.cont242, %invoke.cont244, %if.then251, %invoke.cont254, %invoke.cont256, %invoke.cont258, %if.then266, %invoke.cont269, %invoke.cont271, %if.then278, %invoke.cont281, %invoke.cont283, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIPKS3_IS0_jEEEvT_SC_.exit.i, %if.then.i.i182, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIPKNS2_IS1_jEEEEvT_SF_.exit.i, %.noexc209, %while.end.i, %while.end.i433, %while.end.i470, %while.end.i505, %while.end.i553, %while.end.i587, %while.end.i631, %while.end.i671, %while.end.i717, %while.end.i762, %while.end.i795, %while.end.i844, %while.end.i890, %while.end.i934, %for.end.i, %for.end.i991, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1021, %.noexc1026, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1052, %.noexc1059, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1093, %.noexc1103
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
  %_M_storage.i.i.i.i252 = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i, i64 32
  %97 = load i32, ptr %_M_storage.i.i.i.i252, align 8
  %cmp.i.i.i4.i253 = icmp eq i32 %97, 9999999
  %second.i.i.i254 = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i, i64 56
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.0.lcssa.i.i, i64 32
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
  %mValue.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i305, i64 32
  %110 = load i32, ptr %mValue.i.i.i, align 8
  %cmp.i.i.i4.i306 = icmp eq i32 %110, 9999999
  %second.i.i.i307 = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i305, i64 56
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
  %mValue.i.i.i.le = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i305, i64 32
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
  %lpad.loopexit1380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356

_ZN5eastl4pairIK10TestObjectjED2Ev.exit356.loopexit.split-lp: ; preds = %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.thread.i.invoke, %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.i
  %lpad.loopexit.split-lp1381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356

_ZN5eastl4pairIK10TestObjectjED2Ev.exit356:       ; preds = %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356.loopexit.split-lp, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356.loopexit
  %lpad.phi1382 = phi { ptr, i32 } [ %lpad.loopexit1380, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356.loopexit ], [ %lpad.loopexit.split-lp1381, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356.loopexit.split-lp ]
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
  %sub.ptr.div.i368 = ashr exact i64 %sub.ptr.sub.i367, 5
  %add.ptr109 = getelementptr inbounds %"struct.std::pair", ptr %121, i64 %sub.ptr.div.i368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %123 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i371 = icmp eq i32 %123, 1
  br i1 %cmp.i.i.i371, label %if.then2.i.i.i403, label %if.else.i.i.i372

if.then2.i.i.i403:                                ; preds = %if.end105
  %124 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i379

if.else.i.i.i372:                                 ; preds = %if.end105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i369)
  %call.i.i.i.i373 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i369) #6
  %cmp.i.i.i.i374 = icmp eq i32 %call.i.i.i.i373, 22
  br i1 %cmp.i.i.i.i374, label %if.then.i.i.i.i401, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i375

if.then.i.i.i.i401:                               ; preds = %if.else.i.i.i372
  %call1.i.i.i.i402 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i369) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i375

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i375: ; preds = %if.then.i.i.i.i401, %if.else.i.i.i372
  %125 = load i64, ptr %tv_nsec.i.i.i.i376, align 8
  %126 = load i64, ptr %ts.i.i.i.i369, align 8
  %mul.i.i.i.i377 = mul i64 %126, 1000000000
  %add.i.i.i.i378 = add i64 %mul.i.i.i.i377, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i369)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i379

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i379:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i375, %if.then2.i.i.i403
  %.sink.i.i.i380 = phi i64 [ %124, %if.then2.i.i.i403 ], [ %add.i.i.i.i378, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i375 ]
  store i64 %.sink.i.i.i380, ptr %stopwatch1, align 8
  %cmp.not6.i = icmp eq ptr %122, %121
  br i1 %cmp.not6.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i379, %.noexc405
  %pArrayBegin.addr.07.i = phi ptr [ %incdec.ptr.i, %.noexc405 ], [ %121, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i379 ]
  %127 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i383 = icmp eq ptr %127, null
  br i1 %cmp.not5.i.i.i.i.i383, label %if.then.i.i399, label %while.body.lr.ph.i.i.i.i.i384

while.body.lr.ph.i.i.i.i.i384:                    ; preds = %while.body.i
  %128 = load i32, ptr %pArrayBegin.addr.07.i, align 8
  br label %while.body.i.i.i.i.i385

while.body.i.i.i.i.i385:                          ; preds = %while.body.i.i.i.i.i385, %while.body.lr.ph.i.i.i.i.i384
  %__x.addr.07.i.i.i.i.i386 = phi ptr [ %127, %while.body.lr.ph.i.i.i.i.i384 ], [ %__x.addr.1.i.i.i.i.i393, %while.body.i.i.i.i.i385 ]
  %__y.addr.06.i.i.i.i.i387 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i.i384 ], [ %__y.addr.1.i.i.i.i.i390, %while.body.i.i.i.i.i385 ]
  %_M_storage.i.i.i.i.i.i.i388 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i386, i64 32
  %129 = load i32, ptr %_M_storage.i.i.i.i.i.i.i388, align 8
  %cmp.i.i.i.i.i.i.i389 = icmp slt i32 %129, %128
  %__y.addr.1.i.i.i.i.i390 = select i1 %cmp.i.i.i.i.i.i.i389, ptr %__y.addr.06.i.i.i.i.i387, ptr %__x.addr.07.i.i.i.i.i386
  %__x.addr.1.in.v.i.i.i.i.i391 = select i1 %cmp.i.i.i.i.i.i.i389, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i392 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i386, i64 %__x.addr.1.in.v.i.i.i.i.i391
  %__x.addr.1.i.i.i.i.i393 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i392, align 8
  %cmp.not.i.i.i.i.i394 = icmp eq ptr %__x.addr.1.i.i.i.i.i393, null
  br i1 %cmp.not.i.i.i.i.i394, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i395, label %while.body.i.i.i.i.i385, !llvm.loop !11

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i395: ; preds = %while.body.i.i.i.i.i385
  %cmp.i.i4.i = icmp eq ptr %__y.addr.1.i.i.i.i.i390, %6
  br i1 %cmp.i.i4.i, label %if.then.i.i399, label %lor.rhs.i.i396

lor.rhs.i.i396:                                   ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i395
  %__y.addr.1.i.i.i.i.i390.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i389, ptr %__y.addr.06.i.i.i.i.i387, ptr %__x.addr.07.i.i.i.i.i386
  %__y.addr.1.i.i.i.i.i390.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i390.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %130 = load i32, ptr %__y.addr.1.i.i.i.i.i390.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i5.i = icmp slt i32 %128, %130
  br i1 %cmp.i.i.i5.i, label %if.then.i.i399, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i

if.then.i.i399:                                   ; preds = %lor.rhs.i.i396, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i395, %while.body.i
  %__y.addr.0.lcssa.i.i.i9.i.i400 = phi ptr [ %6, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i395 ], [ %__y.addr.1.i.i.i.i.i390, %lor.rhs.i.i396 ], [ %6, %while.body.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %stdMapTOUint32, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i1234 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
          to label %call5.i.i.i.i.i.i.noexc1233 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc1233:                      ; preds = %if.then.i.i399
  %_M_storage.i.i.i.i.i1216 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1234, i64 32
  %131 = load i32, ptr %pArrayBegin.addr.07.i, align 8
  store i32 %131, ptr %_M_storage.i.i.i.i.i1216, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1234, i64 36
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i, i64 4
  %132 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i.i, align 4
  %133 = and i8 %132, 1
  store i8 %133, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1234, i64 48
  %mMagicValue4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i, i64 16
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
  %mId.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1234, i64 40
  store i64 %inc5.i.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1234, i64 56
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i1234, ptr %_M_node.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr %__y.addr.0.lcssa.i.i.i9.i.i400, ptr noundef nonnull align 8 dereferenceable(20) %_M_storage.i.i.i.i.i1216)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc1233
  %138 = extractvalue { ptr, ptr } %call8.i, 0
  %139 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %139, null
  br i1 %tobool.not.i, label %if.then.i.i1227, label %if.then.i1217

if.then.i1217:                                    ; preds = %invoke.cont7.i
  %cmp.not.i.i.i1218 = icmp ne ptr %138, null
  %cmp2.i.i.i1220 = icmp eq ptr %6, %139
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i1218, %cmp2.i.i.i1220
  br i1 %or.cond.i.i.i, label %cleanup.thread.i1224, label %lor.rhs.i.i.i1221

lor.rhs.i.i.i1221:                                ; preds = %if.then.i1217
  %_M_storage.i.i.i.i.i.i1222 = getelementptr inbounds i8, ptr %139, i64 32
  %140 = load i32, ptr %_M_storage.i.i.i.i.i1216, align 8
  %141 = load i32, ptr %_M_storage.i.i.i.i.i.i1222, align 8
  %cmp.i.i.i.i.i1223 = icmp slt i32 %140, %141
  br label %cleanup.thread.i1224

cleanup.thread.i1224:                             ; preds = %lor.rhs.i.i.i1221, %if.then.i1217
  %142 = phi i1 [ true, %if.then.i1217 ], [ %cmp.i.i.i.i.i1223, %lor.rhs.i.i.i1221 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %142, ptr noundef nonnull %call5.i.i.i.i.i.i1234, ptr noundef nonnull %139, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %143 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i1226 = add i64 %143, 1
  store i64 %inc.i.i.i1226, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call12.i.i.noexc

lpad.i:                                           ; preds = %call5.i.i.i.i.i.i.noexc1233
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #6
  br label %ehcleanup287

if.then.i.i1227:                                  ; preds = %invoke.cont7.i
  %145 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i1228 = icmp eq i32 %145, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i1228, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1231, label %if.then.i.i.i.i.i.i.i.i1229

if.then.i.i.i.i.i.i.i.i1229:                      ; preds = %if.then.i.i1227
  %146 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i1230 = add nsw i32 %146, 1
  store i32 %inc.i.i.i.i.i.i.i.i1230, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1231

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1231: ; preds = %if.then.i.i.i.i.i.i.i.i1229, %if.then.i.i1227
  %147 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %147, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %148 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i1232 = add nsw i64 %148, 1
  store i64 %inc3.i.i.i.i.i.i.i.i1232, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1234) #14
  br label %call12.i.i.noexc

call12.i.i.noexc:                                 ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1231, %cleanup.thread.i1224
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i1234, %cleanup.thread.i1224 ], [ %138, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1231 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i: ; preds = %call12.i.i.noexc, %lor.rhs.i.i396
  %__i.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.07.i, %call12.i.i.noexc ], [ %__y.addr.1.i.i.i.i.i390, %lor.rhs.i.i396 ]
  %second.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i, i64 56
  %149 = load i32, ptr %second.i.i, align 4
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %149)
          to label %.noexc405 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i, i64 32
  %cmp.not.i398 = icmp eq ptr %incdec.ptr.i, %add.ptr109
  br i1 %cmp.not.i398, label %while.end.i, label %while.body.i, !llvm.loop !22

while.end.i:                                      ; preds = %.noexc405, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i379
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont110 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont110:                                   ; preds = %while.end.i
  %150 = load ptr, ptr %eaVector, align 8
  %151 = load ptr, ptr %mpEnd.i7.i53, align 8
  %sub.ptr.lhs.cast.i408 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i409 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i410 = sub i64 %sub.ptr.lhs.cast.i408, %sub.ptr.rhs.cast.i409
  %sub.ptr.div.i411 = ashr exact i64 %sub.ptr.sub.i410, 5
  %add.ptr114 = getelementptr inbounds %"struct.eastl::pair", ptr %150, i64 %sub.ptr.div.i411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %152 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i414 = icmp eq i32 %152, 1
  br i1 %cmp.i.i.i414, label %if.then2.i.i.i437, label %if.else.i.i.i415

if.then2.i.i.i437:                                ; preds = %invoke.cont110
  %153 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i422

if.else.i.i.i415:                                 ; preds = %invoke.cont110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i412)
  %call.i.i.i.i416 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i412) #6
  %cmp.i.i.i.i417 = icmp eq i32 %call.i.i.i.i416, 22
  br i1 %cmp.i.i.i.i417, label %if.then.i.i.i.i435, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i418

if.then.i.i.i.i435:                               ; preds = %if.else.i.i.i415
  %call1.i.i.i.i436 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i412) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i418

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i418: ; preds = %if.then.i.i.i.i435, %if.else.i.i.i415
  %154 = load i64, ptr %tv_nsec.i.i.i.i419, align 8
  %155 = load i64, ptr %ts.i.i.i.i412, align 8
  %mul.i.i.i.i420 = mul i64 %155, 1000000000
  %add.i.i.i.i421 = add i64 %mul.i.i.i.i420, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i412)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i422

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i422:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i418, %if.then2.i.i.i437
  %.sink.i.i.i423 = phi i64 [ %153, %if.then2.i.i.i437 ], [ %add.i.i.i.i421, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i418 ]
  store i64 %.sink.i.i.i423, ptr %stopwatch2, align 8
  %cmp.not5.i = icmp eq ptr %151, %150
  br i1 %cmp.not5.i, label %while.end.i433, label %while.body.i426

while.body.i426:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i422, %.noexc439
  %pArrayBegin.addr.06.i = phi ptr [ %incdec.ptr.i431, %.noexc439 ], [ %150, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i422 ]
  %pCurrent.05.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !23
  %tobool.not6.i.i.i = icmp eq ptr %pCurrent.05.i.i.i, null
  br i1 %tobool.not6.i.i.i, label %if.then.i.i434.thread, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %while.body.i426
  %156 = load i32, ptr %pArrayBegin.addr.06.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %pCurrent.08.i.i.i = phi ptr [ %pCurrent.05.i.i.i, %while.body.lr.ph.i.i.i ], [ %pCurrent.0.i.i.i, %while.body.i.i.i ]
  %pRangeEnd.07.i.i.i = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i.i ], [ %pRangeEnd.1.i.i.i, %while.body.i.i.i ]
  %mValue.i.i.i427 = getelementptr inbounds i8, ptr %pCurrent.08.i.i.i, i64 32
  %157 = load i32, ptr %mValue.i.i.i427, align 8, !noalias !23
  %cmp.i.i.i.i.i.i = icmp slt i32 %157, %156
  %pCurrent.1.in.idx.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 0, i64 8
  %pCurrent.1.in.i.i.i = getelementptr inbounds i8, ptr %pCurrent.08.i.i.i, i64 %pCurrent.1.in.idx.i.i.i
  %pRangeEnd.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.07.i.i.i, ptr %pCurrent.08.i.i.i
  %pCurrent.0.i.i.i = load ptr, ptr %pCurrent.1.in.i.i.i, align 8, !noalias !23
  %tobool.not.i.i.i = icmp eq ptr %pCurrent.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !26

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i4.i428 = icmp eq ptr %pRangeEnd.1.i.i.i, %eaMapTOUint32
  br i1 %cmp.i.i4.i428, label %if.then.i.i434.thread, label %lor.rhs.i.i429

lor.rhs.i.i429:                                   ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i
  %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.07.i.i.i, ptr %pCurrent.08.i.i.i
  %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %158 = load i32, ptr %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %156, %158
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i434, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i

if.then.i.i434.thread:                            ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i, %while.body.i426
  %159 = load ptr, ptr %eaMapTOUint32, align 8, !noalias !27
  br label %if.end24.i.i

if.then.i.i434:                                   ; preds = %lor.rhs.i.i429
  %160 = load ptr, ptr %eaMapTOUint32, align 8, !noalias !30
  %cmp.i.i1235.not = icmp eq ptr %160, %pRangeEnd.1.i.i.i
  br i1 %cmp.i.i1235.not, label %if.end24.i.i, label %if.then.i.i1246

if.then.i.i1246:                                  ; preds = %if.then.i.i434
  %call.i.i.i12471250 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %pRangeEnd.1.i.i.i)
          to label %call.i.i.i1247.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i1247.noexc:                             ; preds = %if.then.i.i1246
  %mValue.i.i.i1248 = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.i, i64 32
  %161 = load i32, ptr %mValue.i.i.i1248, align 8, !noalias !30
  %162 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !30
  %cmp.i.i.i.i.i1249 = icmp slt i32 %161, %162
  br i1 %cmp.i.i.i.i.i1249, label %if.then9.i.i, label %if.else.i

if.then9.i.i:                                     ; preds = %call.i.i.i1247.noexc
  %mValue.i7.i.i = getelementptr inbounds i8, ptr %call.i.i.i12471250, i64 32
  %163 = load i32, ptr %mValue.i7.i.i, align 8, !noalias !30
  %cmp.i.i.i8.i.i = icmp slt i32 %162, %163
  br i1 %cmp.i.i.i8.i.i, label %if.then15.i.i, label %if.else.i

if.then15.i.i:                                    ; preds = %if.then9.i.i
  %164 = load ptr, ptr %pRangeEnd.1.i.i.i, align 8, !noalias !30
  %tobool18.not.i.i = icmp eq ptr %164, null
  br i1 %tobool18.not.i.i, label %lor.lhs.false2.i.i1239, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i

if.end24.i.i:                                     ; preds = %if.then.i.i434.thread, %if.then.i.i434
  %165 = phi ptr [ %159, %if.then.i.i434.thread ], [ %pRangeEnd.1.i.i.i, %if.then.i.i434 ]
  %166 = load i64, ptr %mnSize.i.i, align 8, !noalias !30
  %tobool25.not.i.i = icmp eq i64 %166, 0
  br i1 %tobool25.not.i.i, label %if.else.i, label %land.lhs.true26.i.i

land.lhs.true26.i.i:                              ; preds = %if.end24.i.i
  %mValue.i.i1237 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load i32, ptr %mValue.i.i1237, align 8, !noalias !30
  %168 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !30
  %cmp.i.i.i9.i.i = icmp slt i32 %167, %168
  br i1 %cmp.i.i.i9.i.i, label %if.then.i1238, label %if.else.i

if.then.i1238:                                    ; preds = %land.lhs.true26.i.i
  %cmp.i4.i = icmp eq ptr %165, %eaMapTOUint32
  br i1 %cmp.i4.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i, label %lor.lhs.false2.i.i1239

lor.lhs.false2.i.i1239:                           ; preds = %if.then15.i.i, %if.then.i1238
  %retval.0.i.i1346 = phi ptr [ %165, %if.then.i1238 ], [ %pRangeEnd.1.i.i.i, %if.then15.i.i ]
  %169 = phi i32 [ %168, %if.then.i1238 ], [ %162, %if.then15.i.i ]
  %170 = phi i32 [ %167, %if.then.i1238 ], [ %161, %if.then15.i.i ]
  %cmp.i.i.i.i7.i1240 = icmp sge i32 %169, %170
  %spec.select.i.i1241 = zext i1 %cmp.i.i.i.i7.i1240 to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i: ; preds = %lor.lhs.false2.i.i1239, %if.then.i1238, %if.then15.i.i
  %retval.0.i19.i = phi ptr [ %eaMapTOUint32, %if.then.i1238 ], [ %retval.0.i.i1346, %lor.lhs.false2.i.i1239 ], [ %call.i.i.i12471250, %if.then15.i.i ]
  %side.0.i.i1242 = phi i32 [ 0, %if.then.i1238 ], [ %spec.select.i.i1241, %lor.lhs.false2.i.i1239 ], [ 0, %if.then15.i.i ]
  %call.i.i.i.i.i.i1251 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i
  %mValue.i.i9.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1251, i64 32
  %171 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !32
  store i32 %171, ptr %mValue.i.i9.i, align 8, !noalias !32
  %mbThrowOnCopy.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1251, i64 36
  %mbThrowOnCopy3.i.i.i.i.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i, i64 4
  %172 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i, align 4, !noalias !32
  %173 = and i8 %172, 1
  store i8 %173, ptr %mbThrowOnCopy.i.i.i.i.i, align 4, !noalias !32
  %mMagicValue.i.i.i.i.i1243 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1251, i64 48
  %mMagicValue4.i.i.i.i.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i, i64 16
  %174 = load i32, ptr %mMagicValue4.i.i.i.i.i, align 8, !noalias !32
  store i32 %174, ptr %mMagicValue.i.i.i.i.i1243, align 8, !noalias !32
  %175 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !32
  %inc.i.i.i.i.i1244 = add nsw i64 %175, 1
  store i64 %inc.i.i.i.i.i1244, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !32
  %176 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !32
  %inc5.i.i.i.i.i = add nsw i64 %176, 1
  store i64 %inc5.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !32
  %177 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !32
  %inc6.i.i.i.i.i = add nsw i64 %177, 1
  store i64 %inc6.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !32
  %mId.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1251, i64 40
  store i64 %inc5.i.i.i.i.i, ptr %mId.i.i.i.i.i, align 8, !noalias !32
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1251, i64 56
  store i32 0, ptr %second.i.i.i.i, align 8, !noalias !32
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i.i.i1251, ptr noundef nonnull %retval.0.i19.i, ptr noundef nonnull %eaMapTOUint32, i32 noundef %side.0.i.i1242)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i:                                        ; preds = %land.lhs.true26.i.i, %if.end24.i.i, %if.then9.i.i, %call.i.i.i1247.noexc
  %pCurrent.015.i.i1273 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !35
  %tobool.not16.i.i1274 = icmp eq ptr %pCurrent.015.i.i1273, null
  br i1 %tobool.not16.i.i1274, label %if.then7.i.i1309, label %while.body.lr.ph.i.i1275

while.body.lr.ph.i.i1275:                         ; preds = %if.else.i
  %178 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !35
  br label %while.body.i.i1276

while.body.i.i1276:                               ; preds = %while.body.i.i1276, %while.body.lr.ph.i.i1275
  %pCurrent.017.i.i1277 = phi ptr [ %pCurrent.015.i.i1273, %while.body.lr.ph.i.i1275 ], [ %pCurrent.0.i.i1282, %while.body.i.i1276 ]
  %mValue.i.i1278 = getelementptr inbounds i8, ptr %pCurrent.017.i.i1277, i64 32
  %179 = load i32, ptr %mValue.i.i1278, align 8, !noalias !35
  %cmp.i.i.i.i.i1279 = icmp slt i32 %178, %179
  %pCurrent.1.in.idx.i.i1280 = select i1 %cmp.i.i.i.i.i1279, i64 8, i64 0
  %pCurrent.1.in.i.i1281 = getelementptr inbounds i8, ptr %pCurrent.017.i.i1277, i64 %pCurrent.1.in.idx.i.i1280
  %pCurrent.0.i.i1282 = load ptr, ptr %pCurrent.1.in.i.i1281, align 8, !noalias !35
  %tobool.not.i.i1283 = icmp eq ptr %pCurrent.0.i.i1282, null
  br i1 %tobool.not.i.i1283, label %while.end.i.i1284, label %while.body.i.i1276, !llvm.loop !15

while.end.i.i1284:                                ; preds = %while.body.i.i1276
  br i1 %cmp.i.i.i.i.i1279, label %if.then7.i.i1309, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1285

if.then7.i.i1309:                                 ; preds = %while.end.i.i1284, %if.else.i
  %pLowerBound.0.lcssa21.i.i1310 = phi ptr [ %pCurrent.017.i.i1277, %while.end.i.i1284 ], [ %eaMapTOUint32, %if.else.i ]
  %180 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !35
  %cmp.not.i.i1312 = icmp eq ptr %pLowerBound.0.lcssa21.i.i1310, %180
  br i1 %cmp.not.i.i1312, label %if.then.i1291, label %if.then12.i.i1313

if.then12.i.i1313:                                ; preds = %if.then7.i.i1309
  %call13.i.i1317 = invoke noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa21.i.i1310)
          to label %call13.i.i.noexc1316 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call13.i.i.noexc1316:                             ; preds = %if.then12.i.i1313
  %mValue17.i.phi.trans.insert.i1314 = getelementptr inbounds i8, ptr %call13.i.i1317, i64 32
  %.pre.i1315 = load i32, ptr %mValue17.i.phi.trans.insert.i1314, align 8, !noalias !35
  %.pre10.i = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !35
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1285

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1285: ; preds = %call13.i.i.noexc1316, %while.end.i.i1284
  %181 = phi i32 [ %.pre10.i, %call13.i.i.noexc1316 ], [ %178, %while.end.i.i1284 ]
  %182 = phi i32 [ %.pre.i1315, %call13.i.i.noexc1316 ], [ %179, %while.end.i.i1284 ]
  %pLowerBound.0.lcssa22.i.i1286 = phi ptr [ %pLowerBound.0.lcssa21.i.i1310, %call13.i.i.noexc1316 ], [ %pCurrent.017.i.i1277, %while.end.i.i1284 ]
  %pLowerBound.1.i.i1287 = phi ptr [ %call13.i.i1317, %call13.i.i.noexc1316 ], [ %pCurrent.017.i.i1277, %while.end.i.i1284 ]
  %cmp.i.i.i14.i.not.i1288 = icmp slt i32 %182, %181
  br i1 %cmp.i.i.i14.i.not.i1288, label %if.then.i1291, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i

if.then.i1291:                                    ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1285, %if.then7.i.i1309
  %retval.0.i9.i = phi ptr [ %pLowerBound.0.lcssa22.i.i1286, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1285 ], [ %pLowerBound.0.lcssa21.i.i1310, %if.then7.i.i1309 ]
  %cmp.i.i1292 = icmp eq ptr %retval.0.i9.i, %eaMapTOUint32
  br i1 %cmp.i.i1292, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1295, label %lor.lhs.false2.i.i1293

lor.lhs.false2.i.i1293:                           ; preds = %if.then.i1291
  %mValue.i3.i = getelementptr inbounds i8, ptr %retval.0.i9.i, i64 32
  %183 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !38
  %184 = load i32, ptr %mValue.i3.i, align 8, !noalias !38
  %cmp.i.i.i.i4.i = icmp sge i32 %183, %184
  %spec.select.i.i1294 = zext i1 %cmp.i.i.i.i4.i to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1295

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1295: ; preds = %lor.lhs.false2.i.i1293, %if.then.i1291
  %side.0.i.i1296 = phi i32 [ 0, %if.then.i1291 ], [ %spec.select.i.i1294, %lor.lhs.false2.i.i1293 ]
  %call.i.i.i.i.i.i1319 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc1318 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc1318:                       ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1295
  %mValue.i.i.i1297 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1319, i64 32
  %185 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !38
  store i32 %185, ptr %mValue.i.i.i1297, align 8, !noalias !38
  %mbThrowOnCopy.i.i.i.i.i1298 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1319, i64 36
  %mbThrowOnCopy3.i.i.i.i.i1299 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i, i64 4
  %186 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i1299, align 4, !noalias !38
  %187 = and i8 %186, 1
  store i8 %187, ptr %mbThrowOnCopy.i.i.i.i.i1298, align 4, !noalias !38
  %mMagicValue.i.i.i.i.i1300 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1319, i64 48
  %mMagicValue4.i.i.i.i.i1301 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i, i64 16
  %188 = load i32, ptr %mMagicValue4.i.i.i.i.i1301, align 8, !noalias !38
  store i32 %188, ptr %mMagicValue.i.i.i.i.i1300, align 8, !noalias !38
  %189 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !38
  %inc.i.i.i.i.i1302 = add nsw i64 %189, 1
  store i64 %inc.i.i.i.i.i1302, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !38
  %190 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !38
  %inc5.i.i.i.i.i1303 = add nsw i64 %190, 1
  store i64 %inc5.i.i.i.i.i1303, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !38
  %191 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !38
  %inc6.i.i.i.i.i1304 = add nsw i64 %191, 1
  store i64 %inc6.i.i.i.i.i1304, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !38
  %mId.i.i.i.i.i1305 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1319, i64 40
  store i64 %inc5.i.i.i.i.i1303, ptr %mId.i.i.i.i.i1305, align 8, !noalias !38
  %second.i.i.i.i1306 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1319, i64 56
  store i32 0, ptr %second.i.i.i.i1306, align 8, !noalias !38
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i.i.i1319, ptr noundef nonnull %retval.0.i9.i, ptr noundef nonnull %eaMapTOUint32, i32 noundef %side.0.i.i1296)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split: ; preds = %call.i.i.i.i.i.i.noexc1318, %call.i.i.i.i.i.i.noexc
  %storemerge.i.pn.ph = phi ptr [ %call.i.i.i.i.i.i1251, %call.i.i.i.i.i.i.noexc ], [ %call.i.i.i.i.i.i1319, %call.i.i.i.i.i.i.noexc1318 ]
  %192 = load i64, ptr %mnSize.i.i, align 8, !noalias !41
  %inc.i.i1308 = add i64 %192, 1
  store i64 %inc.i.i1308, ptr %mnSize.i.i, align 8, !noalias !41
  br label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i: ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1285, %lor.rhs.i.i429
  %storemerge.i.pn = phi ptr [ %pRangeEnd.1.i.i.i, %lor.rhs.i.i429 ], [ %pLowerBound.1.i.i1287, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1285 ], [ %storemerge.i.pn.ph, %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split ]
  %itLower.sroa.0.0.i.i.sroa.phi = getelementptr inbounds i8, ptr %storemerge.i.pn, i64 56
  %193 = load i32, ptr %itLower.sroa.0.0.i.i.sroa.phi, align 4
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %193)
          to label %.noexc439 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc439:                                        ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i
  %incdec.ptr.i431 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i, i64 32
  %cmp.not.i432 = icmp eq ptr %incdec.ptr.i431, %add.ptr114
  br i1 %cmp.not.i432, label %while.end.i433, label %while.body.i426, !llvm.loop !42

while.end.i433:                                   ; preds = %.noexc439, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i422
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont115 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %while.end.i433
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
  %sub.ptr.lhs.cast.i443 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i444 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i445 = sub i64 %sub.ptr.lhs.cast.i443, %sub.ptr.rhs.cast.i444
  %sub.ptr.div.i446 = ashr exact i64 %sub.ptr.sub.i445, 5
  %add.ptr129 = getelementptr inbounds %"struct.std::pair", ptr %195, i64 %sub.ptr.div.i446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %197 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i449 = icmp eq i32 %197, 1
  br i1 %cmp.i.i.i449, label %if.then2.i.i.i473, label %if.else.i.i.i450

if.then2.i.i.i473:                                ; preds = %if.end125
  %198 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i457

if.else.i.i.i450:                                 ; preds = %if.end125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i447)
  %call.i.i.i.i451 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i447) #6
  %cmp.i.i.i.i452 = icmp eq i32 %call.i.i.i.i451, 22
  br i1 %cmp.i.i.i.i452, label %if.then.i.i.i.i471, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i453

if.then.i.i.i.i471:                               ; preds = %if.else.i.i.i450
  %call1.i.i.i.i472 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i447) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i453

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i453: ; preds = %if.then.i.i.i.i471, %if.else.i.i.i450
  %199 = load i64, ptr %tv_nsec.i.i.i.i454, align 8
  %200 = load i64, ptr %ts.i.i.i.i447, align 8
  %mul.i.i.i.i455 = mul i64 %200, 1000000000
  %add.i.i.i.i456 = add i64 %mul.i.i.i.i455, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i447)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i457

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i457:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i453, %if.then2.i.i.i473
  %.sink.i.i.i458 = phi i64 [ %198, %if.then2.i.i.i473 ], [ %add.i.i.i.i456, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i453 ]
  store i64 %.sink.i.i.i458, ptr %stopwatch1, align 8
  %cmp.not5.i459 = icmp eq ptr %196, %195
  br i1 %cmp.not5.i459, label %while.end.i470, label %while.body.i462

while.body.i462:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i457, %.noexc474
  %pArrayBegin.addr.06.i463 = phi ptr [ %incdec.ptr.i468, %.noexc474 ], [ %195, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i457 ]
  %201 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %201, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %while.body.i462
  %202 = load i32, ptr %pArrayBegin.addr.06.i463, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %201, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %203 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i464 = icmp slt i32 %203, %202
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i464, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i464, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i4.i465 = icmp eq ptr %__y.addr.1.i.i.i.i, %6
  br i1 %cmp.i.i.i4.i465, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i464, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %204 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i.i.i466 = icmp slt i32 %202, %204
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i466, ptr %6, ptr %__y.addr.1.i.i.i.i
  br label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i: ; preds = %lor.lhs.false.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %while.body.i462
  %retval.sroa.0.0.i.i.i = phi ptr [ %6, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %6, %while.body.i462 ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %second.i467 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 56
  %205 = load i32, ptr %second.i467, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %205)
          to label %.noexc474 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc474:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i
  %incdec.ptr.i468 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i463, i64 32
  %cmp.not.i469 = icmp eq ptr %incdec.ptr.i468, %add.ptr129
  br i1 %cmp.not.i469, label %while.end.i470, label %while.body.i462, !llvm.loop !43

while.end.i470:                                   ; preds = %.noexc474, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i457
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont130 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont130:                                   ; preds = %while.end.i470
  %206 = load ptr, ptr %eaVector, align 8
  %207 = load ptr, ptr %mpEnd.i7.i53, align 8
  %sub.ptr.lhs.cast.i477 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i478 = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i479 = sub i64 %sub.ptr.lhs.cast.i477, %sub.ptr.rhs.cast.i478
  %sub.ptr.div.i480 = ashr exact i64 %sub.ptr.sub.i479, 5
  %add.ptr134 = getelementptr inbounds %"struct.eastl::pair", ptr %206, i64 %sub.ptr.div.i480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %208 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i483 = icmp eq i32 %208, 1
  br i1 %cmp.i.i.i483, label %if.then2.i.i.i508, label %if.else.i.i.i484

if.then2.i.i.i508:                                ; preds = %invoke.cont130
  %209 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i491

if.else.i.i.i484:                                 ; preds = %invoke.cont130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i481)
  %call.i.i.i.i485 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i481) #6
  %cmp.i.i.i.i486 = icmp eq i32 %call.i.i.i.i485, 22
  br i1 %cmp.i.i.i.i486, label %if.then.i.i.i.i506, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i487

if.then.i.i.i.i506:                               ; preds = %if.else.i.i.i484
  %call1.i.i.i.i507 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i481) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i487

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i487: ; preds = %if.then.i.i.i.i506, %if.else.i.i.i484
  %210 = load i64, ptr %tv_nsec.i.i.i.i488, align 8
  %211 = load i64, ptr %ts.i.i.i.i481, align 8
  %mul.i.i.i.i489 = mul i64 %211, 1000000000
  %add.i.i.i.i490 = add i64 %mul.i.i.i.i489, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i481)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i491

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i491:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i487, %if.then2.i.i.i508
  %.sink.i.i.i492 = phi i64 [ %209, %if.then2.i.i.i508 ], [ %add.i.i.i.i490, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i487 ]
  store i64 %.sink.i.i.i492, ptr %stopwatch2, align 8
  %cmp.not5.i493 = icmp eq ptr %207, %206
  br i1 %cmp.not5.i493, label %while.end.i505, label %while.body.i495

while.body.i495:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i491, %.noexc509
  %pArrayBegin.addr.06.i496 = phi ptr [ %incdec.ptr.i503, %.noexc509 ], [ %206, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i491 ]
  %pCurrent.09.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !44
  %tobool.not10.i.i = icmp eq ptr %pCurrent.09.i.i, null
  br i1 %tobool.not10.i.i, label %if.end16.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.body.i495
  %212 = load i32, ptr %pArrayBegin.addr.06.i496, align 8, !noalias !44
  br label %while.body.i.i497

while.body.i.i497:                                ; preds = %while.body.i.i497, %while.body.lr.ph.i.i
  %pCurrent.012.i.i = phi ptr [ %pCurrent.09.i.i, %while.body.lr.ph.i.i ], [ %pCurrent.0.i.i, %while.body.i.i497 ]
  %pRangeEnd.011.i.i = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i ], [ %pRangeEnd.1.i.i, %while.body.i.i497 ]
  %mValue.i.i498 = getelementptr inbounds i8, ptr %pCurrent.012.i.i, i64 32
  %213 = load i32, ptr %mValue.i.i498, align 8, !noalias !44
  %cmp.i.i.i.i.i499 = icmp slt i32 %213, %212
  %pCurrent.1.in.idx.i.i = select i1 %cmp.i.i.i.i.i499, i64 0, i64 8
  %pCurrent.1.in.i.i = getelementptr inbounds i8, ptr %pCurrent.012.i.i, i64 %pCurrent.1.in.idx.i.i
  %pRangeEnd.1.i.i = select i1 %cmp.i.i.i.i.i499, ptr %pRangeEnd.011.i.i, ptr %pCurrent.012.i.i
  %pCurrent.0.i.i = load ptr, ptr %pCurrent.1.in.i.i, align 8, !noalias !44
  %tobool.not.i.i = icmp eq ptr %pCurrent.0.i.i, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i497, !llvm.loop !47

while.end.i.i:                                    ; preds = %while.body.i.i497
  %cmp.not.i.i500 = icmp eq ptr %pRangeEnd.1.i.i, %eaMapTOUint32
  br i1 %cmp.not.i.i500, label %if.end16.i.i, label %land.rhs.i.i501

land.rhs.i.i501:                                  ; preds = %while.end.i.i
  %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i499, ptr %pRangeEnd.011.i.i, ptr %pCurrent.012.i.i
  %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %214 = load i32, ptr %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !44
  %cmp.i.i.i8.not.i.i = icmp slt i32 %212, %214
  br i1 %cmp.i.i.i8.not.i.i, label %if.end16.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i

if.end16.i.i:                                     ; preds = %land.rhs.i.i501, %while.end.i.i, %while.body.i495
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i: ; preds = %if.end16.i.i, %land.rhs.i.i501
  %storemerge.i.i = phi ptr [ %eaMapTOUint32, %if.end16.i.i ], [ %pRangeEnd.1.i.i, %land.rhs.i.i501 ]
  %second.i502 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 56
  %215 = load i32, ptr %second.i502, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %215)
          to label %.noexc509 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc509:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i
  %incdec.ptr.i503 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i496, i64 32
  %cmp.not.i504 = icmp eq ptr %incdec.ptr.i503, %add.ptr134
  br i1 %cmp.not.i504, label %while.end.i505, label %while.body.i495, !llvm.loop !48

while.end.i505:                                   ; preds = %.noexc509, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i491
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont135 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %while.end.i505
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
  %cmp.i.i.i519 = icmp eq i32 %217, 1
  br i1 %cmp.i.i.i519, label %if.then2.i.i.i556, label %if.else.i.i.i520

if.then2.i.i.i556:                                ; preds = %if.end145
  %218 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i527

if.else.i.i.i520:                                 ; preds = %if.end145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i517)
  %call.i.i.i.i521 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i517) #6
  %cmp.i.i.i.i522 = icmp eq i32 %call.i.i.i.i521, 22
  br i1 %cmp.i.i.i.i522, label %if.then.i.i.i.i554, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i523

if.then.i.i.i.i554:                               ; preds = %if.else.i.i.i520
  %call1.i.i.i.i555 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i517) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i523

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i523: ; preds = %if.then.i.i.i.i554, %if.else.i.i.i520
  %219 = load i64, ptr %tv_nsec.i.i.i.i524, align 8
  %220 = load i64, ptr %ts.i.i.i.i517, align 8
  %mul.i.i.i.i525 = mul i64 %220, 1000000000
  %add.i.i.i.i526 = add i64 %mul.i.i.i.i525, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i517)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i527

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i527:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i523, %if.then2.i.i.i556
  %.sink.i.i.i528 = phi i64 [ %218, %if.then2.i.i.i556 ], [ %add.i.i.i.i526, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i523 ]
  store i64 %.sink.i.i.i528, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i459, label %while.end.i553, label %while.body.lr.ph.i529

while.body.lr.ph.i529:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i527
  %221 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i531 = icmp eq ptr %221, null
  br i1 %cmp.not5.i.i.i.i531, label %while.end.i553, label %while.body.i532

while.body.i532:                                  ; preds = %while.body.lr.ph.i529, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i
  %temp.09.i = phi i32 [ %add.i550, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i ], [ 0, %while.body.lr.ph.i529 ]
  %pArrayBegin.addr.08.i = phi ptr [ %incdec.ptr.i551, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i ], [ %195, %while.body.lr.ph.i529 ]
  %222 = load i32, ptr %pArrayBegin.addr.08.i, align 8
  br label %while.body.i.i.i.i533

while.body.i.i.i.i533:                            ; preds = %while.body.i.i.i.i533, %while.body.i532
  %__x.addr.07.i.i.i.i534 = phi ptr [ %221, %while.body.i532 ], [ %__x.addr.1.i.i.i.i541, %while.body.i.i.i.i533 ]
  %__y.addr.06.i.i.i.i535 = phi ptr [ %6, %while.body.i532 ], [ %__y.addr.1.i.i.i.i538, %while.body.i.i.i.i533 ]
  %_M_storage.i.i.i.i.i.i536 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i534, i64 32
  %223 = load i32, ptr %_M_storage.i.i.i.i.i.i536, align 8
  %cmp.i.i.i.i.i.i537 = icmp slt i32 %223, %222
  %__y.addr.1.i.i.i.i538 = select i1 %cmp.i.i.i.i.i.i537, ptr %__y.addr.06.i.i.i.i535, ptr %__x.addr.07.i.i.i.i534
  %__x.addr.1.in.v.i.i.i.i539 = select i1 %cmp.i.i.i.i.i.i537, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i540 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i534, i64 %__x.addr.1.in.v.i.i.i.i539
  %__x.addr.1.i.i.i.i541 = load ptr, ptr %__x.addr.1.in.i.i.i.i540, align 8
  %cmp.not.i.i.i.i542 = icmp eq ptr %__x.addr.1.i.i.i.i541, null
  br i1 %cmp.not.i.i.i.i542, label %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %while.body.i.i.i.i533, !llvm.loop !49

_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %while.body.i.i.i.i533
  %cmp.i.i.i5.i543 = icmp eq ptr %__y.addr.1.i.i.i.i538, %6
  br i1 %cmp.i.i.i5.i543, label %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i, label %lor.lhs.false.i.i.i544

lor.lhs.false.i.i.i544:                           ; preds = %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %__y.addr.1.i.i.i.i538.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i537, ptr %__y.addr.06.i.i.i.i535, ptr %__x.addr.07.i.i.i.i534
  %__y.addr.1.i.i.i.i538.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i538.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %224 = load i32, ptr %__y.addr.1.i.i.i.i538.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i.i.i546 = icmp slt i32 %222, %224
  %spec.select.i.i.i547 = select i1 %cmp.i.i.i.i.i546, ptr %6, ptr %__y.addr.1.i.i.i.i538
  br label %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i

_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i: ; preds = %lor.lhs.false.i.i.i544, %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %retval.sroa.0.0.i.i.i548 = phi ptr [ %6, %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %spec.select.i.i.i547, %lor.lhs.false.i.i.i544 ]
  %cmp.i.i6.i = icmp ne ptr %retval.sroa.0.0.i.i.i548, %6
  %conv.i.i549 = zext i1 %cmp.i.i6.i to i32
  %add.i550 = add i32 %temp.09.i, %conv.i.i549
  %incdec.ptr.i551 = getelementptr inbounds i8, ptr %pArrayBegin.addr.08.i, i64 32
  %cmp.not.i552 = icmp eq ptr %incdec.ptr.i551, %add.ptr129
  br i1 %cmp.not.i552, label %while.end.i553, label %while.body.i532, !llvm.loop !50

while.end.i553:                                   ; preds = %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i, %while.body.lr.ph.i529, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i527
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i527 ], [ 0, %while.body.lr.ph.i529 ], [ %add.i550, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont150 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont150:                                   ; preds = %while.end.i553
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %temp.0.lcssa.i) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %225 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i565 = icmp eq i32 %225, 1
  br i1 %cmp.i.i.i565, label %if.then2.i.i.i592, label %if.else.i.i.i566

if.then2.i.i.i592:                                ; preds = %invoke.cont150
  %226 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i573

if.else.i.i.i566:                                 ; preds = %invoke.cont150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i563)
  %call.i.i.i.i567 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i563) #6
  %cmp.i.i.i.i568 = icmp eq i32 %call.i.i.i.i567, 22
  br i1 %cmp.i.i.i.i568, label %if.then.i.i.i.i590, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i569

if.then.i.i.i.i590:                               ; preds = %if.else.i.i.i566
  %call1.i.i.i.i591 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i563) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i569

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i569: ; preds = %if.then.i.i.i.i590, %if.else.i.i.i566
  %227 = load i64, ptr %tv_nsec.i.i.i.i570, align 8
  %228 = load i64, ptr %ts.i.i.i.i563, align 8
  %mul.i.i.i.i571 = mul i64 %228, 1000000000
  %add.i.i.i.i572 = add i64 %mul.i.i.i.i571, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i563)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i573

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i573:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i569, %if.then2.i.i.i592
  %.sink.i.i.i574 = phi i64 [ %226, %if.then2.i.i.i592 ], [ %add.i.i.i.i572, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i569 ]
  store i64 %.sink.i.i.i574, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i493, label %while.end.i587, label %while.body.lr.ph.i576

while.body.lr.ph.i576:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i573
  %pCurrent.09.i.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !51
  %tobool.not10.i.i.i.i = icmp eq ptr %pCurrent.09.i.i.i.i, null
  br i1 %tobool.not10.i.i.i.i, label %while.end.i587, label %while.body.i577

while.body.i577:                                  ; preds = %while.body.lr.ph.i576, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i
  %temp.09.i578 = phi i32 [ %add.i584, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i ], [ 0, %while.body.lr.ph.i576 ]
  %pArrayBegin.addr.07.i579 = phi ptr [ %incdec.ptr.i585, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i ], [ %206, %while.body.lr.ph.i576 ]
  %229 = load i32, ptr %pArrayBegin.addr.07.i579, align 8, !noalias !51
  br label %while.body.i.i.i.i580

while.body.i.i.i.i580:                            ; preds = %while.body.i.i.i.i580, %while.body.i577
  %pCurrent.012.i.i.i.i = phi ptr [ %pCurrent.09.i.i.i.i, %while.body.i577 ], [ %pCurrent.0.i.i.i.i, %while.body.i.i.i.i580 ]
  %pRangeEnd.011.i.i.i.i = phi ptr [ %eaMapTOUint32, %while.body.i577 ], [ %pRangeEnd.1.i.i.i.i, %while.body.i.i.i.i580 ]
  %mValue.i.i.i.i = getelementptr inbounds i8, ptr %pCurrent.012.i.i.i.i, i64 32
  %230 = load i32, ptr %mValue.i.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i.i581 = icmp slt i32 %230, %229
  %pCurrent.1.in.idx.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i581, i64 0, i64 8
  %pCurrent.1.in.i.i.i.i = getelementptr inbounds i8, ptr %pCurrent.012.i.i.i.i, i64 %pCurrent.1.in.idx.i.i.i.i
  %pRangeEnd.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i581, ptr %pRangeEnd.011.i.i.i.i, ptr %pCurrent.012.i.i.i.i
  %pCurrent.0.i.i.i.i = load ptr, ptr %pCurrent.1.in.i.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i = icmp eq ptr %pCurrent.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i580, !llvm.loop !47

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i580
  %cmp.not.i.i.i.i582 = icmp eq ptr %pRangeEnd.1.i.i.i.i, %eaMapTOUint32
  br i1 %cmp.not.i.i.i.i582, label %if.end16.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i581, ptr %pRangeEnd.011.i.i.i.i, ptr %pCurrent.012.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %231 = load i32, ptr %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !51
  %cmp.i.i.i8.not.i.i.i.i = icmp slt i32 %229, %231
  br i1 %cmp.i.i.i8.not.i.i.i.i, label %if.end16.i.i.i.i, label %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i

if.end16.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i, %while.end.i.i.i.i
  br label %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i

_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i: ; preds = %if.end16.i.i.i.i, %land.rhs.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %eaMapTOUint32, %if.end16.i.i.i.i ], [ %pRangeEnd.1.i.i.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.i5.i = icmp ne ptr %storemerge.i.i.i.i, %eaMapTOUint32
  %conv.i.i583 = zext i1 %cmp.i.i5.i to i32
  %add.i584 = add i32 %temp.09.i578, %conv.i.i583
  %incdec.ptr.i585 = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i579, i64 32
  %cmp.not.i586 = icmp eq ptr %incdec.ptr.i585, %add.ptr134
  br i1 %cmp.not.i586, label %while.end.i587, label %while.body.i577, !llvm.loop !54

while.end.i587:                                   ; preds = %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i, %while.body.lr.ph.i576, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i573
  %temp.0.lcssa.i588 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i573 ], [ 0, %while.body.lr.ph.i576 ], [ %add.i584, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont155 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont155:                                   ; preds = %while.end.i587
  %call1.i589 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %temp.0.lcssa.i588) #6
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
  %cmp.i.i.i602 = icmp eq i32 %233, 1
  br i1 %cmp.i.i.i602, label %if.then2.i.i.i634, label %if.else.i.i.i603

if.then2.i.i.i634:                                ; preds = %if.end165
  %234 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i610

if.else.i.i.i603:                                 ; preds = %if.end165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i600)
  %call.i.i.i.i604 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i600) #6
  %cmp.i.i.i.i605 = icmp eq i32 %call.i.i.i.i604, 22
  br i1 %cmp.i.i.i.i605, label %if.then.i.i.i.i632, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i606

if.then.i.i.i.i632:                               ; preds = %if.else.i.i.i603
  %call1.i.i.i.i633 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i600) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i606

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i606: ; preds = %if.then.i.i.i.i632, %if.else.i.i.i603
  %235 = load i64, ptr %tv_nsec.i.i.i.i607, align 8
  %236 = load i64, ptr %ts.i.i.i.i600, align 8
  %mul.i.i.i.i608 = mul i64 %236, 1000000000
  %add.i.i.i.i609 = add i64 %mul.i.i.i.i608, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i600)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i610

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i610:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i606, %if.then2.i.i.i634
  %.sink.i.i.i611 = phi i64 [ %234, %if.then2.i.i.i634 ], [ %add.i.i.i.i609, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i606 ]
  store i64 %.sink.i.i.i611, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i459, label %while.end.i631, label %while.body.i615

while.body.i615:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i610, %.noexc635
  %pArrayBegin.addr.05.i = phi ptr [ %incdec.ptr.i629, %.noexc635 ], [ %195, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i610 ]
  %237 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i616 = icmp eq ptr %237, null
  br i1 %cmp.not5.i.i.i.i616, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i, label %while.body.lr.ph.i.i.i.i617

while.body.lr.ph.i.i.i.i617:                      ; preds = %while.body.i615
  %238 = load i32, ptr %pArrayBegin.addr.05.i, align 8
  br label %while.body.i.i.i.i618

while.body.i.i.i.i618:                            ; preds = %while.body.i.i.i.i618, %while.body.lr.ph.i.i.i.i617
  %__x.addr.07.i.i.i.i619 = phi ptr [ %237, %while.body.lr.ph.i.i.i.i617 ], [ %__x.addr.1.i.i.i.i626, %while.body.i.i.i.i618 ]
  %__y.addr.06.i.i.i.i620 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i617 ], [ %__y.addr.1.i.i.i.i623, %while.body.i.i.i.i618 ]
  %_M_storage.i.i.i.i.i.i621 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i619, i64 32
  %239 = load i32, ptr %_M_storage.i.i.i.i.i.i621, align 8
  %cmp.i.i.i.i.i.i622 = icmp slt i32 %239, %238
  %__y.addr.1.i.i.i.i623 = select i1 %cmp.i.i.i.i.i.i622, ptr %__y.addr.06.i.i.i.i620, ptr %__x.addr.07.i.i.i.i619
  %__x.addr.1.in.v.i.i.i.i624 = select i1 %cmp.i.i.i.i.i.i622, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i625 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i619, i64 %__x.addr.1.in.v.i.i.i.i624
  %__x.addr.1.i.i.i.i626 = load ptr, ptr %__x.addr.1.in.i.i.i.i625, align 8
  %cmp.not.i.i.i.i627 = icmp eq ptr %__x.addr.1.i.i.i.i626, null
  br i1 %cmp.not.i.i.i.i627, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i, label %while.body.i.i.i.i618, !llvm.loop !11

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i: ; preds = %while.body.i.i.i.i618, %while.body.i615
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %6, %while.body.i615 ], [ %__y.addr.1.i.i.i.i623, %while.body.i.i.i.i618 ]
  %second.i628 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i, i64 56
  %240 = load i32, ptr %second.i628, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %240)
          to label %.noexc635 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc635:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i
  %incdec.ptr.i629 = getelementptr inbounds i8, ptr %pArrayBegin.addr.05.i, i64 32
  %cmp.not.i630 = icmp eq ptr %incdec.ptr.i629, %add.ptr129
  br i1 %cmp.not.i630, label %while.end.i631, label %while.body.i615, !llvm.loop !55

while.end.i631:                                   ; preds = %.noexc635, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i610
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont170 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %while.end.i631
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %241 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i644 = icmp eq i32 %241, 1
  br i1 %cmp.i.i.i644, label %if.then2.i.i.i674, label %if.else.i.i.i645

if.then2.i.i.i674:                                ; preds = %invoke.cont170
  %242 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i652

if.else.i.i.i645:                                 ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i642)
  %call.i.i.i.i646 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i642) #6
  %cmp.i.i.i.i647 = icmp eq i32 %call.i.i.i.i646, 22
  br i1 %cmp.i.i.i.i647, label %if.then.i.i.i.i672, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i648

if.then.i.i.i.i672:                               ; preds = %if.else.i.i.i645
  %call1.i.i.i.i673 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i642) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i648

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i648: ; preds = %if.then.i.i.i.i672, %if.else.i.i.i645
  %243 = load i64, ptr %tv_nsec.i.i.i.i649, align 8
  %244 = load i64, ptr %ts.i.i.i.i642, align 8
  %mul.i.i.i.i650 = mul i64 %244, 1000000000
  %add.i.i.i.i651 = add i64 %mul.i.i.i.i650, %243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i642)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i652

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i652:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i648, %if.then2.i.i.i674
  %.sink.i.i.i653 = phi i64 [ %242, %if.then2.i.i.i674 ], [ %add.i.i.i.i651, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i648 ]
  store i64 %.sink.i.i.i653, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i493, label %while.end.i671, label %while.body.i657

while.body.i657:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i652, %.noexc675
  %pArrayBegin.addr.06.i658 = phi ptr [ %incdec.ptr.i669, %.noexc675 ], [ %206, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i652 ]
  %pCurrent.05.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !56
  %tobool.not6.i.i = icmp eq ptr %pCurrent.05.i.i, null
  br i1 %tobool.not6.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i, label %while.body.lr.ph.i.i659

while.body.lr.ph.i.i659:                          ; preds = %while.body.i657
  %245 = load i32, ptr %pArrayBegin.addr.06.i658, align 8, !noalias !56
  br label %while.body.i.i660

while.body.i.i660:                                ; preds = %while.body.i.i660, %while.body.lr.ph.i.i659
  %pCurrent.08.i.i = phi ptr [ %pCurrent.05.i.i, %while.body.lr.ph.i.i659 ], [ %pCurrent.0.i.i666, %while.body.i.i660 ]
  %pRangeEnd.07.i.i = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i659 ], [ %pRangeEnd.1.i.i665, %while.body.i.i660 ]
  %mValue.i.i661 = getelementptr inbounds i8, ptr %pCurrent.08.i.i, i64 32
  %246 = load i32, ptr %mValue.i.i661, align 8, !noalias !56
  %cmp.i.i.i.i.i662 = icmp slt i32 %246, %245
  %pCurrent.1.in.idx.i.i663 = select i1 %cmp.i.i.i.i.i662, i64 0, i64 8
  %pCurrent.1.in.i.i664 = getelementptr inbounds i8, ptr %pCurrent.08.i.i, i64 %pCurrent.1.in.idx.i.i663
  %pRangeEnd.1.i.i665 = select i1 %cmp.i.i.i.i.i662, ptr %pRangeEnd.07.i.i, ptr %pCurrent.08.i.i
  %pCurrent.0.i.i666 = load ptr, ptr %pCurrent.1.in.i.i664, align 8, !noalias !56
  %tobool.not.i.i667 = icmp eq ptr %pCurrent.0.i.i666, null
  br i1 %tobool.not.i.i667, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i, label %while.body.i.i660, !llvm.loop !26

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i660, %while.body.i657
  %pRangeEnd.0.lcssa.i.i = phi ptr [ %eaMapTOUint32, %while.body.i657 ], [ %pRangeEnd.1.i.i665, %while.body.i.i660 ]
  %second.i668 = getelementptr inbounds i8, ptr %pRangeEnd.0.lcssa.i.i, i64 56
  %247 = load i32, ptr %second.i668, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %247)
          to label %.noexc675 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc675:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i
  %incdec.ptr.i669 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i658, i64 32
  %cmp.not.i670 = icmp eq ptr %incdec.ptr.i669, %add.ptr134
  br i1 %cmp.not.i670, label %while.end.i671, label %while.body.i657, !llvm.loop !59

while.end.i671:                                   ; preds = %.noexc675, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i652
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont175 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont175:                                   ; preds = %while.end.i671
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
  %cmp.i.i.i685 = icmp eq i32 %249, 1
  br i1 %cmp.i.i.i685, label %if.then2.i.i.i720, label %if.else.i.i.i686

if.then2.i.i.i720:                                ; preds = %if.end185
  %250 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i693

if.else.i.i.i686:                                 ; preds = %if.end185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i683)
  %call.i.i.i.i687 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i683) #6
  %cmp.i.i.i.i688 = icmp eq i32 %call.i.i.i.i687, 22
  br i1 %cmp.i.i.i.i688, label %if.then.i.i.i.i718, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i689

if.then.i.i.i.i718:                               ; preds = %if.else.i.i.i686
  %call1.i.i.i.i719 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i683) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i689

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i689: ; preds = %if.then.i.i.i.i718, %if.else.i.i.i686
  %251 = load i64, ptr %tv_nsec.i.i.i.i690, align 8
  %252 = load i64, ptr %ts.i.i.i.i683, align 8
  %mul.i.i.i.i691 = mul i64 %252, 1000000000
  %add.i.i.i.i692 = add i64 %mul.i.i.i.i691, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i683)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i693

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i693:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i689, %if.then2.i.i.i720
  %.sink.i.i.i694 = phi i64 [ %250, %if.then2.i.i.i720 ], [ %add.i.i.i.i692, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i689 ]
  store i64 %.sink.i.i.i694, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i459, label %while.end.i717, label %while.body.i699

while.body.i699:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i693, %.noexc721
  %pArrayBegin.addr.05.i700 = phi ptr [ %incdec.ptr.i715, %.noexc721 ], [ %195, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i693 ]
  %253 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i701 = icmp eq ptr %253, null
  br i1 %cmp.not5.i.i.i.i701, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i, label %while.body.lr.ph.i.i.i.i702

while.body.lr.ph.i.i.i.i702:                      ; preds = %while.body.i699
  %254 = load i32, ptr %pArrayBegin.addr.05.i700, align 8
  br label %while.body.i.i.i.i703

while.body.i.i.i.i703:                            ; preds = %while.body.i.i.i.i703, %while.body.lr.ph.i.i.i.i702
  %__x.addr.07.i.i.i.i704 = phi ptr [ %253, %while.body.lr.ph.i.i.i.i702 ], [ %__x.addr.1.i.i.i.i711, %while.body.i.i.i.i703 ]
  %__y.addr.06.i.i.i.i705 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i702 ], [ %__y.addr.1.i.i.i.i708, %while.body.i.i.i.i703 ]
  %_M_storage.i.i.i.i.i.i706 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i704, i64 32
  %255 = load i32, ptr %_M_storage.i.i.i.i.i.i706, align 8
  %cmp.i.i.i.i.i.i707 = icmp slt i32 %254, %255
  %__y.addr.1.i.i.i.i708 = select i1 %cmp.i.i.i.i.i.i707, ptr %__x.addr.07.i.i.i.i704, ptr %__y.addr.06.i.i.i.i705
  %__x.addr.1.in.v.i.i.i.i709 = select i1 %cmp.i.i.i.i.i.i707, i64 16, i64 24
  %__x.addr.1.in.i.i.i.i710 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i704, i64 %__x.addr.1.in.v.i.i.i.i709
  %__x.addr.1.i.i.i.i711 = load ptr, ptr %__x.addr.1.in.i.i.i.i710, align 8
  %cmp.not.i.i.i.i712 = icmp eq ptr %__x.addr.1.i.i.i.i711, null
  br i1 %cmp.not.i.i.i.i712, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i, label %while.body.i.i.i.i703, !llvm.loop !60

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i: ; preds = %while.body.i.i.i.i703, %while.body.i699
  %__y.addr.0.lcssa.i.i.i.i713 = phi ptr [ %6, %while.body.i699 ], [ %__y.addr.1.i.i.i.i708, %while.body.i.i.i.i703 ]
  %second.i714 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i713, i64 56
  %256 = load i32, ptr %second.i714, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %256)
          to label %.noexc721 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc721:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i
  %incdec.ptr.i715 = getelementptr inbounds i8, ptr %pArrayBegin.addr.05.i700, i64 32
  %cmp.not.i716 = icmp eq ptr %incdec.ptr.i715, %add.ptr129
  br i1 %cmp.not.i716, label %while.end.i717, label %while.body.i699, !llvm.loop !61

while.end.i717:                                   ; preds = %.noexc721, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i693
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont190 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %while.end.i717
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %257 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i730 = icmp eq i32 %257, 1
  br i1 %cmp.i.i.i730, label %if.then2.i.i.i765, label %if.else.i.i.i731

if.then2.i.i.i765:                                ; preds = %invoke.cont190
  %258 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i738

if.else.i.i.i731:                                 ; preds = %invoke.cont190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i728)
  %call.i.i.i.i732 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i728) #6
  %cmp.i.i.i.i733 = icmp eq i32 %call.i.i.i.i732, 22
  br i1 %cmp.i.i.i.i733, label %if.then.i.i.i.i763, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i734

if.then.i.i.i.i763:                               ; preds = %if.else.i.i.i731
  %call1.i.i.i.i764 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i728) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i734

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i734: ; preds = %if.then.i.i.i.i763, %if.else.i.i.i731
  %259 = load i64, ptr %tv_nsec.i.i.i.i735, align 8
  %260 = load i64, ptr %ts.i.i.i.i728, align 8
  %mul.i.i.i.i736 = mul i64 %260, 1000000000
  %add.i.i.i.i737 = add i64 %mul.i.i.i.i736, %259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i728)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i738

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i738:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i734, %if.then2.i.i.i765
  %.sink.i.i.i739 = phi i64 [ %258, %if.then2.i.i.i765 ], [ %add.i.i.i.i737, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i734 ]
  store i64 %.sink.i.i.i739, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i493, label %while.end.i762, label %while.body.i743

while.body.i743:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i738, %.noexc766
  %pArrayBegin.addr.06.i744 = phi ptr [ %incdec.ptr.i760, %.noexc766 ], [ %206, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i738 ]
  %pCurrent.05.i.i745 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !62
  %tobool.not6.i.i746 = icmp eq ptr %pCurrent.05.i.i745, null
  br i1 %tobool.not6.i.i746, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i, label %while.body.lr.ph.i.i747

while.body.lr.ph.i.i747:                          ; preds = %while.body.i743
  %261 = load i32, ptr %pArrayBegin.addr.06.i744, align 8, !noalias !62
  br label %while.body.i.i748

while.body.i.i748:                                ; preds = %while.body.i.i748, %while.body.lr.ph.i.i747
  %pCurrent.08.i.i749 = phi ptr [ %pCurrent.05.i.i745, %while.body.lr.ph.i.i747 ], [ %pCurrent.0.i.i756, %while.body.i.i748 ]
  %pRangeEnd.07.i.i750 = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i747 ], [ %pRangeEnd.1.i.i755, %while.body.i.i748 ]
  %mValue.i.i751 = getelementptr inbounds i8, ptr %pCurrent.08.i.i749, i64 32
  %262 = load i32, ptr %mValue.i.i751, align 8, !noalias !62
  %cmp.i.i.i.i.i752 = icmp slt i32 %261, %262
  %pCurrent.1.in.idx.i.i753 = select i1 %cmp.i.i.i.i.i752, i64 8, i64 0
  %pCurrent.1.in.i.i754 = getelementptr inbounds i8, ptr %pCurrent.08.i.i749, i64 %pCurrent.1.in.idx.i.i753
  %pRangeEnd.1.i.i755 = select i1 %cmp.i.i.i.i.i752, ptr %pCurrent.08.i.i749, ptr %pRangeEnd.07.i.i750
  %pCurrent.0.i.i756 = load ptr, ptr %pCurrent.1.in.i.i754, align 8, !noalias !62
  %tobool.not.i.i757 = icmp eq ptr %pCurrent.0.i.i756, null
  br i1 %tobool.not.i.i757, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i, label %while.body.i.i748, !llvm.loop !65

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i: ; preds = %while.body.i.i748, %while.body.i743
  %pRangeEnd.0.lcssa.i.i758 = phi ptr [ %eaMapTOUint32, %while.body.i743 ], [ %pRangeEnd.1.i.i755, %while.body.i.i748 ]
  %second.i759 = getelementptr inbounds i8, ptr %pRangeEnd.0.lcssa.i.i758, i64 56
  %263 = load i32, ptr %second.i759, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %263)
          to label %.noexc766 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc766:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i
  %incdec.ptr.i760 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i744, i64 32
  %cmp.not.i761 = icmp eq ptr %incdec.ptr.i760, %add.ptr134
  br i1 %cmp.not.i761, label %while.end.i762, label %while.body.i743, !llvm.loop !66

while.end.i762:                                   ; preds = %.noexc766, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i738
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %while.end.i762
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
  %cmp.i.i.i776 = icmp eq i32 %265, 1
  br i1 %cmp.i.i.i776, label %if.then2.i.i.i799, label %if.else.i.i.i777

if.then2.i.i.i799:                                ; preds = %if.end205
  %266 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i784

if.else.i.i.i777:                                 ; preds = %if.end205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i774)
  %call.i.i.i.i778 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i774) #6
  %cmp.i.i.i.i779 = icmp eq i32 %call.i.i.i.i778, 22
  br i1 %cmp.i.i.i.i779, label %if.then.i.i.i.i797, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i780

if.then.i.i.i.i797:                               ; preds = %if.else.i.i.i777
  %call1.i.i.i.i798 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i774) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i780

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i780: ; preds = %if.then.i.i.i.i797, %if.else.i.i.i777
  %267 = load i64, ptr %tv_nsec.i.i.i.i781, align 8
  %268 = load i64, ptr %ts.i.i.i.i774, align 8
  %mul.i.i.i.i782 = mul i64 %268, 1000000000
  %add.i.i.i.i783 = add i64 %mul.i.i.i.i782, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i774)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i784

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i784:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i780, %if.then2.i.i.i799
  %.sink.i.i.i785 = phi i64 [ %266, %if.then2.i.i.i799 ], [ %add.i.i.i.i783, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i780 ]
  store i64 %.sink.i.i.i785, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i459, label %while.end.i795, label %while.body.i789

while.body.i789:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i784, %.noexc800
  %pArrayBegin.addr.010.i = phi ptr [ %incdec.ptr.i793, %.noexc800 ], [ %195, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i784 ]
  %__x.038.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not39.i.i.i = icmp eq ptr %__x.038.i.i.i, null
  br i1 %cmp.not39.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.lr.ph.i.i.i790

while.body.lr.ph.i.i.i790:                        ; preds = %while.body.i789
  %269 = load i32, ptr %pArrayBegin.addr.010.i, align 8
  br label %while.body.i.i.i791

while.body.i.i.i791:                              ; preds = %if.end19.i.i.i, %while.body.lr.ph.i.i.i790
  %__x.041.i.i.i = phi ptr [ %__x.038.i.i.i, %while.body.lr.ph.i.i.i790 ], [ %__x.0.i.i.i, %if.end19.i.i.i ]
  %__y.040.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i790 ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 32
  %270 = load i32, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i792 = icmp slt i32 %270, %269
  br i1 %cmp.i.i.i.i.i792, label %if.end19.i.i.i, label %if.else.i.i4.i

if.else.i.i4.i:                                   ; preds = %while.body.i.i.i791
  %cmp.i.i18.i.i.i = icmp slt i32 %269, %270
  br i1 %cmp.i.i18.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i4.i
  %_M_right.i20.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 24
  %271 = load ptr, ptr %_M_right.i20.i.i.i, align 8
  %cmp.not5.i21.i.i.i = icmp eq ptr %271, null
  br i1 %cmp.not5.i21.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.i23.i.i.i

while.body.i23.i.i.i:                             ; preds = %if.else12.i.i.i, %while.body.i23.i.i.i
  %__x.addr.07.i24.i.i.i = phi ptr [ %__x.addr.1.i31.i.i.i, %while.body.i23.i.i.i ], [ %271, %if.else12.i.i.i ]
  %__y.addr.06.i25.i.i.i = phi ptr [ %__y.addr.1.i28.i.i.i, %while.body.i23.i.i.i ], [ %__y.040.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i26.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i.i.i, i64 32
  %272 = load i32, ptr %_M_storage.i.i.i26.i.i.i, align 8
  %cmp.i.i.i27.i.i.i = icmp slt i32 %269, %272
  %__y.addr.1.i28.i.i.i = select i1 %cmp.i.i.i27.i.i.i, ptr %__x.addr.07.i24.i.i.i, ptr %__y.addr.06.i25.i.i.i
  %__x.addr.1.in.v.i29.i.i.i = select i1 %cmp.i.i.i27.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i30.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i.i.i, i64 %__x.addr.1.in.v.i29.i.i.i
  %__x.addr.1.i31.i.i.i = load ptr, ptr %__x.addr.1.in.i30.i.i.i, align 8
  %cmp.not.i32.i.i.i = icmp eq ptr %__x.addr.1.i31.i.i.i, null
  br i1 %cmp.not.i32.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.i23.i.i.i, !llvm.loop !60

if.end19.i.i.i:                                   ; preds = %if.else.i.i4.i, %while.body.i.i.i791
  %.sink.i.i5.i = phi i64 [ 24, %while.body.i.i.i791 ], [ 16, %if.else.i.i4.i ]
  %__y.1.i.i.i = phi ptr [ %__y.040.i.i.i, %while.body.i.i.i791 ], [ %__x.041.i.i.i, %if.else.i.i4.i ]
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 %.sink.i.i5.i
  %__x.0.i.i.i = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.not.i.i.i796 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i796, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.i.i.i791, !llvm.loop !67

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i: ; preds = %if.end19.i.i.i, %while.body.i23.i.i.i, %if.else12.i.i.i, %while.body.i789
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.040.i.i.i, %if.else12.i.i.i ], [ %6, %while.body.i789 ], [ %__y.addr.1.i28.i.i.i, %while.body.i23.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %second2.i = getelementptr inbounds i8, ptr %retval.sroa.3.0.i.i.i, i64 56
  %273 = load i32, ptr %second2.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %273)
          to label %.noexc800 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc800:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i
  %incdec.ptr.i793 = getelementptr inbounds i8, ptr %pArrayBegin.addr.010.i, i64 32
  %cmp.not.i794 = icmp eq ptr %incdec.ptr.i793, %add.ptr129
  br i1 %cmp.not.i794, label %while.end.i795, label %while.body.i789, !llvm.loop !68

while.end.i795:                                   ; preds = %.noexc800, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i784
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont210 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont210:                                   ; preds = %while.end.i795
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %274 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i809 = icmp eq i32 %274, 1
  br i1 %cmp.i.i.i809, label %if.then2.i.i.i847, label %if.else.i.i.i810

if.then2.i.i.i847:                                ; preds = %invoke.cont210
  %275 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i817

if.else.i.i.i810:                                 ; preds = %invoke.cont210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i807)
  %call.i.i.i.i811 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i807) #6
  %cmp.i.i.i.i812 = icmp eq i32 %call.i.i.i.i811, 22
  br i1 %cmp.i.i.i.i812, label %if.then.i.i.i.i845, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i813

if.then.i.i.i.i845:                               ; preds = %if.else.i.i.i810
  %call1.i.i.i.i846 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i807) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i813

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i813: ; preds = %if.then.i.i.i.i845, %if.else.i.i.i810
  %276 = load i64, ptr %tv_nsec.i.i.i.i814, align 8
  %277 = load i64, ptr %ts.i.i.i.i807, align 8
  %mul.i.i.i.i815 = mul i64 %277, 1000000000
  %add.i.i.i.i816 = add i64 %mul.i.i.i.i815, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i807)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i817

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i817:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i813, %if.then2.i.i.i847
  %.sink.i.i.i818 = phi i64 [ %275, %if.then2.i.i.i847 ], [ %add.i.i.i.i816, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i813 ]
  store i64 %.sink.i.i.i818, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i493, label %while.end.i844, label %while.body.i822

while.body.i822:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i817, %.noexc849
  %pArrayBegin.addr.06.i823 = phi ptr [ %incdec.ptr.i842, %.noexc849 ], [ %206, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i817 ]
  %pCurrent.05.i.i.i824 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !69
  %tobool.not6.i.i.i825 = icmp eq ptr %pCurrent.05.i.i.i824, null
  br i1 %tobool.not6.i.i.i825, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, label %while.body.lr.ph.i.i.i826

while.body.lr.ph.i.i.i826:                        ; preds = %while.body.i822
  %278 = load i32, ptr %pArrayBegin.addr.06.i823, align 8, !noalias !74
  br label %while.body.i.i.i827

while.body.i.i.i827:                              ; preds = %while.body.i.i.i827, %while.body.lr.ph.i.i.i826
  %pCurrent.08.i.i.i828 = phi ptr [ %pCurrent.05.i.i.i824, %while.body.lr.ph.i.i.i826 ], [ %pCurrent.0.i.i.i835, %while.body.i.i.i827 ]
  %pRangeEnd.07.i.i.i829 = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i.i826 ], [ %pRangeEnd.1.i.i.i834, %while.body.i.i.i827 ]
  %mValue.i.i.i830 = getelementptr inbounds i8, ptr %pCurrent.08.i.i.i828, i64 32
  %279 = load i32, ptr %mValue.i.i.i830, align 8, !noalias !69
  %cmp.i.i.i.i.i.i831 = icmp slt i32 %279, %278
  %pCurrent.1.in.idx.i.i.i832 = select i1 %cmp.i.i.i.i.i.i831, i64 0, i64 8
  %pCurrent.1.in.i.i.i833 = getelementptr inbounds i8, ptr %pCurrent.08.i.i.i828, i64 %pCurrent.1.in.idx.i.i.i832
  %pRangeEnd.1.i.i.i834 = select i1 %cmp.i.i.i.i.i.i831, ptr %pRangeEnd.07.i.i.i829, ptr %pCurrent.08.i.i.i828
  %pCurrent.0.i.i.i835 = load ptr, ptr %pCurrent.1.in.i.i.i833, align 8, !noalias !69
  %tobool.not.i.i.i836 = icmp eq ptr %pCurrent.0.i.i.i835, null
  br i1 %tobool.not.i.i.i836, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i837, label %while.body.i.i.i827, !llvm.loop !26

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i837: ; preds = %while.body.i.i.i827
  %cmp.i.i4.i838 = icmp eq ptr %pRangeEnd.1.i.i.i834, %eaMapTOUint32
  br i1 %cmp.i.i4.i838, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, label %lor.rhs.i.i839

lor.rhs.i.i839:                                   ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i837
  %pRangeEnd.1.i.i.i834.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i831, ptr %pRangeEnd.07.i.i.i829, ptr %pCurrent.08.i.i.i828
  %pRangeEnd.1.i.i.i834.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.i834.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %280 = load i32, ptr %pRangeEnd.1.i.i.i834.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !74
  %cmp.i.i.i.i.i840 = icmp slt i32 %278, %280
  br i1 %cmp.i.i.i.i.i840, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs.i.i839
  %call.i.i.i841848 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i834)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i: ; preds = %if.end.i.i, %lor.rhs.i.i839, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i837, %while.body.i822
  %call.i.sink.i.i = phi ptr [ %eaMapTOUint32, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i837 ], [ %pRangeEnd.1.i.i.i834, %lor.rhs.i.i839 ], [ %eaMapTOUint32, %while.body.i822 ], [ %call.i.i.i841848, %if.end.i.i ]
  %second1.i = getelementptr inbounds i8, ptr %call.i.sink.i.i, i64 56
  %281 = load i32, ptr %second1.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %281)
          to label %.noexc849 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc849:                                        ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i
  %incdec.ptr.i842 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i823, i64 32
  %cmp.not.i843 = icmp eq ptr %incdec.ptr.i842, %add.ptr134
  br i1 %cmp.not.i843, label %while.end.i844, label %while.body.i822, !llvm.loop !75

while.end.i844:                                   ; preds = %.noexc849, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i817
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont215 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %while.end.i844
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
  %div22922 = lshr i64 %sub.ptr.div.i446, 1
  %add.ptr230 = getelementptr inbounds %"struct.std::pair", ptr %195, i64 %div22922
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %283 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i859 = icmp eq i32 %283, 1
  br i1 %cmp.i.i.i859, label %if.then2.i.i.i896, label %if.else.i.i.i860

if.then2.i.i.i896:                                ; preds = %if.end225
  %284 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i867

if.else.i.i.i860:                                 ; preds = %if.end225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i857)
  %call.i.i.i.i861 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i857) #6
  %cmp.i.i.i.i862 = icmp eq i32 %call.i.i.i.i861, 22
  br i1 %cmp.i.i.i.i862, label %if.then.i.i.i.i894, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i863

if.then.i.i.i.i894:                               ; preds = %if.else.i.i.i860
  %call1.i.i.i.i895 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i857) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i863

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i863: ; preds = %if.then.i.i.i.i894, %if.else.i.i.i860
  %285 = load i64, ptr %tv_nsec.i.i.i.i864, align 8
  %286 = load i64, ptr %ts.i.i.i.i857, align 8
  %mul.i.i.i.i865 = mul i64 %286, 1000000000
  %add.i.i.i.i866 = add i64 %mul.i.i.i.i865, %285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i857)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i867

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i867:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i863, %if.then2.i.i.i896
  %.sink.i.i.i868 = phi i64 [ %284, %if.then2.i.i.i896 ], [ %add.i.i.i.i866, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i863 ]
  store i64 %.sink.i.i.i868, ptr %stopwatch1, align 8
  %cmp.not8.i = icmp ult i64 %sub.ptr.div.i446, 2
  br i1 %cmp.not8.i, label %while.end.i890, label %while.body.i872

while.body.i872:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i867, %.noexc897
  %pArrayBegin.addr.09.i = phi ptr [ %incdec.ptr.i888, %.noexc897 ], [ %195, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i867 ]
  %__x.038.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not39.i.i.i.i = icmp eq ptr %__x.038.i.i.i.i, null
  br i1 %cmp.not39.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.lr.ph.i.i.i.i873

while.body.lr.ph.i.i.i.i873:                      ; preds = %while.body.i872
  %287 = load i32, ptr %pArrayBegin.addr.09.i, align 8
  br label %while.body.i.i.i.i874

while.body.i.i.i.i874:                            ; preds = %if.end19.i.i.i.i, %while.body.lr.ph.i.i.i.i873
  %__x.041.i.i.i.i = phi ptr [ %__x.038.i.i.i.i, %while.body.lr.ph.i.i.i.i873 ], [ %__x.0.i.i.i.i, %if.end19.i.i.i.i ]
  %__y.040.i.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i.i873 ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i875 = getelementptr inbounds i8, ptr %__x.041.i.i.i.i, i64 32
  %288 = load i32, ptr %_M_storage.i.i.i.i.i.i875, align 8
  %cmp.i.i.i.i.i.i876 = icmp slt i32 %288, %287
  br i1 %cmp.i.i.i.i.i.i876, label %if.end19.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i874
  %cmp.i.i18.i.i.i.i = icmp slt i32 %287, %288
  br i1 %cmp.i.i18.i.i.i.i, label %if.end19.i.i.i.i, label %if.else12.i.i.i.i

if.else12.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i19.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i.i, i64 16
  %289 = load ptr, ptr %_M_left.i19.i.i.i.i, align 8
  %_M_right.i20.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i.i, i64 24
  %290 = load ptr, ptr %_M_right.i20.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i877 = icmp eq ptr %289, null
  br i1 %cmp.not5.i.i.i.i.i877, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %while.body.i.i.i.i.i878

while.body.i.i.i.i.i878:                          ; preds = %if.else12.i.i.i.i, %while.body.i.i.i.i.i878
  %__x.addr.07.i.i.i.i.i879 = phi ptr [ %__x.addr.1.i.i.i.i.i886, %while.body.i.i.i.i.i878 ], [ %289, %if.else12.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i880 = phi ptr [ %__y.addr.1.i.i.i.i.i883, %while.body.i.i.i.i.i878 ], [ %__x.041.i.i.i.i, %if.else12.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i881 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i879, i64 32
  %291 = load i32, ptr %_M_storage.i.i.i.i.i.i.i881, align 8
  %cmp.i.i.i.i.i.i.i882 = icmp slt i32 %291, %287
  %__y.addr.1.i.i.i.i.i883 = select i1 %cmp.i.i.i.i.i.i.i882, ptr %__y.addr.06.i.i.i.i.i880, ptr %__x.addr.07.i.i.i.i.i879
  %__x.addr.1.in.v.i.i.i.i.i884 = select i1 %cmp.i.i.i.i.i.i.i882, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i885 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i879, i64 %__x.addr.1.in.v.i.i.i.i.i884
  %__x.addr.1.i.i.i.i.i886 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i885, align 8
  %cmp.not.i.i.i.i.i887 = icmp eq ptr %__x.addr.1.i.i.i.i.i886, null
  br i1 %cmp.not.i.i.i.i.i887, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %while.body.i.i.i.i.i878, !llvm.loop !11

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i878, %if.else12.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.041.i.i.i.i, %if.else12.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i883, %while.body.i.i.i.i.i878 ]
  %cmp.not5.i21.i.i.i.i = icmp eq ptr %290, null
  br i1 %cmp.not5.i21.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.i23.i.i.i.i

while.body.i23.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %while.body.i23.i.i.i.i
  %__x.addr.07.i24.i.i.i.i = phi ptr [ %__x.addr.1.i31.i.i.i.i, %while.body.i23.i.i.i.i ], [ %290, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ]
  %__y.addr.06.i25.i.i.i.i = phi ptr [ %__y.addr.1.i28.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.040.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ]
  %_M_storage.i.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i.i.i.i, i64 32
  %292 = load i32, ptr %_M_storage.i.i.i26.i.i.i.i, align 8
  %cmp.i.i.i27.i.i.i.i = icmp slt i32 %287, %292
  %__y.addr.1.i28.i.i.i.i = select i1 %cmp.i.i.i27.i.i.i.i, ptr %__x.addr.07.i24.i.i.i.i, ptr %__y.addr.06.i25.i.i.i.i
  %__x.addr.1.in.v.i29.i.i.i.i = select i1 %cmp.i.i.i27.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i30.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i.i.i.i, i64 %__x.addr.1.in.v.i29.i.i.i.i
  %__x.addr.1.i31.i.i.i.i = load ptr, ptr %__x.addr.1.in.i30.i.i.i.i, align 8
  %cmp.not.i32.i.i.i.i = icmp eq ptr %__x.addr.1.i31.i.i.i.i, null
  br i1 %cmp.not.i32.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.i23.i.i.i.i, !llvm.loop !60

if.end19.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i874
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i874 ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.040.i.i.i.i, %while.body.i.i.i.i874 ], [ %__x.041.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i892 = getelementptr inbounds i8, ptr %__x.041.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i892, align 8
  %cmp.not.i.i.i.i893 = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i893, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.i.i.i.i874, !llvm.loop !67

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i: ; preds = %if.end19.i.i.i.i, %while.body.i23.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %while.body.i872
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ], [ %6, %while.body.i872 ], [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.040.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ], [ %6, %while.body.i872 ], [ %__y.addr.1.i28.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %293 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i1254 = icmp eq ptr %293, %retval.sroa.0.0.i.i.i.i
  %cmp.i1.i = icmp eq ptr %6, %retval.sroa.3.0.i.i.i.i
  %or.cond.i = select i1 %cmp.i.i1254, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i1268, label %if.else.i1256

if.then.i1268:                                    ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %__x.038.i.i.i.i)
          to label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit.i unwind label %terminate.lpad.i.i1270

terminate.lpad.i.i1270:                           ; preds = %if.then.i1268
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #15
  unreachable

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit.i: ; preds = %if.then.i1268
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %.noexc897

if.else.i1256:                                    ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, %retval.sroa.3.0.i.i.i.i
  br i1 %cmp.i3.not8.i, label %.noexc897, label %while.body.i1258

while.body.i1258:                                 ; preds = %if.else.i1256, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i
  %__first.sroa.0.09.i = phi ptr [ %call.i.i1259, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i ], [ %retval.sroa.0.0.i.i.i.i, %if.else.i1256 ]
  %call.i.i1259 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #13
  %call.i5.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %mMagicValue.i.i.i.i.i.i.i.i1260 = getelementptr inbounds i8, ptr %call.i5.i, i64 48
  %296 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i1260, align 8
  %cmp.not.i.i.i.i.i.i.i.i1261 = icmp eq i32 %296, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i1261, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i, label %if.then.i.i.i.i.i.i.i.i1262

if.then.i.i.i.i.i.i.i.i1262:                      ; preds = %while.body.i1258
  %297 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i1263 = add nsw i32 %297, 1
  store i32 %inc.i.i.i.i.i.i.i.i1263, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i1262, %while.body.i1258
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i1260, align 8
  %298 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i1264 = add nsw i64 %298, -1
  store i64 %dec.i.i.i.i.i.i.i.i1264, ptr @_ZN10TestObject8sTOCountE, align 8
  %299 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i1265 = add nsw i64 %299, 1
  store i64 %inc3.i.i.i.i.i.i.i.i1265, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #14
  %300 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i1266 = add i64 %300, -1
  store i64 %dec.i.i1266, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i1259, %retval.sroa.3.0.i.i.i.i
  br i1 %cmp.i3.not.i, label %.noexc897, label %while.body.i1258, !llvm.loop !76

.noexc897:                                        ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i, %if.else.i1256, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit.i
  %incdec.ptr.i888 = getelementptr inbounds i8, ptr %pArrayBegin.addr.09.i, i64 32
  %cmp.not.i889 = icmp eq ptr %incdec.ptr.i888, %add.ptr230
  br i1 %cmp.not.i889, label %while.end.i890, label %while.body.i872, !llvm.loop !77

while.end.i890:                                   ; preds = %.noexc897, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i867
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont231 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont231:                                   ; preds = %while.end.i890
  %301 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i891 = trunc i64 %301 to i32
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i891) #6
  %302 = load ptr, ptr %eaVector, align 8
  %303 = load ptr, ptr %mpEnd.i7.i53, align 8
  %sub.ptr.lhs.cast.i900 = ptrtoint ptr %303 to i64
  %sub.ptr.rhs.cast.i901 = ptrtoint ptr %302 to i64
  %sub.ptr.sub.i902 = sub i64 %sub.ptr.lhs.cast.i900, %sub.ptr.rhs.cast.i901
  %sub.ptr.div.i903 = ashr exact i64 %sub.ptr.sub.i902, 5
  %div23523 = lshr i64 %sub.ptr.div.i903, 1
  %add.ptr236 = getelementptr inbounds %"struct.eastl::pair", ptr %302, i64 %div23523
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %304 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i906 = icmp eq i32 %304, 1
  br i1 %cmp.i.i.i906, label %if.then2.i.i.i940, label %if.else.i.i.i907

if.then2.i.i.i940:                                ; preds = %invoke.cont231
  %305 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i914

if.else.i.i.i907:                                 ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i904)
  %call.i.i.i.i908 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i904) #6
  %cmp.i.i.i.i909 = icmp eq i32 %call.i.i.i.i908, 22
  br i1 %cmp.i.i.i.i909, label %if.then.i.i.i.i938, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i910

if.then.i.i.i.i938:                               ; preds = %if.else.i.i.i907
  %call1.i.i.i.i939 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i904) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i910

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i910: ; preds = %if.then.i.i.i.i938, %if.else.i.i.i907
  %306 = load i64, ptr %tv_nsec.i.i.i.i911, align 8
  %307 = load i64, ptr %ts.i.i.i.i904, align 8
  %mul.i.i.i.i912 = mul i64 %307, 1000000000
  %add.i.i.i.i913 = add i64 %mul.i.i.i.i912, %306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i904)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i914

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i914:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i910, %if.then2.i.i.i940
  %.sink.i.i.i915 = phi i64 [ %305, %if.then2.i.i.i940 ], [ %add.i.i.i.i913, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i910 ]
  store i64 %.sink.i.i.i915, ptr %stopwatch2, align 8
  %cmp.not6.i916 = icmp ult i64 %sub.ptr.div.i903, 2
  %308 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %309 = icmp eq ptr %308, null
  %or.cond = select i1 %cmp.not6.i916, i1 true, i1 %309
  br i1 %or.cond, label %while.end.i934, label %while.body.i919

while.bodythread-pre-split.i:                     ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i
  %pCurrent.09.i.i.pr.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !78
  br label %while.body.i919

while.body.i919:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i914, %while.bodythread-pre-split.i
  %pCurrent.09.i.i.i = phi ptr [ %pCurrent.09.i.i.pr.i, %while.bodythread-pre-split.i ], [ %308, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i914 ]
  %pArrayBegin.addr.07.i920 = phi ptr [ %incdec.ptr.i932, %while.bodythread-pre-split.i ], [ %302, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i914 ]
  %tobool.not10.i.i.i = icmp eq ptr %pCurrent.09.i.i.i, null
  br i1 %tobool.not10.i.i.i, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, label %while.body.lr.ph.i.i.i921

while.body.lr.ph.i.i.i921:                        ; preds = %while.body.i919
  %310 = load i32, ptr %pArrayBegin.addr.07.i920, align 8, !noalias !78
  br label %while.body.i.i.i922

while.body.i.i.i922:                              ; preds = %while.body.i.i.i922, %while.body.lr.ph.i.i.i921
  %pCurrent.012.i.i.i = phi ptr [ %pCurrent.09.i.i.i, %while.body.lr.ph.i.i.i921 ], [ %pCurrent.0.i.i.i928, %while.body.i.i.i922 ]
  %pRangeEnd.011.i.i.i = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i.i921 ], [ %pRangeEnd.1.i.i.i927, %while.body.i.i.i922 ]
  %mValue.i.i.i923 = getelementptr inbounds i8, ptr %pCurrent.012.i.i.i, i64 32
  %311 = load i32, ptr %mValue.i.i.i923, align 8, !noalias !78
  %cmp.i.i.i.i.i.i924 = icmp slt i32 %311, %310
  %pCurrent.1.in.idx.i.i.i925 = select i1 %cmp.i.i.i.i.i.i924, i64 0, i64 8
  %pCurrent.1.in.i.i.i926 = getelementptr inbounds i8, ptr %pCurrent.012.i.i.i, i64 %pCurrent.1.in.idx.i.i.i925
  %pRangeEnd.1.i.i.i927 = select i1 %cmp.i.i.i.i.i.i924, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pCurrent.0.i.i.i928 = load ptr, ptr %pCurrent.1.in.i.i.i926, align 8, !noalias !78
  %tobool.not.i.i.i929 = icmp eq ptr %pCurrent.0.i.i.i928, null
  br i1 %tobool.not.i.i.i929, label %while.end.i.i.i, label %while.body.i.i.i922, !llvm.loop !47

while.end.i.i.i:                                  ; preds = %while.body.i.i.i922
  %cmp.not.i.i.i930 = icmp eq ptr %pRangeEnd.1.i.i.i927, %eaMapTOUint32
  br i1 %cmp.not.i.i.i930, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.end.i.i.i
  %pRangeEnd.1.i.i.i927.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i924, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pRangeEnd.1.i.i.i927.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.i927.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %312 = load i32, ptr %pRangeEnd.1.i.i.i927.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !78
  %cmp.i.i.i8.not.i.i.i = icmp slt i32 %310, %312
  br i1 %cmp.i.i.i8.not.i.i.i, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, label %if.then.i.i931

if.then.i.i931:                                   ; preds = %land.rhs.i.i.i
  %313 = load i64, ptr %mnSize.i.i, align 8, !noalias !81
  %dec.i.i.i = add i64 %313, -1
  store i64 %dec.i.i.i, ptr %mnSize.i.i, align 8, !noalias !81
  %call.i.i.i5.i941 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i927)
          to label %call.i.i.i5.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i5.i.noexc:                              ; preds = %if.then.i.i931
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i.i927, ptr noundef nonnull %eaMapTOUint32)
          to label %.noexc942 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc942:                                        ; preds = %call.i.i.i5.i.noexc
  %pRangeEnd.1.i.i.i927.sroa.sel1333.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i924, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pRangeEnd.1.i.i.i927.sroa.sel1333.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.i927.sroa.sel1333.v.sroa.sel.v.sroa.sel.v, i64 48
  %314 = load i32, ptr %pRangeEnd.1.i.i.i927.sroa.sel1333.v.sroa.sel.v.sroa.sel, align 8, !noalias !81
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %314, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc942
  %315 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !81
  %inc.i.i.i.i.i.i.i = add nsw i32 %315, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !81
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc942
  store i32 0, ptr %pRangeEnd.1.i.i.i927.sroa.sel1333.v.sroa.sel.v.sroa.sel, align 8, !noalias !81
  %316 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !81
  %dec.i.i.i.i.i.i.i = add nsw i64 %316, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !81
  %317 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !81
  %inc3.i.i.i.i.i.i.i = add nsw i64 %317, 1
  store i64 %inc3.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !81
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i.i927) #14, !noalias !81
  br label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i, %land.rhs.i.i.i, %while.end.i.i.i, %while.body.i919
  %incdec.ptr.i932 = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i920, i64 32
  %cmp.not.i933 = icmp eq ptr %incdec.ptr.i932, %add.ptr236
  br i1 %cmp.not.i933, label %while.end.i934, label %while.bodythread-pre-split.i, !llvm.loop !84

while.end.i934:                                   ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i914
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont237 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont237:                                   ; preds = %while.end.i934
  %318 = load i64, ptr %mnSize.i.i, align 8
  %conv.i936 = trunc i64 %318 to i32
  %call2.i937 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i936) #6
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
  %cmp.i.i.i947 = icmp eq i32 %320, 1
  br i1 %cmp.i.i.i947, label %if.then2.i.i.i963, label %if.else.i.i.i948

if.then2.i.i.i963:                                ; preds = %if.end247
  %321 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i955

if.else.i.i.i948:                                 ; preds = %if.end247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i945)
  %call.i.i.i.i949 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i945) #6
  %cmp.i.i.i.i950 = icmp eq i32 %call.i.i.i.i949, 22
  br i1 %cmp.i.i.i.i950, label %if.then.i.i.i.i961, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i951

if.then.i.i.i.i961:                               ; preds = %if.else.i.i.i948
  %call1.i.i.i.i962 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i945) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i951

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i951: ; preds = %if.then.i.i.i.i961, %if.else.i.i.i948
  %322 = load i64, ptr %tv_nsec.i.i.i.i952, align 8
  %323 = load i64, ptr %ts.i.i.i.i945, align 8
  %mul.i.i.i.i953 = mul i64 %323, 1000000000
  %add.i.i.i.i954 = add i64 %mul.i.i.i.i953, %322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i945)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i955

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i955:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i951, %if.then2.i.i.i963
  %.sink.i.i.i956 = phi i64 [ %321, %if.then2.i.i.i963 ], [ %add.i.i.i.i954, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i951 ]
  store i64 %.sink.i.i.i956, ptr %stopwatch1, align 8
  %324 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %div.i = udiv i64 %324, 3
  %325 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %325, ptr %it.i, align 8
  %cmp9.not.i = icmp ult i64 %324, 3
  br i1 %cmp9.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i955, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i
  %retval.sroa.0.0.copyload.i.i = phi ptr [ %call.i8.i, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i ], [ %325, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i955 ]
  %j.010.i = phi i64 [ %inc.i960, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i955 ]
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %retval.sroa.0.0.copyload.i.i) #13
  %call.i1.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %mMagicValue.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i.i, i64 48
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
  %inc.i960 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i960, %div.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !86

for.end.i:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i955
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont248 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont248:                                   ; preds = %for.end.i
  %call9.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %stdMapTOUint32, ptr noundef nonnull %it.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i966)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %331 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i968 = icmp eq i32 %331, 1
  br i1 %cmp.i.i.i968, label %if.then2.i.i.i994, label %if.else.i.i.i969

if.then2.i.i.i994:                                ; preds = %invoke.cont248
  %332 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976

if.else.i.i.i969:                                 ; preds = %invoke.cont248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i965)
  %call.i.i.i.i970 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i965) #6
  %cmp.i.i.i.i971 = icmp eq i32 %call.i.i.i.i970, 22
  br i1 %cmp.i.i.i.i971, label %if.then.i.i.i.i992, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i972

if.then.i.i.i.i992:                               ; preds = %if.else.i.i.i969
  %call1.i.i.i.i993 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i965) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i972

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i972: ; preds = %if.then.i.i.i.i992, %if.else.i.i.i969
  %333 = load i64, ptr %tv_nsec.i.i.i.i973, align 8
  %334 = load i64, ptr %ts.i.i.i.i965, align 8
  %mul.i.i.i.i974 = mul i64 %334, 1000000000
  %add.i.i.i.i975 = add i64 %mul.i.i.i.i974, %333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i965)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i972, %if.then2.i.i.i994
  %.sink.i.i.i977 = phi i64 [ %332, %if.then2.i.i.i994 ], [ %add.i.i.i.i975, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i972 ]
  store i64 %.sink.i.i.i977, ptr %stopwatch2, align 8
  %335 = load i64, ptr %mnSize.i.i, align 8
  %div.i979 = udiv i64 %335, 3
  %336 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !87
  store ptr %336, ptr %it.i966, align 8
  %cmp9.not.i981 = icmp ult i64 %335, 3
  br i1 %cmp9.not.i981, label %for.end.i991, label %for.body.i982

for.body.i982:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976, %call.i8.i988.noexc
  %337 = phi ptr [ %call.i8.i988999, %call.i8.i988.noexc ], [ %336, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976 ]
  %j.010.i983 = phi i64 [ %inc.i989, %call.i8.i988.noexc ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976 ]
  %call.i.i984995 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %337)
          to label %call.i.i984.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i.i984.noexc:                                ; preds = %for.body.i982
  %338 = load i64, ptr %mnSize.i.i, align 8, !noalias !90
  %dec.i.i985 = add i64 %338, -1
  store i64 %dec.i.i985, ptr %mnSize.i.i, align 8, !noalias !90
  %call.i.i.i986996 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %337)
          to label %call.i.i.i986.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i.i.i986.noexc:                              ; preds = %call.i.i984.noexc
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %337, ptr noundef nonnull %eaMapTOUint32)
          to label %.noexc997 unwind label %lpad61.loopexit.split-lp.loopexit

.noexc997:                                        ; preds = %call.i.i.i986.noexc
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds i8, ptr %337, i64 48
  %339 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8, !noalias !90
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %339, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc997
  %340 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !90
  %inc.i.i.i.i.i.i = add nsw i32 %340, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !90
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc997
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8, !noalias !90
  %341 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !90
  %dec.i.i.i.i.i.i = add nsw i64 %341, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !90
  %342 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !90
  %inc3.i.i.i.i.i.i = add nsw i64 %342, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !90
  call void @_ZdaPv(ptr noundef nonnull %337) #14, !noalias !90
  %call.i7.i987998 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i.i984995)
          to label %call.i7.i987.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i7.i987.noexc:                               ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i
  %call.i8.i988999 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i7.i987998)
          to label %call.i8.i988.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i8.i988.noexc:                               ; preds = %call.i7.i987.noexc
  store ptr %call.i8.i988999, ptr %it.i966, align 8
  %inc.i989 = add nuw nsw i64 %j.010.i983, 1
  %exitcond.not.i990 = icmp eq i64 %inc.i989, %div.i979
  br i1 %exitcond.not.i990, label %for.end.i991, label %for.body.i982, !llvm.loop !93

for.end.i991:                                     ; preds = %call.i8.i988.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont249 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont249:                                   ; preds = %for.end.i991
  %call4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %eaMapTOUint32, ptr noundef nonnull %it.i966) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i966)
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
  %div.i1005 = udiv i64 %345, 3
  %cmp9.not.i1006 = icmp ult i64 %345, 3
  br i1 %cmp9.not.i1006, label %for.end.i1011, label %for.body.i1007

for.body.i1007:                                   ; preds = %if.end262, %for.body.i1007
  %j.011.i = phi i64 [ %inc.i1009, %for.body.i1007 ], [ 0, %if.end262 ]
  %call.i810.i = phi ptr [ %call.i.i1008, %for.body.i1007 ], [ %344, %if.end262 ]
  %call.i.i1008 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %call.i810.i) #13
  %inc.i1009 = add nuw nsw i64 %j.011.i, 1
  %exitcond.not.i1010 = icmp eq i64 %inc.i1009, %div.i1005
  br i1 %exitcond.not.i1010, label %for.end.i1011, label %for.body.i1007, !llvm.loop !94

for.end.i1011:                                    ; preds = %for.body.i1007, %if.end262
  %346 = phi ptr [ %344, %if.end262 ], [ %call.i.i1008, %for.body.i1007 ]
  store ptr %346, ptr %it2.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %347 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1013 = icmp eq i32 %347, 1
  br i1 %cmp.i.i.i1013, label %if.then2.i.i.i1025, label %if.else.i.i.i1014

if.then2.i.i.i1025:                               ; preds = %for.end.i1011
  %348 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1021

if.else.i.i.i1014:                                ; preds = %for.end.i1011
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1002)
  %call.i.i.i.i1015 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1002) #6
  %cmp.i.i.i.i1016 = icmp eq i32 %call.i.i.i.i1015, 22
  br i1 %cmp.i.i.i.i1016, label %if.then.i.i.i.i1023, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1017

if.then.i.i.i.i1023:                              ; preds = %if.else.i.i.i1014
  %call1.i.i.i.i1024 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1002) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1017

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1017: ; preds = %if.then.i.i.i.i1023, %if.else.i.i.i1014
  %349 = load i64, ptr %tv_nsec.i.i.i.i1018, align 8
  %350 = load i64, ptr %ts.i.i.i.i1002, align 8
  %mul.i.i.i.i1019 = mul i64 %350, 1000000000
  %add.i.i.i.i1020 = add i64 %mul.i.i.i.i1019, %349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1002)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1021

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1021:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1017, %if.then2.i.i.i1025
  %.sink.i.i.i1022 = phi i64 [ %348, %if.then2.i.i.i1025 ], [ %add.i.i.i.i1020, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1017 ]
  store i64 %.sink.i.i.i1022, ptr %stopwatch1, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr %344, ptr %346)
          to label %.noexc1026 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1026:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1021
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont263 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont263:                                   ; preds = %.noexc1026
  %call10.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %stdMapTOUint32, ptr noundef nonnull %it1.i, ptr noundef nonnull %it2.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it1.i1029)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it2.i1030)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i1031)
  %351 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !41
  store ptr %351, ptr %it1.i1029, align 8, !alias.scope !95
  %352 = load i64, ptr %mnSize.i.i, align 8
  %div.i1034 = udiv i64 %352, 3
  %cmp9.not.i1035 = icmp ult i64 %352, 3
  br i1 %cmp9.not.i1035, label %for.end.i1042, label %for.body.i1036

for.body.i1036:                                   ; preds = %invoke.cont263, %call.i.i1039.noexc
  %j.011.i1037 = phi i64 [ %inc.i1040, %call.i.i1039.noexc ], [ 0, %invoke.cont263 ]
  %call.i810.i1038 = phi ptr [ %call.i.i10391058, %call.i.i1039.noexc ], [ %351, %invoke.cont263 ]
  %call.i.i10391058 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i810.i1038)
          to label %call.i.i1039.noexc unwind label %lpad61.loopexit

call.i.i1039.noexc:                               ; preds = %for.body.i1036
  %inc.i1040 = add nuw nsw i64 %j.011.i1037, 1
  %exitcond.not.i1041 = icmp eq i64 %inc.i1040, %div.i1034
  br i1 %exitcond.not.i1041, label %for.end.i1042, label %for.body.i1036, !llvm.loop !98

for.end.i1042:                                    ; preds = %call.i.i1039.noexc, %invoke.cont263
  %353 = phi ptr [ %351, %invoke.cont263 ], [ %call.i.i10391058, %call.i.i1039.noexc ]
  store ptr %353, ptr %it2.i1030, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %354 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i1044 = icmp eq i32 %354, 1
  br i1 %cmp.i.i.i1044, label %if.then2.i.i.i1057, label %if.else.i.i.i1045

if.then2.i.i.i1057:                               ; preds = %for.end.i1042
  %355 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1052

if.else.i.i.i1045:                                ; preds = %for.end.i1042
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1028)
  %call.i.i.i.i1046 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1028) #6
  %cmp.i.i.i.i1047 = icmp eq i32 %call.i.i.i.i1046, 22
  br i1 %cmp.i.i.i.i1047, label %if.then.i.i.i.i1055, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1048

if.then.i.i.i.i1055:                              ; preds = %if.else.i.i.i1045
  %call1.i.i.i.i1056 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1028) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1048

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1048: ; preds = %if.then.i.i.i.i1055, %if.else.i.i.i1045
  %356 = load i64, ptr %tv_nsec.i.i.i.i1049, align 8
  %357 = load i64, ptr %ts.i.i.i.i1028, align 8
  %mul.i.i.i.i1050 = mul i64 %357, 1000000000
  %add.i.i.i.i1051 = add i64 %mul.i.i.i.i1050, %356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1028)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1052

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1052:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1048, %if.then2.i.i.i1057
  %.sink.i.i.i1053 = phi i64 [ %355, %if.then2.i.i.i1057 ], [ %add.i.i.i.i1051, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1048 ]
  store i64 %.sink.i.i.i1053, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EESF_(ptr nonnull sret(%"struct.eastl::rbtree_iterator") align 8 %tmp.i1031, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr %351, ptr %353)
          to label %.noexc1059 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1059:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1052
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont264 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont264:                                   ; preds = %.noexc1059
  %call4.i1054 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %eaMapTOUint32, ptr noundef nonnull %it1.i1029, ptr noundef nonnull %it2.i1030) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it1.i1029)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it2.i1030)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i1031)
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
  %cmp.i.i.i1064 = icmp eq i32 %359, 1
  br i1 %cmp.i.i.i1064, label %if.then2.i.i.i1081, label %if.else.i.i.i1065

if.then2.i.i.i1081:                               ; preds = %if.end274
  %360 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1072

if.else.i.i.i1065:                                ; preds = %if.end274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1062)
  %call.i.i.i.i1066 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1062) #6
  %cmp.i.i.i.i1067 = icmp eq i32 %call.i.i.i.i1066, 22
  br i1 %cmp.i.i.i.i1067, label %if.then.i.i.i.i1079, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1068

if.then.i.i.i.i1079:                              ; preds = %if.else.i.i.i1065
  %call1.i.i.i.i1080 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1062) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1068

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1068: ; preds = %if.then.i.i.i.i1079, %if.else.i.i.i1065
  %361 = load i64, ptr %tv_nsec.i.i.i.i1069, align 8
  %362 = load i64, ptr %ts.i.i.i.i1062, align 8
  %mul.i.i.i.i1070 = mul i64 %362, 1000000000
  %add.i.i.i.i1071 = add i64 %mul.i.i.i.i1070, %361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1062)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1072

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1072:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1068, %if.then2.i.i.i1081
  %.sink.i.i.i1073 = phi i64 [ %360, %if.then2.i.i.i1081 ], [ %add.i.i.i.i1071, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1068 ]
  store i64 %.sink.i.i.i1073, ptr %stopwatch1, align 8
  %363 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %363)
          to label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1072
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #15
  unreachable

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i: ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1072
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont275 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont275:                                   ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i
  %366 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i1077 = trunc i64 %366 to i32
  %call1.i1078 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i1077) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %367 = load i32, ptr %mnUnits.i.i.i191, align 8
  %cmp.i.i.i1085 = icmp eq i32 %367, 1
  br i1 %cmp.i.i.i1085, label %if.then2.i.i.i1102, label %if.else.i.i.i1086

if.then2.i.i.i1102:                               ; preds = %invoke.cont275
  %368 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1093

if.else.i.i.i1086:                                ; preds = %invoke.cont275
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1083)
  %call.i.i.i.i1087 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1083) #6
  %cmp.i.i.i.i1088 = icmp eq i32 %call.i.i.i.i1087, 22
  br i1 %cmp.i.i.i.i1088, label %if.then.i.i.i.i1100, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1089

if.then.i.i.i.i1100:                              ; preds = %if.else.i.i.i1086
  %call1.i.i.i.i1101 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1083) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1089

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1089: ; preds = %if.then.i.i.i.i1100, %if.else.i.i.i1086
  %369 = load i64, ptr %tv_nsec.i.i.i.i1090, align 8
  %370 = load i64, ptr %ts.i.i.i.i1083, align 8
  %mul.i.i.i.i1091 = mul i64 %370, 1000000000
  %add.i.i.i.i1092 = add i64 %mul.i.i.i.i1091, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1083)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1093

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1093:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1089, %if.then2.i.i.i1102
  %.sink.i.i.i1094 = phi i64 [ %368, %if.then2.i.i.i1102 ], [ %add.i.i.i.i1092, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1089 ]
  store i64 %.sink.i.i.i1094, ptr %stopwatch2, align 8
  %371 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef %371)
          to label %.noexc1103 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1103:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1093
  store ptr %eaMapTOUint32, ptr %eaMapTOUint32, align 8
  store ptr %eaMapTOUint32, ptr %mpNodeLeft.i.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i8 0, ptr %7, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont276 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont276:                                   ; preds = %.noexc1103
  %372 = load i64, ptr %mnSize.i.i, align 8
  %conv.i1098 = trunc i64 %372 to i32
  %call1.i1099 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i1098) #6
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
  %cmp.not.i.i1107 = icmp eq i32 %374, 32623592
  br i1 %cmp.not.i.i1107, label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1112, label %if.then.i.i1108

if.then.i.i1108:                                  ; preds = %if.end286
  %375 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1109 = add nsw i32 %375, 1
  store i32 %inc.i.i1109, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1112

_ZN5eastl4pairI10TestObjectjED2Ev.exit1112:       ; preds = %if.end286, %if.then.i.i1108
  store i32 0, ptr %mMagicValue.i.i163, align 8
  %376 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i1110 = add nsw i64 %376, -1
  store i64 %dec.i.i1110, ptr @_ZN10TestObject8sTOCountE, align 8
  %377 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i1111 = add nsw i64 %377, 1
  store i64 %inc3.i.i1111, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %378 = load i32, ptr %mMagicValue.i.i141, align 8
  %cmp.not.i.i1114 = icmp eq i32 %378, 32623592
  br i1 %cmp.not.i.i1114, label %_ZNSt4pairI10TestObjectjED2Ev.exit1119, label %if.then.i.i1115

if.then.i.i1115:                                  ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1112
  %379 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1116 = add nsw i32 %379, 1
  store i32 %inc.i.i1116, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairI10TestObjectjED2Ev.exit1119

_ZNSt4pairI10TestObjectjED2Ev.exit1119:           ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1112, %if.then.i.i1115
  store i32 0, ptr %mMagicValue.i.i141, align 8
  %dec.i.i1117 = add nsw i64 %376, -2
  store i64 %dec.i.i1117, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i.i1118 = add nsw i64 %377, 2
  store i64 %inc3.i.i1118, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %380 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef %380)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit1119
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #15
  unreachable

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit: ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit1119
  %383 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %383)
          to label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit unwind label %terminate.lpad.i.i1122

terminate.lpad.i.i1122:                           ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #15
  unreachable

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit: ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit
  br i1 %cmp38, label %_ZN10TestObjectD2Ev.exit176, label %for.end293, !llvm.loop !99

ehcleanup287:                                     ; preds = %lpad61.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit, %lpad.i, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356, %_ZNSt4pairIK10TestObjectjED2Ev.exit342
  %.pn24 = phi { ptr, i32 } [ %lpad.phi1382, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit356 ], [ %116, %_ZNSt4pairIK10TestObjectjED2Ev.exit342 ], [ %144, %lpad.i ], [ %lpad.loopexit, %lpad61.loopexit ], [ %lpad.loopexit1350, %lpad61.loopexit.split-lp.loopexit ], [ %lpad.loopexit1353, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1355, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1358, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1360, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1363, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1365, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1368, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1370, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1373, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1375, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1378, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1383, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1386, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %386 = load i32, ptr %mMagicValue.i.i163, align 8
  %cmp.not.i.i1124 = icmp eq i32 %386, 32623592
  br i1 %cmp.not.i.i1124, label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1129, label %if.then.i.i1125

if.then.i.i1125:                                  ; preds = %ehcleanup287
  %387 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1126 = add nsw i32 %387, 1
  store i32 %inc.i.i1126, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1129

_ZN5eastl4pairI10TestObjectjED2Ev.exit1129:       ; preds = %ehcleanup287, %if.then.i.i1125
  store i32 0, ptr %mMagicValue.i.i163, align 8
  %388 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i1127 = add nsw i64 %388, -1
  store i64 %dec.i.i1127, ptr @_ZN10TestObject8sTOCountE, align 8
  %389 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i1128 = add nsw i64 %389, 1
  store i64 %inc3.i.i1128, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %390 = load i32, ptr %mMagicValue.i.i141, align 8
  %cmp.not.i.i1131 = icmp eq i32 %390, 32623592
  br i1 %cmp.not.i.i1131, label %_ZNSt4pairI10TestObjectjED2Ev.exit1136, label %if.then.i.i1132

if.then.i.i1132:                                  ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1129
  %391 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1133 = add nsw i32 %391, 1
  store i32 %inc.i.i1133, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairI10TestObjectjED2Ev.exit1136

_ZNSt4pairI10TestObjectjED2Ev.exit1136:           ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1129, %if.then.i.i1132
  store i32 0, ptr %mMagicValue.i.i141, align 8
  %dec.i.i1134 = add nsw i64 %388, -2
  store i64 %dec.i.i1134, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i.i1135 = add nsw i64 %389, 2
  store i64 %inc3.i.i1135, ptr @_ZN10TestObject12sTODtorCountE, align 8
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
  br label %for.body.i.i.i1138

for.body.i.i.i1138:                               ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i, %for.body.preheader.i.i.i
  %first.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i1140, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %392, %for.body.preheader.i.i.i ]
  %inc.i.i410.i.i.i = phi i32 [ %inc.i.i3.i.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %dec.i.i59.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %inc3.i.i68.i.i.i = phi i64 [ %inc3.i.i.i.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %mMagicValue.i.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.011.i.i.i, i64 16
  %394 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i1139 = icmp eq i32 %394, 32623592
  br i1 %cmp.not.i.i.i.i.i1139, label %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i1138
  %inc.i.i.i.i.i = add nsw i32 %inc.i.i410.i.i.i, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i

_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i:     ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i1138
  %inc.i.i3.i.i.i = phi i32 [ %inc.i.i410.i.i.i, %for.body.i.i.i1138 ], [ %inc.i.i.i.i.i, %if.then.i.i.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %dec.i.i59.i.i.i, -1
  %inc3.i.i.i.i.i = add nsw i64 %inc3.i.i68.i.i.i, 1
  %incdec.ptr.i.i.i1140 = getelementptr inbounds i8, ptr %first.addr.011.i.i.i, i64 32
  %cmp.not.i.i.i1141 = icmp eq ptr %incdec.ptr.i.i.i1140, %393
  br i1 %cmp.not.i.i.i1141, label %for.cond.for.end_crit_edge.i.i.i, label %for.body.i.i.i1138, !llvm.loop !100

for.cond.for.end_crit_edge.i.i.i:                 ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.cond.for.end_crit_edge.i.i.i, %for.end293
  %tobool.not.i.i1142 = icmp eq ptr %392, null
  br i1 %tobool.not.i.i1142, label %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %392) #14
  br label %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %395 = load ptr, ptr %stdVector, align 8
  %396 = load ptr, ptr %mpEnd.i7.i, align 8
  %cmp.not7.i.i.i1144 = icmp eq ptr %395, %396
  br i1 %cmp.not7.i.i.i1144, label %invoke.cont.i1165, label %for.body.preheader.i.i.i1145

for.body.preheader.i.i.i1145:                     ; preds = %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1146 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i1147 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1148 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i1149

for.body.i.i.i1149:                               ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i, %for.body.preheader.i.i.i1145
  %first.addr.011.i.i.i1150 = phi ptr [ %incdec.ptr.i.i.i1161, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %395, %for.body.preheader.i.i.i1145 ]
  %inc.i.i410.i.i.i1151 = phi i32 [ %inc.i.i3.i.i.i1158, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1148, %for.body.preheader.i.i.i1145 ]
  %dec.i.i59.i.i.i1152 = phi i64 [ %dec.i.i.i.i.i1159, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i1147, %for.body.preheader.i.i.i1145 ]
  %inc3.i.i68.i.i.i1153 = phi i64 [ %inc3.i.i.i.i.i1160, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1146, %for.body.preheader.i.i.i1145 ]
  %mMagicValue.i.i.i.i.i1154 = getelementptr inbounds i8, ptr %first.addr.011.i.i.i1150, i64 16
  %397 = load i32, ptr %mMagicValue.i.i.i.i.i1154, align 8
  %cmp.not.i.i.i.i.i1155 = icmp eq i32 %397, 32623592
  br i1 %cmp.not.i.i.i.i.i1155, label %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i1156

if.then.i.i.i.i.i1156:                            ; preds = %for.body.i.i.i1149
  %inc.i.i.i.i.i1157 = add nsw i32 %inc.i.i410.i.i.i1151, 1
  store i32 %inc.i.i.i.i.i1157, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i

_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i:         ; preds = %if.then.i.i.i.i.i1156, %for.body.i.i.i1149
  %inc.i.i3.i.i.i1158 = phi i32 [ %inc.i.i410.i.i.i1151, %for.body.i.i.i1149 ], [ %inc.i.i.i.i.i1157, %if.then.i.i.i.i.i1156 ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i1154, align 8
  %dec.i.i.i.i.i1159 = add nsw i64 %dec.i.i59.i.i.i1152, -1
  %inc3.i.i.i.i.i1160 = add nsw i64 %inc3.i.i68.i.i.i1153, 1
  %incdec.ptr.i.i.i1161 = getelementptr inbounds i8, ptr %first.addr.011.i.i.i1150, i64 32
  %cmp.not.i.i.i1162 = icmp eq ptr %incdec.ptr.i.i.i1161, %396
  br i1 %cmp.not.i.i.i1162, label %for.cond.for.end_crit_edge.i.i.i1163, label %for.body.i.i.i1149, !llvm.loop !101

for.cond.for.end_crit_edge.i.i.i1163:             ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i1159, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i1160, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i1165

invoke.cont.i1165:                                ; preds = %for.cond.for.end_crit_edge.i.i.i1163, %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit
  %tobool.not.i.i1166 = icmp eq ptr %395, null
  br i1 %tobool.not.i.i1166, label %_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1167

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1167: ; preds = %invoke.cont.i1165
  call void @_ZdaPv(ptr noundef nonnull %395) #14
  br label %_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1165, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1167
  ret void

ehcleanup295:                                     ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit1136, %lpad5
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt4pairI10TestObjectjED2Ev.exit1136 ], [ %30, %lpad5 ]
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
  %mpNodeParent.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %mpEnd = getelementptr inbounds i8, ptr %this, i64 8
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
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.011.i.i, i64 16
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %first.addr.011.i.i, i64 32
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
  %mpEnd = getelementptr inbounds i8, ptr %this, i64 8
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
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.011.i.i, i64 16
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %first.addr.011.i.i, i64 32
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
  %mpNodeLeft = getelementptr inbounds i8, ptr %pNode.addr.05, i64 8
  %1 = load ptr, ptr %mpNodeLeft, align 8
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05, i64 48
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 48
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
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
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
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %_M_storage.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 36
  %mbThrowOnCopy3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 4
  %1 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i, align 4
  %2 = and i8 %1, 1
  store i8 %2, ptr %mbThrowOnCopy.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  %mMagicValue4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
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
  %mId.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  store i64 %inc5.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 56
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
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
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.020.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.020.i, i64 %cond.in.v.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre116 = load i32, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre116, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre115, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa25.i = phi ptr [ %__y.0.lcssa24.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %cmp.i.i4.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i.i4.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select17.i = select i1 %cmp.i.i4.i, ptr %__y.0.lcssa25.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
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
  %_M_storage.i.i.i17 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i17, align 8
  %cmp.i.i18 = icmp slt i32 %12, %9
  br i1 %cmp.i.i18, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i19 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i19, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select111 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.018.i24 = load ptr, ptr %_M_parent.i.i.i22, align 8
  %cmp.not19.i25 = icmp eq ptr %__x.018.i24, null
  br i1 %cmp.not19.i25, label %if.then.i47, label %while.body.i27

while.body.i27:                                   ; preds = %if.else42, %while.body.i27
  %__x.020.i28 = phi ptr [ %__x.0.i33, %while.body.i27 ], [ %__x.018.i24, %if.else42 ]
  %_M_storage.i.i.i29 = getelementptr inbounds i8, ptr %__x.020.i28, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i29, align 8
  %cmp.i.i.i30 = icmp slt i32 %9, %14
  %cond.in.v.i31 = select i1 %cmp.i.i.i30, i64 16, i64 24
  %cond.in.i32 = getelementptr inbounds i8, ptr %__x.020.i28, i64 %cond.in.v.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i27, !llvm.loop !9

while.end.i35:                                    ; preds = %while.body.i27
  br i1 %cmp.i.i.i30, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa24.i48 = phi ptr [ %__x.020.i28, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i50 = icmp eq ptr %__y.0.lcssa24.i48, %11
  br i1 %cmp.i.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa24.i48) #13
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i52, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre114, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa25.i37 = phi ptr [ %__y.0.lcssa24.i48, %if.else.i51 ], [ %__x.020.i28, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.020.i28, %while.end.i35 ]
  %cmp.i.i4.i40 = icmp slt i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i.i4.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select17.i42 = select i1 %cmp.i.i4.i40, ptr %__y.0.lcssa25.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i55 = icmp slt i32 %10, %9
  br i1 %cmp.i.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #13
  %_M_storage.i.i.i60 = getelementptr inbounds i8, ptr %call.i59, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i60, align 8
  %cmp.i.i61 = icmp slt i32 %9, %17
  br i1 %cmp.i.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select112 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select113 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.018.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not19.i68 = icmp eq ptr %__x.018.i67, null
  br i1 %cmp.not19.i68, label %if.then.i90, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.020.i71 = phi ptr [ %__x.0.i76, %while.body.i70 ], [ %__x.018.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds i8, ptr %__x.020.i71, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i.i73 = icmp slt i32 %9, %19
  %cond.in.v.i74 = select i1 %cmp.i.i.i73, i64 16, i64 24
  %cond.in.i75 = getelementptr inbounds i8, ptr %__x.020.i71, i64 %cond.in.v.i74
  %__x.0.i76 = load ptr, ptr %cond.in.i75, align 8
  %cmp.not.i77 = icmp eq ptr %__x.0.i76, null
  br i1 %cmp.not.i77, label %while.end.i78, label %while.body.i70, !llvm.loop !9

while.end.i78:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i.i73, label %if.then.i90, label %if.end12.i79

if.then.i90:                                      ; preds = %while.end.i78, %if.else74
  %__y.0.lcssa24.i91 = phi ptr [ %__x.020.i71, %while.end.i78 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i92 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i92, align 8
  %cmp.i.i93 = icmp eq ptr %__y.0.lcssa24.i91, %20
  br i1 %cmp.i.i93, label %return, label %if.else.i94

if.else.i94:                                      ; preds = %if.then.i90
  %call.i.i95 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa24.i91) #13
  %_M_storage.i.i.i.i82.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i95, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i82.phi.trans.insert, align 8
  br label %if.end12.i79

if.end12.i79:                                     ; preds = %if.else.i94, %while.end.i78
  %21 = phi i32 [ %.pre, %if.else.i94 ], [ %19, %while.end.i78 ]
  %__y.0.lcssa25.i80 = phi ptr [ %__y.0.lcssa24.i91, %if.else.i94 ], [ %__x.020.i71, %while.end.i78 ]
  %__j.sroa.0.0.i81 = phi ptr [ %call.i.i95, %if.else.i94 ], [ %__x.020.i71, %while.end.i78 ]
  %cmp.i.i4.i83 = icmp slt i32 %21, %9
  %spec.select.i84 = select i1 %cmp.i.i4.i83, ptr null, ptr %__j.sroa.0.0.i81
  %spec.select17.i85 = select i1 %cmp.i.i4.i83, ptr %__y.0.lcssa25.i80, ptr null
  br label %return

return:                                           ; preds = %if.end12.i79, %if.then.i90, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select112, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i90 ], [ %spec.select.i84, %if.end12.i79 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select111, %if.then32 ], [ %spec.select113, %if.then64 ], [ %__y.0.lcssa24.i, %if.then.i ], [ %spec.select17.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select17.i42, %if.end12.i36 ], [ %__y.0.lcssa24.i91, %if.then.i90 ], [ %spec.select17.i85, %if.end12.i79 ]
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
  %mValue.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %0 = load i32, ptr %args, align 8
  store i32 %0, ptr %mValue.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 36
  %mbThrowOnCopy3.i.i.i = getelementptr inbounds i8, ptr %args, i64 4
  %1 = load i8, ptr %mbThrowOnCopy3.i.i.i, align 4
  %2 = and i8 %1, 1
  store i8 %2, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 48
  %mMagicValue4.i.i.i = getelementptr inbounds i8, ptr %args, i64 16
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
  %mId.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 40
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 56
  %second3.i.i = getelementptr inbounds i8, ptr %args, i64 24
  %7 = load i32, ptr %second3.i.i, align 8
  store i32 %7, ptr %second.i.i, align 8
  %mpNodeParent.i = getelementptr inbounds i8, ptr %this, i64 16
  %pCurrent.015.i = load ptr, ptr %mpNodeParent.i, align 8
  %tobool.not16.i = icmp eq ptr %pCurrent.015.i, null
  br i1 %tobool.not16.i, label %if.then7.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %pCurrent.017.i = phi ptr [ %pCurrent.0.i, %while.body.i ], [ %pCurrent.015.i, %entry ]
  %mValue.i5 = getelementptr inbounds i8, ptr %pCurrent.017.i, i64 32
  %8 = load i32, ptr %mValue.i5, align 8
  %cmp.i.i.i.i = icmp slt i32 %0, %8
  %pCurrent.1.in.idx.i = select i1 %cmp.i.i.i.i, i64 8, i64 0
  %pCurrent.1.in.i = getelementptr inbounds i8, ptr %pCurrent.017.i, i64 %pCurrent.1.in.idx.i
  %pCurrent.0.i = load ptr, ptr %pCurrent.1.in.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i.i, label %if.then7.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit

if.then7.i:                                       ; preds = %while.end.i, %entry
  %pLowerBound.0.lcssa21.i = phi ptr [ %pCurrent.017.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa21.i, %9
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa21.i)
  %mValue17.i.phi.trans.insert = getelementptr inbounds i8, ptr %call13.i, i64 32
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
  %mValue.i6 = getelementptr inbounds i8, ptr %retval.0.i12, i64 32
  %13 = load i32, ptr %mValue.i6, align 8, !noalias !104
  %cmp.i.i.i.i7 = icmp sge i32 %12, %13
  %spec.select.i = zext i1 %cmp.i.i.i.i7 to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit: ; preds = %if.then, %lor.lhs.false2.i
  %side.0.i = phi i32 [ 0, %if.then ], [ %spec.select.i, %lor.lhs.false2.i ]
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i, ptr noundef nonnull %retval.0.i12, ptr noundef nonnull %this, i32 noundef %side.0.i), !noalias !104
  %mnSize.i = getelementptr inbounds i8, ptr %this, i64 32
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
  %second.i8 = getelementptr inbounds i8, ptr %agg.result, i64 8
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
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 48
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
  %mpNodeLeft = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpNodeLeft, align 8
  %cmp = icmp ne ptr %0, %first.coerce
  %cmp5 = icmp ne ptr %last.coerce, %this
  %1 = select i1 %cmp, i1 true, i1 %cmp5
  br i1 %1, label %while.cond.preheader, label %if.end

while.cond.preheader:                             ; preds = %entry
  %cmp.i.not2 = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.not2, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %mnSize.i = getelementptr inbounds i8, ptr %this, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit
  %first.sroa.0.03 = phi ptr [ %first.coerce, %while.body.lr.ph ], [ %call.i.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit ]
  %2 = load i64, ptr %mnSize.i, align 8, !noalias !107
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %mnSize.i, align 8, !noalias !107
  %call.i.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %first.sroa.0.03), !noalias !107
  tail call void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %first.sroa.0.03, ptr noundef nonnull %this), !noalias !107
  %mMagicValue.i.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.03, i64 48
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
  %mpNodeParent.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %mpNodeParent.i, align 8
  tail call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %7)
  store ptr %this, ptr %this, align 8
  store ptr %this, ptr %mpNodeLeft, align 8
  store ptr null, ptr %mpNodeParent.i, align 8
  %mColor.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 0, ptr %mColor.i.i, align 8
  %mnSize.i.i = getelementptr inbounds i8, ptr %this, i64 32
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
