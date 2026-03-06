; ModuleID = 'bench/eastl/original/BenchmarkMap.ll'
source_filename = "bench/eastl/original/BenchmarkMap.ll"
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
  %ts.i.i.i.i1086 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1065 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1031 = alloca %struct.timespec, align 8
  %it1.i1032 = alloca %"struct.eastl::rbtree_iterator", align 8
  %it2.i1033 = alloca %"struct.eastl::rbtree_iterator", align 8
  %tmp.i1034 = alloca %"struct.eastl::rbtree_iterator", align 8
  %ts.i.i.i.i1005 = alloca %struct.timespec, align 8
  %it1.i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %it2.i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ts.i.i.i.i968 = alloca %struct.timespec, align 8
  %it.i969 = alloca %"struct.eastl::rbtree_iterator", align 8
  %ts.i.i.i.i948 = alloca %struct.timespec, align 8
  %it.i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ts.i.i.i.i907 = alloca %struct.timespec, align 8
  %ts.i.i.i.i860 = alloca %struct.timespec, align 8
  %ts.i.i.i.i810 = alloca %struct.timespec, align 8
  %ts.i.i.i.i777 = alloca %struct.timespec, align 8
  %ts.i.i.i.i731 = alloca %struct.timespec, align 8
  %ts.i.i.i.i686 = alloca %struct.timespec, align 8
  %ts.i.i.i.i645 = alloca %struct.timespec, align 8
  %ts.i.i.i.i603 = alloca %struct.timespec, align 8
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
  %tv_nsec.i.i.i.i610 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i603, i64 8
  %tv_nsec.i.i.i.i652 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i645, i64 8
  %tv_nsec.i.i.i.i693 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i686, i64 8
  %tv_nsec.i.i.i.i738 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i731, i64 8
  %tv_nsec.i.i.i.i784 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i777, i64 8
  %tv_nsec.i.i.i.i817 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i810, i64 8
  %tv_nsec.i.i.i.i867 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i860, i64 8
  %tv_nsec.i.i.i.i914 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i907, i64 8
  %tv_nsec.i.i.i.i955 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i948, i64 8
  %tv_nsec.i.i.i.i976 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i968, i64 8
  %tv_nsec.i.i.i.i1021 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1005, i64 8
  %tv_nsec.i.i.i.i1052 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1031, i64 8
  %tv_nsec.i.i.i.i1072 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1065, i64 8
  %tv_nsec.i.i.i.i1093 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1086, i64 8
  br label %_ZN10TestObjectD2Ev.exit181

invoke.cont18:                                    ; preds = %invoke.cont18.lr.ph, %_ZN10TestObjectD2Ev.exit114
  %inc.i.i = phi i64 [ %6, %invoke.cont18.lr.ph ], [ %28, %_ZN10TestObjectD2Ev.exit114 ]
  %i.01480 = phi i64 [ 0, %invoke.cont18.lr.ph ], [ %inc, %_ZN10TestObjectD2Ev.exit114 ]
  %rng.sroa.0.01479 = phi i32 [ %call, %invoke.cont18.lr.ph ], [ %conv4.i, %_ZN10TestObjectD2Ev.exit114 ]
  %cmp.i.i = icmp eq i32 %rng.sroa.0.01479, 0
  %spec.select.i.i = select i1 %cmp.i.i, i32 65278, i32 %rng.sroa.0.01479
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
  %add.ptr.i60 = getelementptr inbounds [32 x i8], ptr %call.i.i.i.i.i36, i64 %i.01480
  %17 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i61 = add nsw i64 %17, 1
  store i64 %inc.i.i61, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 %conv3.i, ptr %add.ptr.i60, align 4
  %mMagicValue.i.i63 = getelementptr inbounds nuw i8, ptr %add.ptr.i60, i64 16
  %18 = load i32, ptr %mMagicValue.i.i63, align 4
  store i32 32623592, ptr %mMagicValue.i.i63, align 4
  %mbThrowOnCopy.i.i64 = getelementptr inbounds nuw i8, ptr %add.ptr.i60, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i64, align 4
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
  %add.ptr.i90 = getelementptr inbounds [32 x i8], ptr %call.i.i.i.i.i56, i64 %i.01480
  %25 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i91 = add nsw i64 %25, 1
  store i64 %inc.i.i91, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 %conv3.i, ptr %add.ptr.i90, align 4
  %mMagicValue.i.i94 = getelementptr inbounds nuw i8, ptr %add.ptr.i90, i64 16
  %26 = load i32, ptr %mMagicValue.i.i94, align 4
  store i32 32623592, ptr %mMagicValue.i.i94, align 4
  %mbThrowOnCopy.i.i96 = getelementptr inbounds nuw i8, ptr %add.ptr.i90, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i96, align 4
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
  %inc = add nuw i64 %i.01480, 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i:           ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i, %if.then2.i.i.i
  %.sink.i.i.i = phi i64 [ %39, %if.then2.i.i.i ], [ %add.i.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
  store i64 %.sink.i.i.i, ptr %stopwatch1, align 8
  %cmp.not3.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIPKS3_IS0_jEEEvT_SC_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i, %call.i.i.i.noexc
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %call.i.i.i.noexc ], [ %36, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i ]
  %call5.i.i.i.i.i.i1187 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %for.body.i.i.i
  %_M_storage.i.i.i.i.i1172 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1187, i64 32
  %42 = load i32, ptr %__first.addr.04.i.i.i, align 8
  store i32 %42, ptr %_M_storage.i.i.i.i.i1172, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1187, i64 36
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 4
  %43 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i, align 4
  %frombool.i.i.i.i.i.i.i.i = and i8 %43, 1
  store i8 %frombool.i.i.i.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1187, i64 48
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
  %mId.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1187, i64 40
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1187, i64 56
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %48 = load i32, ptr %second3.i.i.i.i.i.i.i, align 8
  store i32 %48, ptr %second.i.i.i.i.i.i.i, align 8
  %__x.018.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not19.i.i = icmp eq ptr %__x.018.i.i, null
  br i1 %cmp.not19.i.i, label %if.then.i.i1183, label %while.body.i.i1175

while.body.i.i1175:                               ; preds = %call5.i.i.i.i.i.i.noexc, %while.body.i.i1175
  %__x.020.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i1175 ], [ %__x.018.i.i, %call5.i.i.i.i.i.i.noexc ]
  %_M_storage.i.i.i2.i = getelementptr inbounds nuw i8, ptr %__x.020.i.i, i64 32
  %49 = load i32, ptr %_M_storage.i.i.i2.i, align 8
  %cmp.i.i.i.i1176 = icmp slt i32 %42, %49
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i1176, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.020.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i1177 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i1177, label %while.end.i.i1178, label %while.body.i.i1175, !llvm.loop !9

while.end.i.i1178:                                ; preds = %while.body.i.i1175
  br i1 %cmp.i.i.i.i1176, label %if.then.i.i1183, label %if.end12.i.i

if.then.i.i1183:                                  ; preds = %while.end.i.i1178, %call5.i.i.i.i.i.i.noexc
  %__y.0.lcssa25.i.i = phi ptr [ %__x.020.i.i, %while.end.i.i1178 ], [ %7, %call5.i.i.i.i.i.i.noexc ]
  %50 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i1184 = icmp eq ptr %__y.0.lcssa25.i.i, %50
  br i1 %cmp.i.i.i1184, label %if.then.i1179, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i1183
  %call.i.i.i1185 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #15
  %_M_storage.i.i.i.i3.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i1185, i64 32
  %.pre.i1186 = load i32, ptr %_M_storage.i.i.i.i3.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i1178
  %51 = phi i32 [ %.pre.i1186, %if.else.i.i ], [ %49, %while.end.i.i1178 ]
  %__y.0.lcssa24.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.020.i.i, %while.end.i.i1178 ]
  %cmp.i.i4.i.i = icmp slt i32 %51, %42
  br i1 %cmp.i.i4.i.i, label %if.then.i1179, label %if.then.i9.i

if.then.i1179:                                    ; preds = %if.end12.i.i, %if.then.i.i1183
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i1183 ], [ %__y.0.lcssa24.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %7
  br i1 %cmp2.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1179
  %_M_storage.i.i.i.i.i.i1180 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %52 = load i32, ptr %_M_storage.i.i.i.i.i.i1180, align 8
  %cmp.i.i.i.i.i1181 = icmp slt i32 %42, %52
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1179
  %53 = phi i1 [ %cmp.i.i.i.i.i1181, %lor.rhs.i.i.i ], [ true, %if.then.i1179 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %call5.i.i.i.i.i.i1187, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #7
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
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1187) #16
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
  %__y.addr.0.lcssa.i.i.i10.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %__y.addr.1.i.i.i.i.i, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i ], [ %7, %.noexc ]
  %call.i.i5.i189 = invoke ptr @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKS1_IS0_jEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr %__y.addr.0.lcssa.i.i.i10.i.i, ptr noundef nonnull align 8 dereferenceable(28) %stdHighValue)
          to label %invoke.cont62 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %lor.rhs.i.i, %if.then.i.i187
  %61 = load ptr, ptr %eaVector, align 8
  %62 = load ptr, ptr %mpEnd.i7.i53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %63 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i197 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i197, label %if.then2.i.i.i212, label %if.else.i.i.i198

if.then2.i.i.i212:                                ; preds = %invoke.cont62
  %64 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205

if.else.i.i.i198:                                 ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i195)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i195)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i201, %if.then2.i.i.i212
  %.sink.i.i.i206 = phi i64 [ %64, %if.then2.i.i.i212 ], [ %add.i.i.i.i204, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i201 ]
  store i64 %.sink.i.i.i206, ptr %stopwatch2, align 8
  %cmp.not3.i.i = icmp eq ptr %61, %62
  br i1 %cmp.not3.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIPKNS2_IS1_jEEEEvT_SF_.exit.i, label %for.body.i.i207

for.body.i.i207:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205, %.noexc213
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i208, %.noexc213 ], [ %61, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i205 ]
  %call.i.i.i.i.i1215 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc1214 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc1214:                         ; preds = %for.body.i.i207
  %mValue.i.i1188 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1215, i64 32
  %67 = load i32, ptr %first.addr.04.i.i, align 8, !noalias !12
  store i32 %67, ptr %mValue.i.i1188, align 8, !noalias !12
  %mbThrowOnCopy.i.i.i.i1189 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1215, i64 36
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i, i64 4
  %68 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4, !noalias !12
  %frombool.i.i.i.i = and i8 %68, 1
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i1189, align 4, !noalias !12
  %mMagicValue.i.i.i.i1190 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1215, i64 48
  %mMagicValue4.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i, i64 16
  %69 = load i32, ptr %mMagicValue4.i.i.i.i, align 8, !noalias !12
  store i32 %69, ptr %mMagicValue.i.i.i.i1190, align 8, !noalias !12
  %70 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %inc.i.i.i.i1191 = add nsw i64 %70, 1
  store i64 %inc.i.i.i.i1191, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %71 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !12
  %inc5.i.i.i.i = add nsw i64 %71, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !12
  %72 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !12
  %inc6.i.i.i.i = add nsw i64 %72, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !12
  %mId.i.i.i.i1192 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1215, i64 40
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i1192, align 8, !noalias !12
  %second.i.i.i1193 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1215, i64 56
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i, i64 24
  %73 = load i32, ptr %second3.i.i.i, align 8, !noalias !12
  store i32 %73, ptr %second.i.i.i1193, align 8, !noalias !12
  %pCurrent.015.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !12
  %tobool.not16.i.i = icmp eq ptr %pCurrent.015.i.i, null
  br i1 %tobool.not16.i.i, label %if.then7.i.i, label %while.body.i.i1195

while.body.i.i1195:                               ; preds = %call.i.i.i.i.i.noexc1214, %while.body.i.i1195
  %pCurrent.017.i.i = phi ptr [ %pCurrent.0.i.i1199, %while.body.i.i1195 ], [ %pCurrent.015.i.i, %call.i.i.i.i.i.noexc1214 ]
  %mValue.i5.i = getelementptr inbounds nuw i8, ptr %pCurrent.017.i.i, i64 32
  %74 = load i32, ptr %mValue.i5.i, align 8, !noalias !12
  %cmp.i.i.i.i.i1196 = icmp slt i32 %67, %74
  %pCurrent.1.in.idx.i.i1197 = select i1 %cmp.i.i.i.i.i1196, i64 8, i64 0
  %pCurrent.1.in.i.i1198 = getelementptr inbounds nuw i8, ptr %pCurrent.017.i.i, i64 %pCurrent.1.in.idx.i.i1197
  %pCurrent.0.i.i1199 = load ptr, ptr %pCurrent.1.in.i.i1198, align 8, !noalias !12
  %tobool.not.i.i1200 = icmp eq ptr %pCurrent.0.i.i1199, null
  br i1 %tobool.not.i.i1200, label %while.end.i.i1201, label %while.body.i.i1195, !llvm.loop !15

while.end.i.i1201:                                ; preds = %while.body.i.i1195
  br i1 %cmp.i.i.i.i.i1196, label %if.then7.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i

if.then7.i.i:                                     ; preds = %while.end.i.i1201, %call.i.i.i.i.i.noexc1214
  %pLowerBound.0.lcssa22.i.i = phi ptr [ %pCurrent.017.i.i, %while.end.i.i1201 ], [ %eaMapTOUint32, %call.i.i.i.i.i.noexc1214 ]
  %75 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !12
  %cmp.not.i.i1212 = icmp eq ptr %pLowerBound.0.lcssa22.i.i, %75
  br i1 %cmp.not.i.i1212, label %if.then.i1207, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then7.i.i
  %call13.i.i1216 = invoke noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa22.i.i)
          to label %call13.i.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call13.i.i.noexc:                                 ; preds = %if.then12.i.i
  %mValue17.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call13.i.i1216, i64 32
  %.pre.i1213 = load i32, ptr %mValue17.i.phi.trans.insert.i, align 8, !noalias !12
  %.pre14.i = load i32, ptr %mValue.i.i1188, align 8, !noalias !12
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i: ; preds = %call13.i.i.noexc, %while.end.i.i1201
  %76 = phi i32 [ %.pre14.i, %call13.i.i.noexc ], [ %67, %while.end.i.i1201 ]
  %77 = phi i32 [ %.pre.i1213, %call13.i.i.noexc ], [ %74, %while.end.i.i1201 ]
  %pLowerBound.0.lcssa21.i.i = phi ptr [ %pLowerBound.0.lcssa22.i.i, %call13.i.i.noexc ], [ %pCurrent.017.i.i, %while.end.i.i1201 ]
  %cmp.i.i.i14.i.i = icmp slt i32 %77, %76
  br i1 %cmp.i.i.i14.i.i, label %if.then.i1207, label %if.end.i

if.then.i1207:                                    ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i, %if.then7.i.i
  %78 = phi i32 [ %76, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i ], [ %67, %if.then7.i.i ]
  %retval.0.i13.i = phi ptr [ %pLowerBound.0.lcssa21.i.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i ], [ %pLowerBound.0.lcssa22.i.i, %if.then7.i.i ]
  %cmp.i.i1208 = icmp eq ptr %retval.0.i13.i, %eaMapTOUint32
  br i1 %cmp.i.i1208, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %if.then.i1207
  %mValue.i6.i = getelementptr inbounds nuw i8, ptr %retval.0.i13.i, i64 32
  %79 = load i32, ptr %mValue.i6.i, align 8, !noalias !16
  %cmp.i.i.i.i7.i = icmp sge i32 %78, %79
  %spec.select.i.i1209 = zext i1 %cmp.i.i.i.i7.i to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i: ; preds = %lor.lhs.false2.i.i, %if.then.i1207
  %side.0.i.i = phi i32 [ 0, %if.then.i1207 ], [ %spec.select.i.i1209, %lor.lhs.false2.i.i ]
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i.i1215, ptr noundef nonnull %retval.0.i13.i, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, i32 noundef %side.0.i.i)
          to label %.noexc1217 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1217:                                       ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i
  %80 = load i64, ptr %mnSize.i.i, align 8, !noalias !16
  %inc.i.i1211 = add i64 %80, 1
  store i64 %inc.i.i1211, ptr %mnSize.i.i, align 8, !noalias !16
  br label %.noexc213

