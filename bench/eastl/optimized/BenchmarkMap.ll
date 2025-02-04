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
  %ts.i.i.i.i1087 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1066 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1032 = alloca %struct.timespec, align 8
  %it1.i1033 = alloca %"struct.eastl::rbtree_iterator", align 8
  %it2.i1034 = alloca %"struct.eastl::rbtree_iterator", align 8
  %tmp.i1035 = alloca %"struct.eastl::rbtree_iterator", align 8
  %ts.i.i.i.i1006 = alloca %struct.timespec, align 8
  %it1.i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %it2.i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ts.i.i.i.i969 = alloca %struct.timespec, align 8
  %it.i970 = alloca %"struct.eastl::rbtree_iterator", align 8
  %ts.i.i.i.i949 = alloca %struct.timespec, align 8
  %it.i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ts.i.i.i.i908 = alloca %struct.timespec, align 8
  %ts.i.i.i.i861 = alloca %struct.timespec, align 8
  %ts.i.i.i.i811 = alloca %struct.timespec, align 8
  %ts.i.i.i.i778 = alloca %struct.timespec, align 8
  %ts.i.i.i.i732 = alloca %struct.timespec, align 8
  %ts.i.i.i.i687 = alloca %struct.timespec, align 8
  %ts.i.i.i.i646 = alloca %struct.timespec, align 8
  %ts.i.i.i.i604 = alloca %struct.timespec, align 8
  %ts.i.i.i.i567 = alloca %struct.timespec, align 8
  %ts.i.i.i.i521 = alloca %struct.timespec, align 8
  %ts.i.i.i.i485 = alloca %struct.timespec, align 8
  %ts.i.i.i.i451 = alloca %struct.timespec, align 8
  %ts.i.i.i.i416 = alloca %struct.timespec, align 8
  %ts.i.i.i.i374 = alloca %struct.timespec, align 8
  %ts.i.i.i.i295 = alloca %struct.timespec, align 8
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i36, i64 320000
  %mCapacityAllocator.i.i.i = getelementptr inbounds nuw i8, ptr %stdVector, i64 16
  store ptr %add.ptr.i.i, ptr %mCapacityAllocator.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %currentDest.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i.i.i.i36, %entry ]
  %n.addr.05.i.i = phi i64 [ %dec.i.i, %for.body.i.i ], [ 10000, %entry ]
  store i32 0, ptr %currentDest.06.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i, i64 16
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
  %mId.i.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i, i64 8
  store i64 %inc3.i.i.i.i, ptr %mId.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i, i64 24
  store i32 0, ptr %second.i.i.i, align 8
  %dec.i.i = add nsw i64 %n.addr.05.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i, i64 32
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !5

invoke.cont3:                                     ; preds = %for.body.i.i
  %mpEnd.i7.i = getelementptr inbounds nuw i8, ptr %stdVector, i64 8
  store ptr %add.ptr.i.i, ptr %mpEnd.i7.i, align 8
  %call.i.i.i.i.i56 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 320000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc55 unwind label %lpad5

call.i.i.i.i.i.noexc55:                           ; preds = %invoke.cont3
  store ptr %call.i.i.i.i.i56, ptr %eaVector, align 8
  %add.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i56, i64 320000
  %mCapacityAllocator.i.i.i38 = getelementptr inbounds nuw i8, ptr %eaVector, i64 16
  store ptr %add.ptr.i.i37, ptr %mCapacityAllocator.i.i.i38, align 8
  br label %for.body.i.i39

for.body.i.i39:                                   ; preds = %for.body.i.i39, %call.i.i.i.i.i.noexc55
  %currentDest.06.i.i40 = phi ptr [ %incdec.ptr.i.i50, %for.body.i.i39 ], [ %call.i.i.i.i.i56, %call.i.i.i.i.i.noexc55 ]
  %n.addr.05.i.i41 = phi i64 [ %dec.i.i49, %for.body.i.i39 ], [ 10000, %call.i.i.i.i.i.noexc55 ]
  store i32 0, ptr %currentDest.06.i.i40, align 8
  %mbThrowOnCopy.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i40, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i42, align 4
  %mMagicValue.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i40, i64 16
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
  %mId.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i40, i64 8
  store i64 %inc3.i.i.i.i45, ptr %mId.i.i.i.i47, align 8
  %second.i.i.i48 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i40, i64 24
  store i32 0, ptr %second.i.i.i48, align 8
  %dec.i.i49 = add nsw i64 %n.addr.05.i.i41, -1
  %incdec.ptr.i.i50 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i40, i64 32
  %cmp.not.i.i51 = icmp eq i64 %dec.i.i49, 0
  br i1 %cmp.not.i.i51, label %invoke.cont18.lr.ph, label %for.body.i.i39, !llvm.loop !7

invoke.cont18.lr.ph:                              ; preds = %for.body.i.i39
  %mpEnd.i7.i53 = getelementptr inbounds nuw i8, ptr %eaVector, i64 8
  store ptr %add.ptr.i.i37, ptr %mpEnd.i7.i53, align 8
  %6 = add nsw i64 %3, 3
  br label %invoke.cont18

for.cond37.preheader:                             ; preds = %_ZN10TestObjectD2Ev.exit114
  %7 = getelementptr inbounds nuw i8, ptr %stdMapTOUint32, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stdMapTOUint32, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stdMapTOUint32, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stdMapTOUint32, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stdMapTOUint32, i64 40
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %eaMapTOUint32, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %eaMapTOUint32, i64 24
  %mpNodeLeft.i.i.i = getelementptr inbounds nuw i8, ptr %eaMapTOUint32, i64 8
  %mpNodeParent.i.i.i = getelementptr inbounds nuw i8, ptr %eaMapTOUint32, i64 16
  %mbThrowOnCopy.i.i142 = getelementptr inbounds nuw i8, ptr %stdHighValue, i64 4
  %mMagicValue.i.i145 = getelementptr inbounds nuw i8, ptr %stdHighValue, i64 16
  %mId.i.i150 = getelementptr inbounds nuw i8, ptr %stdHighValue, i64 8
  %second.i151 = getelementptr inbounds nuw i8, ptr %stdHighValue, i64 24
  %mbThrowOnCopy.i.i165 = getelementptr inbounds nuw i8, ptr %eaHighValue, i64 4
  %mMagicValue.i.i168 = getelementptr inbounds nuw i8, ptr %eaHighValue, i64 16
  %mId.i.i173 = getelementptr inbounds nuw i8, ptr %eaHighValue, i64 8
  %second.i174 = getelementptr inbounds nuw i8, ptr %eaHighValue, i64 24
  %mnUnits.i.i.i = getelementptr inbounds nuw i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i, i64 8
  %mnUnits.i.i.i196 = getelementptr inbounds nuw i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i195, i64 8
  %tv_nsec.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i246, i64 8
  %tv_nsec.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i295, i64 8
  %tv_nsec.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i374, i64 8
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %__z.i, i64 8
  %tv_nsec.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i416, i64 8
  %tv_nsec.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i451, i64 8
  %tv_nsec.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i485, i64 8
  %tv_nsec.i.i.i.i528 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i521, i64 8
  %tv_nsec.i.i.i.i574 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i567, i64 8
  %tv_nsec.i.i.i.i611 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i604, i64 8
  %tv_nsec.i.i.i.i653 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i646, i64 8
  %tv_nsec.i.i.i.i694 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i687, i64 8
  %tv_nsec.i.i.i.i739 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i732, i64 8
  %tv_nsec.i.i.i.i785 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i778, i64 8
  %tv_nsec.i.i.i.i818 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i811, i64 8
  %tv_nsec.i.i.i.i868 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i861, i64 8
  %tv_nsec.i.i.i.i915 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i908, i64 8
  %tv_nsec.i.i.i.i956 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i949, i64 8
  %tv_nsec.i.i.i.i977 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i969, i64 8
  %tv_nsec.i.i.i.i1022 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1006, i64 8
  %tv_nsec.i.i.i.i1053 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1032, i64 8
  %tv_nsec.i.i.i.i1073 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1066, i64 8
  %tv_nsec.i.i.i.i1094 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1087, i64 8
  br label %_ZN10TestObjectD2Ev.exit181

invoke.cont18:                                    ; preds = %invoke.cont18.lr.ph, %_ZN10TestObjectD2Ev.exit114
  %inc.i.i = phi i64 [ %6, %invoke.cont18.lr.ph ], [ %28, %_ZN10TestObjectD2Ev.exit114 ]
  %i.01481 = phi i64 [ 0, %invoke.cont18.lr.ph ], [ %inc, %_ZN10TestObjectD2Ev.exit114 ]
  %rng.sroa.0.01480 = phi i32 [ %call, %invoke.cont18.lr.ph ], [ %conv4.i, %_ZN10TestObjectD2Ev.exit114 ]
  %cmp.i.i = icmp eq i32 %rng.sroa.0.01480, 0
  %spec.select.i.i = select i1 %cmp.i.i, i32 65278, i32 %rng.sroa.0.01480
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
  store i64 %inc.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i = add nsw i64 %14, 2
  store i64 %inc5.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %16 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i = add nsw i64 %16, 1
  store i64 %inc6.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %add.ptr.i60 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i.i.i36, i64 %i.01481
  %17 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i61 = add nsw i64 %17, 1
  store i64 %inc.i.i61, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 %conv3.i, ptr %add.ptr.i60, align 4
  %mMagicValue.i.i63 = getelementptr inbounds nuw i8, ptr %add.ptr.i60, i64 16
  %18 = load i32, ptr %mMagicValue.i.i63, align 4
  store i32 32623592, ptr %mMagicValue.i.i63, align 4
  %mbThrowOnCopy.i.i64 = getelementptr inbounds nuw i8, ptr %add.ptr.i60, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i64, align 1
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i60, i64 24
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
  %add.ptr.i90 = getelementptr inbounds %"struct.eastl::pair", ptr %call.i.i.i.i.i56, i64 %i.01481
  %25 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i91 = add nsw i64 %25, 1
  store i64 %inc.i.i91, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 %conv3.i, ptr %add.ptr.i90, align 4
  %mMagicValue.i.i94 = getelementptr inbounds nuw i8, ptr %add.ptr.i90, i64 16
  %26 = load i32, ptr %mMagicValue.i.i94, align 4
  store i32 32623592, ptr %mMagicValue.i.i94, align 4
  %mbThrowOnCopy.i.i96 = getelementptr inbounds nuw i8, ptr %add.ptr.i90, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i96, align 1
  %second3.i101 = getelementptr inbounds nuw i8, ptr %add.ptr.i90, i64 24
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
  %inc = add nuw i64 %i.01481, 1
  %exitcond.not = icmp eq i64 %inc, 10000
  br i1 %exitcond.not, label %for.cond37.preheader, label %invoke.cont18, !llvm.loop !8

lpad5:                                            ; preds = %invoke.cont3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

_ZN10TestObjectD2Ev.exit181:                      ; preds = %for.cond37.preheader, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit
  %cmp68 = phi i1 [ false, %for.cond37.preheader ], [ true, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit ]
  %cmp38 = phi i1 [ true, %for.cond37.preheader ], [ false, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit ]
  store i32 0, ptr %7, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 0, ptr %8, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %38 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %_ZN10TestObjectD2Ev.exit181
  %39 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

if.else.i.i.i:                                    ; preds = %_ZN10TestObjectD2Ev.exit181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  %call.i.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i) #7
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 22
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %call1.i.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i) #7
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
  %call5.i.i.i.i.i.i1188 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %for.body.i.i.i
  %_M_storage.i.i.i.i.i1173 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1188, i64 32
  %42 = load i32, ptr %__first.addr.04.i.i.i, align 8
  store i32 %42, ptr %_M_storage.i.i.i.i.i1173, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1188, i64 36
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 4
  %43 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i, align 4
  %frombool.i.i.i.i.i.i.i.i = and i8 %43, 1
  store i8 %frombool.i.i.i.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1188, i64 48
  %mMagicValue4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
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
  %mId.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1188, i64 40
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1188, i64 56
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %48 = load i32, ptr %second3.i.i.i.i.i.i.i, align 8
  store i32 %48, ptr %second.i.i.i.i.i.i.i, align 8
  %__x.018.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not19.i.i = icmp eq ptr %__x.018.i.i, null
  br i1 %cmp.not19.i.i, label %if.then.i.i1184, label %while.body.i.i1176

while.body.i.i1176:                               ; preds = %call5.i.i.i.i.i.i.noexc, %while.body.i.i1176
  %__x.020.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i1176 ], [ %__x.018.i.i, %call5.i.i.i.i.i.i.noexc ]
  %_M_storage.i.i.i2.i = getelementptr inbounds nuw i8, ptr %__x.020.i.i, i64 32
  %49 = load i32, ptr %_M_storage.i.i.i2.i, align 8
  %cmp.i.i.i.i1177 = icmp slt i32 %42, %49
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i1177, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.020.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i1178 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i1178, label %while.end.i.i1179, label %while.body.i.i1176, !llvm.loop !9

while.end.i.i1179:                                ; preds = %while.body.i.i1176
  br i1 %cmp.i.i.i.i1177, label %if.then.i.i1184, label %if.end12.i.i

if.then.i.i1184:                                  ; preds = %while.end.i.i1179, %call5.i.i.i.i.i.i.noexc
  %__y.0.lcssa24.i.i = phi ptr [ %__x.020.i.i, %while.end.i.i1179 ], [ %7, %call5.i.i.i.i.i.i.noexc ]
  %50 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i1185 = icmp eq ptr %__y.0.lcssa24.i.i, %50
  br i1 %cmp.i.i.i1185, label %if.then.i1180, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i1184
  %call.i.i.i1186 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa24.i.i) #15
  %_M_storage.i.i.i.i3.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i1186, i64 32
  %.pre.i1187 = load i32, ptr %_M_storage.i.i.i.i3.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i1179
  %51 = phi i32 [ %.pre.i1187, %if.else.i.i ], [ %49, %while.end.i.i1179 ]
  %__y.0.lcssa25.i.i = phi ptr [ %__y.0.lcssa24.i.i, %if.else.i.i ], [ %__x.020.i.i, %while.end.i.i1179 ]
  %cmp.i.i4.i.i = icmp slt i32 %51, %42
  br i1 %cmp.i.i4.i.i, label %if.then.i1180, label %if.then.i9.i

if.then.i1180:                                    ; preds = %if.end12.i.i, %if.then.i.i1184
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa24.i.i, %if.then.i.i1184 ], [ %__y.0.lcssa25.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %7
  br i1 %cmp2.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1180
  %_M_storage.i.i.i.i.i.i1181 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %52 = load i32, ptr %_M_storage.i.i.i.i.i.i1181, align 8
  %cmp.i.i.i.i.i1182 = icmp slt i32 %42, %52
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1180
  %53 = phi i1 [ true, %if.then.i1180 ], [ %cmp.i.i.i.i.i1182, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %call5.i.i.i.i.i.i1188, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #7
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
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1188) #16
  br label %call.i.i.i.noexc

call.i.i.i.noexc:                                 ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i, %cleanup.thread.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
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
  %__y.addr.06.i.i.i.i.i = phi ptr [ %7, %while.body.lr.ph.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %59 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %59, %58
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !11

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i3.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %7
  br i1 %cmp.i.i3.i, label %if.then.i.i187, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %60 = load i32, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i4.i = icmp slt i32 %58, %60
  br i1 %cmp.i.i.i4.i, label %if.then.i.i187, label %invoke.cont62

if.then.i.i187:                                   ; preds = %lor.rhs.i.i, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i, %.noexc
  %__y.addr.0.lcssa.i.i.i10.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %7, %.noexc ]
  %call.i.i5.i189 = invoke ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKS1_IS0_jEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr %__y.addr.0.lcssa.i.i.i10.i.i, ptr noundef nonnull align 8 dereferenceable(28) %stdHighValue)
          to label %invoke.cont62 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %lor.rhs.i.i, %if.then.i.i187
  %61 = load ptr, ptr %eaVector, align 8
  %62 = load ptr, ptr %mpEnd.i7.i53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %63 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i197 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i197, label %if.then2.i.i.i212, label %if.else.i.i.i198

if.then2.i.i.i212:                                ; preds = %invoke.cont62
  %64 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205

if.else.i.i.i198:                                 ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i195)
  %call.i.i.i.i199 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i195) #7
  %cmp.i.i.i.i200 = icmp eq i32 %call.i.i.i.i199, 22
  br i1 %cmp.i.i.i.i200, label %if.then.i.i.i.i210, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i201

if.then.i.i.i.i210:                               ; preds = %if.else.i.i.i198
  %call1.i.i.i.i211 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i195) #7
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
  %call.i.i.i.i.i1216 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc1215 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc1215:                         ; preds = %for.body.i.i207
  %mValue.i.i1189 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1216, i64 32
  %67 = load i32, ptr %first.addr.04.i.i, align 8, !noalias !12
  store i32 %67, ptr %mValue.i.i1189, align 8, !noalias !12
  %mbThrowOnCopy.i.i.i.i1190 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1216, i64 36
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i, i64 4
  %68 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4, !noalias !12
  %frombool.i.i.i.i = and i8 %68, 1
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i1190, align 4, !noalias !12
  %mMagicValue.i.i.i.i1191 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1216, i64 48
  %mMagicValue4.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i, i64 16
  %69 = load i32, ptr %mMagicValue4.i.i.i.i, align 8, !noalias !12
  store i32 %69, ptr %mMagicValue.i.i.i.i1191, align 8, !noalias !12
  %70 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %inc.i.i.i.i1192 = add nsw i64 %70, 1
  store i64 %inc.i.i.i.i1192, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %71 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !12
  %inc5.i.i.i.i = add nsw i64 %71, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !12
  %72 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !12
  %inc6.i.i.i.i = add nsw i64 %72, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !12
  %mId.i.i.i.i1193 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1216, i64 40
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i1193, align 8, !noalias !12
  %second.i.i.i1194 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1216, i64 56
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i, i64 24
  %73 = load i32, ptr %second3.i.i.i, align 8, !noalias !12
  store i32 %73, ptr %second.i.i.i1194, align 8, !noalias !12
  %pCurrent.015.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !12
  %tobool.not16.i.i = icmp eq ptr %pCurrent.015.i.i, null
  br i1 %tobool.not16.i.i, label %if.then7.i.i, label %while.body.i.i1196

while.body.i.i1196:                               ; preds = %call.i.i.i.i.i.noexc1215, %while.body.i.i1196
  %pCurrent.017.i.i = phi ptr [ %pCurrent.0.i.i1200, %while.body.i.i1196 ], [ %pCurrent.015.i.i, %call.i.i.i.i.i.noexc1215 ]
  %mValue.i5.i = getelementptr inbounds nuw i8, ptr %pCurrent.017.i.i, i64 32
  %74 = load i32, ptr %mValue.i5.i, align 8, !noalias !12
  %cmp.i.i.i.i.i1197 = icmp slt i32 %67, %74
  %pCurrent.1.in.idx.i.i1198 = select i1 %cmp.i.i.i.i.i1197, i64 8, i64 0
  %pCurrent.1.in.i.i1199 = getelementptr inbounds nuw i8, ptr %pCurrent.017.i.i, i64 %pCurrent.1.in.idx.i.i1198
  %pCurrent.0.i.i1200 = load ptr, ptr %pCurrent.1.in.i.i1199, align 8, !noalias !12
  %tobool.not.i.i1201 = icmp eq ptr %pCurrent.0.i.i1200, null
  br i1 %tobool.not.i.i1201, label %while.end.i.i1202, label %while.body.i.i1196, !llvm.loop !15

while.end.i.i1202:                                ; preds = %while.body.i.i1196
  br i1 %cmp.i.i.i.i.i1197, label %if.then7.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i

