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
  %ts.i.i.i.i1089 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1068 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1034 = alloca %struct.timespec, align 8
  %it1.i1035 = alloca %"struct.eastl::rbtree_iterator", align 8
  %it2.i1036 = alloca %"struct.eastl::rbtree_iterator", align 8
  %tmp.i1037 = alloca %"struct.eastl::rbtree_iterator", align 8
  %ts.i.i.i.i1008 = alloca %struct.timespec, align 8
  %it1.i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %it2.i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ts.i.i.i.i971 = alloca %struct.timespec, align 8
  %it.i972 = alloca %"struct.eastl::rbtree_iterator", align 8
  %ts.i.i.i.i951 = alloca %struct.timespec, align 8
  %it.i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ts.i.i.i.i910 = alloca %struct.timespec, align 8
  %ts.i.i.i.i863 = alloca %struct.timespec, align 8
  %ts.i.i.i.i813 = alloca %struct.timespec, align 8
  %ts.i.i.i.i780 = alloca %struct.timespec, align 8
  %ts.i.i.i.i734 = alloca %struct.timespec, align 8
  %ts.i.i.i.i689 = alloca %struct.timespec, align 8
  %ts.i.i.i.i648 = alloca %struct.timespec, align 8
  %ts.i.i.i.i606 = alloca %struct.timespec, align 8
  %ts.i.i.i.i570 = alloca %struct.timespec, align 8
  %ts.i.i.i.i524 = alloca %struct.timespec, align 8
  %ts.i.i.i.i487 = alloca %struct.timespec, align 8
  %ts.i.i.i.i453 = alloca %struct.timespec, align 8
  %ts.i.i.i.i418 = alloca %struct.timespec, align 8
  %ts.i.i.i.i376 = alloca %struct.timespec, align 8
  %ts.i.i.i.i296 = alloca %struct.timespec, align 8
  %ts.i.i.i.i246 = alloca %struct.timespec, align 8
  %ts.i.i.i.i195 = alloca %struct.timespec, align 8
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

for.cond37.preheader:                             ; preds = %_ZN10TestObjectD2Ev.exit114
  %6 = getelementptr inbounds i8, ptr %stdMapTOUint32, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %stdMapTOUint32, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %stdMapTOUint32, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %stdMapTOUint32, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %stdMapTOUint32, i64 40
  %mnSize.i.i = getelementptr inbounds i8, ptr %eaMapTOUint32, i64 32
  %7 = getelementptr inbounds i8, ptr %eaMapTOUint32, i64 24
  %mpNodeLeft.i.i.i = getelementptr inbounds i8, ptr %eaMapTOUint32, i64 8
  %mpNodeParent.i.i.i = getelementptr inbounds i8, ptr %eaMapTOUint32, i64 16
  %mbThrowOnCopy.i.i142 = getelementptr inbounds i8, ptr %stdHighValue, i64 4
  %mMagicValue.i.i145 = getelementptr inbounds i8, ptr %stdHighValue, i64 16
  %mId.i.i150 = getelementptr inbounds i8, ptr %stdHighValue, i64 8
  %second.i151 = getelementptr inbounds i8, ptr %stdHighValue, i64 24
  %mbThrowOnCopy.i.i165 = getelementptr inbounds i8, ptr %eaHighValue, i64 4
  %mMagicValue.i.i168 = getelementptr inbounds i8, ptr %eaHighValue, i64 16
  %mId.i.i173 = getelementptr inbounds i8, ptr %eaHighValue, i64 8
  %second.i174 = getelementptr inbounds i8, ptr %eaHighValue, i64 24
  %mnUnits.i.i.i = getelementptr inbounds i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds i8, ptr %ts.i.i.i.i, i64 8
  %mnUnits.i.i.i196 = getelementptr inbounds i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i202 = getelementptr inbounds i8, ptr %ts.i.i.i.i195, i64 8
  %tv_nsec.i.i.i.i253 = getelementptr inbounds i8, ptr %ts.i.i.i.i246, i64 8
  %tv_nsec.i.i.i.i303 = getelementptr inbounds i8, ptr %ts.i.i.i.i296, i64 8
  %tv_nsec.i.i.i.i383 = getelementptr inbounds i8, ptr %ts.i.i.i.i376, i64 8
  %_M_node.i.i = getelementptr inbounds i8, ptr %__z.i, i64 8
  %tv_nsec.i.i.i.i425 = getelementptr inbounds i8, ptr %ts.i.i.i.i418, i64 8
  %tv_nsec.i.i.i.i460 = getelementptr inbounds i8, ptr %ts.i.i.i.i453, i64 8
  %tv_nsec.i.i.i.i494 = getelementptr inbounds i8, ptr %ts.i.i.i.i487, i64 8
  %tv_nsec.i.i.i.i531 = getelementptr inbounds i8, ptr %ts.i.i.i.i524, i64 8
  %tv_nsec.i.i.i.i577 = getelementptr inbounds i8, ptr %ts.i.i.i.i570, i64 8
  %tv_nsec.i.i.i.i613 = getelementptr inbounds i8, ptr %ts.i.i.i.i606, i64 8
  %tv_nsec.i.i.i.i655 = getelementptr inbounds i8, ptr %ts.i.i.i.i648, i64 8
  %tv_nsec.i.i.i.i696 = getelementptr inbounds i8, ptr %ts.i.i.i.i689, i64 8
  %tv_nsec.i.i.i.i741 = getelementptr inbounds i8, ptr %ts.i.i.i.i734, i64 8
  %tv_nsec.i.i.i.i787 = getelementptr inbounds i8, ptr %ts.i.i.i.i780, i64 8
  %tv_nsec.i.i.i.i820 = getelementptr inbounds i8, ptr %ts.i.i.i.i813, i64 8
  %tv_nsec.i.i.i.i870 = getelementptr inbounds i8, ptr %ts.i.i.i.i863, i64 8
  %tv_nsec.i.i.i.i917 = getelementptr inbounds i8, ptr %ts.i.i.i.i910, i64 8
  %tv_nsec.i.i.i.i958 = getelementptr inbounds i8, ptr %ts.i.i.i.i951, i64 8
  %tv_nsec.i.i.i.i979 = getelementptr inbounds i8, ptr %ts.i.i.i.i971, i64 8
  %tv_nsec.i.i.i.i1024 = getelementptr inbounds i8, ptr %ts.i.i.i.i1008, i64 8
  %tv_nsec.i.i.i.i1055 = getelementptr inbounds i8, ptr %ts.i.i.i.i1034, i64 8
  %tv_nsec.i.i.i.i1075 = getelementptr inbounds i8, ptr %ts.i.i.i.i1068, i64 8
  %tv_nsec.i.i.i.i1096 = getelementptr inbounds i8, ptr %ts.i.i.i.i1089, i64 8
  br label %_ZN10TestObjectD2Ev.exit181

invoke.cont18:                                    ; preds = %invoke.cont18.lr.ph, %_ZN10TestObjectD2Ev.exit114
  %8 = phi i64 [ %inc.i.i.i.i44, %invoke.cont18.lr.ph ], [ %dec.i112, %_ZN10TestObjectD2Ev.exit114 ]
  %i.01490 = phi i64 [ 0, %invoke.cont18.lr.ph ], [ %inc, %_ZN10TestObjectD2Ev.exit114 ]
  %rng.sroa.0.01489 = phi i32 [ %call, %invoke.cont18.lr.ph ], [ %conv4.i, %_ZN10TestObjectD2Ev.exit114 ]
  %cmp.i.i = icmp eq i32 %rng.sroa.0.01489, 0
  %spec.select.i.i = select i1 %cmp.i.i, i32 65278, i32 %rng.sroa.0.01489
  %conv.i.i = zext i32 %spec.select.i.i to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 1103515245
  %add.i.i = add nuw nsw i64 %mul.i.i, 12345
  %shr.i.i = lshr i64 %add.i.i, 16
  %conv.i = and i64 %shr.i.i, 4294967295
  %mul.i = mul nuw nsw i64 %conv.i, 5000
  %shr.i = lshr i64 %mul.i, 32
  %conv3.i = trunc nuw nsw i64 %shr.i to i32
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
  %add.ptr.i60 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i.i.i36, i64 %i.01490
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
  %inc5.i.i86 = add nsw i64 %22, 2
  store i64 %inc5.i.i86, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %24 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i87 = add nsw i64 %24, 1
  store i64 %inc6.i.i87, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %add.ptr.i90 = getelementptr inbounds %"struct.eastl::pair", ptr %call.i.i.i.i.i56, i64 %i.01490
  %25 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i91 = add nsw i64 %25, 1
  store i64 %inc.i.i91, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 %conv3.i, ptr %add.ptr.i90, align 4
  %mMagicValue.i.i94 = getelementptr inbounds i8, ptr %add.ptr.i90, i64 16
  %26 = load i32, ptr %mMagicValue.i.i94, align 4
  store i32 32623592, ptr %mMagicValue.i.i94, align 4
  %mbThrowOnCopy.i.i96 = getelementptr inbounds i8, ptr %add.ptr.i90, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i96, align 1
  %second3.i101 = getelementptr inbounds i8, ptr %add.ptr.i90, i64 24
  store i32 %conv4.i, ptr %second3.i101, align 8
  %cmp.not.i.i103 = icmp eq i32 %26, 32623592
  br i1 %cmp.not.i.i103, label %_ZN10TestObjectD2Ev.exit114, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %invoke.cont28
  %27 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i105 = add nsw i32 %27, 1
  store i32 %inc.i.i105, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit114

_ZN10TestObjectD2Ev.exit114:                      ; preds = %if.then.i.i104, %invoke.cont28
  %28 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %29 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i112 = add nsw i64 %28, -2
  store i64 %dec.i112, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i113 = add nsw i64 %29, 2
  store i64 %inc3.i113, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc = add nuw i64 %i.01490, 1
  %exitcond.not = icmp eq i64 %inc, 10000
  br i1 %exitcond.not, label %for.cond37.preheader, label %invoke.cont18, !llvm.loop !8

lpad5:                                            ; preds = %invoke.cont3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

_ZN10TestObjectD2Ev.exit181:                      ; preds = %for.cond37.preheader, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit
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
  store i8 0, ptr %mbThrowOnCopy.i.i142, align 4
  store i32 32623592, ptr %mMagicValue.i.i145, align 8
  %inc.i.i147 = add nsw i64 %31, 2
  %inc5.i.i148 = add nsw i64 %32, 2
  %34 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i.i148, ptr %mId.i.i150, align 8
  store i32 2147483647, ptr %second.i151, align 8
  %35 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc4.i163 = add nsw i64 %33, 2
  store i64 %inc4.i163, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i32 2147483647, ptr %eaHighValue, align 8
  store i8 0, ptr %mbThrowOnCopy.i.i165, align 4
  store i32 32623592, ptr %mMagicValue.i.i168, align 8
  %inc5.i.i171 = add nsw i64 %32, 4
  store i64 %inc5.i.i171, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc6.i.i172 = add nsw i64 %34, 2
  store i64 %inc6.i.i172, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i.i171, ptr %mId.i.i173, align 8
  store i32 2147483647, ptr %second.i174, align 8
  store i64 %inc.i.i147, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i180 = add nsw i64 %35, 2
  store i64 %inc3.i180, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %36 = load ptr, ptr %stdVector, align 8
  %37 = load ptr, ptr %mpEnd.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %38 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %_ZN10TestObjectD2Ev.exit181
  %39 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

if.else.i.i.i:                                    ; preds = %_ZN10TestObjectD2Ev.exit181
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
  %cmp.not3.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIPKS3_IS0_jEEEvT_SC_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i, %call.i.i.i.noexc
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %call.i.i.i.noexc ], [ %36, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i ]
  %call5.i.i.i.i.i.i1190 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %for.body.i.i.i
  %_M_storage.i.i.i.i.i1175 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1190, i64 32
  %42 = load i32, ptr %__first.addr.04.i.i.i, align 8
  store i32 %42, ptr %_M_storage.i.i.i.i.i1175, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1190, i64 36
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 4
  %43 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i, align 4
  %frombool.i.i.i.i.i.i.i.i = and i8 %43, 1
  store i8 %frombool.i.i.i.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1190, i64 48
  %mMagicValue4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %44 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i.i, align 8
  store i32 %44, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %45 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i = add nsw i64 %45, 1
  store i64 %inc.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %46 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i.i = add nsw i64 %46, 1
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %47 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i.i = add nsw i64 %47, 1
  store i64 %inc6.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1190, i64 40
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1190, i64 56
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %48 = load i32, ptr %second3.i.i.i.i.i.i.i, align 8
  store i32 %48, ptr %second.i.i.i.i.i.i.i, align 8
  %__x.018.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not19.i.i = icmp eq ptr %__x.018.i.i, null
  br i1 %cmp.not19.i.i, label %if.then.i.i1186, label %while.body.i.i1178

while.body.i.i1178:                               ; preds = %call5.i.i.i.i.i.i.noexc, %while.body.i.i1178
  %__x.020.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i1178 ], [ %__x.018.i.i, %call5.i.i.i.i.i.i.noexc ]
  %_M_storage.i.i.i2.i = getelementptr inbounds i8, ptr %__x.020.i.i, i64 32
  %49 = load i32, ptr %_M_storage.i.i.i2.i, align 8
  %cmp.i.i.i.i1179 = icmp slt i32 %42, %49
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i1179, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds i8, ptr %__x.020.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i1180 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i1180, label %while.end.i.i1181, label %while.body.i.i1178, !llvm.loop !9

while.end.i.i1181:                                ; preds = %while.body.i.i1178
  br i1 %cmp.i.i.i.i1179, label %if.then.i.i1186, label %if.end12.i.i

if.then.i.i1186:                                  ; preds = %while.end.i.i1181, %call5.i.i.i.i.i.i.noexc
  %__y.0.lcssa24.i.i = phi ptr [ %__x.020.i.i, %while.end.i.i1181 ], [ %6, %call5.i.i.i.i.i.i.noexc ]
  %50 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i1187 = icmp eq ptr %__y.0.lcssa24.i.i, %50
  br i1 %cmp.i.i.i1187, label %if.then.i1182, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i1186
  %call.i.i.i1188 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa24.i.i) #13
  %_M_storage.i.i.i.i3.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i1188, i64 32
  %.pre.i1189 = load i32, ptr %_M_storage.i.i.i.i3.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i1181
  %51 = phi i32 [ %.pre.i1189, %if.else.i.i ], [ %49, %while.end.i.i1181 ]
  %__y.0.lcssa25.i.i = phi ptr [ %__y.0.lcssa24.i.i, %if.else.i.i ], [ %__x.020.i.i, %while.end.i.i1181 ]
  %cmp.i.i4.i.i = icmp slt i32 %51, %42
  br i1 %cmp.i.i4.i.i, label %if.then.i1182, label %if.then.i9.i

if.then.i1182:                                    ; preds = %if.end12.i.i, %if.then.i.i1186
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa24.i.i, %if.then.i.i1186 ], [ %__y.0.lcssa25.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %6, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1182
  %_M_storage.i.i.i.i.i.i1183 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %52 = load i32, ptr %_M_storage.i.i.i.i.i.i1183, align 8
  %cmp.i.i.i.i.i1184 = icmp slt i32 %42, %52
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1182
  %53 = phi i1 [ true, %if.then.i1182 ], [ %cmp.i.i.i.i.i1184, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %call5.i.i.i.i.i.i1190, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %54 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %54, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call.i.i.i.noexc

if.then.i9.i:                                     ; preds = %if.end12.i.i
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %44, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i9.i
  %55 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i11.i = add nsw i32 %55, 1
  store i32 %inc.i.i.i.i.i.i.i11.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i9.i
  store i64 %45, ptr @_ZN10TestObject8sTOCountE, align 8
  %56 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i = add nsw i64 %56, 1
  store i64 %inc3.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1190) #14
  br label %call.i.i.i.noexc

call.i.i.i.noexc:                                 ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i, %cleanup.thread.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %37
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIPKS3_IS0_jEEEvT_SC_.exit.i, label %for.body.i.i.i, !llvm.loop !10

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIPKS3_IS0_jEEEvT_SC_.exit.i: ; preds = %call.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIPKS3_IS0_jEEEvT_SC_.exit.i
  %57 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %cmp.not5.i.i.i.i.i, label %if.then.i.i187, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %.noexc
  %58 = load i32, ptr %stdHighValue, align 8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %57, %while.body.lr.ph.i.i.i.i.i ], [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %59 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %59, %58
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !11

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i3.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %6
  br i1 %cmp.i.i3.i, label %if.then.i.i187, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %60 = load i32, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i4.i = icmp slt i32 %58, %60
  br i1 %cmp.i.i.i4.i, label %if.then.i.i187, label %invoke.cont62

if.then.i.i187:                                   ; preds = %lor.rhs.i.i, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i, %.noexc
  %__y.addr.0.lcssa.i.i.i10.i.i = phi ptr [ %6, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %6, %.noexc ]
  %call.i.i5.i189 = invoke ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKS1_IS0_jEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr %__y.addr.0.lcssa.i.i.i10.i.i, ptr noundef nonnull align 8 dereferenceable(28) %stdHighValue)
          to label %invoke.cont62 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %lor.rhs.i.i, %if.then.i.i187
  %61 = load ptr, ptr %eaVector, align 8
  %62 = load ptr, ptr %mpEnd.i7.i53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %63 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i197 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i197, label %if.then2.i.i.i212, label %if.else.i.i.i198

if.then2.i.i.i212:                                ; preds = %invoke.cont62
  %64 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205

if.else.i.i.i198:                                 ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i195)
  %call.i.i.i.i199 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i195) #6
  %cmp.i.i.i.i200 = icmp eq i32 %call.i.i.i.i199, 22
  br i1 %cmp.i.i.i.i200, label %if.then.i.i.i.i210, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i201

if.then.i.i.i.i210:                               ; preds = %if.else.i.i.i198
  %call1.i.i.i.i211 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i195) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i201

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i201: ; preds = %if.then.i.i.i.i210, %if.else.i.i.i198
  %65 = load i64, ptr %tv_nsec.i.i.i.i202, align 8
  %66 = load i64, ptr %ts.i.i.i.i195, align 8
  %mul.i.i.i.i203 = mul i64 %66, 1000000000
  %add.i.i.i.i204 = add i64 %mul.i.i.i.i203, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i195)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i201, %if.then2.i.i.i212
  %.sink.i.i.i206 = phi i64 [ %64, %if.then2.i.i.i212 ], [ %add.i.i.i.i204, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i201 ]
  store i64 %.sink.i.i.i206, ptr %stopwatch2, align 8
  %cmp.not3.i.i = icmp eq ptr %61, %62
  br i1 %cmp.not3.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIPKNS2_IS1_jEEEEvT_SF_.exit.i, label %for.body.i.i207

for.body.i.i207:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205, %.noexc213
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i208, %.noexc213 ], [ %61, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205 ]
  %call.i.i.i.i.i1218 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc1217 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc1217:                         ; preds = %for.body.i.i207
  %mValue.i.i1191 = getelementptr inbounds i8, ptr %call.i.i.i.i.i1218, i64 32
  %67 = load i32, ptr %first.addr.04.i.i, align 8, !noalias !12
  store i32 %67, ptr %mValue.i.i1191, align 8, !noalias !12
  %mbThrowOnCopy.i.i.i.i1192 = getelementptr inbounds i8, ptr %call.i.i.i.i.i1218, i64 36
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i, i64 4
  %68 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4, !noalias !12
  %frombool.i.i.i.i = and i8 %68, 1
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i1192, align 4, !noalias !12
  %mMagicValue.i.i.i.i1193 = getelementptr inbounds i8, ptr %call.i.i.i.i.i1218, i64 48
  %mMagicValue4.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i, i64 16
  %69 = load i32, ptr %mMagicValue4.i.i.i.i, align 8, !noalias !12
  store i32 %69, ptr %mMagicValue.i.i.i.i1193, align 8, !noalias !12
  %70 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %inc.i.i.i.i1194 = add nsw i64 %70, 1
  store i64 %inc.i.i.i.i1194, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %71 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !12
  %inc5.i.i.i.i = add nsw i64 %71, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !12
  %72 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !12
  %inc6.i.i.i.i = add nsw i64 %72, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !12
  %mId.i.i.i.i1195 = getelementptr inbounds i8, ptr %call.i.i.i.i.i1218, i64 40
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i1195, align 8, !noalias !12
  %second.i.i.i1196 = getelementptr inbounds i8, ptr %call.i.i.i.i.i1218, i64 56
  %second3.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i, i64 24
  %73 = load i32, ptr %second3.i.i.i, align 8, !noalias !12
  store i32 %73, ptr %second.i.i.i1196, align 8, !noalias !12
  %pCurrent.015.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !12
  %tobool.not16.i.i = icmp eq ptr %pCurrent.015.i.i, null
  br i1 %tobool.not16.i.i, label %if.then7.i.i, label %while.body.i.i1198