if.end.i:                                         ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i
  %81 = load i32, ptr %mMagicValue.i.i.i.i1190, align 8, !noalias !12
  %cmp.not.i.i.i.i.i1202 = icmp eq i32 %81, 32623592
  br i1 %cmp.not.i.i.i.i.i1202, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i, label %if.then.i.i.i.i.i1203

if.then.i.i.i.i.i1203:                            ; preds = %if.end.i
  %82 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !12
  %inc.i.i.i.i.i1204 = add nsw i32 %82, 1
  store i32 %inc.i.i.i.i.i1204, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !12
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i: ; preds = %if.then.i.i.i.i.i1203, %if.end.i
  store i32 0, ptr %mMagicValue.i.i.i.i1190, align 8, !noalias !12
  %83 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %dec.i.i.i.i.i1205 = add nsw i64 %83, -1
  store i64 %dec.i.i.i.i.i1205, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !12
  %84 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !12
  %inc3.i.i.i.i.i1206 = add nsw i64 %84, 1
  store i64 %inc3.i.i.i.i.i1206, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !12
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1215) #16, !noalias !12
  br label %.noexc213

.noexc213:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS4_EE.exit.i, %.noexc1217
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
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i)
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

lpad61.loopexit:                                  ; preds = %for.body.i1039
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit:                ; preds = %call.i7.i990.noexc, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i, %call.i.i.i989.noexc, %call.i.i987.noexc, %for.body.i985
  %lpad.loopexit1352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i934, %call.i.i.i5.i.noexc
  %lpad.loopexit1355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, %if.end.i.i
  %lpad.loopexit1357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i
  %lpad.loopexit1360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i
  %lpad.loopexit1362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i
  %lpad.loopexit1365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i
  %lpad.loopexit1367 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i
  %lpad.loopexit1370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE4findERS3_.exit.i
  %lpad.loopexit1372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.i
  %lpad.loopexit1375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i.i.i.i.i.noexc1322, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1298, %if.then12.i.i1317, %call.i.i.i.i.i.i.noexc, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i, %if.then.i.i1249, %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i
  %lpad.loopexit1377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_.exit.i, %if.then.i.i404
  %lpad.loopexit1380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS4_EE.exit.i, %if.then12.i.i, %for.body.i.i207
  %lpad.loopexit1385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i
  %lpad.loopexit1388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %invoke.cont71, %invoke.cont73, %if.then97, %invoke.cont100, %invoke.cont102, %if.then117, %invoke.cont120, %invoke.cont122, %if.then137, %invoke.cont140, %invoke.cont142, %if.then157, %invoke.cont160, %invoke.cont162, %if.then177, %invoke.cont180, %invoke.cont182, %if.then197, %invoke.cont200, %invoke.cont202, %if.then217, %invoke.cont220, %invoke.cont222, %if.then239, %invoke.cont242, %invoke.cont244, %if.then251, %invoke.cont254, %invoke.cont256, %invoke.cont258, %if.then266, %invoke.cont269, %invoke.cont271, %if.then278, %invoke.cont281, %invoke.cont283, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertIPKS3_IS0_jEEEvT_SC_.exit.i, %if.then.i.i187, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE6insertIPKNS2_IS1_jEEEEvT_SF_.exit.i, %.noexc214, %while.end.i, %while.end.i437, %while.end.i474, %while.end.i509, %while.end.i557, %while.end.i590, %while.end.i634, %while.end.i674, %while.end.i720, %while.end.i765, %while.end.i798, %while.end.i847, %while.end.i893, %while.end.i937, %for.end.i, %for.end.i994, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1024, %.noexc1029, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1055, %.noexc1062, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1096, %.noexc1106
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i246)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i246)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i295)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i295)
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
  %lpad.loopexit1382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl4pairIK10TestObjectjED2Ev.exit361

_ZN5eastl4pairIK10TestObjectjED2Ev.exit361.loopexit.split-lp: ; preds = %_ZN5eastl4findINS_15rbtree_iteratorINS_4pairIK10TestObjectjEEPKS5_RS6_EES5_EET_SA_SA_RKT0_.exit.i
  %lpad.loopexit.split-lp1383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl4pairIK10TestObjectjED2Ev.exit361

_ZN5eastl4pairIK10TestObjectjED2Ev.exit361:       ; preds = %_ZN5eastl4pairIK10TestObjectjED2Ev.exit361.loopexit.split-lp, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit361.loopexit
  %lpad.phi1384 = phi { ptr, i32 } [ %lpad.loopexit1382, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit361.loopexit ], [ %lpad.loopexit.split-lp1383, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit361.loopexit.split-lp ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i374)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i374)
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
  %__y.addr.0.lcssa.i.i.i9.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i395, %lor.rhs.i.i401 ], [ %__y.addr.1.i.i.i.i.i395, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i.i400 ], [ %7, %while.body.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__z.i)
  store ptr %stdMapTOUint32, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i1237 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
          to label %call5.i.i.i.i.i.i.noexc1236 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc1236:                      ; preds = %if.then.i.i404
  %_M_storage.i.i.i.i.i1219 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1237, i64 32
  %129 = load i32, ptr %pArrayBegin.addr.07.i, align 8
  store i32 %129, ptr %_M_storage.i.i.i.i.i1219, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1237, i64 36
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i, i64 4
  %130 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i.i, align 4
  %frombool.i.i.i.i.i.i.i.i.i = and i8 %130, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1237, i64 48
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
  %mId.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1237, i64 40
  store i64 %inc5.i.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1237, i64 56
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i1237, ptr %_M_node.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr %__y.addr.0.lcssa.i.i.i9.i.i, ptr noundef nonnull align 8 dereferenceable(20) %_M_storage.i.i.i.i.i1219)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc1236
  %135 = extractvalue { ptr, ptr } %call8.i, 0
  %136 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %136, null
  br i1 %tobool.not.i, label %if.then.i.i1230, label %if.then.i1220

if.then.i1220:                                    ; preds = %invoke.cont7.i
  %cmp.not.i.i.i1221 = icmp ne ptr %135, null
  %cmp2.i.i.i1223 = icmp eq ptr %136, %7
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i1221, %cmp2.i.i.i1223
  br i1 %or.cond.i.i.i, label %cleanup.thread.i1227, label %lor.rhs.i.i.i1224

lor.rhs.i.i.i1224:                                ; preds = %if.then.i1220
  %_M_storage.i.i.i.i.i.i1225 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %137 = load i32, ptr %_M_storage.i.i.i.i.i1219, align 8
  %138 = load i32, ptr %_M_storage.i.i.i.i.i.i1225, align 8
  %cmp.i.i.i.i.i1226 = icmp slt i32 %137, %138
  br label %cleanup.thread.i1227

cleanup.thread.i1227:                             ; preds = %lor.rhs.i.i.i1224, %if.then.i1220
  %139 = phi i1 [ %cmp.i.i.i.i.i1226, %lor.rhs.i.i.i1224 ], [ true, %if.then.i1220 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %139, ptr noundef nonnull %call5.i.i.i.i.i.i1237, ptr noundef nonnull %136, ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %140 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i1229 = add i64 %140, 1
  store i64 %inc.i.i.i1229, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call12.i.i.noexc

lpad.i:                                           ; preds = %call5.i.i.i.i.i.i.noexc1236
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #7
  br label %ehcleanup287

if.then.i.i1230:                                  ; preds = %invoke.cont7.i
  %142 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i1231 = icmp eq i32 %142, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i1231, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1234, label %if.then.i.i.i.i.i.i.i.i1232

if.then.i.i.i.i.i.i.i.i1232:                      ; preds = %if.then.i.i1230
  %143 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i1233 = add nsw i32 %143, 1
  store i32 %inc.i.i.i.i.i.i.i.i1233, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1234

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1234: ; preds = %if.then.i.i.i.i.i.i.i.i1232, %if.then.i.i1230
  %144 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %144, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %145 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i1235 = add nsw i64 %145, 1
  store i64 %inc3.i.i.i.i.i.i.i.i1235, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1237) #16
  br label %call12.i.i.noexc

call12.i.i.noexc:                                 ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1234, %cleanup.thread.i1227
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i1237, %cleanup.thread.i1227 ], [ %135, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i.i1234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i416)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i416)
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
  %cmp.i.i1238 = icmp ne ptr %pRangeEnd.1.i.i.i, %157
  %cmp4.i.i = icmp ne ptr %pRangeEnd.1.i.i.i, %eaMapTOUint32
  %or.cond.i.i = and i1 %cmp4.i.i, %cmp.i.i1238
  br i1 %or.cond.i.i, label %if.then.i.i1249, label %if.end24.i.i

if.then.i.i1249:                                  ; preds = %if.then.i.i438
  %call.i.i.i12501253 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %pRangeEnd.1.i.i.i)
          to label %call.i.i.i1250.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i1250.noexc:                             ; preds = %if.then.i.i1249
  %mValue.i.i.i1251 = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i, i64 32
  %158 = load i32, ptr %mValue.i.i.i1251, align 8, !noalias !30
  %159 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !30
  %cmp.i.i.i.i.i1252 = icmp slt i32 %158, %159
  br i1 %cmp.i.i.i.i.i1252, label %if.then9.i.i, label %if.else.i

if.then9.i.i:                                     ; preds = %call.i.i.i1250.noexc
  %mValue.i7.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i12501253, i64 32
  %160 = load i32, ptr %mValue.i7.i.i, align 8, !noalias !30
  %cmp.i.i.i8.i.i = icmp slt i32 %159, %160
  br i1 %cmp.i.i.i8.i.i, label %if.then15.i.i, label %if.else.i

if.then15.i.i:                                    ; preds = %if.then9.i.i
  %161 = load ptr, ptr %pRangeEnd.1.i.i.i, align 8, !noalias !30
  %tobool18.not.i.i = icmp eq ptr %161, null
  br i1 %tobool18.not.i.i, label %if.then.i1241, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i

if.end24.i.i:                                     ; preds = %if.then.i.i438.thread, %if.then.i.i438
  %162 = phi ptr [ %153, %if.then.i.i438.thread ], [ %157, %if.then.i.i438 ]
  %163 = load i64, ptr %mnSize.i.i, align 8, !noalias !30
  %tobool25.not.i.i = icmp eq i64 %163, 0
  br i1 %tobool25.not.i.i, label %if.else.i, label %land.lhs.true26.i.i

land.lhs.true26.i.i:                              ; preds = %if.end24.i.i
  %mValue.i.i1240 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load i32, ptr %mValue.i.i1240, align 8, !noalias !30
  %165 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !30
  %cmp.i.i.i9.i.i = icmp slt i32 %164, %165
  br i1 %cmp.i.i.i9.i.i, label %if.then.i1241, label %if.else.i

if.then.i1241:                                    ; preds = %land.lhs.true26.i.i, %if.then15.i.i
  %166 = phi i32 [ %164, %land.lhs.true26.i.i ], [ %158, %if.then15.i.i ]
  %167 = phi i32 [ %165, %land.lhs.true26.i.i ], [ %159, %if.then15.i.i ]
  %retval.0.i.i = phi ptr [ %162, %land.lhs.true26.i.i ], [ %pRangeEnd.1.i.i.i, %if.then15.i.i ]
  %cmp.i4.i = icmp eq ptr %retval.0.i.i, %eaMapTOUint32
  br i1 %cmp.i4.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i, label %lor.lhs.false2.i.i1242

lor.lhs.false2.i.i1242:                           ; preds = %if.then.i1241
  %cmp.i.i.i.i7.i1243 = icmp sge i32 %167, %166
  %spec.select.i.i1244 = zext i1 %cmp.i.i.i.i7.i1243 to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i: ; preds = %lor.lhs.false2.i.i1242, %if.then.i1241, %if.then15.i.i
  %retval.0.i19.i = phi ptr [ %retval.0.i.i, %if.then.i1241 ], [ %retval.0.i.i, %lor.lhs.false2.i.i1242 ], [ %call.i.i.i12501253, %if.then15.i.i ]
  %side.0.i.i1245 = phi i32 [ 0, %if.then.i1241 ], [ %spec.select.i.i1244, %lor.lhs.false2.i.i1242 ], [ 0, %if.then15.i.i ]
  %call.i.i.i.i.i.i1254 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i
  %mValue.i.i9.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1254, i64 32
  %168 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !32
  store i32 %168, ptr %mValue.i.i9.i, align 8, !noalias !32
  %mbThrowOnCopy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1254, i64 36
  %mbThrowOnCopy3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i, i64 4
  %169 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i, align 4, !noalias !32
  %frombool.i.i.i.i.i = and i8 %169, 1
  store i8 %frombool.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i, align 4, !noalias !32
  %mMagicValue.i.i.i.i.i1246 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1254, i64 48
  %mMagicValue4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i, i64 16
  %170 = load i32, ptr %mMagicValue4.i.i.i.i.i, align 8, !noalias !32
  store i32 %170, ptr %mMagicValue.i.i.i.i.i1246, align 8, !noalias !32
  %171 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !32
  %inc.i.i.i.i.i1247 = add nsw i64 %171, 1
  store i64 %inc.i.i.i.i.i1247, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !32
  %172 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !32
  %inc5.i.i.i.i.i = add nsw i64 %172, 1
  store i64 %inc5.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !32
  %173 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !32
  %inc6.i.i.i.i.i = add nsw i64 %173, 1
  store i64 %inc6.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !32
  %mId.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1254, i64 40
  store i64 %inc5.i.i.i.i.i, ptr %mId.i.i.i.i.i, align 8, !noalias !32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1254, i64 56
  store i32 0, ptr %second.i.i.i.i, align 8, !noalias !32
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i.i.i1254, ptr noundef nonnull %retval.0.i19.i, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, i32 noundef %side.0.i.i1245)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i:                                        ; preds = %land.lhs.true26.i.i, %if.end24.i.i, %if.then9.i.i, %call.i.i.i1250.noexc
  %pCurrent.015.i.i1276 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !35
  %tobool.not16.i.i1277 = icmp eq ptr %pCurrent.015.i.i1276, null
  br i1 %tobool.not16.i.i1277, label %if.then7.i.i1313, label %while.body.lr.ph.i.i1278

while.body.lr.ph.i.i1278:                         ; preds = %if.else.i
  %174 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !35
  br label %while.body.i.i1279

while.body.i.i1279:                               ; preds = %while.body.i.i1279, %while.body.lr.ph.i.i1278
  %pCurrent.017.i.i1280 = phi ptr [ %pCurrent.015.i.i1276, %while.body.lr.ph.i.i1278 ], [ %pCurrent.0.i.i1285, %while.body.i.i1279 ]
  %mValue.i.i1281 = getelementptr inbounds nuw i8, ptr %pCurrent.017.i.i1280, i64 32
  %175 = load i32, ptr %mValue.i.i1281, align 8, !noalias !35
  %cmp.i.i.i.i.i1282 = icmp slt i32 %174, %175
  %pCurrent.1.in.idx.i.i1283 = select i1 %cmp.i.i.i.i.i1282, i64 8, i64 0
  %pCurrent.1.in.i.i1284 = getelementptr inbounds nuw i8, ptr %pCurrent.017.i.i1280, i64 %pCurrent.1.in.idx.i.i1283
  %pCurrent.0.i.i1285 = load ptr, ptr %pCurrent.1.in.i.i1284, align 8, !noalias !35
  %tobool.not.i.i1286 = icmp eq ptr %pCurrent.0.i.i1285, null
  br i1 %tobool.not.i.i1286, label %while.end.i.i1287, label %while.body.i.i1279, !llvm.loop !15

while.end.i.i1287:                                ; preds = %while.body.i.i1279
  br i1 %cmp.i.i.i.i.i1282, label %if.then7.i.i1313, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1288

if.then7.i.i1313:                                 ; preds = %while.end.i.i1287, %if.else.i
  %pLowerBound.0.lcssa22.i.i1314 = phi ptr [ %pCurrent.017.i.i1280, %while.end.i.i1287 ], [ %eaMapTOUint32, %if.else.i ]
  %176 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !35
  %cmp.not.i.i1316 = icmp eq ptr %pLowerBound.0.lcssa22.i.i1314, %176
  br i1 %cmp.not.i.i1316, label %if.then.i1294, label %if.then12.i.i1317