if.then7.i.i:                                     ; preds = %while.end.i.i1202, %call.i.i.i.i.i.noexc1215
  %pLowerBound.0.lcssa21.i.i = phi ptr [ %pCurrent.017.i.i, %while.end.i.i1202 ], [ %eaMapTOUint32, %call.i.i.i.i.i.noexc1215 ]
  %75 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !12
  %cmp.not.i.i1213 = icmp eq ptr %pLowerBound.0.lcssa21.i.i, %75
  br i1 %cmp.not.i.i1213, label %if.then.i1208, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then7.i.i
  %call13.i.i1217 = invoke noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa21.i.i)
          to label %call13.i.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call13.i.i.noexc:                                 ; preds = %if.then12.i.i
  %mValue17.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call13.i.i1217, i64 32
  %.pre.i1214 = load i32, ptr %mValue17.i.phi.trans.insert.i, align 8, !noalias !12
  %.pre14.i = load i32, ptr %mValue.i.i1189, align 8, !noalias !12
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i: ; preds = %call13.i.i.noexc, %while.end.i.i1202
  %76 = phi i32 [ %.pre14.i, %call13.i.i.noexc ], [ %67, %while.end.i.i1202 ]
  %77 = phi i32 [ %.pre.i1214, %call13.i.i.noexc ], [ %74, %while.end.i.i1202 ]
  %pLowerBound.0.lcssa22.i.i = phi ptr [ %pLowerBound.0.lcssa21.i.i, %call13.i.i.noexc ], [ %pCurrent.017.i.i, %while.end.i.i1202 ]
  %cmp.i.i.i14.i.i = icmp slt i32 %77, %76
  br i1 %cmp.i.i.i14.i.i, label %if.then.i1208, label %if.end.i

if.then.i1208:                                    ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i, %if.then7.i.i
  %78 = phi i32 [ %76, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i ], [ %67, %if.then7.i.i ]
  %retval.0.i13.i = phi ptr [ %pLowerBound.0.lcssa22.i.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i ], [ %pLowerBound.0.lcssa21.i.i, %if.then7.i.i ]
  %cmp.i.i1209 = icmp eq ptr %retval.0.i13.i, %eaMapTOUint32
  br i1 %cmp.i.i1209, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %if.then.i1208
  %mValue.i6.i = getelementptr inbounds nuw i8, ptr %retval.0.i13.i, i64 32
  %79 = load i32, ptr %mValue.i6.i, align 8, !noalias !16
  %cmp.i.i.i.i7.i = icmp sge i32 %78, %79
  %spec.select.i.i1210 = zext i1 %cmp.i.i.i.i7.i to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i: ; preds = %lor.lhs.false2.i.i, %if.then.i1208
  %side.0.i.i = phi i32 [ 0, %if.then.i1208 ], [ %spec.select.i.i1210, %lor.lhs.false2.i.i ]
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i.i1216, ptr noundef nonnull %retval.0.i13.i, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, i32 noundef %side.0.i.i)
          to label %.noexc1218 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1218:                                       ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i
  %80 = load i64, ptr %mnSize.i.i, align 8, !noalias !16
  %inc.i.i1212 = add i64 %80, 1
  store i64 %inc.i.i1212, ptr %mnSize.i.i, align 8, !noalias !16
  br label %.noexc213

if.end.i:                                         ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i
  %81 = load i32, ptr %mMagicValue.i.i.i.i1191, align 8, !noalias !12
  %cmp.not.i.i.i.i.i1203 = icmp eq i32 %81, 32623592
  br i1 %cmp.not.i.i.i.i.i1203, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i, label %if.then.i.i.i.i.i1204

if.then.i.i.i.i.i1204:                            ; preds = %if.end.i
  %82 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !12
  %inc.i.i.i.i.i1205 = add nsw i32 %82, 1
  store i32 %inc.i.i.i.i.i1205, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !12
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i: ; preds = %if.then.i.i.i.i.i1204, %if.end.i
  store i32 0, ptr %mMagicValue.i.i.i.i1191, align 8, !noalias !12
  %83 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %dec.i.i.i.i.i1206 = add nsw i64 %83, -1
  store i64 %dec.i.i.i.i.i1206, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %84 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !12
  %inc3.i.i.i.i.i1207 = add nsw i64 %84, 1
  store i64 %inc3.i.i.i.i.i1207, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !12
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1216) #16, !noalias !12
  br label %.noexc213

.noexc213:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i, %.noexc1218
  %incdec.ptr.i.i208 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i, i64 32
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

lpad61.loopexit:                                  ; preds = %for.body.i1040
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit:                ; preds = %call.i7.i991.noexc, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i, %call.i.i.i990.noexc, %call.i.i988.noexc, %for.body.i986
  %lpad.loopexit1353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i935, %call.i.i.i5.i.noexc
  %lpad.loopexit1356 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, %if.end.i.i
  %lpad.loopexit1358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i
  %lpad.loopexit1361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i
  %lpad.loopexit1363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i
  %lpad.loopexit1366 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i
  %lpad.loopexit1368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i
  %lpad.loopexit1371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i
  %lpad.loopexit1373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i
  %lpad.loopexit1376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i.i.i.i.i.noexc1323, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1299, %if.then12.i.i1318, %call.i.i.i.i.i.i.noexc, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i, %if.then.i.i1250, %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i
  %lpad.loopexit1378 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i, %if.then.i.i404
  %lpad.loopexit1381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i, %if.then12.i.i, %for.body.i.i207
  %lpad.loopexit1386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i
  %lpad.loopexit1389 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %invoke.cont71, %invoke.cont73, %if.then97, %invoke.cont100, %invoke.cont102, %if.then117, %invoke.cont120, %invoke.cont122, %if.then137, %invoke.cont140, %invoke.cont142, %if.then157, %invoke.cont160, %invoke.cont162, %if.then177, %invoke.cont180, %invoke.cont182, %if.then197, %invoke.cont200, %invoke.cont202, %if.then217, %invoke.cont220, %invoke.cont222, %if.then239, %invoke.cont242, %invoke.cont244, %if.then251, %invoke.cont254, %invoke.cont256, %invoke.cont258, %if.then266, %invoke.cont269, %invoke.cont271, %if.then278, %invoke.cont281, %invoke.cont283, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIPKS3_IS0_jEEEvT_SC_.exit.i, %if.then.i.i187, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIPKNS2_IS1_jEEEEvT_SF_.exit.i, %.noexc214, %while.end.i, %while.end.i437, %while.end.i474, %while.end.i509, %while.end.i557, %while.end.i591, %while.end.i635, %while.end.i675, %while.end.i721, %while.end.i766, %while.end.i799, %while.end.i848, %while.end.i894, %while.end.i938, %for.end.i, %for.end.i995, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1025, %.noexc1030, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1056, %.noexc1063, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1097, %.noexc1107
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %90 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i248 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i248, label %if.then2.i.i.i264, label %if.else.i.i.i249

if.then2.i.i.i264:                                ; preds = %invoke.cont81
  %91 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i256

if.else.i.i.i249:                                 ; preds = %invoke.cont81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i246)
  %call.i.i.i.i250 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i246) #7
  %cmp.i.i.i.i251 = icmp eq i32 %call.i.i.i.i250, 22
  br i1 %cmp.i.i.i.i251, label %if.then.i.i.i.i262, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i252

if.then.i.i.i.i262:                               ; preds = %if.else.i.i.i249
  %call1.i.i.i.i263 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i246) #7
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
  %cmp.i.not4.i.i = icmp eq ptr %94, %7
  br i1 %cmp.i.not4.i.i, label %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i256, %while.body.i.i
  %first.sroa.0.05.i.i = phi ptr [ %call.i.i.i, %while.body.i.i ], [ %94, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i256 ]
  %_M_storage.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i, i64 32
  %95 = load i32, ptr %_M_storage.i.i.i.i258, align 8
  %cmp.i.i.i4.i259 = icmp eq i32 %95, 9999999
  %second.i.i.i260 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i, i64 56
  %96 = load i32, ptr %second.i.i.i260, align 8
  %cmp.i1.i.i = icmp eq i32 %96, 9999999
  %97 = select i1 %cmp.i.i.i4.i259, i1 %cmp.i1.i.i, i1 false
  br i1 %97, label %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %first.sroa.0.05.i.i) #15
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %7
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !20

_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i256
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %94, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i256 ], [ %call.i.i.i, %while.body.i.i ], [ %first.sroa.0.05.i.i, %land.rhs.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc265 unwind label %_ZNSt4pairIK10TestObjectjED2Ev.exit347

.noexc265:                                        ; preds = %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.i
  %cmp.i.not.i = icmp eq ptr %first.sroa.0.0.lcssa.i.i, %7
  br i1 %cmp.i.not.i, label %invoke.cont91, label %if.then.i261

if.then.i261:                                     ; preds = %.noexc265
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.0.lcssa.i.i, i64 32
  %call12.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %_M_storage.i.i.i) #7
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %.noexc265, %if.then.i261
  %98 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %99 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i277 = add nsw i64 %99, 2
  store i64 %inc3.i277, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %100 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %101 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i283 = add nsw i64 %101, 1
  store i64 %inc4.i283, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 %98, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc5.i.i291 = add nsw i64 %100, 2
  store i64 %inc5.i.i291, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %102 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i292 = add nsw i64 %102, 1
  store i64 %inc6.i.i292, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %103 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i297 = icmp eq i32 %103, 1
  br i1 %cmp.i.i.i297, label %if.then2.i.i.i324, label %if.else.i.i.i298

if.then2.i.i.i324:                                ; preds = %invoke.cont91
  %104 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i305

if.else.i.i.i298:                                 ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i295)
  %call.i.i.i.i299 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i295) #7
  %cmp.i.i.i.i300 = icmp eq i32 %call.i.i.i.i299, 22
  br i1 %cmp.i.i.i.i300, label %if.then.i.i.i.i322, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i301

if.then.i.i.i.i322:                               ; preds = %if.else.i.i.i298
  %call1.i.i.i.i323 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i295) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i301

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i301: ; preds = %if.then.i.i.i.i322, %if.else.i.i.i298
  %105 = load i64, ptr %tv_nsec.i.i.i.i302, align 8
  %106 = load i64, ptr %ts.i.i.i.i295, align 8
  %mul.i.i.i.i303 = mul i64 %106, 1000000000
  %add.i.i.i.i304 = add i64 %mul.i.i.i.i303, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i295)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i305

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i305:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i301, %if.then2.i.i.i324
  %.sink.i.i.i306 = phi i64 [ %104, %if.then2.i.i.i324 ], [ %add.i.i.i.i304, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i301 ]
  store i64 %.sink.i.i.i306, ptr %stopwatch2, align 8
  %107 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %cmp.i.not4.i.i307 = icmp eq ptr %107, %eaMapTOUint32
  br i1 %cmp.i.not4.i.i307, label %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.i, label %land.rhs.i.i310

land.rhs.i.i310:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i305, %call.i.i.i316.noexc
  %first.sroa.0.05.i.i311 = phi ptr [ %call.i.i.i316325, %call.i.i.i316.noexc ], [ %107, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i305 ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i311, i64 32
  %108 = load i32, ptr %mValue.i.i.i, align 8
  %cmp.i.i.i4.i312 = icmp eq i32 %108, 9999999
  %second.i.i.i313 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i311, i64 56
  %109 = load i32, ptr %second.i.i.i313, align 8
  %cmp.i1.i.i314 = icmp eq i32 %109, 9999999
  %110 = select i1 %cmp.i.i.i4.i312, i1 %cmp.i1.i.i314, i1 false
  br i1 %110, label %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.i, label %while.body.i.i315

while.body.i.i315:                                ; preds = %land.rhs.i.i310
  %call.i.i.i316325 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %first.sroa.0.05.i.i311)
          to label %call.i.i.i316.noexc unwind label %_ZN5eastl4pairIK10TestObjectjED2Ev.exit361.loopexit

call.i.i.i316.noexc:                              ; preds = %while.body.i.i315
  %cmp.i.not.i.i317 = icmp eq ptr %call.i.i.i316325, %eaMapTOUint32
  br i1 %cmp.i.not.i.i317, label %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.i, label %land.rhs.i.i310, !llvm.loop !21

_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.i: ; preds = %call.i.i.i316.noexc, %land.rhs.i.i310, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i305
  %first.sroa.0.0.lcssa.i.i318 = phi ptr [ %107, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i305 ], [ %call.i.i.i316325, %call.i.i.i316.noexc ], [ %first.sroa.0.05.i.i311, %land.rhs.i.i310 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc326 unwind label %_ZN5eastl4pairIK10TestObjectjED2Ev.exit361.loopexit.split-lp

.noexc326:                                        ; preds = %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.i
  %cmp.i.not.i319 = icmp eq ptr %first.sroa.0.0.lcssa.i.i318, %eaMapTOUint32
  br i1 %cmp.i.not.i319, label %_ZN10TestObjectD2Ev.exit339, label %if.then.i320

if.then.i320:                                     ; preds = %.noexc326
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.0.lcssa.i.i318, i64 32
  %call12.i321 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %mValue.i.i) #7
  br label %_ZN10TestObjectD2Ev.exit339

_ZN10TestObjectD2Ev.exit339:                      ; preds = %if.then.i320, %.noexc326
  %111 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %112 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i337 = add nsw i64 %111, -2
  store i64 %dec.i337, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i338 = add nsw i64 %112, 2
  store i64 %inc3.i338, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br i1 %cmp68, label %if.then97, label %if.end105

if.then97:                                        ; preds = %_ZN10TestObjectD2Ev.exit339
  %113 = load i32, ptr %mnUnits.i.i.i, align 8
  %call101 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont100 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont100:                                   ; preds = %if.then97
  %call103 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont102 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.4, i32 noundef %113, i64 noundef %call101, i64 noundef %call103, ptr noundef null)
          to label %if.end105 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt4pairIK10TestObjectjED2Ev.exit347:           ; preds = %_ZN5eastl4findISt23_Rb_tree_const_iteratorISt4pairIK10TestObjectjEES5_EET_S7_S7_RKT0_.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %116 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i352 = add nsw i64 %115, -2
  store i64 %dec.i352, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i353 = add nsw i64 %116, 2
  store i64 %inc3.i353, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup287

_ZN5eastl4pairIK10TestObjectjED2Ev.exit361.loopexit: ; preds = %while.body.i.i315
  %lpad.loopexit1383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl4pairIK10TestObjectjED2Ev.exit361

_ZN5eastl4pairIK10TestObjectjED2Ev.exit361.loopexit.split-lp: ; preds = %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.i
  %lpad.loopexit.split-lp1384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl4pairIK10TestObjectjED2Ev.exit361

_ZN5eastl4pairIK10TestObjectjED2Ev.exit361:       ; preds = %_ZN5eastl4pairIK10TestObjectjED2Ev.exit361.loopexit.split-lp, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit361.loopexit
  %lpad.phi1385 = phi { ptr, i32 } [ %lpad.loopexit1383, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit361.loopexit ], [ %lpad.loopexit.split-lp1384, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit361.loopexit.split-lp ]
  %117 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %118 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i366 = add nsw i64 %117, -2
  store i64 %dec.i366, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i367 = add nsw i64 %118, 2
  store i64 %inc3.i367, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup287

if.end105:                                        ; preds = %invoke.cont102, %_ZN10TestObjectD2Ev.exit339
  %119 = load ptr, ptr %stdVector, align 8
  %120 = load ptr, ptr %mpEnd.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %121 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i376 = icmp eq i32 %121, 1
  br i1 %cmp.i.i.i376, label %if.then2.i.i.i407, label %if.else.i.i.i377

if.then2.i.i.i407:                                ; preds = %if.end105
  %122 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i384

if.else.i.i.i377:                                 ; preds = %if.end105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i374)
  %call.i.i.i.i378 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i374) #7
  %cmp.i.i.i.i379 = icmp eq i32 %call.i.i.i.i378, 22
  br i1 %cmp.i.i.i.i379, label %if.then.i.i.i.i405, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i380

if.then.i.i.i.i405:                               ; preds = %if.else.i.i.i377
  %call1.i.i.i.i406 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i374) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i380

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i380: ; preds = %if.then.i.i.i.i405, %if.else.i.i.i377
  %123 = load i64, ptr %tv_nsec.i.i.i.i381, align 8
  %124 = load i64, ptr %ts.i.i.i.i374, align 8
  %mul.i.i.i.i382 = mul i64 %124, 1000000000
  %add.i.i.i.i383 = add i64 %mul.i.i.i.i382, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i374)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i384

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i384:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i380, %if.then2.i.i.i407
  %.sink.i.i.i385 = phi i64 [ %122, %if.then2.i.i.i407 ], [ %add.i.i.i.i383, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i380 ]
  store i64 %.sink.i.i.i385, ptr %stopwatch1, align 8
  %cmp.not6.i = icmp eq ptr %119, %120
  br i1 %cmp.not6.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i384, %.noexc409
  %pArrayBegin.addr.07.i = phi ptr [ %incdec.ptr.i, %.noexc409 ], [ %119, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i384 ]
  %125 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i388 = icmp eq ptr %125, null
  br i1 %cmp.not5.i.i.i.i.i388, label %if.then.i.i404, label %while.body.lr.ph.i.i.i.i.i389

while.body.lr.ph.i.i.i.i.i389:                    ; preds = %while.body.i
  %126 = load i32, ptr %pArrayBegin.addr.07.i, align 8
  br label %while.body.i.i.i.i.i390

while.body.i.i.i.i.i390:                          ; preds = %while.body.i.i.i.i.i390, %while.body.lr.ph.i.i.i.i.i389
  %__x.addr.07.i.i.i.i.i391 = phi ptr [ %125, %while.body.lr.ph.i.i.i.i.i389 ], [ %__x.addr.1.i.i.i.i.i398, %while.body.i.i.i.i.i390 ]
  %__y.addr.06.i.i.i.i.i392 = phi ptr [ %7, %while.body.lr.ph.i.i.i.i.i389 ], [ %__y.addr.1.i.i.i.i.i395, %while.body.i.i.i.i.i390 ]
  %_M_storage.i.i.i.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i391, i64 32
  %127 = load i32, ptr %_M_storage.i.i.i.i.i.i.i393, align 8
  %cmp.i.i.i.i.i.i.i394 = icmp slt i32 %127, %126
  %__y.addr.1.i.i.i.i.i395 = select i1 %cmp.i.i.i.i.i.i.i394, ptr %__y.addr.06.i.i.i.i.i392, ptr %__x.addr.07.i.i.i.i.i391
  %__x.addr.1.in.v.i.i.i.i.i396 = select i1 %cmp.i.i.i.i.i.i.i394, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i397 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i391, i64 %__x.addr.1.in.v.i.i.i.i.i396
  %__x.addr.1.i.i.i.i.i398 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i397, align 8
  %cmp.not.i.i.i.i.i399 = icmp eq ptr %__x.addr.1.i.i.i.i.i398, null
  br i1 %cmp.not.i.i.i.i.i399, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i400, label %while.body.i.i.i.i.i390, !llvm.loop !11

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i400: ; preds = %while.body.i.i.i.i.i390
  %cmp.i.i4.i = icmp eq ptr %__y.addr.1.i.i.i.i.i395, %7
  br i1 %cmp.i.i4.i, label %if.then.i.i404, label %lor.rhs.i.i401

lor.rhs.i.i401:                                   ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i400
  %__y.addr.1.i.i.i.i.i395.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i394, ptr %__y.addr.06.i.i.i.i.i392, ptr %__x.addr.07.i.i.i.i.i391
  %__y.addr.1.i.i.i.i.i395.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i395.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %128 = load i32, ptr %__y.addr.1.i.i.i.i.i395.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i5.i = icmp slt i32 %126, %128
  br i1 %cmp.i.i.i5.i, label %if.then.i.i404, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i

if.then.i.i404:                                   ; preds = %lor.rhs.i.i401, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i400, %while.body.i
  %__y.addr.0.lcssa.i.i.i9.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i395, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i400 ], [ %__y.addr.1.i.i.i.i.i395, %lor.rhs.i.i401 ], [ %7, %while.body.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %stdMapTOUint32, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i1238 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
          to label %call5.i.i.i.i.i.i.noexc1237 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc1237:                      ; preds = %if.then.i.i404
  %_M_storage.i.i.i.i.i1220 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1238, i64 32
  %129 = load i32, ptr %pArrayBegin.addr.07.i, align 8
  store i32 %129, ptr %_M_storage.i.i.i.i.i1220, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1238, i64 36
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i, i64 4
  %130 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i.i, align 4
  %frombool.i.i.i.i.i.i.i.i.i = and i8 %130, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1238, i64 48
  %mMagicValue4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i, i64 16
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
  %mId.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1238, i64 40
  store i64 %inc5.i.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1238, i64 56
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i1238, ptr %_M_node.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr %__y.addr.0.lcssa.i.i.i9.i.i, ptr noundef nonnull align 8 dereferenceable(20) %_M_storage.i.i.i.i.i1220)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc1237
  %135 = extractvalue { ptr, ptr } %call8.i, 0
  %136 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %136, null
  br i1 %tobool.not.i, label %if.then.i.i1231, label %if.then.i1221