while.body.i.i1198:                               ; preds = %call.i.i.i.i.i.noexc1217, %while.body.i.i1198
  %pCurrent.017.i.i = phi ptr [ %pCurrent.0.i.i1202, %while.body.i.i1198 ], [ %pCurrent.015.i.i, %call.i.i.i.i.i.noexc1217 ]
  %mValue.i5.i = getelementptr inbounds i8, ptr %pCurrent.017.i.i, i64 32
  %74 = load i32, ptr %mValue.i5.i, align 8, !noalias !12
  %cmp.i.i.i.i.i1199 = icmp slt i32 %67, %74
  %pCurrent.1.in.idx.i.i1200 = select i1 %cmp.i.i.i.i.i1199, i64 8, i64 0
  %pCurrent.1.in.i.i1201 = getelementptr inbounds i8, ptr %pCurrent.017.i.i, i64 %pCurrent.1.in.idx.i.i1200
  %pCurrent.0.i.i1202 = load ptr, ptr %pCurrent.1.in.i.i1201, align 8, !noalias !12
  %tobool.not.i.i1203 = icmp eq ptr %pCurrent.0.i.i1202, null
  br i1 %tobool.not.i.i1203, label %while.end.i.i1204, label %while.body.i.i1198, !llvm.loop !15

while.end.i.i1204:                                ; preds = %while.body.i.i1198
  br i1 %cmp.i.i.i.i.i1199, label %if.then7.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i

if.then7.i.i:                                     ; preds = %while.end.i.i1204, %call.i.i.i.i.i.noexc1217
  %pLowerBound.0.lcssa21.i.i = phi ptr [ %pCurrent.017.i.i, %while.end.i.i1204 ], [ %eaMapTOUint32, %call.i.i.i.i.i.noexc1217 ]
  %75 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !12
  %cmp.not.i.i1215 = icmp eq ptr %pLowerBound.0.lcssa21.i.i, %75
  br i1 %cmp.not.i.i1215, label %if.then.i1210, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then7.i.i
  %call13.i.i1219 = invoke noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa21.i.i)
          to label %call13.i.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call13.i.i.noexc:                                 ; preds = %if.then12.i.i
  %mValue17.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call13.i.i1219, i64 32
  %.pre.i1216 = load i32, ptr %mValue17.i.phi.trans.insert.i, align 8, !noalias !12
  %.pre14.i = load i32, ptr %mValue.i.i1191, align 8, !noalias !12
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i: ; preds = %call13.i.i.noexc, %while.end.i.i1204
  %76 = phi i32 [ %.pre14.i, %call13.i.i.noexc ], [ %67, %while.end.i.i1204 ]
  %77 = phi i32 [ %.pre.i1216, %call13.i.i.noexc ], [ %74, %while.end.i.i1204 ]
  %pLowerBound.0.lcssa22.i.i = phi ptr [ %pLowerBound.0.lcssa21.i.i, %call13.i.i.noexc ], [ %pCurrent.017.i.i, %while.end.i.i1204 ]
  %cmp.i.i.i14.i.i = icmp slt i32 %77, %76
  br i1 %cmp.i.i.i14.i.i, label %if.then.i1210, label %if.end.i

if.then.i1210:                                    ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i, %if.then7.i.i
  %78 = phi i32 [ %76, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i ], [ %67, %if.then7.i.i ]
  %retval.0.i13.i = phi ptr [ %pLowerBound.0.lcssa22.i.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i ], [ %pLowerBound.0.lcssa21.i.i, %if.then7.i.i ]
  %cmp.i.i1211 = icmp eq ptr %retval.0.i13.i, %eaMapTOUint32
  br i1 %cmp.i.i1211, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %if.then.i1210
  %mValue.i6.i = getelementptr inbounds i8, ptr %retval.0.i13.i, i64 32
  %79 = load i32, ptr %mValue.i6.i, align 8, !noalias !16
  %cmp.i.i.i.i7.i = icmp sge i32 %78, %79
  %spec.select.i.i1212 = zext i1 %cmp.i.i.i.i7.i to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i: ; preds = %lor.lhs.false2.i.i, %if.then.i1210
  %side.0.i.i = phi i32 [ 0, %if.then.i1210 ], [ %spec.select.i.i1212, %lor.lhs.false2.i.i ]
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i.i1218, ptr noundef nonnull %retval.0.i13.i, ptr noundef nonnull %eaMapTOUint32, i32 noundef %side.0.i.i)
          to label %.noexc1220 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1220:                                       ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i
  %80 = load i64, ptr %mnSize.i.i, align 8, !noalias !16
  %inc.i.i1214 = add i64 %80, 1
  store i64 %inc.i.i1214, ptr %mnSize.i.i, align 8, !noalias !16
  br label %.noexc213

if.end.i:                                         ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i
  %81 = load i32, ptr %mMagicValue.i.i.i.i1193, align 8, !noalias !12
  %cmp.not.i.i.i.i.i1205 = icmp eq i32 %81, 32623592
  br i1 %cmp.not.i.i.i.i.i1205, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i, label %if.then.i.i.i.i.i1206

if.then.i.i.i.i.i1206:                            ; preds = %if.end.i
  %82 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !12
  %inc.i.i.i.i.i1207 = add nsw i32 %82, 1
  store i32 %inc.i.i.i.i.i1207, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !12
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i: ; preds = %if.then.i.i.i.i.i1206, %if.end.i
  store i32 0, ptr %mMagicValue.i.i.i.i1193, align 8, !noalias !12
  %83 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %dec.i.i.i.i.i1208 = add nsw i64 %83, -1
  store i64 %dec.i.i.i.i.i1208, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %84 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !12
  %inc3.i.i.i.i.i1209 = add nsw i64 %84, 1
  store i64 %inc3.i.i.i.i.i1209, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !12
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1218) #14, !noalias !12
  br label %.noexc213

.noexc213:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i, %.noexc1220
  %incdec.ptr.i.i208 = getelementptr inbounds i8, ptr %first.addr.04.i.i, i64 32
  %cmp.not.i.i209 = icmp eq ptr %incdec.ptr.i.i208, %62
  br i1 %cmp.not.i.i209, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIPKNS2_IS1_jEEEEvT_SF_.exit.i, label %for.body.i.i207, !llvm.loop !19

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIPKNS2_IS1_jEEEEvT_SF_.exit.i: ; preds = %.noexc213, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc214 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc214:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIPKNS2_IS1_jEEEEvT_SF_.exit.i
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoInsertValueIJRKNS2_IS1_jEEEEENS2_INS_15rbtree_iteratorIS4_PS4_RS4_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef nonnull align 8 dereferenceable(28) %eaHighValue)
          to label %invoke.cont67 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %.noexc214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br i1 %cmp68, label %if.then, label %invoke.cont81

if.then:                                          ; preds = %invoke.cont67
  %85 = load i32, ptr %mnUnits.i.i.i, align 8
  %call72 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont71 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.then
  %call74 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont73 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.3, i32 noundef %85, i64 noundef %call72, i64 noundef %call74, ptr noundef null)
          to label %invoke.cont81 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad61.loopexit:                                  ; preds = %for.body.i1042
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit:                ; preds = %call.i7.i993.noexc, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i, %call.i.i.i992.noexc, %call.i.i990.noexc, %for.body.i988
  %lpad.loopexit1357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i937, %call.i.i.i5.i.noexc
  %lpad.loopexit1360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, %if.end.i.i
  %lpad.loopexit1362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i
  %lpad.loopexit1365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i
  %lpad.loopexit1367 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i
  %lpad.loopexit1370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i
  %lpad.loopexit1372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i
  %lpad.loopexit1375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i
  %lpad.loopexit1377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i
  %lpad.loopexit1380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i.i.i.i.i.noexc1325, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1301, %if.then12.i.i1320, %call.i.i.i.i.i.i.noexc, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i, %if.then.i.i1252, %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i
  %lpad.loopexit1382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i, %if.then.i.i406
  %lpad.loopexit1385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i, %if.then12.i.i, %for.body.i.i207
  %lpad.loopexit1390 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i
  %lpad.loopexit1393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %invoke.cont71, %invoke.cont73, %if.then97, %invoke.cont100, %invoke.cont102, %if.then117, %invoke.cont120, %invoke.cont122, %if.then137, %invoke.cont140, %invoke.cont142, %if.then157, %invoke.cont160, %invoke.cont162, %if.then177, %invoke.cont180, %invoke.cont182, %if.then197, %invoke.cont200, %invoke.cont202, %if.then217, %invoke.cont220, %invoke.cont222, %if.then239, %invoke.cont242, %invoke.cont244, %if.then251, %invoke.cont254, %invoke.cont256, %invoke.cont258, %if.then266, %invoke.cont269, %invoke.cont271, %if.then278, %invoke.cont281, %invoke.cont283, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIPKS3_IS0_jEEEvT_SC_.exit.i, %if.then.i.i187, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIPKNS2_IS1_jEEEEvT_SF_.exit.i, %.noexc214, %while.end.i, %while.end.i439, %while.end.i476, %while.end.i512, %while.end.i560, %while.end.i593, %while.end.i637, %while.end.i677, %while.end.i723, %while.end.i768, %while.end.i801, %while.end.i850, %while.end.i896, %while.end.i940, %for.end.i, %for.end.i997, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1027, %.noexc1032, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1058, %.noexc1065, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1099, %.noexc1109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

invoke.cont81:                                    ; preds = %invoke.cont67, %invoke.cont73
  %86 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %87 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %88 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i234 = add nsw i64 %88, 1
  store i64 %inc4.i234, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc.i.i241 = add nsw i64 %86, 2
  store i64 %inc.i.i241, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i242 = add nsw i64 %87, 2
  store i64 %inc5.i.i242, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %89 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i243 = add nsw i64 %89, 1
  store i64 %inc6.i.i243, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %90 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i248 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i248, label %if.then2.i.i.i264, label %if.else.i.i.i249

if.then2.i.i.i264:                                ; preds = %invoke.cont81
  %91 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i256

if.else.i.i.i249:                                 ; preds = %invoke.cont81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i246)
  %call.i.i.i.i250 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i246) #6
  %cmp.i.i.i.i251 = icmp eq i32 %call.i.i.i.i250, 22
  br i1 %cmp.i.i.i.i251, label %if.then.i.i.i.i262, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i252

if.then.i.i.i.i262:                               ; preds = %if.else.i.i.i249
  %call1.i.i.i.i263 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i246) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i252

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i252: ; preds = %if.then.i.i.i.i262, %if.else.i.i.i249
  %92 = load i64, ptr %tv_nsec.i.i.i.i253, align 8
  %93 = load i64, ptr %ts.i.i.i.i246, align 8
  %mul.i.i.i.i254 = mul i64 %93, 1000000000
  %add.i.i.i.i255 = add i64 %mul.i.i.i.i254, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i246)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i256

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i256:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i252, %if.then2.i.i.i264
  %.sink.i.i.i257 = phi i64 [ %91, %if.then2.i.i.i264 ], [ %add.i.i.i.i255, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i252 ]
  store i64 %.sink.i.i.i257, ptr %stopwatch1, align 8
  %94 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not4.i.i = icmp eq ptr %94, %6
  br i1 %cmp.i.not4.i.i, label %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i256, %while.body.i.i
  %first.sroa.0.05.i.i = phi ptr [ %call.i.i.i, %while.body.i.i ], [ %94, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i256 ]
  %_M_storage.i.i.i.i258 = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i, i64 32
  %95 = load i32, ptr %_M_storage.i.i.i.i258, align 8
  %cmp.i.i.i4.i259 = icmp eq i32 %95, 9999999
  %second.i.i.i260 = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i, i64 56
  %96 = load i32, ptr %second.i.i.i260, align 8
  %cmp.i1.i.i = icmp eq i32 %96, 9999999
  %97 = select i1 %cmp.i.i.i4.i259, i1 %cmp.i1.i.i, i1 false
  br i1 %97, label %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %first.sroa.0.05.i.i) #13
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %6
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.thread.i, label %land.rhs.i.i, !llvm.loop !20

_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.thread.i: ; preds = %while.body.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont91 unwind label %_ZNSt4pairIK10TestObjectjED2Ev.exit349

_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.i: ; preds = %land.rhs.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i256
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %6, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i256 ], [ %first.sroa.0.05.i.i, %land.rhs.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc266 unwind label %_ZNSt4pairIK10TestObjectjED2Ev.exit349

.noexc266:                                        ; preds = %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.i
  %cmp.i.not.i = icmp eq ptr %first.sroa.0.0.lcssa.i.i, %6
  br i1 %cmp.i.not.i, label %invoke.cont91, label %if.then.i261

if.then.i261:                                     ; preds = %.noexc266
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.0.lcssa.i.i, i64 32
  %call12.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %_M_storage.i.i.i) #6
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.thread.i, %.noexc266, %if.then.i261
  %98 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %99 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i278 = add nsw i64 %99, 2
  store i64 %inc3.i278, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %100 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %101 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i284 = add nsw i64 %101, 1
  store i64 %inc4.i284, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 %98, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i292 = add nsw i64 %100, 2
  store i64 %inc5.i.i292, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %102 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i293 = add nsw i64 %102, 1
  store i64 %inc6.i.i293, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %103 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i298 = icmp eq i32 %103, 1
  br i1 %cmp.i.i.i298, label %if.then2.i.i.i324, label %if.else.i.i.i299

if.then2.i.i.i324:                                ; preds = %invoke.cont91
  %104 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i306

if.else.i.i.i299:                                 ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i296)
  %call.i.i.i.i300 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i296) #6
  %cmp.i.i.i.i301 = icmp eq i32 %call.i.i.i.i300, 22
  br i1 %cmp.i.i.i.i301, label %if.then.i.i.i.i322, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i302

if.then.i.i.i.i322:                               ; preds = %if.else.i.i.i299
  %call1.i.i.i.i323 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i296) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i302

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i302: ; preds = %if.then.i.i.i.i322, %if.else.i.i.i299
  %105 = load i64, ptr %tv_nsec.i.i.i.i303, align 8
  %106 = load i64, ptr %ts.i.i.i.i296, align 8
  %mul.i.i.i.i304 = mul i64 %106, 1000000000
  %add.i.i.i.i305 = add i64 %mul.i.i.i.i304, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i296)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i306

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i306:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i302, %if.then2.i.i.i324
  %.sink.i.i.i307 = phi i64 [ %104, %if.then2.i.i.i324 ], [ %add.i.i.i.i305, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i302 ]
  store i64 %.sink.i.i.i307, ptr %stopwatch2, align 8
  %107 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %cmp.i.not4.i.i308 = icmp eq ptr %107, %eaMapTOUint32
  br i1 %cmp.i.not4.i.i308, label %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.thread.i.invoke, label %land.rhs.i.i311

land.rhs.i.i311:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i306, %call.i.i.i317.noexc
  %first.sroa.0.05.i.i312 = phi ptr [ %call.i.i.i317326, %call.i.i.i317.noexc ], [ %107, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i306 ]
  %mValue.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i312, i64 32
  %108 = load i32, ptr %mValue.i.i.i, align 8
  %cmp.i.i.i4.i313 = icmp eq i32 %108, 9999999
  %second.i.i.i314 = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i312, i64 56
  %109 = load i32, ptr %second.i.i.i314, align 8
  %cmp.i1.i.i315 = icmp eq i32 %109, 9999999
  %110 = select i1 %cmp.i.i.i4.i313, i1 %cmp.i1.i.i315, i1 false
  br i1 %110, label %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.i, label %while.body.i.i316

while.body.i.i316:                                ; preds = %land.rhs.i.i311
  %call.i.i.i317326 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %first.sroa.0.05.i.i312)
          to label %call.i.i.i317.noexc unwind label %_ZN5eastl4pairIK10TestObjectjED2Ev.exit363.loopexit

call.i.i.i317.noexc:                              ; preds = %while.body.i.i316
  %cmp.i.not.i.i318 = icmp eq ptr %call.i.i.i317326, %eaMapTOUint32
  br i1 %cmp.i.not.i.i318, label %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.thread.i.invoke, label %land.rhs.i.i311, !llvm.loop !21

_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.thread.i.invoke: ; preds = %call.i.i.i317.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i306
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %_ZN10TestObjectD2Ev.exit341 unwind label %_ZN5eastl4pairIK10TestObjectjED2Ev.exit363.loopexit.split-lp

_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.i: ; preds = %land.rhs.i.i311
  %mValue.i.i.i.le = getelementptr inbounds i8, ptr %first.sroa.0.05.i.i312, i64 32
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc328 unwind label %_ZN5eastl4pairIK10TestObjectjED2Ev.exit363.loopexit.split-lp

.noexc328:                                        ; preds = %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.i
  %cmp.i.not.i319 = icmp eq ptr %first.sroa.0.05.i.i312, %eaMapTOUint32
  br i1 %cmp.i.not.i319, label %_ZN10TestObjectD2Ev.exit341, label %if.then.i320

if.then.i320:                                     ; preds = %.noexc328
  %call12.i321 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %mValue.i.i.i.le) #6
  br label %_ZN10TestObjectD2Ev.exit341

_ZN10TestObjectD2Ev.exit341:                      ; preds = %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.thread.i.invoke, %if.then.i320, %.noexc328
  %111 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %112 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i339 = add nsw i64 %111, -2
  store i64 %dec.i339, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i340 = add nsw i64 %112, 2
  store i64 %inc3.i340, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br i1 %cmp68, label %if.then97, label %if.end105

if.then97:                                        ; preds = %_ZN10TestObjectD2Ev.exit341
  %113 = load i32, ptr %mnUnits.i.i.i, align 8
  %call101 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont100 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont100:                                   ; preds = %if.then97
  %call103 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont102 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.4, i32 noundef %113, i64 noundef %call101, i64 noundef %call103, ptr noundef null)
          to label %if.end105 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt4pairIK10TestObjectjED2Ev.exit349:           ; preds = %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.thread.i, %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %116 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i354 = add nsw i64 %115, -2
  store i64 %dec.i354, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i355 = add nsw i64 %116, 2
  store i64 %inc3.i355, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup287

_ZN5eastl4pairIK10TestObjectjED2Ev.exit363.loopexit: ; preds = %while.body.i.i316
  %lpad.loopexit1387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl4pairIK10TestObjectjED2Ev.exit363

_ZN5eastl4pairIK10TestObjectjED2Ev.exit363.loopexit.split-lp: ; preds = %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.thread.i.invoke, %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.i
  %lpad.loopexit.split-lp1388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl4pairIK10TestObjectjED2Ev.exit363

_ZN5eastl4pairIK10TestObjectjED2Ev.exit363:       ; preds = %_ZN5eastl4pairIK10TestObjectjED2Ev.exit363.loopexit.split-lp, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit363.loopexit
  %lpad.phi1389 = phi { ptr, i32 } [ %lpad.loopexit1387, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit363.loopexit ], [ %lpad.loopexit.split-lp1388, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit363.loopexit.split-lp ]
  %117 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %118 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i368 = add nsw i64 %117, -2
  store i64 %dec.i368, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i369 = add nsw i64 %118, 2
  store i64 %inc3.i369, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup287

if.end105:                                        ; preds = %invoke.cont102, %_ZN10TestObjectD2Ev.exit341
  %119 = load ptr, ptr %stdVector, align 8
  %120 = load ptr, ptr %mpEnd.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %121 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i378 = icmp eq i32 %121, 1
  br i1 %cmp.i.i.i378, label %if.then2.i.i.i409, label %if.else.i.i.i379

if.then2.i.i.i409:                                ; preds = %if.end105
  %122 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i386

if.else.i.i.i379:                                 ; preds = %if.end105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i376)
  %call.i.i.i.i380 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i376) #6
  %cmp.i.i.i.i381 = icmp eq i32 %call.i.i.i.i380, 22
  br i1 %cmp.i.i.i.i381, label %if.then.i.i.i.i407, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i382

if.then.i.i.i.i407:                               ; preds = %if.else.i.i.i379
  %call1.i.i.i.i408 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i376) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i382

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i382: ; preds = %if.then.i.i.i.i407, %if.else.i.i.i379
  %123 = load i64, ptr %tv_nsec.i.i.i.i383, align 8
  %124 = load i64, ptr %ts.i.i.i.i376, align 8
  %mul.i.i.i.i384 = mul i64 %124, 1000000000
  %add.i.i.i.i385 = add i64 %mul.i.i.i.i384, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i376)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i386

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i386:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i382, %if.then2.i.i.i409
  %.sink.i.i.i387 = phi i64 [ %122, %if.then2.i.i.i409 ], [ %add.i.i.i.i385, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i382 ]
  store i64 %.sink.i.i.i387, ptr %stopwatch1, align 8
  %cmp.not6.i = icmp eq ptr %119, %120
  br i1 %cmp.not6.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i386, %.noexc411
  %pArrayBegin.addr.07.i = phi ptr [ %incdec.ptr.i, %.noexc411 ], [ %119, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i386 ]
  %125 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i390 = icmp eq ptr %125, null
  br i1 %cmp.not5.i.i.i.i.i390, label %if.then.i.i406, label %while.body.lr.ph.i.i.i.i.i391