if.then12.i.i1317:                                ; preds = %if.then7.i.i1313
  %call13.i.i1321 = invoke noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa22.i.i1314)
          to label %call13.i.i.noexc1320 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call13.i.i.noexc1320:                             ; preds = %if.then12.i.i1317
  %mValue17.i.phi.trans.insert.i1318 = getelementptr inbounds nuw i8, ptr %call13.i.i1321, i64 32
  %.pre.i1319 = load i32, ptr %mValue17.i.phi.trans.insert.i1318, align 8, !noalias !35
  %.pre11.i = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !35
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1288

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1288: ; preds = %call13.i.i.noexc1320, %while.end.i.i1287
  %177 = phi i32 [ %.pre11.i, %call13.i.i.noexc1320 ], [ %174, %while.end.i.i1287 ]
  %178 = phi i32 [ %.pre.i1319, %call13.i.i.noexc1320 ], [ %175, %while.end.i.i1287 ]
  %pLowerBound.0.lcssa21.i.i1289 = phi ptr [ %pLowerBound.0.lcssa22.i.i1314, %call13.i.i.noexc1320 ], [ %pCurrent.017.i.i1280, %while.end.i.i1287 ]
  %pLowerBound.1.i.i1290 = phi ptr [ %call13.i.i1321, %call13.i.i.noexc1320 ], [ %pCurrent.017.i.i1280, %while.end.i.i1287 ]
  %cmp.i.i.i14.i.i1291 = icmp slt i32 %178, %177
  br i1 %cmp.i.i.i14.i.i1291, label %if.then.i1294, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i

if.then.i1294:                                    ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1288, %if.then7.i.i1313
  %retval.0.i10.i = phi ptr [ %pLowerBound.0.lcssa21.i.i1289, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1288 ], [ %pLowerBound.0.lcssa22.i.i1314, %if.then7.i.i1313 ]
  %cmp.i.i1295 = icmp eq ptr %retval.0.i10.i, %eaMapTOUint32
  br i1 %cmp.i.i1295, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1298, label %lor.lhs.false2.i.i1296

lor.lhs.false2.i.i1296:                           ; preds = %if.then.i1294
  %mValue.i3.i = getelementptr inbounds nuw i8, ptr %retval.0.i10.i, i64 32
  %179 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !38
  %180 = load i32, ptr %mValue.i3.i, align 8, !noalias !38
  %cmp.i.i.i.i4.i = icmp sge i32 %179, %180
  %spec.select.i.i1297 = zext i1 %cmp.i.i.i.i4.i to i32
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1298

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1298: ; preds = %lor.lhs.false2.i.i1296, %if.then.i1294
  %side.0.i.i1299 = phi i32 [ 0, %if.then.i1294 ], [ %spec.select.i.i1297, %lor.lhs.false2.i.i1296 ]
  %call.i.i.i.i.i.i1323 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc1322 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc1322:                       ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE15DoInsertKeyImplEPNS_16rbtree_node_baseEbRS3_.exit.i1298
  %mValue.i.i.i1300 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1323, i64 32
  %181 = load i32, ptr %pArrayBegin.addr.06.i, align 8, !noalias !38
  store i32 %181, ptr %mValue.i.i.i1300, align 8, !noalias !38
  %mbThrowOnCopy.i.i.i.i.i1301 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1323, i64 36
  %mbThrowOnCopy3.i.i.i.i.i1302 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i, i64 4
  %182 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i1302, align 4, !noalias !38
  %frombool.i.i.i.i.i1303 = and i8 %182, 1
  store i8 %frombool.i.i.i.i.i1303, ptr %mbThrowOnCopy.i.i.i.i.i1301, align 4, !noalias !38
  %mMagicValue.i.i.i.i.i1304 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1323, i64 48
  %mMagicValue4.i.i.i.i.i1305 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i, i64 16
  %183 = load i32, ptr %mMagicValue4.i.i.i.i.i1305, align 8, !noalias !38
  store i32 %183, ptr %mMagicValue.i.i.i.i.i1304, align 8, !noalias !38
  %184 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !38
  %inc.i.i.i.i.i1306 = add nsw i64 %184, 1
  store i64 %inc.i.i.i.i.i1306, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !38
  %185 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !38
  %inc5.i.i.i.i.i1307 = add nsw i64 %185, 1
  store i64 %inc5.i.i.i.i.i1307, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !38
  %186 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !38
  %inc6.i.i.i.i.i1308 = add nsw i64 %186, 1
  store i64 %inc6.i.i.i.i.i1308, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !38
  %mId.i.i.i.i.i1309 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1323, i64 40
  store i64 %inc5.i.i.i.i.i1307, ptr %mId.i.i.i.i.i1309, align 8, !noalias !38
  %second.i.i.i.i1310 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1323, i64 56
  store i32 0, ptr %second.i.i.i.i1310, align 8, !noalias !38
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i.i.i1323, ptr noundef nonnull %retval.0.i10.i, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, i32 noundef %side.0.i.i1299)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split: ; preds = %call.i.i.i.i.i.i.noexc1322, %call.i.i.i.i.i.i.noexc
  %itLower.sroa.0.0.i.i.ph = phi ptr [ %call.i.i.i.i.i.i1254, %call.i.i.i.i.i.i.noexc ], [ %call.i.i.i.i.i.i1323, %call.i.i.i.i.i.i.noexc1322 ]
  %187 = load i64, ptr %mnSize.i.i, align 8, !noalias !41
  %inc.i.i1312 = add i64 %187, 1
  store i64 %inc.i.i1312, ptr %mnSize.i.i, align 8, !noalias !41
  br label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i: ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1288, %lor.rhs.i.i433
  %itLower.sroa.0.0.i.i = phi ptr [ %pRangeEnd.1.i.i.i, %lor.rhs.i.i433 ], [ %pLowerBound.1.i.i1290, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit.i1288 ], [ %itLower.sroa.0.0.i.i.ph, %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEEixERKS1_.exit.i.sink.split ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i451)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i451)
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
  %retval.sroa.0.0.i.i.i = phi ptr [ %7, %while.body.i466 ], [ %7, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i485)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i485)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i521)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i521)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527, %if.then2.i.i.i560
  %.sink.i.i.i532 = phi i64 [ %213, %if.then2.i.i.i560 ], [ %add.i.i.i.i530, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527 ]
  store i64 %.sink.i.i.i532, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i463, label %while.end.i557, label %while.body.lr.ph.i534

while.body.lr.ph.i534:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531
  %216 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i536 = icmp eq ptr %216, null
  br i1 %cmp.not5.i.i.i.i536, label %while.end.i557, label %while.body.i537

while.body.i537:                                  ; preds = %while.body.lr.ph.i534, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i
  %temp.08.i = phi i32 [ %add.i554, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i ], [ 0, %while.body.lr.ph.i534 ]
  %pArrayBegin.addr.07.i538 = phi ptr [ %incdec.ptr.i555, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i ], [ %190, %while.body.lr.ph.i534 ]
  %217 = load i32, ptr %pArrayBegin.addr.07.i538, align 8
  br label %while.body.i.i.i.i539

while.body.i.i.i.i539:                            ; preds = %while.body.i.i.i.i539, %while.body.i537
  %__x.addr.07.i.i.i.i540 = phi ptr [ %216, %while.body.i537 ], [ %__x.addr.1.i.i.i.i547, %while.body.i.i.i.i539 ]
  %__y.addr.06.i.i.i.i541 = phi ptr [ %7, %while.body.i537 ], [ %__y.addr.1.i.i.i.i544, %while.body.i.i.i.i539 ]
  %_M_storage.i.i.i.i.i.i542 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i540, i64 32
  %218 = load i32, ptr %_M_storage.i.i.i.i.i.i542, align 8
  %cmp.i.i.i.i.i.i543 = icmp slt i32 %218, %217
  %__y.addr.1.i.i.i.i544 = select i1 %cmp.i.i.i.i.i.i543, ptr %__y.addr.06.i.i.i.i541, ptr %__x.addr.07.i.i.i.i540
  %__x.addr.1.in.v.i.i.i.i545 = select i1 %cmp.i.i.i.i.i.i543, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i546 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i540, i64 %__x.addr.1.in.v.i.i.i.i545
  %__x.addr.1.i.i.i.i547 = load ptr, ptr %__x.addr.1.in.i.i.i.i546, align 8
  %cmp.not.i.i.i.i548 = icmp eq ptr %__x.addr.1.i.i.i.i547, null
  br i1 %cmp.not.i.i.i.i548, label %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %while.body.i.i.i.i539, !llvm.loop !49

_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %while.body.i.i.i.i539
  %cmp.i.i.i5.i549 = icmp eq ptr %__y.addr.1.i.i.i.i544, %7
  br i1 %cmp.i.i.i5.i549, label %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i, label %lor.lhs.false.i.i.i550

lor.lhs.false.i.i.i550:                           ; preds = %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %__y.addr.1.i.i.i.i544.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i543, ptr %__y.addr.06.i.i.i.i541, ptr %__x.addr.07.i.i.i.i540
  %__y.addr.1.i.i.i.i544.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i544.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %219 = load i32, ptr %__y.addr.1.i.i.i.i544.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i.i.i.i.i552 = icmp sge i32 %217, %219
  %220 = zext i1 %cmp.i.i.i.i.i552 to i32
  br label %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i

_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i: ; preds = %lor.lhs.false.i.i.i550, %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %retval.sroa.0.0.i.i.i553 = phi i32 [ %220, %lor.lhs.false.i.i.i550 ], [ 0, %_ZNKSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i ]
  %add.i554 = add i32 %retval.sroa.0.0.i.i.i553, %temp.08.i
  %incdec.ptr.i555 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i538, i64 32
  %cmp.not.i556 = icmp eq ptr %incdec.ptr.i555, %191
  br i1 %cmp.not.i556, label %while.end.i557, label %while.body.i537, !llvm.loop !50

while.end.i557:                                   ; preds = %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i, %while.body.lr.ph.i534, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531 ], [ 0, %while.body.lr.ph.i534 ], [ %add.i554, %_ZNKSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5countERS4_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont150 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont150:                                   ; preds = %while.end.i557
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %temp.0.lcssa.i) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %221 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i569 = icmp eq i32 %221, 1
  br i1 %cmp.i.i.i569, label %if.then2.i.i.i595, label %if.else.i.i.i570

if.then2.i.i.i595:                                ; preds = %invoke.cont150
  %222 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577

if.else.i.i.i570:                                 ; preds = %invoke.cont150
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i567)
  %call.i.i.i.i571 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i567) #7
  %cmp.i.i.i.i572 = icmp eq i32 %call.i.i.i.i571, 22
  br i1 %cmp.i.i.i.i572, label %if.then.i.i.i.i593, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i573

if.then.i.i.i.i593:                               ; preds = %if.else.i.i.i570
  %call1.i.i.i.i594 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i567) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i573

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i573: ; preds = %if.then.i.i.i.i593, %if.else.i.i.i570
  %223 = load i64, ptr %tv_nsec.i.i.i.i574, align 8
  %224 = load i64, ptr %ts.i.i.i.i567, align 8
  %mul.i.i.i.i575 = mul i64 %224, 1000000000
  %add.i.i.i.i576 = add i64 %mul.i.i.i.i575, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i567)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i573, %if.then2.i.i.i595
  %.sink.i.i.i578 = phi i64 [ %222, %if.then2.i.i.i595 ], [ %add.i.i.i.i576, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i573 ]
  store i64 %.sink.i.i.i578, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i497, label %while.end.i590, label %while.body.lr.ph.i580

while.body.lr.ph.i580:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577
  %pCurrent.09.i.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !51
  %tobool.not10.i.i.i.i = icmp eq ptr %pCurrent.09.i.i.i.i, null
  br i1 %tobool.not10.i.i.i.i, label %while.end.i590, label %while.body.i581

while.body.i581:                                  ; preds = %while.body.lr.ph.i580, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i
  %temp.08.i582 = phi i32 [ %add.i587, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i ], [ 0, %while.body.lr.ph.i580 ]
  %pArrayBegin.addr.06.i583 = phi ptr [ %incdec.ptr.i588, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i ], [ %201, %while.body.lr.ph.i580 ]
  %225 = load i32, ptr %pArrayBegin.addr.06.i583, align 8, !noalias !51
  br label %while.body.i.i.i.i584

while.body.i.i.i.i584:                            ; preds = %while.body.i.i.i.i584, %while.body.i581
  %pCurrent.012.i.i.i.i = phi ptr [ %pCurrent.09.i.i.i.i, %while.body.i581 ], [ %pCurrent.0.i.i.i.i, %while.body.i.i.i.i584 ]
  %pRangeEnd.011.i.i.i.i = phi ptr [ %eaMapTOUint32, %while.body.i581 ], [ %pRangeEnd.1.i.i.i.i, %while.body.i.i.i.i584 ]
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i.i.i, i64 32
  %226 = load i32, ptr %mValue.i.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i.i585 = icmp slt i32 %226, %225
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
  %227 = load i32, ptr %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !51
  %cmp.i.i.i8.not.i.i.i.i = icmp slt i32 %225, %227
  br i1 %cmp.i.i.i8.not.i.i.i.i, label %if.end16.i.i.i.i, label %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i

if.end16.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i, %while.end.i.i.i.i
  br label %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i

_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i: ; preds = %if.end16.i.i.i.i, %land.rhs.i.i.i.i
  %storemerge.i.i.i.i = phi i32 [ 0, %if.end16.i.i.i.i ], [ 1, %land.rhs.i.i.i.i ]
  %add.i587 = add i32 %storemerge.i.i.i.i, %temp.08.i582
  %incdec.ptr.i588 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i583, i64 32
  %cmp.not.i589 = icmp eq ptr %incdec.ptr.i588, %202
  br i1 %cmp.not.i589, label %while.end.i590, label %while.body.i581, !llvm.loop !54

while.end.i590:                                   ; preds = %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i, %while.body.lr.ph.i580, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577
  %temp.0.lcssa.i591 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577 ], [ 0, %while.body.lr.ph.i580 ], [ %add.i587, %_ZNK5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5countERKS1_.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont155 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont155:                                   ; preds = %while.end.i590
  %call1.i592 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %temp.0.lcssa.i591) #7
  br i1 %cmp68, label %if.then157, label %if.end165

if.then157:                                       ; preds = %invoke.cont155
  %228 = load i32, ptr %mnUnits.i.i.i, align 8
  %call161 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont160 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont160:                                   ; preds = %if.then157
  %call163 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont162 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %invoke.cont160
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %228, i64 noundef %call161, i64 noundef %call163, ptr noundef null)
          to label %if.end165 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end165:                                        ; preds = %invoke.cont162, %invoke.cont155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %229 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i605 = icmp eq i32 %229, 1
  br i1 %cmp.i.i.i605, label %if.then2.i.i.i637, label %if.else.i.i.i606

if.then2.i.i.i637:                                ; preds = %if.end165
  %230 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i613

if.else.i.i.i606:                                 ; preds = %if.end165
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i603)
  %call.i.i.i.i607 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i603) #7
  %cmp.i.i.i.i608 = icmp eq i32 %call.i.i.i.i607, 22
  br i1 %cmp.i.i.i.i608, label %if.then.i.i.i.i635, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i609

if.then.i.i.i.i635:                               ; preds = %if.else.i.i.i606
  %call1.i.i.i.i636 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i603) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i609

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i609: ; preds = %if.then.i.i.i.i635, %if.else.i.i.i606
  %231 = load i64, ptr %tv_nsec.i.i.i.i610, align 8
  %232 = load i64, ptr %ts.i.i.i.i603, align 8
  %mul.i.i.i.i611 = mul i64 %232, 1000000000
  %add.i.i.i.i612 = add i64 %mul.i.i.i.i611, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i603)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i613

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i613:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i609, %if.then2.i.i.i637
  %.sink.i.i.i614 = phi i64 [ %230, %if.then2.i.i.i637 ], [ %add.i.i.i.i612, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i609 ]
  store i64 %.sink.i.i.i614, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i463, label %while.end.i634, label %while.body.i618