if.then.i1221:                                    ; preds = %invoke.cont7.i
  %cmp.not.i.i.i1222 = icmp ne ptr %135, null
  %cmp2.i.i.i1224 = icmp eq ptr %136, %7
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i1222, %cmp2.i.i.i1224
  br i1 %or.cond.i.i.i, label %cleanup.thread.i1228, label %lor.rhs.i.i.i1225

lor.rhs.i.i.i1225:                                ; preds = %if.then.i1221
  %_M_storage.i.i.i.i.i.i1226 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %137 = load i32, ptr %_M_storage.i.i.i.i.i1220, align 8
  %138 = load i32, ptr %_M_storage.i.i.i.i.i.i1226, align 8
  %cmp.i.i.i.i.i1227 = icmp slt i32 %137, %138
  br label %cleanup.thread.i1228

cleanup.thread.i1228:                             ; preds = %lor.rhs.i.i.i1225, %if.then.i1221
  %139 = phi i1 [ true, %if.then.i1221 ], [ %cmp.i.i.i.i.i1227, %lor.rhs.i.i.i1225 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %139, ptr noundef nonnull %call5.i.i.i.i.i.i1238, ptr noundef nonnull %136, ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %140 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i1230 = add i64 %140, 1
  store i64 %inc.i.i.i1230, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call12.i.i.noexc

lpad.i:                                           ; preds = %call5.i.i.i.i.i.i.noexc1237
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #7
  br label %ehcleanup287

if.then.i.i1231:                                  ; preds = %invoke.cont7.i
  %142 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i1232 = icmp eq i32 %142, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i1232, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1235, label %if.then.i.i.i.i.i.i.i.i1233

if.then.i.i.i.i.i.i.i.i1233:                      ; preds = %if.then.i.i1231
  %143 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i1234 = add nsw i32 %143, 1
  store i32 %inc.i.i.i.i.i.i.i.i1234, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1235

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1235: ; preds = %if.then.i.i.i.i.i.i.i.i1233, %if.then.i.i1231
  %144 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %144, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %145 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i1236 = add nsw i64 %145, 1
  store i64 %inc3.i.i.i.i.i.i.i.i1236, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1238) #16
  br label %call12.i.i.noexc

call12.i.i.noexc:                                 ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1235, %cleanup.thread.i1228
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i1238, %cleanup.thread.i1228 ], [ %135, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1235 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i: ; preds = %call12.i.i.noexc, %lor.rhs.i.i401
  %__i.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.07.i, %call12.i.i.noexc ], [ %__y.addr.1.i.i.i.i.i395, %lor.rhs.i.i401 ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 56
  %146 = load i32, ptr %second.i.i, align 4
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %146)
          to label %.noexc409 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc409:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i, i64 32
  %cmp.not.i403 = icmp eq ptr %incdec.ptr.i, %120
  br i1 %cmp.not.i403, label %while.end.i, label %while.body.i, !llvm.loop !22

while.end.i:                                      ; preds = %.noexc409, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i384
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont110 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont110:                                   ; preds = %while.end.i
  %147 = load ptr, ptr %eaVector, align 8
  %148 = load ptr, ptr %mpEnd.i7.i53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %149 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i418 = icmp eq i32 %149, 1
  br i1 %cmp.i.i.i418, label %if.then2.i.i.i441, label %if.else.i.i.i419

if.then2.i.i.i441:                                ; preds = %invoke.cont110
  %150 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i426

if.else.i.i.i419:                                 ; preds = %invoke.cont110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i416)
  %call.i.i.i.i420 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i416) #7
  %cmp.i.i.i.i421 = icmp eq i32 %call.i.i.i.i420, 22
  br i1 %cmp.i.i.i.i421, label %if.then.i.i.i.i439, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i422

if.then.i.i.i.i439:                               ; preds = %if.else.i.i.i419
  %call1.i.i.i.i440 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i416) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i422

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i422: ; preds = %if.then.i.i.i.i439, %if.else.i.i.i419
  %151 = load i64, ptr %tv_nsec.i.i.i.i423, align 8
  %152 = load i64, ptr %ts.i.i.i.i416, align 8
  %mul.i.i.i.i424 = mul i64 %152, 1000000000
  %add.i.i.i.i425 = add i64 %mul.i.i.i.i424, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i416)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i426

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i426:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i422, %if.then2.i.i.i441
  %.sink.i.i.i427 = phi i64 [ %150, %if.then2.i.i.i441 ], [ %add.i.i.i.i425, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i422 ]
  store i64 %.sink.i.i.i427, ptr %stopwatch2, align 8
  %cmp.not5.i = icmp eq ptr %147, %148
  br i1 %cmp.not5.i, label %while.end.i437, label %while.body.i430

while.body.i430:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i426, %.noexc443
  %pArrayBegin.addr.06.i = phi ptr [ %incdec.ptr.i435, %.noexc443 ], [ %147, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i426 ]
  %pCurrent.05.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !23
  %tobool.not6.i.i.i = icmp eq ptr %pCurrent.05.i.i.i, null
  br i1 %tobool.not6.i.i.i, label %if.then.i.i438.thread, label %while.body.lr.ph.i.i.i

if.then.i.i438.thread:                            ; preds = %while.body.i430
  %153 = load ptr, ptr %eaMapTOUint32, align 8, !noalias !26
  br label %if.end24.i.i

while.body.lr.ph.i.i.i:                           ; preds = %while.body.i430
  %154 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !23
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %pCurrent.08.i.i.i = phi ptr [ %pCurrent.05.i.i.i, %while.body.lr.ph.i.i.i ], [ %pCurrent.0.i.i.i, %while.body.i.i.i ]
  %pRangeEnd.07.i.i.i = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i.i ], [ %pRangeEnd.1.i.i.i, %while.body.i.i.i ]
  %mValue.i.i.i431 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i.i, i64 32
  %155 = load i32, ptr %mValue.i.i.i431, align 8, !noalias !23
  %cmp.i.i.i.i.i.i = icmp slt i32 %155, %154
  %pCurrent.1.in.idx.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 0, i64 8
  %pCurrent.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i.i, i64 %pCurrent.1.in.idx.i.i.i
  %pRangeEnd.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.07.i.i.i, ptr %pCurrent.08.i.i.i
  %pCurrent.0.i.i.i = load ptr, ptr %pCurrent.1.in.i.i.i, align 8, !noalias !23
  %tobool.not.i.i.i = icmp eq ptr %pCurrent.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !29

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i4.i432 = icmp eq ptr %pRangeEnd.1.i.i.i, %eaMapTOUint32
  br i1 %cmp.i.i4.i432, label %if.then.i.i438, label %lor.rhs.i.i433

lor.rhs.i.i433:                                   ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i
  %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.07.i.i.i, ptr %pCurrent.08.i.i.i
  %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %156 = load i32, ptr %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %154, %156
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i438, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i

if.then.i.i438:                                   ; preds = %lor.rhs.i.i433, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i
  %157 = load ptr, ptr %eaMapTOUint32, align 8, !noalias !30
  %cmp.i.i1239 = icmp ne ptr %pRangeEnd.1.i.i.i, %157
  %cmp4.i.i = icmp ne ptr %pRangeEnd.1.i.i.i, %eaMapTOUint32
  %or.cond.i.i = and i1 %cmp4.i.i, %cmp.i.i1239
  br i1 %or.cond.i.i, label %if.then.i.i1250, label %if.end24.i.i

if.then.i.i1250:                                  ; preds = %if.then.i.i438
  %call.i.i.i12511254 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %pRangeEnd.1.i.i.i)
          to label %call.i.i.i1251.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i1251.noexc:                             ; preds = %if.then.i.i1250
  %mValue.i.i.i1252 = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i, i64 32
  %158 = load i32, ptr %mValue.i.i.i1252, align 8, !noalias !30
  %159 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !30
  %cmp.i.i.i.i.i1253 = icmp slt i32 %158, %159
  br i1 %cmp.i.i.i.i.i1253, label %if.then9.i.i, label %if.else.i

if.then9.i.i:                                     ; preds = %call.i.i.i1251.noexc
  %mValue.i7.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i12511254, i64 32
  %160 = load i32, ptr %mValue.i7.i.i, align 8, !noalias !30
  %cmp.i.i.i8.i.i = icmp slt i32 %159, %160
  br i1 %cmp.i.i.i8.i.i, label %if.then15.i.i, label %if.else.i

if.then15.i.i:                                    ; preds = %if.then9.i.i
  %161 = load ptr, ptr %pRangeEnd.1.i.i.i, align 8, !noalias !30
  %tobool18.not.i.i = icmp eq ptr %161, null
  br i1 %tobool18.not.i.i, label %if.then.i1242, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i

if.end24.i.i:                                     ; preds = %if.then.i.i438.thread, %if.then.i.i438
  %162 = phi ptr [ %153, %if.then.i.i438.thread ], [ %157, %if.then.i.i438 ]
  %163 = load i64, ptr %mnSize.i.i, align 8, !noalias !30
  %tobool25.not.i.i = icmp eq i64 %163, 0
  br i1 %tobool25.not.i.i, label %if.else.i, label %land.lhs.true26.i.i

land.lhs.true26.i.i:                              ; preds = %if.end24.i.i
  %mValue.i.i1241 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load i32, ptr %mValue.i.i1241, align 8, !noalias !30
  %165 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !30
  %cmp.i.i.i9.i.i = icmp slt i32 %164, %165
  br i1 %cmp.i.i.i9.i.i, label %if.then.i1242, label %if.else.i

if.then.i1242:                                    ; preds = %land.lhs.true26.i.i, %if.then15.i.i
  %166 = phi i32 [ %164, %land.lhs.true26.i.i ], [ %158, %if.then15.i.i ]
  %167 = phi i32 [ %165, %land.lhs.true26.i.i ], [ %159, %if.then15.i.i ]
  %retval.0.i.i = phi ptr [ %162, %land.lhs.true26.i.i ], [ %pRangeEnd.1.i.i.i, %if.then15.i.i ]
  %cmp.i4.i = icmp eq ptr %retval.0.i.i, %eaMapTOUint32
  br i1 %cmp.i4.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i, label %lor.lhs.false2.i.i1243

lor.lhs.false2.i.i1243:                           ; preds = %if.then.i1242
  %cmp.i.i.i.i7.i1244 = icmp sge i32 %167, %166
  %spec.select.i.i1245 = zext i1 %cmp.i.i.i.i7.i1244 to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i: ; preds = %lor.lhs.false2.i.i1243, %if.then.i1242, %if.then15.i.i
  %retval.0.i19.i = phi ptr [ %retval.0.i.i, %if.then.i1242 ], [ %retval.0.i.i, %lor.lhs.false2.i.i1243 ], [ %call.i.i.i12511254, %if.then15.i.i ]
  %side.0.i.i1246 = phi i32 [ 0, %if.then.i1242 ], [ %spec.select.i.i1245, %lor.lhs.false2.i.i1243 ], [ 0, %if.then15.i.i ]
  %call.i.i.i.i.i.i1255 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i
  %mValue.i.i9.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1255, i64 32
  %168 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !32
  store i32 %168, ptr %mValue.i.i9.i, align 8, !noalias !32
  %mbThrowOnCopy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1255, i64 36
  %mbThrowOnCopy3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i, i64 4
  %169 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i, align 4, !noalias !32
  %frombool.i.i.i.i.i = and i8 %169, 1
  store i8 %frombool.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i, align 4, !noalias !32
  %mMagicValue.i.i.i.i.i1247 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1255, i64 48
  %mMagicValue4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i, i64 16
  %170 = load i32, ptr %mMagicValue4.i.i.i.i.i, align 8, !noalias !32
  store i32 %170, ptr %mMagicValue.i.i.i.i.i1247, align 8, !noalias !32
  %171 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !32
  %inc.i.i.i.i.i1248 = add nsw i64 %171, 1
  store i64 %inc.i.i.i.i.i1248, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !32
  %172 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !32
  %inc5.i.i.i.i.i = add nsw i64 %172, 1
  store i64 %inc5.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !32
  %173 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !32
  %inc6.i.i.i.i.i = add nsw i64 %173, 1
  store i64 %inc6.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !32
  %mId.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1255, i64 40
  store i64 %inc5.i.i.i.i.i, ptr %mId.i.i.i.i.i, align 8, !noalias !32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1255, i64 56
  store i32 0, ptr %second.i.i.i.i, align 8, !noalias !32
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i.i.i1255, ptr noundef nonnull %retval.0.i19.i, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, i32 noundef %side.0.i.i1246)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i:                                        ; preds = %land.lhs.true26.i.i, %if.end24.i.i, %if.then9.i.i, %call.i.i.i1251.noexc
  %pCurrent.015.i.i1277 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !35
  %tobool.not16.i.i1278 = icmp eq ptr %pCurrent.015.i.i1277, null
  br i1 %tobool.not16.i.i1278, label %if.then7.i.i1314, label %while.body.lr.ph.i.i1279

while.body.lr.ph.i.i1279:                         ; preds = %if.else.i
  %174 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !35
  br label %while.body.i.i1280

while.body.i.i1280:                               ; preds = %while.body.i.i1280, %while.body.lr.ph.i.i1279
  %pCurrent.017.i.i1281 = phi ptr [ %pCurrent.015.i.i1277, %while.body.lr.ph.i.i1279 ], [ %pCurrent.0.i.i1286, %while.body.i.i1280 ]
  %mValue.i.i1282 = getelementptr inbounds nuw i8, ptr %pCurrent.017.i.i1281, i64 32
  %175 = load i32, ptr %mValue.i.i1282, align 8, !noalias !35
  %cmp.i.i.i.i.i1283 = icmp slt i32 %174, %175
  %pCurrent.1.in.idx.i.i1284 = select i1 %cmp.i.i.i.i.i1283, i64 8, i64 0
  %pCurrent.1.in.i.i1285 = getelementptr inbounds nuw i8, ptr %pCurrent.017.i.i1281, i64 %pCurrent.1.in.idx.i.i1284
  %pCurrent.0.i.i1286 = load ptr, ptr %pCurrent.1.in.i.i1285, align 8, !noalias !35
  %tobool.not.i.i1287 = icmp eq ptr %pCurrent.0.i.i1286, null
  br i1 %tobool.not.i.i1287, label %while.end.i.i1288, label %while.body.i.i1280, !llvm.loop !15

while.end.i.i1288:                                ; preds = %while.body.i.i1280
  br i1 %cmp.i.i.i.i.i1283, label %if.then7.i.i1314, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1289

if.then7.i.i1314:                                 ; preds = %while.end.i.i1288, %if.else.i
  %pLowerBound.0.lcssa21.i.i1315 = phi ptr [ %pCurrent.017.i.i1281, %while.end.i.i1288 ], [ %eaMapTOUint32, %if.else.i ]
  %176 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !35
  %cmp.not.i.i1317 = icmp eq ptr %pLowerBound.0.lcssa21.i.i1315, %176
  br i1 %cmp.not.i.i1317, label %if.then.i1295, label %if.then12.i.i1318

if.then12.i.i1318:                                ; preds = %if.then7.i.i1314
  %call13.i.i1322 = invoke noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa21.i.i1315)
          to label %call13.i.i.noexc1321 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call13.i.i.noexc1321:                             ; preds = %if.then12.i.i1318
  %mValue17.i.phi.trans.insert.i1319 = getelementptr inbounds nuw i8, ptr %call13.i.i1322, i64 32
  %.pre.i1320 = load i32, ptr %mValue17.i.phi.trans.insert.i1319, align 8, !noalias !35
  %.pre11.i = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !35
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1289

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1289: ; preds = %call13.i.i.noexc1321, %while.end.i.i1288
  %177 = phi i32 [ %.pre11.i, %call13.i.i.noexc1321 ], [ %174, %while.end.i.i1288 ]
  %178 = phi i32 [ %.pre.i1320, %call13.i.i.noexc1321 ], [ %175, %while.end.i.i1288 ]
  %pLowerBound.0.lcssa22.i.i1290 = phi ptr [ %pLowerBound.0.lcssa21.i.i1315, %call13.i.i.noexc1321 ], [ %pCurrent.017.i.i1281, %while.end.i.i1288 ]
  %pLowerBound.1.i.i1291 = phi ptr [ %call13.i.i1322, %call13.i.i.noexc1321 ], [ %pCurrent.017.i.i1281, %while.end.i.i1288 ]
  %cmp.i.i.i14.i.i1292 = icmp slt i32 %178, %177
  br i1 %cmp.i.i.i14.i.i1292, label %if.then.i1295, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i

if.then.i1295:                                    ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1289, %if.then7.i.i1314
  %retval.0.i10.i = phi ptr [ %pLowerBound.0.lcssa22.i.i1290, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1289 ], [ %pLowerBound.0.lcssa21.i.i1315, %if.then7.i.i1314 ]
  %cmp.i.i1296 = icmp eq ptr %retval.0.i10.i, %eaMapTOUint32
  br i1 %cmp.i.i1296, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1299, label %lor.lhs.false2.i.i1297

lor.lhs.false2.i.i1297:                           ; preds = %if.then.i1295
  %mValue.i3.i = getelementptr inbounds nuw i8, ptr %retval.0.i10.i, i64 32
  %179 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !38
  %180 = load i32, ptr %mValue.i3.i, align 8, !noalias !38
  %cmp.i.i.i.i4.i = icmp sge i32 %179, %180
  %spec.select.i.i1298 = zext i1 %cmp.i.i.i.i4.i to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1299

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1299: ; preds = %lor.lhs.false2.i.i1297, %if.then.i1295
  %side.0.i.i1300 = phi i32 [ 0, %if.then.i1295 ], [ %spec.select.i.i1298, %lor.lhs.false2.i.i1297 ]
  %call.i.i.i.i.i.i1324 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc1323 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc1323:                       ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1299
  %mValue.i.i.i1301 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1324, i64 32
  %181 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !38
  store i32 %181, ptr %mValue.i.i.i1301, align 8, !noalias !38
  %mbThrowOnCopy.i.i.i.i.i1302 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1324, i64 36
  %mbThrowOnCopy3.i.i.i.i.i1303 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i, i64 4
  %182 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i1303, align 4, !noalias !38
  %frombool.i.i.i.i.i1304 = and i8 %182, 1
  store i8 %frombool.i.i.i.i.i1304, ptr %mbThrowOnCopy.i.i.i.i.i1302, align 4, !noalias !38
  %mMagicValue.i.i.i.i.i1305 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1324, i64 48
  %mMagicValue4.i.i.i.i.i1306 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i, i64 16
  %183 = load i32, ptr %mMagicValue4.i.i.i.i.i1306, align 8, !noalias !38
  store i32 %183, ptr %mMagicValue.i.i.i.i.i1305, align 8, !noalias !38
  %184 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !38
  %inc.i.i.i.i.i1307 = add nsw i64 %184, 1
  store i64 %inc.i.i.i.i.i1307, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !38
  %185 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !38
  %inc5.i.i.i.i.i1308 = add nsw i64 %185, 1
  store i64 %inc5.i.i.i.i.i1308, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !38
  %186 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !38
  %inc6.i.i.i.i.i1309 = add nsw i64 %186, 1
  store i64 %inc6.i.i.i.i.i1309, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !38
  %mId.i.i.i.i.i1310 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1324, i64 40
  store i64 %inc5.i.i.i.i.i1308, ptr %mId.i.i.i.i.i1310, align 8, !noalias !38
  %second.i.i.i.i1311 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1324, i64 56
  store i32 0, ptr %second.i.i.i.i1311, align 8, !noalias !38
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i.i.i1324, ptr noundef nonnull %retval.0.i10.i, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, i32 noundef %side.0.i.i1300)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split: ; preds = %call.i.i.i.i.i.i.noexc1323, %call.i.i.i.i.i.i.noexc
  %itLower.sroa.0.0.i.i.ph = phi ptr [ %call.i.i.i.i.i.i1255, %call.i.i.i.i.i.i.noexc ], [ %call.i.i.i.i.i.i1324, %call.i.i.i.i.i.i.noexc1323 ]
  %187 = load i64, ptr %mnSize.i.i, align 8, !noalias !41
  %inc.i.i1313 = add i64 %187, 1
  store i64 %inc.i.i1313, ptr %mnSize.i.i, align 8, !noalias !41
  br label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i: ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1289, %lor.rhs.i.i433
  %itLower.sroa.0.0.i.i = phi ptr [ %pRangeEnd.1.i.i.i, %lor.rhs.i.i433 ], [ %pLowerBound.1.i.i1291, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1289 ], [ %itLower.sroa.0.0.i.i.ph, %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split ]
  %second.i.i434 = getelementptr inbounds nuw i8, ptr %itLower.sroa.0.0.i.i, i64 56
  %188 = load i32, ptr %second.i.i434, align 4
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %188)
          to label %.noexc443 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc443:                                        ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i
  %incdec.ptr.i435 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i, i64 32
  %cmp.not.i436 = icmp eq ptr %incdec.ptr.i435, %148
  br i1 %cmp.not.i436, label %while.end.i437, label %while.body.i430, !llvm.loop !42