while.body.lr.ph.i.i.i.i.i391:                    ; preds = %while.body.i
  %126 = load i32, ptr %pArrayBegin.addr.07.i, align 8
  br label %while.body.i.i.i.i.i392

while.body.i.i.i.i.i392:                          ; preds = %while.body.i.i.i.i.i392, %while.body.lr.ph.i.i.i.i.i391
  %__x.addr.07.i.i.i.i.i393 = phi ptr [ %125, %while.body.lr.ph.i.i.i.i.i391 ], [ %__x.addr.1.i.i.i.i.i400, %while.body.i.i.i.i.i392 ]
  %__y.addr.06.i.i.i.i.i394 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i.i391 ], [ %__y.addr.1.i.i.i.i.i397, %while.body.i.i.i.i.i392 ]
  %_M_storage.i.i.i.i.i.i.i395 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i393, i64 32
  %127 = load i32, ptr %_M_storage.i.i.i.i.i.i.i395, align 8
  %cmp.i.i.i.i.i.i.i396 = icmp slt i32 %127, %126
  %__y.addr.1.i.i.i.i.i397 = select i1 %cmp.i.i.i.i.i.i.i396, ptr %__y.addr.06.i.i.i.i.i394, ptr %__x.addr.07.i.i.i.i.i393
  %__x.addr.1.in.v.i.i.i.i.i398 = select i1 %cmp.i.i.i.i.i.i.i396, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i399 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i393, i64 %__x.addr.1.in.v.i.i.i.i.i398
  %__x.addr.1.i.i.i.i.i400 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i399, align 8
  %cmp.not.i.i.i.i.i401 = icmp eq ptr %__x.addr.1.i.i.i.i.i400, null
  br i1 %cmp.not.i.i.i.i.i401, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i402, label %while.body.i.i.i.i.i392, !llvm.loop !11

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i402: ; preds = %while.body.i.i.i.i.i392
  %cmp.i.i4.i = icmp eq ptr %__y.addr.1.i.i.i.i.i397, %6
  br i1 %cmp.i.i4.i, label %if.then.i.i406, label %lor.rhs.i.i403

lor.rhs.i.i403:                                   ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i402
  %__y.addr.1.i.i.i.i.i397.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i396, ptr %__y.addr.06.i.i.i.i.i394, ptr %__x.addr.07.i.i.i.i.i393
  %__y.addr.1.i.i.i.i.i397.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i397.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %128 = load i32, ptr %__y.addr.1.i.i.i.i.i397.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i5.i = icmp slt i32 %126, %128
  br i1 %cmp.i.i.i5.i, label %if.then.i.i406, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i

if.then.i.i406:                                   ; preds = %lor.rhs.i.i403, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i402, %while.body.i
  %__y.addr.0.lcssa.i.i.i9.i.i = phi ptr [ %6, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i402 ], [ %__y.addr.1.i.i.i.i.i397, %lor.rhs.i.i403 ], [ %6, %while.body.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %stdMapTOUint32, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i1240 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
          to label %call5.i.i.i.i.i.i.noexc1239 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc1239:                      ; preds = %if.then.i.i406
  %_M_storage.i.i.i.i.i1222 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1240, i64 32
  %129 = load i32, ptr %pArrayBegin.addr.07.i, align 8
  store i32 %129, ptr %_M_storage.i.i.i.i.i1222, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1240, i64 36
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i, i64 4
  %130 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i.i, align 4
  %frombool.i.i.i.i.i.i.i.i.i = and i8 %130, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1240, i64 48
  %mMagicValue4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i, i64 16
  %131 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i.i.i, align 8
  store i32 %131, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %132 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i.i = add nsw i64 %132, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %133 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i.i.i = add nsw i64 %133, 1
  store i64 %inc5.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %134 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i.i.i = add nsw i64 %134, 1
  store i64 %inc6.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1240, i64 40
  store i64 %inc5.i.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1240, i64 56
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i1240, ptr %_M_node.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr %__y.addr.0.lcssa.i.i.i9.i.i, ptr noundef nonnull align 8 dereferenceable(20) %_M_storage.i.i.i.i.i1222)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc1239
  %135 = extractvalue { ptr, ptr } %call8.i, 0
  %136 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %136, null
  br i1 %tobool.not.i, label %if.then.i.i1233, label %if.then.i1223

if.then.i1223:                                    ; preds = %invoke.cont7.i
  %cmp.not.i.i.i1224 = icmp ne ptr %135, null
  %cmp2.i.i.i1226 = icmp eq ptr %6, %136
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i1224, %cmp2.i.i.i1226
  br i1 %or.cond.i.i.i, label %cleanup.thread.i1230, label %lor.rhs.i.i.i1227

lor.rhs.i.i.i1227:                                ; preds = %if.then.i1223
  %_M_storage.i.i.i.i.i.i1228 = getelementptr inbounds i8, ptr %136, i64 32
  %137 = load i32, ptr %_M_storage.i.i.i.i.i1222, align 8
  %138 = load i32, ptr %_M_storage.i.i.i.i.i.i1228, align 8
  %cmp.i.i.i.i.i1229 = icmp slt i32 %137, %138
  br label %cleanup.thread.i1230

cleanup.thread.i1230:                             ; preds = %lor.rhs.i.i.i1227, %if.then.i1223
  %139 = phi i1 [ true, %if.then.i1223 ], [ %cmp.i.i.i.i.i1229, %lor.rhs.i.i.i1227 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %139, ptr noundef nonnull %call5.i.i.i.i.i.i1240, ptr noundef nonnull %136, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %140 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i1232 = add i64 %140, 1
  store i64 %inc.i.i.i1232, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call12.i.i.noexc

lpad.i:                                           ; preds = %call5.i.i.i.i.i.i.noexc1239
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #6
  br label %ehcleanup287

if.then.i.i1233:                                  ; preds = %invoke.cont7.i
  %142 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i1234 = icmp eq i32 %142, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i1234, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1237, label %if.then.i.i.i.i.i.i.i.i1235

if.then.i.i.i.i.i.i.i.i1235:                      ; preds = %if.then.i.i1233
  %143 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i1236 = add nsw i32 %143, 1
  store i32 %inc.i.i.i.i.i.i.i.i1236, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1237

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1237: ; preds = %if.then.i.i.i.i.i.i.i.i1235, %if.then.i.i1233
  %144 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %144, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %145 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i1238 = add nsw i64 %145, 1
  store i64 %inc3.i.i.i.i.i.i.i.i1238, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1240) #14
  br label %call12.i.i.noexc

call12.i.i.noexc:                                 ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1237, %cleanup.thread.i1230
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i1240, %cleanup.thread.i1230 ], [ %135, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i: ; preds = %call12.i.i.noexc, %lor.rhs.i.i403
  %__i.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.07.i, %call12.i.i.noexc ], [ %__y.addr.1.i.i.i.i.i397, %lor.rhs.i.i403 ]
  %second.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i, i64 56
  %146 = load i32, ptr %second.i.i, align 4
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %146)
          to label %.noexc411 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc411:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i, i64 32
  %cmp.not.i405 = icmp eq ptr %incdec.ptr.i, %120
  br i1 %cmp.not.i405, label %while.end.i, label %while.body.i, !llvm.loop !22

while.end.i:                                      ; preds = %.noexc411, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i386
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont110 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont110:                                   ; preds = %while.end.i
  %147 = load ptr, ptr %eaVector, align 8
  %148 = load ptr, ptr %mpEnd.i7.i53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %149 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i420 = icmp eq i32 %149, 1
  br i1 %cmp.i.i.i420, label %if.then2.i.i.i443, label %if.else.i.i.i421

if.then2.i.i.i443:                                ; preds = %invoke.cont110
  %150 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i428

if.else.i.i.i421:                                 ; preds = %invoke.cont110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i418)
  %call.i.i.i.i422 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i418) #6
  %cmp.i.i.i.i423 = icmp eq i32 %call.i.i.i.i422, 22
  br i1 %cmp.i.i.i.i423, label %if.then.i.i.i.i441, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i424

if.then.i.i.i.i441:                               ; preds = %if.else.i.i.i421
  %call1.i.i.i.i442 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i418) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i424

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i424: ; preds = %if.then.i.i.i.i441, %if.else.i.i.i421
  %151 = load i64, ptr %tv_nsec.i.i.i.i425, align 8
  %152 = load i64, ptr %ts.i.i.i.i418, align 8
  %mul.i.i.i.i426 = mul i64 %152, 1000000000
  %add.i.i.i.i427 = add i64 %mul.i.i.i.i426, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i418)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i428

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i428:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i424, %if.then2.i.i.i443
  %.sink.i.i.i429 = phi i64 [ %150, %if.then2.i.i.i443 ], [ %add.i.i.i.i427, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i424 ]
  store i64 %.sink.i.i.i429, ptr %stopwatch2, align 8
  %cmp.not5.i = icmp eq ptr %147, %148
  br i1 %cmp.not5.i, label %while.end.i439, label %while.body.i432

while.body.i432:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i428, %.noexc445
  %pArrayBegin.addr.06.i = phi ptr [ %incdec.ptr.i437, %.noexc445 ], [ %147, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i428 ]
  %pCurrent.05.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !23
  %tobool.not6.i.i.i = icmp eq ptr %pCurrent.05.i.i.i, null
  br i1 %tobool.not6.i.i.i, label %if.then.i.i440.thread, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %while.body.i432
  %153 = load i32, ptr %pArrayBegin.addr.06.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %pCurrent.08.i.i.i = phi ptr [ %pCurrent.05.i.i.i, %while.body.lr.ph.i.i.i ], [ %pCurrent.0.i.i.i, %while.body.i.i.i ]
  %pRangeEnd.07.i.i.i = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i.i ], [ %pRangeEnd.1.i.i.i, %while.body.i.i.i ]
  %mValue.i.i.i433 = getelementptr inbounds i8, ptr %pCurrent.08.i.i.i, i64 32
  %154 = load i32, ptr %mValue.i.i.i433, align 8, !noalias !23
  %cmp.i.i.i.i.i.i = icmp slt i32 %154, %153
  %pCurrent.1.in.idx.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 0, i64 8
  %pCurrent.1.in.i.i.i = getelementptr inbounds i8, ptr %pCurrent.08.i.i.i, i64 %pCurrent.1.in.idx.i.i.i
  %pRangeEnd.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.07.i.i.i, ptr %pCurrent.08.i.i.i
  %pCurrent.0.i.i.i = load ptr, ptr %pCurrent.1.in.i.i.i, align 8, !noalias !23
  %tobool.not.i.i.i = icmp eq ptr %pCurrent.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !26

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i4.i434 = icmp eq ptr %pRangeEnd.1.i.i.i, %eaMapTOUint32
  br i1 %cmp.i.i4.i434, label %if.then.i.i440.thread, label %lor.rhs.i.i435

lor.rhs.i.i435:                                   ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i
  %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.07.i.i.i, ptr %pCurrent.08.i.i.i
  %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %155 = load i32, ptr %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %153, %155
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i440, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i

if.then.i.i440.thread:                            ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i, %while.body.i432
  %156 = load ptr, ptr %eaMapTOUint32, align 8, !noalias !27
  br label %if.end24.i.i

if.then.i.i440:                                   ; preds = %lor.rhs.i.i435
  %157 = load ptr, ptr %eaMapTOUint32, align 8, !noalias !30
  %cmp.i.i1241.not = icmp eq ptr %157, %pRangeEnd.1.i.i.i
  br i1 %cmp.i.i1241.not, label %if.end24.i.i, label %if.then.i.i1252

if.then.i.i1252:                                  ; preds = %if.then.i.i440
  %call.i.i.i12531256 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %pRangeEnd.1.i.i.i)
          to label %call.i.i.i1253.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i1253.noexc:                             ; preds = %if.then.i.i1252
  %mValue.i.i.i1254 = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.i, i64 32
  %158 = load i32, ptr %mValue.i.i.i1254, align 8, !noalias !30
  %159 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !30
  %cmp.i.i.i.i.i1255 = icmp slt i32 %158, %159
  br i1 %cmp.i.i.i.i.i1255, label %if.then9.i.i, label %if.else.i

if.then9.i.i:                                     ; preds = %call.i.i.i1253.noexc
  %mValue.i7.i.i = getelementptr inbounds i8, ptr %call.i.i.i12531256, i64 32
  %160 = load i32, ptr %mValue.i7.i.i, align 8, !noalias !30
  %cmp.i.i.i8.i.i = icmp slt i32 %159, %160
  br i1 %cmp.i.i.i8.i.i, label %if.then15.i.i, label %if.else.i

if.then15.i.i:                                    ; preds = %if.then9.i.i
  %161 = load ptr, ptr %pRangeEnd.1.i.i.i, align 8, !noalias !30
  %tobool18.not.i.i = icmp eq ptr %161, null
  br i1 %tobool18.not.i.i, label %lor.lhs.false2.i.i1245, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i

if.end24.i.i:                                     ; preds = %if.then.i.i440.thread, %if.then.i.i440
  %162 = phi ptr [ %156, %if.then.i.i440.thread ], [ %pRangeEnd.1.i.i.i, %if.then.i.i440 ]
  %163 = load i64, ptr %mnSize.i.i, align 8, !noalias !30
  %tobool25.not.i.i = icmp eq i64 %163, 0
  br i1 %tobool25.not.i.i, label %if.else.i, label %land.lhs.true26.i.i

land.lhs.true26.i.i:                              ; preds = %if.end24.i.i
  %mValue.i.i1243 = getelementptr inbounds i8, ptr %162, i64 32
  %164 = load i32, ptr %mValue.i.i1243, align 8, !noalias !30
  %165 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !30
  %cmp.i.i.i9.i.i = icmp slt i32 %164, %165
  br i1 %cmp.i.i.i9.i.i, label %if.then.i1244, label %if.else.i

if.then.i1244:                                    ; preds = %land.lhs.true26.i.i
  %cmp.i4.i = icmp eq ptr %162, %eaMapTOUint32
  br i1 %cmp.i4.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i, label %lor.lhs.false2.i.i1245

lor.lhs.false2.i.i1245:                           ; preds = %if.then15.i.i, %if.then.i1244
  %retval.0.i.i1353 = phi ptr [ %162, %if.then.i1244 ], [ %pRangeEnd.1.i.i.i, %if.then15.i.i ]
  %166 = phi i32 [ %165, %if.then.i1244 ], [ %159, %if.then15.i.i ]
  %167 = phi i32 [ %164, %if.then.i1244 ], [ %158, %if.then15.i.i ]
  %cmp.i.i.i.i7.i1246 = icmp sge i32 %166, %167
  %spec.select.i.i1247 = zext i1 %cmp.i.i.i.i7.i1246 to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i: ; preds = %lor.lhs.false2.i.i1245, %if.then.i1244, %if.then15.i.i
  %retval.0.i19.i = phi ptr [ %eaMapTOUint32, %if.then.i1244 ], [ %retval.0.i.i1353, %lor.lhs.false2.i.i1245 ], [ %call.i.i.i12531256, %if.then15.i.i ]
  %side.0.i.i1248 = phi i32 [ 0, %if.then.i1244 ], [ %spec.select.i.i1247, %lor.lhs.false2.i.i1245 ], [ 0, %if.then15.i.i ]
  %call.i.i.i.i.i.i1257 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i
  %mValue.i.i9.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1257, i64 32
  %168 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !32
  store i32 %168, ptr %mValue.i.i9.i, align 8, !noalias !32
  %mbThrowOnCopy.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1257, i64 36
  %mbThrowOnCopy3.i.i.i.i.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i, i64 4
  %169 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i, align 4, !noalias !32
  %frombool.i.i.i.i.i = and i8 %169, 1
  store i8 %frombool.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i, align 4, !noalias !32
  %mMagicValue.i.i.i.i.i1249 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1257, i64 48
  %mMagicValue4.i.i.i.i.i = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i, i64 16
  %170 = load i32, ptr %mMagicValue4.i.i.i.i.i, align 8, !noalias !32
  store i32 %170, ptr %mMagicValue.i.i.i.i.i1249, align 8, !noalias !32
  %171 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !32
  %inc.i.i.i.i.i1250 = add nsw i64 %171, 1
  store i64 %inc.i.i.i.i.i1250, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !32
  %172 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !32
  %inc5.i.i.i.i.i = add nsw i64 %172, 1
  store i64 %inc5.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !32
  %173 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !32
  %inc6.i.i.i.i.i = add nsw i64 %173, 1
  store i64 %inc6.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !32
  %mId.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1257, i64 40
  store i64 %inc5.i.i.i.i.i, ptr %mId.i.i.i.i.i, align 8, !noalias !32
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1257, i64 56
  store i32 0, ptr %second.i.i.i.i, align 8, !noalias !32
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i.i.i1257, ptr noundef nonnull %retval.0.i19.i, ptr noundef nonnull %eaMapTOUint32, i32 noundef %side.0.i.i1248)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i:                                        ; preds = %land.lhs.true26.i.i, %if.end24.i.i, %if.then9.i.i, %call.i.i.i1253.noexc
  %pCurrent.015.i.i1279 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !35
  %tobool.not16.i.i1280 = icmp eq ptr %pCurrent.015.i.i1279, null
  br i1 %tobool.not16.i.i1280, label %if.then7.i.i1316, label %while.body.lr.ph.i.i1281

while.body.lr.ph.i.i1281:                         ; preds = %if.else.i
  %174 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !35
  br label %while.body.i.i1282

while.body.i.i1282:                               ; preds = %while.body.i.i1282, %while.body.lr.ph.i.i1281
  %pCurrent.017.i.i1283 = phi ptr [ %pCurrent.015.i.i1279, %while.body.lr.ph.i.i1281 ], [ %pCurrent.0.i.i1288, %while.body.i.i1282 ]
  %mValue.i.i1284 = getelementptr inbounds i8, ptr %pCurrent.017.i.i1283, i64 32
  %175 = load i32, ptr %mValue.i.i1284, align 8, !noalias !35
  %cmp.i.i.i.i.i1285 = icmp slt i32 %174, %175
  %pCurrent.1.in.idx.i.i1286 = select i1 %cmp.i.i.i.i.i1285, i64 8, i64 0
  %pCurrent.1.in.i.i1287 = getelementptr inbounds i8, ptr %pCurrent.017.i.i1283, i64 %pCurrent.1.in.idx.i.i1286
  %pCurrent.0.i.i1288 = load ptr, ptr %pCurrent.1.in.i.i1287, align 8, !noalias !35
  %tobool.not.i.i1289 = icmp eq ptr %pCurrent.0.i.i1288, null
  br i1 %tobool.not.i.i1289, label %while.end.i.i1290, label %while.body.i.i1282, !llvm.loop !15

while.end.i.i1290:                                ; preds = %while.body.i.i1282
  br i1 %cmp.i.i.i.i.i1285, label %if.then7.i.i1316, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1291

if.then7.i.i1316:                                 ; preds = %while.end.i.i1290, %if.else.i
  %pLowerBound.0.lcssa21.i.i1317 = phi ptr [ %pCurrent.017.i.i1283, %while.end.i.i1290 ], [ %eaMapTOUint32, %if.else.i ]
  %176 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !35
  %cmp.not.i.i1319 = icmp eq ptr %pLowerBound.0.lcssa21.i.i1317, %176
  br i1 %cmp.not.i.i1319, label %if.then.i1297, label %if.then12.i.i1320

if.then12.i.i1320:                                ; preds = %if.then7.i.i1316
  %call13.i.i1324 = invoke noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa21.i.i1317)
          to label %call13.i.i.noexc1323 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call13.i.i.noexc1323:                             ; preds = %if.then12.i.i1320
  %mValue17.i.phi.trans.insert.i1321 = getelementptr inbounds i8, ptr %call13.i.i1324, i64 32
  %.pre.i1322 = load i32, ptr %mValue17.i.phi.trans.insert.i1321, align 8, !noalias !35
  %.pre11.i = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !35
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1291

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1291: ; preds = %call13.i.i.noexc1323, %while.end.i.i1290
  %177 = phi i32 [ %.pre11.i, %call13.i.i.noexc1323 ], [ %174, %while.end.i.i1290 ]
  %178 = phi i32 [ %.pre.i1322, %call13.i.i.noexc1323 ], [ %175, %while.end.i.i1290 ]
  %pLowerBound.0.lcssa22.i.i1292 = phi ptr [ %pLowerBound.0.lcssa21.i.i1317, %call13.i.i.noexc1323 ], [ %pCurrent.017.i.i1283, %while.end.i.i1290 ]
  %pLowerBound.1.i.i1293 = phi ptr [ %call13.i.i1324, %call13.i.i.noexc1323 ], [ %pCurrent.017.i.i1283, %while.end.i.i1290 ]
  %cmp.i.i.i14.i.i1294 = icmp slt i32 %178, %177
  br i1 %cmp.i.i.i14.i.i1294, label %if.then.i1297, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i