while.body.i618:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i613, %.noexc638
  %pArrayBegin.addr.05.i = phi ptr [ %incdec.ptr.i632, %.noexc638 ], [ %190, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i613 ]
  %233 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i619 = icmp eq ptr %233, null
  br i1 %cmp.not5.i.i.i.i619, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i, label %while.body.lr.ph.i.i.i.i620

while.body.lr.ph.i.i.i.i620:                      ; preds = %while.body.i618
  %234 = load i32, ptr %pArrayBegin.addr.05.i, align 8
  br label %while.body.i.i.i.i621

while.body.i.i.i.i621:                            ; preds = %while.body.i.i.i.i621, %while.body.lr.ph.i.i.i.i620
  %__x.addr.07.i.i.i.i622 = phi ptr [ %233, %while.body.lr.ph.i.i.i.i620 ], [ %__x.addr.1.i.i.i.i629, %while.body.i.i.i.i621 ]
  %__y.addr.06.i.i.i.i623 = phi ptr [ %7, %while.body.lr.ph.i.i.i.i620 ], [ %__y.addr.1.i.i.i.i626, %while.body.i.i.i.i621 ]
  %_M_storage.i.i.i.i.i.i624 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i622, i64 32
  %235 = load i32, ptr %_M_storage.i.i.i.i.i.i624, align 8
  %cmp.i.i.i.i.i.i625 = icmp slt i32 %235, %234
  %__y.addr.1.i.i.i.i626 = select i1 %cmp.i.i.i.i.i.i625, ptr %__y.addr.06.i.i.i.i623, ptr %__x.addr.07.i.i.i.i622
  %__x.addr.1.in.v.i.i.i.i627 = select i1 %cmp.i.i.i.i.i.i625, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i628 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i622, i64 %__x.addr.1.in.v.i.i.i.i627
  %__x.addr.1.i.i.i.i629 = load ptr, ptr %__x.addr.1.in.i.i.i.i628, align 8
  %cmp.not.i.i.i.i630 = icmp eq ptr %__x.addr.1.i.i.i.i629, null
  br i1 %cmp.not.i.i.i.i630, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i, label %while.body.i.i.i.i621, !llvm.loop !11

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i: ; preds = %while.body.i.i.i.i621, %while.body.i618
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %7, %while.body.i618 ], [ %__y.addr.1.i.i.i.i626, %while.body.i.i.i.i621 ]
  %second.i631 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i, i64 56
  %236 = load i32, ptr %second.i631, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %236)
          to label %.noexc638 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc638:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i
  %incdec.ptr.i632 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.05.i, i64 32
  %cmp.not.i633 = icmp eq ptr %incdec.ptr.i632, %191
  br i1 %cmp.not.i633, label %while.end.i634, label %while.body.i618, !llvm.loop !55

while.end.i634:                                   ; preds = %.noexc638, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i613
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont170 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %while.end.i634
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %237 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i647 = icmp eq i32 %237, 1
  br i1 %cmp.i.i.i647, label %if.then2.i.i.i677, label %if.else.i.i.i648

if.then2.i.i.i677:                                ; preds = %invoke.cont170
  %238 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i655

if.else.i.i.i648:                                 ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i645)
  %call.i.i.i.i649 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i645) #7
  %cmp.i.i.i.i650 = icmp eq i32 %call.i.i.i.i649, 22
  br i1 %cmp.i.i.i.i650, label %if.then.i.i.i.i675, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i651

if.then.i.i.i.i675:                               ; preds = %if.else.i.i.i648
  %call1.i.i.i.i676 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i645) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i651

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i651: ; preds = %if.then.i.i.i.i675, %if.else.i.i.i648
  %239 = load i64, ptr %tv_nsec.i.i.i.i652, align 8
  %240 = load i64, ptr %ts.i.i.i.i645, align 8
  %mul.i.i.i.i653 = mul i64 %240, 1000000000
  %add.i.i.i.i654 = add i64 %mul.i.i.i.i653, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i645)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i655

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i655:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i651, %if.then2.i.i.i677
  %.sink.i.i.i656 = phi i64 [ %238, %if.then2.i.i.i677 ], [ %add.i.i.i.i654, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i651 ]
  store i64 %.sink.i.i.i656, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i497, label %while.end.i674, label %while.body.i660

while.body.i660:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i655, %.noexc678
  %pArrayBegin.addr.06.i661 = phi ptr [ %incdec.ptr.i672, %.noexc678 ], [ %201, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i655 ]
  %pCurrent.05.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !56
  %tobool.not6.i.i = icmp eq ptr %pCurrent.05.i.i, null
  br i1 %tobool.not6.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i, label %while.body.lr.ph.i.i662

while.body.lr.ph.i.i662:                          ; preds = %while.body.i660
  %241 = load i32, ptr %pArrayBegin.addr.06.i661, align 8, !noalias !56
  br label %while.body.i.i663

while.body.i.i663:                                ; preds = %while.body.i.i663, %while.body.lr.ph.i.i662
  %pCurrent.08.i.i = phi ptr [ %pCurrent.05.i.i, %while.body.lr.ph.i.i662 ], [ %pCurrent.0.i.i669, %while.body.i.i663 ]
  %pRangeEnd.07.i.i = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i662 ], [ %pRangeEnd.1.i.i668, %while.body.i.i663 ]
  %mValue.i.i664 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i, i64 32
  %242 = load i32, ptr %mValue.i.i664, align 8, !noalias !56
  %cmp.i.i.i.i.i665 = icmp slt i32 %242, %241
  %pCurrent.1.in.idx.i.i666 = select i1 %cmp.i.i.i.i.i665, i64 0, i64 8
  %pCurrent.1.in.i.i667 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i, i64 %pCurrent.1.in.idx.i.i666
  %pRangeEnd.1.i.i668 = select i1 %cmp.i.i.i.i.i665, ptr %pRangeEnd.07.i.i, ptr %pCurrent.08.i.i
  %pCurrent.0.i.i669 = load ptr, ptr %pCurrent.1.in.i.i667, align 8, !noalias !56
  %tobool.not.i.i670 = icmp eq ptr %pCurrent.0.i.i669, null
  br i1 %tobool.not.i.i670, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i, label %while.body.i.i663, !llvm.loop !29

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i663, %while.body.i660
  %pRangeEnd.0.lcssa.i.i = phi ptr [ %eaMapTOUint32, %while.body.i660 ], [ %pRangeEnd.1.i.i668, %while.body.i.i663 ]
  %second.i671 = getelementptr inbounds nuw i8, ptr %pRangeEnd.0.lcssa.i.i, i64 56
  %243 = load i32, ptr %second.i671, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %243)
          to label %.noexc678 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc678:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i
  %incdec.ptr.i672 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i661, i64 32
  %cmp.not.i673 = icmp eq ptr %incdec.ptr.i672, %202
  br i1 %cmp.not.i673, label %while.end.i674, label %while.body.i660, !llvm.loop !59

while.end.i674:                                   ; preds = %.noexc678, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i655
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont175 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont175:                                   ; preds = %while.end.i674
  br i1 %cmp68, label %if.then177, label %if.end185

if.then177:                                       ; preds = %invoke.cont175
  %244 = load i32, ptr %mnUnits.i.i.i, align 8
  %call181 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont180 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont180:                                   ; preds = %if.then177
  %call183 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont182 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %244, i64 noundef %call181, i64 noundef %call183, ptr noundef null)
          to label %if.end185 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end185:                                        ; preds = %invoke.cont182, %invoke.cont175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %245 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i688 = icmp eq i32 %245, 1
  br i1 %cmp.i.i.i688, label %if.then2.i.i.i723, label %if.else.i.i.i689

if.then2.i.i.i723:                                ; preds = %if.end185
  %246 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i696

if.else.i.i.i689:                                 ; preds = %if.end185
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i686)
  %call.i.i.i.i690 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i686) #7
  %cmp.i.i.i.i691 = icmp eq i32 %call.i.i.i.i690, 22
  br i1 %cmp.i.i.i.i691, label %if.then.i.i.i.i721, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i692

if.then.i.i.i.i721:                               ; preds = %if.else.i.i.i689
  %call1.i.i.i.i722 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i686) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i692

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i692: ; preds = %if.then.i.i.i.i721, %if.else.i.i.i689
  %247 = load i64, ptr %tv_nsec.i.i.i.i693, align 8
  %248 = load i64, ptr %ts.i.i.i.i686, align 8
  %mul.i.i.i.i694 = mul i64 %248, 1000000000
  %add.i.i.i.i695 = add i64 %mul.i.i.i.i694, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i686)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i696

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i696:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i692, %if.then2.i.i.i723
  %.sink.i.i.i697 = phi i64 [ %246, %if.then2.i.i.i723 ], [ %add.i.i.i.i695, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i692 ]
  store i64 %.sink.i.i.i697, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i463, label %while.end.i720, label %while.body.i702

while.body.i702:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i696, %.noexc724
  %pArrayBegin.addr.05.i703 = phi ptr [ %incdec.ptr.i718, %.noexc724 ], [ %190, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i696 ]
  %249 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i704 = icmp eq ptr %249, null
  br i1 %cmp.not5.i.i.i.i704, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i, label %while.body.lr.ph.i.i.i.i705

while.body.lr.ph.i.i.i.i705:                      ; preds = %while.body.i702
  %250 = load i32, ptr %pArrayBegin.addr.05.i703, align 8
  br label %while.body.i.i.i.i706

while.body.i.i.i.i706:                            ; preds = %while.body.i.i.i.i706, %while.body.lr.ph.i.i.i.i705
  %__x.addr.07.i.i.i.i707 = phi ptr [ %249, %while.body.lr.ph.i.i.i.i705 ], [ %__x.addr.1.i.i.i.i714, %while.body.i.i.i.i706 ]
  %__y.addr.06.i.i.i.i708 = phi ptr [ %7, %while.body.lr.ph.i.i.i.i705 ], [ %__y.addr.1.i.i.i.i711, %while.body.i.i.i.i706 ]
  %_M_storage.i.i.i.i.i.i709 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i707, i64 32
  %251 = load i32, ptr %_M_storage.i.i.i.i.i.i709, align 8
  %cmp.i.i.i.i.i.i710 = icmp slt i32 %250, %251
  %__y.addr.1.i.i.i.i711 = select i1 %cmp.i.i.i.i.i.i710, ptr %__x.addr.07.i.i.i.i707, ptr %__y.addr.06.i.i.i.i708
  %__x.addr.1.in.v.i.i.i.i712 = select i1 %cmp.i.i.i.i.i.i710, i64 16, i64 24
  %__x.addr.1.in.i.i.i.i713 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i707, i64 %__x.addr.1.in.v.i.i.i.i712
  %__x.addr.1.i.i.i.i714 = load ptr, ptr %__x.addr.1.in.i.i.i.i713, align 8
  %cmp.not.i.i.i.i715 = icmp eq ptr %__x.addr.1.i.i.i.i714, null
  br i1 %cmp.not.i.i.i.i715, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i, label %while.body.i.i.i.i706, !llvm.loop !60

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i: ; preds = %while.body.i.i.i.i706, %while.body.i702
  %__y.addr.0.lcssa.i.i.i.i716 = phi ptr [ %7, %while.body.i702 ], [ %__y.addr.1.i.i.i.i711, %while.body.i.i.i.i706 ]
  %second.i717 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i716, i64 56
  %252 = load i32, ptr %second.i717, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %252)
          to label %.noexc724 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc724:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11upper_boundERS4_.exit.i
  %incdec.ptr.i718 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.05.i703, i64 32
  %cmp.not.i719 = icmp eq ptr %incdec.ptr.i718, %191
  br i1 %cmp.not.i719, label %while.end.i720, label %while.body.i702, !llvm.loop !61

while.end.i720:                                   ; preds = %.noexc724, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i696
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont190 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %while.end.i720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %253 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i733 = icmp eq i32 %253, 1
  br i1 %cmp.i.i.i733, label %if.then2.i.i.i768, label %if.else.i.i.i734

if.then2.i.i.i768:                                ; preds = %invoke.cont190
  %254 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i741

if.else.i.i.i734:                                 ; preds = %invoke.cont190
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i731)
  %call.i.i.i.i735 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i731) #7
  %cmp.i.i.i.i736 = icmp eq i32 %call.i.i.i.i735, 22
  br i1 %cmp.i.i.i.i736, label %if.then.i.i.i.i766, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i737

if.then.i.i.i.i766:                               ; preds = %if.else.i.i.i734
  %call1.i.i.i.i767 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i731) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i737

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i737: ; preds = %if.then.i.i.i.i766, %if.else.i.i.i734
  %255 = load i64, ptr %tv_nsec.i.i.i.i738, align 8
  %256 = load i64, ptr %ts.i.i.i.i731, align 8
  %mul.i.i.i.i739 = mul i64 %256, 1000000000
  %add.i.i.i.i740 = add i64 %mul.i.i.i.i739, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i731)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i741

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i741:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i737, %if.then2.i.i.i768
  %.sink.i.i.i742 = phi i64 [ %254, %if.then2.i.i.i768 ], [ %add.i.i.i.i740, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i737 ]
  store i64 %.sink.i.i.i742, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i497, label %while.end.i765, label %while.body.i746

while.body.i746:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i741, %.noexc769
  %pArrayBegin.addr.06.i747 = phi ptr [ %incdec.ptr.i763, %.noexc769 ], [ %201, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i741 ]
  %pCurrent.05.i.i748 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !62
  %tobool.not6.i.i749 = icmp eq ptr %pCurrent.05.i.i748, null
  br i1 %tobool.not6.i.i749, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i, label %while.body.lr.ph.i.i750

while.body.lr.ph.i.i750:                          ; preds = %while.body.i746
  %257 = load i32, ptr %pArrayBegin.addr.06.i747, align 8, !noalias !62
  br label %while.body.i.i751

while.body.i.i751:                                ; preds = %while.body.i.i751, %while.body.lr.ph.i.i750
  %pCurrent.08.i.i752 = phi ptr [ %pCurrent.05.i.i748, %while.body.lr.ph.i.i750 ], [ %pCurrent.0.i.i759, %while.body.i.i751 ]
  %pRangeEnd.07.i.i753 = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i750 ], [ %pRangeEnd.1.i.i758, %while.body.i.i751 ]
  %mValue.i.i754 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i752, i64 32
  %258 = load i32, ptr %mValue.i.i754, align 8, !noalias !62
  %cmp.i.i.i.i.i755 = icmp slt i32 %257, %258
  %pCurrent.1.in.idx.i.i756 = select i1 %cmp.i.i.i.i.i755, i64 8, i64 0
  %pCurrent.1.in.i.i757 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i752, i64 %pCurrent.1.in.idx.i.i756
  %pRangeEnd.1.i.i758 = select i1 %cmp.i.i.i.i.i755, ptr %pCurrent.08.i.i752, ptr %pRangeEnd.07.i.i753
  %pCurrent.0.i.i759 = load ptr, ptr %pCurrent.1.in.i.i757, align 8, !noalias !62
  %tobool.not.i.i760 = icmp eq ptr %pCurrent.0.i.i759, null
  br i1 %tobool.not.i.i760, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i, label %while.body.i.i751, !llvm.loop !65

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i: ; preds = %while.body.i.i751, %while.body.i746
  %pRangeEnd.0.lcssa.i.i761 = phi ptr [ %eaMapTOUint32, %while.body.i746 ], [ %pRangeEnd.1.i.i758, %while.body.i.i751 ]
  %second.i762 = getelementptr inbounds nuw i8, ptr %pRangeEnd.0.lcssa.i.i761, i64 56
  %259 = load i32, ptr %second.i762, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %259)
          to label %.noexc769 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc769:                                        ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11upper_boundERS3_.exit.i
  %incdec.ptr.i763 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i747, i64 32
  %cmp.not.i764 = icmp eq ptr %incdec.ptr.i763, %202
  br i1 %cmp.not.i764, label %while.end.i765, label %while.body.i746, !llvm.loop !66