while.end.i437:                                   ; preds = %.noexc443, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i426
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont115 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %while.end.i437
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %192 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i453 = icmp eq i32 %192, 1
  br i1 %cmp.i.i.i453, label %if.then2.i.i.i477, label %if.else.i.i.i454

if.then2.i.i.i477:                                ; preds = %if.end125
  %193 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i461

if.else.i.i.i454:                                 ; preds = %if.end125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i451)
  %call.i.i.i.i455 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i451) #7
  %cmp.i.i.i.i456 = icmp eq i32 %call.i.i.i.i455, 22
  br i1 %cmp.i.i.i.i456, label %if.then.i.i.i.i475, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i457

if.then.i.i.i.i475:                               ; preds = %if.else.i.i.i454
  %call1.i.i.i.i476 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i451) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i457

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i457: ; preds = %if.then.i.i.i.i475, %if.else.i.i.i454
  %194 = load i64, ptr %tv_nsec.i.i.i.i458, align 8
  %195 = load i64, ptr %ts.i.i.i.i451, align 8
  %mul.i.i.i.i459 = mul i64 %195, 1000000000
  %add.i.i.i.i460 = add i64 %mul.i.i.i.i459, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i451)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i461

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i461:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i457, %if.then2.i.i.i477
  %.sink.i.i.i462 = phi i64 [ %193, %if.then2.i.i.i477 ], [ %add.i.i.i.i460, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i457 ]
  store i64 %.sink.i.i.i462, ptr %stopwatch1, align 8
  %cmp.not5.i463 = icmp eq ptr %190, %191
  br i1 %cmp.not5.i463, label %while.end.i474, label %while.body.i466

while.body.i466:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i461, %.noexc478
  %pArrayBegin.addr.06.i467 = phi ptr [ %incdec.ptr.i472, %.noexc478 ], [ %190, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i461 ]
  %196 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %196, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %while.body.i466
  %197 = load i32, ptr %pArrayBegin.addr.06.i467, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %196, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %7, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %198 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i468 = icmp slt i32 %198, %197
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i468, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i468, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i4.i469 = icmp eq ptr %__y.addr.1.i.i.i.i, %7
  br i1 %cmp.i.i.i4.i469, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i468, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %199 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i.i.i470 = icmp slt i32 %197, %199
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i470, ptr %7, ptr %__y.addr.1.i.i.i.i
  br label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i: ; preds = %lor.lhs.false.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %while.body.i466
  %retval.sroa.0.0.i.i.i = phi ptr [ %7, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %7, %while.body.i466 ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %second.i471 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 56
  %200 = load i32, ptr %second.i471, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %200)
          to label %.noexc478 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc478:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i
  %incdec.ptr.i472 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i467, i64 32
  %cmp.not.i473 = icmp eq ptr %incdec.ptr.i472, %191
  br i1 %cmp.not.i473, label %while.end.i474, label %while.body.i466, !llvm.loop !43

while.end.i474:                                   ; preds = %.noexc478, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i461
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont130 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont130:                                   ; preds = %while.end.i474
  %201 = load ptr, ptr %eaVector, align 8
  %202 = load ptr, ptr %mpEnd.i7.i53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %203 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i487 = icmp eq i32 %203, 1
  br i1 %cmp.i.i.i487, label %if.then2.i.i.i512, label %if.else.i.i.i488

if.then2.i.i.i512:                                ; preds = %invoke.cont130
  %204 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i495

if.else.i.i.i488:                                 ; preds = %invoke.cont130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i485)
  %call.i.i.i.i489 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i485) #7
  %cmp.i.i.i.i490 = icmp eq i32 %call.i.i.i.i489, 22
  br i1 %cmp.i.i.i.i490, label %if.then.i.i.i.i510, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i491

if.then.i.i.i.i510:                               ; preds = %if.else.i.i.i488
  %call1.i.i.i.i511 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i485) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i491

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i491: ; preds = %if.then.i.i.i.i510, %if.else.i.i.i488
  %205 = load i64, ptr %tv_nsec.i.i.i.i492, align 8
  %206 = load i64, ptr %ts.i.i.i.i485, align 8
  %mul.i.i.i.i493 = mul i64 %206, 1000000000
  %add.i.i.i.i494 = add i64 %mul.i.i.i.i493, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i485)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i495

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i495:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i491, %if.then2.i.i.i512
  %.sink.i.i.i496 = phi i64 [ %204, %if.then2.i.i.i512 ], [ %add.i.i.i.i494, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i491 ]
  store i64 %.sink.i.i.i496, ptr %stopwatch2, align 8
  %cmp.not5.i497 = icmp eq ptr %201, %202
  br i1 %cmp.not5.i497, label %while.end.i509, label %while.body.i499

while.body.i499:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i495, %.noexc513
  %pArrayBegin.addr.06.i500 = phi ptr [ %incdec.ptr.i507, %.noexc513 ], [ %201, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i495 ]
  %pCurrent.09.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !44
  %tobool.not10.i.i = icmp eq ptr %pCurrent.09.i.i, null
  br i1 %tobool.not10.i.i, label %if.end16.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.body.i499
  %207 = load i32, ptr %pArrayBegin.addr.06.i500, align 8, !noalias !44
  br label %while.body.i.i501

while.body.i.i501:                                ; preds = %while.body.i.i501, %while.body.lr.ph.i.i
  %pCurrent.012.i.i = phi ptr [ %pCurrent.09.i.i, %while.body.lr.ph.i.i ], [ %pCurrent.0.i.i, %while.body.i.i501 ]
  %pRangeEnd.011.i.i = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i ], [ %pRangeEnd.1.i.i, %while.body.i.i501 ]
  %mValue.i.i502 = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i, i64 32
  %208 = load i32, ptr %mValue.i.i502, align 8, !noalias !44
  %cmp.i.i.i.i.i503 = icmp slt i32 %208, %207
  %pCurrent.1.in.idx.i.i = select i1 %cmp.i.i.i.i.i503, i64 0, i64 8
  %pCurrent.1.in.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i, i64 %pCurrent.1.in.idx.i.i
  %pRangeEnd.1.i.i = select i1 %cmp.i.i.i.i.i503, ptr %pRangeEnd.011.i.i, ptr %pCurrent.012.i.i
  %pCurrent.0.i.i = load ptr, ptr %pCurrent.1.in.i.i, align 8, !noalias !44
  %tobool.not.i.i = icmp eq ptr %pCurrent.0.i.i, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i501, !llvm.loop !47

while.end.i.i:                                    ; preds = %while.body.i.i501
  %cmp.not.i.i504 = icmp eq ptr %pRangeEnd.1.i.i, %eaMapTOUint32
  br i1 %cmp.not.i.i504, label %if.end16.i.i, label %land.rhs.i.i505

land.rhs.i.i505:                                  ; preds = %while.end.i.i
  %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i503, ptr %pRangeEnd.011.i.i, ptr %pCurrent.012.i.i
  %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %209 = load i32, ptr %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !44
  %cmp.i.i.i8.not.i.i = icmp slt i32 %207, %209
  br i1 %cmp.i.i.i8.not.i.i, label %if.end16.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i

if.end16.i.i:                                     ; preds = %land.rhs.i.i505, %while.end.i.i, %while.body.i499
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i: ; preds = %if.end16.i.i, %land.rhs.i.i505
  %storemerge.i.i = phi ptr [ %eaMapTOUint32, %if.end16.i.i ], [ %pRangeEnd.1.i.i, %land.rhs.i.i505 ]
  %second.i506 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %210 = load i32, ptr %second.i506, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %210)
          to label %.noexc513 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc513:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i
  %incdec.ptr.i507 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i500, i64 32
  %cmp.not.i508 = icmp eq ptr %incdec.ptr.i507, %202
  br i1 %cmp.not.i508, label %while.end.i509, label %while.body.i499, !llvm.loop !48

while.end.i509:                                   ; preds = %.noexc513, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i495
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont135 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %while.end.i509
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %212 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i523 = icmp eq i32 %212, 1
  br i1 %cmp.i.i.i523, label %if.then2.i.i.i560, label %if.else.i.i.i524

if.then2.i.i.i560:                                ; preds = %if.end145
  %213 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531

if.else.i.i.i524:                                 ; preds = %if.end145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i521)
  %call.i.i.i.i525 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i521) #7
  %cmp.i.i.i.i526 = icmp eq i32 %call.i.i.i.i525, 22
  br i1 %cmp.i.i.i.i526, label %if.then.i.i.i.i558, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527

if.then.i.i.i.i558:                               ; preds = %if.else.i.i.i524
  %call1.i.i.i.i559 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i521) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527: ; preds = %if.then.i.i.i.i558, %if.else.i.i.i524
  %214 = load i64, ptr %tv_nsec.i.i.i.i528, align 8
  %215 = load i64, ptr %ts.i.i.i.i521, align 8
  %mul.i.i.i.i529 = mul i64 %215, 1000000000
  %add.i.i.i.i530 = add i64 %mul.i.i.i.i529, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i521)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527, %if.then2.i.i.i560
  %.sink.i.i.i532 = phi i64 [ %213, %if.then2.i.i.i560 ], [ %add.i.i.i.i530, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527 ]
  store i64 %.sink.i.i.i532, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i463, label %while.end.i557, label %while.body.lr.ph.i533

while.body.lr.ph.i533:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531
  %216 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i535 = icmp eq ptr %216, null
  br i1 %cmp.not5.i.i.i.i535, label %while.end.i557, label %while.body.i536

while.body.i536:                                  ; preds = %while.body.lr.ph.i533, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i
  %temp.09.i = phi i32 [ %add.i554, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i ], [ 0, %while.body.lr.ph.i533 ]
  %pArrayBegin.addr.08.i = phi ptr [ %incdec.ptr.i555, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i ], [ %190, %while.body.lr.ph.i533 ]
  %217 = load i32, ptr %pArrayBegin.addr.08.i, align 8
  br label %while.body.i.i.i.i537

while.body.i.i.i.i537:                            ; preds = %while.body.i.i.i.i537, %while.body.i536
  %__x.addr.07.i.i.i.i538 = phi ptr [ %216, %while.body.i536 ], [ %__x.addr.1.i.i.i.i545, %while.body.i.i.i.i537 ]
  %__y.addr.06.i.i.i.i539 = phi ptr [ %7, %while.body.i536 ], [ %__y.addr.1.i.i.i.i542, %while.body.i.i.i.i537 ]
  %_M_storage.i.i.i.i.i.i540 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i538, i64 32
  %218 = load i32, ptr %_M_storage.i.i.i.i.i.i540, align 8
  %cmp.i.i.i.i.i.i541 = icmp slt i32 %218, %217
  %__y.addr.1.i.i.i.i542 = select i1 %cmp.i.i.i.i.i.i541, ptr %__y.addr.06.i.i.i.i539, ptr %__x.addr.07.i.i.i.i538
  %__x.addr.1.in.v.i.i.i.i543 = select i1 %cmp.i.i.i.i.i.i541, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i544 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i538, i64 %__x.addr.1.in.v.i.i.i.i543
  %__x.addr.1.i.i.i.i545 = load ptr, ptr %__x.addr.1.in.i.i.i.i544, align 8
  %cmp.not.i.i.i.i546 = icmp eq ptr %__x.addr.1.i.i.i.i545, null
  br i1 %cmp.not.i.i.i.i546, label %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %while.body.i.i.i.i537, !llvm.loop !49

_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %while.body.i.i.i.i537
  %cmp.i.i.i5.i547 = icmp eq ptr %__y.addr.1.i.i.i.i542, %7
  br i1 %cmp.i.i.i5.i547, label %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i, label %lor.lhs.false.i.i.i548

lor.lhs.false.i.i.i548:                           ; preds = %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %__y.addr.1.i.i.i.i542.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i541, ptr %__y.addr.06.i.i.i.i539, ptr %__x.addr.07.i.i.i.i538
  %__y.addr.1.i.i.i.i542.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i542.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %219 = load i32, ptr %__y.addr.1.i.i.i.i542.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i.i.i550 = icmp slt i32 %217, %219
  %spec.select.i.i.i551 = select i1 %cmp.i.i.i.i.i550, ptr %7, ptr %__y.addr.1.i.i.i.i542
  br label %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i

_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i: ; preds = %lor.lhs.false.i.i.i548, %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %retval.sroa.0.0.i.i.i552 = phi ptr [ %7, %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %spec.select.i.i.i551, %lor.lhs.false.i.i.i548 ]
  %cmp.i.i6.i = icmp ne ptr %retval.sroa.0.0.i.i.i552, %7
  %conv.i.i553 = zext i1 %cmp.i.i6.i to i32
  %add.i554 = add i32 %temp.09.i, %conv.i.i553
  %incdec.ptr.i555 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.08.i, i64 32
  %cmp.not.i556 = icmp eq ptr %incdec.ptr.i555, %191
  br i1 %cmp.not.i556, label %while.end.i557, label %while.body.i536, !llvm.loop !50

while.end.i557:                                   ; preds = %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i, %while.body.lr.ph.i533, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531 ], [ 0, %while.body.lr.ph.i533 ], [ %add.i554, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont150 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont150:                                   ; preds = %while.end.i557
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %temp.0.lcssa.i) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %220 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i569 = icmp eq i32 %220, 1
  br i1 %cmp.i.i.i569, label %if.then2.i.i.i596, label %if.else.i.i.i570

if.then2.i.i.i596:                                ; preds = %invoke.cont150
  %221 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577

if.else.i.i.i570:                                 ; preds = %invoke.cont150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i567)
  %call.i.i.i.i571 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i567) #7
  %cmp.i.i.i.i572 = icmp eq i32 %call.i.i.i.i571, 22
  br i1 %cmp.i.i.i.i572, label %if.then.i.i.i.i594, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i573

if.then.i.i.i.i594:                               ; preds = %if.else.i.i.i570
  %call1.i.i.i.i595 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i567) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i573

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i573: ; preds = %if.then.i.i.i.i594, %if.else.i.i.i570
  %222 = load i64, ptr %tv_nsec.i.i.i.i574, align 8
  %223 = load i64, ptr %ts.i.i.i.i567, align 8
  %mul.i.i.i.i575 = mul i64 %223, 1000000000
  %add.i.i.i.i576 = add i64 %mul.i.i.i.i575, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i567)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i573, %if.then2.i.i.i596
  %.sink.i.i.i578 = phi i64 [ %221, %if.then2.i.i.i596 ], [ %add.i.i.i.i576, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i573 ]
  store i64 %.sink.i.i.i578, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i497, label %while.end.i591, label %while.body.lr.ph.i580

while.body.lr.ph.i580:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577
  %pCurrent.09.i.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !51
  %tobool.not10.i.i.i.i = icmp eq ptr %pCurrent.09.i.i.i.i, null
  br i1 %tobool.not10.i.i.i.i, label %while.end.i591, label %while.body.i581

while.body.i581:                                  ; preds = %while.body.lr.ph.i580, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i
  %temp.09.i582 = phi i32 [ %add.i588, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i ], [ 0, %while.body.lr.ph.i580 ]
  %pArrayBegin.addr.07.i583 = phi ptr [ %incdec.ptr.i589, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i ], [ %201, %while.body.lr.ph.i580 ]
  %224 = load i32, ptr %pArrayBegin.addr.07.i583, align 8, !noalias !51
  br label %while.body.i.i.i.i584

while.body.i.i.i.i584:                            ; preds = %while.body.i.i.i.i584, %while.body.i581
  %pCurrent.012.i.i.i.i = phi ptr [ %pCurrent.09.i.i.i.i, %while.body.i581 ], [ %pCurrent.0.i.i.i.i, %while.body.i.i.i.i584 ]
  %pRangeEnd.011.i.i.i.i = phi ptr [ %eaMapTOUint32, %while.body.i581 ], [ %pRangeEnd.1.i.i.i.i, %while.body.i.i.i.i584 ]
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i.i.i, i64 32
  %225 = load i32, ptr %mValue.i.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i.i585 = icmp slt i32 %225, %224
  %pCurrent.1.in.idx.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i585, i64 0, i64 8
  %pCurrent.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i.i.i, i64 %pCurrent.1.in.idx.i.i.i.i
  %pRangeEnd.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i585, ptr %pRangeEnd.011.i.i.i.i, ptr %pCurrent.012.i.i.i.i
  %pCurrent.0.i.i.i.i = load ptr, ptr %pCurrent.1.in.i.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i = icmp eq ptr %pCurrent.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i584, !llvm.loop !47

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i584
  %cmp.not.i.i.i.i586 = icmp eq ptr %pRangeEnd.1.i.i.i.i, %eaMapTOUint32
  br i1 %cmp.not.i.i.i.i586, label %if.end16.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i585, ptr %pRangeEnd.011.i.i.i.i, ptr %pCurrent.012.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %226 = load i32, ptr %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !51
  %cmp.i.i.i8.not.i.i.i.i = icmp slt i32 %224, %226
  br i1 %cmp.i.i.i8.not.i.i.i.i, label %if.end16.i.i.i.i, label %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i

if.end16.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i, %while.end.i.i.i.i
  br label %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i

_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i: ; preds = %if.end16.i.i.i.i, %land.rhs.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %eaMapTOUint32, %if.end16.i.i.i.i ], [ %pRangeEnd.1.i.i.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.i5.i = icmp ne ptr %storemerge.i.i.i.i, %eaMapTOUint32
  %conv.i.i587 = zext i1 %cmp.i.i5.i to i32
  %add.i588 = add i32 %temp.09.i582, %conv.i.i587
  %incdec.ptr.i589 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i583, i64 32
  %cmp.not.i590 = icmp eq ptr %incdec.ptr.i589, %202
  br i1 %cmp.not.i590, label %while.end.i591, label %while.body.i581, !llvm.loop !54

while.end.i591:                                   ; preds = %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i, %while.body.lr.ph.i580, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577
  %temp.0.lcssa.i592 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577 ], [ 0, %while.body.lr.ph.i580 ], [ %add.i588, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont155 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont155:                                   ; preds = %while.end.i591
  %call1.i593 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %temp.0.lcssa.i592) #7
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %228 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i606 = icmp eq i32 %228, 1
  br i1 %cmp.i.i.i606, label %if.then2.i.i.i638, label %if.else.i.i.i607

if.then2.i.i.i638:                                ; preds = %if.end165
  %229 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i614

if.else.i.i.i607:                                 ; preds = %if.end165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i604)
  %call.i.i.i.i608 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i604) #7
  %cmp.i.i.i.i609 = icmp eq i32 %call.i.i.i.i608, 22
  br i1 %cmp.i.i.i.i609, label %if.then.i.i.i.i636, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i610