if.then.i1297:                                    ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1291, %if.then7.i.i1316
  %retval.0.i10.i = phi ptr [ %pLowerBound.0.lcssa22.i.i1292, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1291 ], [ %pLowerBound.0.lcssa21.i.i1317, %if.then7.i.i1316 ]
  %cmp.i.i1298 = icmp eq ptr %retval.0.i10.i, %eaMapTOUint32
  br i1 %cmp.i.i1298, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1301, label %lor.lhs.false2.i.i1299

lor.lhs.false2.i.i1299:                           ; preds = %if.then.i1297
  %mValue.i3.i = getelementptr inbounds i8, ptr %retval.0.i10.i, i64 32
  %179 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !38
  %180 = load i32, ptr %mValue.i3.i, align 8, !noalias !38
  %cmp.i.i.i.i4.i = icmp sge i32 %179, %180
  %spec.select.i.i1300 = zext i1 %cmp.i.i.i.i4.i to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1301

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1301: ; preds = %lor.lhs.false2.i.i1299, %if.then.i1297
  %side.0.i.i1302 = phi i32 [ 0, %if.then.i1297 ], [ %spec.select.i.i1300, %lor.lhs.false2.i.i1299 ]
  %call.i.i.i.i.i.i1326 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc1325 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc1325:                       ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1301
  %mValue.i.i.i1303 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1326, i64 32
  %181 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !38
  store i32 %181, ptr %mValue.i.i.i1303, align 8, !noalias !38
  %mbThrowOnCopy.i.i.i.i.i1304 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1326, i64 36
  %mbThrowOnCopy3.i.i.i.i.i1305 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i, i64 4
  %182 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i1305, align 4, !noalias !38
  %frombool.i.i.i.i.i1306 = and i8 %182, 1
  store i8 %frombool.i.i.i.i.i1306, ptr %mbThrowOnCopy.i.i.i.i.i1304, align 4, !noalias !38
  %mMagicValue.i.i.i.i.i1307 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1326, i64 48
  %mMagicValue4.i.i.i.i.i1308 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i, i64 16
  %183 = load i32, ptr %mMagicValue4.i.i.i.i.i1308, align 8, !noalias !38
  store i32 %183, ptr %mMagicValue.i.i.i.i.i1307, align 8, !noalias !38
  %184 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !38
  %inc.i.i.i.i.i1309 = add nsw i64 %184, 1
  store i64 %inc.i.i.i.i.i1309, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !38
  %185 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !38
  %inc5.i.i.i.i.i1310 = add nsw i64 %185, 1
  store i64 %inc5.i.i.i.i.i1310, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !38
  %186 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !38
  %inc6.i.i.i.i.i1311 = add nsw i64 %186, 1
  store i64 %inc6.i.i.i.i.i1311, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !38
  %mId.i.i.i.i.i1312 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1326, i64 40
  store i64 %inc5.i.i.i.i.i1310, ptr %mId.i.i.i.i.i1312, align 8, !noalias !38
  %second.i.i.i.i1313 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1326, i64 56
  store i32 0, ptr %second.i.i.i.i1313, align 8, !noalias !38
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i.i.i1326, ptr noundef nonnull %retval.0.i10.i, ptr noundef nonnull %eaMapTOUint32, i32 noundef %side.0.i.i1302)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split: ; preds = %call.i.i.i.i.i.i.noexc1325, %call.i.i.i.i.i.i.noexc
  %itLower.sroa.0.0.i.i.ph = phi ptr [ %call.i.i.i.i.i.i1257, %call.i.i.i.i.i.i.noexc ], [ %call.i.i.i.i.i.i1326, %call.i.i.i.i.i.i.noexc1325 ]
  %187 = load i64, ptr %mnSize.i.i, align 8, !noalias !41
  %inc.i.i1315 = add i64 %187, 1
  store i64 %inc.i.i1315, ptr %mnSize.i.i, align 8, !noalias !41
  br label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i: ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1291, %lor.rhs.i.i435
  %itLower.sroa.0.0.i.i = phi ptr [ %pRangeEnd.1.i.i.i, %lor.rhs.i.i435 ], [ %pLowerBound.1.i.i1293, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1291 ], [ %itLower.sroa.0.0.i.i.ph, %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split ]
  %second.i.i436 = getelementptr inbounds i8, ptr %itLower.sroa.0.0.i.i, i64 56
  %188 = load i32, ptr %second.i.i436, align 4
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %188)
          to label %.noexc445 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc445:                                        ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i
  %incdec.ptr.i437 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i, i64 32
  %cmp.not.i438 = icmp eq ptr %incdec.ptr.i437, %148
  br i1 %cmp.not.i438, label %while.end.i439, label %while.body.i432, !llvm.loop !42

while.end.i439:                                   ; preds = %.noexc445, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i428
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont115 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %while.end.i439
  br i1 %cmp68, label %if.then117, label %if.end125

if.then117:                                       ; preds = %invoke.cont115
  %189 = load i32, ptr %mnUnits.i.i.i, align 8
  %call121 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont120 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %if.then117
  %call123 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont122 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %invoke.cont120
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %189, i64 noundef %call121, i64 noundef %call123, ptr noundef null)
          to label %if.end125 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end125:                                        ; preds = %invoke.cont122, %invoke.cont115
  %190 = load ptr, ptr %stdVector, align 8
  %191 = load ptr, ptr %mpEnd.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %192 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i455 = icmp eq i32 %192, 1
  br i1 %cmp.i.i.i455, label %if.then2.i.i.i479, label %if.else.i.i.i456

if.then2.i.i.i479:                                ; preds = %if.end125
  %193 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i463

if.else.i.i.i456:                                 ; preds = %if.end125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i453)
  %call.i.i.i.i457 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i453) #6
  %cmp.i.i.i.i458 = icmp eq i32 %call.i.i.i.i457, 22
  br i1 %cmp.i.i.i.i458, label %if.then.i.i.i.i477, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i459

if.then.i.i.i.i477:                               ; preds = %if.else.i.i.i456
  %call1.i.i.i.i478 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i453) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i459

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i459: ; preds = %if.then.i.i.i.i477, %if.else.i.i.i456
  %194 = load i64, ptr %tv_nsec.i.i.i.i460, align 8
  %195 = load i64, ptr %ts.i.i.i.i453, align 8
  %mul.i.i.i.i461 = mul i64 %195, 1000000000
  %add.i.i.i.i462 = add i64 %mul.i.i.i.i461, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i453)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i463

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i463:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i459, %if.then2.i.i.i479
  %.sink.i.i.i464 = phi i64 [ %193, %if.then2.i.i.i479 ], [ %add.i.i.i.i462, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i459 ]
  store i64 %.sink.i.i.i464, ptr %stopwatch1, align 8
  %cmp.not5.i465 = icmp eq ptr %190, %191
  br i1 %cmp.not5.i465, label %while.end.i476, label %while.body.i468

while.body.i468:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i463, %.noexc480
  %pArrayBegin.addr.06.i469 = phi ptr [ %incdec.ptr.i474, %.noexc480 ], [ %190, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i463 ]
  %196 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %196, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %while.body.i468
  %197 = load i32, ptr %pArrayBegin.addr.06.i469, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %196, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %198 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i470 = icmp slt i32 %198, %197
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i470, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i470, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i4.i471 = icmp eq ptr %__y.addr.1.i.i.i.i, %6
  br i1 %cmp.i.i.i4.i471, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i470, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %199 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i.i.i472 = icmp slt i32 %197, %199
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i472, ptr %6, ptr %__y.addr.1.i.i.i.i
  br label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i: ; preds = %lor.lhs.false.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %while.body.i468
  %retval.sroa.0.0.i.i.i = phi ptr [ %6, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %6, %while.body.i468 ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %second.i473 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 56
  %200 = load i32, ptr %second.i473, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %200)
          to label %.noexc480 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc480:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i
  %incdec.ptr.i474 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i469, i64 32
  %cmp.not.i475 = icmp eq ptr %incdec.ptr.i474, %191
  br i1 %cmp.not.i475, label %while.end.i476, label %while.body.i468, !llvm.loop !43

while.end.i476:                                   ; preds = %.noexc480, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i463
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont130 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont130:                                   ; preds = %while.end.i476
  %201 = load ptr, ptr %eaVector, align 8
  %202 = load ptr, ptr %mpEnd.i7.i53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %203 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i489 = icmp eq i32 %203, 1
  br i1 %cmp.i.i.i489, label %if.then2.i.i.i515, label %if.else.i.i.i490

if.then2.i.i.i515:                                ; preds = %invoke.cont130
  %204 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i497

if.else.i.i.i490:                                 ; preds = %invoke.cont130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i487)
  %call.i.i.i.i491 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i487) #6
  %cmp.i.i.i.i492 = icmp eq i32 %call.i.i.i.i491, 22
  br i1 %cmp.i.i.i.i492, label %if.then.i.i.i.i513, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i493

if.then.i.i.i.i513:                               ; preds = %if.else.i.i.i490
  %call1.i.i.i.i514 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i487) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i493

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i493: ; preds = %if.then.i.i.i.i513, %if.else.i.i.i490
  %205 = load i64, ptr %tv_nsec.i.i.i.i494, align 8
  %206 = load i64, ptr %ts.i.i.i.i487, align 8
  %mul.i.i.i.i495 = mul i64 %206, 1000000000
  %add.i.i.i.i496 = add i64 %mul.i.i.i.i495, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i487)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i497

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i497:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i493, %if.then2.i.i.i515
  %.sink.i.i.i498 = phi i64 [ %204, %if.then2.i.i.i515 ], [ %add.i.i.i.i496, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i493 ]
  store i64 %.sink.i.i.i498, ptr %stopwatch2, align 8
  %cmp.not5.i499 = icmp eq ptr %201, %202
  br i1 %cmp.not5.i499, label %while.end.i512, label %while.body.i501

while.body.i501:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i497, %.noexc516
  %pArrayBegin.addr.06.i502 = phi ptr [ %incdec.ptr.i510, %.noexc516 ], [ %201, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i497 ]
  %pCurrent.09.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !44
  %tobool.not10.i.i = icmp eq ptr %pCurrent.09.i.i, null
  br i1 %tobool.not10.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.body.i501
  %207 = load i32, ptr %pArrayBegin.addr.06.i502, align 8, !noalias !44
  br label %while.body.i.i503

while.body.i.i503:                                ; preds = %while.body.i.i503, %while.body.lr.ph.i.i
  %pCurrent.012.i.i = phi ptr [ %pCurrent.09.i.i, %while.body.lr.ph.i.i ], [ %pCurrent.0.i.i, %while.body.i.i503 ]
  %pRangeEnd.011.i.i = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i ], [ %pRangeEnd.1.i.i, %while.body.i.i503 ]
  %mValue.i.i504 = getelementptr inbounds i8, ptr %pCurrent.012.i.i, i64 32
  %208 = load i32, ptr %mValue.i.i504, align 8, !noalias !44
  %cmp.i.i.i.i.i505 = icmp slt i32 %208, %207
  %pCurrent.1.in.idx.i.i = select i1 %cmp.i.i.i.i.i505, i64 0, i64 8
  %pCurrent.1.in.i.i = getelementptr inbounds i8, ptr %pCurrent.012.i.i, i64 %pCurrent.1.in.idx.i.i
  %pRangeEnd.1.i.i = select i1 %cmp.i.i.i.i.i505, ptr %pRangeEnd.011.i.i, ptr %pCurrent.012.i.i
  %pCurrent.0.i.i = load ptr, ptr %pCurrent.1.in.i.i, align 8, !noalias !44
  %tobool.not.i.i = icmp eq ptr %pCurrent.0.i.i, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i503, !llvm.loop !47

while.end.i.i:                                    ; preds = %while.body.i.i503
  %cmp.not.i.i506 = icmp eq ptr %pRangeEnd.1.i.i, %eaMapTOUint32
  br i1 %cmp.not.i.i506, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i, label %land.rhs.i.i507

land.rhs.i.i507:                                  ; preds = %while.end.i.i
  %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i505, ptr %pRangeEnd.011.i.i, ptr %pCurrent.012.i.i
  %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %209 = load i32, ptr %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !44
  %cmp.i.i.i8.not.i.i = icmp slt i32 %207, %209
  %spec.select.i.i508 = select i1 %cmp.i.i.i8.not.i.i, ptr %eaMapTOUint32, ptr %pRangeEnd.1.i.i
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i: ; preds = %land.rhs.i.i507, %while.end.i.i, %while.body.i501
  %storemerge.i.i = phi ptr [ %eaMapTOUint32, %while.end.i.i ], [ %spec.select.i.i508, %land.rhs.i.i507 ], [ %eaMapTOUint32, %while.body.i501 ]
  %second.i509 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 56
  %210 = load i32, ptr %second.i509, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %210)
          to label %.noexc516 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc516:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i
  %incdec.ptr.i510 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i502, i64 32
  %cmp.not.i511 = icmp eq ptr %incdec.ptr.i510, %202
  br i1 %cmp.not.i511, label %while.end.i512, label %while.body.i501, !llvm.loop !48

while.end.i512:                                   ; preds = %.noexc516, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i497
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont135 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %while.end.i512
  br i1 %cmp68, label %if.then137, label %if.end145

if.then137:                                       ; preds = %invoke.cont135
  %211 = load i32, ptr %mnUnits.i.i.i, align 8
  %call141 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont140 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont140:                                   ; preds = %if.then137
  %call143 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont142 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont142:                                   ; preds = %invoke.cont140
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %211, i64 noundef %call141, i64 noundef %call143, ptr noundef null)
          to label %if.end145 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end145:                                        ; preds = %invoke.cont142, %invoke.cont135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %212 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i526 = icmp eq i32 %212, 1
  br i1 %cmp.i.i.i526, label %if.then2.i.i.i563, label %if.else.i.i.i527

if.then2.i.i.i563:                                ; preds = %if.end145
  %213 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i534

if.else.i.i.i527:                                 ; preds = %if.end145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i524)
  %call.i.i.i.i528 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i524) #6
  %cmp.i.i.i.i529 = icmp eq i32 %call.i.i.i.i528, 22
  br i1 %cmp.i.i.i.i529, label %if.then.i.i.i.i561, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i530

if.then.i.i.i.i561:                               ; preds = %if.else.i.i.i527
  %call1.i.i.i.i562 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i524) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i530

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i530: ; preds = %if.then.i.i.i.i561, %if.else.i.i.i527
  %214 = load i64, ptr %tv_nsec.i.i.i.i531, align 8
  %215 = load i64, ptr %ts.i.i.i.i524, align 8
  %mul.i.i.i.i532 = mul i64 %215, 1000000000
  %add.i.i.i.i533 = add i64 %mul.i.i.i.i532, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i524)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i534

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i534:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i530, %if.then2.i.i.i563
  %.sink.i.i.i535 = phi i64 [ %213, %if.then2.i.i.i563 ], [ %add.i.i.i.i533, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i530 ]
  store i64 %.sink.i.i.i535, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i465, label %while.end.i560, label %while.body.lr.ph.i536

while.body.lr.ph.i536:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i534
  %216 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i538 = icmp eq ptr %216, null
  br i1 %cmp.not5.i.i.i.i538, label %while.end.i560, label %while.body.i539

while.body.i539:                                  ; preds = %while.body.lr.ph.i536, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i
  %temp.09.i = phi i32 [ %add.i557, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i ], [ 0, %while.body.lr.ph.i536 ]
  %pArrayBegin.addr.08.i = phi ptr [ %incdec.ptr.i558, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i ], [ %190, %while.body.lr.ph.i536 ]
  %217 = load i32, ptr %pArrayBegin.addr.08.i, align 8
  br label %while.body.i.i.i.i540

while.body.i.i.i.i540:                            ; preds = %while.body.i.i.i.i540, %while.body.i539
  %__x.addr.07.i.i.i.i541 = phi ptr [ %216, %while.body.i539 ], [ %__x.addr.1.i.i.i.i548, %while.body.i.i.i.i540 ]
  %__y.addr.06.i.i.i.i542 = phi ptr [ %6, %while.body.i539 ], [ %__y.addr.1.i.i.i.i545, %while.body.i.i.i.i540 ]
  %_M_storage.i.i.i.i.i.i543 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i541, i64 32
  %218 = load i32, ptr %_M_storage.i.i.i.i.i.i543, align 8
  %cmp.i.i.i.i.i.i544 = icmp slt i32 %218, %217
  %__y.addr.1.i.i.i.i545 = select i1 %cmp.i.i.i.i.i.i544, ptr %__y.addr.06.i.i.i.i542, ptr %__x.addr.07.i.i.i.i541
  %__x.addr.1.in.v.i.i.i.i546 = select i1 %cmp.i.i.i.i.i.i544, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i547 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i541, i64 %__x.addr.1.in.v.i.i.i.i546
  %__x.addr.1.i.i.i.i548 = load ptr, ptr %__x.addr.1.in.i.i.i.i547, align 8
  %cmp.not.i.i.i.i549 = icmp eq ptr %__x.addr.1.i.i.i.i548, null
  br i1 %cmp.not.i.i.i.i549, label %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %while.body.i.i.i.i540, !llvm.loop !49

_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %while.body.i.i.i.i540
  %cmp.i.i.i5.i550 = icmp eq ptr %__y.addr.1.i.i.i.i545, %6
  br i1 %cmp.i.i.i5.i550, label %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i, label %lor.lhs.false.i.i.i551

lor.lhs.false.i.i.i551:                           ; preds = %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %__y.addr.1.i.i.i.i545.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i544, ptr %__y.addr.06.i.i.i.i542, ptr %__x.addr.07.i.i.i.i541
  %__y.addr.1.i.i.i.i545.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i545.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %219 = load i32, ptr %__y.addr.1.i.i.i.i545.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i.i.i553 = icmp slt i32 %217, %219
  %spec.select.i.i.i554 = select i1 %cmp.i.i.i.i.i553, ptr %6, ptr %__y.addr.1.i.i.i.i545
  br label %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i

_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i: ; preds = %lor.lhs.false.i.i.i551, %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %retval.sroa.0.0.i.i.i555 = phi ptr [ %6, %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %spec.select.i.i.i554, %lor.lhs.false.i.i.i551 ]
  %cmp.i.i6.i = icmp ne ptr %retval.sroa.0.0.i.i.i555, %6
  %conv.i.i556 = zext i1 %cmp.i.i6.i to i32
  %add.i557 = add i32 %temp.09.i, %conv.i.i556
  %incdec.ptr.i558 = getelementptr inbounds i8, ptr %pArrayBegin.addr.08.i, i64 32
  %cmp.not.i559 = icmp eq ptr %incdec.ptr.i558, %191
  br i1 %cmp.not.i559, label %while.end.i560, label %while.body.i539, !llvm.loop !50

while.end.i560:                                   ; preds = %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i, %while.body.lr.ph.i536, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i534
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i534 ], [ 0, %while.body.lr.ph.i536 ], [ %add.i557, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont150 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont150:                                   ; preds = %while.end.i560
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %temp.0.lcssa.i) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %220 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i572 = icmp eq i32 %220, 1
  br i1 %cmp.i.i.i572, label %if.then2.i.i.i598, label %if.else.i.i.i573

if.then2.i.i.i598:                                ; preds = %invoke.cont150
  %221 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i580

if.else.i.i.i573:                                 ; preds = %invoke.cont150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i570)
  %call.i.i.i.i574 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i570) #6
  %cmp.i.i.i.i575 = icmp eq i32 %call.i.i.i.i574, 22
  br i1 %cmp.i.i.i.i575, label %if.then.i.i.i.i596, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i576

if.then.i.i.i.i596:                               ; preds = %if.else.i.i.i573
  %call1.i.i.i.i597 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i570) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i576

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i576: ; preds = %if.then.i.i.i.i596, %if.else.i.i.i573
  %222 = load i64, ptr %tv_nsec.i.i.i.i577, align 8
  %223 = load i64, ptr %ts.i.i.i.i570, align 8
  %mul.i.i.i.i578 = mul i64 %223, 1000000000
  %add.i.i.i.i579 = add i64 %mul.i.i.i.i578, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i570)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i580

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i580:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i576, %if.then2.i.i.i598
  %.sink.i.i.i581 = phi i64 [ %221, %if.then2.i.i.i598 ], [ %add.i.i.i.i579, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i576 ]
  store i64 %.sink.i.i.i581, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i499, label %while.end.i593, label %while.body.lr.ph.i583

while.body.lr.ph.i583:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i580
  %pCurrent.09.i.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !51
  %tobool.not10.i.i.i.i = icmp eq ptr %pCurrent.09.i.i.i.i, null
  br i1 %tobool.not10.i.i.i.i, label %while.end.i593, label %while.body.i584

while.body.i584:                                  ; preds = %while.body.lr.ph.i583, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i
  %temp.08.i = phi i32 [ %add.i590, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i ], [ 0, %while.body.lr.ph.i583 ]
  %pArrayBegin.addr.07.i585 = phi ptr [ %incdec.ptr.i591, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i ], [ %201, %while.body.lr.ph.i583 ]
  %224 = load i32, ptr %pArrayBegin.addr.07.i585, align 8, !noalias !51
  br label %while.body.i.i.i.i586