while.end.i765:                                   ; preds = %.noexc769, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i741
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %while.end.i765
  br i1 %cmp68, label %if.then197, label %if.end205

if.then197:                                       ; preds = %invoke.cont195
  %260 = load i32, ptr %mnUnits.i.i.i, align 8
  %call201 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont200 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then197
  %call203 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont202 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont200
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %260, i64 noundef %call201, i64 noundef %call203, ptr noundef null)
          to label %if.end205 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end205:                                        ; preds = %invoke.cont202, %invoke.cont195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %261 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i779 = icmp eq i32 %261, 1
  br i1 %cmp.i.i.i779, label %if.then2.i.i.i802, label %if.else.i.i.i780

if.then2.i.i.i802:                                ; preds = %if.end205
  %262 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i787

if.else.i.i.i780:                                 ; preds = %if.end205
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i777)
  %call.i.i.i.i781 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i777) #7
  %cmp.i.i.i.i782 = icmp eq i32 %call.i.i.i.i781, 22
  br i1 %cmp.i.i.i.i782, label %if.then.i.i.i.i800, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i783

if.then.i.i.i.i800:                               ; preds = %if.else.i.i.i780
  %call1.i.i.i.i801 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i777) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i783

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i783: ; preds = %if.then.i.i.i.i800, %if.else.i.i.i780
  %263 = load i64, ptr %tv_nsec.i.i.i.i784, align 8
  %264 = load i64, ptr %ts.i.i.i.i777, align 8
  %mul.i.i.i.i785 = mul i64 %264, 1000000000
  %add.i.i.i.i786 = add i64 %mul.i.i.i.i785, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i777)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i787

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i787:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i783, %if.then2.i.i.i802
  %.sink.i.i.i788 = phi i64 [ %262, %if.then2.i.i.i802 ], [ %add.i.i.i.i786, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i783 ]
  store i64 %.sink.i.i.i788, ptr %stopwatch1, align 8
  br i1 %cmp.not5.i463, label %while.end.i798, label %while.body.i792

while.body.i792:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i787, %.noexc803
  %pArrayBegin.addr.010.i = phi ptr [ %incdec.ptr.i796, %.noexc803 ], [ %190, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i787 ]
  %__x.038.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not39.i.i.i = icmp eq ptr %__x.038.i.i.i, null
  br i1 %cmp.not39.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.lr.ph.i.i.i793

while.body.lr.ph.i.i.i793:                        ; preds = %while.body.i792
  %265 = load i32, ptr %pArrayBegin.addr.010.i, align 8
  br label %while.body.i.i.i794

while.body.i.i.i794:                              ; preds = %if.end19.i.i.i, %while.body.lr.ph.i.i.i793
  %__x.041.i.i.i = phi ptr [ %__x.038.i.i.i, %while.body.lr.ph.i.i.i793 ], [ %__x.0.i.i.i, %if.end19.i.i.i ]
  %__y.040.i.i.i = phi ptr [ %7, %while.body.lr.ph.i.i.i793 ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i, i64 32
  %266 = load i32, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i795 = icmp slt i32 %266, %265
  br i1 %cmp.i.i.i.i.i795, label %if.end19.i.i.i, label %if.else.i.i4.i

if.else.i.i4.i:                                   ; preds = %while.body.i.i.i794
  %cmp.i.i18.i.i.i = icmp slt i32 %265, %266
  br i1 %cmp.i.i18.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i4.i
  %_M_right.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i, i64 24
  %267 = load ptr, ptr %_M_right.i20.i.i.i, align 8
  %cmp.not5.i21.i.i.i = icmp eq ptr %267, null
  br i1 %cmp.not5.i21.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.i23.i.i.i

while.body.i23.i.i.i:                             ; preds = %if.else12.i.i.i, %while.body.i23.i.i.i
  %__x.addr.07.i24.i.i.i = phi ptr [ %__x.addr.1.i31.i.i.i, %while.body.i23.i.i.i ], [ %267, %if.else12.i.i.i ]
  %__y.addr.06.i25.i.i.i = phi ptr [ %__y.addr.1.i28.i.i.i, %while.body.i23.i.i.i ], [ %__y.040.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i.i.i, i64 32
  %268 = load i32, ptr %_M_storage.i.i.i26.i.i.i, align 8
  %cmp.i.i.i27.i.i.i = icmp slt i32 %265, %268
  %__y.addr.1.i28.i.i.i = select i1 %cmp.i.i.i27.i.i.i, ptr %__x.addr.07.i24.i.i.i, ptr %__y.addr.06.i25.i.i.i
  %__x.addr.1.in.v.i29.i.i.i = select i1 %cmp.i.i.i27.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i.i.i, i64 %__x.addr.1.in.v.i29.i.i.i
  %__x.addr.1.i31.i.i.i = load ptr, ptr %__x.addr.1.in.i30.i.i.i, align 8
  %cmp.not.i32.i.i.i = icmp eq ptr %__x.addr.1.i31.i.i.i, null
  br i1 %cmp.not.i32.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.i23.i.i.i, !llvm.loop !60

if.end19.i.i.i:                                   ; preds = %if.else.i.i4.i, %while.body.i.i.i794
  %.sink.i.i5.i = phi i64 [ 24, %while.body.i.i.i794 ], [ 16, %if.else.i.i4.i ]
  %__y.1.i.i.i = phi ptr [ %__y.040.i.i.i, %while.body.i.i.i794 ], [ %__x.041.i.i.i, %if.else.i.i4.i ]
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i, i64 %.sink.i.i5.i
  %__x.0.i.i.i = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.not.i.i.i799 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i799, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i, label %while.body.i.i.i794, !llvm.loop !67

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i: ; preds = %if.end19.i.i.i, %while.body.i23.i.i.i, %if.else12.i.i.i, %while.body.i792
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.addr.1.i28.i.i.i, %while.body.i23.i.i.i ], [ %__y.040.i.i.i, %if.else12.i.i.i ], [ %7, %while.body.i792 ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %second2.i = getelementptr inbounds nuw i8, ptr %retval.sroa.3.0.i.i.i, i64 56
  %269 = load i32, ptr %second2.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %269)
          to label %.noexc803 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc803:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE11equal_rangeERS4_.exit.i
  %incdec.ptr.i796 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.010.i, i64 32
  %cmp.not.i797 = icmp eq ptr %incdec.ptr.i796, %191
  br i1 %cmp.not.i797, label %while.end.i798, label %while.body.i792, !llvm.loop !68

while.end.i798:                                   ; preds = %.noexc803, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i787
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont210 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont210:                                   ; preds = %while.end.i798
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %270 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i812 = icmp eq i32 %270, 1
  br i1 %cmp.i.i.i812, label %if.then2.i.i.i850, label %if.else.i.i.i813

if.then2.i.i.i850:                                ; preds = %invoke.cont210
  %271 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i820

if.else.i.i.i813:                                 ; preds = %invoke.cont210
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i810)
  %call.i.i.i.i814 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i810) #7
  %cmp.i.i.i.i815 = icmp eq i32 %call.i.i.i.i814, 22
  br i1 %cmp.i.i.i.i815, label %if.then.i.i.i.i848, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i816

if.then.i.i.i.i848:                               ; preds = %if.else.i.i.i813
  %call1.i.i.i.i849 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i810) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i816

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i816: ; preds = %if.then.i.i.i.i848, %if.else.i.i.i813
  %272 = load i64, ptr %tv_nsec.i.i.i.i817, align 8
  %273 = load i64, ptr %ts.i.i.i.i810, align 8
  %mul.i.i.i.i818 = mul i64 %273, 1000000000
  %add.i.i.i.i819 = add i64 %mul.i.i.i.i818, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i810)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i820

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i820:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i816, %if.then2.i.i.i850
  %.sink.i.i.i821 = phi i64 [ %271, %if.then2.i.i.i850 ], [ %add.i.i.i.i819, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i816 ]
  store i64 %.sink.i.i.i821, ptr %stopwatch2, align 8
  br i1 %cmp.not5.i497, label %while.end.i847, label %while.body.i825

while.body.i825:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i820, %.noexc852
  %pArrayBegin.addr.06.i826 = phi ptr [ %incdec.ptr.i845, %.noexc852 ], [ %201, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i820 ]
  %pCurrent.05.i.i.i827 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !69
  %tobool.not6.i.i.i828 = icmp eq ptr %pCurrent.05.i.i.i827, null
  br i1 %tobool.not6.i.i.i828, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, label %while.body.lr.ph.i.i.i829

while.body.lr.ph.i.i.i829:                        ; preds = %while.body.i825
  %274 = load i32, ptr %pArrayBegin.addr.06.i826, align 8, !noalias !69
  br label %while.body.i.i.i830

while.body.i.i.i830:                              ; preds = %while.body.i.i.i830, %while.body.lr.ph.i.i.i829
  %pCurrent.08.i.i.i831 = phi ptr [ %pCurrent.05.i.i.i827, %while.body.lr.ph.i.i.i829 ], [ %pCurrent.0.i.i.i838, %while.body.i.i.i830 ]
  %pRangeEnd.07.i.i.i832 = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i.i829 ], [ %pRangeEnd.1.i.i.i837, %while.body.i.i.i830 ]
  %mValue.i.i.i833 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i.i831, i64 32
  %275 = load i32, ptr %mValue.i.i.i833, align 8, !noalias !69
  %cmp.i.i.i.i.i.i834 = icmp slt i32 %275, %274
  %pCurrent.1.in.idx.i.i.i835 = select i1 %cmp.i.i.i.i.i.i834, i64 0, i64 8
  %pCurrent.1.in.i.i.i836 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i.i831, i64 %pCurrent.1.in.idx.i.i.i835
  %pRangeEnd.1.i.i.i837 = select i1 %cmp.i.i.i.i.i.i834, ptr %pRangeEnd.07.i.i.i832, ptr %pCurrent.08.i.i.i831
  %pCurrent.0.i.i.i838 = load ptr, ptr %pCurrent.1.in.i.i.i836, align 8, !noalias !69
  %tobool.not.i.i.i839 = icmp eq ptr %pCurrent.0.i.i.i838, null
  br i1 %tobool.not.i.i.i839, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i840, label %while.body.i.i.i830, !llvm.loop !29

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i840: ; preds = %while.body.i.i.i830
  %cmp.i.i4.i841 = icmp eq ptr %pRangeEnd.1.i.i.i837, %eaMapTOUint32
  br i1 %cmp.i.i4.i841, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, label %lor.rhs.i.i842

lor.rhs.i.i842:                                   ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i840
  %pRangeEnd.1.i.i.i837.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i834, ptr %pRangeEnd.07.i.i.i832, ptr %pCurrent.08.i.i.i831
  %pRangeEnd.1.i.i.i837.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i837.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %276 = load i32, ptr %pRangeEnd.1.i.i.i837.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !74
  %cmp.i.i.i.i.i843 = icmp slt i32 %274, %276
  br i1 %cmp.i.i.i.i.i843, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs.i.i842
  %call.i.i.i844851 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i837)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i: ; preds = %if.end.i.i, %lor.rhs.i.i842, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i840, %while.body.i825
  %call.i.sink.i.i = phi ptr [ %eaMapTOUint32, %while.body.i825 ], [ %pRangeEnd.1.i.i.i837, %lor.rhs.i.i842 ], [ %pRangeEnd.1.i.i.i837, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE11lower_boundERS3_.exit.i.i840 ], [ %call.i.i.i844851, %if.end.i.i ]
  %second1.i = getelementptr inbounds nuw i8, ptr %call.i.sink.i.i, i64 56
  %277 = load i32, ptr %second1.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %277)
          to label %.noexc852 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc852:                                        ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE11equal_rangeERKS1_.exit.i
  %incdec.ptr.i845 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.06.i826, i64 32
  %cmp.not.i846 = icmp eq ptr %incdec.ptr.i845, %202
  br i1 %cmp.not.i846, label %while.end.i847, label %while.body.i825, !llvm.loop !75

while.end.i847:                                   ; preds = %.noexc852, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i820
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont215 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %while.end.i847
  br i1 %cmp68, label %if.then217, label %if.end225

if.then217:                                       ; preds = %invoke.cont215
  %278 = load i32, ptr %mnUnits.i.i.i, align 8
  %call221 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont220 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont220:                                   ; preds = %if.then217
  %call223 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont222 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont222:                                   ; preds = %invoke.cont220
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %278, i64 noundef %call221, i64 noundef %call223, ptr noundef null)
          to label %if.end225 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end225:                                        ; preds = %invoke.cont222, %invoke.cont215
  %sub.ptr.lhs.cast.i856 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i857 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i858 = sub i64 %sub.ptr.lhs.cast.i856, %sub.ptr.rhs.cast.i857
  %279 = ashr exact i64 %sub.ptr.sub.i858, 1
  %add.ptr230.idx = and i64 %279, -32
  %add.ptr230 = getelementptr inbounds nuw i8, ptr %190, i64 %add.ptr230.idx
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %280 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i862 = icmp eq i32 %280, 1
  br i1 %cmp.i.i.i862, label %if.then2.i.i.i899, label %if.else.i.i.i863

if.then2.i.i.i899:                                ; preds = %if.end225
  %281 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i870

if.else.i.i.i863:                                 ; preds = %if.end225
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i860)
  %call.i.i.i.i864 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i860) #7
  %cmp.i.i.i.i865 = icmp eq i32 %call.i.i.i.i864, 22
  br i1 %cmp.i.i.i.i865, label %if.then.i.i.i.i897, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i866

if.then.i.i.i.i897:                               ; preds = %if.else.i.i.i863
  %call1.i.i.i.i898 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i860) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i866

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i866: ; preds = %if.then.i.i.i.i897, %if.else.i.i.i863
  %282 = load i64, ptr %tv_nsec.i.i.i.i867, align 8
  %283 = load i64, ptr %ts.i.i.i.i860, align 8
  %mul.i.i.i.i868 = mul i64 %283, 1000000000
  %add.i.i.i.i869 = add i64 %mul.i.i.i.i868, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i860)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i870

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i870:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i866, %if.then2.i.i.i899
  %.sink.i.i.i871 = phi i64 [ %281, %if.then2.i.i.i899 ], [ %add.i.i.i.i869, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i866 ]
  store i64 %.sink.i.i.i871, ptr %stopwatch1, align 8
  %cmp.not8.i = icmp samesign eq i64 %add.ptr230.idx, 0
  br i1 %cmp.not8.i, label %while.end.i893, label %while.body.i875

while.body.i875:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i870, %.noexc900
  %pArrayBegin.addr.09.i = phi ptr [ %incdec.ptr.i891, %.noexc900 ], [ %190, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i870 ]
  %__x.038.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not39.i.i.i.i = icmp eq ptr %__x.038.i.i.i.i, null
  br i1 %cmp.not39.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.lr.ph.i.i.i.i876

while.body.lr.ph.i.i.i.i876:                      ; preds = %while.body.i875
  %284 = load i32, ptr %pArrayBegin.addr.09.i, align 8
  br label %while.body.i.i.i.i877