if.then.i.i.i.i636:                               ; preds = %if.else.i.i.i607
  %call1.i.i.i.i637 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i604) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i610

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i610: ; preds = %if.then.i.i.i.i636, %if.else.i.i.i607
  %230 = load i64, ptr %tv_nsec.i.i.i.i611, align 8
  %231 = load i64, ptr %ts.i.i.i.i604, align 8
  %mul.i.i.i.i612 = mul i64 %231, 1000000000
  %add.i.i.i.i613 = add i64 %mul.i.i.i.i612, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i604)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i614

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i614:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i610, %if.then2.i.i.i638
  %.sink.i.i.i615 = phi i64 [ %229, %if.then2.i.i.i638 ], [ %add.i.i.i.i613, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i610 ]
  store i64 %.sink.i.i.i615, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i463, label %while.end.i635, label %while.body.i619

while.body.i619:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i614, %.noexc639
  %pArrayBegin.addr.05.i = phi ptr [ %incdec.ptr.i633, %.noexc639 ], [ %190, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i614 ]
  %232 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i620 = icmp eq ptr %232, null
  br i1 %cmp.not5.i.i.i.i620, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i, label %while.body.lr.ph.i.i.i.i621

while.body.lr.ph.i.i.i.i621:                      ; preds = %while.body.i619
  %233 = load i32, ptr %pArrayBegin.addr.05.i, align 8
  br label %while.body.i.i.i.i622

while.body.i.i.i.i622:                            ; preds = %while.body.i.i.i.i622, %while.body.lr.ph.i.i.i.i621
  %__x.addr.07.i.i.i.i623 = phi ptr [ %232, %while.body.lr.ph.i.i.i.i621 ], [ %__x.addr.1.i.i.i.i630, %while.body.i.i.i.i622 ]
  %__y.addr.06.i.i.i.i624 = phi ptr [ %7, %while.body.lr.ph.i.i.i.i621 ], [ %__y.addr.1.i.i.i.i627, %while.body.i.i.i.i622 ]
  %_M_storage.i.i.i.i.i.i625 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i623, i64 32
  %234 = load i32, ptr %_M_storage.i.i.i.i.i.i625, align 8
  %cmp.i.i.i.i.i.i626 = icmp slt i32 %234, %233
  %__y.addr.1.i.i.i.i627 = select i1 %cmp.i.i.i.i.i.i626, ptr %__y.addr.06.i.i.i.i624, ptr %__x.addr.07.i.i.i.i623
  %__x.addr.1.in.v.i.i.i.i628 = select i1 %cmp.i.i.i.i.i.i626, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i629 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i623, i64 %__x.addr.1.in.v.i.i.i.i628
  %__x.addr.1.i.i.i.i630 = load ptr, ptr %__x.addr.1.in.i.i.i.i629, align 8
  %cmp.not.i.i.i.i631 = icmp eq ptr %__x.addr.1.i.i.i.i630, null
  br i1 %cmp.not.i.i.i.i631, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i, label %while.body.i.i.i.i622, !llvm.loop !11

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i: ; preds = %while.body.i.i.i.i622, %while.body.i619
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %7, %while.body.i619 ], [ %__y.addr.1.i.i.i.i627, %while.body.i.i.i.i622 ]
  %second.i632 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i, i64 56
  %235 = load i32, ptr %second.i632, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %235)
          to label %.noexc639 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc639:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i
  %incdec.ptr.i633 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.05.i, i64 32
  %cmp.not.i634 = icmp eq ptr %incdec.ptr.i633, %191
  br i1 %cmp.not.i634, label %while.end.i635, label %while.body.i619, !llvm.loop !55

while.end.i635:                                   ; preds = %.noexc639, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i614
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont170 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %while.end.i635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %236 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i648 = icmp eq i32 %236, 1
  br i1 %cmp.i.i.i648, label %if.then2.i.i.i678, label %if.else.i.i.i649

if.then2.i.i.i678:                                ; preds = %invoke.cont170
  %237 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i656

if.else.i.i.i649:                                 ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i646)
  %call.i.i.i.i650 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i646) #7
  %cmp.i.i.i.i651 = icmp eq i32 %call.i.i.i.i650, 22
  br i1 %cmp.i.i.i.i651, label %if.then.i.i.i.i676, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i652

if.then.i.i.i.i676:                               ; preds = %if.else.i.i.i649
  %call1.i.i.i.i677 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i646) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i652

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i652: ; preds = %if.then.i.i.i.i676, %if.else.i.i.i649
  %238 = load i64, ptr %tv_nsec.i.i.i.i653, align 8
  %239 = load i64, ptr %ts.i.i.i.i646, align 8
  %mul.i.i.i.i654 = mul i64 %239, 1000000000
  %add.i.i.i.i655 = add i64 %mul.i.i.i.i654, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i646)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i656

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i656:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i652, %if.then2.i.i.i678
  %.sink.i.i.i657 = phi i64 [ %237, %if.then2.i.i.i678 ], [ %add.i.i.i.i655, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i652 ]
  store i64 %.sink.i.i.i657, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i497, label %while.end.i675, label %while.body.i661

while.body.i661:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i656, %.noexc679
  %pArrayBegin.addr.06.i662 = phi ptr [ %incdec.ptr.i673, %.noexc679 ], [ %201, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i656 ]
  %pCurrent.05.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !56
  %tobool.not6.i.i = icmp eq ptr %pCurrent.05.i.i, null
  br i1 %tobool.not6.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i, label %while.body.lr.ph.i.i663

while.body.lr.ph.i.i663:                          ; preds = %while.body.i661
  %240 = load i32, ptr %pArrayBegin.addr.06.i662, align 8, !noalias !56
  br label %while.body.i.i664

while.body.i.i664:                                ; preds = %while.body.i.i664, %while.body.lr.ph.i.i663
  %pCurrent.08.i.i = phi ptr [ %pCurrent.05.i.i, %while.body.lr.ph.i.i663 ], [ %pCurrent.0.i.i670, %while.body.i.i664 ]
  %pRangeEnd.07.i.i = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i663 ], [ %pRangeEnd.1.i.i669, %while.body.i.i664 ]
  %mValue.i.i665 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i, i64 32
  %241 = load i32, ptr %mValue.i.i665, align 8, !noalias !56
  %cmp.i.i.i.i.i666 = icmp slt i32 %241, %240
  %pCurrent.1.in.idx.i.i667 = select i1 %cmp.i.i.i.i.i666, i64 0, i64 8
  %pCurrent.1.in.i.i668 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i, i64 %pCurrent.1.in.idx.i.i667
  %pRangeEnd.1.i.i669 = select i1 %cmp.i.i.i.i.i666, ptr %pRangeEnd.07.i.i, ptr %pCurrent.08.i.i
  %pCurrent.0.i.i670 = load ptr, ptr %pCurrent.1.in.i.i668, align 8, !noalias !56
  %tobool.not.i.i671 = icmp eq ptr %pCurrent.0.i.i670, null
  br i1 %tobool.not.i.i671, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i, label %while.body.i.i664, !llvm.loop !29

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i664, %while.body.i661
  %pRangeEnd.0.lcssa.i.i = phi ptr [ %eaMapTOUint32, %while.body.i661 ], [ %pRangeEnd.1.i.i669, %while.body.i.i664 ]
  %second.i672 = getelementptr inbounds nuw i8, ptr %pRangeEnd.0.lcssa.i.i, i64 56
  %242 = load i32, ptr %second.i672, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %242)
          to label %.noexc679 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc679:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i
  %incdec.ptr.i673 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i662, i64 32
  %cmp.not.i674 = icmp eq ptr %incdec.ptr.i673, %202
  br i1 %cmp.not.i674, label %while.end.i675, label %while.body.i661, !llvm.loop !59

while.end.i675:                                   ; preds = %.noexc679, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i656
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont175 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont175:                                   ; preds = %while.end.i675
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %244 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i689 = icmp eq i32 %244, 1
  br i1 %cmp.i.i.i689, label %if.then2.i.i.i724, label %if.else.i.i.i690

if.then2.i.i.i724:                                ; preds = %if.end185
  %245 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i697

if.else.i.i.i690:                                 ; preds = %if.end185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i687)
  %call.i.i.i.i691 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i687) #7
  %cmp.i.i.i.i692 = icmp eq i32 %call.i.i.i.i691, 22
  br i1 %cmp.i.i.i.i692, label %if.then.i.i.i.i722, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i693

if.then.i.i.i.i722:                               ; preds = %if.else.i.i.i690
  %call1.i.i.i.i723 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i687) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i693

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i693: ; preds = %if.then.i.i.i.i722, %if.else.i.i.i690
  %246 = load i64, ptr %tv_nsec.i.i.i.i694, align 8
  %247 = load i64, ptr %ts.i.i.i.i687, align 8
  %mul.i.i.i.i695 = mul i64 %247, 1000000000
  %add.i.i.i.i696 = add i64 %mul.i.i.i.i695, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i687)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i697

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i697:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i693, %if.then2.i.i.i724
  %.sink.i.i.i698 = phi i64 [ %245, %if.then2.i.i.i724 ], [ %add.i.i.i.i696, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i693 ]
  store i64 %.sink.i.i.i698, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i463, label %while.end.i721, label %while.body.i703

while.body.i703:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i697, %.noexc725
  %pArrayBegin.addr.05.i704 = phi ptr [ %incdec.ptr.i719, %.noexc725 ], [ %190, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i697 ]
  %248 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i705 = icmp eq ptr %248, null
  br i1 %cmp.not5.i.i.i.i705, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i, label %while.body.lr.ph.i.i.i.i706

while.body.lr.ph.i.i.i.i706:                      ; preds = %while.body.i703
  %249 = load i32, ptr %pArrayBegin.addr.05.i704, align 8
  br label %while.body.i.i.i.i707

while.body.i.i.i.i707:                            ; preds = %while.body.i.i.i.i707, %while.body.lr.ph.i.i.i.i706
  %__x.addr.07.i.i.i.i708 = phi ptr [ %248, %while.body.lr.ph.i.i.i.i706 ], [ %__x.addr.1.i.i.i.i715, %while.body.i.i.i.i707 ]
  %__y.addr.06.i.i.i.i709 = phi ptr [ %7, %while.body.lr.ph.i.i.i.i706 ], [ %__y.addr.1.i.i.i.i712, %while.body.i.i.i.i707 ]
  %_M_storage.i.i.i.i.i.i710 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i708, i64 32
  %250 = load i32, ptr %_M_storage.i.i.i.i.i.i710, align 8
  %cmp.i.i.i.i.i.i711 = icmp slt i32 %249, %250
  %__y.addr.1.i.i.i.i712 = select i1 %cmp.i.i.i.i.i.i711, ptr %__x.addr.07.i.i.i.i708, ptr %__y.addr.06.i.i.i.i709
  %__x.addr.1.in.v.i.i.i.i713 = select i1 %cmp.i.i.i.i.i.i711, i64 16, i64 24
  %__x.addr.1.in.i.i.i.i714 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i708, i64 %__x.addr.1.in.v.i.i.i.i713
  %__x.addr.1.i.i.i.i715 = load ptr, ptr %__x.addr.1.in.i.i.i.i714, align 8
  %cmp.not.i.i.i.i716 = icmp eq ptr %__x.addr.1.i.i.i.i715, null
  br i1 %cmp.not.i.i.i.i716, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i, label %while.body.i.i.i.i707, !llvm.loop !60

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i: ; preds = %while.body.i.i.i.i707, %while.body.i703
  %__y.addr.0.lcssa.i.i.i.i717 = phi ptr [ %7, %while.body.i703 ], [ %__y.addr.1.i.i.i.i712, %while.body.i.i.i.i707 ]
  %second.i718 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i717, i64 56
  %251 = load i32, ptr %second.i718, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %251)
          to label %.noexc725 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc725:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i
  %incdec.ptr.i719 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.05.i704, i64 32
  %cmp.not.i720 = icmp eq ptr %incdec.ptr.i719, %191
  br i1 %cmp.not.i720, label %while.end.i721, label %while.body.i703, !llvm.loop !61

while.end.i721:                                   ; preds = %.noexc725, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i697
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont190 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %while.end.i721
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %252 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i734 = icmp eq i32 %252, 1
  br i1 %cmp.i.i.i734, label %if.then2.i.i.i769, label %if.else.i.i.i735

if.then2.i.i.i769:                                ; preds = %invoke.cont190
  %253 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742

if.else.i.i.i735:                                 ; preds = %invoke.cont190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i732)
  %call.i.i.i.i736 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i732) #7
  %cmp.i.i.i.i737 = icmp eq i32 %call.i.i.i.i736, 22
  br i1 %cmp.i.i.i.i737, label %if.then.i.i.i.i767, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i738

if.then.i.i.i.i767:                               ; preds = %if.else.i.i.i735
  %call1.i.i.i.i768 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i732) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i738

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i738: ; preds = %if.then.i.i.i.i767, %if.else.i.i.i735
  %254 = load i64, ptr %tv_nsec.i.i.i.i739, align 8
  %255 = load i64, ptr %ts.i.i.i.i732, align 8
  %mul.i.i.i.i740 = mul i64 %255, 1000000000
  %add.i.i.i.i741 = add i64 %mul.i.i.i.i740, %254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i732)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i738, %if.then2.i.i.i769
  %.sink.i.i.i743 = phi i64 [ %253, %if.then2.i.i.i769 ], [ %add.i.i.i.i741, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i738 ]
  store i64 %.sink.i.i.i743, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i497, label %while.end.i766, label %while.body.i747

while.body.i747:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742, %.noexc770
  %pArrayBegin.addr.06.i748 = phi ptr [ %incdec.ptr.i764, %.noexc770 ], [ %201, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742 ]
  %pCurrent.05.i.i749 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !62
  %tobool.not6.i.i750 = icmp eq ptr %pCurrent.05.i.i749, null
  br i1 %tobool.not6.i.i750, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i, label %while.body.lr.ph.i.i751

while.body.lr.ph.i.i751:                          ; preds = %while.body.i747
  %256 = load i32, ptr %pArrayBegin.addr.06.i748, align 8, !noalias !62
  br label %while.body.i.i752

while.body.i.i752:                                ; preds = %while.body.i.i752, %while.body.lr.ph.i.i751
  %pCurrent.08.i.i753 = phi ptr [ %pCurrent.05.i.i749, %while.body.lr.ph.i.i751 ], [ %pCurrent.0.i.i760, %while.body.i.i752 ]
  %pRangeEnd.07.i.i754 = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i751 ], [ %pRangeEnd.1.i.i759, %while.body.i.i752 ]
  %mValue.i.i755 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i753, i64 32
  %257 = load i32, ptr %mValue.i.i755, align 8, !noalias !62
  %cmp.i.i.i.i.i756 = icmp slt i32 %256, %257
  %pCurrent.1.in.idx.i.i757 = select i1 %cmp.i.i.i.i.i756, i64 8, i64 0
  %pCurrent.1.in.i.i758 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i753, i64 %pCurrent.1.in.idx.i.i757
  %pRangeEnd.1.i.i759 = select i1 %cmp.i.i.i.i.i756, ptr %pCurrent.08.i.i753, ptr %pRangeEnd.07.i.i754
  %pCurrent.0.i.i760 = load ptr, ptr %pCurrent.1.in.i.i758, align 8, !noalias !62
  %tobool.not.i.i761 = icmp eq ptr %pCurrent.0.i.i760, null
  br i1 %tobool.not.i.i761, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i, label %while.body.i.i752, !llvm.loop !65

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i: ; preds = %while.body.i.i752, %while.body.i747
  %pRangeEnd.0.lcssa.i.i762 = phi ptr [ %eaMapTOUint32, %while.body.i747 ], [ %pRangeEnd.1.i.i759, %while.body.i.i752 ]
  %second.i763 = getelementptr inbounds nuw i8, ptr %pRangeEnd.0.lcssa.i.i762, i64 56
  %258 = load i32, ptr %second.i763, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %258)
          to label %.noexc770 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc770:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i
  %incdec.ptr.i764 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i748, i64 32
  %cmp.not.i765 = icmp eq ptr %incdec.ptr.i764, %202
  br i1 %cmp.not.i765, label %while.end.i766, label %while.body.i747, !llvm.loop !66

while.end.i766:                                   ; preds = %.noexc770, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %while.end.i766
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %260 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i780 = icmp eq i32 %260, 1
  br i1 %cmp.i.i.i780, label %if.then2.i.i.i803, label %if.else.i.i.i781

if.then2.i.i.i803:                                ; preds = %if.end205
  %261 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i788

if.else.i.i.i781:                                 ; preds = %if.end205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i778)
  %call.i.i.i.i782 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i778) #7
  %cmp.i.i.i.i783 = icmp eq i32 %call.i.i.i.i782, 22
  br i1 %cmp.i.i.i.i783, label %if.then.i.i.i.i801, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i784

if.then.i.i.i.i801:                               ; preds = %if.else.i.i.i781
  %call1.i.i.i.i802 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i778) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i784

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i784: ; preds = %if.then.i.i.i.i801, %if.else.i.i.i781
  %262 = load i64, ptr %tv_nsec.i.i.i.i785, align 8
  %263 = load i64, ptr %ts.i.i.i.i778, align 8
  %mul.i.i.i.i786 = mul i64 %263, 1000000000
  %add.i.i.i.i787 = add i64 %mul.i.i.i.i786, %262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i778)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i788

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i788:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i784, %if.then2.i.i.i803
  %.sink.i.i.i789 = phi i64 [ %261, %if.then2.i.i.i803 ], [ %add.i.i.i.i787, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i784 ]
  store i64 %.sink.i.i.i789, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i463, label %while.end.i799, label %while.body.i793

while.body.i793:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i788, %.noexc804
  %pArrayBegin.addr.010.i = phi ptr [ %incdec.ptr.i797, %.noexc804 ], [ %190, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i788 ]
  %__x.038.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not39.i.i.i = icmp eq ptr %__x.038.i.i.i, null
  br i1 %cmp.not39.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.lr.ph.i.i.i794

while.body.lr.ph.i.i.i794:                        ; preds = %while.body.i793
  %264 = load i32, ptr %pArrayBegin.addr.010.i, align 8
  br label %while.body.i.i.i795