while.body.i.i.i.i586:                            ; preds = %while.body.i.i.i.i586, %while.body.i584
  %pCurrent.012.i.i.i.i = phi ptr [ %pCurrent.09.i.i.i.i, %while.body.i584 ], [ %pCurrent.0.i.i.i.i, %while.body.i.i.i.i586 ]
  %pRangeEnd.011.i.i.i.i = phi ptr [ %eaMapTOUint32, %while.body.i584 ], [ %pRangeEnd.1.i.i.i.i, %while.body.i.i.i.i586 ]
  %mValue.i.i.i.i = getelementptr inbounds i8, ptr %pCurrent.012.i.i.i.i, i64 32
  %225 = load i32, ptr %mValue.i.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i.i587 = icmp slt i32 %225, %224
  %pCurrent.1.in.idx.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i587, i64 0, i64 8
  %pCurrent.1.in.i.i.i.i = getelementptr inbounds i8, ptr %pCurrent.012.i.i.i.i, i64 %pCurrent.1.in.idx.i.i.i.i
  %pRangeEnd.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i587, ptr %pRangeEnd.011.i.i.i.i, ptr %pCurrent.012.i.i.i.i
  %pCurrent.0.i.i.i.i = load ptr, ptr %pCurrent.1.in.i.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i = icmp eq ptr %pCurrent.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i586, !llvm.loop !47

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i586
  %cmp.not.i.i.i.i588 = icmp eq ptr %pRangeEnd.1.i.i.i.i, %eaMapTOUint32
  br i1 %cmp.not.i.i.i.i588, label %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i587, ptr %pRangeEnd.011.i.i.i.i, ptr %pCurrent.012.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %226 = load i32, ptr %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !51
  %cmp.i.i.i8.not.i.i.i.i = icmp slt i32 %224, %226
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i8.not.i.i.i.i, ptr %eaMapTOUint32, ptr %pRangeEnd.1.i.i.i.i
  br label %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i

_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i: ; preds = %land.rhs.i.i.i.i, %while.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %eaMapTOUint32, %while.end.i.i.i.i ], [ %spec.select.i.i.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.i5.i = icmp ne ptr %storemerge.i.i.i.i, %eaMapTOUint32
  %conv.i.i589 = zext i1 %cmp.i.i5.i to i32
  %add.i590 = add i32 %temp.08.i, %conv.i.i589
  %incdec.ptr.i591 = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i585, i64 32
  %cmp.not.i592 = icmp eq ptr %incdec.ptr.i591, %202
  br i1 %cmp.not.i592, label %while.end.i593, label %while.body.i584, !llvm.loop !54

while.end.i593:                                   ; preds = %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i, %while.body.lr.ph.i583, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i580
  %temp.0.lcssa.i594 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i580 ], [ 0, %while.body.lr.ph.i583 ], [ %add.i590, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont155 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont155:                                   ; preds = %while.end.i593
  %call1.i595 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %temp.0.lcssa.i594) #6
  br i1 %cmp68, label %if.then157, label %if.end165

if.then157:                                       ; preds = %invoke.cont155
  %227 = load i32, ptr %mnUnits.i.i.i, align 8
  %call161 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont160 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont160:                                   ; preds = %if.then157
  %call163 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont162 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %invoke.cont160
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %227, i64 noundef %call161, i64 noundef %call163, ptr noundef null)
          to label %if.end165 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end165:                                        ; preds = %invoke.cont162, %invoke.cont155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %228 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i608 = icmp eq i32 %228, 1
  br i1 %cmp.i.i.i608, label %if.then2.i.i.i640, label %if.else.i.i.i609

if.then2.i.i.i640:                                ; preds = %if.end165
  %229 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i616

if.else.i.i.i609:                                 ; preds = %if.end165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i606)
  %call.i.i.i.i610 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i606) #6
  %cmp.i.i.i.i611 = icmp eq i32 %call.i.i.i.i610, 22
  br i1 %cmp.i.i.i.i611, label %if.then.i.i.i.i638, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i612

if.then.i.i.i.i638:                               ; preds = %if.else.i.i.i609
  %call1.i.i.i.i639 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i606) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i612

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i612: ; preds = %if.then.i.i.i.i638, %if.else.i.i.i609
  %230 = load i64, ptr %tv_nsec.i.i.i.i613, align 8
  %231 = load i64, ptr %ts.i.i.i.i606, align 8
  %mul.i.i.i.i614 = mul i64 %231, 1000000000
  %add.i.i.i.i615 = add i64 %mul.i.i.i.i614, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i606)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i616

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i616:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i612, %if.then2.i.i.i640
  %.sink.i.i.i617 = phi i64 [ %229, %if.then2.i.i.i640 ], [ %add.i.i.i.i615, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i612 ]
  store i64 %.sink.i.i.i617, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i465, label %while.end.i637, label %while.body.i621

while.body.i621:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i616, %.noexc641
  %pArrayBegin.addr.05.i = phi ptr [ %incdec.ptr.i635, %.noexc641 ], [ %190, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i616 ]
  %232 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i622 = icmp eq ptr %232, null
  br i1 %cmp.not5.i.i.i.i622, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i, label %while.body.lr.ph.i.i.i.i623

while.body.lr.ph.i.i.i.i623:                      ; preds = %while.body.i621
  %233 = load i32, ptr %pArrayBegin.addr.05.i, align 8
  br label %while.body.i.i.i.i624

while.body.i.i.i.i624:                            ; preds = %while.body.i.i.i.i624, %while.body.lr.ph.i.i.i.i623
  %__x.addr.07.i.i.i.i625 = phi ptr [ %232, %while.body.lr.ph.i.i.i.i623 ], [ %__x.addr.1.i.i.i.i632, %while.body.i.i.i.i624 ]
  %__y.addr.06.i.i.i.i626 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i623 ], [ %__y.addr.1.i.i.i.i629, %while.body.i.i.i.i624 ]
  %_M_storage.i.i.i.i.i.i627 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i625, i64 32
  %234 = load i32, ptr %_M_storage.i.i.i.i.i.i627, align 8
  %cmp.i.i.i.i.i.i628 = icmp slt i32 %234, %233
  %__y.addr.1.i.i.i.i629 = select i1 %cmp.i.i.i.i.i.i628, ptr %__y.addr.06.i.i.i.i626, ptr %__x.addr.07.i.i.i.i625
  %__x.addr.1.in.v.i.i.i.i630 = select i1 %cmp.i.i.i.i.i.i628, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i631 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i625, i64 %__x.addr.1.in.v.i.i.i.i630
  %__x.addr.1.i.i.i.i632 = load ptr, ptr %__x.addr.1.in.i.i.i.i631, align 8
  %cmp.not.i.i.i.i633 = icmp eq ptr %__x.addr.1.i.i.i.i632, null
  br i1 %cmp.not.i.i.i.i633, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i, label %while.body.i.i.i.i624, !llvm.loop !11

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i: ; preds = %while.body.i.i.i.i624, %while.body.i621
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %6, %while.body.i621 ], [ %__y.addr.1.i.i.i.i629, %while.body.i.i.i.i624 ]
  %second.i634 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i, i64 56
  %235 = load i32, ptr %second.i634, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %235)
          to label %.noexc641 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc641:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i
  %incdec.ptr.i635 = getelementptr inbounds i8, ptr %pArrayBegin.addr.05.i, i64 32
  %cmp.not.i636 = icmp eq ptr %incdec.ptr.i635, %191
  br i1 %cmp.not.i636, label %while.end.i637, label %while.body.i621, !llvm.loop !55

while.end.i637:                                   ; preds = %.noexc641, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i616
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont170 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %while.end.i637
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %236 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i650 = icmp eq i32 %236, 1
  br i1 %cmp.i.i.i650, label %if.then2.i.i.i680, label %if.else.i.i.i651

if.then2.i.i.i680:                                ; preds = %invoke.cont170
  %237 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i658

if.else.i.i.i651:                                 ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i648)
  %call.i.i.i.i652 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i648) #6
  %cmp.i.i.i.i653 = icmp eq i32 %call.i.i.i.i652, 22
  br i1 %cmp.i.i.i.i653, label %if.then.i.i.i.i678, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i654

if.then.i.i.i.i678:                               ; preds = %if.else.i.i.i651
  %call1.i.i.i.i679 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i648) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i654

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i654: ; preds = %if.then.i.i.i.i678, %if.else.i.i.i651
  %238 = load i64, ptr %tv_nsec.i.i.i.i655, align 8
  %239 = load i64, ptr %ts.i.i.i.i648, align 8
  %mul.i.i.i.i656 = mul i64 %239, 1000000000
  %add.i.i.i.i657 = add i64 %mul.i.i.i.i656, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i648)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i658

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i658:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i654, %if.then2.i.i.i680
  %.sink.i.i.i659 = phi i64 [ %237, %if.then2.i.i.i680 ], [ %add.i.i.i.i657, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i654 ]
  store i64 %.sink.i.i.i659, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i499, label %while.end.i677, label %while.body.i663

while.body.i663:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i658, %.noexc681
  %pArrayBegin.addr.06.i664 = phi ptr [ %incdec.ptr.i675, %.noexc681 ], [ %201, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i658 ]
  %pCurrent.05.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !56
  %tobool.not6.i.i = icmp eq ptr %pCurrent.05.i.i, null
  br i1 %tobool.not6.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i, label %while.body.lr.ph.i.i665

while.body.lr.ph.i.i665:                          ; preds = %while.body.i663
  %240 = load i32, ptr %pArrayBegin.addr.06.i664, align 8, !noalias !56
  br label %while.body.i.i666

while.body.i.i666:                                ; preds = %while.body.i.i666, %while.body.lr.ph.i.i665
  %pCurrent.08.i.i = phi ptr [ %pCurrent.05.i.i, %while.body.lr.ph.i.i665 ], [ %pCurrent.0.i.i672, %while.body.i.i666 ]
  %pRangeEnd.07.i.i = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i665 ], [ %pRangeEnd.1.i.i671, %while.body.i.i666 ]
  %mValue.i.i667 = getelementptr inbounds i8, ptr %pCurrent.08.i.i, i64 32
  %241 = load i32, ptr %mValue.i.i667, align 8, !noalias !56
  %cmp.i.i.i.i.i668 = icmp slt i32 %241, %240
  %pCurrent.1.in.idx.i.i669 = select i1 %cmp.i.i.i.i.i668, i64 0, i64 8
  %pCurrent.1.in.i.i670 = getelementptr inbounds i8, ptr %pCurrent.08.i.i, i64 %pCurrent.1.in.idx.i.i669
  %pRangeEnd.1.i.i671 = select i1 %cmp.i.i.i.i.i668, ptr %pRangeEnd.07.i.i, ptr %pCurrent.08.i.i
  %pCurrent.0.i.i672 = load ptr, ptr %pCurrent.1.in.i.i670, align 8, !noalias !56
  %tobool.not.i.i673 = icmp eq ptr %pCurrent.0.i.i672, null
  br i1 %tobool.not.i.i673, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i, label %while.body.i.i666, !llvm.loop !26

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i666, %while.body.i663
  %pRangeEnd.0.lcssa.i.i = phi ptr [ %eaMapTOUint32, %while.body.i663 ], [ %pRangeEnd.1.i.i671, %while.body.i.i666 ]
  %second.i674 = getelementptr inbounds i8, ptr %pRangeEnd.0.lcssa.i.i, i64 56
  %242 = load i32, ptr %second.i674, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %242)
          to label %.noexc681 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc681:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i
  %incdec.ptr.i675 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i664, i64 32
  %cmp.not.i676 = icmp eq ptr %incdec.ptr.i675, %202
  br i1 %cmp.not.i676, label %while.end.i677, label %while.body.i663, !llvm.loop !59

while.end.i677:                                   ; preds = %.noexc681, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i658
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont175 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont175:                                   ; preds = %while.end.i677
  br i1 %cmp68, label %if.then177, label %if.end185

if.then177:                                       ; preds = %invoke.cont175
  %243 = load i32, ptr %mnUnits.i.i.i, align 8
  %call181 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont180 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont180:                                   ; preds = %if.then177
  %call183 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont182 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %243, i64 noundef %call181, i64 noundef %call183, ptr noundef null)
          to label %if.end185 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end185:                                        ; preds = %invoke.cont182, %invoke.cont175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %244 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i691 = icmp eq i32 %244, 1
  br i1 %cmp.i.i.i691, label %if.then2.i.i.i726, label %if.else.i.i.i692

if.then2.i.i.i726:                                ; preds = %if.end185
  %245 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i699

if.else.i.i.i692:                                 ; preds = %if.end185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i689)
  %call.i.i.i.i693 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i689) #6
  %cmp.i.i.i.i694 = icmp eq i32 %call.i.i.i.i693, 22
  br i1 %cmp.i.i.i.i694, label %if.then.i.i.i.i724, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i695

if.then.i.i.i.i724:                               ; preds = %if.else.i.i.i692
  %call1.i.i.i.i725 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i689) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i695

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i695: ; preds = %if.then.i.i.i.i724, %if.else.i.i.i692
  %246 = load i64, ptr %tv_nsec.i.i.i.i696, align 8
  %247 = load i64, ptr %ts.i.i.i.i689, align 8
  %mul.i.i.i.i697 = mul i64 %247, 1000000000
  %add.i.i.i.i698 = add i64 %mul.i.i.i.i697, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i689)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i699

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i699:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i695, %if.then2.i.i.i726
  %.sink.i.i.i700 = phi i64 [ %245, %if.then2.i.i.i726 ], [ %add.i.i.i.i698, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i695 ]
  store i64 %.sink.i.i.i700, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i465, label %while.end.i723, label %while.body.i705

while.body.i705:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i699, %.noexc727
  %pArrayBegin.addr.05.i706 = phi ptr [ %incdec.ptr.i721, %.noexc727 ], [ %190, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i699 ]
  %248 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i707 = icmp eq ptr %248, null
  br i1 %cmp.not5.i.i.i.i707, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i, label %while.body.lr.ph.i.i.i.i708

while.body.lr.ph.i.i.i.i708:                      ; preds = %while.body.i705
  %249 = load i32, ptr %pArrayBegin.addr.05.i706, align 8
  br label %while.body.i.i.i.i709

while.body.i.i.i.i709:                            ; preds = %while.body.i.i.i.i709, %while.body.lr.ph.i.i.i.i708
  %__x.addr.07.i.i.i.i710 = phi ptr [ %248, %while.body.lr.ph.i.i.i.i708 ], [ %__x.addr.1.i.i.i.i717, %while.body.i.i.i.i709 ]
  %__y.addr.06.i.i.i.i711 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i708 ], [ %__y.addr.1.i.i.i.i714, %while.body.i.i.i.i709 ]
  %_M_storage.i.i.i.i.i.i712 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i710, i64 32
  %250 = load i32, ptr %_M_storage.i.i.i.i.i.i712, align 8
  %cmp.i.i.i.i.i.i713 = icmp slt i32 %249, %250
  %__y.addr.1.i.i.i.i714 = select i1 %cmp.i.i.i.i.i.i713, ptr %__x.addr.07.i.i.i.i710, ptr %__y.addr.06.i.i.i.i711
  %__x.addr.1.in.v.i.i.i.i715 = select i1 %cmp.i.i.i.i.i.i713, i64 16, i64 24
  %__x.addr.1.in.i.i.i.i716 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i710, i64 %__x.addr.1.in.v.i.i.i.i715
  %__x.addr.1.i.i.i.i717 = load ptr, ptr %__x.addr.1.in.i.i.i.i716, align 8
  %cmp.not.i.i.i.i718 = icmp eq ptr %__x.addr.1.i.i.i.i717, null
  br i1 %cmp.not.i.i.i.i718, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i, label %while.body.i.i.i.i709, !llvm.loop !60

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i: ; preds = %while.body.i.i.i.i709, %while.body.i705
  %__y.addr.0.lcssa.i.i.i.i719 = phi ptr [ %6, %while.body.i705 ], [ %__y.addr.1.i.i.i.i714, %while.body.i.i.i.i709 ]
  %second.i720 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i719, i64 56
  %251 = load i32, ptr %second.i720, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %251)
          to label %.noexc727 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc727:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i
  %incdec.ptr.i721 = getelementptr inbounds i8, ptr %pArrayBegin.addr.05.i706, i64 32
  %cmp.not.i722 = icmp eq ptr %incdec.ptr.i721, %191
  br i1 %cmp.not.i722, label %while.end.i723, label %while.body.i705, !llvm.loop !61

while.end.i723:                                   ; preds = %.noexc727, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i699
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont190 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %while.end.i723
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %252 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i736 = icmp eq i32 %252, 1
  br i1 %cmp.i.i.i736, label %if.then2.i.i.i771, label %if.else.i.i.i737

if.then2.i.i.i771:                                ; preds = %invoke.cont190
  %253 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i744

if.else.i.i.i737:                                 ; preds = %invoke.cont190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i734)
  %call.i.i.i.i738 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i734) #6
  %cmp.i.i.i.i739 = icmp eq i32 %call.i.i.i.i738, 22
  br i1 %cmp.i.i.i.i739, label %if.then.i.i.i.i769, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i740

if.then.i.i.i.i769:                               ; preds = %if.else.i.i.i737
  %call1.i.i.i.i770 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i734) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i740

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i740: ; preds = %if.then.i.i.i.i769, %if.else.i.i.i737
  %254 = load i64, ptr %tv_nsec.i.i.i.i741, align 8
  %255 = load i64, ptr %ts.i.i.i.i734, align 8
  %mul.i.i.i.i742 = mul i64 %255, 1000000000
  %add.i.i.i.i743 = add i64 %mul.i.i.i.i742, %254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i734)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i744

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i744:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i740, %if.then2.i.i.i771
  %.sink.i.i.i745 = phi i64 [ %253, %if.then2.i.i.i771 ], [ %add.i.i.i.i743, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i740 ]
  store i64 %.sink.i.i.i745, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i499, label %while.end.i768, label %while.body.i749

while.body.i749:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i744, %.noexc772
  %pArrayBegin.addr.06.i750 = phi ptr [ %incdec.ptr.i766, %.noexc772 ], [ %201, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i744 ]
  %pCurrent.05.i.i751 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !62
  %tobool.not6.i.i752 = icmp eq ptr %pCurrent.05.i.i751, null
  br i1 %tobool.not6.i.i752, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i, label %while.body.lr.ph.i.i753

while.body.lr.ph.i.i753:                          ; preds = %while.body.i749
  %256 = load i32, ptr %pArrayBegin.addr.06.i750, align 8, !noalias !62
  br label %while.body.i.i754

while.body.i.i754:                                ; preds = %while.body.i.i754, %while.body.lr.ph.i.i753
  %pCurrent.08.i.i755 = phi ptr [ %pCurrent.05.i.i751, %while.body.lr.ph.i.i753 ], [ %pCurrent.0.i.i762, %while.body.i.i754 ]
  %pRangeEnd.07.i.i756 = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i753 ], [ %pRangeEnd.1.i.i761, %while.body.i.i754 ]
  %mValue.i.i757 = getelementptr inbounds i8, ptr %pCurrent.08.i.i755, i64 32
  %257 = load i32, ptr %mValue.i.i757, align 8, !noalias !62
  %cmp.i.i.i.i.i758 = icmp slt i32 %256, %257
  %pCurrent.1.in.idx.i.i759 = select i1 %cmp.i.i.i.i.i758, i64 8, i64 0
  %pCurrent.1.in.i.i760 = getelementptr inbounds i8, ptr %pCurrent.08.i.i755, i64 %pCurrent.1.in.idx.i.i759
  %pRangeEnd.1.i.i761 = select i1 %cmp.i.i.i.i.i758, ptr %pCurrent.08.i.i755, ptr %pRangeEnd.07.i.i756
  %pCurrent.0.i.i762 = load ptr, ptr %pCurrent.1.in.i.i760, align 8, !noalias !62
  %tobool.not.i.i763 = icmp eq ptr %pCurrent.0.i.i762, null
  br i1 %tobool.not.i.i763, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i, label %while.body.i.i754, !llvm.loop !65

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i: ; preds = %while.body.i.i754, %while.body.i749
  %pRangeEnd.0.lcssa.i.i764 = phi ptr [ %eaMapTOUint32, %while.body.i749 ], [ %pRangeEnd.1.i.i761, %while.body.i.i754 ]
  %second.i765 = getelementptr inbounds i8, ptr %pRangeEnd.0.lcssa.i.i764, i64 56
  %258 = load i32, ptr %second.i765, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %258)
          to label %.noexc772 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc772:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i
  %incdec.ptr.i766 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i750, i64 32
  %cmp.not.i767 = icmp eq ptr %incdec.ptr.i766, %202
  br i1 %cmp.not.i767, label %while.end.i768, label %while.body.i749, !llvm.loop !66

while.end.i768:                                   ; preds = %.noexc772, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i744
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %while.end.i768
  br i1 %cmp68, label %if.then197, label %if.end205