while.body.i.i.i.i877:                            ; preds = %if.end19.i.i.i.i, %while.body.lr.ph.i.i.i.i876
  %__x.041.i.i.i.i = phi ptr [ %__x.038.i.i.i.i, %while.body.lr.ph.i.i.i.i876 ], [ %__x.0.i.i.i.i, %if.end19.i.i.i.i ]
  %__y.040.i.i.i.i = phi ptr [ %7, %while.body.lr.ph.i.i.i.i876 ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i878 = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i.i, i64 32
  %285 = load i32, ptr %_M_storage.i.i.i.i.i.i878, align 8
  %cmp.i.i.i.i.i.i879 = icmp slt i32 %285, %284
  br i1 %cmp.i.i.i.i.i.i879, label %if.end19.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i877
  %cmp.i.i18.i.i.i.i = icmp slt i32 %284, %285
  br i1 %cmp.i.i18.i.i.i.i, label %if.end19.i.i.i.i, label %if.else12.i.i.i.i

if.else12.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i.i, i64 16
  %286 = load ptr, ptr %_M_left.i19.i.i.i.i, align 8
  %_M_right.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i.i, i64 24
  %287 = load ptr, ptr %_M_right.i20.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i880 = icmp eq ptr %286, null
  br i1 %cmp.not5.i.i.i.i.i880, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %while.body.i.i.i.i.i881

while.body.i.i.i.i.i881:                          ; preds = %if.else12.i.i.i.i, %while.body.i.i.i.i.i881
  %__x.addr.07.i.i.i.i.i882 = phi ptr [ %__x.addr.1.i.i.i.i.i889, %while.body.i.i.i.i.i881 ], [ %286, %if.else12.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i883 = phi ptr [ %__y.addr.1.i.i.i.i.i886, %while.body.i.i.i.i.i881 ], [ %__x.041.i.i.i.i, %if.else12.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i884 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i882, i64 32
  %288 = load i32, ptr %_M_storage.i.i.i.i.i.i.i884, align 8
  %cmp.i.i.i.i.i.i.i885 = icmp slt i32 %288, %284
  %__y.addr.1.i.i.i.i.i886 = select i1 %cmp.i.i.i.i.i.i.i885, ptr %__y.addr.06.i.i.i.i.i883, ptr %__x.addr.07.i.i.i.i.i882
  %__x.addr.1.in.v.i.i.i.i.i887 = select i1 %cmp.i.i.i.i.i.i.i885, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i888 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i882, i64 %__x.addr.1.in.v.i.i.i.i.i887
  %__x.addr.1.i.i.i.i.i889 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i888, align 8
  %cmp.not.i.i.i.i.i890 = icmp eq ptr %__x.addr.1.i.i.i.i.i889, null
  br i1 %cmp.not.i.i.i.i.i890, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %while.body.i.i.i.i.i881, !llvm.loop !11

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i881, %if.else12.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.041.i.i.i.i, %if.else12.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i886, %while.body.i.i.i.i.i881 ]
  %cmp.not5.i21.i.i.i.i = icmp eq ptr %287, null
  br i1 %cmp.not5.i21.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.i23.i.i.i.i

while.body.i23.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %while.body.i23.i.i.i.i
  %__x.addr.07.i24.i.i.i.i = phi ptr [ %__x.addr.1.i31.i.i.i.i, %while.body.i23.i.i.i.i ], [ %287, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ]
  %__y.addr.06.i25.i.i.i.i = phi ptr [ %__y.addr.1.i28.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.040.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ]
  %_M_storage.i.i.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i.i.i.i, i64 32
  %289 = load i32, ptr %_M_storage.i.i.i26.i.i.i.i, align 8
  %cmp.i.i.i27.i.i.i.i = icmp slt i32 %284, %289
  %__y.addr.1.i28.i.i.i.i = select i1 %cmp.i.i.i27.i.i.i.i, ptr %__x.addr.07.i24.i.i.i.i, ptr %__y.addr.06.i25.i.i.i.i
  %__x.addr.1.in.v.i29.i.i.i.i = select i1 %cmp.i.i.i27.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i30.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i.i.i.i, i64 %__x.addr.1.in.v.i29.i.i.i.i
  %__x.addr.1.i31.i.i.i.i = load ptr, ptr %__x.addr.1.in.i30.i.i.i.i, align 8
  %cmp.not.i32.i.i.i.i = icmp eq ptr %__x.addr.1.i31.i.i.i.i, null
  br i1 %cmp.not.i32.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.i23.i.i.i.i, !llvm.loop !60

if.end19.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i877
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i877 ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.040.i.i.i.i, %while.body.i.i.i.i877 ], [ %__x.041.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i895 = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i895, align 8
  %cmp.not.i.i.i.i896 = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i896, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i, label %while.body.i.i.i.i877, !llvm.loop !67

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i: ; preds = %if.end19.i.i.i.i, %while.body.i23.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %while.body.i875
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ], [ %7, %while.body.i875 ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.addr.1.i28.i.i.i.i, %while.body.i23.i.i.i.i ], [ %__y.040.i.i.i.i, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ], [ %7, %while.body.i875 ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %290 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i1257 = icmp eq ptr %retval.sroa.0.0.i.i.i.i, %290
  %cmp.i1.i = icmp eq ptr %retval.sroa.3.0.i.i.i.i, %7
  %or.cond = select i1 %cmp.i.i1257, i1 %cmp.i1.i, i1 false
  br i1 %or.cond, label %if.then.i1271, label %if.else.i1258

if.then.i1271:                                    ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %__x.038.i.i.i.i)
          to label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit.i unwind label %terminate.lpad.i.i1273

terminate.lpad.i.i1273:                           ; preds = %if.then.i1271
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #17
  unreachable

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit.i: ; preds = %if.then.i1271
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %.noexc900

if.else.i1258:                                    ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseERS4_.exit.i
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, %retval.sroa.3.0.i.i.i.i
  br i1 %cmp.i3.not8.i, label %.noexc900, label %while.body.i1260

while.body.i1260:                                 ; preds = %if.else.i1258, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i
  %__first.sroa.0.09.i = phi ptr [ %call.i.i1261, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i ], [ %retval.sroa.0.0.i.i.i.i, %if.else.i1258 ]
  %call.i.i1261 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #15
  %call.i5.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %mMagicValue.i.i.i.i.i.i.i.i1262 = getelementptr inbounds nuw i8, ptr %call.i5.i, i64 48
  %293 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i1262, align 8
  %cmp.not.i.i.i.i.i.i.i.i1263 = icmp eq i32 %293, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i1263, label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i, label %if.then.i.i.i.i.i.i.i.i1264

if.then.i.i.i.i.i.i.i.i1264:                      ; preds = %while.body.i1260
  %294 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i1265 = add nsw i32 %294, 1
  store i32 %inc.i.i.i.i.i.i.i.i1265, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i

_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i1264, %while.body.i1260
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i1262, align 8
  %295 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i1266 = add nsw i64 %295, -1
  store i64 %dec.i.i.i.i.i.i.i.i1266, ptr @_ZN10TestObject8sTOCountE, align 8
  %296 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i1267 = add nsw i64 %296, 1
  store i64 %inc3.i.i.i.i.i.i.i.i1267, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #16
  %297 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i1268 = add i64 %297, -1
  store i64 %dec.i.i1268, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i1261, %retval.sroa.3.0.i.i.i.i
  br i1 %cmp.i3.not.i, label %.noexc900, label %while.body.i1260, !llvm.loop !76

.noexc900:                                        ; preds = %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit.i, %if.else.i1258, %_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv.exit.i
  %incdec.ptr.i891 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.09.i, i64 32
  %cmp.not.i892 = icmp eq ptr %incdec.ptr.i891, %add.ptr230
  br i1 %cmp.not.i892, label %while.end.i893, label %while.body.i875, !llvm.loop !77

while.end.i893:                                   ; preds = %.noexc900, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i870
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont231 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont231:                                   ; preds = %while.end.i893
  %298 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i894 = trunc i64 %298 to i32
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i894) #7
  %299 = load ptr, ptr %eaVector, align 8
  %300 = load ptr, ptr %mpEnd.i7.i53, align 8
  %sub.ptr.lhs.cast.i903 = ptrtoint ptr %300 to i64
  %sub.ptr.rhs.cast.i904 = ptrtoint ptr %299 to i64
  %sub.ptr.sub.i905 = sub i64 %sub.ptr.lhs.cast.i903, %sub.ptr.rhs.cast.i904
  %301 = ashr exact i64 %sub.ptr.sub.i905, 1
  %add.ptr236.idx = and i64 %301, -32
  %add.ptr236 = getelementptr inbounds nuw i8, ptr %299, i64 %add.ptr236.idx
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %302 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i909 = icmp eq i32 %302, 1
  br i1 %cmp.i.i.i909, label %if.then2.i.i.i943, label %if.else.i.i.i910

if.then2.i.i.i943:                                ; preds = %invoke.cont231
  %303 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i917

if.else.i.i.i910:                                 ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i907)
  %call.i.i.i.i911 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i907) #7
  %cmp.i.i.i.i912 = icmp eq i32 %call.i.i.i.i911, 22
  br i1 %cmp.i.i.i.i912, label %if.then.i.i.i.i941, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i913

if.then.i.i.i.i941:                               ; preds = %if.else.i.i.i910
  %call1.i.i.i.i942 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i907) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i913

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i913: ; preds = %if.then.i.i.i.i941, %if.else.i.i.i910
  %304 = load i64, ptr %tv_nsec.i.i.i.i914, align 8
  %305 = load i64, ptr %ts.i.i.i.i907, align 8
  %mul.i.i.i.i915 = mul i64 %305, 1000000000
  %add.i.i.i.i916 = add i64 %mul.i.i.i.i915, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i907)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i917

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i917:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i913, %if.then2.i.i.i943
  %.sink.i.i.i918 = phi i64 [ %303, %if.then2.i.i.i943 ], [ %add.i.i.i.i916, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i913 ]
  store i64 %.sink.i.i.i918, ptr %stopwatch2, align 8
  %cmp.not6.i919 = icmp samesign eq i64 %add.ptr236.idx, 0
  %306 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %307 = icmp eq ptr %306, null
  %or.cond1349 = select i1 %cmp.not6.i919, i1 true, i1 %307
  br i1 %or.cond1349, label %while.end.i937, label %while.body.i922

while.bodythread-pre-split.i:                     ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i
  %pCurrent.09.i.i.pr.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !78
  br label %while.body.i922

while.body.i922:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i917, %while.bodythread-pre-split.i
  %pCurrent.09.i.i.i = phi ptr [ %pCurrent.09.i.i.pr.i, %while.bodythread-pre-split.i ], [ %306, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i917 ]
  %pArrayBegin.addr.07.i923 = phi ptr [ %incdec.ptr.i935, %while.bodythread-pre-split.i ], [ %299, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i917 ]
  %tobool.not10.i.i.i = icmp eq ptr %pCurrent.09.i.i.i, null
  br i1 %tobool.not10.i.i.i, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, label %while.body.lr.ph.i.i.i924

while.body.lr.ph.i.i.i924:                        ; preds = %while.body.i922
  %308 = load i32, ptr %pArrayBegin.addr.07.i923, align 8, !noalias !78
  br label %while.body.i.i.i925

while.body.i.i.i925:                              ; preds = %while.body.i.i.i925, %while.body.lr.ph.i.i.i924
  %pCurrent.012.i.i.i = phi ptr [ %pCurrent.09.i.i.i, %while.body.lr.ph.i.i.i924 ], [ %pCurrent.0.i.i.i931, %while.body.i.i.i925 ]
  %pRangeEnd.011.i.i.i = phi ptr [ %eaMapTOUint32, %while.body.lr.ph.i.i.i924 ], [ %pRangeEnd.1.i.i.i930, %while.body.i.i.i925 ]
  %mValue.i.i.i926 = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i.i, i64 32
  %309 = load i32, ptr %mValue.i.i.i926, align 8, !noalias !78
  %cmp.i.i.i.i.i.i927 = icmp slt i32 %309, %308
  %pCurrent.1.in.idx.i.i.i928 = select i1 %cmp.i.i.i.i.i.i927, i64 0, i64 8
  %pCurrent.1.in.i.i.i929 = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i.i, i64 %pCurrent.1.in.idx.i.i.i928
  %pRangeEnd.1.i.i.i930 = select i1 %cmp.i.i.i.i.i.i927, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pCurrent.0.i.i.i931 = load ptr, ptr %pCurrent.1.in.i.i.i929, align 8, !noalias !78
  %tobool.not.i.i.i932 = icmp eq ptr %pCurrent.0.i.i.i931, null
  br i1 %tobool.not.i.i.i932, label %while.end.i.i.i, label %while.body.i.i.i925, !llvm.loop !47

while.end.i.i.i:                                  ; preds = %while.body.i.i.i925
  %cmp.not.i.i.i933 = icmp eq ptr %pRangeEnd.1.i.i.i930, %eaMapTOUint32
  br i1 %cmp.not.i.i.i933, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.end.i.i.i
  %pRangeEnd.1.i.i.i930.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i927, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pRangeEnd.1.i.i.i930.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i930.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %310 = load i32, ptr %pRangeEnd.1.i.i.i930.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !78
  %cmp.i.i.i8.not.i.i.i = icmp slt i32 %308, %310
  br i1 %cmp.i.i.i8.not.i.i.i, label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, label %if.then.i.i934

if.then.i.i934:                                   ; preds = %land.rhs.i.i.i
  %311 = load i64, ptr %mnSize.i.i, align 8, !noalias !81
  %dec.i.i.i = add i64 %311, -1
  store i64 %dec.i.i.i, ptr %mnSize.i.i, align 8, !noalias !81
  %call.i.i.i5.i944 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i930)
          to label %call.i.i.i5.i.noexc unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i5.i.noexc:                              ; preds = %if.then.i.i934
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i.i930, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32)
          to label %.noexc945 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc945:                                        ; preds = %call.i.i.i5.i.noexc
  %pRangeEnd.1.i.i.i930.sroa.sel1337.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i927, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pRangeEnd.1.i.i.i930.sroa.sel1337.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i930.sroa.sel1337.v.sroa.sel.v.sroa.sel.v, i64 48
  %312 = load i32, ptr %pRangeEnd.1.i.i.i930.sroa.sel1337.v.sroa.sel.v.sroa.sel, align 8, !noalias !81
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %312, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc945
  %313 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !81
  %inc.i.i.i.i.i.i.i = add nsw i32 %313, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !81
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc945
  store i32 0, ptr %pRangeEnd.1.i.i.i930.sroa.sel1337.v.sroa.sel.v.sroa.sel, align 8, !noalias !81
  %314 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !81
  %dec.i.i.i.i.i.i.i = add nsw i64 %314, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !81
  %315 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !81
  %inc3.i.i.i.i.i.i.i = add nsw i64 %315, 1
  store i64 %inc3.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !81
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i.i930) #16, !noalias !81
  br label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i: ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i.i, %land.rhs.i.i.i, %while.end.i.i.i, %while.body.i922
  %incdec.ptr.i935 = getelementptr inbounds nuw i8, ptr %pArrayBegin.addr.07.i923, i64 32
  %cmp.not.i936 = icmp eq ptr %incdec.ptr.i935, %add.ptr236
  br i1 %cmp.not.i936, label %while.end.i937, label %while.bodythread-pre-split.i, !llvm.loop !84

while.end.i937:                                   ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEE5eraseERKS1_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i917
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont237 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont237:                                   ; preds = %while.end.i937
  %316 = load i64, ptr %mnSize.i.i, align 8
  %conv.i939 = trunc i64 %316 to i32
  %call2.i940 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i939) #7
  br i1 %cmp68, label %if.then239, label %if.end247

if.then239:                                       ; preds = %invoke.cont237
  %317 = load i32, ptr %mnUnits.i.i.i, align 8
  %call243 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont242 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont242:                                   ; preds = %if.then239
  %call245 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont244 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont244:                                   ; preds = %invoke.cont242
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %317, i64 noundef %call243, i64 noundef %call245, ptr noundef null)
          to label %if.end247 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end247:                                        ; preds = %invoke.cont244, %invoke.cont237
  call void @llvm.lifetime.start.p0(ptr nonnull %it.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %318 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i950 = icmp eq i32 %318, 1
  br i1 %cmp.i.i.i950, label %if.then2.i.i.i966, label %if.else.i.i.i951

if.then2.i.i.i966:                                ; preds = %if.end247
  %319 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i958

if.else.i.i.i951:                                 ; preds = %if.end247
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i948)
  %call.i.i.i.i952 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i948) #7
  %cmp.i.i.i.i953 = icmp eq i32 %call.i.i.i.i952, 22
  br i1 %cmp.i.i.i.i953, label %if.then.i.i.i.i964, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i954