while.body.i.i.i795:                              ; preds = %if.end19.i.i.i, %while.body.lr.ph.i.i.i794
  %__x.041.i.i.i = phi ptr [ %__x.038.i.i.i, %while.body.lr.ph.i.i.i794 ], [ %__x.0.i.i.i, %if.end19.i.i.i ]
  %__y.040.i.i.i = phi ptr [ %7, %while.body.lr.ph.i.i.i794 ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i, i64 32
  %265 = load i32, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i796 = icmp slt i32 %265, %264
  br i1 %cmp.i.i.i.i.i796, label %if.end19.i.i.i, label %if.else.i.i4.i

if.else.i.i4.i:                                   ; preds = %while.body.i.i.i795
  %cmp.i.i18.i.i.i = icmp slt i32 %264, %265
  br i1 %cmp.i.i18.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i4.i
  %_M_right.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i, i64 24
  %266 = load ptr, ptr %_M_right.i20.i.i.i, align 8
  %cmp.not5.i21.i.i.i = icmp eq ptr %266, null
  br i1 %cmp.not5.i21.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.i23.i.i.i

while.body.i23.i.i.i:                             ; preds = %if.else12.i.i.i, %while.body.i23.i.i.i
  %__x.addr.07.i24.i.i.i = phi ptr [ %__x.addr.1.i31.i.i.i, %while.body.i23.i.i.i ], [ %266, %if.else12.i.i.i ]
  %__y.addr.06.i25.i.i.i = phi ptr [ %__y.addr.1.i28.i.i.i, %while.body.i23.i.i.i ], [ %__y.040.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i.i.i, i64 32
  %267 = load i32, ptr %_M_storage.i.i.i26.i.i.i, align 8
  %cmp.i.i.i27.i.i.i = icmp slt i32 %264, %267
  %__y.addr.1.i28.i.i.i = select i1 %cmp.i.i.i27.i.i.i, ptr %__x.addr.07.i24.i.i.i, ptr %__y.addr.06.i25.i.i.i
  %__x.addr.1.in.v.i29.i.i.i = select i1 %cmp.i.i.i27.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i.i.i, i64 %__x.addr.1.in.v.i29.i.i.i
  %__x.addr.1.i31.i.i.i = load ptr, ptr %__x.addr.1.in.i30.i.i.i, align 8
  %cmp.not.i32.i.i.i = icmp eq ptr %__x.addr.1.i31.i.i.i, null
  br i1 %cmp.not.i32.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.i23.i.i.i, !llvm.loop !60

if.end19.i.i.i:                                   ; preds = %if.else.i.i4.i, %while.body.i.i.i795
  %.sink.i.i5.i = phi i64 [ 24, %while.body.i.i.i795 ], [ 16, %if.else.i.i4.i ]
  %__y.1.i.i.i = phi ptr [ %__y.040.i.i.i, %while.body.i.i.i795 ], [ %__x.041.i.i.i, %if.else.i.i4.i ]
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i, i64 %.sink.i.i5.i
  %__x.0.i.i.i = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.not.i.i.i800 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i800, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.i.i.i795, !llvm.loop !67

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i: ; preds = %if.end19.i.i.i, %while.body.i23.i.i.i, %if.else12.i.i.i, %while.body.i793
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.040.i.i.i, %if.else12.i.i.i ], [ %7, %while.body.i793 ], [ %__y.addr.1.i28.i.i.i, %while.body.i23.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %second2.i = getelementptr inbounds nuw i8, ptr %retval.sroa.3.0.i.i.i, i64 56
  %268 = load i32, ptr %second2.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %268)
          to label %.noexc804 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc804:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i
  %incdec.ptr.i797 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.010.i, i64 32
  %cmp.not.i798 = icmp eq ptr %incdec.ptr.i797, %191
  br i1 %cmp.not.i798, label %while.end.i799, label %while.body.i793, !llvm.loop !68

while.end.i799:                                   ; preds = %.noexc804, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i788
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont210 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont210:                                   ; preds = %while.end.i799
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %269 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i813 = icmp eq i32 %269, 1
  br i1 %cmp.i.i.i813, label %if.then2.i.i.i851, label %if.else.i.i.i814

if.then2.i.i.i851:                                ; preds = %invoke.cont210
  %270 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i821

if.else.i.i.i814:                                 ; preds = %invoke.cont210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i811)
  %call.i.i.i.i815 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i811) #7
  %cmp.i.i.i.i816 = icmp eq i32 %call.i.i.i.i815, 22
  br i1 %cmp.i.i.i.i816, label %if.then.i.i.i.i849, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i817

if.then.i.i.i.i849:                               ; preds = %if.else.i.i.i814
  %call1.i.i.i.i850 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i811) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i817

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i817: ; preds = %if.then.i.i.i.i849, %if.else.i.i.i814
  %271 = load i64, ptr %tv_nsec.i.i.i.i818, align 8
  %272 = load i64, ptr %ts.i.i.i.i811, align 8
  %mul.i.i.i.i819 = mul i64 %272, 1000000000
  %add.i.i.i.i820 = add i64 %mul.i.i.i.i819, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i811)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i821

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i821:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i817, %if.then2.i.i.i851
  %.sink.i.i.i822 = phi i64 [ %270, %if.then2.i.i.i851 ], [ %add.i.i.i.i820, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i817 ]
  store i64 %.sink.i.i.i822, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i497, label %while.end.i848, label %while.body.i826

while.body.i826:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i821, %.noexc853
  %pArrayBegin.addr.06.i827 = phi ptr [ %incdec.ptr.i846, %.noexc853 ], [ %201, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i821 ]
  %pCurrent.05.i.i.i828 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !69
  %tobool.not6.i.i.i829 = icmp eq ptr %pCurrent.05.i.i.i828, null
  br i1 %tobool.not6.i.i.i829, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, label %while.body.lr.ph.i.i.i830

while.body.lr.ph.i.i.i830:                        ; preds = %while.body.i826
  %273 = load i32, ptr %pArrayBegin.addr.06.i827, align 8, !noalias !69
  br label %while.body.i.i.i831

while.body.i.i.i831:                              ; preds = %while.body.i.i.i831, %while.body.lr.ph.i.i.i830
  %pCurrent.08.i.i.i832 = phi ptr [ %pCurrent.05.i.i.i828, %while.body.lr.ph.i.i.i830 ], [ %pCurrent.0.i.i.i839, %while.body.i.i.i831 ]
  %pRangeEnd.07.i.i.i833 = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i.i830 ], [ %pRangeEnd.1.i.i.i838, %while.body.i.i.i831 ]
  %mValue.i.i.i834 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i.i832, i64 32
  %274 = load i32, ptr %mValue.i.i.i834, align 8, !noalias !69
  %cmp.i.i.i.i.i.i835 = icmp slt i32 %274, %273
  %pCurrent.1.in.idx.i.i.i836 = select i1 %cmp.i.i.i.i.i.i835, i64 0, i64 8
  %pCurrent.1.in.i.i.i837 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i.i832, i64 %pCurrent.1.in.idx.i.i.i836
  %pRangeEnd.1.i.i.i838 = select i1 %cmp.i.i.i.i.i.i835, ptr %pRangeEnd.07.i.i.i833, ptr %pCurrent.08.i.i.i832
  %pCurrent.0.i.i.i839 = load ptr, ptr %pCurrent.1.in.i.i.i837, align 8, !noalias !69
  %tobool.not.i.i.i840 = icmp eq ptr %pCurrent.0.i.i.i839, null
  br i1 %tobool.not.i.i.i840, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i841, label %while.body.i.i.i831, !llvm.loop !29

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i841: ; preds = %while.body.i.i.i831
  %cmp.i.i4.i842 = icmp eq ptr %pRangeEnd.1.i.i.i838, %eaMapTOUint32
  br i1 %cmp.i.i4.i842, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, label %lor.rhs.i.i843

lor.rhs.i.i843:                                   ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i841
  %pRangeEnd.1.i.i.i838.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i835, ptr %pRangeEnd.07.i.i.i833, ptr %pCurrent.08.i.i.i832
  %pRangeEnd.1.i.i.i838.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i838.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %275 = load i32, ptr %pRangeEnd.1.i.i.i838.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !74
  %cmp.i.i.i.i.i844 = icmp slt i32 %273, %275
  br i1 %cmp.i.i.i.i.i844, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs.i.i843
  %call.i.i.i845852 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i838)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i: ; preds = %if.end.i.i, %lor.rhs.i.i843, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i841, %while.body.i826
  %call.i.sink.i.i = phi ptr [ %pRangeEnd.1.i.i.i838, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i841 ], [ %pRangeEnd.1.i.i.i838, %lor.rhs.i.i843 ], [ %eaMapTOUint32, %while.body.i826 ], [ %call.i.i.i845852, %if.end.i.i ]
  %second1.i = getelementptr inbounds nuw i8, ptr %call.i.sink.i.i, i64 56
  %276 = load i32, ptr %second1.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %276)
          to label %.noexc853 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc853:                                        ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i
  %incdec.ptr.i846 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i827, i64 32
  %cmp.not.i847 = icmp eq ptr %incdec.ptr.i846, %202
  br i1 %cmp.not.i847, label %while.end.i848, label %while.body.i826, !llvm.loop !75

while.end.i848:                                   ; preds = %.noexc853, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i821
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont215 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %while.end.i848
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
  %sub.ptr.lhs.cast.i857 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i858 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i859 = sub i64 %sub.ptr.lhs.cast.i857, %sub.ptr.rhs.cast.i858
  %sub.ptr.div.i860 = ashr exact i64 %sub.ptr.sub.i859, 5
  %div22922 = lshr i64 %sub.ptr.div.i860, 1
  %add.ptr230 = getelementptr inbounds nuw %"struct.std::pair", ptr %190, i64 %div22922
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %278 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i863 = icmp eq i32 %278, 1
  br i1 %cmp.i.i.i863, label %if.then2.i.i.i900, label %if.else.i.i.i864

if.then2.i.i.i900:                                ; preds = %if.end225
  %279 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i871

if.else.i.i.i864:                                 ; preds = %if.end225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i861)
  %call.i.i.i.i865 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i861) #7
  %cmp.i.i.i.i866 = icmp eq i32 %call.i.i.i.i865, 22
  br i1 %cmp.i.i.i.i866, label %if.then.i.i.i.i898, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i867

if.then.i.i.i.i898:                               ; preds = %if.else.i.i.i864
  %call1.i.i.i.i899 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i861) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i867

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i867: ; preds = %if.then.i.i.i.i898, %if.else.i.i.i864
  %280 = load i64, ptr %tv_nsec.i.i.i.i868, align 8
  %281 = load i64, ptr %ts.i.i.i.i861, align 8
  %mul.i.i.i.i869 = mul i64 %281, 1000000000
  %add.i.i.i.i870 = add i64 %mul.i.i.i.i869, %280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i861)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i871

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i871:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i867, %if.then2.i.i.i900
  %.sink.i.i.i872 = phi i64 [ %279, %if.then2.i.i.i900 ], [ %add.i.i.i.i870, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i867 ]
  store i64 %.sink.i.i.i872, ptr %stopwatch1, align 8
  %cmp.not8.i = icmp ult i64 %sub.ptr.div.i860, 2
  br i1 %cmp.not8.i, label %while.end.i894, label %while.body.i876

while.body.i876:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i871, %.noexc901
  %pArrayBegin.addr.09.i = phi ptr [ %incdec.ptr.i892, %.noexc901 ], [ %190, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i871 ]
  %__x.038.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not39.i.i.i.i = icmp eq ptr %__x.038.i.i.i.i, null
  br i1 %cmp.not39.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.lr.ph.i.i.i.i877

while.body.lr.ph.i.i.i.i877:                      ; preds = %while.body.i876
  %282 = load i32, ptr %pArrayBegin.addr.09.i, align 8
  br label %while.body.i.i.i.i878

while.body.i.i.i.i878:                            ; preds = %if.end19.i.i.i.i, %while.body.lr.ph.i.i.i.i877
  %__x.041.i.i.i.i = phi ptr [ %__x.038.i.i.i.i, %while.body.lr.ph.i.i.i.i877 ], [ %__x.0.i.i.i.i, %if.end19.i.i.i.i ]
  %__y.040.i.i.i.i = phi ptr [ %7, %while.body.lr.ph.i.i.i.i877 ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i879 = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i.i, i64 32
  %283 = load i32, ptr %_M_storage.i.i.i.i.i.i879, align 8
  %cmp.i.i.i.i.i.i880 = icmp slt i32 %283, %282
  br i1 %cmp.i.i.i.i.i.i880, label %if.end19.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i878
  %cmp.i.i18.i.i.i.i = icmp slt i32 %282, %283
  br i1 %cmp.i.i18.i.i.i.i, label %if.end19.i.i.i.i, label %if.else12.i.i.i.i

if.else12.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i.i, i64 16
  %284 = load ptr, ptr %_M_left.i19.i.i.i.i, align 8
  %_M_right.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i.i, i64 24
  %285 = load ptr, ptr %_M_right.i20.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i881 = icmp eq ptr %284, null
  br i1 %cmp.not5.i.i.i.i.i881, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %while.body.i.i.i.i.i882

while.body.i.i.i.i.i882:                          ; preds = %if.else12.i.i.i.i, %while.body.i.i.i.i.i882
  %__x.addr.07.i.i.i.i.i883 = phi ptr [ %__x.addr.1.i.i.i.i.i890, %while.body.i.i.i.i.i882 ], [ %284, %if.else12.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i884 = phi ptr [ %__y.addr.1.i.i.i.i.i887, %while.body.i.i.i.i.i882 ], [ %__x.041.i.i.i.i, %if.else12.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i885 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i883, i64 32
  %286 = load i32, ptr %_M_storage.i.i.i.i.i.i.i885, align 8
  %cmp.i.i.i.i.i.i.i886 = icmp slt i32 %286, %282
  %__y.addr.1.i.i.i.i.i887 = select i1 %cmp.i.i.i.i.i.i.i886, ptr %__y.addr.06.i.i.i.i.i884, ptr %__x.addr.07.i.i.i.i.i883
  %__x.addr.1.in.v.i.i.i.i.i888 = select i1 %cmp.i.i.i.i.i.i.i886, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i889 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i883, i64 %__x.addr.1.in.v.i.i.i.i.i888
  %__x.addr.1.i.i.i.i.i890 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i889, align 8
  %cmp.not.i.i.i.i.i891 = icmp eq ptr %__x.addr.1.i.i.i.i.i890, null
  br i1 %cmp.not.i.i.i.i.i891, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %while.body.i.i.i.i.i882, !llvm.loop !11

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i882, %if.else12.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.041.i.i.i.i, %if.else12.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i887, %while.body.i.i.i.i.i882 ]
  %cmp.not5.i21.i.i.i.i = icmp eq ptr %285, null
  br i1 %cmp.not5.i21.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.i23.i.i.i.i

while.body.i23.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %while.body.i23.i.i.i.i
  %__x.addr.07.i24.i.i.i.i = phi ptr [ %__x.addr.1.i31.i.i.i.i, %while.body.i23.i.i.i.i ], [ %285, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ]
  %__y.addr.06.i25.i.i.i.i = phi ptr [ %__y.addr.1.i28.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.040.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ]
  %_M_storage.i.i.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i.i.i.i, i64 32
  %287 = load i32, ptr %_M_storage.i.i.i26.i.i.i.i, align 8
  %cmp.i.i.i27.i.i.i.i = icmp slt i32 %282, %287
  %__y.addr.1.i28.i.i.i.i = select i1 %cmp.i.i.i27.i.i.i.i, ptr %__x.addr.07.i24.i.i.i.i, ptr %__y.addr.06.i25.i.i.i.i
  %__x.addr.1.in.v.i29.i.i.i.i = select i1 %cmp.i.i.i27.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i30.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i.i.i.i, i64 %__x.addr.1.in.v.i29.i.i.i.i
  %__x.addr.1.i31.i.i.i.i = load ptr, ptr %__x.addr.1.in.i30.i.i.i.i, align 8
  %cmp.not.i32.i.i.i.i = icmp eq ptr %__x.addr.1.i31.i.i.i.i, null
  br i1 %cmp.not.i32.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.i23.i.i.i.i, !llvm.loop !60

if.end19.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i878
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i878 ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.040.i.i.i.i, %while.body.i.i.i.i878 ], [ %__x.041.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i896 = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i896, align 8
  %cmp.not.i.i.i.i897 = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i897, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.i.i.i.i878, !llvm.loop !67

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i: ; preds = %if.end19.i.i.i.i, %while.body.i23.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %while.body.i876
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ], [ %7, %while.body.i876 ], [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.040.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ], [ %7, %while.body.i876 ], [ %__y.addr.1.i28.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %288 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i1258 = icmp eq ptr %retval.sroa.0.0.i.i.i.i, %288
  %cmp.i1.i = icmp eq ptr %retval.sroa.3.0.i.i.i.i, %7
  %or.cond = select i1 %cmp.i.i1258, i1 %cmp.i1.i, i1 false
  br i1 %or.cond, label %if.then.i1272, label %if.else.i1259

if.then.i1272:                                    ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %__x.038.i.i.i.i)
          to label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit.i unwind label %terminate.lpad.i.i1274

terminate.lpad.i.i1274:                           ; preds = %if.then.i1272
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #17
  unreachable

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit.i: ; preds = %if.then.i1272
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %.noexc901

if.else.i1259:                                    ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, %retval.sroa.3.0.i.i.i.i
  br i1 %cmp.i3.not8.i, label %.noexc901, label %while.body.i1261

while.body.i1261:                                 ; preds = %if.else.i1259, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i
  %__first.sroa.0.09.i = phi ptr [ %call.i.i1262, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i ], [ %retval.sroa.0.0.i.i.i.i, %if.else.i1259 ]
  %call.i.i1262 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #15
  %call.i5.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %mMagicValue.i.i.i.i.i.i.i.i1263 = getelementptr inbounds nuw i8, ptr %call.i5.i, i64 48
  %291 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i1263, align 8
  %cmp.not.i.i.i.i.i.i.i.i1264 = icmp eq i32 %291, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i1264, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i, label %if.then.i.i.i.i.i.i.i.i1265

if.then.i.i.i.i.i.i.i.i1265:                      ; preds = %while.body.i1261
  %292 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i1266 = add nsw i32 %292, 1
  store i32 %inc.i.i.i.i.i.i.i.i1266, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i1265, %while.body.i1261
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i1263, align 8
  %293 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i1267 = add nsw i64 %293, -1
  store i64 %dec.i.i.i.i.i.i.i.i1267, ptr @_ZN10TestObject8sTOCountE, align 8
  %294 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i1268 = add nsw i64 %294, 1
  store i64 %inc3.i.i.i.i.i.i.i.i1268, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #16
  %295 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i1269 = add i64 %295, -1
  store i64 %dec.i.i1269, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i1262, %retval.sroa.3.0.i.i.i.i
  br i1 %cmp.i3.not.i, label %.noexc901, label %while.body.i1261, !llvm.loop !76

.noexc901:                                        ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i, %if.else.i1259, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit.i
  %incdec.ptr.i892 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.09.i, i64 32
  %cmp.not.i893 = icmp eq ptr %incdec.ptr.i892, %add.ptr230
  br i1 %cmp.not.i893, label %while.end.i894, label %while.body.i876, !llvm.loop !77

while.end.i894:                                   ; preds = %.noexc901, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i871
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont231 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont231:                                   ; preds = %while.end.i894
  %296 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i895 = trunc i64 %296 to i32
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i895) #7
  %297 = load ptr, ptr %eaVector, align 8
  %298 = load ptr, ptr %mpEnd.i7.i53, align 8
  %sub.ptr.lhs.cast.i904 = ptrtoint ptr %298 to i64
  %sub.ptr.rhs.cast.i905 = ptrtoint ptr %297 to i64
  %sub.ptr.sub.i906 = sub i64 %sub.ptr.lhs.cast.i904, %sub.ptr.rhs.cast.i905
  %sub.ptr.div.i907 = ashr exact i64 %sub.ptr.sub.i906, 5
  %div23523 = lshr i64 %sub.ptr.div.i907, 1
  %add.ptr236 = getelementptr inbounds nuw %"struct.eastl::pair", ptr %297, i64 %div23523
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %299 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i910 = icmp eq i32 %299, 1
  br i1 %cmp.i.i.i910, label %if.then2.i.i.i944, label %if.else.i.i.i911

if.then2.i.i.i944:                                ; preds = %invoke.cont231
  %300 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i918

if.else.i.i.i911:                                 ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i908)
  %call.i.i.i.i912 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i908) #7
  %cmp.i.i.i.i913 = icmp eq i32 %call.i.i.i.i912, 22
  br i1 %cmp.i.i.i.i913, label %if.then.i.i.i.i942, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i914

if.then.i.i.i.i942:                               ; preds = %if.else.i.i.i911
  %call1.i.i.i.i943 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i908) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i914

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i914: ; preds = %if.then.i.i.i.i942, %if.else.i.i.i911
  %301 = load i64, ptr %tv_nsec.i.i.i.i915, align 8
  %302 = load i64, ptr %ts.i.i.i.i908, align 8
  %mul.i.i.i.i916 = mul i64 %302, 1000000000
  %add.i.i.i.i917 = add i64 %mul.i.i.i.i916, %301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i908)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i918

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i918:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i914, %if.then2.i.i.i944
  %.sink.i.i.i919 = phi i64 [ %300, %if.then2.i.i.i944 ], [ %add.i.i.i.i917, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i914 ]
  store i64 %.sink.i.i.i919, ptr %stopwatch2, align 8
  %cmp.not6.i920 = icmp ult i64 %sub.ptr.div.i907, 2
  %303 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %304 = icmp eq ptr %303, null
  %or.cond1350 = select i1 %cmp.not6.i920, i1 true, i1 %304
  br i1 %or.cond1350, label %while.end.i938, label %while.body.i923

while.bodythread-pre-split.i:                     ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i
  %pCurrent.09.i.i.pr.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !78
  br label %while.body.i923