if.then197:                                       ; preds = %invoke.cont195
  %259 = load i32, ptr %mnUnits.i.i.i, align 8
  %call201 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont200 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then197
  %call203 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont202 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont200
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %259, i64 noundef %call201, i64 noundef %call203, ptr noundef null)
          to label %if.end205 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end205:                                        ; preds = %invoke.cont202, %invoke.cont195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %260 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i782 = icmp eq i32 %260, 1
  br i1 %cmp.i.i.i782, label %if.then2.i.i.i805, label %if.else.i.i.i783

if.then2.i.i.i805:                                ; preds = %if.end205
  %261 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i790

if.else.i.i.i783:                                 ; preds = %if.end205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i780)
  %call.i.i.i.i784 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i780) #6
  %cmp.i.i.i.i785 = icmp eq i32 %call.i.i.i.i784, 22
  br i1 %cmp.i.i.i.i785, label %if.then.i.i.i.i803, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i786

if.then.i.i.i.i803:                               ; preds = %if.else.i.i.i783
  %call1.i.i.i.i804 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i780) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i786

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i786: ; preds = %if.then.i.i.i.i803, %if.else.i.i.i783
  %262 = load i64, ptr %tv_nsec.i.i.i.i787, align 8
  %263 = load i64, ptr %ts.i.i.i.i780, align 8
  %mul.i.i.i.i788 = mul i64 %263, 1000000000
  %add.i.i.i.i789 = add i64 %mul.i.i.i.i788, %262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i780)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i790

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i790:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i786, %if.then2.i.i.i805
  %.sink.i.i.i791 = phi i64 [ %261, %if.then2.i.i.i805 ], [ %add.i.i.i.i789, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i786 ]
  store i64 %.sink.i.i.i791, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i465, label %while.end.i801, label %while.body.i795

while.body.i795:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i790, %.noexc806
  %pArrayBegin.addr.010.i = phi ptr [ %incdec.ptr.i799, %.noexc806 ], [ %190, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i790 ]
  %__x.038.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not39.i.i.i = icmp eq ptr %__x.038.i.i.i, null
  br i1 %cmp.not39.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.lr.ph.i.i.i796

while.body.lr.ph.i.i.i796:                        ; preds = %while.body.i795
  %264 = load i32, ptr %pArrayBegin.addr.010.i, align 8
  br label %while.body.i.i.i797

while.body.i.i.i797:                              ; preds = %if.end19.i.i.i, %while.body.lr.ph.i.i.i796
  %__x.041.i.i.i = phi ptr [ %__x.038.i.i.i, %while.body.lr.ph.i.i.i796 ], [ %__x.0.i.i.i, %if.end19.i.i.i ]
  %__y.040.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i796 ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 32
  %265 = load i32, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i798 = icmp slt i32 %265, %264
  br i1 %cmp.i.i.i.i.i798, label %if.end19.i.i.i, label %if.else.i.i4.i

if.else.i.i4.i:                                   ; preds = %while.body.i.i.i797
  %cmp.i.i18.i.i.i = icmp slt i32 %264, %265
  br i1 %cmp.i.i18.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i4.i
  %_M_right.i20.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 24
  %266 = load ptr, ptr %_M_right.i20.i.i.i, align 8
  %cmp.not5.i21.i.i.i = icmp eq ptr %266, null
  br i1 %cmp.not5.i21.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.i23.i.i.i

while.body.i23.i.i.i:                             ; preds = %if.else12.i.i.i, %while.body.i23.i.i.i
  %__x.addr.07.i24.i.i.i = phi ptr [ %__x.addr.1.i31.i.i.i, %while.body.i23.i.i.i ], [ %266, %if.else12.i.i.i ]
  %__y.addr.06.i25.i.i.i = phi ptr [ %__y.addr.1.i28.i.i.i, %while.body.i23.i.i.i ], [ %__y.040.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i26.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i.i.i, i64 32
  %267 = load i32, ptr %_M_storage.i.i.i26.i.i.i, align 8
  %cmp.i.i.i27.i.i.i = icmp slt i32 %264, %267
  %__y.addr.1.i28.i.i.i = select i1 %cmp.i.i.i27.i.i.i, ptr %__x.addr.07.i24.i.i.i, ptr %__y.addr.06.i25.i.i.i
  %__x.addr.1.in.v.i29.i.i.i = select i1 %cmp.i.i.i27.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i30.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i.i.i, i64 %__x.addr.1.in.v.i29.i.i.i
  %__x.addr.1.i31.i.i.i = load ptr, ptr %__x.addr.1.in.i30.i.i.i, align 8
  %cmp.not.i32.i.i.i = icmp eq ptr %__x.addr.1.i31.i.i.i, null
  br i1 %cmp.not.i32.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.i23.i.i.i, !llvm.loop !60

if.end19.i.i.i:                                   ; preds = %if.else.i.i4.i, %while.body.i.i.i797
  %.sink.i.i5.i = phi i64 [ 24, %while.body.i.i.i797 ], [ 16, %if.else.i.i4.i ]
  %__y.1.i.i.i = phi ptr [ %__y.040.i.i.i, %while.body.i.i.i797 ], [ %__x.041.i.i.i, %if.else.i.i4.i ]
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 %.sink.i.i5.i
  %__x.0.i.i.i = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.not.i.i.i802 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i802, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.i.i.i797, !llvm.loop !67

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i: ; preds = %if.end19.i.i.i, %while.body.i23.i.i.i, %if.else12.i.i.i, %while.body.i795
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.040.i.i.i, %if.else12.i.i.i ], [ %6, %while.body.i795 ], [ %__y.addr.1.i28.i.i.i, %while.body.i23.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %second2.i = getelementptr inbounds i8, ptr %retval.sroa.3.0.i.i.i, i64 56
  %268 = load i32, ptr %second2.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %268)
          to label %.noexc806 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc806:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i
  %incdec.ptr.i799 = getelementptr inbounds i8, ptr %pArrayBegin.addr.010.i, i64 32
  %cmp.not.i800 = icmp eq ptr %incdec.ptr.i799, %191
  br i1 %cmp.not.i800, label %while.end.i801, label %while.body.i795, !llvm.loop !68

while.end.i801:                                   ; preds = %.noexc806, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i790
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont210 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont210:                                   ; preds = %while.end.i801
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %269 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i815 = icmp eq i32 %269, 1
  br i1 %cmp.i.i.i815, label %if.then2.i.i.i853, label %if.else.i.i.i816

if.then2.i.i.i853:                                ; preds = %invoke.cont210
  %270 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i823

if.else.i.i.i816:                                 ; preds = %invoke.cont210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i813)
  %call.i.i.i.i817 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i813) #6
  %cmp.i.i.i.i818 = icmp eq i32 %call.i.i.i.i817, 22
  br i1 %cmp.i.i.i.i818, label %if.then.i.i.i.i851, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i819

if.then.i.i.i.i851:                               ; preds = %if.else.i.i.i816
  %call1.i.i.i.i852 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i813) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i819

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i819: ; preds = %if.then.i.i.i.i851, %if.else.i.i.i816
  %271 = load i64, ptr %tv_nsec.i.i.i.i820, align 8
  %272 = load i64, ptr %ts.i.i.i.i813, align 8
  %mul.i.i.i.i821 = mul i64 %272, 1000000000
  %add.i.i.i.i822 = add i64 %mul.i.i.i.i821, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i813)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i823

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i823:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i819, %if.then2.i.i.i853
  %.sink.i.i.i824 = phi i64 [ %270, %if.then2.i.i.i853 ], [ %add.i.i.i.i822, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i819 ]
  store i64 %.sink.i.i.i824, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i499, label %while.end.i850, label %while.body.i828

while.body.i828:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i823, %.noexc855
  %pArrayBegin.addr.06.i829 = phi ptr [ %incdec.ptr.i848, %.noexc855 ], [ %201, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i823 ]
  %pCurrent.05.i.i.i830 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !69
  %tobool.not6.i.i.i831 = icmp eq ptr %pCurrent.05.i.i.i830, null
  br i1 %tobool.not6.i.i.i831, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, label %while.body.lr.ph.i.i.i832

while.body.lr.ph.i.i.i832:                        ; preds = %while.body.i828
  %273 = load i32, ptr %pArrayBegin.addr.06.i829, align 8, !noalias !74
  br label %while.body.i.i.i833

while.body.i.i.i833:                              ; preds = %while.body.i.i.i833, %while.body.lr.ph.i.i.i832
  %pCurrent.08.i.i.i834 = phi ptr [ %pCurrent.05.i.i.i830, %while.body.lr.ph.i.i.i832 ], [ %pCurrent.0.i.i.i841, %while.body.i.i.i833 ]
  %pRangeEnd.07.i.i.i835 = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i.i832 ], [ %pRangeEnd.1.i.i.i840, %while.body.i.i.i833 ]
  %mValue.i.i.i836 = getelementptr inbounds i8, ptr %pCurrent.08.i.i.i834, i64 32
  %274 = load i32, ptr %mValue.i.i.i836, align 8, !noalias !69
  %cmp.i.i.i.i.i.i837 = icmp slt i32 %274, %273
  %pCurrent.1.in.idx.i.i.i838 = select i1 %cmp.i.i.i.i.i.i837, i64 0, i64 8
  %pCurrent.1.in.i.i.i839 = getelementptr inbounds i8, ptr %pCurrent.08.i.i.i834, i64 %pCurrent.1.in.idx.i.i.i838
  %pRangeEnd.1.i.i.i840 = select i1 %cmp.i.i.i.i.i.i837, ptr %pRangeEnd.07.i.i.i835, ptr %pCurrent.08.i.i.i834
  %pCurrent.0.i.i.i841 = load ptr, ptr %pCurrent.1.in.i.i.i839, align 8, !noalias !69
  %tobool.not.i.i.i842 = icmp eq ptr %pCurrent.0.i.i.i841, null
  br i1 %tobool.not.i.i.i842, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i843, label %while.body.i.i.i833, !llvm.loop !26

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i843: ; preds = %while.body.i.i.i833
  %cmp.i.i4.i844 = icmp eq ptr %pRangeEnd.1.i.i.i840, %eaMapTOUint32
  br i1 %cmp.i.i4.i844, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, label %lor.rhs.i.i845

lor.rhs.i.i845:                                   ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i843
  %pRangeEnd.1.i.i.i840.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i837, ptr %pRangeEnd.07.i.i.i835, ptr %pCurrent.08.i.i.i834
  %pRangeEnd.1.i.i.i840.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.i840.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %275 = load i32, ptr %pRangeEnd.1.i.i.i840.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !74
  %cmp.i.i.i.i.i846 = icmp slt i32 %273, %275
  br i1 %cmp.i.i.i.i.i846, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs.i.i845
  %call.i.i.i847854 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i840)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i: ; preds = %if.end.i.i, %lor.rhs.i.i845, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i843, %while.body.i828
  %call.i.sink.i.i = phi ptr [ %eaMapTOUint32, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i843 ], [ %pRangeEnd.1.i.i.i840, %lor.rhs.i.i845 ], [ %eaMapTOUint32, %while.body.i828 ], [ %call.i.i.i847854, %if.end.i.i ]
  %second1.i = getelementptr inbounds i8, ptr %call.i.sink.i.i, i64 56
  %276 = load i32, ptr %second1.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %276)
          to label %.noexc855 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc855:                                        ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i
  %incdec.ptr.i848 = getelementptr inbounds i8, ptr %pArrayBegin.addr.06.i829, i64 32
  %cmp.not.i849 = icmp eq ptr %incdec.ptr.i848, %202
  br i1 %cmp.not.i849, label %while.end.i850, label %while.body.i828, !llvm.loop !75

while.end.i850:                                   ; preds = %.noexc855, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i823
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont215 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %while.end.i850
  br i1 %cmp68, label %if.then217, label %if.end225

if.then217:                                       ; preds = %invoke.cont215
  %277 = load i32, ptr %mnUnits.i.i.i, align 8
  %call221 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont220 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont220:                                   ; preds = %if.then217
  %call223 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont222 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont222:                                   ; preds = %invoke.cont220
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %277, i64 noundef %call221, i64 noundef %call223, ptr noundef null)
          to label %if.end225 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end225:                                        ; preds = %invoke.cont222, %invoke.cont215
  %sub.ptr.lhs.cast.i859 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i860 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i861 = sub i64 %sub.ptr.lhs.cast.i859, %sub.ptr.rhs.cast.i860
  %sub.ptr.div.i862 = ashr exact i64 %sub.ptr.sub.i861, 5
  %div22922 = lshr i64 %sub.ptr.div.i862, 1
  %add.ptr230 = getelementptr inbounds %"struct.std::pair", ptr %190, i64 %div22922
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %278 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i865 = icmp eq i32 %278, 1
  br i1 %cmp.i.i.i865, label %if.then2.i.i.i902, label %if.else.i.i.i866

if.then2.i.i.i902:                                ; preds = %if.end225
  %279 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i873

if.else.i.i.i866:                                 ; preds = %if.end225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i863)
  %call.i.i.i.i867 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i863) #6
  %cmp.i.i.i.i868 = icmp eq i32 %call.i.i.i.i867, 22
  br i1 %cmp.i.i.i.i868, label %if.then.i.i.i.i900, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i869

if.then.i.i.i.i900:                               ; preds = %if.else.i.i.i866
  %call1.i.i.i.i901 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i863) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i869

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i869: ; preds = %if.then.i.i.i.i900, %if.else.i.i.i866
  %280 = load i64, ptr %tv_nsec.i.i.i.i870, align 8
  %281 = load i64, ptr %ts.i.i.i.i863, align 8
  %mul.i.i.i.i871 = mul i64 %281, 1000000000
  %add.i.i.i.i872 = add i64 %mul.i.i.i.i871, %280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i863)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i873

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i873:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i869, %if.then2.i.i.i902
  %.sink.i.i.i874 = phi i64 [ %279, %if.then2.i.i.i902 ], [ %add.i.i.i.i872, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i869 ]
  store i64 %.sink.i.i.i874, ptr %stopwatch1, align 8
  %cmp.not8.i = icmp ult i64 %sub.ptr.div.i862, 2
  br i1 %cmp.not8.i, label %while.end.i896, label %while.body.i878

while.body.i878:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i873, %.noexc903
  %pArrayBegin.addr.09.i = phi ptr [ %incdec.ptr.i894, %.noexc903 ], [ %190, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i873 ]
  %__x.038.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not39.i.i.i.i = icmp eq ptr %__x.038.i.i.i.i, null
  br i1 %cmp.not39.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.lr.ph.i.i.i.i879

while.body.lr.ph.i.i.i.i879:                      ; preds = %while.body.i878
  %282 = load i32, ptr %pArrayBegin.addr.09.i, align 8
  br label %while.body.i.i.i.i880

while.body.i.i.i.i880:                            ; preds = %if.end19.i.i.i.i, %while.body.lr.ph.i.i.i.i879
  %__x.041.i.i.i.i = phi ptr [ %__x.038.i.i.i.i, %while.body.lr.ph.i.i.i.i879 ], [ %__x.0.i.i.i.i, %if.end19.i.i.i.i ]
  %__y.040.i.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i.i879 ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i881 = getelementptr inbounds i8, ptr %__x.041.i.i.i.i, i64 32
  %283 = load i32, ptr %_M_storage.i.i.i.i.i.i881, align 8
  %cmp.i.i.i.i.i.i882 = icmp slt i32 %283, %282
  br i1 %cmp.i.i.i.i.i.i882, label %if.end19.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i880
  %cmp.i.i18.i.i.i.i = icmp slt i32 %282, %283
  br i1 %cmp.i.i18.i.i.i.i, label %if.end19.i.i.i.i, label %if.else12.i.i.i.i

if.else12.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i19.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i.i, i64 16
  %284 = load ptr, ptr %_M_left.i19.i.i.i.i, align 8
  %_M_right.i20.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i.i, i64 24
  %285 = load ptr, ptr %_M_right.i20.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i883 = icmp eq ptr %284, null
  br i1 %cmp.not5.i.i.i.i.i883, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %while.body.i.i.i.i.i884

while.body.i.i.i.i.i884:                          ; preds = %if.else12.i.i.i.i, %while.body.i.i.i.i.i884
  %__x.addr.07.i.i.i.i.i885 = phi ptr [ %__x.addr.1.i.i.i.i.i892, %while.body.i.i.i.i.i884 ], [ %284, %if.else12.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i886 = phi ptr [ %__y.addr.1.i.i.i.i.i889, %while.body.i.i.i.i.i884 ], [ %__x.041.i.i.i.i, %if.else12.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i887 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i885, i64 32
  %286 = load i32, ptr %_M_storage.i.i.i.i.i.i.i887, align 8
  %cmp.i.i.i.i.i.i.i888 = icmp slt i32 %286, %282
  %__y.addr.1.i.i.i.i.i889 = select i1 %cmp.i.i.i.i.i.i.i888, ptr %__y.addr.06.i.i.i.i.i886, ptr %__x.addr.07.i.i.i.i.i885
  %__x.addr.1.in.v.i.i.i.i.i890 = select i1 %cmp.i.i.i.i.i.i.i888, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i891 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i885, i64 %__x.addr.1.in.v.i.i.i.i.i890
  %__x.addr.1.i.i.i.i.i892 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i891, align 8
  %cmp.not.i.i.i.i.i893 = icmp eq ptr %__x.addr.1.i.i.i.i.i892, null
  br i1 %cmp.not.i.i.i.i.i893, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %while.body.i.i.i.i.i884, !llvm.loop !11

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i884, %if.else12.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.041.i.i.i.i, %if.else12.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i889, %while.body.i.i.i.i.i884 ]
  %cmp.not5.i21.i.i.i.i = icmp eq ptr %285, null
  br i1 %cmp.not5.i21.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.i23.i.i.i.i

while.body.i23.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %while.body.i23.i.i.i.i
  %__x.addr.07.i24.i.i.i.i = phi ptr [ %__x.addr.1.i31.i.i.i.i, %while.body.i23.i.i.i.i ], [ %285, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ]
  %__y.addr.06.i25.i.i.i.i = phi ptr [ %__y.addr.1.i28.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.040.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ]
  %_M_storage.i.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i.i.i.i, i64 32
  %287 = load i32, ptr %_M_storage.i.i.i26.i.i.i.i, align 8
  %cmp.i.i.i27.i.i.i.i = icmp slt i32 %282, %287
  %__y.addr.1.i28.i.i.i.i = select i1 %cmp.i.i.i27.i.i.i.i, ptr %__x.addr.07.i24.i.i.i.i, ptr %__y.addr.06.i25.i.i.i.i
  %__x.addr.1.in.v.i29.i.i.i.i = select i1 %cmp.i.i.i27.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i30.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i.i.i.i, i64 %__x.addr.1.in.v.i29.i.i.i.i
  %__x.addr.1.i31.i.i.i.i = load ptr, ptr %__x.addr.1.in.i30.i.i.i.i, align 8
  %cmp.not.i32.i.i.i.i = icmp eq ptr %__x.addr.1.i31.i.i.i.i, null
  br i1 %cmp.not.i32.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.i23.i.i.i.i, !llvm.loop !60

if.end19.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i880
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i880 ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.040.i.i.i.i, %while.body.i.i.i.i880 ], [ %__x.041.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i898 = getelementptr inbounds i8, ptr %__x.041.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i898, align 8
  %cmp.not.i.i.i.i899 = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i899, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.i.i.i.i880, !llvm.loop !67

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i: ; preds = %if.end19.i.i.i.i, %while.body.i23.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %while.body.i878
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ], [ %6, %while.body.i878 ], [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.040.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ], [ %6, %while.body.i878 ], [ %__y.addr.1.i28.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %288 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i1260 = icmp eq ptr %288, %retval.sroa.0.0.i.i.i.i
  %cmp.i1.i = icmp eq ptr %6, %retval.sroa.3.0.i.i.i.i
  %or.cond.i = select i1 %cmp.i.i1260, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i1274, label %if.else.i1262

if.then.i1274:                                    ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %__x.038.i.i.i.i)
          to label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit.i unwind label %terminate.lpad.i.i1276

terminate.lpad.i.i1276:                           ; preds = %if.then.i1274
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #15
  unreachable

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit.i: ; preds = %if.then.i1274
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %.noexc903

if.else.i1262:                                    ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, %retval.sroa.3.0.i.i.i.i
  br i1 %cmp.i3.not8.i, label %.noexc903, label %while.body.i1264

while.body.i1264:                                 ; preds = %if.else.i1262, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i
  %__first.sroa.0.09.i = phi ptr [ %call.i.i1265, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i ], [ %retval.sroa.0.0.i.i.i.i, %if.else.i1262 ]
  %call.i.i1265 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #13
  %call.i5.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %mMagicValue.i.i.i.i.i.i.i.i1266 = getelementptr inbounds i8, ptr %call.i5.i, i64 48
  %291 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i1266, align 8
  %cmp.not.i.i.i.i.i.i.i.i1267 = icmp eq i32 %291, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i1267, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i, label %if.then.i.i.i.i.i.i.i.i1268