if.then.i.i.i.i964:                               ; preds = %if.else.i.i.i951
  %call1.i.i.i.i965 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i948) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i954

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i954: ; preds = %if.then.i.i.i.i964, %if.else.i.i.i951
  %320 = load i64, ptr %tv_nsec.i.i.i.i955, align 8
  %321 = load i64, ptr %ts.i.i.i.i948, align 8
  %mul.i.i.i.i956 = mul i64 %321, 1000000000
  %add.i.i.i.i957 = add i64 %mul.i.i.i.i956, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i948)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i958

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i958:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i954, %if.then2.i.i.i966
  %.sink.i.i.i959 = phi i64 [ %319, %if.then2.i.i.i966 ], [ %add.i.i.i.i957, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i954 ]
  store i64 %.sink.i.i.i959, ptr %stopwatch1, align 8
  %322 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %div.i = udiv i64 %322, 3
  %323 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %323, ptr %it.i, align 8
  %cmp9.not.i = icmp ult i64 %322, 3
  br i1 %cmp9.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i958, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i
  %retval.sroa.0.0.copyload.i.i = phi ptr [ %call.i8.i, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i ], [ %323, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i958 ]
  %j.010.i = phi i64 [ %inc.i963, %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i958 ]
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %retval.sroa.0.0.copyload.i.i) #15
  %call.i1.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %mMagicValue.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i.i, i64 48
  %324 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %324, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i
  %325 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add nsw i32 %325, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i.i.i.i, align 8
  %326 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %326, -1
  store i64 %dec.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %327 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i.i.i = add nsw i64 %327, 1
  store i64 %inc3.i.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i.i) #16
  %328 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %328, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %call.i7.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %call.i.i) #15
  %call.i8.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %call.i7.i) #15
  store ptr %call.i8.i, ptr %it.i, align 8
  %inc.i963 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i963, %div.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !86

for.end.i:                                        ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i958
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont248 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont248:                                   ; preds = %for.end.i
  %call9.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef nonnull %it.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %it.i969)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %329 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i971 = icmp eq i32 %329, 1
  br i1 %cmp.i.i.i971, label %if.then2.i.i.i997, label %if.else.i.i.i972

if.then2.i.i.i997:                                ; preds = %invoke.cont248
  %330 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i979

if.else.i.i.i972:                                 ; preds = %invoke.cont248
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i968)
  %call.i.i.i.i973 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i968) #7
  %cmp.i.i.i.i974 = icmp eq i32 %call.i.i.i.i973, 22
  br i1 %cmp.i.i.i.i974, label %if.then.i.i.i.i995, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i975

if.then.i.i.i.i995:                               ; preds = %if.else.i.i.i972
  %call1.i.i.i.i996 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i968) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i975

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i975: ; preds = %if.then.i.i.i.i995, %if.else.i.i.i972
  %331 = load i64, ptr %tv_nsec.i.i.i.i976, align 8
  %332 = load i64, ptr %ts.i.i.i.i968, align 8
  %mul.i.i.i.i977 = mul i64 %332, 1000000000
  %add.i.i.i.i978 = add i64 %mul.i.i.i.i977, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i968)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i979

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i979:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i975, %if.then2.i.i.i997
  %.sink.i.i.i980 = phi i64 [ %330, %if.then2.i.i.i997 ], [ %add.i.i.i.i978, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i975 ]
  store i64 %.sink.i.i.i980, ptr %stopwatch2, align 8
  %333 = load i64, ptr %mnSize.i.i, align 8
  %div.i982 = udiv i64 %333, 3
  %334 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !87
  store ptr %334, ptr %it.i969, align 8
  %cmp9.not.i984 = icmp ult i64 %333, 3
  br i1 %cmp9.not.i984, label %for.end.i994, label %for.body.i985

for.body.i985:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i979, %call.i8.i991.noexc
  %335 = phi ptr [ %call.i8.i9911002, %call.i8.i991.noexc ], [ %334, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i979 ]
  %j.010.i986 = phi i64 [ %inc.i992, %call.i8.i991.noexc ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i979 ]
  %call.i.i987998 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %335)
          to label %call.i.i987.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i.i987.noexc:                                ; preds = %for.body.i985
  %336 = load i64, ptr %mnSize.i.i, align 8, !noalias !90
  %dec.i.i988 = add i64 %336, -1
  store i64 %dec.i.i988, ptr %mnSize.i.i, align 8, !noalias !90
  %call.i.i.i989999 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %335)
          to label %call.i.i.i989.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i.i.i989.noexc:                              ; preds = %call.i.i987.noexc
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32)
          to label %.noexc1000 unwind label %lpad61.loopexit.split-lp.loopexit

.noexc1000:                                       ; preds = %call.i.i.i989.noexc
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8, !noalias !90
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %337, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc1000
  %338 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !90
  %inc.i.i.i.i.i.i = add nsw i32 %338, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !90
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc1000
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8, !noalias !90
  %339 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !90
  %dec.i.i.i.i.i.i = add nsw i64 %339, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !90
  %340 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !90
  %inc3.i.i.i.i.i.i = add nsw i64 %340, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !90
  call void @_ZdaPv(ptr noundef nonnull %335) #16, !noalias !90
  %call.i7.i9901001 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i.i987998)
          to label %call.i7.i990.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i7.i990.noexc:                               ; preds = %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EE.exit.i
  %call.i8.i9911002 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i7.i9901001)
          to label %call.i8.i991.noexc unwind label %lpad61.loopexit.split-lp.loopexit

call.i8.i991.noexc:                               ; preds = %call.i7.i990.noexc
  store ptr %call.i8.i9911002, ptr %it.i969, align 8
  %inc.i992 = add nuw nsw i64 %j.010.i986, 1
  %exitcond.not.i993 = icmp eq i64 %inc.i992, %div.i982
  br i1 %exitcond.not.i993, label %for.end.i994, label %for.body.i985, !llvm.loop !93

for.end.i994:                                     ; preds = %call.i8.i991.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i979
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont249 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont249:                                   ; preds = %for.end.i994
  %call4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef nonnull %it.i969) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %it.i969)
  br i1 %cmp68, label %if.then251, label %if.end262

if.then251:                                       ; preds = %invoke.cont249
  %341 = load i32, ptr %mnUnits.i.i.i, align 8
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
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %341, i64 noundef %call255, i64 noundef %call257, ptr noundef %cond)
          to label %if.end262 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end262:                                        ; preds = %invoke.cont258, %invoke.cont249
  call void @llvm.lifetime.start.p0(ptr nonnull %it1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %it2.i)
  %342 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %342, ptr %it1.i, align 8
  %343 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %div.i1008 = udiv i64 %343, 3
  %cmp9.not.i1009 = icmp ult i64 %343, 3
  br i1 %cmp9.not.i1009, label %for.end.i1014, label %for.body.i1010

for.body.i1010:                                   ; preds = %if.end262, %for.body.i1010
  %j.011.i = phi i64 [ %inc.i1012, %for.body.i1010 ], [ 0, %if.end262 ]
  %call.i810.i = phi ptr [ %call.i.i1011, %for.body.i1010 ], [ %342, %if.end262 ]
  %call.i.i1011 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %call.i810.i) #15
  %inc.i1012 = add nuw nsw i64 %j.011.i, 1
  %exitcond.not.i1013 = icmp eq i64 %inc.i1012, %div.i1008
  br i1 %exitcond.not.i1013, label %for.end.i1014, label %for.body.i1010, !llvm.loop !94

for.end.i1014:                                    ; preds = %for.body.i1010, %if.end262
  %344 = phi ptr [ %342, %if.end262 ], [ %call.i.i1011, %for.body.i1010 ]
  store ptr %344, ptr %it2.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %345 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1016 = icmp eq i32 %345, 1
  br i1 %cmp.i.i.i1016, label %if.then2.i.i.i1028, label %if.else.i.i.i1017

if.then2.i.i.i1028:                               ; preds = %for.end.i1014
  %346 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1024

if.else.i.i.i1017:                                ; preds = %for.end.i1014
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1005)
  %call.i.i.i.i1018 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1005) #7
  %cmp.i.i.i.i1019 = icmp eq i32 %call.i.i.i.i1018, 22
  br i1 %cmp.i.i.i.i1019, label %if.then.i.i.i.i1026, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1020

if.then.i.i.i.i1026:                              ; preds = %if.else.i.i.i1017
  %call1.i.i.i.i1027 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1005) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1020

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1020: ; preds = %if.then.i.i.i.i1026, %if.else.i.i.i1017
  %347 = load i64, ptr %tv_nsec.i.i.i.i1021, align 8
  %348 = load i64, ptr %ts.i.i.i.i1005, align 8
  %mul.i.i.i.i1022 = mul i64 %348, 1000000000
  %add.i.i.i.i1023 = add i64 %mul.i.i.i.i1022, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1005)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1024

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1024:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1020, %if.then2.i.i.i1028
  %.sink.i.i.i1025 = phi i64 [ %346, %if.then2.i.i.i1028 ], [ %add.i.i.i.i1023, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1020 ]
  store i64 %.sink.i.i.i1025, ptr %stopwatch1, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr %342, ptr %344)
          to label %.noexc1029 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1029:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1024
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont263 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont263:                                   ; preds = %.noexc1029
  %call10.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef nonnull %it1.i, ptr noundef nonnull %it2.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %it1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %it2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %it1.i1032)
  call void @llvm.lifetime.start.p0(ptr nonnull %it2.i1033)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i1034)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %349 = load ptr, ptr %mpNodeLeft.i.i.i, align 8, !noalias !95
  store ptr %349, ptr %it1.i1032, align 8, !alias.scope !95
  %350 = load i64, ptr %mnSize.i.i, align 8
  %div.i1037 = udiv i64 %350, 3
  %cmp9.not.i1038 = icmp ult i64 %350, 3
  br i1 %cmp9.not.i1038, label %for.end.i1045, label %for.body.i1039

for.body.i1039:                                   ; preds = %invoke.cont263, %call.i.i1042.noexc
  %j.011.i1040 = phi i64 [ %inc.i1043, %call.i.i1042.noexc ], [ 0, %invoke.cont263 ]
  %call.i810.i1041 = phi ptr [ %call.i.i10421061, %call.i.i1042.noexc ], [ %349, %invoke.cont263 ]
  %call.i.i10421061 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i810.i1041)
          to label %call.i.i1042.noexc unwind label %lpad61.loopexit

call.i.i1042.noexc:                               ; preds = %for.body.i1039
  %inc.i1043 = add nuw nsw i64 %j.011.i1040, 1
  %exitcond.not.i1044 = icmp eq i64 %inc.i1043, %div.i1037
  br i1 %exitcond.not.i1044, label %for.end.i1045, label %for.body.i1039, !llvm.loop !98

for.end.i1045:                                    ; preds = %call.i.i1042.noexc, %invoke.cont263
  %351 = phi ptr [ %349, %invoke.cont263 ], [ %call.i.i10421061, %call.i.i1042.noexc ]
  store ptr %351, ptr %it2.i1033, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %352 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i1047 = icmp eq i32 %352, 1
  br i1 %cmp.i.i.i1047, label %if.then2.i.i.i1060, label %if.else.i.i.i1048

if.then2.i.i.i1060:                               ; preds = %for.end.i1045
  %353 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1055

if.else.i.i.i1048:                                ; preds = %for.end.i1045
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1031)
  %call.i.i.i.i1049 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1031) #7
  %cmp.i.i.i.i1050 = icmp eq i32 %call.i.i.i.i1049, 22
  br i1 %cmp.i.i.i.i1050, label %if.then.i.i.i.i1058, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1051

if.then.i.i.i.i1058:                              ; preds = %if.else.i.i.i1048
  %call1.i.i.i.i1059 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1031) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1051

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1051: ; preds = %if.then.i.i.i.i1058, %if.else.i.i.i1048
  %354 = load i64, ptr %tv_nsec.i.i.i.i1052, align 8
  %355 = load i64, ptr %ts.i.i.i.i1031, align 8
  %mul.i.i.i.i1053 = mul i64 %355, 1000000000
  %add.i.i.i.i1054 = add i64 %mul.i.i.i.i1053, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1031)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1055

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1055:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1051, %if.then2.i.i.i1060
  %.sink.i.i.i1056 = phi i64 [ %353, %if.then2.i.i.i1060 ], [ %add.i.i.i.i1054, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1051 ]
  store i64 %.sink.i.i.i1056, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS4_PKS4_RSC_EESF_(ptr nonnull sret(%"struct.eastl::rbtree_iterator") align 8 %tmp.i1034, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr %349, ptr %351)
          to label %.noexc1062 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1062:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1055
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont264 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont264:                                   ; preds = %.noexc1062
  %call4.i1057 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef nonnull %it1.i1032, ptr noundef nonnull %it2.i1033) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %it1.i1032)
  call void @llvm.lifetime.end.p0(ptr nonnull %it2.i1033)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i1034)
  br i1 %cmp68, label %if.then266, label %if.end274

if.then266:                                       ; preds = %invoke.cont264
  %356 = load i32, ptr %mnUnits.i.i.i, align 8
  %call270 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont269 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont269:                                   ; preds = %if.then266
  %call272 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont271 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont271:                                   ; preds = %invoke.cont269
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %356, i64 noundef %call270, i64 noundef %call272, ptr noundef null)
          to label %if.end274 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end274:                                        ; preds = %invoke.cont271, %invoke.cont264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %357 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1067 = icmp eq i32 %357, 1
  br i1 %cmp.i.i.i1067, label %if.then2.i.i.i1084, label %if.else.i.i.i1068

if.then2.i.i.i1084:                               ; preds = %if.end274
  %358 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1075

if.else.i.i.i1068:                                ; preds = %if.end274
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1065)
  %call.i.i.i.i1069 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1065) #7
  %cmp.i.i.i.i1070 = icmp eq i32 %call.i.i.i.i1069, 22
  br i1 %cmp.i.i.i.i1070, label %if.then.i.i.i.i1082, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1071

if.then.i.i.i.i1082:                              ; preds = %if.else.i.i.i1068
  %call1.i.i.i.i1083 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1065) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1071

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1071: ; preds = %if.then.i.i.i.i1082, %if.else.i.i.i1068
  %359 = load i64, ptr %tv_nsec.i.i.i.i1072, align 8
  %360 = load i64, ptr %ts.i.i.i.i1065, align 8
  %mul.i.i.i.i1073 = mul i64 %360, 1000000000
  %add.i.i.i.i1074 = add i64 %mul.i.i.i.i1073, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1065)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1075

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1075:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1071, %if.then2.i.i.i1084
  %.sink.i.i.i1076 = phi i64 [ %358, %if.then2.i.i.i1084 ], [ %add.i.i.i.i1074, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1071 ]
  store i64 %.sink.i.i.i1076, ptr %stopwatch1, align 8
  %361 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %361)
          to label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1075
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #17
  unreachable

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i: ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1075
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont275 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont275:                                   ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEE5clearEv.exit.i
  %364 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i1080 = trunc i64 %364 to i32
  %call1.i1081 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i1080) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %365 = load i32, ptr %mnUnits.i.i.i196, align 8
  %cmp.i.i.i1088 = icmp eq i32 %365, 1
  br i1 %cmp.i.i.i1088, label %if.then2.i.i.i1105, label %if.else.i.i.i1089

if.then2.i.i.i1105:                               ; preds = %invoke.cont275
  %366 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1096

if.else.i.i.i1089:                                ; preds = %invoke.cont275
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1086)
  %call.i.i.i.i1090 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1086) #7
  %cmp.i.i.i.i1091 = icmp eq i32 %call.i.i.i.i1090, 22
  br i1 %cmp.i.i.i.i1091, label %if.then.i.i.i.i1103, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1092

if.then.i.i.i.i1103:                              ; preds = %if.else.i.i.i1089
  %call1.i.i.i.i1104 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1086) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1092

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1092: ; preds = %if.then.i.i.i.i1103, %if.else.i.i.i1089
  %367 = load i64, ptr %tv_nsec.i.i.i.i1093, align 8
  %368 = load i64, ptr %ts.i.i.i.i1086, align 8
  %mul.i.i.i.i1094 = mul i64 %368, 1000000000
  %add.i.i.i.i1095 = add i64 %mul.i.i.i.i1094, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1086)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1096

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1096:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1092, %if.then2.i.i.i1105
  %.sink.i.i.i1097 = phi i64 [ %366, %if.then2.i.i.i1105 ], [ %add.i.i.i.i1095, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1092 ]
  store i64 %.sink.i.i.i1097, ptr %stopwatch2, align 8
  %369 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef %369)
          to label %.noexc1106 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1106:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1096
  store ptr %eaMapTOUint32, ptr %eaMapTOUint32, align 8
  store ptr %eaMapTOUint32, ptr %mpNodeLeft.i.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i8 0, ptr %8, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont276 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont276:                                   ; preds = %.noexc1106
  %370 = load i64, ptr %mnSize.i.i, align 8
  %conv.i1101 = trunc i64 %370 to i32
  %call1.i1102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i1101) #7
  br i1 %cmp68, label %if.then278, label %if.end286