while.body.i923:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i918, %while.bodythread-pre-split.i
  %pCurrent.09.i.i.i = phi ptr [ %pCurrent.09.i.i.pr.i, %while.bodythread-pre-split.i ], [ %303, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i918 ]
  %pArrayBegin.addr.07.i924 = phi ptr [ %incdec.ptr.i936, %while.bodythread-pre-split.i ], [ %297, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i918 ]
  %tobool.not10.i.i.i = icmp eq ptr %pCurrent.09.i.i.i, null
  br i1 %tobool.not10.i.i.i, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, label %while.body.lr.ph.i.i.i925

while.body.lr.ph.i.i.i925:                        ; preds = %while.body.i923
  %305 = load i32, ptr %pArrayBegin.addr.07.i924, align 8, !noalias !78
  br label %while.body.i.i.i926

while.body.i.i.i926:                              ; preds = %while.body.i.i.i926, %while.body.lr.ph.i.i.i925
  %pCurrent.012.i.i.i = phi ptr [ %pCurrent.09.i.i.i, %while.body.lr.ph.i.i.i925 ], [ %pCurrent.0.i.i.i932, %while.body.i.i.i926 ]
  %pRangeEnd.011.i.i.i = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i.i925 ], [ %pRangeEnd.1.i.i.i931, %while.body.i.i.i926 ]
  %mValue.i.i.i927 = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i.i, i64 32
  %306 = load i32, ptr %mValue.i.i.i927, align 8, !noalias !78
  %cmp.i.i.i.i.i.i928 = icmp slt i32 %306, %305
  %pCurrent.1.in.idx.i.i.i929 = select i1 %cmp.i.i.i.i.i.i928, i64 0, i64 8
  %pCurrent.1.in.i.i.i930 = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i.i, i64 %pCurrent.1.in.idx.i.i.i929
  %pRangeEnd.1.i.i.i931 = select i1 %cmp.i.i.i.i.i.i928, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pCurrent.0.i.i.i932 = load ptr, ptr %pCurrent.1.in.i.i.i930, align 8, !noalias !78
  %tobool.not.i.i.i933 = icmp eq ptr %pCurrent.0.i.i.i932, null
  br i1 %tobool.not.i.i.i933, label %while.end.i.i.i, label %while.body.i.i.i926, !llvm.loop !47

while.end.i.i.i:                                  ; preds = %while.body.i.i.i926
  %cmp.not.i.i.i934 = icmp eq ptr %pRangeEnd.1.i.i.i931, %eaMapTOUint32
  br i1 %cmp.not.i.i.i934, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.end.i.i.i
  %pRangeEnd.1.i.i.i931.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i928, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pRangeEnd.1.i.i.i931.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i931.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %307 = load i32, ptr %pRangeEnd.1.i.i.i931.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !78
  %cmp.i.i.i8.not.i.i.i = icmp slt i32 %305, %307
  br i1 %cmp.i.i.i8.not.i.i.i, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, label %if.then.i.i935

if.then.i.i935:                                   ; preds = %land.rhs.i.i.i
  %308 = load i64, ptr %mnSize.i.i, align 8, !noalias !81
  %dec.i.i.i = add i64 %308, -1
  store i64 %dec.i.i.i, ptr %mnSize.i.i, align 8, !noalias !81
  %call.i.i.i5.i945 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i931)
          to label %call.i.i.i5.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i5.i.noexc:                              ; preds = %if.then.i.i935
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i.i931, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32)
          to label %.noexc946 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc946:                                        ; preds = %call.i.i.i5.i.noexc
  %pRangeEnd.1.i.i.i931.sroa.sel1338.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i928, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pRangeEnd.1.i.i.i931.sroa.sel1338.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i931.sroa.sel1338.v.sroa.sel.v.sroa.sel.v, i64 48
  %309 = load i32, ptr %pRangeEnd.1.i.i.i931.sroa.sel1338.v.sroa.sel.v.sroa.sel, align 8, !noalias !81
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %309, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc946
  %310 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !81
  %inc.i.i.i.i.i.i.i = add nsw i32 %310, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !81
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc946
  store i32 0, ptr %pRangeEnd.1.i.i.i931.sroa.sel1338.v.sroa.sel.v.sroa.sel, align 8, !noalias !81
  %311 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !81
  %dec.i.i.i.i.i.i.i = add nsw i64 %311, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !81
  %312 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !81
  %inc3.i.i.i.i.i.i.i = add nsw i64 %312, 1
  store i64 %inc3.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !81
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i.i931) #16, !noalias !81
  br label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i, %land.rhs.i.i.i, %while.end.i.i.i, %while.body.i923
  %incdec.ptr.i936 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i924, i64 32
  %cmp.not.i937 = icmp eq ptr %incdec.ptr.i936, %add.ptr236
  br i1 %cmp.not.i937, label %while.end.i938, label %while.bodythread-pre-split.i, !llvm.loop !84

while.end.i938:                                   ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i918
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont237 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont237:                                   ; preds = %while.end.i938
  %313 = load i64, ptr %mnSize.i.i, align 8
  %conv.i940 = trunc i64 %313 to i32
  %call2.i941 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i940) #7
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %315 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i951 = icmp eq i32 %315, 1
  br i1 %cmp.i.i.i951, label %if.then2.i.i.i967, label %if.else.i.i.i952

if.then2.i.i.i967:                                ; preds = %if.end247
  %316 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i959

if.else.i.i.i952:                                 ; preds = %if.end247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i949)
  %call.i.i.i.i953 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i949) #7
  %cmp.i.i.i.i954 = icmp eq i32 %call.i.i.i.i953, 22
  br i1 %cmp.i.i.i.i954, label %if.then.i.i.i.i965, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i955

if.then.i.i.i.i965:                               ; preds = %if.else.i.i.i952
  %call1.i.i.i.i966 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i949) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i955

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i955: ; preds = %if.then.i.i.i.i965, %if.else.i.i.i952
  %317 = load i64, ptr %tv_nsec.i.i.i.i956, align 8
  %318 = load i64, ptr %ts.i.i.i.i949, align 8
  %mul.i.i.i.i957 = mul i64 %318, 1000000000
  %add.i.i.i.i958 = add i64 %mul.i.i.i.i957, %317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i949)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i959

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i959:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i955, %if.then2.i.i.i967
  %.sink.i.i.i960 = phi i64 [ %316, %if.then2.i.i.i967 ], [ %add.i.i.i.i958, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i955 ]
  store i64 %.sink.i.i.i960, ptr %stopwatch1, align 8
  %319 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %div.i = udiv i64 %319, 3
  %320 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %320, ptr %it.i, align 8
  %cmp9.not.i = icmp ult i64 %319, 3
  br i1 %cmp9.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i959, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i
  %retval.sroa.0.0.copyload.i.i = phi ptr [ %call.i8.i, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i ], [ %320, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i959 ]
  %j.010.i = phi i64 [ %inc.i964, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i959 ]
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %retval.sroa.0.0.copyload.i.i) #15
  %call.i1.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %mMagicValue.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i.i, i64 48
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
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i.i) #16
  %325 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %325, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %call.i7.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %call.i.i) #15
  %call.i8.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %call.i7.i) #15
  store ptr %call.i8.i, ptr %it.i, align 8
  %inc.i964 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i964, %div.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !86

for.end.i:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i959
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont248 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont248:                                   ; preds = %for.end.i
  %call9.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef nonnull %it.i) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i970)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %326 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i972 = icmp eq i32 %326, 1
  br i1 %cmp.i.i.i972, label %if.then2.i.i.i998, label %if.else.i.i.i973

if.then2.i.i.i998:                                ; preds = %invoke.cont248
  %327 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i980

if.else.i.i.i973:                                 ; preds = %invoke.cont248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i969)
  %call.i.i.i.i974 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i969) #7
  %cmp.i.i.i.i975 = icmp eq i32 %call.i.i.i.i974, 22
  br i1 %cmp.i.i.i.i975, label %if.then.i.i.i.i996, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i976

if.then.i.i.i.i996:                               ; preds = %if.else.i.i.i973
  %call1.i.i.i.i997 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i969) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i976

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i976: ; preds = %if.then.i.i.i.i996, %if.else.i.i.i973
  %328 = load i64, ptr %tv_nsec.i.i.i.i977, align 8
  %329 = load i64, ptr %ts.i.i.i.i969, align 8
  %mul.i.i.i.i978 = mul i64 %329, 1000000000
  %add.i.i.i.i979 = add i64 %mul.i.i.i.i978, %328
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i969)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i980

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i980:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i976, %if.then2.i.i.i998
  %.sink.i.i.i981 = phi i64 [ %327, %if.then2.i.i.i998 ], [ %add.i.i.i.i979, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i976 ]
  store i64 %.sink.i.i.i981, ptr %stopwatch2, align 8
  %330 = load i64, ptr %mnSize.i.i, align 8
  %div.i983 = udiv i64 %330, 3
  %331 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !87
  store ptr %331, ptr %it.i970, align 8
  %cmp9.not.i985 = icmp ult i64 %330, 3
  br i1 %cmp9.not.i985, label %for.end.i995, label %for.body.i986

for.body.i986:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i980, %call.i8.i992.noexc
  %332 = phi ptr [ %call.i8.i9921003, %call.i8.i992.noexc ], [ %331, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i980 ]
  %j.010.i987 = phi i64 [ %inc.i993, %call.i8.i992.noexc ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i980 ]
  %call.i.i988999 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %332)
          to label %call.i.i988.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i.i988.noexc:                                ; preds = %for.body.i986
  %333 = load i64, ptr %mnSize.i.i, align 8, !noalias !90
  %dec.i.i989 = add i64 %333, -1
  store i64 %dec.i.i989, ptr %mnSize.i.i, align 8, !noalias !90
  %call.i.i.i9901000 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %332)
          to label %call.i.i.i990.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i.i.i990.noexc:                              ; preds = %call.i.i988.noexc
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32)
          to label %.noexc1001 unwind label %lpad61.loopexit.split-lp.loopexit

.noexc1001:                                       ; preds = %call.i.i.i990.noexc
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8, !noalias !90
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %334, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc1001
  %335 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !90
  %inc.i.i.i.i.i.i = add nsw i32 %335, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !90
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc1001
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8, !noalias !90
  %336 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !90
  %dec.i.i.i.i.i.i = add nsw i64 %336, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !90
  %337 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !90
  %inc3.i.i.i.i.i.i = add nsw i64 %337, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !90
  call void @_ZdaPv(ptr noundef nonnull %332) #16, !noalias !90
  %call.i7.i9911002 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i.i988999)
          to label %call.i7.i991.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i7.i991.noexc:                               ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i
  %call.i8.i9921003 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i7.i9911002)
          to label %call.i8.i992.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i8.i992.noexc:                               ; preds = %call.i7.i991.noexc
  store ptr %call.i8.i9921003, ptr %it.i970, align 8
  %inc.i993 = add nuw nsw i64 %j.010.i987, 1
  %exitcond.not.i994 = icmp eq i64 %inc.i993, %div.i983
  br i1 %exitcond.not.i994, label %for.end.i995, label %for.body.i986, !llvm.loop !93

for.end.i995:                                     ; preds = %call.i8.i992.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i980
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont249 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont249:                                   ; preds = %for.end.i995
  %call4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef nonnull %it.i970) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i970)
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
  %div.i1009 = udiv i64 %340, 3
  %cmp9.not.i1010 = icmp ult i64 %340, 3
  br i1 %cmp9.not.i1010, label %for.end.i1015, label %for.body.i1011

for.body.i1011:                                   ; preds = %if.end262, %for.body.i1011
  %j.011.i = phi i64 [ %inc.i1013, %for.body.i1011 ], [ 0, %if.end262 ]
  %call.i810.i = phi ptr [ %call.i.i1012, %for.body.i1011 ], [ %339, %if.end262 ]
  %call.i.i1012 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %call.i810.i) #15
  %inc.i1013 = add nuw nsw i64 %j.011.i, 1
  %exitcond.not.i1014 = icmp eq i64 %inc.i1013, %div.i1009
  br i1 %exitcond.not.i1014, label %for.end.i1015, label %for.body.i1011, !llvm.loop !94

for.end.i1015:                                    ; preds = %for.body.i1011, %if.end262
  %341 = phi ptr [ %339, %if.end262 ], [ %call.i.i1012, %for.body.i1011 ]
  store ptr %341, ptr %it2.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %342 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1017 = icmp eq i32 %342, 1
  br i1 %cmp.i.i.i1017, label %if.then2.i.i.i1029, label %if.else.i.i.i1018

if.then2.i.i.i1029:                               ; preds = %for.end.i1015
  %343 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1025

if.else.i.i.i1018:                                ; preds = %for.end.i1015
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1006)
  %call.i.i.i.i1019 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1006) #7
  %cmp.i.i.i.i1020 = icmp eq i32 %call.i.i.i.i1019, 22
  br i1 %cmp.i.i.i.i1020, label %if.then.i.i.i.i1027, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1021

if.then.i.i.i.i1027:                              ; preds = %if.else.i.i.i1018
  %call1.i.i.i.i1028 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1006) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1021

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1021: ; preds = %if.then.i.i.i.i1027, %if.else.i.i.i1018
  %344 = load i64, ptr %tv_nsec.i.i.i.i1022, align 8
  %345 = load i64, ptr %ts.i.i.i.i1006, align 8
  %mul.i.i.i.i1023 = mul i64 %345, 1000000000
  %add.i.i.i.i1024 = add i64 %mul.i.i.i.i1023, %344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1006)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1025

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1025:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1021, %if.then2.i.i.i1029
  %.sink.i.i.i1026 = phi i64 [ %343, %if.then2.i.i.i1029 ], [ %add.i.i.i.i1024, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1021 ]
  store i64 %.sink.i.i.i1026, ptr %stopwatch1, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr %339, ptr %341)
          to label %.noexc1030 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1030:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1025
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont263 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont263:                                   ; preds = %.noexc1030
  %call10.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef nonnull %it1.i, ptr noundef nonnull %it2.i) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it1.i1033)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it2.i1034)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i1035)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %346 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !95
  store ptr %346, ptr %it1.i1033, align 8, !alias.scope !95
  %347 = load i64, ptr %mnSize.i.i, align 8
  %div.i1038 = udiv i64 %347, 3
  %cmp9.not.i1039 = icmp ult i64 %347, 3
  br i1 %cmp9.not.i1039, label %for.end.i1046, label %for.body.i1040

for.body.i1040:                                   ; preds = %invoke.cont263, %call.i.i1043.noexc
  %j.011.i1041 = phi i64 [ %inc.i1044, %call.i.i1043.noexc ], [ 0, %invoke.cont263 ]
  %call.i810.i1042 = phi ptr [ %call.i.i10431062, %call.i.i1043.noexc ], [ %346, %invoke.cont263 ]
  %call.i.i10431062 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i810.i1042)
          to label %call.i.i1043.noexc unwind label %lpad61.loopexit

call.i.i1043.noexc:                               ; preds = %for.body.i1040
  %inc.i1044 = add nuw nsw i64 %j.011.i1041, 1
  %exitcond.not.i1045 = icmp eq i64 %inc.i1044, %div.i1038
  br i1 %exitcond.not.i1045, label %for.end.i1046, label %for.body.i1040, !llvm.loop !98

for.end.i1046:                                    ; preds = %call.i.i1043.noexc, %invoke.cont263
  %348 = phi ptr [ %346, %invoke.cont263 ], [ %call.i.i10431062, %call.i.i1043.noexc ]
  store ptr %348, ptr %it2.i1034, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %349 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i1048 = icmp eq i32 %349, 1
  br i1 %cmp.i.i.i1048, label %if.then2.i.i.i1061, label %if.else.i.i.i1049

if.then2.i.i.i1061:                               ; preds = %for.end.i1046
  %350 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1056

if.else.i.i.i1049:                                ; preds = %for.end.i1046
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1032)
  %call.i.i.i.i1050 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1032) #7
  %cmp.i.i.i.i1051 = icmp eq i32 %call.i.i.i.i1050, 22
  br i1 %cmp.i.i.i.i1051, label %if.then.i.i.i.i1059, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1052

if.then.i.i.i.i1059:                              ; preds = %if.else.i.i.i1049
  %call1.i.i.i.i1060 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1032) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1052

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1052: ; preds = %if.then.i.i.i.i1059, %if.else.i.i.i1049
  %351 = load i64, ptr %tv_nsec.i.i.i.i1053, align 8
  %352 = load i64, ptr %ts.i.i.i.i1032, align 8
  %mul.i.i.i.i1054 = mul i64 %352, 1000000000
  %add.i.i.i.i1055 = add i64 %mul.i.i.i.i1054, %351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1032)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1056

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1056:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1052, %if.then2.i.i.i1061
  %.sink.i.i.i1057 = phi i64 [ %350, %if.then2.i.i.i1061 ], [ %add.i.i.i.i1055, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1052 ]
  store i64 %.sink.i.i.i1057, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EESF_(ptr nonnull sret(%"struct.eastl::rbtree_iterator") align 8 %tmp.i1035, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr %346, ptr %348)
          to label %.noexc1063 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1063:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1056
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont264 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont264:                                   ; preds = %.noexc1063
  %call4.i1058 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef nonnull %it1.i1033, ptr noundef nonnull %it2.i1034) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it1.i1033)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it2.i1034)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i1035)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %354 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1068 = icmp eq i32 %354, 1
  br i1 %cmp.i.i.i1068, label %if.then2.i.i.i1085, label %if.else.i.i.i1069

if.then2.i.i.i1085:                               ; preds = %if.end274
  %355 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1076

if.else.i.i.i1069:                                ; preds = %if.end274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1066)
  %call.i.i.i.i1070 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1066) #7
  %cmp.i.i.i.i1071 = icmp eq i32 %call.i.i.i.i1070, 22
  br i1 %cmp.i.i.i.i1071, label %if.then.i.i.i.i1083, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1072

if.then.i.i.i.i1083:                              ; preds = %if.else.i.i.i1069
  %call1.i.i.i.i1084 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1066) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1072

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1072: ; preds = %if.then.i.i.i.i1083, %if.else.i.i.i1069
  %356 = load i64, ptr %tv_nsec.i.i.i.i1073, align 8
  %357 = load i64, ptr %ts.i.i.i.i1066, align 8
  %mul.i.i.i.i1074 = mul i64 %357, 1000000000
  %add.i.i.i.i1075 = add i64 %mul.i.i.i.i1074, %356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1066)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1076

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1076:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1072, %if.then2.i.i.i1085
  %.sink.i.i.i1077 = phi i64 [ %355, %if.then2.i.i.i1085 ], [ %add.i.i.i.i1075, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1072 ]
  store i64 %.sink.i.i.i1077, ptr %stopwatch1, align 8
  %358 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %358)
          to label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1076
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #17
  unreachable

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i: ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1076
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont275 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont275:                                   ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i
  %361 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i1081 = trunc i64 %361 to i32
  %call1.i1082 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i1081) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %362 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i1089 = icmp eq i32 %362, 1
  br i1 %cmp.i.i.i1089, label %if.then2.i.i.i1106, label %if.else.i.i.i1090

if.then2.i.i.i1106:                               ; preds = %invoke.cont275
  %363 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1097

if.else.i.i.i1090:                                ; preds = %invoke.cont275
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1087)
  %call.i.i.i.i1091 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1087) #7
  %cmp.i.i.i.i1092 = icmp eq i32 %call.i.i.i.i1091, 22
  br i1 %cmp.i.i.i.i1092, label %if.then.i.i.i.i1104, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1093

if.then.i.i.i.i1104:                              ; preds = %if.else.i.i.i1090
  %call1.i.i.i.i1105 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1087) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1093

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1093: ; preds = %if.then.i.i.i.i1104, %if.else.i.i.i1090
  %364 = load i64, ptr %tv_nsec.i.i.i.i1094, align 8
  %365 = load i64, ptr %ts.i.i.i.i1087, align 8
  %mul.i.i.i.i1095 = mul i64 %365, 1000000000
  %add.i.i.i.i1096 = add i64 %mul.i.i.i.i1095, %364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1087)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1097

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1097:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1093, %if.then2.i.i.i1106
  %.sink.i.i.i1098 = phi i64 [ %363, %if.then2.i.i.i1106 ], [ %add.i.i.i.i1096, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1093 ]
  store i64 %.sink.i.i.i1098, ptr %stopwatch2, align 8
  %366 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef %366)
          to label %.noexc1107 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1107:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1097
  store ptr %eaMapTOUint32, ptr %eaMapTOUint32, align 8
  store ptr %eaMapTOUint32, ptr %mpNodeLeft.i.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i8 0, ptr %8, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont276 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont276:                                   ; preds = %.noexc1107
  %367 = load i64, ptr %mnSize.i.i, align 8
  %conv.i1102 = trunc i64 %367 to i32
  %call1.i1103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i1102) #7
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
  %cmp.not.i.i1111 = icmp eq i32 %369, 32623592
  br i1 %cmp.not.i.i1111, label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1116, label %if.then.i.i1112