if.then.i.i.i.i.i.i.i.i1268:                      ; preds = %while.body.i1264
  %292 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i1269 = add nsw i32 %292, 1
  store i32 %inc.i.i.i.i.i.i.i.i1269, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i1268, %while.body.i1264
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i1266, align 8
  %293 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i1270 = add nsw i64 %293, -1
  store i64 %dec.i.i.i.i.i.i.i.i1270, ptr @_ZN10TestObject8sTOCountE, align 8
  %294 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i1271 = add nsw i64 %294, 1
  store i64 %inc3.i.i.i.i.i.i.i.i1271, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #14
  %295 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i1272 = add i64 %295, -1
  store i64 %dec.i.i1272, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i1265, %retval.sroa.3.0.i.i.i.i
  br i1 %cmp.i3.not.i, label %.noexc903, label %while.body.i1264, !llvm.loop !76

.noexc903:                                        ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i, %if.else.i1262, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit.i
  %incdec.ptr.i894 = getelementptr inbounds i8, ptr %pArrayBegin.addr.09.i, i64 32
  %cmp.not.i895 = icmp eq ptr %incdec.ptr.i894, %add.ptr230
  br i1 %cmp.not.i895, label %while.end.i896, label %while.body.i878, !llvm.loop !77

while.end.i896:                                   ; preds = %.noexc903, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i873
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont231 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont231:                                   ; preds = %while.end.i896
  %296 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i897 = trunc i64 %296 to i32
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i897) #6
  %297 = load ptr, ptr %eaVector, align 8
  %298 = load ptr, ptr %mpEnd.i7.i53, align 8
  %sub.ptr.lhs.cast.i906 = ptrtoint ptr %298 to i64
  %sub.ptr.rhs.cast.i907 = ptrtoint ptr %297 to i64
  %sub.ptr.sub.i908 = sub i64 %sub.ptr.lhs.cast.i906, %sub.ptr.rhs.cast.i907
  %sub.ptr.div.i909 = ashr exact i64 %sub.ptr.sub.i908, 5
  %div23523 = lshr i64 %sub.ptr.div.i909, 1
  %add.ptr236 = getelementptr inbounds %"struct.eastl::pair", ptr %297, i64 %div23523
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %299 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i912 = icmp eq i32 %299, 1
  br i1 %cmp.i.i.i912, label %if.then2.i.i.i946, label %if.else.i.i.i913

if.then2.i.i.i946:                                ; preds = %invoke.cont231
  %300 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i920

if.else.i.i.i913:                                 ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i910)
  %call.i.i.i.i914 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i910) #6
  %cmp.i.i.i.i915 = icmp eq i32 %call.i.i.i.i914, 22
  br i1 %cmp.i.i.i.i915, label %if.then.i.i.i.i944, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i916

if.then.i.i.i.i944:                               ; preds = %if.else.i.i.i913
  %call1.i.i.i.i945 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i910) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i916

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i916: ; preds = %if.then.i.i.i.i944, %if.else.i.i.i913
  %301 = load i64, ptr %tv_nsec.i.i.i.i917, align 8
  %302 = load i64, ptr %ts.i.i.i.i910, align 8
  %mul.i.i.i.i918 = mul i64 %302, 1000000000
  %add.i.i.i.i919 = add i64 %mul.i.i.i.i918, %301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i910)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i920

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i920:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i916, %if.then2.i.i.i946
  %.sink.i.i.i921 = phi i64 [ %300, %if.then2.i.i.i946 ], [ %add.i.i.i.i919, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i916 ]
  store i64 %.sink.i.i.i921, ptr %stopwatch2, align 8
  %cmp.not6.i922 = icmp ult i64 %sub.ptr.div.i909, 2
  %303 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %304 = icmp eq ptr %303, null
  %or.cond = select i1 %cmp.not6.i922, i1 true, i1 %304
  br i1 %or.cond, label %while.end.i940, label %while.body.i925

while.bodythread-pre-split.i:                     ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i
  %pCurrent.09.i.i.pr.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !78
  br label %while.body.i925

while.body.i925:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i920, %while.bodythread-pre-split.i
  %pCurrent.09.i.i.i = phi ptr [ %pCurrent.09.i.i.pr.i, %while.bodythread-pre-split.i ], [ %303, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i920 ]
  %pArrayBegin.addr.07.i926 = phi ptr [ %incdec.ptr.i938, %while.bodythread-pre-split.i ], [ %297, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i920 ]
  %tobool.not10.i.i.i = icmp eq ptr %pCurrent.09.i.i.i, null
  br i1 %tobool.not10.i.i.i, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, label %while.body.lr.ph.i.i.i927

while.body.lr.ph.i.i.i927:                        ; preds = %while.body.i925
  %305 = load i32, ptr %pArrayBegin.addr.07.i926, align 8, !noalias !78
  br label %while.body.i.i.i928

while.body.i.i.i928:                              ; preds = %while.body.i.i.i928, %while.body.lr.ph.i.i.i927
  %pCurrent.012.i.i.i = phi ptr [ %pCurrent.09.i.i.i, %while.body.lr.ph.i.i.i927 ], [ %pCurrent.0.i.i.i934, %while.body.i.i.i928 ]
  %pRangeEnd.011.i.i.i = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i.i927 ], [ %pRangeEnd.1.i.i.i933, %while.body.i.i.i928 ]
  %mValue.i.i.i929 = getelementptr inbounds i8, ptr %pCurrent.012.i.i.i, i64 32
  %306 = load i32, ptr %mValue.i.i.i929, align 8, !noalias !78
  %cmp.i.i.i.i.i.i930 = icmp slt i32 %306, %305
  %pCurrent.1.in.idx.i.i.i931 = select i1 %cmp.i.i.i.i.i.i930, i64 0, i64 8
  %pCurrent.1.in.i.i.i932 = getelementptr inbounds i8, ptr %pCurrent.012.i.i.i, i64 %pCurrent.1.in.idx.i.i.i931
  %pRangeEnd.1.i.i.i933 = select i1 %cmp.i.i.i.i.i.i930, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pCurrent.0.i.i.i934 = load ptr, ptr %pCurrent.1.in.i.i.i932, align 8, !noalias !78
  %tobool.not.i.i.i935 = icmp eq ptr %pCurrent.0.i.i.i934, null
  br i1 %tobool.not.i.i.i935, label %while.end.i.i.i, label %while.body.i.i.i928, !llvm.loop !47

while.end.i.i.i:                                  ; preds = %while.body.i.i.i928
  %cmp.not.i.i.i936 = icmp eq ptr %pRangeEnd.1.i.i.i933, %eaMapTOUint32
  br i1 %cmp.not.i.i.i936, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i.i: ; preds = %while.end.i.i.i
  %pRangeEnd.1.i.i.i933.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i930, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pRangeEnd.1.i.i.i933.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.i933.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %307 = load i32, ptr %pRangeEnd.1.i.i.i933.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !78
  %cmp.i.i.i8.not.i.i.i = icmp slt i32 %305, %307
  br i1 %cmp.i.i.i8.not.i.i.i, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, label %if.then.i.i937

if.then.i.i937:                                   ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i.i
  %308 = load i64, ptr %mnSize.i.i, align 8, !noalias !81
  %dec.i.i.i = add i64 %308, -1
  store i64 %dec.i.i.i, ptr %mnSize.i.i, align 8, !noalias !81
  %call.i.i.i5.i947 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i933)
          to label %call.i.i.i5.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i5.i.noexc:                              ; preds = %if.then.i.i937
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i.i933, ptr noundef nonnull %eaMapTOUint32)
          to label %.noexc948 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc948:                                        ; preds = %call.i.i.i5.i.noexc
  %pRangeEnd.1.i.i.i933.sroa.sel1340.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i930, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pRangeEnd.1.i.i.i933.sroa.sel1340.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.i933.sroa.sel1340.v.sroa.sel.v.sroa.sel.v, i64 48
  %309 = load i32, ptr %pRangeEnd.1.i.i.i933.sroa.sel1340.v.sroa.sel.v.sroa.sel, align 8, !noalias !81
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %309, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc948
  %310 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !81
  %inc.i.i.i.i.i.i.i = add nsw i32 %310, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !81
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc948
  store i32 0, ptr %pRangeEnd.1.i.i.i933.sroa.sel1340.v.sroa.sel.v.sroa.sel, align 8, !noalias !81
  %311 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !81
  %dec.i.i.i.i.i.i.i = add nsw i64 %311, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !81
  %312 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !81
  %inc3.i.i.i.i.i.i.i = add nsw i64 %312, 1
  store i64 %inc3.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !81
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i.i933) #14, !noalias !81
  br label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i.i, %while.end.i.i.i, %while.body.i925
  %incdec.ptr.i938 = getelementptr inbounds i8, ptr %pArrayBegin.addr.07.i926, i64 32
  %cmp.not.i939 = icmp eq ptr %incdec.ptr.i938, %add.ptr236
  br i1 %cmp.not.i939, label %while.end.i940, label %while.bodythread-pre-split.i, !llvm.loop !84

while.end.i940:                                   ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i920
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont237 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont237:                                   ; preds = %while.end.i940
  %313 = load i64, ptr %mnSize.i.i, align 8
  %conv.i942 = trunc i64 %313 to i32
  %call2.i943 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i942) #6
  br i1 %cmp68, label %if.then239, label %if.end247

if.then239:                                       ; preds = %invoke.cont237
  %314 = load i32, ptr %mnUnits.i.i.i, align 8
  %call243 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont242 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont242:                                   ; preds = %if.then239
  %call245 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont244 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont244:                                   ; preds = %invoke.cont242
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %314, i64 noundef %call243, i64 noundef %call245, ptr noundef null)
          to label %if.end247 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end247:                                        ; preds = %invoke.cont244, %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %315 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i953 = icmp eq i32 %315, 1
  br i1 %cmp.i.i.i953, label %if.then2.i.i.i969, label %if.else.i.i.i954

if.then2.i.i.i969:                                ; preds = %if.end247
  %316 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i961

if.else.i.i.i954:                                 ; preds = %if.end247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i951)
  %call.i.i.i.i955 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i951) #6
  %cmp.i.i.i.i956 = icmp eq i32 %call.i.i.i.i955, 22
  br i1 %cmp.i.i.i.i956, label %if.then.i.i.i.i967, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i957

if.then.i.i.i.i967:                               ; preds = %if.else.i.i.i954
  %call1.i.i.i.i968 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i951) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i957

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i957: ; preds = %if.then.i.i.i.i967, %if.else.i.i.i954
  %317 = load i64, ptr %tv_nsec.i.i.i.i958, align 8
  %318 = load i64, ptr %ts.i.i.i.i951, align 8
  %mul.i.i.i.i959 = mul i64 %318, 1000000000
  %add.i.i.i.i960 = add i64 %mul.i.i.i.i959, %317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i951)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i961

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i961:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i957, %if.then2.i.i.i969
  %.sink.i.i.i962 = phi i64 [ %316, %if.then2.i.i.i969 ], [ %add.i.i.i.i960, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i957 ]
  store i64 %.sink.i.i.i962, ptr %stopwatch1, align 8
  %319 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %div.i = udiv i64 %319, 3
  %320 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %320, ptr %it.i, align 8
  %cmp9.not.i = icmp ult i64 %319, 3
  br i1 %cmp9.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i961, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i
  %retval.sroa.0.0.copyload.i.i = phi ptr [ %call.i8.i, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i ], [ %320, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i961 ]
  %j.010.i = phi i64 [ %inc.i966, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i961 ]
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %retval.sroa.0.0.copyload.i.i) #13
  %call.i1.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %mMagicValue.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i.i, i64 48
  %321 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %321, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i
  %322 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add nsw i32 %322, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i.i.i, align 8
  %323 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %323, -1
  store i64 %dec.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %324 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i.i.i = add nsw i64 %324, 1
  store i64 %inc3.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i.i) #14
  %325 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %325, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %call.i7.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %call.i.i) #13
  %call.i8.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %call.i7.i) #13
  store ptr %call.i8.i, ptr %it.i, align 8
  %inc.i966 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i966, %div.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !86

for.end.i:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i961
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont248 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont248:                                   ; preds = %for.end.i
  %call9.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %stdMapTOUint32, ptr noundef nonnull %it.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i972)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %326 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i974 = icmp eq i32 %326, 1
  br i1 %cmp.i.i.i974, label %if.then2.i.i.i1000, label %if.else.i.i.i975

if.then2.i.i.i1000:                               ; preds = %invoke.cont248
  %327 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i982

if.else.i.i.i975:                                 ; preds = %invoke.cont248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i971)
  %call.i.i.i.i976 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i971) #6
  %cmp.i.i.i.i977 = icmp eq i32 %call.i.i.i.i976, 22
  br i1 %cmp.i.i.i.i977, label %if.then.i.i.i.i998, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i978

if.then.i.i.i.i998:                               ; preds = %if.else.i.i.i975
  %call1.i.i.i.i999 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i971) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i978

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i978: ; preds = %if.then.i.i.i.i998, %if.else.i.i.i975
  %328 = load i64, ptr %tv_nsec.i.i.i.i979, align 8
  %329 = load i64, ptr %ts.i.i.i.i971, align 8
  %mul.i.i.i.i980 = mul i64 %329, 1000000000
  %add.i.i.i.i981 = add i64 %mul.i.i.i.i980, %328
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i971)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i982

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i982:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i978, %if.then2.i.i.i1000
  %.sink.i.i.i983 = phi i64 [ %327, %if.then2.i.i.i1000 ], [ %add.i.i.i.i981, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i978 ]
  store i64 %.sink.i.i.i983, ptr %stopwatch2, align 8
  %330 = load i64, ptr %mnSize.i.i, align 8
  %div.i985 = udiv i64 %330, 3
  %331 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !87
  store ptr %331, ptr %it.i972, align 8
  %cmp9.not.i987 = icmp ult i64 %330, 3
  br i1 %cmp9.not.i987, label %for.end.i997, label %for.body.i988

for.body.i988:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i982, %call.i8.i994.noexc
  %332 = phi ptr [ %call.i8.i9941005, %call.i8.i994.noexc ], [ %331, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i982 ]
  %j.010.i989 = phi i64 [ %inc.i995, %call.i8.i994.noexc ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i982 ]
  %call.i.i9901001 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %332)
          to label %call.i.i990.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i.i990.noexc:                                ; preds = %for.body.i988
  %333 = load i64, ptr %mnSize.i.i, align 8, !noalias !90
  %dec.i.i991 = add i64 %333, -1
  store i64 %dec.i.i991, ptr %mnSize.i.i, align 8, !noalias !90
  %call.i.i.i9921002 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %332)
          to label %call.i.i.i992.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i.i.i992.noexc:                              ; preds = %call.i.i990.noexc
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %332, ptr noundef nonnull %eaMapTOUint32)
          to label %.noexc1003 unwind label %lpad61.loopexit.split-lp.loopexit

.noexc1003:                                       ; preds = %call.i.i.i992.noexc
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds i8, ptr %332, i64 48
  %334 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8, !noalias !90
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %334, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc1003
  %335 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !90
  %inc.i.i.i.i.i.i = add nsw i32 %335, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !90
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc1003
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8, !noalias !90
  %336 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !90
  %dec.i.i.i.i.i.i = add nsw i64 %336, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !90
  %337 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !90
  %inc3.i.i.i.i.i.i = add nsw i64 %337, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !90
  call void @_ZdaPv(ptr noundef nonnull %332) #14, !noalias !90
  %call.i7.i9931004 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i.i9901001)
          to label %call.i7.i993.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i7.i993.noexc:                               ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i
  %call.i8.i9941005 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i7.i9931004)
          to label %call.i8.i994.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i8.i994.noexc:                               ; preds = %call.i7.i993.noexc
  store ptr %call.i8.i9941005, ptr %it.i972, align 8
  %inc.i995 = add nuw nsw i64 %j.010.i989, 1
  %exitcond.not.i996 = icmp eq i64 %inc.i995, %div.i985
  br i1 %exitcond.not.i996, label %for.end.i997, label %for.body.i988, !llvm.loop !93

for.end.i997:                                     ; preds = %call.i8.i994.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i982
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont249 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont249:                                   ; preds = %for.end.i997
  %call4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %eaMapTOUint32, ptr noundef nonnull %it.i972) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i972)
  br i1 %cmp68, label %if.then251, label %if.end262

if.then251:                                       ; preds = %invoke.cont249
  %338 = load i32, ptr %mnUnits.i.i.i, align 8
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
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %338, i64 noundef %call255, i64 noundef %call257, ptr noundef %cond)
          to label %if.end262 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end262:                                        ; preds = %invoke.cont258, %invoke.cont249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it2.i)
  %339 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %339, ptr %it1.i, align 8
  %340 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %div.i1011 = udiv i64 %340, 3
  %cmp9.not.i1012 = icmp ult i64 %340, 3
  br i1 %cmp9.not.i1012, label %for.end.i1017, label %for.body.i1013

for.body.i1013:                                   ; preds = %if.end262, %for.body.i1013
  %j.011.i = phi i64 [ %inc.i1015, %for.body.i1013 ], [ 0, %if.end262 ]
  %call.i810.i = phi ptr [ %call.i.i1014, %for.body.i1013 ], [ %339, %if.end262 ]
  %call.i.i1014 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %call.i810.i) #13
  %inc.i1015 = add nuw nsw i64 %j.011.i, 1
  %exitcond.not.i1016 = icmp eq i64 %inc.i1015, %div.i1011
  br i1 %exitcond.not.i1016, label %for.end.i1017, label %for.body.i1013, !llvm.loop !94

for.end.i1017:                                    ; preds = %for.body.i1013, %if.end262
  %341 = phi ptr [ %339, %if.end262 ], [ %call.i.i1014, %for.body.i1013 ]
  store ptr %341, ptr %it2.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %342 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1019 = icmp eq i32 %342, 1
  br i1 %cmp.i.i.i1019, label %if.then2.i.i.i1031, label %if.else.i.i.i1020

if.then2.i.i.i1031:                               ; preds = %for.end.i1017
  %343 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1027

if.else.i.i.i1020:                                ; preds = %for.end.i1017
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1008)
  %call.i.i.i.i1021 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1008) #6
  %cmp.i.i.i.i1022 = icmp eq i32 %call.i.i.i.i1021, 22
  br i1 %cmp.i.i.i.i1022, label %if.then.i.i.i.i1029, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1023

if.then.i.i.i.i1029:                              ; preds = %if.else.i.i.i1020
  %call1.i.i.i.i1030 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1008) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1023

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1023: ; preds = %if.then.i.i.i.i1029, %if.else.i.i.i1020
  %344 = load i64, ptr %tv_nsec.i.i.i.i1024, align 8
  %345 = load i64, ptr %ts.i.i.i.i1008, align 8
  %mul.i.i.i.i1025 = mul i64 %345, 1000000000
  %add.i.i.i.i1026 = add i64 %mul.i.i.i.i1025, %344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1008)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1027

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1027:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1023, %if.then2.i.i.i1031
  %.sink.i.i.i1028 = phi i64 [ %343, %if.then2.i.i.i1031 ], [ %add.i.i.i.i1026, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1023 ]
  store i64 %.sink.i.i.i1028, ptr %stopwatch1, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr %339, ptr %341)
          to label %.noexc1032 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1032:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1027
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont263 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont263:                                   ; preds = %.noexc1032
  %call10.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %stdMapTOUint32, ptr noundef nonnull %it1.i, ptr noundef nonnull %it2.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it1.i1035)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it2.i1036)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i1037)
  %346 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !41
  store ptr %346, ptr %it1.i1035, align 8, !alias.scope !95
  %347 = load i64, ptr %mnSize.i.i, align 8
  %div.i1040 = udiv i64 %347, 3
  %cmp9.not.i1041 = icmp ult i64 %347, 3
  br i1 %cmp9.not.i1041, label %for.end.i1048, label %for.body.i1042

for.body.i1042:                                   ; preds = %invoke.cont263, %call.i.i1045.noexc
  %j.011.i1043 = phi i64 [ %inc.i1046, %call.i.i1045.noexc ], [ 0, %invoke.cont263 ]
  %call.i810.i1044 = phi ptr [ %call.i.i10451064, %call.i.i1045.noexc ], [ %346, %invoke.cont263 ]
  %call.i.i10451064 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i810.i1044)
          to label %call.i.i1045.noexc unwind label %lpad61.loopexit

call.i.i1045.noexc:                               ; preds = %for.body.i1042
  %inc.i1046 = add nuw nsw i64 %j.011.i1043, 1
  %exitcond.not.i1047 = icmp eq i64 %inc.i1046, %div.i1040
  br i1 %exitcond.not.i1047, label %for.end.i1048, label %for.body.i1042, !llvm.loop !98