if.then278:                                       ; preds = %invoke.cont276
  %371 = load i32, ptr %mnUnits.i.i.i, align 8
  %call282 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont281 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont281:                                   ; preds = %if.then278
  %call284 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont283 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont283:                                   ; preds = %invoke.cont281
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %371, i64 noundef %call282, i64 noundef %call284, ptr noundef null)
          to label %if.end286 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end286:                                        ; preds = %invoke.cont283, %invoke.cont276
  %372 = load i32, ptr %mMagicValue.i.i168, align 8
  %cmp.not.i.i1110 = icmp eq i32 %372, 32623592
  br i1 %cmp.not.i.i1110, label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1115, label %if.then.i.i1111

if.then.i.i1111:                                  ; preds = %if.end286
  %373 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1112 = add nsw i32 %373, 1
  store i32 %inc.i.i1112, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1115

_ZN5eastl4pairI10TestObjectjED2Ev.exit1115:       ; preds = %if.end286, %if.then.i.i1111
  store i32 0, ptr %mMagicValue.i.i168, align 8
  %374 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i1113 = add nsw i64 %374, -1
  store i64 %dec.i.i1113, ptr @_ZN10TestObject8sTOCountE, align 8
  %375 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i1114 = add nsw i64 %375, 1
  store i64 %inc3.i.i1114, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %376 = load i32, ptr %mMagicValue.i.i145, align 8
  %cmp.not.i.i1117 = icmp eq i32 %376, 32623592
  br i1 %cmp.not.i.i1117, label %_ZNSt4pairI10TestObjectjED2Ev.exit1122, label %if.then.i.i1118

if.then.i.i1118:                                  ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1115
  %377 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1119 = add nsw i32 %377, 1
  store i32 %inc.i.i1119, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairI10TestObjectjED2Ev.exit1122

_ZNSt4pairI10TestObjectjED2Ev.exit1122:           ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1115, %if.then.i.i1118
  store i32 0, ptr %mMagicValue.i.i145, align 8
  %dec.i.i1120 = add nsw i64 %374, -2
  store i64 %dec.i.i1120, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i.i1121 = add nsw i64 %375, 2
  store i64 %inc3.i.i1121, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %378 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32, ptr noundef %378)
          to label %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit1122
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #17
  unreachable

_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit: ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit1122
  %381 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeI10TestObjectSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32, ptr noundef %381)
          to label %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit unwind label %terminate.lpad.i.i1125

terminate.lpad.i.i1125:                           ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #17
  unreachable

_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit: ; preds = %_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev.exit
  br i1 %cmp38, label %_ZN10TestObjectD2Ev.exit181, label %for.end293, !llvm.loop !99

ehcleanup287:                                     ; preds = %lpad61.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit, %lpad.i, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit361, %_ZNSt4pairIK10TestObjectjED2Ev.exit347
  %.pn24 = phi { ptr, i32 } [ %114, %_ZNSt4pairIK10TestObjectjED2Ev.exit347 ], [ %lpad.phi1384, %_ZN5eastl4pairIK10TestObjectjED2Ev.exit361 ], [ %141, %lpad.i ], [ %lpad.loopexit, %lpad61.loopexit ], [ %lpad.loopexit1352, %lpad61.loopexit.split-lp.loopexit ], [ %lpad.loopexit1355, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1357, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1360, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1362, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1365, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1367, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1370, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1372, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1375, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1377, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1380, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1385, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1388, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %384 = load i32, ptr %mMagicValue.i.i168, align 8
  %cmp.not.i.i1127 = icmp eq i32 %384, 32623592
  br i1 %cmp.not.i.i1127, label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1132, label %if.then.i.i1128

if.then.i.i1128:                                  ; preds = %ehcleanup287
  %385 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1129 = add nsw i32 %385, 1
  store i32 %inc.i.i1129, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairI10TestObjectjED2Ev.exit1132

_ZN5eastl4pairI10TestObjectjED2Ev.exit1132:       ; preds = %ehcleanup287, %if.then.i.i1128
  store i32 0, ptr %mMagicValue.i.i168, align 8
  %386 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i1130 = add nsw i64 %386, -1
  store i64 %dec.i.i1130, ptr @_ZN10TestObject8sTOCountE, align 8
  %387 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i1131 = add nsw i64 %387, 1
  store i64 %inc3.i.i1131, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %388 = load i32, ptr %mMagicValue.i.i145, align 8
  %cmp.not.i.i1134 = icmp eq i32 %388, 32623592
  br i1 %cmp.not.i.i1134, label %_ZNSt4pairI10TestObjectjED2Ev.exit1139, label %if.then.i.i1135

if.then.i.i1135:                                  ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1132
  %389 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i1136 = add nsw i32 %389, 1
  store i32 %inc.i.i1136, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairI10TestObjectjED2Ev.exit1139

_ZNSt4pairI10TestObjectjED2Ev.exit1139:           ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit1132, %if.then.i.i1135
  store i32 0, ptr %mMagicValue.i.i145, align 8
  %dec.i.i1137 = add nsw i64 %386, -2
  store i64 %dec.i.i1137, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i.i1138 = add nsw i64 %387, 2
  store i64 %inc3.i.i1138, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZN5eastl3mapI10TestObjectjNS_4lessIS1_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %eaMapTOUint32) #7
  call void @_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stdMapTOUint32) #7
  call void @_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVector) #7
  br label %ehcleanup295

for.end293:                                       ; preds = %_ZNSt3mapI10TestObjectjSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit
  %390 = load ptr, ptr %eaVector, align 8
  %391 = load ptr, ptr %mpEnd.i7.i53, align 8
  %cmp.not7.i.i.i = icmp eq ptr %390, %391
  br i1 %cmp.not7.i.i.i, label %invoke.cont.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %for.end293
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i1141

for.body.i.i.i1141:                               ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i, %for.body.preheader.i.i.i
  %first.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i1143, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %390, %for.body.preheader.i.i.i ]
  %inc.i.i410.i.i.i = phi i32 [ %inc.i.i3.i.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %dec.i.i59.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %inc3.i.i68.i.i.i = phi i64 [ %inc3.i.i.i.i.i, %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i, i64 16
  %392 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i1142 = icmp eq i32 %392, 32623592
  br i1 %cmp.not.i.i.i.i.i1142, label %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i1141
  %inc.i.i.i.i.i = add nsw i32 %inc.i.i410.i.i.i, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i

_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i:     ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i1141
  %inc.i.i3.i.i.i = phi i32 [ %inc.i.i410.i.i.i, %for.body.i.i.i1141 ], [ %inc.i.i.i.i.i, %if.then.i.i.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %dec.i.i59.i.i.i, -1
  %inc3.i.i.i.i.i = add nsw i64 %inc3.i.i68.i.i.i, 1
  %incdec.ptr.i.i.i1143 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i, i64 32
  %cmp.not.i.i.i1144 = icmp eq ptr %incdec.ptr.i.i.i1143, %391
  br i1 %cmp.not.i.i.i1144, label %for.cond.for.end_crit_edge.i.i.i, label %for.body.i.i.i1141, !llvm.loop !100

for.cond.for.end_crit_edge.i.i.i:                 ; preds = %_ZN5eastl4pairI10TestObjectjED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.cond.for.end_crit_edge.i.i.i, %for.end293
  %tobool.not.i.i1145 = icmp eq ptr %390, null
  br i1 %tobool.not.i.i1145, label %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %390) #16
  br label %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %393 = load ptr, ptr %stdVector, align 8
  %394 = load ptr, ptr %mpEnd.i7.i, align 8
  %cmp.not7.i.i.i1147 = icmp eq ptr %393, %394
  br i1 %cmp.not7.i.i.i1147, label %invoke.cont.i1168, label %for.body.preheader.i.i.i1148

for.body.preheader.i.i.i1148:                     ; preds = %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1149 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i1150 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1151 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i1152

for.body.i.i.i1152:                               ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i, %for.body.preheader.i.i.i1148
  %first.addr.011.i.i.i1153 = phi ptr [ %incdec.ptr.i.i.i1164, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %393, %for.body.preheader.i.i.i1148 ]
  %inc.i.i410.i.i.i1154 = phi i32 [ %inc.i.i3.i.i.i1161, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i1151, %for.body.preheader.i.i.i1148 ]
  %dec.i.i59.i.i.i1155 = phi i64 [ %dec.i.i.i.i.i1162, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i1150, %for.body.preheader.i.i.i1148 ]
  %inc3.i.i68.i.i.i1156 = phi i64 [ %inc3.i.i.i.i.i1163, %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i1149, %for.body.preheader.i.i.i1148 ]
  %mMagicValue.i.i.i.i.i1157 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i1153, i64 16
  %395 = load i32, ptr %mMagicValue.i.i.i.i.i1157, align 8
  %cmp.not.i.i.i.i.i1158 = icmp eq i32 %395, 32623592
  br i1 %cmp.not.i.i.i.i.i1158, label %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i1159

if.then.i.i.i.i.i1159:                            ; preds = %for.body.i.i.i1152
  %inc.i.i.i.i.i1160 = add nsw i32 %inc.i.i410.i.i.i1154, 1
  store i32 %inc.i.i.i.i.i1160, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i

_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i:         ; preds = %if.then.i.i.i.i.i1159, %for.body.i.i.i1152
  %inc.i.i3.i.i.i1161 = phi i32 [ %inc.i.i410.i.i.i1154, %for.body.i.i.i1152 ], [ %inc.i.i.i.i.i1160, %if.then.i.i.i.i.i1159 ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i1157, align 8
  %dec.i.i.i.i.i1162 = add nsw i64 %dec.i.i59.i.i.i1155, -1
  %inc3.i.i.i.i.i1163 = add nsw i64 %inc3.i.i68.i.i.i1156, 1
  %incdec.ptr.i.i.i1164 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i1153, i64 32
  %cmp.not.i.i.i1165 = icmp eq ptr %incdec.ptr.i.i.i1164, %394
  br i1 %cmp.not.i.i.i1165, label %for.cond.for.end_crit_edge.i.i.i1166, label %for.body.i.i.i1152, !llvm.loop !101

for.cond.for.end_crit_edge.i.i.i1166:             ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i.i1162, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i1163, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i1168

invoke.cont.i1168:                                ; preds = %for.cond.for.end_crit_edge.i.i.i1166, %_ZN5eastl6vectorINS_4pairI10TestObjectjEENS_9allocatorEED2Ev.exit
  %tobool.not.i.i1169 = icmp eq ptr %393, null
  br i1 %tobool.not.i.i1169, label %_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1170

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1170: ; preds = %invoke.cont.i1168
  call void @_ZdaPv(ptr noundef nonnull %393) #16
  br label %_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorISt4pairI10TestObjectjENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i1168, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1170
  ret void

ehcleanup295:                                     ; preds = %_ZNSt4pairI10TestObjectjED2Ev.exit1139, %lpad5
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt4pairI10TestObjectjED2Ev.exit1139 ], [ %30, %lpad5 ]
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
  %11 = phi i1 [ %cmp.i.i.i.i, %lor.rhs.i.i ], [ true, %if.then ]
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
  %__y.0.lcssa25.i = phi ptr [ %__x.020.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #15
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre116 = load i32, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre116, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre115, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa24.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %cmp.i.i4.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i.i4.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select17.i = select i1 %cmp.i.i4.i, ptr %__y.0.lcssa24.i, ptr null
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
  %__y.0.lcssa25.i48 = phi ptr [ %__x.020.i28, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #15
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i52, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre114, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa24.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.020.i28, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.020.i28, %while.end.i35 ]
  %cmp.i.i4.i40 = icmp slt i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i.i4.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select17.i42 = select i1 %cmp.i.i4.i40, ptr %__y.0.lcssa24.i37, ptr null
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
  %__y.0.lcssa25.i91 = phi ptr [ %__x.020.i71, %while.end.i78 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i92 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i92, align 8
  %cmp.i.i93 = icmp eq ptr %__y.0.lcssa25.i91, %20
  br i1 %cmp.i.i93, label %return, label %if.else.i94

if.else.i94:                                      ; preds = %if.then.i90
  %call.i.i95 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i91) #15
  %_M_storage.i.i.i.i82.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i95, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i82.phi.trans.insert, align 8
  br label %if.end12.i79

if.end12.i79:                                     ; preds = %if.else.i94, %while.end.i78
  %21 = phi i32 [ %.pre, %if.else.i94 ], [ %19, %while.end.i78 ]
  %__y.0.lcssa24.i80 = phi ptr [ %__y.0.lcssa25.i91, %if.else.i94 ], [ %__x.020.i71, %while.end.i78 ]
  %__j.sroa.0.0.i81 = phi ptr [ %call.i.i95, %if.else.i94 ], [ %__x.020.i71, %while.end.i78 ]
  %cmp.i.i4.i83 = icmp slt i32 %21, %9
  %spec.select.i84 = select i1 %cmp.i.i4.i83, ptr null, ptr %__j.sroa.0.0.i81
  %spec.select17.i85 = select i1 %cmp.i.i4.i83, ptr %__y.0.lcssa24.i80, ptr null
  br label %return

return:                                           ; preds = %if.end12.i79, %if.then.i90, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ %spec.select, %if.then32 ], [ null, %if.then.i47 ], [ null, %land.lhs.true ], [ %11, %if.then18 ], [ %__position.coerce, %if.else44 ], [ null, %if.then.i ], [ %spec.select112, %if.then64 ], [ null, %if.then50 ], [ %spec.select.i, %if.end12.i ], [ %spec.select.i41, %if.end12.i36 ], [ %spec.select.i84, %if.end12.i79 ], [ null, %if.then.i90 ]
  %retval.sroa.12.0 = phi ptr [ %spec.select111, %if.then32 ], [ %__y.0.lcssa25.i48, %if.then.i47 ], [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.else44 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select113, %if.then64 ], [ %16, %if.then50 ], [ %spec.select17.i, %if.end12.i ], [ %spec.select17.i42, %if.end12.i36 ], [ %spec.select17.i85, %if.end12.i79 ], [ %__y.0.lcssa25.i91, %if.then.i90 ]
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
  %pLowerBound.0.lcssa22.i = phi ptr [ %pCurrent.017.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa22.i, %8
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa22.i)
  %mValue17.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 32
  %.pre = load i32, ptr %mValue17.i.phi.trans.insert, align 8
  %.pre14 = load i32, ptr %mValue.i, align 8
  br label %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit

_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit: ; preds = %while.end.i, %if.then12.i
  %9 = phi i32 [ %.pre14, %if.then12.i ], [ %0, %while.end.i ]
  %10 = phi i32 [ %.pre, %if.then12.i ], [ %7, %while.end.i ]
  %pLowerBound.0.lcssa21.i = phi ptr [ %pLowerBound.0.lcssa22.i, %if.then12.i ], [ %pCurrent.017.i, %while.end.i ]
  %pLowerBound.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %pCurrent.017.i, %while.end.i ]
  %cmp.i.i.i14.i = icmp slt i32 %10, %9
  br i1 %cmp.i.i.i14.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then7.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit
  %11 = phi i32 [ %9, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit ], [ %0, %if.then7.i ]
  %retval.0.i13 = phi ptr [ %pLowerBound.0.lcssa21.i, %_ZN5eastl6rbtreeI10TestObjectNS_4pairIKS1_jEENS_4lessIS1_EENS_9allocatorENS_9use_firstIS4_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit ], [ %pLowerBound.0.lcssa22.i, %if.then7.i ]
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
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i, ptr noundef nonnull %retval.0.i13, ptr noundef nonnull align 8 dereferenceable(41) %this, i32 noundef %side.0.i), !noalias !104
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