if.then.i.i1112:                                  ; preds = %if.end286
  %370 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1113 = add nsw i32 %370, 1
  store i32 %inc.i.i1113, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1116

_ZN5eastl4pairI10TestObjectjED2Ev.exit1116:       ; preds = %if.end286, %if.then.i.i1112
  store i32 0, ptr %mMagicValue.i.i168, align 8
  %371 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i1114 = add nsw i64 %371, -1
  store i64 %dec.i.i1114, ptr @_ZN10TestObject8sTOCountE, align 8
  %372 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i1115 = add nsw i64 %372, 1
  store i64 %inc3.i.i1115, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %373 = load i32, ptr %mMagicValue.i.i145, align 8
  %cmp.not.i.i1118 = icmp eq i32 %373, 32623592
  br i1 %cmp.not.i.i1118, label %_ZNSt4pairI10TestObjectjED2Ev.exit1123, label %if.then.i.i1119

if.then.i.i1119:                                  ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1116
  %374 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1120 = add nsw i32 %374, 1
  store i32 %inc.i.i1120, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairI10TestObjectjED2Ev.exit1123

_ZNSt4pairI10TestObjectjED2Ev.exit1123:           ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1116, %if.then.i.i1119
  store i32 0, ptr %mMagicValue.i.i145, align 8
  %dec.i.i1121 = add nsw i64 %371, -2
  store i64 %dec.i.i1121, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i.i1122 = add nsw i64 %372, 2
  store i64 %inc3.i.i1122, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %375 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef %375)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit1123
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #17
  unreachable

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit: ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit1123
  %378 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %378)
          to label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit unwind label %terminate.lpad.i.i1126

terminate.lpad.i.i1126:                           ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #17
  unreachable

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit: ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit
  br i1 %cmp38, label %_ZN10TestObjectD2Ev.exit181, label %for.end293, !llvm.loop !99

ehcleanup287:                                     ; preds = %lpad61.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit, %lpad.i, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit361, %_ZNSt4pairIK10TestObjectjED2Ev.exit347
  %.pn24 = phi { ptr, i32 } [ %lpad.phi1385, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit361 ], [ %114, %_ZNSt4pairIK10TestObjectjED2Ev.exit347 ], [ %141, %lpad.i ], [ %lpad.loopexit, %lpad61.loopexit ], [ %lpad.loopexit1353, %lpad61.loopexit.split-lp.loopexit ], [ %lpad.loopexit1356, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1358, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1361, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1363, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1366, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1368, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1371, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1373, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1376, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1378, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1381, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1386, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1389, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %381 = load i32, ptr %mMagicValue.i.i168, align 8
  %cmp.not.i.i1128 = icmp eq i32 %381, 32623592
  br i1 %cmp.not.i.i1128, label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1133, label %if.then.i.i1129

if.then.i.i1129:                                  ; preds = %ehcleanup287
  %382 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1130 = add nsw i32 %382, 1
  store i32 %inc.i.i1130, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1133

_ZN5eastl4pairI10TestObjectjED2Ev.exit1133:       ; preds = %ehcleanup287, %if.then.i.i1129
  store i32 0, ptr %mMagicValue.i.i168, align 8
  %383 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i1131 = add nsw i64 %383, -1
  store i64 %dec.i.i1131, ptr @_ZN10TestObject8sTOCountE, align 8
  %384 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i1132 = add nsw i64 %384, 1
  store i64 %inc3.i.i1132, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %385 = load i32, ptr %mMagicValue.i.i145, align 8
  %cmp.not.i.i1135 = icmp eq i32 %385, 32623592
  br i1 %cmp.not.i.i1135, label %_ZNSt4pairI10TestObjectjED2Ev.exit1140, label %if.then.i.i1136

if.then.i.i1136:                                  ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1133
  %386 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1137 = add nsw i32 %386, 1
  store i32 %inc.i.i1137, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairI10TestObjectjED2Ev.exit1140

_ZNSt4pairI10TestObjectjED2Ev.exit1140:           ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1133, %if.then.i.i1136
  store i32 0, ptr %mMagicValue.i.i145, align 8
  %dec.i.i1138 = add nsw i64 %383, -2
  store i64 %dec.i.i1138, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i.i1139 = add nsw i64 %384, 2
  store i64 %inc3.i.i1139, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32) #7
  call void @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32) #7
  call void @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #7
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
  br label %for.body.i.i.i1142

for.body.i.i.i1142:                               ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i, %for.body.preheader.i.i.i
  %first.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i1144, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %387, %for.body.preheader.i.i.i ]
  %inc.i.i410.i.i.i = phi i32 [ %inc.i.i3.i.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %dec.i.i59.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %inc3.i.i68.i.i.i = phi i64 [ %inc3.i.i.i.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i, i64 16
  %389 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i1143 = icmp eq i32 %389, 32623592
  br i1 %cmp.not.i.i.i.i.i1143, label %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i1142
  %inc.i.i.i.i.i = add nsw i32 %inc.i.i410.i.i.i, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i

_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i:     ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i1142
  %inc.i.i3.i.i.i = phi i32 [ %inc.i.i410.i.i.i, %for.body.i.i.i1142 ], [ %inc.i.i.i.i.i, %if.then.i.i.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %dec.i.i59.i.i.i, -1
  %inc3.i.i.i.i.i = add nsw i64 %inc3.i.i68.i.i.i, 1
  %incdec.ptr.i.i.i1144 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i, i64 32
  %cmp.not.i.i.i1145 = icmp eq ptr %incdec.ptr.i.i.i1144, %388
  br i1 %cmp.not.i.i.i1145, label %for.cond.for.end_crit_edge.i.i.i, label %for.body.i.i.i1142, !llvm.loop !100

for.cond.for.end_crit_edge.i.i.i:                 ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.cond.for.end_crit_edge.i.i.i, %for.end293
  %tobool.not.i.i1146 = icmp eq ptr %387, null
  br i1 %tobool.not.i.i1146, label %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %387) #16
  br label %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %390 = load ptr, ptr %stdVector, align 8
  %391 = load ptr, ptr %mpEnd.i7.i, align 8
  %cmp.not7.i.i.i1148 = icmp eq ptr %390, %391
  br i1 %cmp.not7.i.i.i1148, label %invoke.cont.i1169, label %for.body.preheader.i.i.i1149

for.body.preheader.i.i.i1149:                     ; preds = %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1150 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i1151 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1152 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i1153

for.body.i.i.i1153:                               ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i, %for.body.preheader.i.i.i1149
  %first.addr.011.i.i.i1154 = phi ptr [ %incdec.ptr.i.i.i1165, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %390, %for.body.preheader.i.i.i1149 ]
  %inc.i.i410.i.i.i1155 = phi i32 [ %inc.i.i3.i.i.i1162, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1152, %for.body.preheader.i.i.i1149 ]
  %dec.i.i59.i.i.i1156 = phi i64 [ %dec.i.i.i.i.i1163, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i1151, %for.body.preheader.i.i.i1149 ]
  %inc3.i.i68.i.i.i1157 = phi i64 [ %inc3.i.i.i.i.i1164, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1150, %for.body.preheader.i.i.i1149 ]
  %mMagicValue.i.i.i.i.i1158 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i1154, i64 16
  %392 = load i32, ptr %mMagicValue.i.i.i.i.i1158, align 8
  %cmp.not.i.i.i.i.i1159 = icmp eq i32 %392, 32623592
  br i1 %cmp.not.i.i.i.i.i1159, label %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i1160

if.then.i.i.i.i.i1160:                            ; preds = %for.body.i.i.i1153
  %inc.i.i.i.i.i1161 = add nsw i32 %inc.i.i410.i.i.i1155, 1
  store i32 %inc.i.i.i.i.i1161, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i

_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i:         ; preds = %if.then.i.i.i.i.i1160, %for.body.i.i.i1153
  %inc.i.i3.i.i.i1162 = phi i32 [ %inc.i.i410.i.i.i1155, %for.body.i.i.i1153 ], [ %inc.i.i.i.i.i1161, %if.then.i.i.i.i.i1160 ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i1158, align 8
  %dec.i.i.i.i.i1163 = add nsw i64 %dec.i.i59.i.i.i1156, -1
  %inc3.i.i.i.i.i1164 = add nsw i64 %inc3.i.i68.i.i.i1157, 1
  %incdec.ptr.i.i.i1165 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i1154, i64 32
  %cmp.not.i.i.i1166 = icmp eq ptr %incdec.ptr.i.i.i1165, %391
  br i1 %cmp.not.i.i.i1166, label %for.cond.for.end_crit_edge.i.i.i1167, label %for.body.i.i.i1153, !llvm.loop !101

for.cond.for.end_crit_edge.i.i.i1167:             ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i1163, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i1164, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i1169

invoke.cont.i1169:                                ; preds = %for.cond.for.end_crit_edge.i.i.i1167, %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit
  %tobool.not.i.i1170 = icmp eq ptr %390, null
  br i1 %tobool.not.i.i1170, label %_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1171

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1171: ; preds = %invoke.cont.i1169
  call void @_ZdaPv(ptr noundef nonnull %390) #16
  br label %_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1169, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1171
  ret void

ehcleanup295:                                     ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit1140, %lpad5
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt4pairI10TestObjectjED2Ev.exit1140 ], [ %30, %lpad5 ]
  call void @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVector) #7
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
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mpNodeParent.i, align 8
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
          to label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i, i64 16
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i, i64 32
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit

_ZN5eastl10VectorBaseINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i, i64 16
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i, i64 32
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit

_ZN5eastl10VectorBaseISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.not4 = icmp eq ptr %pNode, null
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit
  %pNode.addr.05 = phi ptr [ %1, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit ], [ %pNode, %entry ]
  %0 = load ptr, ptr %pNode.addr.05, align 8
  tail call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
  %mpNodeLeft = getelementptr inbounds nuw i8, ptr %pNode.addr.05, i64 8
  %1 = load ptr, ptr %mpNodeLeft, align 8
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05, i64 48
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
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05) #16
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !102

while.end:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !103

while.end:                                        ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKS1_IS0_jEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(28) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<TestObject, std::pair<const TestObject, unsigned int>, std::_Select1st<std::pair<const TestObject, unsigned int>>, std::less<TestObject>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %_M_storage.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 36
  %mbThrowOnCopy3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 4
  %1 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i, align 4
  %frombool.i.i.i.i.i.i.i = and i8 %1, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %mMagicValue4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
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
  %mId.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  store i64 %inc5.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %8, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i, align 8
  %10 = load i32, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %9, %10
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #7
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #7
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
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(20) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 8
  %3 = load i32, ptr %__k, align 8
  %cmp.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not19.i = icmp eq ptr %__x.018.i, null
  br i1 %cmp.not19.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.020.i = phi ptr [ %__x.018.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa24.i = phi ptr [ %__x.020.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa24.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa24.i) #15
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 8
  %10 = load i32, ptr %_M_storage.i.i.i12, align 8
  %cmp.i.i13 = icmp slt i32 %9, %10
  br i1 %cmp.i.i13, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #15
  %_M_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i17, align 8
  %cmp.i.i18 = icmp slt i32 %12, %9
  br i1 %cmp.i.i18, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i19 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i19, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select111 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i24 = load ptr, ptr %_M_parent.i.i.i22, align 8
  %cmp.not19.i25 = icmp eq ptr %__x.018.i24, null
  br i1 %cmp.not19.i25, label %if.then.i47, label %while.body.i27

while.body.i27:                                   ; preds = %if.else42, %while.body.i27
  %__x.020.i28 = phi ptr [ %__x.0.i33, %while.body.i27 ], [ %__x.018.i24, %if.else42 ]
  %_M_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %__x.020.i28, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i29, align 8
  %cmp.i.i.i30 = icmp slt i32 %9, %14
  %cond.in.v.i31 = select i1 %cmp.i.i.i30, i64 16, i64 24
  %cond.in.i32 = getelementptr inbounds nuw i8, ptr %__x.020.i28, i64 %cond.in.v.i31
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
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa24.i48) #15
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i52, i64 32
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
  %_M_right.i56 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #15
  %_M_storage.i.i.i60 = getelementptr inbounds nuw i8, ptr %call.i59, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i60, align 8
  %cmp.i.i61 = icmp slt i32 %9, %17
  br i1 %cmp.i.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select112 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select113 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not19.i68 = icmp eq ptr %__x.018.i67, null
  br i1 %cmp.not19.i68, label %if.then.i90, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.020.i71 = phi ptr [ %__x.0.i76, %while.body.i70 ], [ %__x.018.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %__x.020.i71, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i.i73 = icmp slt i32 %9, %19
  %cond.in.v.i74 = select i1 %cmp.i.i.i73, i64 16, i64 24
  %cond.in.i75 = getelementptr inbounds nuw i8, ptr %__x.020.i71, i64 %cond.in.v.i74
  %__x.0.i76 = load ptr, ptr %cond.in.i75, align 8
  %cmp.not.i77 = icmp eq ptr %__x.0.i76, null
  br i1 %cmp.not.i77, label %while.end.i78, label %while.body.i70, !llvm.loop !9

while.end.i78:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i.i73, label %if.then.i90, label %if.end12.i79

if.then.i90:                                      ; preds = %while.end.i78, %if.else74
  %__y.0.lcssa24.i91 = phi ptr [ %__x.020.i71, %while.end.i78 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i92 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i92, align 8
  %cmp.i.i93 = icmp eq ptr %__y.0.lcssa24.i91, %20
  br i1 %cmp.i.i93, label %return, label %if.else.i94

if.else.i94:                                      ; preds = %if.then.i90
  %call.i.i95 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa24.i91) #15
  %_M_storage.i.i.i.i82.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i95, i64 32
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
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select112, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i90 ], [ %spec.select.i84, %if.end12.i79 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select111, %if.then32 ], [ %spec.select113, %if.then64 ], [ %__y.0.lcssa24.i, %if.then.i ], [ %spec.select17.i, %if.end12.i ], [ %__y.0.lcssa24.i48, %if.then.i47 ], [ %spec.select17.i42, %if.end12.i36 ], [ %__y.0.lcssa24.i91, %if.then.i90 ], [ %spec.select17.i85, %if.end12.i79 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoInsertValueIJRKNS2_IS1_jEEEEENS2_INS_15rbtree_iteratorIS4_PS4_RS4_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noalias sret(%"struct.eastl::pair.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(28) %args) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %0 = load i32, ptr %args, align 8
  store i32 %0, ptr %mValue.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 36
  %mbThrowOnCopy3.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 4
  %1 = load i8, ptr %mbThrowOnCopy3.i.i.i, align 4
  %frombool.i.i.i = and i8 %1, 1
  store i8 %frombool.i.i.i, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 48
  %mMagicValue4.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
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
  %mId.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 40
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 56
  %second3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 24
  %6 = load i32, ptr %second3.i.i, align 8
  store i32 %6, ptr %second.i.i, align 8
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.015.i = load ptr, ptr %mpNodeParent.i, align 8
  %tobool.not16.i = icmp eq ptr %pCurrent.015.i, null
  br i1 %tobool.not16.i, label %if.then7.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %pCurrent.017.i = phi ptr [ %pCurrent.0.i, %while.body.i ], [ %pCurrent.015.i, %entry ]
  %mValue.i5 = getelementptr inbounds nuw i8, ptr %pCurrent.017.i, i64 32
  %7 = load i32, ptr %mValue.i5, align 8
  %cmp.i.i.i.i = icmp slt i32 %0, %7
  %pCurrent.1.in.idx.i = select i1 %cmp.i.i.i.i, i64 8, i64 0
  %pCurrent.1.in.i = getelementptr inbounds nuw i8, ptr %pCurrent.017.i, i64 %pCurrent.1.in.idx.i
  %pCurrent.0.i = load ptr, ptr %pCurrent.1.in.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i.i, label %if.then7.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit

if.then7.i:                                       ; preds = %while.end.i, %entry
  %pLowerBound.0.lcssa21.i = phi ptr [ %pCurrent.017.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa21.i, %8
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa21.i)
  %mValue17.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 32
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
  %mValue.i6 = getelementptr inbounds nuw i8, ptr %retval.0.i13, i64 32
  %12 = load i32, ptr %mValue.i6, align 8, !noalias !104
  %cmp.i.i.i.i7 = icmp sge i32 %11, %12
  %spec.select.i = zext i1 %cmp.i.i.i.i7 to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit: ; preds = %if.then, %lor.lhs.false2.i
  %side.0.i = phi i32 [ 0, %if.then ], [ %spec.select.i, %lor.lhs.false2.i ]
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i, ptr noundef nonnull %retval.0.i13, ptr noundef nonnull align 8 dereferenceable(41) %this, i32 noundef %side.0.i), !noalias !104
  %mnSize.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i) #16
  br label %return

return:                                           ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit
  %pLowerBound.1.i.sink = phi ptr [ %pLowerBound.1.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit ], [ %call.i.i.i.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit ]
  %.sink = phi i8 [ 0, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit ], [ 1, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit ]
  store ptr %pLowerBound.1.i.sink, ptr %agg.result, align 8
  %second.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i8, align 8
  ret void
}

declare noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #1

declare void @_ZN9Benchmark9DoNothingEz(...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %__first.coerce, %0
  br i1 %cmp.i, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %__last.coerce, %add.ptr.i
  br i1 %cmp.i1, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry, %land.rhs
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #15
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #7
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #16
  %8 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !76

if.end:                                           ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit, %if.else, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EESF_(ptr noalias sret(%"struct.eastl::rbtree_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr %first.coerce, ptr %last.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %mpNodeLeft = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpNodeLeft, align 8
  %cmp = icmp ne ptr %first.coerce, %0
  %cmp5 = icmp ne ptr %last.coerce, %this
  %1 = select i1 %cmp, i1 true, i1 %cmp5
  br i1 %1, label %while.cond.preheader, label %if.end

while.cond.preheader:                             ; preds = %entry
  %cmp.i.not2 = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.not2, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %mnSize.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit
  %first.sroa.0.03 = phi ptr [ %first.coerce, %while.body.lr.ph ], [ %call.i.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit ]
  %2 = load i64, ptr %mnSize.i, align 8, !noalias !107
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %mnSize.i, align 8, !noalias !107
  %call.i.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %first.sroa.0.03), !noalias !107
  tail call void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %first.sroa.0.03, ptr noundef nonnull align 8 dereferenceable(41) %this), !noalias !107
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.03, i64 48
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
  tail call void @_ZdaPv(ptr noundef nonnull %first.sroa.0.03) #16, !noalias !107
  %cmp.i.not = icmp eq ptr %call.i.i, %last.coerce
  br i1 %cmp.i.not, label %return, label %while.body, !llvm.loop !110

if.end:                                           ; preds = %entry
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %mpNodeParent.i, align 8
  tail call void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %7)
  store ptr %this, ptr %this, align 8
  store ptr %this, ptr %mpNodeLeft, align 8
  store ptr null, ptr %mpNodeParent.i, align 8
  %mColor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %mColor.i.i, align 8
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %mnSize.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit, %while.cond.preheader, %if.end
  %storemerge = phi ptr [ %this, %if.end ], [ %first.coerce, %while.cond.preheader ], [ %call.i.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEENS_15rbtree_iteratorIS4_PKS4_RSE_EERS3_: %agg.result:thread"}
!28 = distinct !{!28, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEENS_15rbtree_iteratorIS4_PKS4_RSE_EERS3_"}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !28, !"_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11DoInsertKeyENS_17integral_constantIbLb1EEENS_15rbtree_iteratorIS4_PKS4_RSE_EERS3_: %agg.result"}
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