for.end.i1048:                                    ; preds = %call.i.i1045.noexc, %invoke.cont263
  %348 = phi ptr [ %346, %invoke.cont263 ], [ %call.i.i10451064, %call.i.i1045.noexc ]
  store ptr %348, ptr %it2.i1036, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %349 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i1050 = icmp eq i32 %349, 1
  br i1 %cmp.i.i.i1050, label %if.then2.i.i.i1063, label %if.else.i.i.i1051

if.then2.i.i.i1063:                               ; preds = %for.end.i1048
  %350 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1058

if.else.i.i.i1051:                                ; preds = %for.end.i1048
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1034)
  %call.i.i.i.i1052 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1034) #6
  %cmp.i.i.i.i1053 = icmp eq i32 %call.i.i.i.i1052, 22
  br i1 %cmp.i.i.i.i1053, label %if.then.i.i.i.i1061, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1054

if.then.i.i.i.i1061:                              ; preds = %if.else.i.i.i1051
  %call1.i.i.i.i1062 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1034) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1054

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1054: ; preds = %if.then.i.i.i.i1061, %if.else.i.i.i1051
  %351 = load i64, ptr %tv_nsec.i.i.i.i1055, align 8
  %352 = load i64, ptr %ts.i.i.i.i1034, align 8
  %mul.i.i.i.i1056 = mul i64 %352, 1000000000
  %add.i.i.i.i1057 = add i64 %mul.i.i.i.i1056, %351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1034)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1058

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1058:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1054, %if.then2.i.i.i1063
  %.sink.i.i.i1059 = phi i64 [ %350, %if.then2.i.i.i1063 ], [ %add.i.i.i.i1057, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1054 ]
  store i64 %.sink.i.i.i1059, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EESF_(ptr nonnull sret(%"struct.eastl::rbtree_iterator") align 8 %tmp.i1037, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr %346, ptr %348)
          to label %.noexc1065 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1065:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1058
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont264 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont264:                                   ; preds = %.noexc1065
  %call4.i1060 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %eaMapTOUint32, ptr noundef nonnull %it1.i1035, ptr noundef nonnull %it2.i1036) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it1.i1035)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it2.i1036)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i1037)
  br i1 %cmp68, label %if.then266, label %if.end274

if.then266:                                       ; preds = %invoke.cont264
  %353 = load i32, ptr %mnUnits.i.i.i, align 8
  %call270 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont269 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont269:                                   ; preds = %if.then266
  %call272 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont271 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont271:                                   ; preds = %invoke.cont269
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %353, i64 noundef %call270, i64 noundef %call272, ptr noundef null)
          to label %if.end274 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end274:                                        ; preds = %invoke.cont271, %invoke.cont264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %354 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1070 = icmp eq i32 %354, 1
  br i1 %cmp.i.i.i1070, label %if.then2.i.i.i1087, label %if.else.i.i.i1071

if.then2.i.i.i1087:                               ; preds = %if.end274
  %355 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1078

if.else.i.i.i1071:                                ; preds = %if.end274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1068)
  %call.i.i.i.i1072 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1068) #6
  %cmp.i.i.i.i1073 = icmp eq i32 %call.i.i.i.i1072, 22
  br i1 %cmp.i.i.i.i1073, label %if.then.i.i.i.i1085, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1074

if.then.i.i.i.i1085:                              ; preds = %if.else.i.i.i1071
  %call1.i.i.i.i1086 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1068) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1074

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1074: ; preds = %if.then.i.i.i.i1085, %if.else.i.i.i1071
  %356 = load i64, ptr %tv_nsec.i.i.i.i1075, align 8
  %357 = load i64, ptr %ts.i.i.i.i1068, align 8
  %mul.i.i.i.i1076 = mul i64 %357, 1000000000
  %add.i.i.i.i1077 = add i64 %mul.i.i.i.i1076, %356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1068)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1078

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1078:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1074, %if.then2.i.i.i1087
  %.sink.i.i.i1079 = phi i64 [ %355, %if.then2.i.i.i1087 ], [ %add.i.i.i.i1077, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1074 ]
  store i64 %.sink.i.i.i1079, ptr %stopwatch1, align 8
  %358 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %358)
          to label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1078
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #15
  unreachable

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i: ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1078
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont275 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont275:                                   ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i
  %361 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i1083 = trunc i64 %361 to i32
  %call1.i1084 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i1083) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %362 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i1091 = icmp eq i32 %362, 1
  br i1 %cmp.i.i.i1091, label %if.then2.i.i.i1108, label %if.else.i.i.i1092

if.then2.i.i.i1108:                               ; preds = %invoke.cont275
  %363 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1099

if.else.i.i.i1092:                                ; preds = %invoke.cont275
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1089)
  %call.i.i.i.i1093 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1089) #6
  %cmp.i.i.i.i1094 = icmp eq i32 %call.i.i.i.i1093, 22
  br i1 %cmp.i.i.i.i1094, label %if.then.i.i.i.i1106, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1095

if.then.i.i.i.i1106:                              ; preds = %if.else.i.i.i1092
  %call1.i.i.i.i1107 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1089) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1095

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1095: ; preds = %if.then.i.i.i.i1106, %if.else.i.i.i1092
  %364 = load i64, ptr %tv_nsec.i.i.i.i1096, align 8
  %365 = load i64, ptr %ts.i.i.i.i1089, align 8
  %mul.i.i.i.i1097 = mul i64 %365, 1000000000
  %add.i.i.i.i1098 = add i64 %mul.i.i.i.i1097, %364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1089)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1099

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1099:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1095, %if.then2.i.i.i1108
  %.sink.i.i.i1100 = phi i64 [ %363, %if.then2.i.i.i1108 ], [ %add.i.i.i.i1098, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1095 ]
  store i64 %.sink.i.i.i1100, ptr %stopwatch2, align 8
  %366 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef %366)
          to label %.noexc1109 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1109:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1099
  store ptr %eaMapTOUint32, ptr %eaMapTOUint32, align 8
  store ptr %eaMapTOUint32, ptr %mpNodeLeft.i.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i8 0, ptr %7, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont276 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont276:                                   ; preds = %.noexc1109
  %367 = load i64, ptr %mnSize.i.i, align 8
  %conv.i1104 = trunc i64 %367 to i32
  %call1.i1105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i1104) #6
  br i1 %cmp68, label %if.then278, label %if.end286

if.then278:                                       ; preds = %invoke.cont276
  %368 = load i32, ptr %mnUnits.i.i.i, align 8
  %call282 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont281 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont281:                                   ; preds = %if.then278
  %call284 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont283 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont283:                                   ; preds = %invoke.cont281
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %368, i64 noundef %call282, i64 noundef %call284, ptr noundef null)
          to label %if.end286 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end286:                                        ; preds = %invoke.cont283, %invoke.cont276
  %369 = load i32, ptr %mMagicValue.i.i168, align 8
  %cmp.not.i.i1113 = icmp eq i32 %369, 32623592
  br i1 %cmp.not.i.i1113, label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1118, label %if.then.i.i1114

if.then.i.i1114:                                  ; preds = %if.end286
  %370 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1115 = add nsw i32 %370, 1
  store i32 %inc.i.i1115, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1118

_ZN5eastl4pairI10TestObjectjED2Ev.exit1118:       ; preds = %if.end286, %if.then.i.i1114
  store i32 0, ptr %mMagicValue.i.i168, align 8
  %371 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i1116 = add nsw i64 %371, -1
  store i64 %dec.i.i1116, ptr @_ZN10TestObject8sTOCountE, align 8
  %372 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i1117 = add nsw i64 %372, 1
  store i64 %inc3.i.i1117, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %373 = load i32, ptr %mMagicValue.i.i145, align 8
  %cmp.not.i.i1120 = icmp eq i32 %373, 32623592
  br i1 %cmp.not.i.i1120, label %_ZNSt4pairI10TestObjectjED2Ev.exit1125, label %if.then.i.i1121

if.then.i.i1121:                                  ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1118
  %374 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1122 = add nsw i32 %374, 1
  store i32 %inc.i.i1122, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairI10TestObjectjED2Ev.exit1125

_ZNSt4pairI10TestObjectjED2Ev.exit1125:           ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1118, %if.then.i.i1121
  store i32 0, ptr %mMagicValue.i.i145, align 8
  %dec.i.i1123 = add nsw i64 %371, -2
  store i64 %dec.i.i1123, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i.i1124 = add nsw i64 %372, 2
  store i64 %inc3.i.i1124, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %375 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef %375)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit1125
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #15
  unreachable

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit: ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit1125
  %378 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %378)
          to label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit unwind label %terminate.lpad.i.i1128

terminate.lpad.i.i1128:                           ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #15
  unreachable

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit: ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit
  br i1 %cmp38, label %_ZN10TestObjectD2Ev.exit181, label %for.end293, !llvm.loop !99

ehcleanup287:                                     ; preds = %lpad61.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit, %lpad.i, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit363, %_ZNSt4pairIK10TestObjectjED2Ev.exit349
  %.pn24 = phi { ptr, i32 } [ %lpad.phi1389, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit363 ], [ %114, %_ZNSt4pairIK10TestObjectjED2Ev.exit349 ], [ %141, %lpad.i ], [ %lpad.loopexit, %lpad61.loopexit ], [ %lpad.loopexit1357, %lpad61.loopexit.split-lp.loopexit ], [ %lpad.loopexit1360, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1362, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1365, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1367, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1370, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1372, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1375, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1377, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1380, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1382, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1385, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1390, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1393, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %381 = load i32, ptr %mMagicValue.i.i168, align 8
  %cmp.not.i.i1130 = icmp eq i32 %381, 32623592
  br i1 %cmp.not.i.i1130, label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1135, label %if.then.i.i1131

if.then.i.i1131:                                  ; preds = %ehcleanup287
  %382 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1132 = add nsw i32 %382, 1
  store i32 %inc.i.i1132, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1135

_ZN5eastl4pairI10TestObjectjED2Ev.exit1135:       ; preds = %ehcleanup287, %if.then.i.i1131
  store i32 0, ptr %mMagicValue.i.i168, align 8
  %383 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i1133 = add nsw i64 %383, -1
  store i64 %dec.i.i1133, ptr @_ZN10TestObject8sTOCountE, align 8
  %384 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i1134 = add nsw i64 %384, 1
  store i64 %inc3.i.i1134, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %385 = load i32, ptr %mMagicValue.i.i145, align 8
  %cmp.not.i.i1137 = icmp eq i32 %385, 32623592
  br i1 %cmp.not.i.i1137, label %_ZNSt4pairI10TestObjectjED2Ev.exit1142, label %if.then.i.i1138

if.then.i.i1138:                                  ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1135
  %386 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1139 = add nsw i32 %386, 1
  store i32 %inc.i.i1139, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairI10TestObjectjED2Ev.exit1142

_ZNSt4pairI10TestObjectjED2Ev.exit1142:           ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1135, %if.then.i.i1138
  store i32 0, ptr %mMagicValue.i.i145, align 8
  %dec.i.i1140 = add nsw i64 %383, -2
  store i64 %dec.i.i1140, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i.i1141 = add nsw i64 %384, 2
  store i64 %inc3.i.i1141, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32) #6
  call void @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32) #6
  call void @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #6
  br label %ehcleanup295

for.end293:                                       ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit
  %387 = load ptr, ptr %eaVector, align 8
  %388 = load ptr, ptr %mpEnd.i7.i53, align 8
  %cmp.not7.i.i.i = icmp eq ptr %387, %388
  br i1 %cmp.not7.i.i.i, label %invoke.cont.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %for.end293
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i1144

for.body.i.i.i1144:                               ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i, %for.body.preheader.i.i.i
  %first.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i1146, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %387, %for.body.preheader.i.i.i ]
  %inc.i.i410.i.i.i = phi i32 [ %inc.i.i3.i.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %dec.i.i59.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %inc3.i.i68.i.i.i = phi i64 [ %inc3.i.i.i.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %mMagicValue.i.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.011.i.i.i, i64 16
  %389 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i1145 = icmp eq i32 %389, 32623592
  br i1 %cmp.not.i.i.i.i.i1145, label %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i1144
  %inc.i.i.i.i.i = add nsw i32 %inc.i.i410.i.i.i, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i

_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i:     ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i1144
  %inc.i.i3.i.i.i = phi i32 [ %inc.i.i410.i.i.i, %for.body.i.i.i1144 ], [ %inc.i.i.i.i.i, %if.then.i.i.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %dec.i.i59.i.i.i, -1
  %inc3.i.i.i.i.i = add nsw i64 %inc3.i.i68.i.i.i, 1
  %incdec.ptr.i.i.i1146 = getelementptr inbounds i8, ptr %first.addr.011.i.i.i, i64 32
  %cmp.not.i.i.i1147 = icmp eq ptr %incdec.ptr.i.i.i1146, %388
  br i1 %cmp.not.i.i.i1147, label %for.cond.for.end_crit_edge.i.i.i, label %for.body.i.i.i1144, !llvm.loop !100

for.cond.for.end_crit_edge.i.i.i:                 ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.cond.for.end_crit_edge.i.i.i, %for.end293
  %tobool.not.i.i1148 = icmp eq ptr %387, null
  br i1 %tobool.not.i.i1148, label %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %387) #14
  br label %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %390 = load ptr, ptr %stdVector, align 8
  %391 = load ptr, ptr %mpEnd.i7.i, align 8
  %cmp.not7.i.i.i1150 = icmp eq ptr %390, %391
  br i1 %cmp.not7.i.i.i1150, label %invoke.cont.i1171, label %for.body.preheader.i.i.i1151

for.body.preheader.i.i.i1151:                     ; preds = %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1152 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i1153 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1154 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i1155

for.body.i.i.i1155:                               ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i, %for.body.preheader.i.i.i1151
  %first.addr.011.i.i.i1156 = phi ptr [ %incdec.ptr.i.i.i1167, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %390, %for.body.preheader.i.i.i1151 ]
  %inc.i.i410.i.i.i1157 = phi i32 [ %inc.i.i3.i.i.i1164, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1154, %for.body.preheader.i.i.i1151 ]
  %dec.i.i59.i.i.i1158 = phi i64 [ %dec.i.i.i.i.i1165, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i1153, %for.body.preheader.i.i.i1151 ]
  %inc3.i.i68.i.i.i1159 = phi i64 [ %inc3.i.i.i.i.i1166, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1152, %for.body.preheader.i.i.i1151 ]
  %mMagicValue.i.i.i.i.i1160 = getelementptr inbounds i8, ptr %first.addr.011.i.i.i1156, i64 16
  %392 = load i32, ptr %mMagicValue.i.i.i.i.i1160, align 8
  %cmp.not.i.i.i.i.i1161 = icmp eq i32 %392, 32623592
  br i1 %cmp.not.i.i.i.i.i1161, label %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i1162

if.then.i.i.i.i.i1162:                            ; preds = %for.body.i.i.i1155
  %inc.i.i.i.i.i1163 = add nsw i32 %inc.i.i410.i.i.i1157, 1
  store i32 %inc.i.i.i.i.i1163, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i

_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i:         ; preds = %if.then.i.i.i.i.i1162, %for.body.i.i.i1155
  %inc.i.i3.i.i.i1164 = phi i32 [ %inc.i.i410.i.i.i1157, %for.body.i.i.i1155 ], [ %inc.i.i.i.i.i1163, %if.then.i.i.i.i.i1162 ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i1160, align 8
  %dec.i.i.i.i.i1165 = add nsw i64 %dec.i.i59.i.i.i1158, -1
  %inc3.i.i.i.i.i1166 = add nsw i64 %inc3.i.i68.i.i.i1159, 1
  %incdec.ptr.i.i.i1167 = getelementptr inbounds i8, ptr %first.addr.011.i.i.i1156, i64 32
  %cmp.not.i.i.i1168 = icmp eq ptr %incdec.ptr.i.i.i1167, %391
  br i1 %cmp.not.i.i.i1168, label %for.cond.for.end_crit_edge.i.i.i1169, label %for.body.i.i.i1155, !llvm.loop !101

for.cond.for.end_crit_edge.i.i.i1169:             ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i1165, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i1166, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i1171

invoke.cont.i1171:                                ; preds = %for.cond.for.end_crit_edge.i.i.i1169, %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit
  %tobool.not.i.i1172 = icmp eq ptr %390, null
  br i1 %tobool.not.i.i1172, label %_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1173

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1173: ; preds = %invoke.cont.i1171
  call void @_ZdaPv(ptr noundef nonnull %390) #14
  br label %_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1171, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1173
  ret void

ehcleanup295:                                     ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit1142, %lpad5
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt4pairI10TestObjectjED2Ev.exit1142 ], [ %30, %lpad5 ]
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
  %frombool.i.i.i.i.i.i.i = and i8 %1, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  %mMagicValue4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %2 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i, align 8
  store i32 %2, ptr %mMagicValue.i.i.i.i.i.i.i, align 8
  %3 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i = add nsw i64 %3, 1
  store i64 %inc.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i = add nsw i64 %4, 1
  store i64 %inc5.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc6.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  store i64 %inc5.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 56
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %6 = load i32, ptr %second3.i.i.i.i.i.i, align 8
  store i32 %6, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(20) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call4, 0
  %8 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i, align 8
  %10 = load i32, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %9, %10
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #6
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #6
  resume { ptr, i32 } %13

if.then.i:                                        ; preds = %invoke.cont3
  %14 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %14, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %15 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i6 = add nsw i32 %15, 1
  store i32 %inc.i.i.i.i.i.i.i6, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i
  %16 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %16, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %17 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i = add nsw i64 %17, 1
  store i64 %inc3.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #14
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i ]
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
  %frombool.i.i.i = and i8 %1, 1
  store i8 %frombool.i.i.i, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 48
  %mMagicValue4.i.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %2 = load i32, ptr %mMagicValue4.i.i.i, align 8
  store i32 %2, ptr %mMagicValue.i.i.i, align 8
  %3 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i = add nsw i64 %3, 1
  store i64 %inc.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i = add nsw i64 %4, 1
  store i64 %inc5.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i = add nsw i64 %5, 1
  store i64 %inc6.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 40
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 56
  %second3.i.i = getelementptr inbounds i8, ptr %args, i64 24
  %6 = load i32, ptr %second3.i.i, align 8
  store i32 %6, ptr %second.i.i, align 8
  %mpNodeParent.i = getelementptr inbounds i8, ptr %this, i64 16
  %pCurrent.015.i = load ptr, ptr %mpNodeParent.i, align 8
  %tobool.not16.i = icmp eq ptr %pCurrent.015.i, null
  br i1 %tobool.not16.i, label %if.then7.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %pCurrent.017.i = phi ptr [ %pCurrent.0.i, %while.body.i ], [ %pCurrent.015.i, %entry ]
  %mValue.i5 = getelementptr inbounds i8, ptr %pCurrent.017.i, i64 32
  %7 = load i32, ptr %mValue.i5, align 8
  %cmp.i.i.i.i = icmp slt i32 %0, %7
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
  %8 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa21.i, %8
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa21.i)
  %mValue17.i.phi.trans.insert = getelementptr inbounds i8, ptr %call13.i, i64 32
  %.pre = load i32, ptr %mValue17.i.phi.trans.insert, align 8
  %.pre14 = load i32, ptr %mValue.i, align 8
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit: ; preds = %while.end.i, %if.then12.i
  %9 = phi i32 [ %.pre14, %if.then12.i ], [ %0, %while.end.i ]
  %10 = phi i32 [ %.pre, %if.then12.i ], [ %7, %while.end.i ]
  %pLowerBound.0.lcssa22.i = phi ptr [ %pLowerBound.0.lcssa21.i, %if.then12.i ], [ %pCurrent.017.i, %while.end.i ]
  %pLowerBound.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %pCurrent.017.i, %while.end.i ]
  %cmp.i.i.i14.i = icmp slt i32 %10, %9
  br i1 %cmp.i.i.i14.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then7.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit
  %11 = phi i32 [ %9, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit ], [ %0, %if.then7.i ]
  %retval.0.i13 = phi ptr [ %pLowerBound.0.lcssa22.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit ], [ %pLowerBound.0.lcssa21.i, %if.then7.i ]
  %cmp.i = icmp eq ptr %retval.0.i13, %this
  br i1 %cmp.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then
  %mValue.i6 = getelementptr inbounds i8, ptr %retval.0.i13, i64 32
  %12 = load i32, ptr %mValue.i6, align 8, !noalias !104
  %cmp.i.i.i.i7 = icmp sge i32 %11, %12
  %spec.select.i = zext i1 %cmp.i.i.i.i7 to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit: ; preds = %if.then, %lor.lhs.false2.i
  %side.0.i = phi i32 [ 0, %if.then ], [ %spec.select.i, %lor.lhs.false2.i ]
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i, ptr noundef nonnull %retval.0.i13, ptr noundef nonnull %this, i32 noundef %side.0.i), !noalias !104
  %mnSize.i = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load i64, ptr %mnSize.i, align 8, !noalias !104
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %mnSize.i, align 8, !noalias !104
  br label %return

if.end:                                           ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit
  %14 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %14, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %15 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit: ; preds = %if.end, %if.then.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  %16 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i = add nsw i64 %16, -1
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %17 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %17, 1
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
