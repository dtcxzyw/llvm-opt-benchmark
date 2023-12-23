; ModuleID = 'bench/eastl/original/TestIterator.cpp.ll'
source_filename = "bench/eastl/original/TestIterator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::list" = type { %"class.eastl::ListBase" }
%"class.eastl::ListBase" = type { %"class.eastl::compressed_pair.0", i64 }
%"class.eastl::compressed_pair.0" = type { %"class.eastl::compressed_pair_imp.1" }
%"class.eastl::compressed_pair_imp.1" = type { %"struct.eastl::ListNodeBase" }
%"struct.eastl::ListNodeBase" = type { ptr, ptr }
%"struct.eastl::ListNode" = type <{ %"struct.eastl::ListNodeBase", i32, [4 x i8] }>
%"struct.eastl::SListNode" = type <{ %"struct.eastl::SListNodeBase", i32, [4 x i8] }>
%"struct.eastl::SListNodeBase" = type { ptr }
%"class.eastl::reverse_iterator" = type { ptr }
%"struct.eastl::DequeIterator.9" = type { ptr, ptr, ptr, ptr }
%"class.eastl::deque" = type { %"struct.eastl::DequeBase.base", [7 x i8] }
%"struct.eastl::DequeBase.base" = type <{ ptr, i64, %"struct.eastl::DequeIterator", %"struct.eastl::DequeIterator", %"class.eastl::allocator" }>
%"struct.eastl::DequeIterator" = type { ptr, ptr, ptr, ptr }
%"class.eastl::allocator" = type { i8 }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { ptr }
%"class.eastl::vector.10" = type { %"struct.eastl::VectorBase.11" }
%"struct.eastl::VectorBase.11" = type { ptr, ptr, %"class.eastl::compressed_pair.12" }
%"class.eastl::compressed_pair.12" = type { %"class.eastl::compressed_pair_imp.13" }
%"class.eastl::compressed_pair_imp.13" = type { ptr }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair.14" }
%"class.eastl::compressed_pair.14" = type { %"class.eastl::compressed_pair_imp.15" }
%"class.eastl::compressed_pair_imp.15" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"class.eastl::vector.17" = type { %"struct.eastl::VectorBase.18" }
%"struct.eastl::VectorBase.18" = type { ptr, ptr, %"class.eastl::compressed_pair.19" }
%"class.eastl::compressed_pair.19" = type { %"class.eastl::compressed_pair_imp.20" }
%"class.eastl::compressed_pair_imp.20" = type { ptr }
%"class.eastl::set" = type { %"class.eastl::rbtree.base", [7 x i8] }
%"class.eastl::rbtree.base" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator" }>
%"struct.eastl::rbtree_node_base" = type { ptr, ptr, ptr, i8 }
%"class.eastl::intrusive_list" = type { %"class.eastl::intrusive_list_base" }
%"class.eastl::intrusive_list_base" = type { %"struct.eastl::intrusive_list_node" }
%"struct.eastl::intrusive_list_node" = type { ptr, ptr }
%"struct.eastl::DequeBase" = type <{ ptr, i64, %"struct.eastl::DequeIterator", %"struct.eastl::DequeIterator", %"class.eastl::allocator", [7 x i8] }>
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }
%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>
%"class.eastl::rbtree" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator", [7 x i8] }>

$_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev = comdat any

$_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev = comdat any

$_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl5dequeIiNS_9allocatorELj64EE8DoAssignINS_16reverse_iteratorIPiEEEEvT_S7_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5dequeIiNS_9allocatorELj64EE5eraseENS_13DequeIteratorIiPKiRS4_Lj64EEES7_ = comdat any

$_ZN5eastl5dequeIiNS_9allocatorELj64EE20DoInsertFromIteratorINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEERKT_SG_NS_20forward_iterator_tagE = comdat any

$_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocSubarrayEmNS2_4SideE = comdat any

$_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocPtrArrayEmNS2_4SideE = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE20DoInsertFromIteratorINS_16reverse_iteratorIPiEEEEvPKiT_S9_NS_26bidirectional_iterator_tagE = comdat any

$_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E16DoInsertValueEndIJS3_EEEvDpOT_ = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEE17DoInsertValuesEndEm = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEE6DoGrowEm = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEE16DoInsertValueEndIJRKS1_EEEvDpOT_ = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm = comdat any

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestIterator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"*it == v[i]\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"*it2 == v[i]\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"it == intList.end()\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"its == intSlist.end()\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"*eastl::next(it, 0) == 0\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"*eastl::next(it ) == 1\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"*eastl::next(it, 2) == 42\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"*eastl::prev(it, 2) == 42\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"*eastl::prev(it ) == 2\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"*moveIter != *constBeginMoveIter\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"*moveIter != *(constBeginMoveIter + 2)\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"isCorrectReferenceType\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"isCorrectReturnType\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"*pMoveX == 42\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"pCopiedX == 42\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"*itr == 9\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"*itr == 8\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"*itr == 7\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"*itr == 6\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"*itr == 5\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"*itr == 4\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"*itr == 3\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"*itr == 2\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"*itr == 1\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"*itr == 0\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"itr == src.rend()\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"itr == eastl::make_reverse_iterator(src.begin())\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"a[i] == d[a.size() - i - 1]\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"a[i] == d[d.size() - i - 1]\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"a[i] == b[a.size() - i - 1]\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"a[i] == b[b.size() - i - 1]\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"(src.size() == 4) && (src[0] == \22\22) && (src[3] == \22\22)\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"(dst.size() == 4) && (dst[0] == \220\22) && (dst[3] == \223\22)\00", align 1
@_ZN10TestObject16sTOCopyCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOMoveCtorCountE = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [129 x i8] c"v1.size() == v2.size() && TestObject::sTOCopyCtorCount == (copyCtorCount0 + n) && TestObject::sTOMoveCtorCount == moveCtorCount0\00", align 1
@.str.40 = private unnamed_addr constant [129 x i8] c"v1.size() == v3.size() && TestObject::sTOCopyCtorCount == copyCtorCount0 && TestObject::sTOMoveCtorCount == (moveCtorCount0 + n)\00", align 1
@constinit = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 4
@.str.41 = private unnamed_addr constant [57 x i8] c"eastl::distance(intVector.begin(), intVector.end()) == 8\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"intVectorIterator == eastl::end(intVector)\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"intListIterator == eastl::end(intList)\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"intSetIterator == eastl::end(intSet)\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"intArrayIterator == eastl::end(intArray)\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"intIListIterator == eastl::end(intIList)\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"string8Iterator == eastl::end(str8)\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"pIntArrayData == intArray.data()\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"pIntVectorData == intVector.data()\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"pIntCArray == intCArray\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"pIntInitList == intInitList.begin()\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"eastl::size(intVector) == 3\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"eastl::size(intCArray) == 34\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"eastl::ssize(intVector) == (signed)3\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"eastl::ssize(intCArray) == (signed)34\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"eastl::empty(intVector)\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"!eastl::empty(intVector)\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"eastl::empty(intInitListEmpty)\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"!eastl::empty({1, 2, 3, 4, 5, 6})\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"i == I++\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"c == C++\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"*pInt == 17\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"*pInt == 18\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"*itVector == 19\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"*itVector == 20\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"*riUnwrapped == 19\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"begin == unwrappedBegin\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"*pInt == 0\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"*it == 1\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"*b == 1\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"dist == 3\00", align 1
@_ZN10TestObject16sMagicErrorCountE = external local_unnamed_addr global i32, align 4
@_ZN10TestObject8sTOCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTODtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external local_unnamed_addr global i64, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z20TestIterator_advancev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %intList = alloca %"class.eastl::list", align 8
  store i32 0, ptr %nErrorCount, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %storemerge527 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %v.sroa.0.0526 = phi ptr [ null, %entry ], [ %v.sroa.0.1, %for.inc ]
  %v.sroa.10.0525 = phi ptr [ null, %entry ], [ %v.sroa.10.1, %for.inc ]
  %v.sroa.15.0524 = phi ptr [ null, %entry ], [ %v.sroa.15.1, %for.inc ]
  %cmp.i = icmp ult ptr %v.sroa.10.0525, %v.sroa.15.0524
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  store i32 %storemerge527, ptr %v.sroa.10.0525, align 4
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %v.sroa.10.0525 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %v.sroa.0.0526 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i = icmp eq ptr %v.sroa.10.0525, %v.sroa.0.0526
  %mul.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cond.i.i.i = select i1 %cmp.not.i.i.i, i64 1, i64 %mul.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  %mul.i6.i.i = shl i64 %cond.i.i.i, 2
  %call.i.i.i.i.i8 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i6.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i unwind label %lpad

_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i
  %retval.0.i.i.i = phi ptr [ null, %if.else.i ], [ %call.i.i.i.i.i8, %if.then.i.i.i ]
  br i1 %cmp.not.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %retval.0.i.i.i, ptr align 4 %v.sroa.0.0526, i64 %sub.ptr.sub.i.i, i1 false)
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i, %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i ]
  store i32 %storemerge527, ptr %retval.0.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i7.i.i = icmp eq ptr %v.sroa.0.0526, null
  br i1 %tobool.not.i7.i.i, label %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %v.sroa.0.0526) #11
  br label %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i

_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i, %if.then.i
  %v.sroa.15.1 = phi ptr [ %v.sroa.15.0524, %if.then.i ], [ %add.ptr.i.i, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i ]
  %v.sroa.10.0.pn = phi ptr [ %v.sroa.10.0525, %if.then.i ], [ %retval.0.i.i.i.i.i.i.i.i.i, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i ]
  %v.sroa.0.1 = phi ptr [ %v.sroa.0.0526, %if.then.i ], [ %retval.0.i.i.i, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i ]
  %v.sroa.10.1 = getelementptr inbounds i32, ptr %v.sroa.10.0.pn, i64 1
  %inc = add nuw nsw i32 %storemerge527, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %for.body3, label %for.body, !llvm.loop !5

lpad.thread.loopexit:                             ; preds = %invoke.cont14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad.thread.loopexit.split-lp:                    ; preds = %for.body3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad:                                             ; preds = %if.then.i.i.i
  %lpad.thr_comm.split-lp463 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i = icmp eq ptr %v.sroa.0.0526, null
  br i1 %tobool.not.i.i, label %eh.resume, label %eh.resume.sink.split

for.body3:                                        ; preds = %for.inc, %for.inc10
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc10 ], [ 0, %for.inc ]
  %it.0528 = phi ptr [ %add.ptr.i.i9, %for.inc10 ], [ %v.sroa.0.1, %for.inc ]
  %0 = load i32, ptr %it.0528, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %v.sroa.0.1, i64 %indvars.iv
  %1 = load i32, ptr %add.ptr.i, align 4
  %cmp6 = icmp eq i32 %0, %1
  %call8 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp6, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.1)
          to label %for.inc10 unwind label %lpad.thread.loopexit.split-lp

for.inc10:                                        ; preds = %for.body3
  %add.ptr.i.i9 = getelementptr inbounds i32, ptr %it.0528, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond538.not, label %invoke.cont14, label %for.body3, !llvm.loop !7

invoke.cont14:                                    ; preds = %for.inc10, %do.cond
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %do.cond ], [ 9, %for.inc10 ]
  %it2.0 = phi ptr [ %add.ptr.i.i11, %do.cond ], [ %v.sroa.10.1, %for.inc10 ]
  %add.ptr.i.i11 = getelementptr inbounds i32, ptr %it2.0, i64 -1
  %2 = load i32, ptr %add.ptr.i.i11, align 4
  %add.ptr.i12 = getelementptr inbounds i32, ptr %v.sroa.0.1, i64 %indvars.iv539
  %3 = load i32, ptr %add.ptr.i12, align 4
  %cmp18 = icmp eq i32 %2, %3
  %call20 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp18, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.2)
          to label %do.cond unwind label %lpad.thread.loopexit

do.cond:                                          ; preds = %invoke.cont14
  %indvars.iv.next540 = add nsw i64 %indvars.iv539, -1
  %cmp21.not = icmp eq i64 %indvars.iv539, 0
  br i1 %cmp21.not, label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit15, label %invoke.cont14, !llvm.loop !8

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit15:     ; preds = %do.cond
  call void @_ZdaPv(ptr noundef nonnull %v.sroa.0.1) #11
  %4 = getelementptr inbounds i8, ptr %intList, i64 16
  store i64 0, ptr %4, align 8
  store ptr %intList, ptr %intList, align 8
  %mpPrev.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %intList, i64 0, i32 1
  store ptr %intList, ptr %mpPrev.i.i.i, align 8
  %call.i.i.i.i.i.i.i16 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit15
  %mValue.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i.i16, i64 0, i32 1
  store i32 0, ptr %mValue.i.i.i.i, align 4, !noalias !9
  store ptr %intList, ptr %call.i.i.i.i.i.i.i16, align 8, !noalias !9
  %5 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !9
  %mpPrev2.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call.i.i.i.i.i.i.i16, i64 0, i32 1
  store ptr %5, ptr %mpPrev2.i.i.i.i, align 8, !noalias !9
  store ptr %call.i.i.i.i.i.i.i16, ptr %5, align 8, !noalias !9
  store ptr %call.i.i.i.i.i.i.i16, ptr %mpPrev.i.i.i, align 8, !noalias !9
  %6 = load i64, ptr %4, align 8, !noalias !9
  %inc.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i, ptr %4, align 8, !noalias !9
  %call.i.i.i.i.i.i.i22 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %mValue.i.i.i.i17 = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i.i22, i64 0, i32 1
  store i32 1, ptr %mValue.i.i.i.i17, align 4, !noalias !12
  store ptr %intList, ptr %call.i.i.i.i.i.i.i22, align 8, !noalias !12
  %7 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !12
  %mpPrev2.i.i.i.i19 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call.i.i.i.i.i.i.i22, i64 0, i32 1
  store ptr %7, ptr %mpPrev2.i.i.i.i19, align 8, !noalias !12
  store ptr %call.i.i.i.i.i.i.i22, ptr %7, align 8, !noalias !12
  store ptr %call.i.i.i.i.i.i.i22, ptr %mpPrev.i.i.i, align 8, !noalias !12
  %8 = load i64, ptr %4, align 8, !noalias !12
  %inc.i.i.i21 = add i64 %8, 1
  store i64 %inc.i.i.i21, ptr %4, align 8, !noalias !12
  %call.i.i.i.i.i.i.i29 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  %mValue.i.i.i.i24 = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i.i29, i64 0, i32 1
  store i32 42, ptr %mValue.i.i.i.i24, align 4, !noalias !15
  store ptr %intList, ptr %call.i.i.i.i.i.i.i29, align 8, !noalias !15
  %9 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !15
  %mpPrev2.i.i.i.i26 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call.i.i.i.i.i.i.i29, i64 0, i32 1
  store ptr %9, ptr %mpPrev2.i.i.i.i26, align 8, !noalias !15
  store ptr %call.i.i.i.i.i.i.i29, ptr %9, align 8, !noalias !15
  store ptr %call.i.i.i.i.i.i.i29, ptr %mpPrev.i.i.i, align 8, !noalias !15
  %10 = load i64, ptr %4, align 8, !noalias !15
  %inc.i.i.i28 = add i64 %10, 1
  store i64 %inc.i.i.i28, ptr %4, align 8, !noalias !15
  %call.i.i.i.i.i.i.i36 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont27
  %mValue.i.i.i.i31 = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i.i36, i64 0, i32 1
  store i32 2, ptr %mValue.i.i.i.i31, align 4, !noalias !18
  store ptr %intList, ptr %call.i.i.i.i.i.i.i36, align 8, !noalias !18
  %11 = load ptr, ptr %mpPrev.i.i.i, align 8, !noalias !18
  %mpPrev2.i.i.i.i33 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call.i.i.i.i.i.i.i36, i64 0, i32 1
  store ptr %11, ptr %mpPrev2.i.i.i.i33, align 8, !noalias !18
  store ptr %call.i.i.i.i.i.i.i36, ptr %11, align 8, !noalias !18
  store ptr %call.i.i.i.i.i.i.i36, ptr %mpPrev.i.i.i, align 8, !noalias !18
  %12 = load i64, ptr %4, align 8, !noalias !18
  %inc.i.i.i35 = add i64 %12, 1
  store i64 %inc.i.i.i35, ptr %4, align 8, !noalias !18
  %13 = load ptr, ptr %intList, align 8, !noalias !21
  %tobool.not1.i.i.i = icmp eq i64 %inc.i.i.i35, 0
  br i1 %tobool.not1.i.i.i, label %invoke.cont32, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont29, %while.body.i.i.i
  %n.addr.02.i.i.i = phi i64 [ %dec.i.i.i, %while.body.i.i.i ], [ %inc.i.i.i35, %invoke.cont29 ]
  %14 = phi ptr [ %15, %while.body.i.i.i ], [ %13, %invoke.cont29 ]
  %dec.i.i.i = add i64 %n.addr.02.i.i.i, -1
  %15 = load ptr, ptr %14, align 8
  %tobool.not.i.i.i38 = icmp eq i64 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i38, label %invoke.cont32, label %while.body.i.i.i, !llvm.loop !24

invoke.cont32:                                    ; preds = %while.body.i.i.i, %invoke.cont29
  %it30.sroa.0.0 = phi ptr [ %13, %invoke.cont29 ], [ %15, %while.body.i.i.i ]
  %cmp.i39 = icmp eq ptr %it30.sroa.0.0, %intList
  %call36 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i39, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %invoke.cont35 unwind label %lpad22

invoke.cont35:                                    ; preds = %invoke.cont32
  %16 = load ptr, ptr %intList, align 8, !noalias !25
  %17 = load i64, ptr %4, align 8
  %cmp.i.i.i = icmp sgt i64 %17, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i44, label %while.cond1.preheader.i.i.i

while.cond1.preheader.i.i.i:                      ; preds = %invoke.cont35
  %tobool2.not5.i.i.i = icmp eq i64 %17, 0
  br i1 %tobool2.not5.i.i.i, label %invoke.cont39, label %while.body3.i.i.i

while.body.i.i.i44:                               ; preds = %invoke.cont35, %while.body.i.i.i44
  %n.addr.08.i.i.i = phi i64 [ %dec.i.i.i45, %while.body.i.i.i44 ], [ %17, %invoke.cont35 ]
  %18 = phi ptr [ %19, %while.body.i.i.i44 ], [ %16, %invoke.cont35 ]
  %dec.i.i.i45 = add nsw i64 %n.addr.08.i.i.i, -1
  %19 = load ptr, ptr %18, align 8
  %tobool.not.i.i.i46 = icmp eq i64 %dec.i.i.i45, 0
  br i1 %tobool.not.i.i.i46, label %invoke.cont39, label %while.body.i.i.i44, !llvm.loop !28

while.body3.i.i.i:                                ; preds = %while.cond1.preheader.i.i.i, %while.body3.i.i.i
  %n.addr.16.i.i.i = phi i64 [ %inc.i.i.i42, %while.body3.i.i.i ], [ %17, %while.cond1.preheader.i.i.i ]
  %20 = phi ptr [ %21, %while.body3.i.i.i ], [ %16, %while.cond1.preheader.i.i.i ]
  %inc.i.i.i42 = add nsw i64 %n.addr.16.i.i.i, 1
  %mpPrev.i.i.i.i43 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %mpPrev.i.i.i.i43, align 8
  %tobool2.not.i.i.i = icmp eq i64 %inc.i.i.i42, 0
  br i1 %tobool2.not.i.i.i, label %invoke.cont39, label %while.body3.i.i.i, !llvm.loop !29

invoke.cont39:                                    ; preds = %while.body3.i.i.i, %while.body.i.i.i44, %while.cond1.preheader.i.i.i
  %it30.sroa.0.1 = phi ptr [ %16, %while.cond1.preheader.i.i.i ], [ %19, %while.body.i.i.i44 ], [ %21, %while.body3.i.i.i ]
  %cmp.i47 = icmp eq ptr %it30.sroa.0.1, %intList
  %call43 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i47, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @.str.3)
          to label %invoke.cont44 unwind label %lpad22

invoke.cont44:                                    ; preds = %invoke.cont39
  %call.i.i.i.i.i.i.i51 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont47 unwind label %lpad46.thread492

lpad46.thread492:                                 ; preds = %invoke.cont44
  %lpad.thr_comm.split-lp483495 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont47:                                    ; preds = %invoke.cont44
  %mValue.i.i.i.i48 = getelementptr inbounds %"struct.eastl::SListNode", ptr %call.i.i.i.i.i.i.i51, i64 0, i32 1
  store i32 0, ptr %mValue.i.i.i.i48, align 4, !noalias !30
  store ptr null, ptr %call.i.i.i.i.i.i.i51, align 8, !noalias !30
  %call.i.i.i.i.i.i.i55 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont49 unwind label %lpad46.thread

invoke.cont49:                                    ; preds = %invoke.cont47
  %mValue.i.i.i.i52 = getelementptr inbounds %"struct.eastl::SListNode", ptr %call.i.i.i.i.i.i.i55, i64 0, i32 1
  store i32 1, ptr %mValue.i.i.i.i52, align 4, !noalias !33
  store ptr %call.i.i.i.i.i.i.i51, ptr %call.i.i.i.i.i.i.i55, align 8, !noalias !33
  %call.i.i.i.i.i.i.i60 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont51 unwind label %lpad46.thread

invoke.cont51:                                    ; preds = %invoke.cont49
  %mValue.i.i.i.i57 = getelementptr inbounds %"struct.eastl::SListNode", ptr %call.i.i.i.i.i.i.i60, i64 0, i32 1
  store i32 42, ptr %mValue.i.i.i.i57, align 4, !noalias !36
  store ptr %call.i.i.i.i.i.i.i55, ptr %call.i.i.i.i.i.i.i60, align 8, !noalias !36
  %call.i.i.i.i.i.i.i65 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont53 unwind label %lpad46.thread

invoke.cont53:                                    ; preds = %invoke.cont51
  %mValue.i.i.i.i62 = getelementptr inbounds %"struct.eastl::SListNode", ptr %call.i.i.i.i.i.i.i65, i64 0, i32 1
  store i32 2, ptr %mValue.i.i.i.i62, align 4, !noalias !39
  store ptr %call.i.i.i.i.i.i.i60, ptr %call.i.i.i.i.i.i.i65, align 8, !noalias !39
  br label %while.body.i.ithread-pre-split

while.body.i.ithread-pre-split:                   ; preds = %invoke.cont53, %while.body.i.ithread-pre-split
  %inc.i.i530 = phi i32 [ 1, %invoke.cont53 ], [ %inc.i.i, %while.body.i.ithread-pre-split ]
  %22 = phi ptr [ %call.i.i.i.i.i.i.i60, %invoke.cont53 ], [ %.pr, %while.body.i.ithread-pre-split ]
  %.pr = load ptr, ptr %22, align 8
  %inc.i.i = add i32 %inc.i.i530, 1
  %tobool.not.i.i67 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i67, label %_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv.exit, label %while.body.i.ithread-pre-split, !llvm.loop !42

_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv.exit:    ; preds = %while.body.i.ithread-pre-split
  %tobool.not1.i.i = icmp eq i32 %inc.i.i, 0
  br i1 %tobool.not1.i.i, label %invoke.cont55, label %while.body.i.i68.preheader

while.body.i.i68.preheader:                       ; preds = %_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv.exit
  %23 = zext i32 %inc.i.i to i64
  br label %while.body.i.i68

while.body.i.i68:                                 ; preds = %while.body.i.i68.preheader, %while.body.i.i68
  %n.addr.02.i.i = phi i64 [ %dec.i.i, %while.body.i.i68 ], [ %23, %while.body.i.i68.preheader ]
  %24 = phi ptr [ %25, %while.body.i.i68 ], [ %call.i.i.i.i.i.i.i65, %while.body.i.i68.preheader ]
  %dec.i.i = add nsw i64 %n.addr.02.i.i, -1
  %25 = load ptr, ptr %24, align 8
  %tobool.not.i.i69 = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i69, label %invoke.cont55, label %while.body.i.i68, !llvm.loop !43

invoke.cont55:                                    ; preds = %while.body.i.i68, %_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv.exit
  %its.sroa.0.0 = phi ptr [ %call.i.i.i.i.i.i.i65, %_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv.exit ], [ %25, %while.body.i.i68 ]
  %cmp.i70 = icmp eq ptr %its.sroa.0.0, null
  %call60 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i70, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @.str.4)
          to label %while.body.i.i72 unwind label %lpad46

while.body.i.i72:                                 ; preds = %invoke.cont55, %while.body.i.i72
  %n.05.i.i73 = phi i32 [ %inc.i.i75, %while.body.i.i72 ], [ 0, %invoke.cont55 ]
  %pNode.addr.04.i.i74 = phi ptr [ %26, %while.body.i.i72 ], [ %call.i.i.i.i.i.i.i65, %invoke.cont55 ]
  %inc.i.i75 = add i32 %n.05.i.i73, 1
  %26 = load ptr, ptr %pNode.addr.04.i.i74, align 8
  %tobool.not.i.i76 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i76, label %_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv.exit79, label %while.body.i.i72, !llvm.loop !42

_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv.exit79:  ; preds = %while.body.i.i72
  %tobool.not1.i.i80 = icmp eq i32 %inc.i.i75, 0
  br i1 %tobool.not1.i.i80, label %invoke.cont63, label %while.body.i.i83.preheader

while.body.i.i83.preheader:                       ; preds = %_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv.exit79
  %27 = zext i32 %inc.i.i75 to i64
  br label %while.body.i.i83

while.body.i.i83:                                 ; preds = %while.body.i.i83.preheader, %while.body.i.i83
  %n.addr.02.i.i84 = phi i64 [ %dec.i.i85, %while.body.i.i83 ], [ %27, %while.body.i.i83.preheader ]
  %28 = phi ptr [ %29, %while.body.i.i83 ], [ %call.i.i.i.i.i.i.i65, %while.body.i.i83.preheader ]
  %dec.i.i85 = add nsw i64 %n.addr.02.i.i84, -1
  %29 = load ptr, ptr %28, align 8
  %tobool.not.i.i86 = icmp eq i64 %dec.i.i85, 0
  br i1 %tobool.not.i.i86, label %invoke.cont63.loopexit, label %while.body.i.i83, !llvm.loop !44

invoke.cont63.loopexit:                           ; preds = %while.body.i.i83
  %30 = icmp eq ptr %29, null
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %invoke.cont63.loopexit, %_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv.exit79
  %its.sroa.0.1 = phi i1 [ false, %_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv.exit79 ], [ %30, %invoke.cont63.loopexit ]
  %call68 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %its.sroa.0.1, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.4)
          to label %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i unwind label %lpad46

_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i: ; preds = %invoke.cont63, %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i
  %pNodeCurrent.07.i.i.i = phi ptr [ %31, %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i ], [ %call.i.i.i.i.i.i.i65, %invoke.cont63 ]
  %31 = load ptr, ptr %pNodeCurrent.07.i.i.i, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i) #11
  %cmp.not.i.i.i90 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i90, label %_ZN5eastl5slistIiNS_9allocatorEED2Ev.exit, label %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i, !llvm.loop !45

_ZN5eastl5slistIiNS_9allocatorEED2Ev.exit:        ; preds = %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i
  %32 = load ptr, ptr %intList, align 8
  %cmp.not3.i.i.i = icmp eq ptr %32, %intList
  br i1 %cmp.not3.i.i.i, label %if.then.i.i.i104, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i91

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i91: ; preds = %_ZN5eastl5slistIiNS_9allocatorEED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i91
  %p.04.i.i.i = phi ptr [ %33, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i91 ], [ %32, %_ZN5eastl5slistIiNS_9allocatorEED2Ev.exit ]
  %33 = load ptr, ptr %p.04.i.i.i, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #11
  %cmp.not.i.i.i92 = icmp eq ptr %33, %intList
  br i1 %cmp.not.i.i.i92, label %if.then.i.i.i104, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i91, !llvm.loop !46

if.then.i.i.i104:                                 ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i91, %_ZN5eastl5slistIiNS_9allocatorEED2Ev.exit
  %call.i.i.i.i.i124 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %call.i.i.i.i.i124, align 4
  %call.i.i.i.i.i157 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.then.i.i.i170 unwind label %lpad71.thread

if.then.i.i.i170:                                 ; preds = %if.then.i.i.i104
  %34 = load i32, ptr %call.i.i.i.i.i124, align 4
  store i32 %34, ptr %call.i.i.i.i.i157, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i146 = getelementptr inbounds i32, ptr %call.i.i.i.i.i157, i64 1
  store i32 1, ptr %add.ptr.i.i.i.i.i.i.i.i.i146, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i124) #11
  %call.i.i.i.i.i191 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont81 unwind label %lpad71

invoke.cont81:                                    ; preds = %if.then.i.i.i170
  %35 = load i64, ptr %call.i.i.i.i.i157, align 4
  store i64 %35, ptr %call.i.i.i.i.i191, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i180 = getelementptr inbounds i32, ptr %call.i.i.i.i.i191, i64 2
  store i32 42, ptr %add.ptr.i.i.i.i.i.i.i.i.i180, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i157) #11
  %incdec.ptr.i.i186 = getelementptr inbounds i32, ptr %call.i.i.i.i.i191, i64 3
  store i32 2, ptr %incdec.ptr.i.i186, align 4
  %36 = load i32, ptr %call.i.i.i.i.i191, align 4
  %cmp83 = icmp eq i32 %36, 0
  %call85 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.5)
          to label %invoke.cont86 unwind label %lpad71.thread

invoke.cont86:                                    ; preds = %invoke.cont81
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i191, i64 1
  %37 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp88 = icmp eq i32 %37, 1
  %call90 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp88, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @.str.6)
          to label %invoke.cont91 unwind label %lpad71.thread

invoke.cont91:                                    ; preds = %invoke.cont86
  %38 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i180, align 4
  %cmp93 = icmp eq i32 %38, 42
  %call95 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp93, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.7)
          to label %if.then.i.i.i242 unwind label %lpad71.thread

if.then.i.i.i242:                                 ; preds = %invoke.cont91
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i191) #11
  %call.i.i.i.i.i263 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %call.i.i.i.i.i263, align 4
  %call.i.i.i.i.i297 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.then.i.i.i310 unwind label %lpad99.thread512

lpad99.thread512:                                 ; preds = %if.then.i.i.i242
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.then.i.i.i310:                                 ; preds = %if.then.i.i.i242
  %40 = load i32, ptr %call.i.i.i.i.i263, align 4
  store i32 %40, ptr %call.i.i.i.i.i297, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i286 = getelementptr inbounds i32, ptr %call.i.i.i.i.i297, i64 1
  store i32 1, ptr %add.ptr.i.i.i.i.i.i.i.i.i286, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i263) #11
  %call.i.i.i.i.i331 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont109 unwind label %lpad99

invoke.cont109:                                   ; preds = %if.then.i.i.i310
  %41 = load i64, ptr %call.i.i.i.i.i297, align 4
  store i64 %41, ptr %call.i.i.i.i.i331, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i320 = getelementptr inbounds i32, ptr %call.i.i.i.i.i331, i64 2
  store i32 42, ptr %add.ptr.i.i.i.i.i.i.i.i.i320, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i297) #11
  %incdec.ptr.i.i326 = getelementptr inbounds i32, ptr %call.i.i.i.i.i331, i64 3
  store i32 2, ptr %incdec.ptr.i.i326, align 4
  %add.ptr.i.i.i368 = getelementptr inbounds i32, ptr %call.i.i.i.i.i331, i64 2
  %42 = load i32, ptr %add.ptr.i.i.i368, align 4
  %cmp111 = icmp eq i32 %42, 42
  %call113 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp111, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.8)
          to label %invoke.cont114 unwind label %lpad99

invoke.cont114:                                   ; preds = %invoke.cont109
  %43 = load i32, ptr %incdec.ptr.i.i326, align 4
  %cmp116 = icmp eq i32 %43, 2
  %call118 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp116, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @.str.9)
          to label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit372 unwind label %lpad99

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit372:    ; preds = %invoke.cont114
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i331) #11
  %44 = load i32, ptr %nErrorCount, align 4
  ret i32 %44

lpad22:                                           ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont23, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit15, %invoke.cont39, %invoke.cont32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46.thread:                                    ; preds = %invoke.cont51, %invoke.cont49, %invoke.cont47
  %intSlist.sroa.0.0.ph = phi ptr [ %call.i.i.i.i.i.i.i51, %invoke.cont47 ], [ %call.i.i.i.i.i.i.i55, %invoke.cont49 ], [ %call.i.i.i.i.i.i.i60, %invoke.cont51 ]
  %lpad.thr_comm482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.lr.ph.i.i.i374

lpad46:                                           ; preds = %invoke.cont63, %invoke.cont55
  %lpad.thr_comm.split-lp483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.lr.ph.i.i.i374

_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.lr.ph.i.i.i374: ; preds = %lpad46, %lpad46.thread
  %lpad.phi490 = phi { ptr, i32 } [ %lpad.thr_comm482, %lpad46.thread ], [ %lpad.thr_comm.split-lp483, %lpad46 ]
  %intSlist.sroa.0.0489 = phi ptr [ %intSlist.sroa.0.0.ph, %lpad46.thread ], [ %call.i.i.i.i.i.i.i65, %lpad46 ]
  br label %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i376

_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i376: ; preds = %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i376, %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.lr.ph.i.i.i374
  %pNodeCurrent.07.i.i.i377 = phi ptr [ %intSlist.sroa.0.0489, %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.lr.ph.i.i.i374 ], [ %46, %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i376 ]
  %46 = load ptr, ptr %pNodeCurrent.07.i.i.i377, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i377) #11
  %cmp.not.i.i.i379 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i379, label %ehcleanup, label %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i376, !llvm.loop !45

ehcleanup:                                        ; preds = %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i376, %lpad46.thread492, %lpad22
  %.pn = phi { ptr, i32 } [ %45, %lpad22 ], [ %lpad.thr_comm.split-lp483495, %lpad46.thread492 ], [ %lpad.phi490, %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i376 ]
  %47 = load ptr, ptr %intList, align 8
  %cmp.not3.i.i.i381 = icmp eq ptr %47, %intList
  br i1 %cmp.not3.i.i.i381, label %eh.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i382

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i382: ; preds = %ehcleanup, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i382
  %p.04.i.i.i383 = phi ptr [ %48, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i382 ], [ %47, %ehcleanup ]
  %48 = load ptr, ptr %p.04.i.i.i383, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i383) #11
  %cmp.not.i.i.i384 = icmp eq ptr %48, %intList
  br i1 %cmp.not.i.i.i384, label %eh.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i382, !llvm.loop !46

lpad71.thread:                                    ; preds = %invoke.cont91, %invoke.cont86, %invoke.cont81, %if.then.i.i.i104
  %v69.sroa.0.4.ph = phi ptr [ %call.i.i.i.i.i124, %if.then.i.i.i104 ], [ %call.i.i.i.i.i191, %invoke.cont81 ], [ %call.i.i.i.i.i191, %invoke.cont86 ], [ %call.i.i.i.i.i191, %invoke.cont91 ]
  %lpad.thr_comm498 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad71:                                           ; preds = %if.then.i.i.i170
  %lpad.thr_comm.split-lp499 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad99:                                           ; preds = %if.then.i.i.i310, %invoke.cont114, %invoke.cont109
  %v97.sroa.0.4 = phi ptr [ %call.i.i.i.i.i331, %invoke.cont114 ], [ %call.i.i.i.i.i331, %invoke.cont109 ], [ %call.i.i.i.i.i297, %if.then.i.i.i310 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

eh.resume.sink.split:                             ; preds = %lpad99.thread512, %lpad99, %lpad71.thread, %lpad71, %lpad, %lpad.thread.loopexit.split-lp, %lpad.thread.loopexit
  %v97.sroa.0.4515.sink = phi ptr [ %v.sroa.0.0526, %lpad ], [ %v.sroa.0.1, %lpad.thread.loopexit.split-lp ], [ %v.sroa.0.1, %lpad.thread.loopexit ], [ %v69.sroa.0.4.ph, %lpad71.thread ], [ %call.i.i.i.i.i157, %lpad71 ], [ %call.i.i.i.i.i263, %lpad99.thread512 ], [ %v97.sroa.0.4, %lpad99 ]
  %.pn6.ph = phi { ptr, i32 } [ %lpad.thr_comm.split-lp463, %lpad ], [ %lpad.loopexit.split-lp, %lpad.thread.loopexit.split-lp ], [ %lpad.loopexit, %lpad.thread.loopexit ], [ %lpad.thr_comm498, %lpad71.thread ], [ %lpad.thr_comm.split-lp499, %lpad71 ], [ %39, %lpad99.thread512 ], [ %49, %lpad99 ]
  call void @_ZdaPv(ptr noundef nonnull %v97.sroa.0.4515.sink) #11
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i382, %eh.resume.sink.split, %ehcleanup, %lpad
  %.pn6 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp463, %lpad ], [ %.pn, %ehcleanup ], [ %.pn6.ph, %eh.resume.sink.split ], [ %.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i382 ]
  resume { ptr, i32 } %.pn6
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z25TestIterator_moveIteratorv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call.i.i.i.i.i1.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store <4 x i32> <i32 0, i32 1, i32 42, i32 2>, ptr %call.i.i.i.i.i1.i, align 4
  %call13 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.11)
          to label %invoke.cont25 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit15

common.resume:                                    ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit15, %ehcleanup.thread, %_ZNK5eastl14default_deleteIiEclEPi.exit.i.i20
  %common.resume.op = phi { ptr, i32 } [ %4, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit15 ], [ %5, %ehcleanup.thread ], [ %6, %_ZNK5eastl14default_deleteIiEclEPi.exit.i.i20 ]
  resume { ptr, i32 } %common.resume.op

invoke.cont25:                                    ; preds = %entry
  %ref.tmp.sroa.3.0.call.i.i.i.i.i1.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i.i.i1.i, i64 8
  %ref.tmp.sroa.2.0.call.i.i.i.i.i1.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i.i.i1.i, i64 4
  %0 = load i32, ptr %ref.tmp.sroa.2.0.call.i.i.i.i.i1.i.sroa_idx, align 4
  %1 = load i32, ptr %ref.tmp.sroa.3.0.call.i.i.i.i.i1.i.sroa_idx, align 4
  %cmp30 = icmp ne i32 %0, %1
  %call32 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp30, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @.str.12)
          to label %invoke.cont36 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit15

invoke.cont36:                                    ; preds = %invoke.cont25
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i) #11
  %call.i = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12, !noalias !47
  store i32 42, ptr %call.i, align 4, !noalias !47
  %call40 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @.str.13)
          to label %invoke.cont39 unwind label %_ZNK5eastl14default_deleteIiEclEPi.exit.i.i20

invoke.cont39:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @.str.14)
          to label %invoke.cont46 unwind label %_ZNK5eastl14default_deleteIiEclEPi.exit.i.i20

invoke.cont46:                                    ; preds = %invoke.cont39
  %2 = load i32, ptr %call.i, align 4
  %cmp48 = icmp eq i32 %2, 42
  %call50 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp48, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @.str.15)
          to label %_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEED2Ev.exit11 unwind label %ehcleanup.thread

_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEED2Ev.exit11: ; preds = %invoke.cont46
  call void @_ZdlPv(ptr noundef nonnull %call.i) #11
  %call58 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.13)
  %call59 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.14)
  %call62 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.16)
  %call67 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.13)
  %call68 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.14)
  %call72 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @.str.16)
  %3 = load i32, ptr %nErrorCount, align 4
  ret i32 %3

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit15:     ; preds = %invoke.cont25, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i) #11
  br label %common.resume

ehcleanup.thread:                                 ; preds = %invoke.cont46
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #11
  br label %common.resume

_ZNK5eastl14default_deleteIiEclEPi.exit.i.i20:    ; preds = %invoke.cont39, %invoke.cont36
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #11
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12TestIteratorv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %first.addr.i.i.i5.i.i = alloca ptr, align 8
  %temp.sroa.0.i.i.i.i.i.i.i.i.i.i = alloca [24 x i8], align 1
  %temp.sroa.0.i.i.i.i.i = alloca [24 x i8], align 1
  %agg.tmp.i.i154 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2.i.i155 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp116116 = alloca %"struct.eastl::DequeIterator.9", align 16
  %agg.tmp.i = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2.i = alloca %"class.eastl::reverse_iterator", align 8
  %nErrorCount = alloca i32, align 4
  %d = alloca %"class.eastl::deque", align 8
  %agg.tmp119 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp120 = alloca %"class.eastl::reverse_iterator", align 8
  %tmp = alloca %"struct.eastl::DequeIterator", align 8
  %b = alloca %"class.eastl::vector", align 8
  %src190 = alloca %"class.eastl::vector.10", align 8
  %ref.tmp195 = alloca %"class.eastl::basic_string", align 8
  %dst = alloca %"class.eastl::vector.10", align 8
  %v1 = alloca %"class.eastl::vector.17", align 8
  %v2 = alloca %"class.eastl::vector.17", align 8
  %v3 = alloca %"class.eastl::vector.17", align 8
  %intList = alloca %"class.eastl::list", align 8
  %intSet = alloca %"class.eastl::set", align 8
  %intIList = alloca %"class.eastl::intrusive_list", align 8
  %s8 = alloca %"class.eastl::basic_string", align 8
  %intDeque = alloca %"class.eastl::deque", align 8
  %call = tail call noundef i32 @_Z20TestIterator_advancev()
  %call1 = tail call noundef i32 @_Z25TestIterator_moveIteratorv()
  %add2 = add nsw i32 %call, %call1
  store i32 %add2, ptr %nErrorCount, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %storemerge1352 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %src.sroa.0.01351 = phi ptr [ null, %entry ], [ %src.sroa.0.1, %for.inc ]
  %src.sroa.9.01350 = phi ptr [ null, %entry ], [ %src.sroa.9.1, %for.inc ]
  %src.sroa.14.01349 = phi ptr [ null, %entry ], [ %src.sroa.14.1, %for.inc ]
  %cmp.i = icmp ult ptr %src.sroa.9.01350, %src.sroa.14.01349
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  store i32 %storemerge1352, ptr %src.sroa.9.01350, align 4
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %src.sroa.9.01350 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %src.sroa.0.01351 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i = icmp eq ptr %src.sroa.9.01350, %src.sroa.0.01351
  %mul.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cond.i.i.i = select i1 %cmp.not.i.i.i, i64 1, i64 %mul.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  %mul.i6.i.i = shl i64 %cond.i.i.i, 2
  %call.i.i.i.i.i42 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i6.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i unwind label %lpad.loopexit1329

_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i
  %retval.0.i.i.i = phi ptr [ null, %if.else.i ], [ %call.i.i.i.i.i42, %if.then.i.i.i ]
  br i1 %cmp.not.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %retval.0.i.i.i, ptr align 4 %src.sroa.0.01351, i64 %sub.ptr.sub.i.i, i1 false)
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i, %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i ]
  store i32 %storemerge1352, ptr %retval.0.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i7.i.i = icmp eq ptr %src.sroa.0.01351, null
  br i1 %tobool.not.i7.i.i, label %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %src.sroa.0.01351) #11
  br label %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i

_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i, %if.then.i
  %src.sroa.14.1 = phi ptr [ %src.sroa.14.01349, %if.then.i ], [ %add.ptr.i.i, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i ]
  %src.sroa.9.0.pn = phi ptr [ %src.sroa.9.01350, %if.then.i ], [ %retval.0.i.i.i.i.i.i.i.i.i, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i ]
  %src.sroa.0.1 = phi ptr [ %src.sroa.0.01351, %if.then.i ], [ %retval.0.i.i.i, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i ]
  %src.sroa.9.1 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 1
  %inc = add nuw nsw i32 %storemerge1352, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %invoke.cont4, label %for.body, !llvm.loop !50

lpad.loopexit1329:                                ; preds = %if.then.i.i.i
  %lpad.loopexit1331 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp1330:                       ; preds = %invoke.cont4, %invoke.cont8, %invoke.cont15, %invoke.cont22, %invoke.cont29, %invoke.cont36, %invoke.cont43, %invoke.cont50, %invoke.cont57, %invoke.cont64, %invoke.cont75, %invoke.cont82
  %lpad.loopexit.split-lp1332 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp1330, %lpad.loopexit1329
  %src.sroa.0.01347 = phi ptr [ %src.sroa.0.01351, %lpad.loopexit1329 ], [ %src.sroa.0.1, %lpad.loopexit.split-lp1330 ]
  %lpad.phi1333 = phi { ptr, i32 } [ %lpad.loopexit1331, %lpad.loopexit1329 ], [ %lpad.loopexit.split-lp1332, %lpad.loopexit.split-lp1330 ]
  %tobool.not.i.i = icmp eq ptr %src.sroa.0.01347, null
  br i1 %tobool.not.i.i, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %src.sroa.0.01347) #11
  br label %common.resume

invoke.cont4:                                     ; preds = %for.inc
  %0 = load i32, ptr %src.sroa.9.0.pn, align 4
  %cmp7 = icmp eq i32 %0, 9
  %call9 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp7, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.17)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp1330

invoke.cont8:                                     ; preds = %invoke.cont4
  %incdec.ptr.i46 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 -1
  %1 = load i32, ptr %incdec.ptr.i46, align 4
  %cmp14 = icmp eq i32 %1, 8
  %call16 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp14, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @.str.18)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp1330

invoke.cont15:                                    ; preds = %invoke.cont8
  %incdec.ptr.i48 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 -2
  %2 = load i32, ptr %incdec.ptr.i48, align 4
  %cmp21 = icmp eq i32 %2, 7
  %call23 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp21, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @.str.19)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp1330

invoke.cont22:                                    ; preds = %invoke.cont15
  %incdec.ptr.i50 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 -3
  %3 = load i32, ptr %incdec.ptr.i50, align 4
  %cmp28 = icmp eq i32 %3, 6
  %call30 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp28, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @.str.20)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp1330

invoke.cont29:                                    ; preds = %invoke.cont22
  %incdec.ptr.i52 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 -4
  %4 = load i32, ptr %incdec.ptr.i52, align 4
  %cmp35 = icmp eq i32 %4, 5
  %call37 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp35, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.21)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp1330

invoke.cont36:                                    ; preds = %invoke.cont29
  %incdec.ptr.i54 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 -5
  %5 = load i32, ptr %incdec.ptr.i54, align 4
  %cmp42 = icmp eq i32 %5, 4
  %call44 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp42, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.22)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp1330

invoke.cont43:                                    ; preds = %invoke.cont36
  %incdec.ptr.i56 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 -6
  %6 = load i32, ptr %incdec.ptr.i56, align 4
  %cmp49 = icmp eq i32 %6, 3
  %call51 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp49, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.23)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp1330

invoke.cont50:                                    ; preds = %invoke.cont43
  %incdec.ptr.i58 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 -7
  %7 = load i32, ptr %incdec.ptr.i58, align 4
  %cmp56 = icmp eq i32 %7, 2
  %call58 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp56, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @.str.24)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp1330

invoke.cont57:                                    ; preds = %invoke.cont50
  %incdec.ptr.i60 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 -8
  %8 = load i32, ptr %incdec.ptr.i60, align 4
  %cmp63 = icmp eq i32 %8, 1
  %call65 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp63, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @.str.25)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp1330

invoke.cont64:                                    ; preds = %invoke.cont57
  %incdec.ptr.i62 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 -9
  %9 = load i32, ptr %incdec.ptr.i62, align 4
  %cmp70 = icmp eq i32 %9, 0
  %call72 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp70, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.26)
          to label %invoke.cont75 unwind label %lpad.loopexit.split-lp1330

invoke.cont75:                                    ; preds = %invoke.cont64
  %cmp.i64 = icmp eq ptr %incdec.ptr.i62, %src.sroa.0.1
  %call78 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i64, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.27)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp1330

invoke.cont82:                                    ; preds = %invoke.cont75
  %call85 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i64, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.28)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp1330

invoke.cont84:                                    ; preds = %invoke.cont82
  %tobool.not.i.i66 = icmp eq ptr %src.sroa.0.1, null
  br i1 %tobool.not.i.i66, label %for.body89.preheader, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i67

_ZN5eastl9allocator10deallocateEPvm.exit.i.i67:   ; preds = %invoke.cont84
  call void @_ZdaPv(ptr noundef nonnull %src.sroa.0.1) #11
  br label %for.body89.preheader

for.body89.preheader:                             ; preds = %invoke.cont84, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i67
  br label %for.body89

for.body89:                                       ; preds = %for.body89.preheader, %for.inc92
  %storemerge241356 = phi i32 [ %inc93, %for.inc92 ], [ 0, %for.body89.preheader ]
  %a.sroa.0.01355 = phi ptr [ %a.sroa.0.1, %for.inc92 ], [ null, %for.body89.preheader ]
  %a.sroa.17.01354 = phi ptr [ %a.sroa.17.1, %for.inc92 ], [ null, %for.body89.preheader ]
  %a.sroa.27.01353 = phi ptr [ %a.sroa.27.1, %for.inc92 ], [ null, %for.body89.preheader ]
  %cmp.i71 = icmp ult ptr %a.sroa.17.01354, %a.sroa.27.01353
  br i1 %cmp.i71, label %if.then.i98, label %if.else.i72

if.then.i98:                                      ; preds = %for.body89
  store i32 %storemerge241356, ptr %a.sroa.17.01354, align 4
  br label %for.inc92

if.else.i72:                                      ; preds = %for.body89
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %a.sroa.17.01354 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %a.sroa.0.01355 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  %cmp.not.i.i.i76 = icmp eq ptr %a.sroa.17.01354, %a.sroa.0.01355
  %mul.i.i.i77 = ashr exact i64 %sub.ptr.sub.i.i75, 1
  %cond.i.i.i78 = select i1 %cmp.not.i.i.i76, i64 1, i64 %mul.i.i.i77
  %tobool.not.i.i.i79 = icmp eq i64 %cond.i.i.i78, 0
  br i1 %tobool.not.i.i.i79, label %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i84, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %if.else.i72
  %mul.i6.i.i81 = shl i64 %cond.i.i.i78, 2
  %call.i.i.i.i.i101 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i6.i.i81, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i84 unwind label %lpad90.loopexit

_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i84: ; preds = %if.then.i.i.i80, %if.else.i72
  %retval.0.i.i.i85 = phi ptr [ null, %if.else.i72 ], [ %call.i.i.i.i.i101, %if.then.i.i.i80 ]
  br i1 %cmp.not.i.i.i76, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i91, label %if.end.i.i.i.i.i.i.i.i.i87

if.end.i.i.i.i.i.i.i.i.i87:                       ; preds = %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i84
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %retval.0.i.i.i85, ptr align 4 %a.sroa.0.01355, i64 %sub.ptr.sub.i.i75, i1 false)
  %sub.ptr.div.i.i.i.i.i.i.i.i.i89 = ashr exact i64 %sub.ptr.sub.i.i75, 2
  %add.ptr.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds i32, ptr %retval.0.i.i.i85, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i89
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i91

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i91: ; preds = %if.end.i.i.i.i.i.i.i.i.i87, %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i84
  %retval.0.i.i.i.i.i.i.i.i.i92 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i90, %if.end.i.i.i.i.i.i.i.i.i87 ], [ %retval.0.i.i.i85, %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i84 ]
  store i32 %storemerge241356, ptr %retval.0.i.i.i.i.i.i.i.i.i92, align 4
  %tobool.not.i7.i.i93 = icmp eq ptr %a.sroa.0.01355, null
  br i1 %tobool.not.i7.i.i93, label %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i95, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i94

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i94: ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i91
  call void @_ZdaPv(ptr noundef nonnull %a.sroa.0.01355) #11
  br label %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i95

_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i95: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i94, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i91
  %add.ptr.i.i97 = getelementptr inbounds i32, ptr %retval.0.i.i.i85, i64 %cond.i.i.i78
  br label %for.inc92

for.inc92:                                        ; preds = %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i95, %if.then.i98
  %a.sroa.27.1 = phi ptr [ %a.sroa.27.01353, %if.then.i98 ], [ %add.ptr.i.i97, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i95 ]
  %a.sroa.17.0.pn = phi ptr [ %a.sroa.17.01354, %if.then.i98 ], [ %retval.0.i.i.i.i.i.i.i.i.i92, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i95 ]
  %a.sroa.0.1 = phi ptr [ %a.sroa.0.01355, %if.then.i98 ], [ %retval.0.i.i.i85, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i95 ]
  %a.sroa.17.1 = getelementptr inbounds i32, ptr %a.sroa.17.0.pn, i64 1
  %inc93 = add nuw nsw i32 %storemerge241356, 1
  %exitcond1369.not = icmp eq i32 %inc93, 10
  br i1 %exitcond1369.not, label %for.end94, label %for.body89, !llvm.loop !51

lpad90.loopexit:                                  ; preds = %if.then.i.i.i80
  %lpad.loopexit1326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad90.loopexit.split-lp:                         ; preds = %for.end94, %call.i.i.i.i.i.i.noexc
  %lpad.loopexit.split-lp1327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

for.end94:                                        ; preds = %for.inc92
  store ptr null, ptr %d, align 8
  %mnPtrArraySize.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %d, i64 0, i32 1
  %mItBegin.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %d, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mItBegin.i.i, i8 0, i64 64, i1 false)
  store i64 8, ptr %mnPtrArraySize.i.i, align 8
  %call.i.i.i.i.i.i103 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad90.loopexit.split-lp

call.i.i.i.i.i.i.noexc:                           ; preds = %for.end94
  store ptr %call.i.i.i.i.i.i103, ptr %d, align 8
  %10 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %call.i.i.i10.i.i.i104 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 256, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont95 unwind label %lpad90.loopexit.split-lp

invoke.cont95:                                    ; preds = %call.i.i.i.i.i.i.noexc
  %sub.i.i.i = add i64 %10, -1
  %div79.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i103, i64 %div79.i.i.i
  store ptr %call.i.i.i10.i.i.i104, ptr %add.ptr.i.i.i, align 8
  %mItEnd.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %d, i64 0, i32 3
  %mpCurrentArrayPtr.i.i.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %d, i64 0, i32 2, i32 3
  store ptr %add.ptr.i.i.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8
  %mpBegin.i.i.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %d, i64 0, i32 2, i32 1
  store ptr %11, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 64
  %mpEnd.i.i.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %d, i64 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %mpEnd.i.i.i.i, align 8
  store ptr %11, ptr %mItBegin.i.i, align 8
  %mpCurrentArrayPtr.i11.i.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %d, i64 0, i32 3, i32 3
  store ptr %add.ptr.i.i.i, ptr %mpCurrentArrayPtr.i11.i.i.i, align 8
  %12 = load ptr, ptr %add.ptr.i.i.i, align 8
  %mpBegin.i12.i.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %d, i64 0, i32 3, i32 1
  store ptr %12, ptr %mpBegin.i12.i.i.i, align 8
  %add.ptr.i13.i.i.i = getelementptr inbounds i32, ptr %12, i64 64
  %mpEnd.i14.i.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %d, i64 0, i32 3, i32 2
  store ptr %add.ptr.i13.i.i.i, ptr %mpEnd.i14.i.i.i, align 8
  store ptr %12, ptr %mItEnd.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store ptr %a.sroa.17.1, ptr %agg.tmp.i, align 8
  store ptr %a.sroa.0.1, ptr %agg.tmp2.i, align 8
  invoke void @_ZN5eastl5dequeIiNS_9allocatorELj64EE8DoAssignINS_16reverse_iteratorIPiEEEEvT_S7_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(81) %d, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %_ZN5eastl5dequeIiNS_9allocatorELj64EE6assignINS_16reverse_iteratorIPiEEEEvT_S7_.exit unwind label %lpad97.loopexit.split-lp.loopexit.split-lp

_ZN5eastl5dequeIiNS_9allocatorELj64EE6assignINS_16reverse_iteratorIPiEEEEvT_S7_.exit: ; preds = %invoke.cont95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %a.sroa.17.1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %a.sroa.0.1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %_ZN5eastl5dequeIiNS_9allocatorELj64EE6assignINS_16reverse_iteratorIPiEEEEvT_S7_.exit, %for.inc113
  %indvars.iv = phi i64 [ 0, %_ZN5eastl5dequeIiNS_9allocatorELj64EE6assignINS_16reverse_iteratorIPiEEEEvT_S7_.exit ], [ %indvars.iv.next, %for.inc113 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %a.sroa.0.1, i64 %indvars.iv
  %13 = load i32, ptr %add.ptr.i, align 4
  %14 = xor i64 %indvars.iv, -1
  %sub107 = add nsw i64 %sub.ptr.div.i, %14
  %15 = load ptr, ptr %mItBegin.i.i, align 8
  %16 = load ptr, ptr %mpBegin.i.i.i.i, align 8
  %17 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i107 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i108 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i109 = sub i64 %sub.ptr.lhs.cast.i107, %sub.ptr.rhs.cast.i108
  %sub.ptr.div.i110 = ashr exact i64 %sub.ptr.sub.i109, 2
  %add.i = add nsw i64 %sub107, %sub.ptr.div.i110
  %add2.i = add nsw i64 %add.i, 16777216
  %div.i = sdiv i64 %add2.i, 64
  %sub.i = add nsw i64 %div.i, -262144
  %add.ptr.i111 = getelementptr inbounds ptr, ptr %17, i64 %sub.i
  %18 = load ptr, ptr %add.ptr.i111, align 8
  %mul.i = shl nsw i64 %sub.i, 6
  %sub3.i = sub nsw i64 %add.i, %mul.i
  %add.ptr4.i = getelementptr inbounds i32, ptr %18, i64 %sub3.i
  %19 = load i32, ptr %add.ptr4.i, align 4
  %cmp110 = icmp eq i32 %13, %19
  %call112 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp110, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.29)
          to label %for.inc113 unwind label %lpad97.loopexit.split-lp.loopexit

for.inc113:                                       ; preds = %invoke.cont108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1371.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond1371.not, label %for.end115, label %invoke.cont108, !llvm.loop !52

lpad97.loopexit:                                  ; preds = %invoke.cont133
  %lpad.loopexit1320 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad97.loopexit.split-lp.loopexit:                ; preds = %invoke.cont108
  %lpad.loopexit1323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad97.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end115, %invoke.cont95
  %lpad.loopexit.split-lp1324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end115:                                       ; preds = %for.inc113
  store ptr %a.sroa.17.1, ptr %agg.tmp119, align 8, !alias.scope !53
  store ptr %a.sroa.0.1, ptr %agg.tmp120, align 8, !alias.scope !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp116116)
  %20 = load <2 x ptr>, ptr %mItEnd.i.i, align 8, !noalias !59
  store <2 x ptr> %20, ptr %agg.tmp116116, align 16
  %agg.tmp116.sroa.3.0.agg.tmp116116.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp116116, i64 16
  %21 = load <2 x ptr>, ptr %mpEnd.i14.i.i.i, align 8, !noalias !59
  store <2 x ptr> %21, ptr %agg.tmp116.sroa.3.0.agg.tmp116116.sroa_idx, align 16
  invoke void @_ZN5eastl5dequeIiNS_9allocatorELj64EE20DoInsertFromIteratorINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEERKT_SG_NS_20forward_iterator_tagE(ptr nonnull sret(%"struct.eastl::DequeIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(81) %d, ptr noundef nonnull byval(%"struct.eastl::DequeIterator.9") align 8 %agg.tmp116116, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp119, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp120)
          to label %_ZN5eastl5dequeIiNS_9allocatorELj64EE6insertINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEET_SE_.exit unwind label %lpad97.loopexit.split-lp.loopexit.split-lp

_ZN5eastl5dequeIiNS_9allocatorELj64EE6insertINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEET_SE_.exit: ; preds = %for.end115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp116116)
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %_ZN5eastl5dequeIiNS_9allocatorELj64EE6insertINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEET_SE_.exit, %for.inc138
  %indvars.iv1372 = phi i64 [ 0, %_ZN5eastl5dequeIiNS_9allocatorELj64EE6insertINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEET_SE_.exit ], [ %indvars.iv.next1373, %for.inc138 ]
  %add.ptr.i117 = getelementptr inbounds i32, ptr %a.sroa.0.1, i64 %indvars.iv1372
  %22 = load i32, ptr %add.ptr.i117, align 4
  %23 = load ptr, ptr %mpCurrentArrayPtr.i11.i.i.i, align 8
  %24 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i121 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i122 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i121, %sub.ptr.rhs.cast.i.i122
  %sub.i.i = shl i64 %sub.ptr.sub.i.i123, 3
  %25 = load ptr, ptr %mItEnd.i.i, align 8
  %26 = load ptr, ptr %mpBegin.i12.i.i.i, align 8
  %sub.ptr.lhs.cast2.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast3.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub4.i.i = sub i64 %sub.ptr.lhs.cast2.i.i, %sub.ptr.rhs.cast3.i.i
  %sub.ptr.div5.i.i = ashr exact i64 %sub.ptr.sub4.i.i, 2
  %27 = load ptr, ptr %mpEnd.i.i.i.i, align 8
  %28 = load ptr, ptr %mItBegin.i.i, align 8
  %sub.ptr.lhs.cast7.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast8.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub9.i.i = sub i64 %sub.ptr.lhs.cast7.i.i, %sub.ptr.rhs.cast8.i.i
  %sub.ptr.div10.i.i = ashr exact i64 %sub.ptr.sub9.i.i, 2
  %29 = load ptr, ptr %mpBegin.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i130 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i131 = sub i64 %sub.ptr.rhs.cast8.i.i, %sub.ptr.rhs.cast.i130
  %sub.ptr.div.i132 = ashr exact i64 %sub.ptr.sub.i131, 2
  %reass.sub = sub i64 %sub.i.i, %indvars.iv1372
  %add.i.i = add i64 %reass.sub, -65
  %add11.i.i = add i64 %add.i.i, %sub.ptr.div5.i.i
  %sub132 = add i64 %add11.i.i, %sub.ptr.div10.i.i
  %add.i133 = add nsw i64 %sub132, %sub.ptr.div.i132
  %add2.i134 = add nsw i64 %add.i133, 16777216
  %div.i135 = sdiv i64 %add2.i134, 64
  %sub.i136 = add nsw i64 %div.i135, -262144
  %add.ptr.i137 = getelementptr inbounds ptr, ptr %24, i64 %sub.i136
  %30 = load ptr, ptr %add.ptr.i137, align 8
  %mul.i138 = shl nsw i64 %sub.i136, 6
  %sub3.i139 = sub nsw i64 %add.i133, %mul.i138
  %add.ptr4.i140 = getelementptr inbounds i32, ptr %30, i64 %sub3.i139
  %31 = load i32, ptr %add.ptr4.i140, align 4
  %cmp135 = icmp eq i32 %22, %31
  %call137 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp135, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.30)
          to label %for.inc138 unwind label %lpad97.loopexit

for.inc138:                                       ; preds = %invoke.cont133
  %indvars.iv.next1373 = add nuw nsw i64 %indvars.iv1372, 1
  %exitcond1375.not = icmp eq i64 %indvars.iv.next1373, 10
  br i1 %exitcond1375.not, label %invoke.cont141, label %invoke.cont133, !llvm.loop !62

invoke.cont141:                                   ; preds = %for.inc138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %b, i8 0, i64 24, i1 false)
  %mCapacityAllocator.i.i1134 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %b, i64 0, i32 2
  %cmp.i1139.not = icmp eq ptr %a.sroa.17.1, %a.sroa.0.1
  br i1 %cmp.i1139.not, label %if.then28.i, label %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i1145

_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i1145: ; preds = %invoke.cont141
  %call.i.i.i.i.i1152 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %sub.ptr.sub.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc1151 unwind label %lpad144.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.noexc1151:                         ; preds = %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i1145
  %cmp.i.not4.i.i.i.i.i = icmp eq ptr %a.sroa.17.1, %a.sroa.0.1
  br i1 %cmp.i.not4.i.i.i.i.i, label %_ZN5eastl6vectorIiNS_9allocatorEE9DoReallocINS_16reverse_iteratorIPiEEEES5_mT_S7_NS2_23should_move_or_copy_tagILb0EEE.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call.i.i.i.i.i.noexc1151, %for.body.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i1146, %for.body.i.i.i.i.i ], [ %a.sroa.17.1, %call.i.i.i.i.i.noexc1151 ]
  %dest.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i.i1152, %call.i.i.i.i.i.noexc1151 ]
  %incdec.ptr.i.i.i.i.i.i1146 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 -1
  %32 = load i32, ptr %incdec.ptr.i.i.i.i.i.i1146, align 4
  store i32 %32, ptr %dest.addr.05.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.05.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1146, %a.sroa.0.1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN5eastl6vectorIiNS_9allocatorEE9DoReallocINS_16reverse_iteratorIPiEEEES5_mT_S7_NS2_23should_move_or_copy_tagILb0EEE.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !63

_ZN5eastl6vectorIiNS_9allocatorEE9DoReallocINS_16reverse_iteratorIPiEEEES5_mT_S7_NS2_23should_move_or_copy_tagILb0EEE.exit.i: ; preds = %for.body.i.i.i.i.i, %call.i.i.i.i.i.noexc1151
  %mpEnd.i1147 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %b, i64 0, i32 1
  %33 = load ptr, ptr %b, align 8
  %tobool.not.i.i1148 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i1148, label %_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1149

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1149: ; preds = %_ZN5eastl6vectorIiNS_9allocatorEE9DoReallocINS_16reverse_iteratorIPiEEEES5_mT_S7_NS2_23should_move_or_copy_tagILb0EEE.exit.i
  call void @_ZdaPv(ptr noundef nonnull %33) #11
  br label %_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim.exit.i

_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1149, %_ZN5eastl6vectorIiNS_9allocatorEE9DoReallocINS_16reverse_iteratorIPiEEEES5_mT_S7_NS2_23should_move_or_copy_tagILb0EEE.exit.i
  store ptr %call.i.i.i.i.i1152, ptr %b, align 8
  %add.ptr.i1150 = getelementptr inbounds i32, ptr %call.i.i.i.i.i1152, i64 %sub.ptr.div.i
  store ptr %add.ptr.i1150, ptr %mpEnd.i1147, align 8
  store ptr %add.ptr.i1150, ptr %mCapacityAllocator.i.i1134, align 8
  br label %for.body149.preheader

if.then28.i:                                      ; preds = %invoke.cont141
  %mpEnd21.i = getelementptr inbounds %"struct.eastl::VectorBase", ptr %b, i64 0, i32 1
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i7.i, label %_ZN5eastl4copyINS_16reverse_iteratorIPiEES2_EET0_T_S5_S4_.exit.i

for.body.i.i.i.i7.i:                              ; preds = %if.then28.i, %for.body.i.i.i.i7.i
  %agg.tmp.sroa.0.0.i.i.i8.i = phi ptr [ %incdec.ptr.i.i.i.i.i9.i, %for.body.i.i.i.i7.i ], [ %a.sroa.17.1, %if.then28.i ]
  %n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i7.i ], [ %sub.ptr.div.i, %if.then28.i ]
  %result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i10.i, %for.body.i.i.i.i7.i ], [ null, %if.then28.i ]
  %incdec.ptr.i.i.i.i.i9.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i8.i, i64 -1
  %34 = load i32, ptr %incdec.ptr.i.i.i.i.i9.i, align 4
  store i32 %34, ptr %result.addr.06.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add nsw i64 %n.07.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i10.i = getelementptr inbounds i32, ptr %result.addr.06.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp ugt i64 %n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i7.i, label %_ZN5eastl4copyINS_16reverse_iteratorIPiEES2_EET0_T_S5_S4_.exit.i, !llvm.loop !64

_ZN5eastl4copyINS_16reverse_iteratorIPiEES2_EET0_T_S5_S4_.exit.i: ; preds = %for.body.i.i.i.i7.i, %if.then28.i
  %result.addr.0.lcssa.i.i.i.i.i = phi ptr [ null, %if.then28.i ], [ %incdec.ptr.i.i.i.i10.i, %for.body.i.i.i.i7.i ]
  store ptr %result.addr.0.lcssa.i.i.i.i.i, ptr %mpEnd21.i, align 8
  br label %for.body149.preheader

for.body149.preheader:                            ; preds = %_ZN5eastl4copyINS_16reverse_iteratorIPiEES2_EET0_T_S5_S4_.exit.i, %_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim.exit.i
  br label %for.body149

for.body149:                                      ; preds = %for.body149.preheader, %for.inc162
  %indvars.iv1376 = phi i64 [ %indvars.iv.next1377, %for.inc162 ], [ 0, %for.body149.preheader ]
  %add.ptr.i142 = getelementptr inbounds i32, ptr %a.sroa.0.1, i64 %indvars.iv1376
  %35 = load i32, ptr %add.ptr.i142, align 4
  %36 = xor i64 %indvars.iv1376, -1
  %37 = load ptr, ptr %b, align 8
  %38 = getelementptr i32, ptr %37, i64 %sub.ptr.div.i
  %add.ptr.i148 = getelementptr i32, ptr %38, i64 %36
  %39 = load i32, ptr %add.ptr.i148, align 4
  %cmp159 = icmp eq i32 %35, %39
  %call161 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp159, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @.str.31)
          to label %for.inc162 unwind label %lpad144.loopexit.split-lp.loopexit

for.inc162:                                       ; preds = %for.body149
  %indvars.iv.next1377 = add nuw nsw i64 %indvars.iv1376, 1
  %exitcond1379.not = icmp eq i64 %indvars.iv.next1377, 10
  br i1 %exitcond1379.not, label %for.end164, label %for.body149, !llvm.loop !65

lpad144.loopexit:                                 ; preds = %for.body173
  %lpad.loopexit1314 = landingpad { ptr, i32 }
          cleanup
  br label %lpad144

lpad144.loopexit.split-lp.loopexit:               ; preds = %for.body149
  %lpad.loopexit1317 = landingpad { ptr, i32 }
          cleanup
  br label %lpad144

lpad144.loopexit.split-lp.loopexit.split-lp:      ; preds = %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i1145, %for.end164
  %lpad.loopexit.split-lp1318 = landingpad { ptr, i32 }
          cleanup
  br label %lpad144

lpad144:                                          ; preds = %lpad144.loopexit.split-lp.loopexit, %lpad144.loopexit.split-lp.loopexit.split-lp, %lpad144.loopexit
  %lpad.phi1316 = phi { ptr, i32 } [ %lpad.loopexit1314, %lpad144.loopexit ], [ %lpad.loopexit1317, %lpad144.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1318, %lpad144.loopexit.split-lp.loopexit.split-lp ]
  %40 = load ptr, ptr %b, align 8
  %tobool.not.i.i149 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i149, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i150

_ZN5eastl9allocator10deallocateEPvm.exit.i.i150:  ; preds = %lpad144
  call void @_ZdaPv(ptr noundef nonnull %40) #11
  br label %ehcleanup

for.end164:                                       ; preds = %for.inc162
  %mpEnd.i152 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %b, i64 0, i32 1
  %41 = load ptr, ptr %mpEnd.i152, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i154)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i155)
  store ptr %a.sroa.17.1, ptr %agg.tmp.i.i154, align 8
  store ptr %a.sroa.0.1, ptr %agg.tmp2.i.i155, align 8
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE20DoInsertFromIteratorINS_16reverse_iteratorIPiEEEEvPKiT_S9_NS_26bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %b, ptr noundef %41, ptr noundef nonnull %agg.tmp.i.i154, ptr noundef nonnull %agg.tmp2.i.i155)
          to label %_ZN5eastl6vectorIiNS_9allocatorEE6insertINS_16reverse_iteratorIPiEEEES5_PKiT_S9_.exit unwind label %lpad144.loopexit.split-lp.loopexit.split-lp

_ZN5eastl6vectorIiNS_9allocatorEE6insertINS_16reverse_iteratorIPiEEEES5_PKiT_S9_.exit: ; preds = %for.end164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i154)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i155)
  br label %for.body173

for.body173:                                      ; preds = %_ZN5eastl6vectorIiNS_9allocatorEE6insertINS_16reverse_iteratorIPiEEEES5_PKiT_S9_.exit, %for.inc186
  %indvars.iv1380 = phi i64 [ 0, %_ZN5eastl6vectorIiNS_9allocatorEE6insertINS_16reverse_iteratorIPiEEEES5_PKiT_S9_.exit ], [ %indvars.iv.next1381, %for.inc186 ]
  %add.ptr.i161 = getelementptr inbounds i32, ptr %a.sroa.0.1, i64 %indvars.iv1380
  %42 = load i32, ptr %add.ptr.i161, align 4
  %43 = load ptr, ptr %mpEnd.i152, align 8
  %44 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast.i163 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i164 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i165 = sub i64 %sub.ptr.lhs.cast.i163, %sub.ptr.rhs.cast.i164
  %sub.ptr.div.i166 = ashr exact i64 %sub.ptr.sub.i165, 2
  %45 = xor i64 %indvars.iv1380, -1
  %46 = getelementptr i32, ptr %44, i64 %sub.ptr.div.i166
  %add.ptr.i167 = getelementptr i32, ptr %46, i64 %45
  %47 = load i32, ptr %add.ptr.i167, align 4
  %cmp183 = icmp eq i32 %42, %47
  %call185 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp183, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @.str.32)
          to label %for.inc186 unwind label %lpad144.loopexit

for.inc186:                                       ; preds = %for.body173
  %indvars.iv.next1381 = add nuw nsw i64 %indvars.iv1380, 1
  %exitcond1383.not = icmp eq i64 %indvars.iv.next1381, 10
  br i1 %exitcond1383.not, label %for.end188, label %for.body173, !llvm.loop !66

for.end188:                                       ; preds = %for.inc186
  %48 = load ptr, ptr %b, align 8
  %tobool.not.i.i168 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i168, label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit170, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i169

_ZN5eastl9allocator10deallocateEPvm.exit.i.i169:  ; preds = %for.end188
  call void @_ZdaPv(ptr noundef nonnull %48) #11
  br label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit170

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit170:    ; preds = %for.end188, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i169
  %49 = load ptr, ptr %d, align 8
  %tobool.not.i.i171 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i171, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i177, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit170
  %50 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %51 = load ptr, ptr %mpCurrentArrayPtr.i11.i.i.i, align 8
  %add.ptr.i7.i = getelementptr inbounds ptr, ptr %51, i64 1
  %cmp2.i.i.i = icmp ult ptr %50, %add.ptr.i7.i
  br i1 %cmp2.i.i.i, label %while.body.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i173

while.body.i.i.i:                                 ; preds = %if.then.i5.i, %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i.i.i
  %pBegin.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i.i.i ], [ %50, %if.then.i5.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %pBegin.addr.03.i.i.i, i64 1
  %52 = load ptr, ptr %pBegin.addr.03.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %while.body.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %52) #11
  br label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i.i.i

_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %while.body.i.i.i
  %cmp.i.i.i = icmp ult ptr %pBegin.addr.03.i.i.i, %51
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !67

invoke.cont.i.i:                                  ; preds = %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i.i.i
  %.pre.i.i174 = load ptr, ptr %d, align 8
  %tobool.not.i.i.i175 = icmp eq ptr %.pre.i.i174, null
  br i1 %tobool.not.i.i.i175, label %_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i173

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i173: ; preds = %invoke.cont.i.i, %if.then.i5.i
  %53 = phi ptr [ %.pre.i.i174, %invoke.cont.i.i ], [ %49, %if.then.i5.i ]
  call void @_ZdaPv(ptr noundef nonnull %53) #11
  br label %_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev.exit

_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev.exit:   ; preds = %invoke.cont.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i173
  store ptr null, ptr %d, align 8
  %tobool.not.i.i176 = icmp eq ptr %a.sroa.0.1, null
  br i1 %tobool.not.i.i176, label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit178, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i177

_ZN5eastl9allocator10deallocateEPvm.exit.i.i177:  ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit170, %_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %a.sroa.0.1) #11
  br label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit178

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit178:    ; preds = %_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %src190, i8 0, i64 24, i1 false)
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %ref.tmp195, i64 0, i32 1
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp195, i64 1
  %mpEnd.i182 = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %src190, i64 0, i32 1
  %mCapacityAllocator.i.i183 = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %src190, i64 0, i32 2
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit178, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %i191.01361 = phi i64 [ 0, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit178 ], [ %inc206, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ]
  %54 = trunc i64 %i191.01361 to i8
  %conv197 = or disjoint i8 %54, 48
  store i8 22, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %ref.tmp195, i8 %conv197, i64 1, i1 false)
  store i8 0, ptr %add.ptr.i1.i.i.i, align 1
  %55 = load ptr, ptr %mpEnd.i182, align 8
  %56 = load ptr, ptr %mCapacityAllocator.i.i183, align 8
  %cmp.i184 = icmp ult ptr %55, %56
  br i1 %cmp.i184, label %invoke.cont203.thread, label %if.else.i185

invoke.cont203.thread:                            ; preds = %invoke.cont201
  %incdec.ptr.i187 = getelementptr inbounds %"class.eastl::basic_string", ptr %55, i64 1
  store ptr %incdec.ptr.i187, ptr %mpEnd.i182, align 8
  store i8 0, ptr %55, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %55, i64 0, i32 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i)
  store i8 0, ptr %ref.tmp195, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.else.i185:                                     ; preds = %invoke.cont201
  invoke void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E16DoInsertValueEndIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %src190, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %if.else.i185
  %.pr = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %.pr, 0
  br i1 %tobool.i.i.i, label %if.then.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont203
  %57 = load ptr, ptr %ref.tmp195, align 8
  %tobool.not.i.i.i188 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i188, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i189

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i189: ; preds = %if.then.i.i
  call void @_ZdaPv(ptr noundef nonnull %57) #11
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont203.thread, %invoke.cont203, %if.then.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i189
  %inc206 = add nuw nsw i64 %i191.01361, 1
  %exitcond1384.not = icmp eq i64 %inc206, 4
  br i1 %exitcond1384.not, label %invoke.cont214, label %invoke.cont201, !llvm.loop !68

ehcleanup:                                        ; preds = %lpad97.loopexit, %lpad97.loopexit.split-lp.loopexit.split-lp, %lpad97.loopexit.split-lp.loopexit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i150, %lpad144
  %.pn36 = phi { ptr, i32 } [ %lpad.phi1316, %lpad144 ], [ %lpad.phi1316, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i150 ], [ %lpad.loopexit1320, %lpad97.loopexit ], [ %lpad.loopexit1323, %lpad97.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1324, %lpad97.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %d) #13
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad90.loopexit, %lpad90.loopexit.split-lp, %ehcleanup
  %a.sroa.0.01336 = phi ptr [ %a.sroa.0.1, %ehcleanup ], [ %a.sroa.0.01355, %lpad90.loopexit ], [ %a.sroa.0.1, %lpad90.loopexit.split-lp ]
  %.pn38 = phi { ptr, i32 } [ %.pn36, %ehcleanup ], [ %lpad.loopexit1326, %lpad90.loopexit ], [ %lpad.loopexit.split-lp1327, %lpad90.loopexit.split-lp ]
  %tobool.not.i.i190 = icmp eq ptr %a.sroa.0.01336, null
  br i1 %tobool.not.i.i190, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i191

_ZN5eastl9allocator10deallocateEPvm.exit.i.i191:  ; preds = %ehcleanup189
  call void @_ZdaPv(ptr noundef nonnull %a.sroa.0.01336) #11
  br label %common.resume

lpad202:                                          ; preds = %if.else.i185
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i194 = icmp slt i8 %59, 0
  br i1 %tobool.i.i.i194, label %if.then.i.i195, label %ehcleanup251

if.then.i.i195:                                   ; preds = %lpad202
  %60 = load ptr, ptr %ref.tmp195, align 8
  %tobool.not.i.i.i196 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i196, label %ehcleanup251, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i197

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i197: ; preds = %if.then.i.i195
  call void @_ZdaPv(ptr noundef nonnull %60) #11
  br label %ehcleanup251

invoke.cont214:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %61 = load ptr, ptr %src190, align 8
  %62 = load ptr, ptr %mpEnd.i182, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dst, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 24
  %tobool.not.i.i.i.i200 = icmp eq ptr %62, %61
  br i1 %tobool.not.i.i.i.i200, label %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit.thread.i.i.i, label %for.body.i.i.i.preheader.i.i.i

_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit.thread.i.i.i: ; preds = %invoke.cont214
  %add.ptr4.i.i.i = getelementptr inbounds %"class.eastl::basic_string", ptr null, i64 %sub.ptr.div.i.i.i.i.i.i
  %mCapacityAllocator.i5.i.i.i = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %dst, i64 0, i32 2
  store ptr %add.ptr4.i.i.i, ptr %mCapacityAllocator.i5.i.i.i, align 8
  %mpEnd6.i.i.i = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %dst, i64 0, i32 1
  store ptr %add.ptr4.i.i.i, ptr %mpEnd6.i.i.i, align 8
  br label %invoke.cont221

for.body.i.i.i.preheader.i.i.i:                   ; preds = %invoke.cont214
  %call.i.i.i.i.i1.i = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %sub.ptr.sub.i.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.noexc.i:                           ; preds = %for.body.i.i.i.preheader.i.i.i
  store ptr %call.i.i.i.i.i1.i, ptr %dst, align 8
  %add.ptr.i.i.i203 = getelementptr inbounds %"class.eastl::basic_string", ptr %call.i.i.i.i.i1.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %mCapacityAllocator.i.i.i.i = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %dst, i64 0, i32 2
  store ptr %add.ptr.i.i.i203, ptr %mCapacityAllocator.i.i.i.i, align 8
  %mpEnd.i.i.i = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %dst, i64 0, i32 1
  store ptr %add.ptr.i.i.i203, ptr %mpEnd.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %call.i.i.i.i.i.noexc.i
  %currentDest.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call.i.i.i.i.i1.i, %call.i.i.i.i.i.noexc.i ]
  %first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %61, %call.i.i.i.i.i.noexc.i ]
  store i8 0, ptr %currentDest.07.i.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %currentDest.07.i.i.i.i.i.i, i64 0, i32 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %currentDest.07.i.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentDest.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %first.sroa.0.06.i.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %first.sroa.0.06.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.i.i.i.i)
  store i8 0, ptr %first.sroa.0.06.i.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %first.sroa.0.06.i.i.i.i.i.i, i64 0, i32 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::basic_string", ptr %first.sroa.0.06.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::basic_string", ptr %currentDest.07.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %62
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %invoke.cont221.loopexit, label %for.body.i.i.i.i.i.i, !llvm.loop !69

lpad.i:                                           ; preds = %for.body.i.i.i.preheader.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

invoke.cont221.loopexit:                          ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %mpEnd.i182, align 8
  %.pre1385 = load ptr, ptr %src190, align 8
  %.pre1396 = ptrtoint ptr %.pre to i64
  %.pre1397 = ptrtoint ptr %.pre1385 to i64
  br label %invoke.cont221

invoke.cont221:                                   ; preds = %invoke.cont221.loopexit, %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit.thread.i.i.i
  %sub.ptr.rhs.cast.i206.pre-phi = phi i64 [ %.pre1397, %invoke.cont221.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit.thread.i.i.i ]
  %sub.ptr.lhs.cast.i205.pre-phi = phi i64 [ %.pre1396, %invoke.cont221.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit.thread.i.i.i ]
  %.pr.i = phi ptr [ %call.i.i.i.i.i1.i, %invoke.cont221.loopexit ], [ null, %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit.thread.i.i.i ]
  %64 = phi ptr [ %add.ptr.i.i.i203, %invoke.cont221.loopexit ], [ %add.ptr4.i.i.i, %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit.thread.i.i.i ]
  %65 = phi ptr [ %.pre1385, %invoke.cont221.loopexit ], [ %61, %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit.thread.i.i.i ]
  %sub.ptr.sub.i207 = sub i64 %sub.ptr.lhs.cast.i205.pre-phi, %sub.ptr.rhs.cast.i206.pre-phi
  %cmp223 = icmp eq i64 %sub.ptr.sub.i207, 96
  br i1 %cmp223, label %while.cond.i.i.preheader, label %land.end

while.cond.i.i.preheader:                         ; preds = %invoke.cont221
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %65, i64 0, i32 1
  %66 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %66, 0
  %mnSize.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %65, i64 0, i32 1
  %67 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i = zext nneg i8 %66 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i213 = select i1 %tobool.i.i.i.i, i64 %67, i64 %sub.i.i.i.i
  %cmp.i214 = icmp eq i64 %cond.i.i.i213, 0
  br i1 %cmp.i214, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond.i.i.preheader
  %mRemainingSizeField.i.i.i.i223 = getelementptr inbounds i8, ptr %65, i64 95
  %68 = load i8, ptr %mRemainingSizeField.i.i.i.i223, align 1
  %tobool.i.i.i.i224 = icmp slt i8 %68, 0
  %mnSize.i.i.i.i225 = getelementptr inbounds %"class.eastl::basic_string", ptr %65, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %69 = load i64, ptr %mnSize.i.i.i.i225, align 8
  %conv.i.i.i.i226 = zext nneg i8 %68 to i64
  %sub.i.i.i.i227 = sub nsw i64 23, %conv.i.i.i.i226
  %cond.i.i.i228 = select i1 %tobool.i.i.i.i224, i64 %69, i64 %sub.i.i.i.i227
  %cmp.i229 = icmp eq i64 %cond.i.i.i228, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond.i.i.preheader, %invoke.cont221
  %70 = phi i1 [ false, %invoke.cont221 ], [ false, %while.cond.i.i.preheader ], [ %cmp.i229, %land.rhs ]
  %call234 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %70, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @.str.35)
          to label %invoke.cont233 unwind label %lpad224

invoke.cont233:                                   ; preds = %land.end
  %sub.ptr.lhs.cast.i236 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i237 = ptrtoint ptr %.pr.i to i64
  %sub.ptr.sub.i238 = sub i64 %sub.ptr.lhs.cast.i236, %sub.ptr.rhs.cast.i237
  %cmp236 = icmp eq i64 %sub.ptr.sub.i238, 96
  br i1 %cmp236, label %while.cond.i.i240.preheader, label %land.end247

while.cond.i.i240.preheader:                      ; preds = %invoke.cont233
  %mRemainingSizeField.i.i.i.i247 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %.pr.i, i64 0, i32 1
  %71 = load i8, ptr %mRemainingSizeField.i.i.i.i247, align 1
  %tobool.i.i.i.i248 = icmp slt i8 %71, 0
  %mnSize.i.i.i.i249 = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %.pr.i, i64 0, i32 1
  %72 = load i64, ptr %mnSize.i.i.i.i249, align 8
  %conv.i.i.i.i250 = zext nneg i8 %71 to i64
  %sub.i.i.i.i251 = sub nsw i64 23, %conv.i.i.i.i250
  %cond.i.i.i252 = select i1 %tobool.i.i.i.i248, i64 %72, i64 %sub.i.i.i.i251
  %cmp.i253 = icmp eq i64 %cond.i.i.i252, 1
  br i1 %cmp.i253, label %invoke.cont240, label %land.end247

invoke.cont240:                                   ; preds = %while.cond.i.i240.preheader
  %73 = load ptr, ptr %.pr.i, align 8
  %spec.select.i.i.i255 = select i1 %tobool.i.i.i.i248, ptr %73, ptr %.pr.i
  %lhsc = load i8, ptr %spec.select.i.i.i255, align 1
  %cmp4.i257 = icmp eq i8 %lhsc, 48
  br i1 %cmp4.i257, label %land.rhs242, label %land.end247

land.rhs242:                                      ; preds = %invoke.cont240
  %mRemainingSizeField.i.i.i.i267 = getelementptr inbounds i8, ptr %.pr.i, i64 95
  %74 = load i8, ptr %mRemainingSizeField.i.i.i.i267, align 1
  %tobool.i.i.i.i268 = icmp slt i8 %74, 0
  %mnSize.i.i.i.i269 = getelementptr inbounds %"class.eastl::basic_string", ptr %.pr.i, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %75 = load i64, ptr %mnSize.i.i.i.i269, align 8
  %conv.i.i.i.i270 = zext nneg i8 %74 to i64
  %sub.i.i.i.i271 = sub nsw i64 23, %conv.i.i.i.i270
  %cond.i.i.i272 = select i1 %tobool.i.i.i.i268, i64 %75, i64 %sub.i.i.i.i271
  %cmp.i273 = icmp eq i64 %cond.i.i.i272, 1
  br i1 %cmp.i273, label %land.rhs.i274, label %land.end247

land.rhs.i274:                                    ; preds = %land.rhs242
  %add.ptr.i259 = getelementptr inbounds %"class.eastl::basic_string", ptr %.pr.i, i64 3
  %76 = load ptr, ptr %add.ptr.i259, align 8
  %spec.select.i.i.i275 = select i1 %tobool.i.i.i.i268, ptr %76, ptr %add.ptr.i259
  %lhsc1404 = load i8, ptr %spec.select.i.i.i275, align 1
  %cmp4.i277 = icmp eq i8 %lhsc1404, 51
  br label %land.end247

land.end247:                                      ; preds = %while.cond.i.i240.preheader, %land.rhs.i274, %land.rhs242, %invoke.cont240, %invoke.cont233
  %77 = phi i1 [ false, %invoke.cont240 ], [ false, %invoke.cont233 ], [ false, %land.rhs242 ], [ %cmp4.i277, %land.rhs.i274 ], [ false, %while.cond.i.i240.preheader ]
  %call249 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %77, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @.str.38)
          to label %invoke.cont248 unwind label %lpad224

invoke.cont248:                                   ; preds = %land.end247
  %cmp.not3.i.i.i = icmp eq ptr %.pr.i, %64
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont248, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i281, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i ], [ %.pr.i, %invoke.cont248 ]
  %mRemainingSizeField.i.i.i.i.i.i280 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %first.addr.04.i.i.i, i64 0, i32 1
  %78 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i280, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %78, 0
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %79 = load ptr, ptr %first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %79) #11
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i281 = getelementptr inbounds %"class.eastl::basic_string", ptr %first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i282 = icmp eq ptr %incdec.ptr.i.i.i281, %64
  br i1 %cmp.not.i.i.i282, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !70

invoke.cont.i:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i, %invoke.cont248
  %tobool.not.i.i283 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i283, label %_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i284

_ZN5eastl9allocator10deallocateEPvm.exit.i.i284:  ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #11
  br label %_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev.exit

_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev.exit: ; preds = %invoke.cont.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i284
  %80 = load ptr, ptr %src190, align 8
  %81 = load ptr, ptr %mpEnd.i182, align 8
  %cmp.not3.i.i.i287 = icmp eq ptr %80, %81
  br i1 %cmp.not3.i.i.i287, label %invoke.cont.i297, label %for.body.i.i.i288

for.body.i.i.i288:                                ; preds = %_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev.exit, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i292
  %first.addr.04.i.i.i289 = phi ptr [ %incdec.ptr.i.i.i293, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i292 ], [ %80, %_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev.exit ]
  %mRemainingSizeField.i.i.i.i.i.i290 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %first.addr.04.i.i.i289, i64 0, i32 1
  %82 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i290, align 1
  %tobool.i.i.i.i.i.i291 = icmp slt i8 %82, 0
  br i1 %tobool.i.i.i.i.i.i291, label %if.then.i.i.i.i.i301, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i292

if.then.i.i.i.i.i301:                             ; preds = %for.body.i.i.i288
  %83 = load ptr, ptr %first.addr.04.i.i.i289, align 8
  %tobool.not.i.i.i.i.i.i302 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i302, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i292, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i303

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i303: ; preds = %if.then.i.i.i.i.i301
  call void @_ZdaPv(ptr noundef nonnull %83) #11
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i292

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i292: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i303, %if.then.i.i.i.i.i301, %for.body.i.i.i288
  %incdec.ptr.i.i.i293 = getelementptr inbounds %"class.eastl::basic_string", ptr %first.addr.04.i.i.i289, i64 1
  %cmp.not.i.i.i294 = icmp eq ptr %incdec.ptr.i.i.i293, %81
  br i1 %cmp.not.i.i.i294, label %invoke.contthread-pre-split.i295, label %for.body.i.i.i288, !llvm.loop !70

invoke.contthread-pre-split.i295:                 ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i292
  %.pr.i296 = load ptr, ptr %src190, align 8
  br label %invoke.cont.i297

invoke.cont.i297:                                 ; preds = %invoke.contthread-pre-split.i295, %_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev.exit
  %84 = phi ptr [ %.pr.i296, %invoke.contthread-pre-split.i295 ], [ %80, %_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev.exit ]
  %tobool.not.i.i298 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i298, label %if.then.i316, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i299

_ZN5eastl9allocator10deallocateEPvm.exit.i.i299:  ; preds = %invoke.cont.i297
  call void @_ZdaPv(ptr noundef nonnull %84) #11
  br label %if.then.i316

if.then.i316:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i299, %invoke.cont.i297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v3, i8 0, i64 24, i1 false)
  %mpEnd.i305 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %v1, i64 0, i32 1
  invoke void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE17DoInsertValuesEndEm(ptr noundef nonnull align 8 dereferenceable(24) %v1, i64 noundef 3)
          to label %invoke.cont257 unwind label %lpad256.loopexit.split-lp.loopexit.split-lp

invoke.cont257:                                   ; preds = %if.then.i316
  %.pre1387 = load ptr, ptr %v2, align 8
  %mCapacityAllocator.i.i319.phi.trans.insert = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %v2, i64 0, i32 2
  %.pre1386 = load ptr, ptr %mCapacityAllocator.i.i319.phi.trans.insert, align 8
  %mCapacityAllocator.i.i319 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %v2, i64 0, i32 2
  %sub.ptr.lhs.cast.i320 = ptrtoint ptr %.pre1386 to i64
  %sub.ptr.rhs.cast.i321 = ptrtoint ptr %.pre1387 to i64
  %sub.ptr.sub.i322 = sub i64 %sub.ptr.lhs.cast.i320, %sub.ptr.rhs.cast.i321
  %sub.ptr.div.i323 = sdiv exact i64 %sub.ptr.sub.i322, 24
  %cmp.i324 = icmp ult i64 %sub.ptr.div.i323, 3
  br i1 %cmp.i324, label %if.then.i325, label %invoke.cont258

if.then.i325:                                     ; preds = %invoke.cont257
  invoke void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE6DoGrowEm(ptr noundef nonnull align 8 dereferenceable(24) %v2, i64 noundef 3)
          to label %invoke.cont258 unwind label %lpad256.loopexit.split-lp.loopexit.split-lp

invoke.cont258:                                   ; preds = %invoke.cont257, %if.then.i325
  %mCapacityAllocator.i.i327 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %v3, i64 0, i32 2
  %85 = load ptr, ptr %mCapacityAllocator.i.i327, align 8
  %86 = load ptr, ptr %v3, align 8
  %sub.ptr.lhs.cast.i328 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i329 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i330 = sub i64 %sub.ptr.lhs.cast.i328, %sub.ptr.rhs.cast.i329
  %sub.ptr.div.i331 = sdiv exact i64 %sub.ptr.sub.i330, 24
  %cmp.i332 = icmp ult i64 %sub.ptr.div.i331, 3
  br i1 %cmp.i332, label %if.then.i333, label %invoke.cont263

if.then.i333:                                     ; preds = %invoke.cont258
  invoke void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE6DoGrowEm(ptr noundef nonnull align 8 dereferenceable(24) %v3, i64 noundef 3)
          to label %invoke.cont263 unwind label %lpad256.loopexit.split-lp.loopexit.split-lp

invoke.cont263:                                   ; preds = %if.then.i333, %invoke.cont258
  %87 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %88 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %89 = load ptr, ptr %v1, align 8
  %90 = load ptr, ptr %mpEnd.i305, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp4.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %invoke.cont267

for.body.lr.ph.i.i.i.i:                           ; preds = %invoke.cont263
  %sub.ptr.div.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %mpEnd.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %v2, i64 0, i32 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSERKS2_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %n.06.i.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i337, %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSERKS2_.exit.i.i.i.i ]
  %first.addr.05.i.i.i.i = phi ptr [ %89, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSERKS2_.exit.i.i.i.i ]
  %91 = load ptr, ptr %mpEnd.i.i.i.i.i.i, align 8
  %92 = load ptr, ptr %mCapacityAllocator.i.i319, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %91, %92
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i338 = getelementptr inbounds %struct.TestObject, ptr %91, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i338, ptr %mpEnd.i.i.i.i.i.i, align 8
  %93 = load i32, ptr %first.addr.05.i.i.i.i, align 8
  store i32 %93, ptr %91, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %91, i64 0, i32 1
  %mbThrowOnCopy3.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.05.i.i.i.i, i64 0, i32 1
  %94 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i, align 4
  %95 = and i8 %94, 1
  store i8 %95, ptr %mbThrowOnCopy.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %91, i64 0, i32 4
  %mMagicValue4.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.05.i.i.i.i, i64 0, i32 4
  %96 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i, align 8
  store i32 %96, ptr %mMagicValue.i.i.i.i.i.i.i, align 8
  %97 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i = add nsw i64 %97, 1
  store i64 %inc.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %98 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i = add nsw i64 %98, 1
  store i64 %inc5.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %99 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i = add nsw i64 %99, 1
  store i64 %inc6.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %91, i64 0, i32 3
  store i64 %inc5.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSERKS2_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  invoke void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE16DoInsertValueEndIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %v2, ptr noundef nonnull align 8 dereferenceable(20) %first.addr.05.i.i.i.i)
          to label %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSERKS2_.exit.i.i.i.i unwind label %lpad256.loopexit.split-lp.loopexit

_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSERKS2_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %dec.i.i.i.i337 = add nsw i64 %n.06.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.05.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp sgt i64 %n.06.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %invoke.cont267.loopexit, !llvm.loop !71

invoke.cont267.loopexit:                          ; preds = %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSERKS2_.exit.i.i.i.i
  %.pre1388 = load ptr, ptr %mpEnd.i305, align 8
  %.pre1389 = load ptr, ptr %v1, align 8
  %.pre1398 = ptrtoint ptr %.pre1388 to i64
  %.pre1399 = ptrtoint ptr %.pre1389 to i64
  %.pre1400 = sub i64 %.pre1398, %.pre1399
  br label %invoke.cont267

invoke.cont267:                                   ; preds = %invoke.cont267.loopexit, %invoke.cont263
  %sub.ptr.sub.i343.pre-phi = phi i64 [ %.pre1400, %invoke.cont267.loopexit ], [ %sub.ptr.sub.i.i.i.i, %invoke.cont263 ]
  %mpEnd.i345 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %v2, i64 0, i32 1
  %100 = load ptr, ptr %mpEnd.i345, align 8
  %101 = load ptr, ptr %v2, align 8
  %sub.ptr.lhs.cast.i346 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i347 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i348 = sub i64 %sub.ptr.lhs.cast.i346, %sub.ptr.rhs.cast.i347
  %cmp272 = icmp eq i64 %sub.ptr.sub.i343.pre-phi, %sub.ptr.sub.i348
  br i1 %cmp272, label %land.lhs.true273, label %land.end278

land.lhs.true273:                                 ; preds = %invoke.cont267
  %102 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %add274 = add nsw i64 %87, 3
  %cmp275 = icmp eq i64 %102, %add274
  br i1 %cmp275, label %land.rhs276, label %land.end278

land.rhs276:                                      ; preds = %land.lhs.true273
  %103 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %cmp277 = icmp eq i64 %103, %88
  br label %land.end278

land.end278:                                      ; preds = %land.rhs276, %land.lhs.true273, %invoke.cont267
  %104 = phi i1 [ false, %land.lhs.true273 ], [ false, %invoke.cont267 ], [ %cmp277, %land.rhs276 ]
  %call280 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %104, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @.str.39)
          to label %invoke.cont286 unwind label %lpad256.loopexit.split-lp.loopexit.split-lp

invoke.cont286:                                   ; preds = %land.end278
  %105 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %106 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %107 = load ptr, ptr %v1, align 8
  %108 = load ptr, ptr %mpEnd.i305, align 8
  %sub.ptr.lhs.cast.i.i.i.i351 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i352 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i353 = sub i64 %sub.ptr.lhs.cast.i.i.i.i351, %sub.ptr.rhs.cast.i.i.i.i352
  %cmp4.i.i.i.i354 = icmp sgt i64 %sub.ptr.sub.i.i.i.i353, 0
  br i1 %cmp4.i.i.i.i354, label %for.body.lr.ph.i.i.i.i355, label %invoke.cont290

for.body.lr.ph.i.i.i.i355:                        ; preds = %invoke.cont286
  %sub.ptr.div.i.i.i.i356 = udiv exact i64 %sub.ptr.sub.i.i.i.i353, 24
  %mpEnd.i.i.i.i.i.i357 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %v3, i64 0, i32 1
  br label %for.body.i.i.i.i359

for.body.i.i.i.i359:                              ; preds = %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSEOS2_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i355
  %n.06.i.i.i.i360 = phi i64 [ %sub.ptr.div.i.i.i.i356, %for.body.lr.ph.i.i.i.i355 ], [ %dec.i.i.i.i364, %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSEOS2_.exit.i.i.i.i ]
  %first.addr.05.i.i.i.i361 = phi ptr [ %107, %for.body.lr.ph.i.i.i.i355 ], [ %incdec.ptr.i.i.i.i365, %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSEOS2_.exit.i.i.i.i ]
  %109 = load ptr, ptr %mpEnd.i.i.i.i.i.i357, align 8
  %110 = load ptr, ptr %mCapacityAllocator.i.i327, align 8
  %cmp.i.i.i.i.i.i362 = icmp ult ptr %109, %110
  br i1 %cmp.i.i.i.i.i.i362, label %if.then.i.i.i.i.i.i367, label %if.else.i.i.i.i.i.i363

if.then.i.i.i.i.i.i367:                           ; preds = %for.body.i.i.i.i359
  %incdec.ptr.i.i.i.i.i.i368 = getelementptr inbounds %struct.TestObject, ptr %109, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i368, ptr %mpEnd.i.i.i.i.i.i357, align 8
  %111 = load i32, ptr %first.addr.05.i.i.i.i361, align 8
  store i32 %111, ptr %109, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i369 = getelementptr inbounds %struct.TestObject, ptr %109, i64 0, i32 1
  %mbThrowOnCopy3.i.i.i.i.i.i.i370 = getelementptr inbounds %struct.TestObject, ptr %first.addr.05.i.i.i.i361, i64 0, i32 1
  %112 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i370, align 4
  %113 = and i8 %112, 1
  store i8 %113, ptr %mbThrowOnCopy.i.i.i.i.i.i.i369, align 4
  %mMagicValue.i.i.i.i.i.i.i371 = getelementptr inbounds %struct.TestObject, ptr %109, i64 0, i32 4
  %mMagicValue4.i.i.i.i.i.i.i372 = getelementptr inbounds %struct.TestObject, ptr %first.addr.05.i.i.i.i361, i64 0, i32 4
  %114 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i372, align 8
  store i32 %114, ptr %mMagicValue.i.i.i.i.i.i.i371, align 8
  %115 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i373 = add nsw i64 %115, 1
  store i64 %inc.i.i.i.i.i.i.i373, ptr @_ZN10TestObject8sTOCountE, align 8
  %116 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i374 = add nsw i64 %116, 1
  store i64 %inc5.i.i.i.i.i.i.i374, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %117 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i375 = add nsw i64 %117, 1
  store i64 %inc6.i.i.i.i.i.i.i375, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i.i.i.i.i376 = getelementptr inbounds %struct.TestObject, ptr %109, i64 0, i32 3
  store i64 %inc5.i.i.i.i.i.i.i374, ptr %mId.i.i.i.i.i.i.i376, align 8
  store i32 0, ptr %first.addr.05.i.i.i.i361, align 8
  br label %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSEOS2_.exit.i.i.i.i

if.else.i.i.i.i.i.i363:                           ; preds = %for.body.i.i.i.i359
  invoke void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %v3, ptr noundef nonnull align 8 dereferenceable(20) %first.addr.05.i.i.i.i361)
          to label %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSEOS2_.exit.i.i.i.i unwind label %lpad256.loopexit

_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSEOS2_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i363, %if.then.i.i.i.i.i.i367
  %dec.i.i.i.i364 = add nsw i64 %n.06.i.i.i.i360, -1
  %incdec.ptr.i.i.i.i365 = getelementptr inbounds %struct.TestObject, ptr %first.addr.05.i.i.i.i361, i64 1
  %cmp.i.i.i.i366 = icmp sgt i64 %n.06.i.i.i.i360, 1
  br i1 %cmp.i.i.i.i366, label %for.body.i.i.i.i359, label %invoke.cont290.loopexit, !llvm.loop !72

invoke.cont290.loopexit:                          ; preds = %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSEOS2_.exit.i.i.i.i
  %.pre1390 = load ptr, ptr %mpEnd.i305, align 8
  %.pre1391 = load ptr, ptr %v1, align 8
  %.pre1392 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %.pre1401 = ptrtoint ptr %.pre1390 to i64
  %.pre1402 = ptrtoint ptr %.pre1391 to i64
  %.pre1403 = sub i64 %.pre1401, %.pre1402
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %invoke.cont290.loopexit, %invoke.cont286
  %sub.ptr.sub.i381.pre-phi = phi i64 [ %.pre1403, %invoke.cont290.loopexit ], [ %sub.ptr.sub.i.i.i.i353, %invoke.cont286 ]
  %118 = phi i64 [ %.pre1392, %invoke.cont290.loopexit ], [ %105, %invoke.cont286 ]
  %mpEnd.i383 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %v3, i64 0, i32 1
  %119 = load ptr, ptr %mpEnd.i383, align 8
  %120 = load ptr, ptr %v3, align 8
  %sub.ptr.lhs.cast.i384 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i385 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i386 = sub i64 %sub.ptr.lhs.cast.i384, %sub.ptr.rhs.cast.i385
  %cmp296 = icmp eq i64 %sub.ptr.sub.i381.pre-phi, %sub.ptr.sub.i386
  %cmp298 = icmp eq i64 %118, %105
  %or.cond = select i1 %cmp296, i1 %cmp298, i1 false
  br i1 %or.cond, label %land.rhs299, label %land.end302

land.rhs299:                                      ; preds = %invoke.cont290
  %121 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %add300 = add nsw i64 %106, 3
  %cmp301 = icmp eq i64 %121, %add300
  br label %land.end302

land.end302:                                      ; preds = %land.rhs299, %invoke.cont290
  %122 = phi i1 [ false, %invoke.cont290 ], [ %cmp301, %land.rhs299 ]
  %call304 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %122, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @.str.40)
          to label %invoke.cont303 unwind label %lpad256.loopexit.split-lp.loopexit.split-lp

invoke.cont303:                                   ; preds = %land.end302
  %123 = load ptr, ptr %v3, align 8
  %124 = load ptr, ptr %mpEnd.i383, align 8
  %cmp.not7.i.i.i389 = icmp eq ptr %123, %124
  br i1 %cmp.not7.i.i.i389, label %invoke.cont.i411, label %for.body.preheader.i.i.i390

for.body.preheader.i.i.i390:                      ; preds = %invoke.cont303
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i391 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i392 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i393 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i394

for.body.i.i.i394:                                ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i403, %for.body.preheader.i.i.i390
  %first.addr.011.i.i.i395 = phi ptr [ %incdec.ptr.i.i.i407, %_ZN10TestObjectD2Ev.exit.i.i.i403 ], [ %123, %for.body.preheader.i.i.i390 ]
  %inc.i410.i.i.i396 = phi i32 [ %inc.i3.i.i.i404, %_ZN10TestObjectD2Ev.exit.i.i.i403 ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i393, %for.body.preheader.i.i.i390 ]
  %dec.i59.i.i.i397 = phi i64 [ %dec.i.i.i.i405, %_ZN10TestObjectD2Ev.exit.i.i.i403 ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i392, %for.body.preheader.i.i.i390 ]
  %inc3.i68.i.i.i398 = phi i64 [ %inc3.i.i.i.i406, %_ZN10TestObjectD2Ev.exit.i.i.i403 ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i391, %for.body.preheader.i.i.i390 ]
  %mMagicValue.i.i.i.i399 = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i.i395, i64 0, i32 4
  %125 = load i32, ptr %mMagicValue.i.i.i.i399, align 8
  %cmp.not.i.i.i.i400 = icmp eq i32 %125, 32623592
  br i1 %cmp.not.i.i.i.i400, label %_ZN10TestObjectD2Ev.exit.i.i.i403, label %if.then.i.i.i.i401

if.then.i.i.i.i401:                               ; preds = %for.body.i.i.i394
  %inc.i.i.i.i402 = add nsw i32 %inc.i410.i.i.i396, 1
  store i32 %inc.i.i.i.i402, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i.i403

_ZN10TestObjectD2Ev.exit.i.i.i403:                ; preds = %if.then.i.i.i.i401, %for.body.i.i.i394
  %inc.i3.i.i.i404 = phi i32 [ %inc.i410.i.i.i396, %for.body.i.i.i394 ], [ %inc.i.i.i.i402, %if.then.i.i.i.i401 ]
  store i32 0, ptr %mMagicValue.i.i.i.i399, align 8
  %dec.i.i.i.i405 = add nsw i64 %dec.i59.i.i.i397, -1
  %inc3.i.i.i.i406 = add nsw i64 %inc3.i68.i.i.i398, 1
  %incdec.ptr.i.i.i407 = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i.i395, i64 1
  %cmp.not.i.i.i408 = icmp eq ptr %incdec.ptr.i.i.i407, %124
  br i1 %cmp.not.i.i.i408, label %for.cond.for.end_crit_edge.i.i.i409, label %for.body.i.i.i394, !llvm.loop !73

for.cond.for.end_crit_edge.i.i.i409:              ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i403
  store i64 %dec.i.i.i.i405, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i406, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i411

invoke.cont.i411:                                 ; preds = %for.cond.for.end_crit_edge.i.i.i409, %invoke.cont303
  %tobool.not.i.i412 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i412, label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i413

_ZN5eastl9allocator10deallocateEPvm.exit.i.i413:  ; preds = %invoke.cont.i411
  call void @_ZdaPv(ptr noundef nonnull %123) #11
  br label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit

_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i411, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i413
  %126 = load ptr, ptr %v2, align 8
  %127 = load ptr, ptr %mpEnd.i345, align 8
  %cmp.not7.i.i.i415 = icmp eq ptr %126, %127
  br i1 %cmp.not7.i.i.i415, label %invoke.cont.i437, label %for.body.preheader.i.i.i416

for.body.preheader.i.i.i416:                      ; preds = %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i417 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i418 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i419 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i420

for.body.i.i.i420:                                ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i429, %for.body.preheader.i.i.i416
  %first.addr.011.i.i.i421 = phi ptr [ %incdec.ptr.i.i.i433, %_ZN10TestObjectD2Ev.exit.i.i.i429 ], [ %126, %for.body.preheader.i.i.i416 ]
  %inc.i410.i.i.i422 = phi i32 [ %inc.i3.i.i.i430, %_ZN10TestObjectD2Ev.exit.i.i.i429 ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i419, %for.body.preheader.i.i.i416 ]
  %dec.i59.i.i.i423 = phi i64 [ %dec.i.i.i.i431, %_ZN10TestObjectD2Ev.exit.i.i.i429 ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i418, %for.body.preheader.i.i.i416 ]
  %inc3.i68.i.i.i424 = phi i64 [ %inc3.i.i.i.i432, %_ZN10TestObjectD2Ev.exit.i.i.i429 ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i417, %for.body.preheader.i.i.i416 ]
  %mMagicValue.i.i.i.i425 = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i.i421, i64 0, i32 4
  %128 = load i32, ptr %mMagicValue.i.i.i.i425, align 8
  %cmp.not.i.i.i.i426 = icmp eq i32 %128, 32623592
  br i1 %cmp.not.i.i.i.i426, label %_ZN10TestObjectD2Ev.exit.i.i.i429, label %if.then.i.i.i.i427

if.then.i.i.i.i427:                               ; preds = %for.body.i.i.i420
  %inc.i.i.i.i428 = add nsw i32 %inc.i410.i.i.i422, 1
  store i32 %inc.i.i.i.i428, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i.i429

_ZN10TestObjectD2Ev.exit.i.i.i429:                ; preds = %if.then.i.i.i.i427, %for.body.i.i.i420
  %inc.i3.i.i.i430 = phi i32 [ %inc.i410.i.i.i422, %for.body.i.i.i420 ], [ %inc.i.i.i.i428, %if.then.i.i.i.i427 ]
  store i32 0, ptr %mMagicValue.i.i.i.i425, align 8
  %dec.i.i.i.i431 = add nsw i64 %dec.i59.i.i.i423, -1
  %inc3.i.i.i.i432 = add nsw i64 %inc3.i68.i.i.i424, 1
  %incdec.ptr.i.i.i433 = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i.i421, i64 1
  %cmp.not.i.i.i434 = icmp eq ptr %incdec.ptr.i.i.i433, %127
  br i1 %cmp.not.i.i.i434, label %for.cond.for.end_crit_edge.i.i.i435, label %for.body.i.i.i420, !llvm.loop !73

for.cond.for.end_crit_edge.i.i.i435:              ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i429
  store i64 %dec.i.i.i.i431, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i432, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i437

invoke.cont.i437:                                 ; preds = %for.cond.for.end_crit_edge.i.i.i435, %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit
  %tobool.not.i.i438 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i438, label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit440, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i439

_ZN5eastl9allocator10deallocateEPvm.exit.i.i439:  ; preds = %invoke.cont.i437
  call void @_ZdaPv(ptr noundef nonnull %126) #11
  br label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit440

_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit440: ; preds = %invoke.cont.i437, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i439
  %129 = load ptr, ptr %v1, align 8
  %130 = load ptr, ptr %mpEnd.i305, align 8
  %cmp.not7.i.i.i442 = icmp eq ptr %129, %130
  br i1 %cmp.not7.i.i.i442, label %invoke.cont.i464, label %for.body.preheader.i.i.i443

for.body.preheader.i.i.i443:                      ; preds = %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit440
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i444 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i445 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i446 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i447

for.body.i.i.i447:                                ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i456, %for.body.preheader.i.i.i443
  %first.addr.011.i.i.i448 = phi ptr [ %incdec.ptr.i.i.i460, %_ZN10TestObjectD2Ev.exit.i.i.i456 ], [ %129, %for.body.preheader.i.i.i443 ]
  %inc.i410.i.i.i449 = phi i32 [ %inc.i3.i.i.i457, %_ZN10TestObjectD2Ev.exit.i.i.i456 ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i446, %for.body.preheader.i.i.i443 ]
  %dec.i59.i.i.i450 = phi i64 [ %dec.i.i.i.i458, %_ZN10TestObjectD2Ev.exit.i.i.i456 ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i445, %for.body.preheader.i.i.i443 ]
  %inc3.i68.i.i.i451 = phi i64 [ %inc3.i.i.i.i459, %_ZN10TestObjectD2Ev.exit.i.i.i456 ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i444, %for.body.preheader.i.i.i443 ]
  %mMagicValue.i.i.i.i452 = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i.i448, i64 0, i32 4
  %131 = load i32, ptr %mMagicValue.i.i.i.i452, align 8
  %cmp.not.i.i.i.i453 = icmp eq i32 %131, 32623592
  br i1 %cmp.not.i.i.i.i453, label %_ZN10TestObjectD2Ev.exit.i.i.i456, label %if.then.i.i.i.i454

if.then.i.i.i.i454:                               ; preds = %for.body.i.i.i447
  %inc.i.i.i.i455 = add nsw i32 %inc.i410.i.i.i449, 1
  store i32 %inc.i.i.i.i455, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i.i456

_ZN10TestObjectD2Ev.exit.i.i.i456:                ; preds = %if.then.i.i.i.i454, %for.body.i.i.i447
  %inc.i3.i.i.i457 = phi i32 [ %inc.i410.i.i.i449, %for.body.i.i.i447 ], [ %inc.i.i.i.i455, %if.then.i.i.i.i454 ]
  store i32 0, ptr %mMagicValue.i.i.i.i452, align 8
  %dec.i.i.i.i458 = add nsw i64 %dec.i59.i.i.i450, -1
  %inc3.i.i.i.i459 = add nsw i64 %inc3.i68.i.i.i451, 1
  %incdec.ptr.i.i.i460 = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i.i448, i64 1
  %cmp.not.i.i.i461 = icmp eq ptr %incdec.ptr.i.i.i460, %130
  br i1 %cmp.not.i.i.i461, label %for.cond.for.end_crit_edge.i.i.i462, label %for.body.i.i.i447, !llvm.loop !73

for.cond.for.end_crit_edge.i.i.i462:              ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i456
  store i64 %dec.i.i.i.i458, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i459, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i464

invoke.cont.i464:                                 ; preds = %for.cond.for.end_crit_edge.i.i.i462, %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit440
  %tobool.not.i.i465 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i465, label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit467, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i466

_ZN5eastl9allocator10deallocateEPvm.exit.i.i466:  ; preds = %invoke.cont.i464
  call void @_ZdaPv(ptr noundef nonnull %129) #11
  br label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit467

_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit467: ; preds = %invoke.cont.i464, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i466
  %call.i.i.i.i.i1.i468 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call.i.i.i.i.i1.i468, ptr noundef nonnull align 4 dereferenceable(32) @constinit, i64 32, i1 false)
  %call318 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @.str.41)
          to label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit485 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit873

common.resume:                                    ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i882, %ehcleanup251, %lpad256, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit873, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1119, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1124, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1129, %lpad, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, %ehcleanup189, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i191, %ehcleanup380, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i898, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i903, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i908, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i913, %lpad489, %if.then.i.i977, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i979
  %common.resume.op = phi { ptr, i32 } [ %.pn34, %ehcleanup251 ], [ %193, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1129 ], [ %192, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1124 ], [ %.pn32, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1119 ], [ %149, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit873 ], [ %lpad.phi1310, %lpad256 ], [ %lpad.phi1333, %lpad ], [ %lpad.phi1333, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i ], [ %.pn38, %ehcleanup189 ], [ %.pn38, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i191 ], [ %.pn27.pn.pn, %ehcleanup380 ], [ %157, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i898 ], [ %159, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i903 ], [ %lpad.thr_comm, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i908 ], [ %161, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i913 ], [ %lpad.phi1307, %lpad489 ], [ %lpad.phi1307, %if.then.i.i977 ], [ %lpad.phi1307, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i979 ], [ %.pn27.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i882 ]
  resume { ptr, i32 } %common.resume.op

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit485:    ; preds = %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit467
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i468) #11
  %call328 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 346, ptr noundef nonnull @.str.42)
  %132 = getelementptr inbounds i8, ptr %intList, i64 16
  store i64 0, ptr %132, align 8
  store ptr %intList, ptr %intList, align 8
  %mpPrev.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %intList, i64 0, i32 1
  store ptr %intList, ptr %mpPrev.i.i.i, align 8
  %call336 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @.str.43)
          to label %invoke.cont339 unwind label %lpad330

invoke.cont339:                                   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit485
  %mnSize.i.i = getelementptr inbounds %"class.eastl::rbtree", ptr %intSet, i64 0, i32 1
  %133 = getelementptr inbounds i8, ptr %intSet, i64 24
  store i64 0, ptr %133, align 8
  store ptr %intSet, ptr %intSet, align 8
  %mpNodeLeft.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %intSet, i64 0, i32 1
  store ptr %intSet, ptr %mpNodeLeft.i.i.i, align 8
  %mpNodeParent.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %intSet, i64 0, i32 2
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  %call351 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @.str.45)
          to label %invoke.cont350 unwind label %lpad340

invoke.cont350:                                   ; preds = %invoke.cont339
  %call358 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @.str.46)
          to label %invoke.cont359 unwind label %lpad340

invoke.cont359:                                   ; preds = %invoke.cont350
  %mpPrev.i.i = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %intIList, i64 0, i32 1
  store ptr %intIList, ptr %mpPrev.i.i, align 8
  store ptr %intIList, ptr %intIList, align 8
  %call367 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @.str.47)
          to label %invoke.cont368 unwind label %lpad360

invoke.cont368:                                   ; preds = %invoke.cont359
  %call376 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.48)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit508 unwind label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit880

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit508: ; preds = %invoke.cont368
  %134 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %intSet, ptr noundef %134)
          to label %_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit508
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #14
  unreachable

_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit508
  %137 = load ptr, ptr %intList, align 8
  %cmp.not3.i.i.i509 = icmp eq ptr %137, %intList
  br i1 %cmp.not3.i.i.i509, label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit516, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i510

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i510: ; preds = %_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i510
  %p.04.i.i.i = phi ptr [ %138, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i510 ], [ %137, %_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEED2Ev.exit ]
  %138 = load ptr, ptr %p.04.i.i.i, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #11
  %cmp.not.i.i.i511 = icmp eq ptr %138, %intList
  br i1 %cmp.not.i.i.i511, label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit516, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i510, !llvm.loop !46

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit516:    ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i510, %_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEED2Ev.exit
  %call386 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @.str.49)
  %call394 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @.str.50)
  %call398 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 382, ptr noundef nonnull @.str.51)
  %call404 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @.str.52)
  %call.i.i.i.i.i555 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %call.i.i.i.i.i555, align 4
  %call.i.i.i.i.i590 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.then.i.i.i603 unwind label %lpad407.thread1283

lpad407.thread1283:                               ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit516
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i898

if.then.i.i.i603:                                 ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit516
  %140 = load i32, ptr %call.i.i.i.i.i555, align 4
  store i32 %140, ptr %call.i.i.i.i.i590, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i577 = getelementptr inbounds i32, ptr %call.i.i.i.i.i590, i64 1
  store i32 0, ptr %add.ptr.i.i.i.i.i.i.i.i.i577, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i555) #11
  %call.i.i.i.i.i626 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i618 unwind label %lpad407

_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i618: ; preds = %if.then.i.i.i603
  %141 = load i64, ptr %call.i.i.i.i.i590, align 4
  store i64 %141, ptr %call.i.i.i.i.i626, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i613 = getelementptr inbounds i32, ptr %call.i.i.i.i.i626, i64 2
  store i32 0, ptr %add.ptr.i.i.i.i.i.i.i.i.i613, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i590) #11
  %call418 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @.str.53)
          to label %invoke.cont417 unwind label %lpad407

invoke.cont417:                                   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i618
  %call423 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @.str.54)
          to label %if.then.i.i.i649 unwind label %lpad407

if.then.i.i.i649:                                 ; preds = %invoke.cont417
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i626) #11
  %call.i.i.i.i.i672 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %call.i.i.i.i.i672, align 4
  %call.i.i.i.i.i708 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.then.i.i.i721 unwind label %lpad426.thread1289

lpad426.thread1289:                               ; preds = %if.then.i.i.i649
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i903

if.then.i.i.i721:                                 ; preds = %if.then.i.i.i649
  %143 = load i32, ptr %call.i.i.i.i.i672, align 4
  store i32 %143, ptr %call.i.i.i.i.i708, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i695 = getelementptr inbounds i32, ptr %call.i.i.i.i.i708, i64 1
  store i32 0, ptr %add.ptr.i.i.i.i.i.i.i.i.i695, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i672) #11
  %call.i.i.i.i.i744 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i736 unwind label %lpad426

_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i736: ; preds = %if.then.i.i.i721
  %144 = load i64, ptr %call.i.i.i.i.i708, align 4
  store i64 %144, ptr %call.i.i.i.i.i744, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i731 = getelementptr inbounds i32, ptr %call.i.i.i.i.i744, i64 2
  store i32 0, ptr %add.ptr.i.i.i.i.i.i.i.i.i731, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i708) #11
  %call437 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @.str.55)
          to label %invoke.cont436 unwind label %lpad426

invoke.cont436:                                   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i736
  %call442 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.56)
          to label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit755 unwind label %lpad426

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit755:    ; preds = %invoke.cont436
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i744) #11
  %call449 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @.str.57)
  %call.i.i.i.i.i791 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %call.i.i.i.i.i791, align 4
  %call455 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @.str.58)
          to label %invoke.cont454 unwind label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i908

invoke.cont454:                                   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit755
  %call459 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 423, ptr noundef nonnull @.str.59)
          to label %invoke.cont458 unwind label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i908

invoke.cont458:                                   ; preds = %invoke.cont454
  %call469 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @.str.61)
          to label %if.then.i.i.i812 unwind label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i908

if.then.i.i.i812:                                 ; preds = %invoke.cont458
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i791) #11
  %call.i.i.i.i.i833 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %call.i.i.i.i.i833, align 4
  %call.i.i.i.i.i866 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.end.i.i.i.i.i.i.i.i.i852 unwind label %lpad472.thread1301

lpad472.thread1301:                               ; preds = %if.then.i.i.i812
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i913

if.end.i.i.i.i.i.i.i.i.i852:                      ; preds = %if.then.i.i.i812
  %146 = load i32, ptr %call.i.i.i.i.i833, align 4
  store i32 %146, ptr %call.i.i.i.i.i866, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i855 = getelementptr inbounds i32, ptr %call.i.i.i.i.i866, i64 1
  store i32 1, ptr %add.ptr.i.i.i.i.i.i.i.i.i855, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i833) #11
  br label %for.body480

for.body480:                                      ; preds = %if.end.i.i.i.i.i.i.i.i.i852, %for.inc486
  %I.01363 = phi i32 [ 0, %if.end.i.i.i.i.i.i.i.i.i852 ], [ %inc482, %for.inc486 ]
  %__begin2.01362.idx = phi i64 [ 0, %if.end.i.i.i.i.i.i.i.i.i852 ], [ %__begin2.01362.add, %for.inc486 ]
  %__begin2.01362.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i866, i64 %__begin2.01362.idx
  %147 = load i32, ptr %__begin2.01362.ptr, align 4
  %cmp483 = icmp eq i32 %147, %I.01363
  %call485 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp483, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @.str.62)
          to label %for.inc486 unwind label %lpad472

for.inc486:                                       ; preds = %for.body480
  %inc482 = add nuw nsw i32 %I.01363, 1
  %__begin2.01362.add = add nuw nsw i64 %__begin2.01362.idx, 4
  %cmp479.not = icmp eq i64 %__begin2.01362.add, 8
  br i1 %cmp479.not, label %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i, label %for.body480

lpad224:                                          ; preds = %land.end247, %land.end
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dst) #13
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i197, %if.then.i.i195, %lpad202, %lpad224
  %.pn34 = phi { ptr, i32 } [ %148, %lpad224 ], [ %58, %lpad202 ], [ %58, %if.then.i.i195 ], [ %58, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i197 ], [ %63, %lpad.i ]
  call void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %src190) #13
  br label %common.resume

lpad256.loopexit:                                 ; preds = %if.else.i.i.i.i.i.i363
  %lpad.loopexit1308 = landingpad { ptr, i32 }
          cleanup
  br label %lpad256

lpad256.loopexit.split-lp.loopexit:               ; preds = %if.else.i.i.i.i.i.i
  %lpad.loopexit1311 = landingpad { ptr, i32 }
          cleanup
  br label %lpad256

lpad256.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i333, %if.then.i325, %if.then.i316, %land.end302, %land.end278
  %lpad.loopexit.split-lp1312 = landingpad { ptr, i32 }
          cleanup
  br label %lpad256

lpad256:                                          ; preds = %lpad256.loopexit.split-lp.loopexit, %lpad256.loopexit.split-lp.loopexit.split-lp, %lpad256.loopexit
  %lpad.phi1310 = phi { ptr, i32 } [ %lpad.loopexit1308, %lpad256.loopexit ], [ %lpad.loopexit1311, %lpad256.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1312, %lpad256.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v3) #13
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v2) #13
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v1) #13
  br label %common.resume

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit873:    ; preds = %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit467
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i468) #11
  br label %common.resume

lpad330:                                          ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit485
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad340:                                          ; preds = %invoke.cont350, %invoke.cont339
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad360:                                          ; preds = %invoke.cont359
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit880: ; preds = %invoke.cont368
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %lpad360, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit880, %lpad340
  %.pn27.pn = phi { ptr, i32 } [ %151, %lpad340 ], [ %153, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit880 ], [ %152, %lpad360 ]
  call void @_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %intSet) #13
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %ehcleanup379, %lpad330
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup379 ], [ %150, %lpad330 ]
  %154 = load ptr, ptr %intList, align 8
  %cmp.not3.i.i.i881 = icmp eq ptr %154, %intList
  br i1 %cmp.not3.i.i.i881, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i882

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i882: ; preds = %ehcleanup380, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i882
  %p.04.i.i.i883 = phi ptr [ %155, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i882 ], [ %154, %ehcleanup380 ]
  %155 = load ptr, ptr %p.04.i.i.i883, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i883) #11
  %cmp.not.i.i.i884 = icmp eq ptr %155, %intList
  br i1 %cmp.not.i.i.i884, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i882, !llvm.loop !46

lpad407:                                          ; preds = %if.then.i.i.i603, %invoke.cont417, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i618
  %intVector406.sroa.0.3 = phi ptr [ %call.i.i.i.i.i626, %invoke.cont417 ], [ %call.i.i.i.i.i626, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i618 ], [ %call.i.i.i.i.i590, %if.then.i.i.i603 ]
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i898

_ZN5eastl9allocator10deallocateEPvm.exit.i.i898:  ; preds = %lpad407, %lpad407.thread1283
  %157 = phi { ptr, i32 } [ %139, %lpad407.thread1283 ], [ %156, %lpad407 ]
  %intVector406.sroa.0.31286 = phi ptr [ %call.i.i.i.i.i555, %lpad407.thread1283 ], [ %intVector406.sroa.0.3, %lpad407 ]
  call void @_ZdaPv(ptr noundef nonnull %intVector406.sroa.0.31286) #11
  br label %common.resume

lpad426:                                          ; preds = %if.then.i.i.i721, %invoke.cont436, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i736
  %intVector425.sroa.0.3 = phi ptr [ %call.i.i.i.i.i744, %invoke.cont436 ], [ %call.i.i.i.i.i744, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i736 ], [ %call.i.i.i.i.i708, %if.then.i.i.i721 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i903

_ZN5eastl9allocator10deallocateEPvm.exit.i.i903:  ; preds = %lpad426, %lpad426.thread1289
  %159 = phi { ptr, i32 } [ %142, %lpad426.thread1289 ], [ %158, %lpad426 ]
  %intVector425.sroa.0.31292 = phi ptr [ %call.i.i.i.i.i672, %lpad426.thread1289 ], [ %intVector425.sroa.0.3, %lpad426 ]
  call void @_ZdaPv(ptr noundef nonnull %intVector425.sroa.0.31292) #11
  br label %common.resume

_ZN5eastl9allocator10deallocateEPvm.exit.i.i908:  ; preds = %invoke.cont458, %invoke.cont454, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit755
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i791) #11
  br label %common.resume

lpad472:                                          ; preds = %for.body480
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i913

_ZN5eastl9allocator10deallocateEPvm.exit.i.i913:  ; preds = %lpad472, %lpad472.thread1301
  %161 = phi { ptr, i32 } [ %145, %lpad472.thread1301 ], [ %160, %lpad472 ]
  %v.sroa.0.21304 = phi ptr [ %call.i.i.i.i.i833, %lpad472.thread1301 ], [ %call.i.i.i.i.i866, %lpad472 ]
  call void @_ZdaPv(ptr noundef nonnull %v.sroa.0.21304) #11
  br label %common.resume

_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i: ; preds = %for.inc486
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i866) #11
  %mRemainingSizeField.i.i.i.i.i.i921 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %s8, i64 0, i32 1
  store i8 0, ptr %s8, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i921, align 1
  %mnSize.i.i.i.i924 = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %s8, i64 0, i32 1
  %162 = load i64, ptr %mnSize.i.i.i.i924, align 8
  %mnCapacity.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %s8, i64 0, i32 2
  %163 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %164 = lshr i64 %163, 56
  %tobool.i.i13.i.i = icmp slt i64 %163, 0
  %165 = load ptr, ptr %s8, align 8
  %add.ptr.i.i.i.i930 = getelementptr inbounds i8, ptr %165, i64 %162
  %sub.i.i.i16.i.i = sub nsw i64 23, %164
  %add.ptr.i1.i.i.i931 = getelementptr inbounds i8, ptr %s8, i64 %sub.i.i.i16.i.i
  %cond.i17.i.i = select i1 %tobool.i.i13.i.i, ptr %add.ptr.i.i.i.i930, ptr %add.ptr.i1.i.i.i931
  store i8 97, ptr %cond.i17.i.i, align 1
  %cond.i17.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i13.i.i, ptr %add.ptr.i.i.i.i930, ptr %add.ptr.i1.i.i.i931
  %cond.i17.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %cond.i17.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 0, ptr %cond.i17.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %166 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i921, align 1
  %tobool.i.i20.i.i = icmp slt i8 %166, 0
  br i1 %tobool.i.i20.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i
  store i64 1, ptr %mnSize.i.i.i.i924, align 8
  br label %invoke.cont490

cond.false.i.i.i:                                 ; preds = %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i
  store i8 22, ptr %mRemainingSizeField.i.i.i.i.i.i921, align 1
  %.pre1393 = load i64, ptr %mnSize.i.i.i.i924, align 8
  br label %invoke.cont490

invoke.cont490:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %167 = phi i64 [ %.pre1393, %cond.false.i.i.i ], [ 1, %cond.true.i.i.i ]
  %168 = phi i8 [ 22, %cond.false.i.i.i ], [ %166, %cond.true.i.i.i ]
  %tobool.i.i.i.i937 = icmp slt i8 %168, 0
  %conv.i.i.i.i939 = zext nneg i8 %168 to i64
  %sub.i.i.i.i940 = sub nsw i64 23, %conv.i.i.i.i939
  %cond.i.i.i941 = select i1 %tobool.i.i.i.i937, i64 %167, i64 %sub.i.i.i.i940
  %169 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i943 = and i64 %169, 9223372036854775807
  %retval.0.i.i.i944 = select i1 %tobool.i.i.i.i937, i64 %and.i.i.i.i943, i64 23
  %add.i.i945 = add i64 %cond.i.i.i941, 1
  %cmp4.i.i946 = icmp ugt i64 %add.i.i945, %retval.0.i.i.i944
  %170 = lshr i64 %169, 56
  %171 = trunc i64 %170 to i8
  br i1 %cmp4.i.i946, label %if.then5.i.i959, label %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i947

if.then5.i.i959:                                  ; preds = %invoke.cont490
  %mul.i.i.i960 = shl nuw i64 %retval.0.i.i.i944, 1
  %cond.i.i.i.i961 = call noundef i64 @llvm.umax.i64(i64 %add.i.i945, i64 %mul.i.i.i960)
  %cond.i3.i.i.i962 = call noundef i64 @llvm.umax.i64(i64 %cond.i.i.i.i961, i64 %cond.i.i.i941)
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %s8, i64 noundef %cond.i3.i.i.i962)
          to label %.noexc965 unwind label %lpad489.loopexit.split-lp

.noexc965:                                        ; preds = %if.then5.i.i959
  %.pre.i.i963 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i921, align 1
  %.pre23.i.i964 = load i64, ptr %mnSize.i.i.i.i924, align 8
  br label %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i947

_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i947: ; preds = %.noexc965, %invoke.cont490
  %172 = phi i64 [ %.pre23.i.i964, %.noexc965 ], [ %167, %invoke.cont490 ]
  %173 = phi i8 [ %.pre.i.i963, %.noexc965 ], [ %171, %invoke.cont490 ]
  %tobool.i.i13.i.i948 = icmp slt i8 %173, 0
  %174 = load ptr, ptr %s8, align 8
  %add.ptr.i.i.i.i949 = getelementptr inbounds i8, ptr %174, i64 %172
  %conv.i.i.i15.i.i950 = zext nneg i8 %173 to i64
  %sub.i.i.i16.i.i951 = sub nsw i64 23, %conv.i.i.i15.i.i950
  %add.ptr.i1.i.i.i952 = getelementptr inbounds i8, ptr %s8, i64 %sub.i.i.i16.i.i951
  %cond.i17.i.i953 = select i1 %tobool.i.i13.i.i948, ptr %add.ptr.i.i.i.i949, ptr %add.ptr.i1.i.i.i952
  store i8 98, ptr %cond.i17.i.i953, align 1
  %cond.i17.i.i953.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i13.i.i948, ptr %add.ptr.i.i.i.i949, ptr %add.ptr.i1.i.i.i952
  %cond.i17.i.i953.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %cond.i17.i.i953.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 0, ptr %cond.i17.i.i953.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %175 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i921, align 1
  %tobool.i.i20.i.i955 = icmp slt i8 %175, 0
  br i1 %tobool.i.i20.i.i955, label %cond.true.i.i.i958, label %cond.false.i.i.i956

cond.true.i.i.i958:                               ; preds = %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i947
  store i64 %add.i.i945, ptr %mnSize.i.i.i.i924, align 8
  br label %invoke.cont491

cond.false.i.i.i956:                              ; preds = %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i947
  %176 = trunc i64 %add.i.i945 to i8
  %conv.i.i21.i.i957 = sub i8 23, %176
  store i8 %conv.i.i21.i.i957, ptr %mRemainingSizeField.i.i.i.i.i.i921, align 1
  %.pre1394 = load i64, ptr %mnSize.i.i.i.i924, align 8
  br label %invoke.cont491

invoke.cont491:                                   ; preds = %cond.false.i.i.i956, %cond.true.i.i.i958
  %177 = phi i64 [ %.pre1394, %cond.false.i.i.i956 ], [ %add.i.i945, %cond.true.i.i.i958 ]
  %178 = phi i8 [ %conv.i.i21.i.i957, %cond.false.i.i.i956 ], [ %175, %cond.true.i.i.i958 ]
  %tobool.i.i.i968 = icmp slt i8 %178, 0
  %179 = load ptr, ptr %s8, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i968, ptr %179, ptr %s8
  %add.ptr.i.i.i971 = getelementptr inbounds i8, ptr %179, i64 %177
  %conv.i.i.i.i972 = zext nneg i8 %178 to i64
  %sub.i.i.i.i973 = sub nsw i64 23, %conv.i.i.i.i972
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %s8, i64 %sub.i.i.i.i973
  %cond.i.i = select i1 %tobool.i.i.i968, ptr %add.ptr.i.i.i971, ptr %add.ptr.i1.i.i
  %cmp498.not1364 = icmp eq ptr %spec.select.i.i, %cond.i.i
  br i1 %cmp498.not1364, label %for.end508, label %for.body499

for.body499:                                      ; preds = %invoke.cont491, %for.inc506
  %C.01366 = phi i8 [ %inc501, %for.inc506 ], [ 97, %invoke.cont491 ]
  %__begin2493.01365 = phi ptr [ %incdec.ptr507, %for.inc506 ], [ %spec.select.i.i, %invoke.cont491 ]
  %180 = load i8, ptr %__begin2493.01365, align 1
  %cmp503 = icmp eq i8 %180, %C.01366
  %call505 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @.str.63)
          to label %for.inc506 unwind label %lpad489.loopexit

for.inc506:                                       ; preds = %for.body499
  %inc501 = add i8 %C.01366, 1
  %incdec.ptr507 = getelementptr inbounds i8, ptr %__begin2493.01365, i64 1
  %cmp498.not = icmp eq ptr %incdec.ptr507, %cond.i.i
  br i1 %cmp498.not, label %for.end508.loopexit, label %for.body499

lpad489.loopexit:                                 ; preds = %for.body499
  %lpad.loopexit1305 = landingpad { ptr, i32 }
          cleanup
  br label %lpad489

lpad489.loopexit.split-lp:                        ; preds = %if.then5.i.i959
  %lpad.loopexit.split-lp1306 = landingpad { ptr, i32 }
          cleanup
  br label %lpad489

lpad489:                                          ; preds = %lpad489.loopexit.split-lp, %lpad489.loopexit
  %lpad.phi1307 = phi { ptr, i32 } [ %lpad.loopexit1305, %lpad489.loopexit ], [ %lpad.loopexit.split-lp1306, %lpad489.loopexit.split-lp ]
  %181 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i921, align 1
  %tobool.i.i.i975 = icmp slt i8 %181, 0
  br i1 %tobool.i.i.i975, label %if.then.i.i977, label %common.resume

if.then.i.i977:                                   ; preds = %lpad489
  %182 = load ptr, ptr %s8, align 8
  %tobool.not.i.i.i978 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i978, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i979

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i979: ; preds = %if.then.i.i977
  call void @_ZdaPv(ptr noundef nonnull %182) #11
  br label %common.resume

for.end508.loopexit:                              ; preds = %for.inc506
  %.pre1395 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i921, align 1
  br label %for.end508

for.end508:                                       ; preds = %for.end508.loopexit, %invoke.cont491
  %183 = phi i8 [ %.pre1395, %for.end508.loopexit ], [ %178, %invoke.cont491 ]
  %tobool.i.i.i982 = icmp slt i8 %183, 0
  br i1 %tobool.i.i.i982, label %if.then.i.i984, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit987

if.then.i.i984:                                   ; preds = %for.end508
  %184 = load ptr, ptr %s8, align 8
  %tobool.not.i.i.i985 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i985, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit987, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i986

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i986: ; preds = %if.then.i.i984
  call void @_ZdaPv(ptr noundef nonnull %184) #11
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit987

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit987: ; preds = %for.end508, %if.then.i.i984, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i986
  %call514 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @.str.64)
  %call522 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @.str.65)
  %call.i.i.i.i1.i = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %for.body.i.i.i.i.i.i995

for.body.i.i.i.i.i.i995:                          ; preds = %for.body.i.i.i.i.i.i995, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit987
  %n.addr.04.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i995 ], [ 4, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit987 ]
  %first.sroa.0.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i996, %for.body.i.i.i.i.i.i995 ], [ %call.i.i.i.i1.i, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit987 ]
  %dec.i.i.i.i.i.i = add nsw i32 %n.addr.04.i.i.i.i.i.i, -1
  store i32 19, ptr %first.sroa.0.03.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i996 = getelementptr inbounds i32, ptr %first.sroa.0.03.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i997 = icmp ugt i32 %n.addr.04.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i997, label %for.body.i.i.i.i.i.i995, label %invoke.cont527, !llvm.loop !74

invoke.cont527:                                   ; preds = %for.body.i.i.i.i.i.i995
  %185 = load i32, ptr %call.i.i.i.i1.i, align 4
  %cmp529 = icmp eq i32 %185, 19
  %call531 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp529, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 485, ptr noundef nonnull @.str.66)
          to label %invoke.cont536 unwind label %lpad526.loopexit.split-lp

invoke.cont536:                                   ; preds = %invoke.cont527
  store i32 20, ptr %call.i.i.i.i1.i, align 4
  %call542 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @.str.67)
          to label %invoke.cont545 unwind label %lpad526.loopexit.split-lp

invoke.cont545:                                   ; preds = %invoke.cont536
  %incdec.ptr.i1000 = getelementptr inbounds i32, ptr %call.i.i.i.i1.i, i64 3
  %186 = load i32, ptr %incdec.ptr.i1000, align 4
  %cmp548 = icmp eq i32 %186, 19
  %call550 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp548, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @.str.68)
          to label %invoke.cont549 unwind label %lpad526.loopexit.split-lp

invoke.cont549:                                   ; preds = %invoke.cont545
  store ptr null, ptr %intDeque, align 8
  %mnPtrArraySize.i.i1001 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %intDeque, i64 0, i32 1
  %mItBegin.i.i1002 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %intDeque, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mItBegin.i.i1002, i8 0, i64 64, i1 false)
  store i64 8, ptr %mnPtrArraySize.i.i1001, align 8
  %call.i.i.i.i.i.i1020 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc1019 unwind label %lpad526.loopexit.split-lp

call.i.i.i.i.i.i.noexc1019:                       ; preds = %invoke.cont549
  store ptr %call.i.i.i.i.i.i1020, ptr %intDeque, align 8
  %call.i.i.i10.i.i.i1021 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 256, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i10.i.i.i.noexc unwind label %lpad526.loopexit

call.i.i.i10.i.i.i.noexc:                         ; preds = %call.i.i.i.i.i.i.noexc1019
  %add.ptr.i.i.i1005.ptr.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1020, i64 24
  %pPtrArrayCurrent.016.i.i.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1020, i64 24
  store ptr %call.i.i.i10.i.i.i1021, ptr %pPtrArrayCurrent.016.i.i.i.ptr, align 8
  %mItEnd.i.i1009 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %intDeque, i64 0, i32 3
  %mpCurrentArrayPtr.i.i.i.i1010 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %intDeque, i64 0, i32 2, i32 3
  store ptr %add.ptr.i.i.i1005.ptr.ptr, ptr %mpCurrentArrayPtr.i.i.i.i1010, align 8
  %187 = load ptr, ptr %add.ptr.i.i.i1005.ptr.ptr, align 8
  %mpBegin.i.i.i.i1011 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %intDeque, i64 0, i32 2, i32 1
  store ptr %187, ptr %mpBegin.i.i.i.i1011, align 8
  %add.ptr.i.i.i.i1012 = getelementptr inbounds i32, ptr %187, i64 64
  %mpEnd.i.i.i.i1013 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %intDeque, i64 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i1012, ptr %mpEnd.i.i.i.i1013, align 8
  store ptr %187, ptr %mItBegin.i.i1002, align 8
  %mpCurrentArrayPtr.i11.i.i.i1014 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %intDeque, i64 0, i32 3, i32 3
  store ptr %add.ptr.i.i.i1005.ptr.ptr, ptr %mpCurrentArrayPtr.i11.i.i.i1014, align 8
  %mpBegin.i12.i.i.i1015 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %intDeque, i64 0, i32 3, i32 1
  store ptr %187, ptr %mpBegin.i12.i.i.i1015, align 8
  %mpEnd.i14.i.i.i1017 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %intDeque, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i1012, ptr %mpEnd.i14.i.i.i1017, align 8
  %add.ptr15.i.i.i = getelementptr inbounds i32, ptr %187, i64 3
  store ptr %add.ptr15.i.i.i, ptr %mItEnd.i.i1009, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %first.addr.i.i.i5.i.i)
  store ptr %187, ptr %first.addr.i.i.i5.i.i, align 8
  %188 = call { i64, ptr } asm sideeffect "cld\0A\09rep stosl\0A\09", "={cx},={di},=*m,{ax},0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %first.addr.i.i.i5.i.i, i32 0, i64 3, ptr %187) #13, !srcloc !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %first.addr.i.i.i5.i.i)
  %call568 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @.str.70)
          to label %while.body.i.i.i1050 unwind label %lpad560

while.body.i.i.i1050:                             ; preds = %call.i.i.i10.i.i.i.noexc
  %pBegin.addr.03.i.i.i1051.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1020, i64 24
  %189 = load ptr, ptr %pBegin.addr.03.i.i.i1051.ptr, align 8
  %tobool.not.i.i.i.i1053 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i.i1053, label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1065, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i1054

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i1054: ; preds = %while.body.i.i.i1050
  call void @_ZdaPv(ptr noundef nonnull %189) #11
  br label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1065

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1065:   ; preds = %while.body.i.i.i1050, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i1054
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i.i1020) #11
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i1.i) #11
  %call580 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @.str.71)
  %call.i.i.i.i1.i1067 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1, ptr %call.i.i.i.i1.i1067, align 4
  %call594 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @.str.72)
          to label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1088 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1124

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1088:   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1065
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i1.i1067) #11
  %call604 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @.str.71)
  %call.i.i.i.i1.i1090 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1, ptr %call.i.i.i.i1.i1090, align 4
  %call620 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 546, ptr noundef nonnull @.str.72)
          to label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1111 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1129

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1111:   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1088
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i1.i1090) #11
  %call626 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 555, ptr noundef nonnull @.str.74)
  %call629 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @.str.75)
  %190 = load i32, ptr %nErrorCount, align 4
  ret i32 %190

lpad526.loopexit:                                 ; preds = %call.i.i.i.i.i.i.noexc1019
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1119

lpad526.loopexit.split-lp:                        ; preds = %invoke.cont527, %invoke.cont536, %invoke.cont545, %invoke.cont549
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1119

lpad560:                                          ; preds = %call.i.i.i10.i.i.i.noexc
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %intDeque) #13
  br label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1119

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1119:   ; preds = %lpad526.loopexit, %lpad526.loopexit.split-lp, %lpad560
  %.pn32 = phi { ptr, i32 } [ %191, %lpad560 ], [ %lpad.loopexit, %lpad526.loopexit ], [ %lpad.loopexit.split-lp, %lpad526.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i1.i) #11
  br label %common.resume

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1124:   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1065
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i1.i1067) #11
  br label %common.resume

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1129:   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1088
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i1.i1090) #11
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EED2Ev.exit, label %if.then.i5

if.then.i5:                                       ; preds = %entry
  %mpCurrentArrayPtr5.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %mpCurrentArrayPtr5.i, align 8
  %mpCurrentArrayPtr2.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 3
  %2 = load ptr, ptr %mpCurrentArrayPtr2.i, align 8
  %add.ptr.i7 = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp2.i.i = icmp ult ptr %1, %add.ptr.i7
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

while.body.i.i:                                   ; preds = %if.then.i5, %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i.i
  %pBegin.addr.03.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i.i ], [ %1, %if.then.i5 ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %pBegin.addr.03.i.i, i64 1
  %3 = load ptr, ptr %pBegin.addr.03.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  br label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i.i

_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %while.body.i.i
  %cmp.i.i = icmp ult ptr %pBegin.addr.03.i.i, %2
  br i1 %cmp.i.i, label %while.body.i.i, label %invoke.cont.i, !llvm.loop !67

invoke.cont.i:                                    ; preds = %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreePtrArrayEPPim.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i, %if.then.i5
  %4 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %if.then.i5 ]
  tail call void @_ZdaPv(ptr noundef nonnull %4) #11
  br label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreePtrArrayEPPim.exit.i

_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreePtrArrayEPPim.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, %invoke.cont.i
  store ptr null, ptr %this, align 8
  br label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EED2Ev.exit

_ZN5eastl9DequeBaseIiNS_9allocatorELj64EED2Ev.exit: ; preds = %entry, %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreePtrArrayEPPim.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i ], [ %0, %entry ]
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %first.addr.04.i.i, i64 0, i32 1
  %2 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %2, 0
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %3 = load ptr, ptr %first.addr.04.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.eastl::basic_string", ptr %first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !70

invoke.contthread-pre-split:                      ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %4) #11
  br label %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev.exit

_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.not7.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not7.i.i, label %invoke.cont, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %_ZN10TestObject12sTODtorCountE.promoted.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10TestObjectD2Ev.exit.i.i, %for.body.preheader.i.i
  %first.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %0, %for.body.preheader.i.i ]
  %inc.i410.i.i = phi i32 [ %inc.i3.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %dec.i59.i.i = phi i64 [ %dec.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i, %for.body.preheader.i.i ]
  %inc3.i68.i.i = phi i64 [ %inc3.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %mMagicValue.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i, i64 0, i32 4
  %2 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i, label %_ZN10TestObjectD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %inc.i.i.i = add nsw i32 %inc.i410.i.i, 1
  store i32 %inc.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i

_ZN10TestObjectD2Ev.exit.i.i:                     ; preds = %if.then.i.i.i, %for.body.i.i
  %inc.i3.i.i = phi i32 [ %inc.i410.i.i, %for.body.i.i ], [ %inc.i.i.i, %if.then.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  %dec.i.i.i = add nsw i64 %dec.i59.i.i, -1
  %inc3.i.i.i = add nsw i64 %inc3.i68.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !73

for.cond.for.end_crit_edge.i.i:                   ; preds = %_ZN10TestObjectD2Ev.exit.i.i
  store i64 %dec.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.cond.for.end_crit_edge.i.i, %entry
  %3 = phi ptr [ %.pr, %for.cond.for.end_crit_edge.i.i ], [ %0, %entry ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  br label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEED2Ev.exit

_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mpNodeParent.i, align 8
  invoke void @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
          to label %_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.not4 = icmp eq ptr %pNode, null
  br i1 %tobool.not4, label %while.end, label %_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIiEE.exit

_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIiEE.exit: ; preds = %entry, %_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIiEE.exit
  %pNode.addr.05 = phi ptr [ %1, %_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIiEE.exit ], [ %pNode, %entry ]
  %0 = load ptr, ptr %pNode.addr.05, align 8
  tail call void @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pNode.addr.05, i64 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05) #11
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIiEE.exit, !llvm.loop !76

while.end:                                        ; preds = %_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIiEE.exit, %entry
  ret void
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5dequeIiNS_9allocatorELj64EE8DoAssignINS_16reverse_iteratorIPiEEEEvT_S7_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp710 = alloca %"struct.eastl::DequeIterator.9", align 8
  %agg.tmp8 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp9 = alloca %"class.eastl::reverse_iterator", align 8
  %tmp10 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp17 = alloca %"struct.eastl::DequeIterator.9", align 8
  %agg.tmp18 = alloca %"struct.eastl::DequeIterator.9", align 16
  %tmp20 = alloca %"struct.eastl::DequeIterator", align 8
  %0 = load ptr, ptr %first, align 8
  %1 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %mItEnd.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3
  %mItBegin.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2
  %mpCurrentArrayPtr.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 3
  %2 = load ptr, ptr %mpCurrentArrayPtr.i.i, align 8
  %mpCurrentArrayPtr1.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 3
  %3 = load ptr, ptr %mpCurrentArrayPtr1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.i.i = shl i64 %sub.ptr.sub.i.i, 3
  %mul.i.i = add i64 %sub.i.i, -64
  %4 = load ptr, ptr %mItEnd.i, align 8
  %mpBegin.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %mpBegin.i.i, align 8
  %sub.ptr.lhs.cast2.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast3.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub4.i.i = sub i64 %sub.ptr.lhs.cast2.i.i, %sub.ptr.rhs.cast3.i.i
  %sub.ptr.div5.i.i = ashr exact i64 %sub.ptr.sub4.i.i, 2
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div5.i.i
  %mpEnd.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 2
  %6 = load ptr, ptr %mpEnd.i.i, align 8
  %7 = load ptr, ptr %mItBegin.i, align 8
  %sub.ptr.lhs.cast7.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast8.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub9.i.i = sub i64 %sub.ptr.lhs.cast7.i.i, %sub.ptr.rhs.cast8.i.i
  %sub.ptr.div10.i.i = ashr exact i64 %sub.ptr.sub9.i.i, 2
  %add11.i.i = add nsw i64 %add.i.i, %sub.ptr.div10.i.i
  %cmp = icmp ugt i64 %sub.ptr.div.i.i.i, %add11.i.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idx.neg.i.i.i = sub i64 0, %add11.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idx.neg.i.i.i
  %add.ptr.i.i.i.idx.neg = shl i64 %add11.i.i, 2
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %add.ptr.i.i.i.idx.neg, 2
  %cmp7.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i, label %for.body.i.i.i.i, label %_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit

for.body.i.i.i.i:                                 ; preds = %if.then, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i ], [ %0, %if.then ]
  %agg.tmp2.sroa.12.0.i.i.i = phi ptr [ %agg.tmp2.sroa.12.1.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i ], [ %3, %if.then ]
  %agg.tmp2.sroa.8.0.i.i.i = phi ptr [ %agg.tmp2.sroa.8.1.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i ], [ %6, %if.then ]
  %agg.tmp2.sroa.0.0.i.i.i = phi ptr [ %agg.tmp2.sroa.0.1.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i ], [ %7, %if.then ]
  %n.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -1
  %8 = load i32, ptr %incdec.ptr.i.i.i.i.i, align 4, !noalias !77
  store i32 %8, ptr %agg.tmp2.sroa.0.0.i.i.i, align 4, !noalias !77
  %dec.i.i.i.i = add nsw i64 %n.08.i.i.i.i, -1
  %incdec.ptr.i3.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i, %agg.tmp2.sroa.8.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i.i, i64 1
  %9 = load ptr, ptr %incdec.ptr3.i.i.i.i.i, align 8, !noalias !77
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i
  %agg.tmp2.sroa.12.1.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %agg.tmp2.sroa.12.0.i.i.i, %for.body.i.i.i.i ]
  %agg.tmp2.sroa.8.1.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %agg.tmp2.sroa.8.0.i.i.i, %for.body.i.i.i.i ]
  %agg.tmp2.sroa.0.1.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i.i.i = icmp ugt i64 %n.08.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.loopexit, !llvm.loop !86

_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.loopexit: ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i
  %.pre = load ptr, ptr %mItEnd.i, align 8
  %.pre65 = load ptr, ptr %mpBegin.i.i, align 8
  %.pre66 = load ptr, ptr %mpCurrentArrayPtr.i.i, align 8
  %.pre67 = load ptr, ptr %last, align 8
  br label %_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit

_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit: ; preds = %_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.loopexit, %if.then
  %10 = phi ptr [ %.pre67, %_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.loopexit ], [ %1, %if.then ]
  %11 = phi ptr [ %.pre66, %_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.loopexit ], [ %2, %if.then ]
  %12 = phi ptr [ %.pre65, %_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.loopexit ], [ %5, %if.then ]
  %13 = phi ptr [ %.pre, %_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.loopexit ], [ %4, %if.then ]
  %mpEnd4.i7 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 2
  %14 = load ptr, ptr %mpEnd4.i7, align 8
  store ptr %add.ptr.i.i.i, ptr %agg.tmp8, align 8
  store ptr %10, ptr %agg.tmp9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp710)
  store ptr %13, ptr %agg.tmp710, align 8
  %agg.tmp7.sroa.2.0.agg.tmp710.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp710, i64 8
  store ptr %12, ptr %agg.tmp7.sroa.2.0.agg.tmp710.sroa_idx, align 8
  %agg.tmp7.sroa.3.0.agg.tmp710.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp710, i64 16
  store ptr %14, ptr %agg.tmp7.sroa.3.0.agg.tmp710.sroa_idx, align 8
  %agg.tmp7.sroa.4.0.agg.tmp710.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp710, i64 24
  store ptr %11, ptr %agg.tmp7.sroa.4.0.agg.tmp710.sroa_idx, align 8
  call void @_ZN5eastl5dequeIiNS_9allocatorELj64EE20DoInsertFromIteratorINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEERKT_SG_NS_20forward_iterator_tagE(ptr nonnull sret(%"struct.eastl::DequeIterator") align 8 %tmp10, ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull byval(%"struct.eastl::DequeIterator.9") align 8 %agg.tmp710, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp710)
  br label %if.end21

if.else:                                          ; preds = %entry
  %mpBegin3.i12 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %mpBegin3.i12, align 8
  %cmp7.i.i.i.i24 = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp7.i.i.i.i24, label %for.body.i.i.i.i30, label %_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit50

for.body.i.i.i.i30:                               ; preds = %if.else, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i41
  %agg.tmp.sroa.0.0.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i.i.i37, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i41 ], [ %0, %if.else ]
  %agg.tmp2.sroa.12.0.i.i.i32 = phi ptr [ %agg.tmp2.sroa.12.1.i.i.i42, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i41 ], [ %3, %if.else ]
  %agg.tmp2.sroa.8.0.i.i.i33 = phi ptr [ %agg.tmp2.sroa.8.1.i.i.i43, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i41 ], [ %6, %if.else ]
  %agg.tmp2.sroa.5.0.i.i.i34 = phi ptr [ %agg.tmp2.sroa.5.1.i.i.i44, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i41 ], [ %15, %if.else ]
  %agg.tmp2.sroa.0.0.i.i.i35 = phi ptr [ %agg.tmp2.sroa.0.1.i.i.i45, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i41 ], [ %7, %if.else ]
  %n.08.i.i.i.i36 = phi i64 [ %dec.i.i.i.i38, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i41 ], [ %sub.ptr.div.i.i.i, %if.else ]
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i31, i64 -1
  %16 = load i32, ptr %incdec.ptr.i.i.i.i.i37, align 4, !noalias !87
  store i32 %16, ptr %agg.tmp2.sroa.0.0.i.i.i35, align 4, !noalias !87
  %dec.i.i.i.i38 = add nsw i64 %n.08.i.i.i.i36, -1
  %incdec.ptr.i3.i.i.i.i39 = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i35, i64 1
  %cmp.i.i.i.i.i40 = icmp eq ptr %incdec.ptr.i3.i.i.i.i39, %agg.tmp2.sroa.8.0.i.i.i33
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i.i.i47, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i41

if.then.i.i.i.i.i47:                              ; preds = %for.body.i.i.i.i30
  %incdec.ptr3.i.i.i.i.i48 = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i.i32, i64 1
  %17 = load ptr, ptr %incdec.ptr3.i.i.i.i.i48, align 8, !noalias !87
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %17, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i41

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i41: ; preds = %if.then.i.i.i.i.i47, %for.body.i.i.i.i30
  %agg.tmp2.sroa.12.1.i.i.i42 = phi ptr [ %incdec.ptr3.i.i.i.i.i48, %if.then.i.i.i.i.i47 ], [ %agg.tmp2.sroa.12.0.i.i.i32, %for.body.i.i.i.i30 ]
  %agg.tmp2.sroa.8.1.i.i.i43 = phi ptr [ %add.ptr.i.i.i.i.i49, %if.then.i.i.i.i.i47 ], [ %agg.tmp2.sroa.8.0.i.i.i33, %for.body.i.i.i.i30 ]
  %agg.tmp2.sroa.5.1.i.i.i44 = phi ptr [ %17, %if.then.i.i.i.i.i47 ], [ %agg.tmp2.sroa.5.0.i.i.i34, %for.body.i.i.i.i30 ]
  %agg.tmp2.sroa.0.1.i.i.i45 = phi ptr [ %17, %if.then.i.i.i.i.i47 ], [ %incdec.ptr.i3.i.i.i.i39, %for.body.i.i.i.i30 ]
  %cmp.i.i.i.i46 = icmp ugt i64 %n.08.i.i.i.i36, 1
  br i1 %cmp.i.i.i.i46, label %for.body.i.i.i.i30, label %_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit50, !llvm.loop !86

_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit50: ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i41, %if.else
  %agg.tmp2.sroa.12.2.i.i.i25 = phi ptr [ %3, %if.else ], [ %agg.tmp2.sroa.12.1.i.i.i42, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i41 ]
  %agg.tmp2.sroa.5.2.i.i.i26 = phi ptr [ %15, %if.else ], [ %agg.tmp2.sroa.5.1.i.i.i44, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i41 ]
  %18 = phi ptr [ %6, %if.else ], [ %agg.tmp2.sroa.8.1.i.i.i43, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i41 ]
  %19 = phi ptr [ %7, %if.else ], [ %agg.tmp2.sroa.0.1.i.i.i45, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i41 ]
  %cmp15 = icmp ult i64 %sub.ptr.div.i.i.i, %add11.i.i
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit50
  store ptr %19, ptr %agg.tmp17, align 8
  %mpBegin.i51 = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %agg.tmp17, i64 0, i32 1
  store ptr %agg.tmp2.sroa.5.2.i.i.i26, ptr %mpBegin.i51, align 8
  %mpEnd.i53 = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %agg.tmp17, i64 0, i32 2
  store ptr %18, ptr %mpEnd.i53, align 8
  %mpCurrentArrayPtr.i55 = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %agg.tmp17, i64 0, i32 3
  store ptr %agg.tmp2.sroa.12.2.i.i.i25, ptr %mpCurrentArrayPtr.i55, align 8
  %20 = load <2 x ptr>, ptr %mItEnd.i, align 8
  store <2 x ptr> %20, ptr %agg.tmp18, align 16
  %mpEnd.i59 = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %agg.tmp18, i64 0, i32 2
  %mpEnd4.i60 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 2
  %21 = load <2 x ptr>, ptr %mpEnd4.i60, align 8
  store <2 x ptr> %21, ptr %mpEnd.i59, align 16
  call void @_ZN5eastl5dequeIiNS_9allocatorELj64EE5eraseENS_13DequeIteratorIiPKiRS4_Lj64EEES7_(ptr nonnull sret(%"struct.eastl::DequeIterator") align 8 %tmp20, ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull byval(%"struct.eastl::DequeIterator.9") align 8 %agg.tmp17, ptr noundef nonnull byval(%"struct.eastl::DequeIterator.9") align 8 %agg.tmp18)
  br label %if.end21

if.end21:                                         ; preds = %_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit50, %if.then16, %_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5dequeIiNS_9allocatorELj64EE5eraseENS_13DequeIteratorIiPKiRS4_Lj64EEES7_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef byval(%"struct.eastl::DequeIterator.9") align 8 %first, ptr noundef byval(%"struct.eastl::DequeIterator.9") align 8 %last) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %first, align 8
  %mpBegin3.i = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %first, i64 0, i32 1
  %1 = load ptr, ptr %mpBegin3.i, align 8
  %mpEnd4.i = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %first, i64 0, i32 2
  %2 = load ptr, ptr %mpEnd4.i, align 8
  %mpCurrentArrayPtr5.i = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %first, i64 0, i32 3
  %3 = load ptr, ptr %mpCurrentArrayPtr5.i, align 8
  %4 = load ptr, ptr %last, align 8
  %mpBegin3.i6 = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %last, i64 0, i32 1
  %5 = load ptr, ptr %mpBegin3.i6, align 8
  %mpEnd4.i8 = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %last, i64 0, i32 2
  %6 = load ptr, ptr %mpEnd4.i8, align 8
  %mpCurrentArrayPtr5.i10 = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %last, i64 0, i32 3
  %7 = load ptr, ptr %mpCurrentArrayPtr5.i10, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %mItBegin, align 8
  %cmp.i.not = icmp eq ptr %0, %8
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %mItEnd, align 8
  %cmp.i11.not = icmp eq ptr %4, %9
  %or.cond = select i1 %cmp.i.not, i1 %cmp.i11.not, i1 false
  br i1 %or.cond, label %if.end37, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i = shl i64 %sub.ptr.sub.i, 3
  %sub.ptr.lhs.cast2.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast3.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i
  %sub.ptr.div5.i = ashr exact i64 %sub.ptr.sub4.i, 2
  %sub.ptr.lhs.cast7.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast8.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub9.i = sub i64 %sub.ptr.lhs.cast7.i, %sub.ptr.rhs.cast8.i
  %sub.ptr.div10.i = ashr exact i64 %sub.ptr.sub9.i, 2
  %mul.i = add nsw i64 %sub.ptr.div10.i, -64
  %add.i = add nsw i64 %mul.i, %sub.ptr.div5.i
  %add11.i = add i64 %add.i, %sub.i
  %sub.i81 = sub i64 0, %add11.i
  %mpCurrentArrayPtr1.i16 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 3
  %10 = load ptr, ptr %mpCurrentArrayPtr1.i16, align 8
  %sub.ptr.rhs.cast.i18 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i18
  %sub.i20 = shl i64 %sub.ptr.sub.i19, 3
  %sub.ptr.rhs.cast3.i24 = ptrtoint ptr %1 to i64
  %sub.ptr.sub4.i25 = sub i64 %sub.ptr.rhs.cast8.i, %sub.ptr.rhs.cast3.i24
  %sub.ptr.div5.i26 = ashr exact i64 %sub.ptr.sub4.i25, 2
  %mpEnd.i28 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 2
  %11 = load ptr, ptr %mpEnd.i28, align 8
  %sub.ptr.lhs.cast7.i29 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast8.i30 = ptrtoint ptr %8 to i64
  %sub.ptr.sub9.i31 = sub i64 %sub.ptr.lhs.cast7.i29, %sub.ptr.rhs.cast8.i30
  %sub.ptr.div10.i32 = ashr exact i64 %sub.ptr.sub9.i31, 2
  %mul.i21 = add nsw i64 %sub.ptr.div5.i26, -64
  %add.i27 = add i64 %mul.i21, %sub.i20
  %add11.i33 = add i64 %add.i27, %sub.ptr.div10.i32
  %mItEnd.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3
  %mpCurrentArrayPtr.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 3
  %12 = load ptr, ptr %mpCurrentArrayPtr.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i18
  %sub.i.i = shl i64 %sub.ptr.sub.i.i, 3
  %mpBegin.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 1
  %13 = load ptr, ptr %mpBegin.i.i, align 8
  %sub.ptr.lhs.cast2.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast3.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub4.i.i = sub i64 %sub.ptr.lhs.cast2.i.i, %sub.ptr.rhs.cast3.i.i
  %sub.ptr.div5.i.i = ashr exact i64 %sub.ptr.sub4.i.i, 2
  %reass.sub = sub i64 %sub.i.i, %add11.i
  %add.i.i = add i64 %reass.sub, -64
  %add11.i.i = add i64 %add.i.i, %sub.ptr.div5.i.i
  %sub = add i64 %add11.i.i, %sub.ptr.div10.i32
  %div4 = lshr i64 %sub, 1
  %cmp = icmp slt i64 %add11.i33, %div4
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %mpBegin3.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 1
  %14 = load ptr, ptr %mpBegin3.i.i, align 8
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.rhs.cast8.i30, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i36, 2
  %add.i.i37 = add nsw i64 %sub.ptr.div.i.i, %add11.i
  %cmp.i.i = icmp ult i64 %add.i.i37, 64
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 %add11.i
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit

if.else.i.i:                                      ; preds = %if.then8
  %add3.i.i = add nsw i64 %add.i.i37, 16777216
  %div.i.i = sdiv i64 %add3.i.i, 64
  %sub.i.i38 = add nsw i64 %div.i.i, -262144
  %add.ptr4.i.i = getelementptr inbounds ptr, ptr %10, i64 %sub.i.i38
  %15 = load ptr, ptr %add.ptr4.i.i, align 8, !noalias !96
  %mul.i.i39 = shl nsw i64 %sub.i.i38, 6
  %sub6.i.i = sub nsw i64 %add.i.i37, %mul.i.i39
  %add.ptr7.i.i = getelementptr inbounds i32, ptr %15, i64 %sub6.i.i
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit

_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit:   ; preds = %if.then.i.i, %if.else.i.i
  %ref.tmp.sroa.11.0.i = phi ptr [ %10, %if.then.i.i ], [ %add.ptr4.i.i, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr7.i.i, %if.else.i.i ]
  %cmp.i41 = icmp eq ptr %14, %1
  %cmp5.i = icmp eq ptr %14, %5
  %or.cond.i = select i1 %cmp.i41, i1 %cmp5.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.rhs.cast8.i, %sub.ptr.rhs.cast8.i30
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i46, 2
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.neg.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i, ptr align 4 %8, i64 %sub.ptr.sub.i46, i1 false)
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EE13copy_backwardERKS3_S5_NS_17integral_constantIbLb1EEE.exit

if.else.i:                                        ; preds = %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit
  %cmp17.i.i.i.i.i = icmp sgt i64 %add11.i33, 0
  br i1 %cmp17.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EE13copy_backwardERKS3_S5_NS_17integral_constantIbLb1EEE.exit

for.body.i.i.i.i.i:                               ; preds = %if.else.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i.i
  %agg.tmp1.sroa.10.0.i.i.i.i = phi ptr [ %agg.tmp1.sroa.10.1.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i.i ], [ %3, %if.else.i ]
  %agg.tmp1.sroa.4.0.i.i.i.i = phi ptr [ %agg.tmp1.sroa.4.1.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i.i ], [ %1, %if.else.i ]
  %agg.tmp1.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr8.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i.i ], [ %0, %if.else.i ]
  %agg.tmp2.sroa.11.0.i.i.i.i = phi ptr [ %agg.tmp2.sroa.11.1.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i.i ], [ %7, %if.else.i ]
  %agg.tmp2.sroa.4.0.i.i.i.i = phi ptr [ %agg.tmp2.sroa.4.1.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i.i ], [ %5, %if.else.i ]
  %agg.tmp2.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr8.i7.i.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i.i ], [ %4, %if.else.i ]
  %n.018.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i.i ], [ %add11.i33, %if.else.i ]
  %cmp.i.i.i.i.i.i = icmp eq ptr %agg.tmp1.sroa.0.0.i.i.i.i, %agg.tmp1.sroa.4.0.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp1.sroa.10.0.i.i.i.i, i64 -1
  %16 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !noalias !99
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %agg.tmp1.sroa.10.1.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp1.sroa.10.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %agg.tmp1.sroa.4.1.i.i.i.i = phi ptr [ %16, %if.then.i.i.i.i.i.i ], [ %agg.tmp1.sroa.4.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %17 = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp1.sroa.0.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr8.i.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %incdec.ptr8.i.i.i.i.i.i, align 4, !noalias !99
  %cmp.i6.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i, %agg.tmp2.sroa.4.0.i.i.i.i
  br i1 %cmp.i6.i.i.i.i.i, label %if.then.i8.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i.i

if.then.i8.i.i.i.i.i:                             ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.11.0.i.i.i.i, i64 -1
  %19 = load ptr, ptr %incdec.ptr.i10.i.i.i.i.i, align 8, !noalias !99
  %add.ptr.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i.i
  %agg.tmp2.sroa.11.1.i.i.i.i = phi ptr [ %incdec.ptr.i10.i.i.i.i.i, %if.then.i8.i.i.i.i.i ], [ %agg.tmp2.sroa.11.0.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i.i ]
  %agg.tmp2.sroa.4.1.i.i.i.i = phi ptr [ %19, %if.then.i8.i.i.i.i.i ], [ %agg.tmp2.sroa.4.0.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i.i ]
  %20 = phi ptr [ %add.ptr.i11.i.i.i.i.i, %if.then.i8.i.i.i.i.i ], [ %agg.tmp2.sroa.0.0.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i.i ]
  %incdec.ptr8.i7.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 %18, ptr %incdec.ptr8.i7.i.i.i.i.i, align 4, !noalias !99
  %dec.i.i.i.i.i = add nsw i64 %n.018.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %n.018.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EE13copy_backwardERKS3_S5_NS_17integral_constantIbLb1EEE.exit, !llvm.loop !108

_ZN5eastl13DequeIteratorIiPiRiLj64EE13copy_backwardERKS3_S5_NS_17integral_constantIbLb1EEE.exit: ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i.i, %if.then.i, %if.else.i
  %mItBegin.promoted = load ptr, ptr %mItBegin, align 8
  %cmp.i47.not229 = icmp eq ptr %mItBegin.promoted, %storemerge.i.i
  br i1 %cmp.i47.not229, label %for.end, label %for.inc.preheader

for.inc.preheader:                                ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EE13copy_backwardERKS3_S5_NS_17integral_constantIbLb1EEE.exit
  %mpCurrentArrayPtr1.i16.promoted = load ptr, ptr %mpCurrentArrayPtr1.i16, align 8
  %mpEnd.i28.promoted = load ptr, ptr %mpEnd.i28, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.preheader, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit
  %21 = phi ptr [ %23, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit ], [ %mItBegin.promoted, %for.inc.preheader ]
  %add.ptr.i53226231 = phi ptr [ %add.ptr.i53225, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit ], [ %mpEnd.i28.promoted, %for.inc.preheader ]
  %incdec.ptr3.i228230 = phi ptr [ %incdec.ptr3.i227, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit ], [ %mpCurrentArrayPtr1.i16.promoted, %for.inc.preheader ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %21, i64 1
  store ptr %incdec.ptr.i, ptr %mItBegin, align 8
  %cmp.i49 = icmp eq ptr %incdec.ptr.i, %add.ptr.i53226231
  br i1 %cmp.i49, label %if.then.i50, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit

if.then.i50:                                      ; preds = %for.inc
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %incdec.ptr3.i228230, i64 1
  store ptr %incdec.ptr3.i, ptr %mpCurrentArrayPtr1.i16, align 8
  %22 = load ptr, ptr %incdec.ptr3.i, align 8
  store ptr %22, ptr %mpBegin3.i.i, align 8
  %add.ptr.i53 = getelementptr inbounds i32, ptr %22, i64 64
  store ptr %add.ptr.i53, ptr %mpEnd.i28, align 8
  store ptr %22, ptr %mItBegin, align 8
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit:    ; preds = %for.inc, %if.then.i50
  %incdec.ptr3.i227 = phi ptr [ %incdec.ptr3.i228230, %for.inc ], [ %incdec.ptr3.i, %if.then.i50 ]
  %add.ptr.i53225 = phi ptr [ %add.ptr.i53226231, %for.inc ], [ %add.ptr.i53, %if.then.i50 ]
  %23 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %22, %if.then.i50 ]
  %cmp.i47.not = icmp eq ptr %23, %storemerge.i.i
  br i1 %cmp.i47.not, label %for.end, label %for.inc, !llvm.loop !109

for.end:                                          ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit, %_ZN5eastl13DequeIteratorIiPiRiLj64EE13copy_backwardERKS3_S5_NS_17integral_constantIbLb1EEE.exit
  %cmp2.i = icmp ult ptr %10, %ref.tmp.sroa.11.0.i
  br i1 %cmp2.i, label %while.body.i, label %if.end

while.body.i:                                     ; preds = %for.end, %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i
  %pBegin.addr.03.i = phi ptr [ %incdec.ptr.i54, %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i ], [ %10, %for.end ]
  %incdec.ptr.i54 = getelementptr inbounds ptr, ptr %pBegin.addr.03.i, i64 1
  %24 = load ptr, ptr %pBegin.addr.03.i, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %24) #11
  br label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i

_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, %while.body.i
  %cmp.i55 = icmp ult ptr %incdec.ptr.i54, %ref.tmp.sroa.11.0.i
  br i1 %cmp.i55, label %while.body.i, label %if.end, !llvm.loop !67

if.else:                                          ; preds = %if.then
  %add.i.i62 = sub i64 %sub.ptr.div5.i.i, %add11.i
  %cmp.i.i63 = icmp ult i64 %add.i.i62, 64
  br i1 %cmp.i.i63, label %if.then.i.i80, label %if.else.i.i64

if.then.i.i80:                                    ; preds = %if.else
  %mpEnd4.i.i82 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 2
  %25 = load ptr, ptr %mpEnd4.i.i82, align 8, !noalias !110
  %add.ptr.i.i83 = getelementptr inbounds i32, ptr %9, i64 %sub.i81
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit

if.else.i.i64:                                    ; preds = %if.else
  %add3.i.i65 = add nsw i64 %add.i.i62, 16777216
  %div.i.i66 = sdiv i64 %add3.i.i65, 64
  %sub.i.i67 = add nsw i64 %div.i.i66, -262144
  %add.ptr4.i.i68 = getelementptr inbounds ptr, ptr %12, i64 %sub.i.i67
  %26 = load ptr, ptr %add.ptr4.i.i68, align 8, !noalias !110
  %add.ptr.i.i.i69 = getelementptr inbounds i32, ptr %26, i64 64
  %mul.i.i70 = shl nsw i64 %sub.i.i67, 6
  %sub6.i.i71 = sub nsw i64 %add.i.i62, %mul.i.i70
  %add.ptr7.i.i72 = getelementptr inbounds i32, ptr %26, i64 %sub6.i.i71
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit

_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit:   ; preds = %if.then.i.i80, %if.else.i.i64
  %ref.tmp.sroa.11.0.i73 = phi ptr [ %12, %if.then.i.i80 ], [ %add.ptr4.i.i68, %if.else.i.i64 ]
  %ref.tmp.sroa.8.0.i74 = phi ptr [ %25, %if.then.i.i80 ], [ %add.ptr.i.i.i69, %if.else.i.i64 ]
  %ref.tmp.sroa.4.0.i75 = phi ptr [ %13, %if.then.i.i80 ], [ %26, %if.else.i.i64 ]
  %storemerge.i.i76 = phi ptr [ %add.ptr.i.i83, %if.then.i.i80 ], [ %add.ptr7.i.i72, %if.else.i.i64 ]
  %cmp.i86 = icmp eq ptr %5, %13
  %cmp5.i88 = icmp eq ptr %5, %1
  %or.cond.i89 = select i1 %cmp.i86, i1 %cmp5.i88, i1 false
  br i1 %or.cond.i89, label %if.then.i118, label %if.end.i

if.then.i118:                                     ; preds = %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit
  %sub.i119 = sub i64 %sub.ptr.lhs.cast2.i.i, %sub.ptr.lhs.cast2.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 %sub.i119, i1 false), !noalias !113
  br label %for.end31

if.end.i:                                         ; preds = %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit
  %sub.ptr.sub.i.i.i.i.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i
  %sub.i.i.i.i.i.i95 = shl i64 %sub.ptr.sub.i.i.i.i.i.i94, 3
  %sub.ptr.lhs.cast7.i.i.i.i.i.i100 = ptrtoint ptr %6 to i64
  %sub.ptr.sub9.i.i.i.i.i.i102 = sub i64 %sub.ptr.lhs.cast7.i.i.i.i.i.i100, %sub.ptr.lhs.cast2.i
  %sub.ptr.div10.i.i.i.i.i.i103 = ashr exact i64 %sub.ptr.sub9.i.i.i.i.i.i102, 2
  %mul.i.i.i.i.i.i104 = add nsw i64 %sub.ptr.div10.i.i.i.i.i.i103, -64
  %add.i.i.i.i.i.i105 = add nsw i64 %mul.i.i.i.i.i.i104, %sub.ptr.div5.i.i
  %add11.i.i.i.i.i.i106 = add i64 %add.i.i.i.i.i.i105, %sub.i.i.i.i.i.i95
  %cmp17.i.i.i.i.i107 = icmp sgt i64 %add11.i.i.i.i.i.i106, 0
  br i1 %cmp17.i.i.i.i.i107, label %for.body.i.i.i.i.i108, label %for.end31

for.body.i.i.i.i.i108:                            ; preds = %if.end.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i.i ], [ %4, %if.end.i ]
  %agg.tmp.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i.i ], [ %6, %if.end.i ]
  %agg.tmp.sroa.12.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i.i ], [ %7, %if.end.i ]
  %agg.tmp2.sroa.12.0.i.i.i.i = phi ptr [ %agg.tmp2.sroa.12.1.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i.i ], [ %3, %if.end.i ]
  %agg.tmp2.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp2.sroa.8.1.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i.i ], [ %2, %if.end.i ]
  %agg.tmp2.sroa.0.0.i.i.i.i109 = phi ptr [ %agg.tmp2.sroa.0.1.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i.i ], [ %0, %if.end.i ]
  %n.018.i.i.i.i.i110 = phi i64 [ %dec.i.i.i.i.i111, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i.i ], [ %add11.i.i.i.i.i.i106, %if.end.i ]
  %27 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !116
  store i32 %27, ptr %agg.tmp2.sroa.0.0.i.i.i.i109, align 4, !noalias !116
  %dec.i.i.i.i.i111 = add nsw i64 %n.018.i.i.i.i.i110, -1
  %incdec.ptr.i.i.i.i.i.i112 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i113 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i112, %agg.tmp.sroa.8.0.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i113, label %if.then.i.i.i.i.i.i116, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i116:                           ; preds = %for.body.i.i.i.i.i108
  %incdec.ptr3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i, i64 1
  %28 = load ptr, ptr %incdec.ptr3.i.i.i.i.i.i, align 8, !noalias !116
  %add.ptr.i.i.i.i.i.i117 = getelementptr inbounds i32, ptr %28, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i116, %for.body.i.i.i.i.i108
  %agg.tmp.sroa.0.1.i.i.i.i = phi ptr [ %28, %if.then.i.i.i.i.i.i116 ], [ %incdec.ptr.i.i.i.i.i.i112, %for.body.i.i.i.i.i108 ]
  %agg.tmp.sroa.8.1.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i117, %if.then.i.i.i.i.i.i116 ], [ %agg.tmp.sroa.8.0.i.i.i.i, %for.body.i.i.i.i.i108 ]
  %agg.tmp.sroa.12.1.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i116 ], [ %agg.tmp.sroa.12.0.i.i.i.i, %for.body.i.i.i.i.i108 ]
  %incdec.ptr.i5.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i109, i64 1
  %cmp.i7.i.i.i.i.i = icmp eq ptr %incdec.ptr.i5.i.i.i.i.i, %agg.tmp2.sroa.8.0.i.i.i.i
  br i1 %cmp.i7.i.i.i.i.i, label %if.then.i8.i.i.i.i.i115, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i.i

if.then.i8.i.i.i.i.i115:                          ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i.i
  %incdec.ptr3.i10.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i.i.i, i64 1
  %29 = load ptr, ptr %incdec.ptr3.i10.i.i.i.i.i, align 8, !noalias !116
  %add.ptr.i12.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i115, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i.i
  %agg.tmp2.sroa.12.1.i.i.i.i = phi ptr [ %incdec.ptr3.i10.i.i.i.i.i, %if.then.i8.i.i.i.i.i115 ], [ %agg.tmp2.sroa.12.0.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i.i ]
  %agg.tmp2.sroa.8.1.i.i.i.i = phi ptr [ %add.ptr.i12.i.i.i.i.i, %if.then.i8.i.i.i.i.i115 ], [ %agg.tmp2.sroa.8.0.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i.i ]
  %agg.tmp2.sroa.0.1.i.i.i.i = phi ptr [ %29, %if.then.i8.i.i.i.i.i115 ], [ %incdec.ptr.i5.i.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i.i ]
  %cmp.i.i.i.i.i114 = icmp ugt i64 %n.018.i.i.i.i.i110, 1
  br i1 %cmp.i.i.i.i.i114, label %for.body.i.i.i.i.i108, label %for.end31, !llvm.loop !125

for.end31:                                        ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i.i, %if.end.i, %if.then.i118
  %30 = load ptr, ptr %mpCurrentArrayPtr.i.i, align 8
  %cmp2.i142 = icmp ult ptr %ref.tmp.sroa.11.0.i73, %30
  br i1 %cmp2.i142, label %while.body.i143, label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE15DoFreeSubarraysEPPiS4_.exit150

while.body.i143:                                  ; preds = %for.end31, %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i148
  %pBegin.addr.03.i144.pn = phi ptr [ %pBegin.addr.03.i144, %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i148 ], [ %ref.tmp.sroa.11.0.i73, %for.end31 ]
  %pBegin.addr.03.i144 = getelementptr inbounds ptr, ptr %pBegin.addr.03.i144.pn, i64 1
  %31 = load ptr, ptr %pBegin.addr.03.i144, align 8
  %tobool.not.i.i146 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i146, label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i148, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i147

_ZN5eastl9allocator10deallocateEPvm.exit.i.i147:  ; preds = %while.body.i143
  tail call void @_ZdaPv(ptr noundef nonnull %31) #11
  br label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i148

_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i148: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i147, %while.body.i143
  %cmp.i149 = icmp ult ptr %pBegin.addr.03.i144, %30
  br i1 %cmp.i149, label %while.body.i143, label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE15DoFreeSubarraysEPPiS4_.exit150, !llvm.loop !67

_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE15DoFreeSubarraysEPPiS4_.exit150: ; preds = %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i148, %for.end31
  store ptr %storemerge.i.i76, ptr %mItEnd.i, align 8
  store ptr %ref.tmp.sroa.4.0.i75, ptr %mpBegin.i.i, align 8
  %itNewEnd.sroa.5.0.mItEnd19.sroa_idx = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 2
  store ptr %ref.tmp.sroa.8.0.i74, ptr %itNewEnd.sroa.5.0.mItEnd19.sroa_idx, align 8
  store ptr %ref.tmp.sroa.11.0.i73, ptr %mpCurrentArrayPtr.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i, %for.end, %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE15DoFreeSubarraysEPPiS4_.exit150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %32 = load ptr, ptr %mItBegin, align 8, !noalias !126
  %mpBegin3.i.i151 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 1
  %33 = load ptr, ptr %mpBegin3.i.i151, align 8, !noalias !126
  %34 = load ptr, ptr %mpCurrentArrayPtr1.i16, align 8, !noalias !126
  %sub.ptr.lhs.cast.i.i153 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i154 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i155 = sub i64 %sub.ptr.lhs.cast.i.i153, %sub.ptr.rhs.cast.i.i154
  %sub.ptr.div.i.i156 = ashr exact i64 %sub.ptr.sub.i.i155, 2
  %add.i.i157 = add nsw i64 %sub.ptr.div.i.i156, %add11.i33
  %cmp.i.i158 = icmp ult i64 %add.i.i157, 64
  br i1 %cmp.i.i158, label %if.then.i.i175, label %if.else.i.i159

if.then.i.i175:                                   ; preds = %if.end
  %35 = load ptr, ptr %mpEnd.i28, align 8, !noalias !126
  %add.ptr.i.i177 = getelementptr inbounds i32, ptr %32, i64 %add11.i33
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit178

if.else.i.i159:                                   ; preds = %if.end
  %add3.i.i160 = add nsw i64 %add.i.i157, 16777216
  %div.i.i161 = sdiv i64 %add3.i.i160, 64
  %sub.i.i162 = add nsw i64 %div.i.i161, -262144
  %add.ptr4.i.i163 = getelementptr inbounds ptr, ptr %34, i64 %sub.i.i162
  %36 = load ptr, ptr %add.ptr4.i.i163, align 8, !noalias !126
  %add.ptr.i.i.i164 = getelementptr inbounds i32, ptr %36, i64 64
  %mul.i.i165 = shl nsw i64 %sub.i.i162, 6
  %sub6.i.i166 = sub nsw i64 %add.i.i157, %mul.i.i165
  %add.ptr7.i.i167 = getelementptr inbounds i32, ptr %36, i64 %sub6.i.i166
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit178

_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit178: ; preds = %if.then.i.i175, %if.else.i.i159
  %ref.tmp.sroa.11.0.i168 = phi ptr [ %34, %if.then.i.i175 ], [ %add.ptr4.i.i163, %if.else.i.i159 ]
  %ref.tmp.sroa.8.0.i169 = phi ptr [ %35, %if.then.i.i175 ], [ %add.ptr.i.i.i164, %if.else.i.i159 ]
  %ref.tmp.sroa.4.0.i170 = phi ptr [ %33, %if.then.i.i175 ], [ %36, %if.else.i.i159 ]
  %storemerge.i.i171 = phi ptr [ %add.ptr.i.i177, %if.then.i.i175 ], [ %add.ptr7.i.i167, %if.else.i.i159 ]
  store ptr %storemerge.i.i171, ptr %agg.result, align 8, !alias.scope !126
  %mpBegin.i3.i172 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 1
  store ptr %ref.tmp.sroa.4.0.i170, ptr %mpBegin.i3.i172, align 8, !alias.scope !126
  %mpEnd.i5.i173 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 2
  store ptr %ref.tmp.sroa.8.0.i169, ptr %mpEnd.i5.i173, align 8, !alias.scope !126
  %mpCurrentArrayPtr.i7.i174 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 3
  store ptr %ref.tmp.sroa.11.0.i168, ptr %mpCurrentArrayPtr.i7.i174, align 8, !alias.scope !126
  br label %return

if.end37:                                         ; preds = %entry
  %mpCurrentArrayPtr.i179 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 3
  %37 = load ptr, ptr %mpCurrentArrayPtr.i179, align 8
  %mpCurrentArrayPtr2.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 3
  %38 = load ptr, ptr %mpCurrentArrayPtr2.i, align 8
  %cmp.not.i = icmp eq ptr %37, %38
  br i1 %cmp.not.i, label %if.end.i184, label %if.then.i180

if.then.i180:                                     ; preds = %if.end37
  %mpBegin.i181 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 1
  %39 = load ptr, ptr %mpBegin.i181, align 8
  %tobool.not.i.i182 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i182, label %if.end.i184, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i183

_ZN5eastl9allocator10deallocateEPvm.exit.i.i183:  ; preds = %if.then.i180
  tail call void @_ZdaPv(ptr noundef nonnull %39) #11
  %.pre.i = load ptr, ptr %mpCurrentArrayPtr.i179, align 8
  %.pre15.i = load ptr, ptr %mpCurrentArrayPtr2.i, align 8
  br label %if.end.i184

if.end.i184:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i183, %if.then.i180, %if.end37
  %40 = phi ptr [ %.pre15.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i183 ], [ %38, %if.then.i180 ], [ %37, %if.end37 ]
  %41 = phi ptr [ %.pre.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i183 ], [ %37, %if.then.i180 ], [ %37, %if.end37 ]
  %pPtrArray.012.i = getelementptr inbounds ptr, ptr %41, i64 1
  %cmp3213.i = icmp ult ptr %pPtrArray.012.i, %40
  br i1 %cmp3213.i, label %for.cond36.preheader.i, label %_ZN5eastl5dequeIiNS_9allocatorELj64EE5clearEv.exit

for.cond36.preheader.i:                           ; preds = %if.end.i184, %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit11.i
  %42 = phi ptr [ %44, %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit11.i ], [ %40, %if.end.i184 ]
  %pPtrArray.014.i = phi ptr [ %pPtrArray.0.i, %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit11.i ], [ %pPtrArray.012.i, %if.end.i184 ]
  %43 = load ptr, ptr %pPtrArray.014.i, align 8
  %tobool.not.i9.i = icmp eq ptr %43, null
  br i1 %tobool.not.i9.i, label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit11.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i10.i

_ZN5eastl9allocator10deallocateEPvm.exit.i10.i:   ; preds = %for.cond36.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %43) #11
  %.pre16.i = load ptr, ptr %mpCurrentArrayPtr2.i, align 8
  br label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit11.i

_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit11.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i10.i, %for.cond36.preheader.i
  %44 = phi ptr [ %42, %for.cond36.preheader.i ], [ %.pre16.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i10.i ]
  %pPtrArray.0.i = getelementptr inbounds ptr, ptr %pPtrArray.014.i, i64 1
  %cmp32.i = icmp ult ptr %pPtrArray.0.i, %44
  br i1 %cmp32.i, label %for.cond36.preheader.i, label %_ZN5eastl5dequeIiNS_9allocatorELj64EE5clearEv.exit, !llvm.loop !129

_ZN5eastl5dequeIiNS_9allocatorELj64EE5clearEv.exit: ; preds = %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit11.i, %if.end.i184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mItEnd, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin, i64 32, i1 false)
  %45 = load <2 x ptr>, ptr %mItEnd, align 8
  store <2 x ptr> %45, ptr %agg.result, align 8
  %mpEnd.i189 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 2
  %mpEnd4.i190 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 2
  %46 = load <2 x ptr>, ptr %mpEnd4.i190, align 8
  store <2 x ptr> %46, ptr %mpEnd.i189, align 8
  br label %return

return:                                           ; preds = %_ZN5eastl5dequeIiNS_9allocatorELj64EE5clearEv.exit, %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5dequeIiNS_9allocatorELj64EE20DoInsertFromIteratorINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEERKT_SG_NS_20forward_iterator_tagE(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef byval(%"struct.eastl::DequeIterator.9") align 8 %position, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) local_unnamed_addr #0 comdat align 2 {
entry:
  %itNewBegin = alloca %"struct.eastl::DequeIterator", align 8
  %itNewEnd = alloca %"struct.eastl::DequeIterator", align 8
  %itNewBegin27 = alloca %"struct.eastl::DequeIterator", align 8
  %itNewEnd59 = alloca %"struct.eastl::DequeIterator", align 8
  %0 = load ptr, ptr %first, align 8
  %1 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %2 = load ptr, ptr %position, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %mItBegin, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocSubarrayEmNS2_4SideE(ptr nonnull sret(%"struct.eastl::DequeIterator") align 8 %itNewBegin, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %sub.ptr.div.i.i.i, i32 noundef 0)
  %4 = load ptr, ptr %first, align 8
  %5 = load ptr, ptr %last, align 8
  %cmp.i.not7.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not7.i.i, label %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then
  %mpCurrentArrayPtr5.i = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %itNewBegin, i64 0, i32 3
  %6 = load ptr, ptr %mpCurrentArrayPtr5.i, align 8
  %mpEnd4.i = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %itNewBegin, i64 0, i32 2
  %7 = load ptr, ptr %mpEnd4.i, align 8
  %8 = load ptr, ptr %itNewBegin, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i ], [ %4, %for.body.i.i.preheader ]
  %agg.tmp2.sroa.12.0.i = phi ptr [ %agg.tmp2.sroa.12.1.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i ], [ %6, %for.body.i.i.preheader ]
  %agg.tmp2.sroa.8.0.i = phi ptr [ %agg.tmp2.sroa.8.1.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i ], [ %7, %for.body.i.i.preheader ]
  %agg.tmp2.sroa.0.0.i = phi ptr [ %agg.tmp2.sroa.0.1.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i ], [ %8, %for.body.i.i.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i, i64 -1
  %9 = load i32, ptr %incdec.ptr.i.i.i, align 4, !noalias !130
  store i32 %9, ptr %agg.tmp2.sroa.0.0.i, align 4, !noalias !130
  %incdec.ptr.i2.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i, i64 1
  %cmp.i3.i.i = icmp eq ptr %incdec.ptr.i2.i.i, %agg.tmp2.sroa.8.0.i
  br i1 %cmp.i3.i.i, label %if.then.i.i.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %incdec.ptr3.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i, i64 1
  %10 = load ptr, ptr %incdec.ptr3.i.i.i, align 8, !noalias !130
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %10, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i: ; preds = %if.then.i.i.i, %for.body.i.i
  %agg.tmp2.sroa.12.1.i = phi ptr [ %incdec.ptr3.i.i.i, %if.then.i.i.i ], [ %agg.tmp2.sroa.12.0.i, %for.body.i.i ]
  %agg.tmp2.sroa.8.1.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %agg.tmp2.sroa.8.0.i, %for.body.i.i ]
  %agg.tmp2.sroa.0.1.i = phi ptr [ %10, %if.then.i.i.i ], [ %incdec.ptr.i2.i.i, %for.body.i.i ]
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i, label %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit, label %for.body.i.i, !llvm.loop !135

_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit: ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mItBegin, ptr noundef nonnull align 8 dereferenceable(32) %itNewBegin, i64 32, i1 false)
  %11 = load <2 x ptr>, ptr %mItBegin, align 8
  store <2 x ptr> %11, ptr %agg.result, align 8
  %mpEnd.i34 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 2
  %mpEnd4.i35 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 2
  %12 = load <2 x ptr>, ptr %mpEnd4.i35, align 8
  store <2 x ptr> %12, ptr %mpEnd.i34, align 8
  br label %return

if.else:                                          ; preds = %entry
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %mItEnd, align 8
  %cmp11 = icmp eq ptr %2, %13
  br i1 %cmp11, label %if.then13, label %if.else21

if.then13:                                        ; preds = %if.else
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocSubarrayEmNS2_4SideE(ptr nonnull sret(%"struct.eastl::DequeIterator") align 8 %itNewEnd, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %sub.ptr.div.i.i.i, i32 noundef 1)
  %14 = load ptr, ptr %mItEnd, align 8
  store ptr %14, ptr %agg.result, align 8
  %mpBegin.i38 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 1
  %mpBegin3.i39 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %mpBegin3.i39, align 8
  store ptr %15, ptr %mpBegin.i38, align 8
  %mpEnd.i40 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 2
  %mpEnd4.i41 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 2
  %16 = load ptr, ptr %mpEnd4.i41, align 8
  store ptr %16, ptr %mpEnd.i40, align 8
  %mpCurrentArrayPtr.i42 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 3
  %mpCurrentArrayPtr5.i43 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 3
  %17 = load ptr, ptr %mpCurrentArrayPtr5.i43, align 8
  store ptr %17, ptr %mpCurrentArrayPtr.i42, align 8
  %18 = load ptr, ptr %first, align 8
  %19 = load ptr, ptr %last, align 8
  %cmp.i.not7.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.not7.i.i53, label %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit77, label %for.body.i.i54

for.body.i.i54:                                   ; preds = %if.then13, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i63
  %agg.tmp.sroa.0.0.i55 = phi ptr [ %incdec.ptr.i.i.i60, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i63 ], [ %18, %if.then13 ]
  %agg.tmp2.sroa.12.0.i56 = phi ptr [ %agg.tmp2.sroa.12.1.i64, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i63 ], [ %17, %if.then13 ]
  %agg.tmp2.sroa.8.0.i57 = phi ptr [ %agg.tmp2.sroa.8.1.i65, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i63 ], [ %16, %if.then13 ]
  %agg.tmp2.sroa.0.0.i59 = phi ptr [ %agg.tmp2.sroa.0.1.i67, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i63 ], [ %14, %if.then13 ]
  %incdec.ptr.i.i.i60 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i55, i64 -1
  %20 = load i32, ptr %incdec.ptr.i.i.i60, align 4, !noalias !136
  store i32 %20, ptr %agg.tmp2.sroa.0.0.i59, align 4, !noalias !136
  %incdec.ptr.i2.i.i61 = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i59, i64 1
  %cmp.i3.i.i62 = icmp eq ptr %incdec.ptr.i2.i.i61, %agg.tmp2.sroa.8.0.i57
  br i1 %cmp.i3.i.i62, label %if.then.i.i.i74, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i63

if.then.i.i.i74:                                  ; preds = %for.body.i.i54
  %incdec.ptr3.i.i.i75 = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i56, i64 1
  %21 = load ptr, ptr %incdec.ptr3.i.i.i75, align 8, !noalias !136
  %add.ptr.i.i.i76 = getelementptr inbounds i32, ptr %21, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i63

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i63: ; preds = %if.then.i.i.i74, %for.body.i.i54
  %agg.tmp2.sroa.12.1.i64 = phi ptr [ %incdec.ptr3.i.i.i75, %if.then.i.i.i74 ], [ %agg.tmp2.sroa.12.0.i56, %for.body.i.i54 ]
  %agg.tmp2.sroa.8.1.i65 = phi ptr [ %add.ptr.i.i.i76, %if.then.i.i.i74 ], [ %agg.tmp2.sroa.8.0.i57, %for.body.i.i54 ]
  %agg.tmp2.sroa.0.1.i67 = phi ptr [ %21, %if.then.i.i.i74 ], [ %incdec.ptr.i2.i.i61, %for.body.i.i54 ]
  %cmp.i.not.i.i68 = icmp eq ptr %incdec.ptr.i.i.i60, %19
  br i1 %cmp.i.not.i.i68, label %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit77, label %for.body.i.i54, !llvm.loop !135

_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit77: ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i63, %if.then13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mItEnd, ptr noundef nonnull align 8 dereferenceable(32) %itNewEnd, i64 32, i1 false)
  br label %return

if.else21:                                        ; preds = %if.else
  %mpCurrentArrayPtr.i78 = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %position, i64 0, i32 3
  %22 = load ptr, ptr %mpCurrentArrayPtr.i78, align 8
  %mpCurrentArrayPtr1.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 3
  %23 = load ptr, ptr %mpCurrentArrayPtr1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i = shl i64 %sub.ptr.sub.i, 3
  %mul.i = add i64 %sub.i, -64
  %mpBegin.i79 = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %position, i64 0, i32 1
  %24 = load ptr, ptr %mpBegin.i79, align 8
  %sub.ptr.lhs.cast2.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast3.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i
  %sub.ptr.div5.i = ashr exact i64 %sub.ptr.sub4.i, 2
  %add.i = add nsw i64 %mul.i, %sub.ptr.div5.i
  %mpEnd.i80 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 2
  %25 = load ptr, ptr %mpEnd.i80, align 8
  %sub.ptr.lhs.cast7.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast8.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub9.i = sub i64 %sub.ptr.lhs.cast7.i, %sub.ptr.rhs.cast8.i
  %sub.ptr.div10.i = ashr exact i64 %sub.ptr.sub9.i, 2
  %add11.i = add nsw i64 %add.i, %sub.ptr.div10.i
  %mpCurrentArrayPtr.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 3
  %26 = load ptr, ptr %mpCurrentArrayPtr.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.i.i = shl i64 %sub.ptr.sub.i.i, 3
  %mul.i.i = add i64 %sub.i.i, -64
  %mpBegin.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 1
  %27 = load ptr, ptr %mpBegin.i.i, align 8
  %sub.ptr.lhs.cast2.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast3.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub4.i.i = sub i64 %sub.ptr.lhs.cast2.i.i, %sub.ptr.rhs.cast3.i.i
  %sub.ptr.div5.i.i = ashr exact i64 %sub.ptr.sub4.i.i, 2
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div5.i.i
  %add11.i.i = add nsw i64 %add.i.i, %sub.ptr.div10.i
  %div31 = lshr i64 %add11.i.i, 1
  %cmp25 = icmp slt i64 %add11.i, %div31
  br i1 %cmp25, label %if.then26, label %if.else58

if.then26:                                        ; preds = %if.else21
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocSubarrayEmNS2_4SideE(ptr nonnull sret(%"struct.eastl::DequeIterator") align 8 %itNewBegin27, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %sub.ptr.div.i.i.i, i32 noundef 0)
  %28 = load ptr, ptr %mItBegin, align 8
  %mpBegin3.i82 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 1
  %29 = load ptr, ptr %mpBegin3.i82, align 8
  %30 = load ptr, ptr %mpEnd.i80, align 8
  %31 = load ptr, ptr %mpCurrentArrayPtr1.i, align 8
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i91, 2
  %add.i.i92 = add nsw i64 %sub.ptr.div.i.i, %add11.i
  %cmp.i.i = icmp ult i64 %add.i.i92, 64
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then26
  %add.ptr.i.i = getelementptr inbounds i32, ptr %28, i64 %add11.i
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit

if.else.i.i:                                      ; preds = %if.then26
  %add3.i.i = add nsw i64 %add.i.i92, 16777216
  %div.i.i = sdiv i64 %add3.i.i, 64
  %sub.i.i93 = add nsw i64 %div.i.i, -262144
  %add.ptr4.i.i = getelementptr inbounds ptr, ptr %31, i64 %sub.i.i93
  %32 = load ptr, ptr %add.ptr4.i.i, align 8, !noalias !141
  %mul.i.i95 = shl nsw i64 %sub.i.i93, 6
  %sub6.i.i = sub nsw i64 %add.i.i92, %mul.i.i95
  %add.ptr7.i.i = getelementptr inbounds i32, ptr %32, i64 %sub6.i.i
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit

_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit:   ; preds = %if.then.i.i, %if.else.i.i
  %ref.tmp.sroa.11.0.i = phi ptr [ %31, %if.then.i.i ], [ %add.ptr4.i.i, %if.else.i.i ]
  %ref.tmp.sroa.4.0.i = phi ptr [ %29, %if.then.i.i ], [ %32, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr7.i.i, %if.else.i.i ]
  %cmp30.not = icmp slt i64 %add11.i, %sub.ptr.div.i.i.i
  br i1 %cmp30.not, label %if.else45, label %if.then31

if.then31:                                        ; preds = %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit
  %add.i.i103 = add nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i.i.i
  %cmp.i.i104 = icmp ult i64 %add.i.i103, 64
  br i1 %cmp.i.i104, label %if.then.i.i121, label %if.else.i.i105

if.then.i.i121:                                   ; preds = %if.then31
  %add.ptr.i.i123 = getelementptr inbounds i32, ptr %28, i64 %sub.ptr.div.i.i.i
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit124

if.else.i.i105:                                   ; preds = %if.then31
  %add3.i.i106 = add nsw i64 %add.i.i103, 16777216
  %div.i.i107 = sdiv i64 %add3.i.i106, 64
  %sub.i.i108 = add nsw i64 %div.i.i107, -262144
  %add.ptr4.i.i109 = getelementptr inbounds ptr, ptr %31, i64 %sub.i.i108
  %33 = load ptr, ptr %add.ptr4.i.i109, align 8, !noalias !144
  %add.ptr.i.i.i110 = getelementptr inbounds i32, ptr %33, i64 64
  %mul.i.i111 = shl nsw i64 %sub.i.i108, 6
  %sub6.i.i112 = sub nsw i64 %add.i.i103, %mul.i.i111
  %add.ptr7.i.i113 = getelementptr inbounds i32, ptr %33, i64 %sub6.i.i112
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit124

_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit124: ; preds = %if.then.i.i121, %if.else.i.i105
  %ref.tmp.sroa.11.0.i114 = phi ptr [ %31, %if.then.i.i121 ], [ %add.ptr4.i.i109, %if.else.i.i105 ]
  %ref.tmp.sroa.8.0.i115 = phi ptr [ %30, %if.then.i.i121 ], [ %add.ptr.i.i.i110, %if.else.i.i105 ]
  %storemerge.i.i117 = phi ptr [ %add.ptr.i.i123, %if.then.i.i121 ], [ %add.ptr7.i.i113, %if.else.i.i105 ]
  %cmp.i.not14.i.i = icmp eq ptr %28, %storemerge.i.i117
  br i1 %cmp.i.not14.i.i, label %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit, label %for.body.i.i145.preheader

for.body.i.i145.preheader:                        ; preds = %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit124
  %mpCurrentArrayPtr5.i142 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %itNewBegin27, i64 0, i32 3
  %34 = load ptr, ptr %mpCurrentArrayPtr5.i142, align 8
  %mpEnd4.i140 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %itNewBegin27, i64 0, i32 2
  %35 = load ptr, ptr %mpEnd4.i140, align 8
  %36 = load ptr, ptr %itNewBegin27, align 8
  br label %for.body.i.i145

for.body.i.i145:                                  ; preds = %for.body.i.i145.preheader, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i
  %agg.tmp.sroa.0.0.i146 = phi ptr [ %agg.tmp.sroa.0.1.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i ], [ %28, %for.body.i.i145.preheader ]
  %agg.tmp.sroa.8.0.i = phi ptr [ %agg.tmp.sroa.8.1.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i ], [ %30, %for.body.i.i145.preheader ]
  %agg.tmp.sroa.11.0.i = phi ptr [ %agg.tmp.sroa.11.1.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i ], [ %31, %for.body.i.i145.preheader ]
  %agg.tmp2.sroa.12.0.i147 = phi ptr [ %agg.tmp2.sroa.12.1.i154, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i ], [ %34, %for.body.i.i145.preheader ]
  %agg.tmp2.sroa.8.0.i148 = phi ptr [ %agg.tmp2.sroa.8.1.i155, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i ], [ %35, %for.body.i.i145.preheader ]
  %agg.tmp2.sroa.0.0.i150 = phi ptr [ %agg.tmp2.sroa.0.1.i157, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i ], [ %36, %for.body.i.i145.preheader ]
  %37 = load i32, ptr %agg.tmp.sroa.0.0.i146, align 4, !noalias !147
  store i32 %37, ptr %agg.tmp2.sroa.0.0.i150, align 4, !noalias !147
  %incdec.ptr.i.i.i151 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i146, i64 1
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i151, %agg.tmp.sroa.8.0.i
  br i1 %cmp.i1.i.i, label %if.then.i.i.i161, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i152

if.then.i.i.i161:                                 ; preds = %for.body.i.i145
  %incdec.ptr3.i.i.i162 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.11.0.i, i64 1
  %38 = load ptr, ptr %incdec.ptr3.i.i.i162, align 8, !noalias !147
  %add.ptr.i.i.i163 = getelementptr inbounds i32, ptr %38, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i152

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i152: ; preds = %if.then.i.i.i161, %for.body.i.i145
  %agg.tmp.sroa.0.1.i = phi ptr [ %38, %if.then.i.i.i161 ], [ %incdec.ptr.i.i.i151, %for.body.i.i145 ]
  %agg.tmp.sroa.8.1.i = phi ptr [ %add.ptr.i.i.i163, %if.then.i.i.i161 ], [ %agg.tmp.sroa.8.0.i, %for.body.i.i145 ]
  %agg.tmp.sroa.11.1.i = phi ptr [ %incdec.ptr3.i.i.i162, %if.then.i.i.i161 ], [ %agg.tmp.sroa.11.0.i, %for.body.i.i145 ]
  %incdec.ptr.i2.i.i153 = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i150, i64 1
  %cmp.i4.i.i = icmp eq ptr %incdec.ptr.i2.i.i153, %agg.tmp2.sroa.8.0.i148
  br i1 %cmp.i4.i.i, label %if.then.i5.i.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i

if.then.i5.i.i:                                   ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i152
  %incdec.ptr3.i7.i.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i147, i64 1
  %39 = load ptr, ptr %incdec.ptr3.i7.i.i, align 8, !noalias !147
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %39, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i: ; preds = %if.then.i5.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i152
  %agg.tmp2.sroa.12.1.i154 = phi ptr [ %incdec.ptr3.i7.i.i, %if.then.i5.i.i ], [ %agg.tmp2.sroa.12.0.i147, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i152 ]
  %agg.tmp2.sroa.8.1.i155 = phi ptr [ %add.ptr.i9.i.i, %if.then.i5.i.i ], [ %agg.tmp2.sroa.8.0.i148, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i152 ]
  %agg.tmp2.sroa.0.1.i157 = phi ptr [ %39, %if.then.i5.i.i ], [ %incdec.ptr.i2.i.i153, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i152 ]
  %cmp.i.not.i.i158 = icmp eq ptr %agg.tmp.sroa.0.1.i, %storemerge.i.i117
  br i1 %cmp.i.not.i.i158, label %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit, label %for.body.i.i145, !llvm.loop !152

_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit: ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i, %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit124
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.11.0.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.11.0.i114 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.i.i.i.i.i = shl i64 %sub.ptr.sub.i.i.i.i.i, 3
  %sub.ptr.lhs.cast2.i.i.i.i.i = ptrtoint ptr %storemerge.i.i to i64
  %sub.ptr.rhs.cast3.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.4.0.i to i64
  %sub.ptr.sub4.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i.i, %sub.ptr.rhs.cast3.i.i.i.i.i
  %sub.ptr.div5.i.i.i.i.i = ashr exact i64 %sub.ptr.sub4.i.i.i.i.i, 2
  %sub.ptr.lhs.cast7.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.8.0.i115 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i = ptrtoint ptr %storemerge.i.i117 to i64
  %sub.ptr.sub9.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast7.i.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i
  %sub.ptr.div10.i.i.i.i.i = ashr exact i64 %sub.ptr.sub9.i.i.i.i.i, 2
  %mul.i.i.i.i.i = add nsw i64 %sub.ptr.div5.i.i.i.i.i, -64
  %add.i.i.i.i.i = add i64 %mul.i.i.i.i.i, %sub.i.i.i.i.i
  %add11.i.i.i.i.i = add i64 %add.i.i.i.i.i, %sub.ptr.div10.i.i.i.i.i
  %cmp17.i.i.i.i = icmp sgt i64 %add11.i.i.i.i.i, 0
  br i1 %cmp17.i.i.i.i, label %for.body.i.i.i.i, label %_ZN5eastl4copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i ], [ %storemerge.i.i117, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ]
  %agg.tmp.sroa.8.0.i.i.i = phi ptr [ %agg.tmp.sroa.8.1.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i ], [ %ref.tmp.sroa.8.0.i115, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ]
  %agg.tmp.sroa.12.0.i.i.i = phi ptr [ %agg.tmp.sroa.12.1.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i ], [ %ref.tmp.sroa.11.0.i114, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ]
  %agg.tmp2.sroa.12.0.i.i.i = phi ptr [ %agg.tmp2.sroa.12.1.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i ], [ %31, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ]
  %agg.tmp2.sroa.8.0.i.i.i = phi ptr [ %agg.tmp2.sroa.8.1.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i ], [ %30, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ]
  %agg.tmp2.sroa.0.0.i.i.i = phi ptr [ %agg.tmp2.sroa.0.1.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i ], [ %28, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ]
  %n.018.i.i.i.i = phi i64 [ %dec.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i ], [ %add11.i.i.i.i.i, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ]
  %40 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !153
  store i32 %40, ptr %agg.tmp2.sroa.0.0.i.i.i, align 4, !noalias !153
  %dec.i.i.i.i = add nsw i64 %n.018.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %agg.tmp.sroa.8.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i, i64 1
  %41 = load ptr, ptr %incdec.ptr3.i.i.i.i.i, align 8, !noalias !153
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i = phi ptr [ %41, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ]
  %agg.tmp.sroa.8.1.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %agg.tmp.sroa.8.0.i.i.i, %for.body.i.i.i.i ]
  %agg.tmp.sroa.12.1.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %agg.tmp.sroa.12.0.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i5.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i, i64 1
  %cmp.i7.i.i.i.i = icmp eq ptr %incdec.ptr.i5.i.i.i.i, %agg.tmp2.sroa.8.0.i.i.i
  br i1 %cmp.i7.i.i.i.i, label %if.then.i8.i.i.i.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i

if.then.i8.i.i.i.i:                               ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i
  %incdec.ptr3.i10.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i.i, i64 1
  %42 = load ptr, ptr %incdec.ptr3.i10.i.i.i.i, align 8, !noalias !153
  %add.ptr.i12.i.i.i.i = getelementptr inbounds i32, ptr %42, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i: ; preds = %if.then.i8.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i
  %agg.tmp2.sroa.12.1.i.i.i = phi ptr [ %incdec.ptr3.i10.i.i.i.i, %if.then.i8.i.i.i.i ], [ %agg.tmp2.sroa.12.0.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i ]
  %agg.tmp2.sroa.8.1.i.i.i = phi ptr [ %add.ptr.i12.i.i.i.i, %if.then.i8.i.i.i.i ], [ %agg.tmp2.sroa.8.0.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i ]
  %agg.tmp2.sroa.0.1.i.i.i = phi ptr [ %42, %if.then.i8.i.i.i.i ], [ %incdec.ptr.i5.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i ]
  %cmp.i.i.i.i = icmp ugt i64 %n.018.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN5eastl4copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit, !llvm.loop !162

_ZN5eastl4copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit: ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit
  %agg.tmp2.sroa.12.2.i.i.i = phi ptr [ %31, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ], [ %agg.tmp2.sroa.12.1.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i ]
  %43 = phi ptr [ %30, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ], [ %agg.tmp2.sroa.8.1.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i ]
  %44 = phi ptr [ %28, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ], [ %agg.tmp2.sroa.0.1.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i ]
  %45 = load ptr, ptr %first, align 8
  %46 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i193 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i194 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i193, %sub.ptr.rhs.cast.i.i.i.i.i194
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i195, 2
  %cmp7.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i, label %for.body.i.i.i.i198, label %if.end

for.body.i.i.i.i198:                              ; preds = %_ZN5eastl4copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i207
  %agg.tmp.sroa.0.0.i.i.i199 = phi ptr [ %incdec.ptr.i.i.i.i.i204, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i207 ], [ %45, %_ZN5eastl4copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ]
  %agg.tmp2.sroa.12.0.i.i.i200 = phi ptr [ %agg.tmp2.sroa.12.1.i.i.i208, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i207 ], [ %agg.tmp2.sroa.12.2.i.i.i, %_ZN5eastl4copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ]
  %agg.tmp2.sroa.8.0.i.i.i201 = phi ptr [ %agg.tmp2.sroa.8.1.i.i.i209, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i207 ], [ %43, %_ZN5eastl4copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ]
  %agg.tmp2.sroa.0.0.i.i.i203 = phi ptr [ %agg.tmp2.sroa.0.1.i.i.i211, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i207 ], [ %44, %_ZN5eastl4copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ]
  %n.08.i.i.i.i = phi i64 [ %dec.i.i.i.i205, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i207 ], [ %sub.ptr.div.i.i.i.i.i, %_ZN5eastl4copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ]
  %incdec.ptr.i.i.i.i.i204 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i199, i64 -1
  %47 = load i32, ptr %incdec.ptr.i.i.i.i.i204, align 4, !noalias !163
  store i32 %47, ptr %agg.tmp2.sroa.0.0.i.i.i203, align 4, !noalias !163
  %dec.i.i.i.i205 = add nsw i64 %n.08.i.i.i.i, -1
  %incdec.ptr.i3.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i203, i64 1
  %cmp.i.i.i.i.i206 = icmp eq ptr %incdec.ptr.i3.i.i.i.i, %agg.tmp2.sroa.8.0.i.i.i201
  br i1 %cmp.i.i.i.i.i206, label %if.then.i.i.i.i.i213, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i207

if.then.i.i.i.i.i213:                             ; preds = %for.body.i.i.i.i198
  %incdec.ptr3.i.i.i.i.i214 = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i.i200, i64 1
  %48 = load ptr, ptr %incdec.ptr3.i.i.i.i.i214, align 8, !noalias !163
  %add.ptr.i.i.i.i.i215 = getelementptr inbounds i32, ptr %48, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i207

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i207: ; preds = %if.then.i.i.i.i.i213, %for.body.i.i.i.i198
  %agg.tmp2.sroa.12.1.i.i.i208 = phi ptr [ %incdec.ptr3.i.i.i.i.i214, %if.then.i.i.i.i.i213 ], [ %agg.tmp2.sroa.12.0.i.i.i200, %for.body.i.i.i.i198 ]
  %agg.tmp2.sroa.8.1.i.i.i209 = phi ptr [ %add.ptr.i.i.i.i.i215, %if.then.i.i.i.i.i213 ], [ %agg.tmp2.sroa.8.0.i.i.i201, %for.body.i.i.i.i198 ]
  %agg.tmp2.sroa.0.1.i.i.i211 = phi ptr [ %48, %if.then.i.i.i.i.i213 ], [ %incdec.ptr.i3.i.i.i.i, %for.body.i.i.i.i198 ]
  %cmp.i.i.i.i212 = icmp ugt i64 %n.08.i.i.i.i, 1
  br i1 %cmp.i.i.i.i212, label %for.body.i.i.i.i198, label %if.end, !llvm.loop !86

if.else45:                                        ; preds = %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit
  %49 = load ptr, ptr %first, align 8
  %sub.neg = sub i64 %add11.i, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i216 = getelementptr inbounds i32, ptr %49, i64 %sub.neg
  %50 = load ptr, ptr %itNewBegin27, align 8
  %mpEnd4.i232 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %itNewBegin27, i64 0, i32 2
  %51 = load ptr, ptr %mpEnd4.i232, align 8
  %mpCurrentArrayPtr5.i234 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %itNewBegin27, i64 0, i32 3
  %52 = load ptr, ptr %mpCurrentArrayPtr5.i234, align 8
  %cmp.i.not14.i.i.i = icmp eq ptr %28, %storemerge.i.i
  br i1 %cmp.i.not14.i.i.i, label %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.else45, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i ], [ %28, %if.else45 ]
  %agg.tmp.sroa.8.0.i.i = phi ptr [ %agg.tmp.sroa.8.1.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i ], [ %30, %if.else45 ]
  %agg.tmp.sroa.11.0.i.i = phi ptr [ %agg.tmp.sroa.11.1.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i ], [ %31, %if.else45 ]
  %agg.tmp2.sroa.12.0.i.i = phi ptr [ %agg.tmp2.sroa.12.1.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i ], [ %52, %if.else45 ]
  %agg.tmp2.sroa.8.0.i.i = phi ptr [ %agg.tmp2.sroa.8.1.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i ], [ %51, %if.else45 ]
  %agg.tmp2.sroa.0.0.i.i = phi ptr [ %agg.tmp2.sroa.0.1.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i ], [ %50, %if.else45 ]
  %53 = load i32, ptr %agg.tmp.sroa.0.0.i.i, align 4, !noalias !172
  store i32 %53, ptr %agg.tmp2.sroa.0.0.i.i, align 4, !noalias !172
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i, i64 1
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %agg.tmp.sroa.8.0.i.i
  br i1 %cmp.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %incdec.ptr3.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.11.0.i.i, i64 1
  %54 = load ptr, ptr %incdec.ptr3.i.i.i.i, align 8, !noalias !172
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %for.body.i.i.i
  %agg.tmp.sroa.0.1.i.i = phi ptr [ %54, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ]
  %agg.tmp.sroa.8.1.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %agg.tmp.sroa.8.0.i.i, %for.body.i.i.i ]
  %agg.tmp.sroa.11.1.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %if.then.i.i.i.i ], [ %agg.tmp.sroa.11.0.i.i, %for.body.i.i.i ]
  %incdec.ptr.i2.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i, i64 1
  %cmp.i4.i.i.i = icmp eq ptr %incdec.ptr.i2.i.i.i, %agg.tmp2.sroa.8.0.i.i
  br i1 %cmp.i4.i.i.i, label %if.then.i5.i.i.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i

if.then.i5.i.i.i:                                 ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i
  %incdec.ptr3.i7.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i, i64 1
  %55 = load ptr, ptr %incdec.ptr3.i7.i.i.i, align 8, !noalias !172
  %add.ptr.i9.i.i.i = getelementptr inbounds i32, ptr %55, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i: ; preds = %if.then.i5.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i
  %agg.tmp2.sroa.12.1.i.i = phi ptr [ %incdec.ptr3.i7.i.i.i, %if.then.i5.i.i.i ], [ %agg.tmp2.sroa.12.0.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i ]
  %agg.tmp2.sroa.8.1.i.i = phi ptr [ %add.ptr.i9.i.i.i, %if.then.i5.i.i.i ], [ %agg.tmp2.sroa.8.0.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i ]
  %agg.tmp2.sroa.0.1.i.i = phi ptr [ %55, %if.then.i5.i.i.i ], [ %incdec.ptr.i2.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i ]
  %cmp.i.not.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i, %storemerge.i.i
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit.i, label %for.body.i.i.i, !llvm.loop !152

_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit.i: ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i, %if.else45
  %agg.tmp2.sroa.12.2.i.i = phi ptr [ %52, %if.else45 ], [ %agg.tmp2.sroa.12.1.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i ]
  %56 = phi ptr [ %51, %if.else45 ], [ %agg.tmp2.sroa.8.1.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i ]
  %57 = phi ptr [ %50, %if.else45 ], [ %agg.tmp2.sroa.0.1.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i ]
  %cmp.i.not7.i.i.i = icmp eq i64 %add11.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i.not7.i.i.i, label %_ZN5eastl23uninitialized_copy_copyINS_13DequeIteratorIiPiRiLj64EEENS_16reverse_iteratorIS2_EES4_EET1_T_S8_T0_S9_S7_.exit, label %for.body.i.i21.i

for.body.i.i21.i:                                 ; preds = %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i29.i
  %agg.tmp.sroa.0.0.i22.i = phi ptr [ %incdec.ptr.i.i.i27.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i29.i ], [ %49, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit.i ]
  %agg.tmp2.sroa.12.0.i23.i = phi ptr [ %agg.tmp2.sroa.12.1.i30.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i29.i ], [ %agg.tmp2.sroa.12.2.i.i, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit.i ]
  %agg.tmp2.sroa.8.0.i24.i = phi ptr [ %agg.tmp2.sroa.8.1.i31.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i29.i ], [ %56, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit.i ]
  %agg.tmp2.sroa.0.0.i26.i = phi ptr [ %agg.tmp2.sroa.0.1.i33.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i29.i ], [ %57, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit.i ]
  %incdec.ptr.i.i.i27.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i22.i, i64 -1
  %58 = load i32, ptr %incdec.ptr.i.i.i27.i, align 4, !noalias !179
  store i32 %58, ptr %agg.tmp2.sroa.0.0.i26.i, align 4, !noalias !179
  %incdec.ptr.i2.i.i28.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i26.i, i64 1
  %cmp.i3.i.i.i = icmp eq ptr %incdec.ptr.i2.i.i28.i, %agg.tmp2.sroa.8.0.i24.i
  br i1 %cmp.i3.i.i.i, label %if.then.i.i.i37.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i29.i

if.then.i.i.i37.i:                                ; preds = %for.body.i.i21.i
  %incdec.ptr3.i.i.i38.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i23.i, i64 1
  %59 = load ptr, ptr %incdec.ptr3.i.i.i38.i, align 8, !noalias !179
  %add.ptr.i.i.i39.i = getelementptr inbounds i32, ptr %59, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i29.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i29.i: ; preds = %if.then.i.i.i37.i, %for.body.i.i21.i
  %agg.tmp2.sroa.12.1.i30.i = phi ptr [ %incdec.ptr3.i.i.i38.i, %if.then.i.i.i37.i ], [ %agg.tmp2.sroa.12.0.i23.i, %for.body.i.i21.i ]
  %agg.tmp2.sroa.8.1.i31.i = phi ptr [ %add.ptr.i.i.i39.i, %if.then.i.i.i37.i ], [ %agg.tmp2.sroa.8.0.i24.i, %for.body.i.i21.i ]
  %agg.tmp2.sroa.0.1.i33.i = phi ptr [ %59, %if.then.i.i.i37.i ], [ %incdec.ptr.i2.i.i28.i, %for.body.i.i21.i ]
  %cmp.i.not.i.i34.i = icmp eq ptr %incdec.ptr.i.i.i27.i, %add.ptr.i.i.i216
  br i1 %cmp.i.not.i.i34.i, label %_ZN5eastl23uninitialized_copy_copyINS_13DequeIteratorIiPiRiLj64EEENS_16reverse_iteratorIS2_EES4_EET1_T_S8_T0_S9_S7_.exit, label %for.body.i.i21.i, !llvm.loop !135

_ZN5eastl23uninitialized_copy_copyINS_13DequeIteratorIiPiRiLj64EEENS_16reverse_iteratorIS2_EES4_EET1_T_S8_T0_S9_S7_.exit: ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i29.i, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit.i
  %60 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i249 = ptrtoint ptr %add.ptr.i.i.i216 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i250 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i.i251 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i249, %sub.ptr.rhs.cast.i.i.i.i.i250
  %sub.ptr.div.i.i.i.i.i252 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i251, 2
  %cmp7.i.i.i.i253 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i252, 0
  br i1 %cmp7.i.i.i.i253, label %for.body.i.i.i.i259, label %if.end

for.body.i.i.i.i259:                              ; preds = %_ZN5eastl23uninitialized_copy_copyINS_13DequeIteratorIiPiRiLj64EEENS_16reverse_iteratorIS2_EES4_EET1_T_S8_T0_S9_S7_.exit, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i270
  %agg.tmp.sroa.0.0.i.i.i260 = phi ptr [ %incdec.ptr.i.i.i.i.i266, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i270 ], [ %add.ptr.i.i.i216, %_ZN5eastl23uninitialized_copy_copyINS_13DequeIteratorIiPiRiLj64EEENS_16reverse_iteratorIS2_EES4_EET1_T_S8_T0_S9_S7_.exit ]
  %agg.tmp2.sroa.12.0.i.i.i261 = phi ptr [ %agg.tmp2.sroa.12.1.i.i.i271, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i270 ], [ %31, %_ZN5eastl23uninitialized_copy_copyINS_13DequeIteratorIiPiRiLj64EEENS_16reverse_iteratorIS2_EES4_EET1_T_S8_T0_S9_S7_.exit ]
  %agg.tmp2.sroa.8.0.i.i.i262 = phi ptr [ %agg.tmp2.sroa.8.1.i.i.i272, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i270 ], [ %30, %_ZN5eastl23uninitialized_copy_copyINS_13DequeIteratorIiPiRiLj64EEENS_16reverse_iteratorIS2_EES4_EET1_T_S8_T0_S9_S7_.exit ]
  %agg.tmp2.sroa.0.0.i.i.i264 = phi ptr [ %agg.tmp2.sroa.0.1.i.i.i274, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i270 ], [ %28, %_ZN5eastl23uninitialized_copy_copyINS_13DequeIteratorIiPiRiLj64EEENS_16reverse_iteratorIS2_EES4_EET1_T_S8_T0_S9_S7_.exit ]
  %n.08.i.i.i.i265 = phi i64 [ %dec.i.i.i.i267, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i270 ], [ %sub.ptr.div.i.i.i.i.i252, %_ZN5eastl23uninitialized_copy_copyINS_13DequeIteratorIiPiRiLj64EEENS_16reverse_iteratorIS2_EES4_EET1_T_S8_T0_S9_S7_.exit ]
  %incdec.ptr.i.i.i.i.i266 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i260, i64 -1
  %61 = load i32, ptr %incdec.ptr.i.i.i.i.i266, align 4, !noalias !184
  store i32 %61, ptr %agg.tmp2.sroa.0.0.i.i.i264, align 4, !noalias !184
  %dec.i.i.i.i267 = add nsw i64 %n.08.i.i.i.i265, -1
  %incdec.ptr.i3.i.i.i.i268 = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i264, i64 1
  %cmp.i.i.i.i.i269 = icmp eq ptr %incdec.ptr.i3.i.i.i.i268, %agg.tmp2.sroa.8.0.i.i.i262
  br i1 %cmp.i.i.i.i.i269, label %if.then.i.i.i.i.i276, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i270

if.then.i.i.i.i.i276:                             ; preds = %for.body.i.i.i.i259
  %incdec.ptr3.i.i.i.i.i277 = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i.i261, i64 1
  %62 = load ptr, ptr %incdec.ptr3.i.i.i.i.i277, align 8, !noalias !184
  %add.ptr.i.i.i.i.i278 = getelementptr inbounds i32, ptr %62, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i270

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i270: ; preds = %if.then.i.i.i.i.i276, %for.body.i.i.i.i259
  %agg.tmp2.sroa.12.1.i.i.i271 = phi ptr [ %incdec.ptr3.i.i.i.i.i277, %if.then.i.i.i.i.i276 ], [ %agg.tmp2.sroa.12.0.i.i.i261, %for.body.i.i.i.i259 ]
  %agg.tmp2.sroa.8.1.i.i.i272 = phi ptr [ %add.ptr.i.i.i.i.i278, %if.then.i.i.i.i.i276 ], [ %agg.tmp2.sroa.8.0.i.i.i262, %for.body.i.i.i.i259 ]
  %agg.tmp2.sroa.0.1.i.i.i274 = phi ptr [ %62, %if.then.i.i.i.i.i276 ], [ %incdec.ptr.i3.i.i.i.i268, %for.body.i.i.i.i259 ]
  %cmp.i.i.i.i275 = icmp ugt i64 %n.08.i.i.i.i265, 1
  br i1 %cmp.i.i.i.i275, label %for.body.i.i.i.i259, label %if.end, !llvm.loop !86

if.end:                                           ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i207, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i270, %_ZN5eastl23uninitialized_copy_copyINS_13DequeIteratorIiPiRiLj64EEENS_16reverse_iteratorIS2_EES4_EET1_T_S8_T0_S9_S7_.exit, %_ZN5eastl4copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mItBegin, ptr noundef nonnull align 8 dereferenceable(32) %itNewBegin27, i64 32, i1 false)
  br label %if.end98

if.else58:                                        ; preds = %if.else21
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocSubarrayEmNS2_4SideE(ptr nonnull sret(%"struct.eastl::DequeIterator") align 8 %itNewEnd59, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %sub.ptr.div.i.i.i, i32 noundef 1)
  %63 = load ptr, ptr %mItEnd, align 8
  %64 = load ptr, ptr %mpBegin.i.i, align 8
  %mpEnd4.i283 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 2
  %65 = load ptr, ptr %mpEnd4.i283, align 8
  %66 = load ptr, ptr %mpCurrentArrayPtr.i.i, align 8
  %sub61 = sub i64 %add.i.i, %add.i
  %sub.ptr.lhs.cast.i.i288 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i289 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i290 = sub i64 %sub.ptr.lhs.cast.i.i288, %sub.ptr.rhs.cast.i.i289
  %sub.ptr.div.i.i291 = ashr exact i64 %sub.ptr.sub.i.i290, 2
  %add.i.i292 = sub i64 %sub.ptr.div.i.i291, %sub61
  %cmp.i.i293 = icmp ult i64 %add.i.i292, 64
  br i1 %cmp.i.i293, label %if.then.i.i310, label %if.else.i.i294

if.then.i.i310:                                   ; preds = %if.else58
  %sub.i311 = sub nsw i64 0, %sub61
  %add.ptr.i.i313 = getelementptr inbounds i32, ptr %63, i64 %sub.i311
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit

if.else.i.i294:                                   ; preds = %if.else58
  %add3.i.i295 = add nsw i64 %add.i.i292, 16777216
  %div.i.i296 = sdiv i64 %add3.i.i295, 64
  %sub.i.i297 = add nsw i64 %div.i.i296, -262144
  %add.ptr4.i.i298 = getelementptr inbounds ptr, ptr %66, i64 %sub.i.i297
  %67 = load ptr, ptr %add.ptr4.i.i298, align 8, !noalias !193
  %add.ptr.i.i.i299 = getelementptr inbounds i32, ptr %67, i64 64
  %mul.i.i300 = shl nsw i64 %sub.i.i297, 6
  %sub6.i.i301 = sub nsw i64 %add.i.i292, %mul.i.i300
  %add.ptr7.i.i302 = getelementptr inbounds i32, ptr %67, i64 %sub6.i.i301
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit

_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit:   ; preds = %if.then.i.i310, %if.else.i.i294
  %ref.tmp.sroa.11.0.i303 = phi ptr [ %66, %if.then.i.i310 ], [ %add.ptr4.i.i298, %if.else.i.i294 ]
  %ref.tmp.sroa.8.0.i304 = phi ptr [ %65, %if.then.i.i310 ], [ %add.ptr.i.i.i299, %if.else.i.i294 ]
  %storemerge.i.i306 = phi ptr [ %add.ptr.i.i313, %if.then.i.i310 ], [ %add.ptr7.i.i302, %if.else.i.i294 ]
  %cmp64 = icmp sgt i64 %sub61, %sub.ptr.div.i.i.i
  br i1 %cmp64, label %if.then65, label %if.else82

if.then65:                                        ; preds = %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit
  %add.i.i320 = sub nsw i64 %sub.ptr.div.i.i291, %sub.ptr.div.i.i.i
  %cmp.i.i321 = icmp ult i64 %add.i.i320, 64
  br i1 %cmp.i.i321, label %if.then.i.i338, label %if.else.i.i322

if.then.i.i338:                                   ; preds = %if.then65
  %sub.i339 = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i341 = getelementptr inbounds i32, ptr %63, i64 %sub.i339
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit342

if.else.i.i322:                                   ; preds = %if.then65
  %add3.i.i323 = add nsw i64 %add.i.i320, 16777216
  %div.i.i324 = sdiv i64 %add3.i.i323, 64
  %sub.i.i325 = add nsw i64 %div.i.i324, -262144
  %add.ptr4.i.i326 = getelementptr inbounds ptr, ptr %66, i64 %sub.i.i325
  %68 = load ptr, ptr %add.ptr4.i.i326, align 8, !noalias !196
  %add.ptr.i.i.i327 = getelementptr inbounds i32, ptr %68, i64 64
  %mul.i.i328 = shl nsw i64 %sub.i.i325, 6
  %sub6.i.i329 = sub nsw i64 %add.i.i320, %mul.i.i328
  %add.ptr7.i.i330 = getelementptr inbounds i32, ptr %68, i64 %sub6.i.i329
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit342

_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit342: ; preds = %if.then.i.i338, %if.else.i.i322
  %ref.tmp.sroa.11.0.i331 = phi ptr [ %66, %if.then.i.i338 ], [ %add.ptr4.i.i326, %if.else.i.i322 ]
  %ref.tmp.sroa.8.0.i332 = phi ptr [ %65, %if.then.i.i338 ], [ %add.ptr.i.i.i327, %if.else.i.i322 ]
  %ref.tmp.sroa.4.0.i333 = phi ptr [ %64, %if.then.i.i338 ], [ %68, %if.else.i.i322 ]
  %storemerge.i.i334 = phi ptr [ %add.ptr.i.i341, %if.then.i.i338 ], [ %add.ptr7.i.i330, %if.else.i.i322 ]
  %cmp.i.not14.i.i366 = icmp eq ptr %storemerge.i.i334, %63
  br i1 %cmp.i.not14.i.i366, label %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit400, label %for.body.i.i367

for.body.i.i367:                                  ; preds = %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit342, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i383
  %agg.tmp.sroa.0.0.i368 = phi ptr [ %agg.tmp.sroa.0.1.i378, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i383 ], [ %storemerge.i.i334, %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit342 ]
  %agg.tmp.sroa.8.0.i369 = phi ptr [ %agg.tmp.sroa.8.1.i379, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i383 ], [ %ref.tmp.sroa.8.0.i332, %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit342 ]
  %agg.tmp.sroa.11.0.i370 = phi ptr [ %agg.tmp.sroa.11.1.i380, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i383 ], [ %ref.tmp.sroa.11.0.i331, %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit342 ]
  %agg.tmp2.sroa.12.0.i371 = phi ptr [ %agg.tmp2.sroa.12.1.i384, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i383 ], [ %66, %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit342 ]
  %agg.tmp2.sroa.8.0.i372 = phi ptr [ %agg.tmp2.sroa.8.1.i385, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i383 ], [ %65, %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit342 ]
  %agg.tmp2.sroa.0.0.i374 = phi ptr [ %agg.tmp2.sroa.0.1.i387, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i383 ], [ %63, %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit342 ]
  %69 = load i32, ptr %agg.tmp.sroa.0.0.i368, align 4, !noalias !199
  store i32 %69, ptr %agg.tmp2.sroa.0.0.i374, align 4, !noalias !199
  %incdec.ptr.i.i.i375 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i368, i64 1
  %cmp.i1.i.i376 = icmp eq ptr %incdec.ptr.i.i.i375, %agg.tmp.sroa.8.0.i369
  br i1 %cmp.i1.i.i376, label %if.then.i.i.i397, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i377

if.then.i.i.i397:                                 ; preds = %for.body.i.i367
  %incdec.ptr3.i.i.i398 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.11.0.i370, i64 1
  %70 = load ptr, ptr %incdec.ptr3.i.i.i398, align 8, !noalias !199
  %add.ptr.i.i.i399 = getelementptr inbounds i32, ptr %70, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i377

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i377: ; preds = %if.then.i.i.i397, %for.body.i.i367
  %agg.tmp.sroa.0.1.i378 = phi ptr [ %70, %if.then.i.i.i397 ], [ %incdec.ptr.i.i.i375, %for.body.i.i367 ]
  %agg.tmp.sroa.8.1.i379 = phi ptr [ %add.ptr.i.i.i399, %if.then.i.i.i397 ], [ %agg.tmp.sroa.8.0.i369, %for.body.i.i367 ]
  %agg.tmp.sroa.11.1.i380 = phi ptr [ %incdec.ptr3.i.i.i398, %if.then.i.i.i397 ], [ %agg.tmp.sroa.11.0.i370, %for.body.i.i367 ]
  %incdec.ptr.i2.i.i381 = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i374, i64 1
  %cmp.i4.i.i382 = icmp eq ptr %incdec.ptr.i2.i.i381, %agg.tmp2.sroa.8.0.i372
  br i1 %cmp.i4.i.i382, label %if.then.i5.i.i394, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i383

if.then.i5.i.i394:                                ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i377
  %incdec.ptr3.i7.i.i395 = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i371, i64 1
  %71 = load ptr, ptr %incdec.ptr3.i7.i.i395, align 8, !noalias !199
  %add.ptr.i9.i.i396 = getelementptr inbounds i32, ptr %71, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i383

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i383: ; preds = %if.then.i5.i.i394, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i377
  %agg.tmp2.sroa.12.1.i384 = phi ptr [ %incdec.ptr3.i7.i.i395, %if.then.i5.i.i394 ], [ %agg.tmp2.sroa.12.0.i371, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i377 ]
  %agg.tmp2.sroa.8.1.i385 = phi ptr [ %add.ptr.i9.i.i396, %if.then.i5.i.i394 ], [ %agg.tmp2.sroa.8.0.i372, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i377 ]
  %agg.tmp2.sroa.0.1.i387 = phi ptr [ %71, %if.then.i5.i.i394 ], [ %incdec.ptr.i2.i.i381, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i377 ]
  %cmp.i.not.i.i388 = icmp eq ptr %agg.tmp.sroa.0.1.i378, %63
  br i1 %cmp.i.not.i.i388, label %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit400, label %for.body.i.i367, !llvm.loop !152

_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit400: ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i383, %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit342
  %sub.ptr.lhs.cast.i.i.i.i.i426 = ptrtoint ptr %ref.tmp.sroa.11.0.i331 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i427 = ptrtoint ptr %ref.tmp.sroa.11.0.i303 to i64
  %sub.ptr.sub.i.i.i.i.i428 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i426, %sub.ptr.rhs.cast.i.i.i.i.i427
  %sub.i.i.i.i.i429 = shl i64 %sub.ptr.sub.i.i.i.i.i428, 3
  %sub.ptr.lhs.cast2.i.i.i.i.i430 = ptrtoint ptr %storemerge.i.i334 to i64
  %sub.ptr.rhs.cast3.i.i.i.i.i431 = ptrtoint ptr %ref.tmp.sroa.4.0.i333 to i64
  %sub.ptr.sub4.i.i.i.i.i432 = sub i64 %sub.ptr.lhs.cast2.i.i.i.i.i430, %sub.ptr.rhs.cast3.i.i.i.i.i431
  %sub.ptr.div5.i.i.i.i.i433 = ashr exact i64 %sub.ptr.sub4.i.i.i.i.i432, 2
  %sub.ptr.lhs.cast7.i.i.i.i.i434 = ptrtoint ptr %ref.tmp.sroa.8.0.i304 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i435 = ptrtoint ptr %storemerge.i.i306 to i64
  %sub.ptr.sub9.i.i.i.i.i436 = sub i64 %sub.ptr.lhs.cast7.i.i.i.i.i434, %sub.ptr.rhs.cast8.i.i.i.i.i435
  %sub.ptr.div10.i.i.i.i.i437 = ashr exact i64 %sub.ptr.sub9.i.i.i.i.i436, 2
  %mul.i.i.i.i.i438 = add nsw i64 %sub.ptr.div10.i.i.i.i.i437, -64
  %add.i.i.i.i.i439 = add i64 %mul.i.i.i.i.i438, %sub.i.i.i.i.i429
  %add11.i.i.i.i.i440 = add i64 %add.i.i.i.i.i439, %sub.ptr.div5.i.i.i.i.i433
  %cmp17.i.i.i.i441 = icmp sgt i64 %add11.i.i.i.i.i440, 0
  br i1 %cmp17.i.i.i.i441, label %for.body.i.i.i.i446, label %_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit

for.body.i.i.i.i446:                              ; preds = %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit400, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i
  %agg.tmp1.sroa.10.0.i.i.i = phi ptr [ %agg.tmp1.sroa.10.1.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i ], [ %ref.tmp.sroa.11.0.i331, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit400 ]
  %agg.tmp1.sroa.4.0.i.i.i = phi ptr [ %agg.tmp1.sroa.4.1.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i ], [ %ref.tmp.sroa.4.0.i333, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit400 ]
  %agg.tmp1.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr8.i.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i ], [ %storemerge.i.i334, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit400 ]
  %agg.tmp2.sroa.11.0.i.i.i = phi ptr [ %agg.tmp2.sroa.11.1.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i ], [ %66, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit400 ]
  %agg.tmp2.sroa.4.0.i.i.i = phi ptr [ %agg.tmp2.sroa.4.1.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i ], [ %64, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit400 ]
  %agg.tmp2.sroa.0.0.i.i.i448 = phi ptr [ %incdec.ptr8.i7.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i ], [ %63, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit400 ]
  %n.018.i.i.i.i449 = phi i64 [ %dec.i.i.i.i452, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i ], [ %add11.i.i.i.i.i440, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit400 ]
  %cmp.i.i.i.i.i450 = icmp eq ptr %agg.tmp1.sroa.0.0.i.i.i, %agg.tmp1.sroa.4.0.i.i.i
  br i1 %cmp.i.i.i.i.i450, label %if.then.i.i.i.i.i455, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i

if.then.i.i.i.i.i455:                             ; preds = %for.body.i.i.i.i446
  %incdec.ptr.i.i.i.i.i456 = getelementptr inbounds ptr, ptr %agg.tmp1.sroa.10.0.i.i.i, i64 -1
  %72 = load ptr, ptr %incdec.ptr.i.i.i.i.i456, align 8, !noalias !204
  %add.ptr.i.i.i.i.i457 = getelementptr inbounds i32, ptr %72, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i455, %for.body.i.i.i.i446
  %agg.tmp1.sroa.10.1.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i456, %if.then.i.i.i.i.i455 ], [ %agg.tmp1.sroa.10.0.i.i.i, %for.body.i.i.i.i446 ]
  %agg.tmp1.sroa.4.1.i.i.i = phi ptr [ %72, %if.then.i.i.i.i.i455 ], [ %agg.tmp1.sroa.4.0.i.i.i, %for.body.i.i.i.i446 ]
  %73 = phi ptr [ %add.ptr.i.i.i.i.i457, %if.then.i.i.i.i.i455 ], [ %agg.tmp1.sroa.0.0.i.i.i, %for.body.i.i.i.i446 ]
  %incdec.ptr8.i.i.i.i.i = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %incdec.ptr8.i.i.i.i.i, align 4, !noalias !204
  %cmp.i6.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i448, %agg.tmp2.sroa.4.0.i.i.i
  br i1 %cmp.i6.i.i.i.i, label %if.then.i8.i.i.i.i454, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i

if.then.i8.i.i.i.i454:                            ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.11.0.i.i.i, i64 -1
  %75 = load ptr, ptr %incdec.ptr.i10.i.i.i.i, align 8, !noalias !204
  %add.ptr.i11.i.i.i.i = getelementptr inbounds i32, ptr %75, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i: ; preds = %if.then.i8.i.i.i.i454, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i
  %agg.tmp2.sroa.11.1.i.i.i = phi ptr [ %incdec.ptr.i10.i.i.i.i, %if.then.i8.i.i.i.i454 ], [ %agg.tmp2.sroa.11.0.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i ]
  %agg.tmp2.sroa.4.1.i.i.i = phi ptr [ %75, %if.then.i8.i.i.i.i454 ], [ %agg.tmp2.sroa.4.0.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i ]
  %76 = phi ptr [ %add.ptr.i11.i.i.i.i, %if.then.i8.i.i.i.i454 ], [ %agg.tmp2.sroa.0.0.i.i.i448, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i ]
  %incdec.ptr8.i7.i.i.i.i = getelementptr inbounds i32, ptr %76, i64 -1
  store i32 %74, ptr %incdec.ptr8.i7.i.i.i.i, align 4, !noalias !204
  %dec.i.i.i.i452 = add nsw i64 %n.018.i.i.i.i449, -1
  %cmp.i.i.i.i453 = icmp sgt i64 %n.018.i.i.i.i449, 1
  br i1 %cmp.i.i.i.i453, label %for.body.i.i.i.i446, label %_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit, !llvm.loop !213

_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit: ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i, %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit400
  %77 = load ptr, ptr %first, align 8
  %78 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i467 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i468 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i469 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i467, %sub.ptr.rhs.cast.i.i.i.i.i468
  %sub.ptr.div.i.i.i.i.i470 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i469, 2
  %cmp7.i.i.i.i471 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i470, 0
  br i1 %cmp7.i.i.i.i471, label %for.body.i.i.i.i477, label %if.end96

for.body.i.i.i.i477:                              ; preds = %_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i488
  %agg.tmp.sroa.0.0.i.i.i478 = phi ptr [ %incdec.ptr.i.i.i.i.i484, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i488 ], [ %77, %_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ]
  %agg.tmp2.sroa.12.0.i.i.i479 = phi ptr [ %agg.tmp2.sroa.12.1.i.i.i489, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i488 ], [ %ref.tmp.sroa.11.0.i303, %_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ]
  %agg.tmp2.sroa.8.0.i.i.i480 = phi ptr [ %agg.tmp2.sroa.8.1.i.i.i490, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i488 ], [ %ref.tmp.sroa.8.0.i304, %_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ]
  %agg.tmp2.sroa.0.0.i.i.i482 = phi ptr [ %agg.tmp2.sroa.0.1.i.i.i492, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i488 ], [ %storemerge.i.i306, %_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ]
  %n.08.i.i.i.i483 = phi i64 [ %dec.i.i.i.i485, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i488 ], [ %sub.ptr.div.i.i.i.i.i470, %_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit ]
  %incdec.ptr.i.i.i.i.i484 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i478, i64 -1
  %79 = load i32, ptr %incdec.ptr.i.i.i.i.i484, align 4, !noalias !214
  store i32 %79, ptr %agg.tmp2.sroa.0.0.i.i.i482, align 4, !noalias !214
  %dec.i.i.i.i485 = add nsw i64 %n.08.i.i.i.i483, -1
  %incdec.ptr.i3.i.i.i.i486 = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i482, i64 1
  %cmp.i.i.i.i.i487 = icmp eq ptr %incdec.ptr.i3.i.i.i.i486, %agg.tmp2.sroa.8.0.i.i.i480
  br i1 %cmp.i.i.i.i.i487, label %if.then.i.i.i.i.i494, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i488

if.then.i.i.i.i.i494:                             ; preds = %for.body.i.i.i.i477
  %incdec.ptr3.i.i.i.i.i495 = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i.i479, i64 1
  %80 = load ptr, ptr %incdec.ptr3.i.i.i.i.i495, align 8, !noalias !214
  %add.ptr.i.i.i.i.i496 = getelementptr inbounds i32, ptr %80, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i488

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i488: ; preds = %if.then.i.i.i.i.i494, %for.body.i.i.i.i477
  %agg.tmp2.sroa.12.1.i.i.i489 = phi ptr [ %incdec.ptr3.i.i.i.i.i495, %if.then.i.i.i.i.i494 ], [ %agg.tmp2.sroa.12.0.i.i.i479, %for.body.i.i.i.i477 ]
  %agg.tmp2.sroa.8.1.i.i.i490 = phi ptr [ %add.ptr.i.i.i.i.i496, %if.then.i.i.i.i.i494 ], [ %agg.tmp2.sroa.8.0.i.i.i480, %for.body.i.i.i.i477 ]
  %agg.tmp2.sroa.0.1.i.i.i492 = phi ptr [ %80, %if.then.i.i.i.i.i494 ], [ %incdec.ptr.i3.i.i.i.i486, %for.body.i.i.i.i477 ]
  %cmp.i.i.i.i493 = icmp ugt i64 %n.08.i.i.i.i483, 1
  br i1 %cmp.i.i.i.i493, label %for.body.i.i.i.i477, label %if.end96, !llvm.loop !86

if.else82:                                        ; preds = %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit
  %81 = load ptr, ptr %first, align 8
  %idx.neg.i.i.i498 = sub i64 0, %sub61
  %add.ptr.i.i.i499 = getelementptr inbounds i32, ptr %81, i64 %idx.neg.i.i.i498
  %82 = load ptr, ptr %last, align 8
  %cmp.i.not7.i.i.i521 = icmp eq ptr %add.ptr.i.i.i499, %82
  br i1 %cmp.i.not7.i.i.i521, label %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.i, label %for.body.i.i.i522

for.body.i.i.i522:                                ; preds = %if.else82, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i531
  %agg.tmp.sroa.0.0.i.i523 = phi ptr [ %incdec.ptr.i.i.i.i528, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i531 ], [ %add.ptr.i.i.i499, %if.else82 ]
  %agg.tmp2.sroa.12.0.i.i524 = phi ptr [ %agg.tmp2.sroa.12.1.i.i532, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i531 ], [ %66, %if.else82 ]
  %agg.tmp2.sroa.8.0.i.i525 = phi ptr [ %agg.tmp2.sroa.8.1.i.i533, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i531 ], [ %65, %if.else82 ]
  %agg.tmp2.sroa.0.0.i.i527 = phi ptr [ %agg.tmp2.sroa.0.1.i.i535, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i531 ], [ %63, %if.else82 ]
  %incdec.ptr.i.i.i.i528 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i523, i64 -1
  %83 = load i32, ptr %incdec.ptr.i.i.i.i528, align 4, !noalias !223
  store i32 %83, ptr %agg.tmp2.sroa.0.0.i.i527, align 4, !noalias !223
  %incdec.ptr.i2.i.i.i529 = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i527, i64 1
  %cmp.i3.i.i.i530 = icmp eq ptr %incdec.ptr.i2.i.i.i529, %agg.tmp2.sroa.8.0.i.i525
  br i1 %cmp.i3.i.i.i530, label %if.then.i.i.i.i570, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i531

if.then.i.i.i.i570:                               ; preds = %for.body.i.i.i522
  %incdec.ptr3.i.i.i.i571 = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i524, i64 1
  %84 = load ptr, ptr %incdec.ptr3.i.i.i.i571, align 8, !noalias !223
  %add.ptr.i.i.i.i572 = getelementptr inbounds i32, ptr %84, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i531

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i531: ; preds = %if.then.i.i.i.i570, %for.body.i.i.i522
  %agg.tmp2.sroa.12.1.i.i532 = phi ptr [ %incdec.ptr3.i.i.i.i571, %if.then.i.i.i.i570 ], [ %agg.tmp2.sroa.12.0.i.i524, %for.body.i.i.i522 ]
  %agg.tmp2.sroa.8.1.i.i533 = phi ptr [ %add.ptr.i.i.i.i572, %if.then.i.i.i.i570 ], [ %agg.tmp2.sroa.8.0.i.i525, %for.body.i.i.i522 ]
  %agg.tmp2.sroa.0.1.i.i535 = phi ptr [ %84, %if.then.i.i.i.i570 ], [ %incdec.ptr.i2.i.i.i529, %for.body.i.i.i522 ]
  %cmp.i.not.i.i.i536 = icmp eq ptr %incdec.ptr.i.i.i.i528, %82
  br i1 %cmp.i.not.i.i.i536, label %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.i, label %for.body.i.i.i522, !llvm.loop !135

_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.i: ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i531, %if.else82
  %agg.tmp2.sroa.12.2.i.i537 = phi ptr [ %66, %if.else82 ], [ %agg.tmp2.sroa.12.1.i.i532, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i531 ]
  %85 = phi ptr [ %65, %if.else82 ], [ %agg.tmp2.sroa.8.1.i.i533, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i531 ]
  %86 = phi ptr [ %63, %if.else82 ], [ %agg.tmp2.sroa.0.1.i.i535, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i531 ]
  %cmp.i.not14.i.i.i540 = icmp eq ptr %storemerge.i.i306, %63
  br i1 %cmp.i.not14.i.i.i540, label %_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_.exit, label %for.body.i.i21.i541

for.body.i.i21.i541:                              ; preds = %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i555
  %agg.tmp.sroa.0.0.i22.i542 = phi ptr [ %agg.tmp.sroa.0.1.i.i551, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i555 ], [ %storemerge.i.i306, %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.i ]
  %agg.tmp.sroa.8.0.i.i543 = phi ptr [ %agg.tmp.sroa.8.1.i.i552, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i555 ], [ %ref.tmp.sroa.8.0.i304, %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.i ]
  %agg.tmp.sroa.11.0.i.i544 = phi ptr [ %agg.tmp.sroa.11.1.i.i553, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i555 ], [ %ref.tmp.sroa.11.0.i303, %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.i ]
  %agg.tmp2.sroa.12.0.i23.i545 = phi ptr [ %agg.tmp2.sroa.12.1.i30.i556, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i555 ], [ %agg.tmp2.sroa.12.2.i.i537, %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.i ]
  %agg.tmp2.sroa.8.0.i24.i546 = phi ptr [ %agg.tmp2.sroa.8.1.i31.i557, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i555 ], [ %85, %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.i ]
  %agg.tmp2.sroa.0.0.i26.i548 = phi ptr [ %agg.tmp2.sroa.0.1.i33.i559, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i555 ], [ %86, %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.i ]
  %87 = load i32, ptr %agg.tmp.sroa.0.0.i22.i542, align 4, !noalias !230
  store i32 %87, ptr %agg.tmp2.sroa.0.0.i26.i548, align 4, !noalias !230
  %incdec.ptr.i.i.i27.i549 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i22.i542, i64 1
  %cmp.i1.i.i.i550 = icmp eq ptr %incdec.ptr.i.i.i27.i549, %agg.tmp.sroa.8.0.i.i543
  br i1 %cmp.i1.i.i.i550, label %if.then.i.i.i37.i567, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i28.i

if.then.i.i.i37.i567:                             ; preds = %for.body.i.i21.i541
  %incdec.ptr3.i.i.i38.i568 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.11.0.i.i544, i64 1
  %88 = load ptr, ptr %incdec.ptr3.i.i.i38.i568, align 8, !noalias !230
  %add.ptr.i.i.i39.i569 = getelementptr inbounds i32, ptr %88, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i28.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i28.i: ; preds = %if.then.i.i.i37.i567, %for.body.i.i21.i541
  %agg.tmp.sroa.0.1.i.i551 = phi ptr [ %88, %if.then.i.i.i37.i567 ], [ %incdec.ptr.i.i.i27.i549, %for.body.i.i21.i541 ]
  %agg.tmp.sroa.8.1.i.i552 = phi ptr [ %add.ptr.i.i.i39.i569, %if.then.i.i.i37.i567 ], [ %agg.tmp.sroa.8.0.i.i543, %for.body.i.i21.i541 ]
  %agg.tmp.sroa.11.1.i.i553 = phi ptr [ %incdec.ptr3.i.i.i38.i568, %if.then.i.i.i37.i567 ], [ %agg.tmp.sroa.11.0.i.i544, %for.body.i.i21.i541 ]
  %incdec.ptr.i2.i.i29.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i26.i548, i64 1
  %cmp.i4.i.i.i554 = icmp eq ptr %incdec.ptr.i2.i.i29.i, %agg.tmp2.sroa.8.0.i24.i546
  br i1 %cmp.i4.i.i.i554, label %if.then.i5.i.i.i564, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i555

if.then.i5.i.i.i564:                              ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i28.i
  %incdec.ptr3.i7.i.i.i565 = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i23.i545, i64 1
  %89 = load ptr, ptr %incdec.ptr3.i7.i.i.i565, align 8, !noalias !230
  %add.ptr.i9.i.i.i566 = getelementptr inbounds i32, ptr %89, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i555

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i555: ; preds = %if.then.i5.i.i.i564, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i28.i
  %agg.tmp2.sroa.12.1.i30.i556 = phi ptr [ %incdec.ptr3.i7.i.i.i565, %if.then.i5.i.i.i564 ], [ %agg.tmp2.sroa.12.0.i23.i545, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i28.i ]
  %agg.tmp2.sroa.8.1.i31.i557 = phi ptr [ %add.ptr.i9.i.i.i566, %if.then.i5.i.i.i564 ], [ %agg.tmp2.sroa.8.0.i24.i546, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i28.i ]
  %agg.tmp2.sroa.0.1.i33.i559 = phi ptr [ %89, %if.then.i5.i.i.i564 ], [ %incdec.ptr.i2.i.i29.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i28.i ]
  %cmp.i.not.i.i34.i560 = icmp eq ptr %agg.tmp.sroa.0.1.i.i551, %63
  br i1 %cmp.i.not.i.i34.i560, label %_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_.exit, label %for.body.i.i21.i541, !llvm.loop !152

_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_.exit: ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i555, %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.i
  %90 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i582 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i583 = ptrtoint ptr %add.ptr.i.i.i499 to i64
  %sub.ptr.sub.i.i.i.i.i584 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i582, %sub.ptr.rhs.cast.i.i.i.i.i583
  %sub.ptr.div.i.i.i.i.i585 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i584, 2
  %cmp7.i.i.i.i586 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i585, 0
  br i1 %cmp7.i.i.i.i586, label %for.body.i.i.i.i592, label %if.end96

for.body.i.i.i.i592:                              ; preds = %_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_.exit, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i603
  %agg.tmp.sroa.0.0.i.i.i593 = phi ptr [ %incdec.ptr.i.i.i.i.i599, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i603 ], [ %90, %_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_.exit ]
  %agg.tmp2.sroa.12.0.i.i.i594 = phi ptr [ %agg.tmp2.sroa.12.1.i.i.i604, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i603 ], [ %ref.tmp.sroa.11.0.i303, %_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_.exit ]
  %agg.tmp2.sroa.8.0.i.i.i595 = phi ptr [ %agg.tmp2.sroa.8.1.i.i.i605, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i603 ], [ %ref.tmp.sroa.8.0.i304, %_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_.exit ]
  %agg.tmp2.sroa.0.0.i.i.i597 = phi ptr [ %agg.tmp2.sroa.0.1.i.i.i607, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i603 ], [ %storemerge.i.i306, %_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_.exit ]
  %n.08.i.i.i.i598 = phi i64 [ %dec.i.i.i.i600, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i603 ], [ %sub.ptr.div.i.i.i.i.i585, %_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_.exit ]
  %incdec.ptr.i.i.i.i.i599 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i593, i64 -1
  %91 = load i32, ptr %incdec.ptr.i.i.i.i.i599, align 4, !noalias !235
  store i32 %91, ptr %agg.tmp2.sroa.0.0.i.i.i597, align 4, !noalias !235
  %dec.i.i.i.i600 = add nsw i64 %n.08.i.i.i.i598, -1
  %incdec.ptr.i3.i.i.i.i601 = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i597, i64 1
  %cmp.i.i.i.i.i602 = icmp eq ptr %incdec.ptr.i3.i.i.i.i601, %agg.tmp2.sroa.8.0.i.i.i595
  br i1 %cmp.i.i.i.i.i602, label %if.then.i.i.i.i.i609, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i603

if.then.i.i.i.i.i609:                             ; preds = %for.body.i.i.i.i592
  %incdec.ptr3.i.i.i.i.i610 = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i.i594, i64 1
  %92 = load ptr, ptr %incdec.ptr3.i.i.i.i.i610, align 8, !noalias !235
  %add.ptr.i.i.i.i.i611 = getelementptr inbounds i32, ptr %92, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i603

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i603: ; preds = %if.then.i.i.i.i.i609, %for.body.i.i.i.i592
  %agg.tmp2.sroa.12.1.i.i.i604 = phi ptr [ %incdec.ptr3.i.i.i.i.i610, %if.then.i.i.i.i.i609 ], [ %agg.tmp2.sroa.12.0.i.i.i594, %for.body.i.i.i.i592 ]
  %agg.tmp2.sroa.8.1.i.i.i605 = phi ptr [ %add.ptr.i.i.i.i.i611, %if.then.i.i.i.i.i609 ], [ %agg.tmp2.sroa.8.0.i.i.i595, %for.body.i.i.i.i592 ]
  %agg.tmp2.sroa.0.1.i.i.i607 = phi ptr [ %92, %if.then.i.i.i.i.i609 ], [ %incdec.ptr.i3.i.i.i.i601, %for.body.i.i.i.i592 ]
  %cmp.i.i.i.i608 = icmp ugt i64 %n.08.i.i.i.i598, 1
  br i1 %cmp.i.i.i.i608, label %for.body.i.i.i.i592, label %if.end96, !llvm.loop !86

if.end96:                                         ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i603, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i488, %_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_.exit, %_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mItEnd, ptr noundef nonnull align 8 dereferenceable(32) %itNewEnd59, i64 32, i1 false)
  br label %if.end98

if.end98:                                         ; preds = %if.end96, %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %93 = load ptr, ptr %mItBegin, align 8, !noalias !244
  %mpBegin3.i.i613 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 1
  %94 = load ptr, ptr %mpBegin3.i.i613, align 8, !noalias !244
  %95 = load ptr, ptr %mpCurrentArrayPtr1.i, align 8, !noalias !244
  %sub.ptr.lhs.cast.i.i615 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i616 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i617 = sub i64 %sub.ptr.lhs.cast.i.i615, %sub.ptr.rhs.cast.i.i616
  %sub.ptr.div.i.i618 = ashr exact i64 %sub.ptr.sub.i.i617, 2
  %add.i.i619 = add nsw i64 %sub.ptr.div.i.i618, %add11.i
  %cmp.i.i620 = icmp ult i64 %add.i.i619, 64
  br i1 %cmp.i.i620, label %if.then.i.i637, label %if.else.i.i621

if.then.i.i637:                                   ; preds = %if.end98
  %96 = load ptr, ptr %mpEnd.i80, align 8, !noalias !244
  %add.ptr.i.i639 = getelementptr inbounds i32, ptr %93, i64 %add11.i
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit640

if.else.i.i621:                                   ; preds = %if.end98
  %add3.i.i622 = add nsw i64 %add.i.i619, 16777216
  %div.i.i623 = sdiv i64 %add3.i.i622, 64
  %sub.i.i624 = add nsw i64 %div.i.i623, -262144
  %add.ptr4.i.i625 = getelementptr inbounds ptr, ptr %95, i64 %sub.i.i624
  %97 = load ptr, ptr %add.ptr4.i.i625, align 8, !noalias !244
  %add.ptr.i.i.i626 = getelementptr inbounds i32, ptr %97, i64 64
  %mul.i.i627 = shl nsw i64 %sub.i.i624, 6
  %sub6.i.i628 = sub nsw i64 %add.i.i619, %mul.i.i627
  %add.ptr7.i.i629 = getelementptr inbounds i32, ptr %97, i64 %sub6.i.i628
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit640

_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit640: ; preds = %if.then.i.i637, %if.else.i.i621
  %ref.tmp.sroa.11.0.i630 = phi ptr [ %95, %if.then.i.i637 ], [ %add.ptr4.i.i625, %if.else.i.i621 ]
  %ref.tmp.sroa.8.0.i631 = phi ptr [ %96, %if.then.i.i637 ], [ %add.ptr.i.i.i626, %if.else.i.i621 ]
  %ref.tmp.sroa.4.0.i632 = phi ptr [ %94, %if.then.i.i637 ], [ %97, %if.else.i.i621 ]
  %storemerge.i.i633 = phi ptr [ %add.ptr.i.i639, %if.then.i.i637 ], [ %add.ptr7.i.i629, %if.else.i.i621 ]
  store ptr %storemerge.i.i633, ptr %agg.result, align 8, !alias.scope !244
  %mpBegin.i3.i634 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 1
  store ptr %ref.tmp.sroa.4.0.i632, ptr %mpBegin.i3.i634, align 8, !alias.scope !244
  %mpEnd.i5.i635 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 2
  store ptr %ref.tmp.sroa.8.0.i631, ptr %mpEnd.i5.i635, align 8, !alias.scope !244
  %mpCurrentArrayPtr.i7.i636 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 3
  store ptr %ref.tmp.sroa.11.0.i630, ptr %mpCurrentArrayPtr.i7.i636, align 8, !alias.scope !244
  br label %return

return:                                           ; preds = %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit640, %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit77, %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocSubarrayEmNS2_4SideE(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %nAdditionalCapacity, i32 noundef %allocationSide) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq i32 %allocationSide, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mItBegin, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3 = icmp ult i64 %sub.ptr.div, %nAdditionalCapacity
  br i1 %cmp3, label %if.then5, label %if.end26

if.then5:                                         ; preds = %if.then
  %sub = add i64 %nAdditionalCapacity, 63
  %sub6 = sub i64 %sub, %sub.ptr.div
  %div17 = lshr i64 %sub6, 6
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %3 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = ashr exact i64 %sub.ptr.sub10, 3
  %cmp12 = icmp sgt i64 %div17, %sub.ptr.div11
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then5
  %sub21 = sub nsw i64 %div17, %sub.ptr.div11
  tail call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocPtrArrayEmNS2_4SideE(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %sub21, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then5
  %cmp22.not48 = icmp ult i64 %sub6, 64
  br i1 %cmp22.not48, label %if.end26, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.049 = phi i64 [ %inc, %for.body ], [ 1, %if.end ]
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 256, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %sub25 = sub nsw i64 0, %i.049
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %sub25
  store ptr %call.i.i.i, ptr %arrayidx, align 8
  %inc = add nuw nsw i64 %i.049, 1
  %exitcond51.not = icmp eq i64 %i.049, %div17
  br i1 %exitcond51.not, label %if.end26, label %for.body, !llvm.loop !247

if.end26:                                         ; preds = %for.body, %if.end, %if.then
  %5 = load ptr, ptr %mItBegin, align 8, !noalias !248
  %6 = load ptr, ptr %mpBegin, align 8, !noalias !248
  %mpCurrentArrayPtr5.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %mpCurrentArrayPtr5.i.i, align 8, !noalias !248
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %add.i.i = sub i64 %sub.ptr.div.i.i, %nAdditionalCapacity
  %cmp.i.i = icmp ult i64 %add.i.i, 64
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end26
  %sub.i = sub nsw i64 0, %nAdditionalCapacity
  %mpEnd4.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 2
  %8 = load ptr, ptr %mpEnd4.i.i, align 8, !noalias !248
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 %sub.i
  br label %return

if.else.i.i:                                      ; preds = %if.end26
  %add3.i.i = add nsw i64 %add.i.i, 16777216
  %div.i.i = sdiv i64 %add3.i.i, 64
  %sub.i.i = add nsw i64 %div.i.i, -262144
  %add.ptr4.i.i = getelementptr inbounds ptr, ptr %7, i64 %sub.i.i
  %9 = load ptr, ptr %add.ptr4.i.i, align 8, !noalias !248
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %9, i64 64
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %sub6.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr7.i.i = getelementptr inbounds i32, ptr %9, i64 %sub6.i.i
  br label %return

if.else:                                          ; preds = %entry
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 2
  %10 = load ptr, ptr %mpEnd, align 8
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load ptr, ptr %mItEnd, align 8
  %sub.ptr.lhs.cast31 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %11 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  %sub.ptr.div34 = ashr exact i64 %sub.ptr.sub33, 2
  %cmp35 = icmp ult i64 %sub.ptr.div34, %nAdditionalCapacity
  br i1 %cmp35, label %if.then38, label %if.end78

if.then38:                                        ; preds = %if.else
  %sub40 = add i64 %nAdditionalCapacity, 63
  %sub42 = sub i64 %sub40, %sub.ptr.div34
  %div4316 = lshr i64 %sub42, 6
  %12 = load ptr, ptr %this, align 8
  %mnPtrArraySize = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 1
  %13 = load i64, ptr %mnPtrArraySize, align 8
  %add.ptr46 = getelementptr inbounds ptr, ptr %12, i64 %13
  %mpCurrentArrayPtr48 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 3
  %14 = load ptr, ptr %mpCurrentArrayPtr48, align 8
  %sub.ptr.lhs.cast49 = ptrtoint ptr %add.ptr46 to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %14 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 3
  %cmp54.not = icmp slt i64 %div4316, %sub.ptr.div52
  br i1 %cmp54.not, label %if.end67, label %if.then55

if.then55:                                        ; preds = %if.then38
  %sub53.neg = add nuw nsw i64 %div4316, 1
  %sub66 = sub nsw i64 %sub53.neg, %sub.ptr.div52
  tail call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocPtrArrayEmNS2_4SideE(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %sub66, i32 noundef 1)
  br label %if.end67

if.end67:                                         ; preds = %if.then55, %if.then38
  %cmp69.not46 = icmp ult i64 %sub42, 64
  br i1 %cmp69.not46, label %if.end78, label %for.body70

for.body70:                                       ; preds = %if.end67, %for.body70
  %i44.047 = phi i64 [ %inc76, %for.body70 ], [ 1, %if.end67 ]
  %call.i.i.i18 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 256, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %15 = load ptr, ptr %mpCurrentArrayPtr48, align 8
  %arrayidx74 = getelementptr inbounds ptr, ptr %15, i64 %i44.047
  store ptr %call.i.i.i18, ptr %arrayidx74, align 8
  %inc76 = add nuw nsw i64 %i44.047, 1
  %exitcond.not = icmp eq i64 %i44.047, %div4316
  br i1 %exitcond.not, label %if.end78, label %for.body70, !llvm.loop !251

if.end78:                                         ; preds = %for.body70, %if.end67, %if.else
  %16 = load ptr, ptr %mItEnd, align 8, !noalias !252
  %mpBegin3.i.i19 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %mpBegin3.i.i19, align 8, !noalias !252
  %mpCurrentArrayPtr5.i.i20 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 3
  %18 = load ptr, ptr %mpCurrentArrayPtr5.i.i20, align 8, !noalias !252
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  %sub.ptr.div.i.i24 = ashr exact i64 %sub.ptr.sub.i.i23, 2
  %add.i.i25 = add nsw i64 %sub.ptr.div.i.i24, %nAdditionalCapacity
  %cmp.i.i26 = icmp ult i64 %add.i.i25, 64
  br i1 %cmp.i.i26, label %if.then.i.i43, label %if.else.i.i27

if.then.i.i43:                                    ; preds = %if.end78
  %19 = load ptr, ptr %mpEnd, align 8, !noalias !252
  %add.ptr.i.i45 = getelementptr inbounds i32, ptr %16, i64 %nAdditionalCapacity
  br label %return

if.else.i.i27:                                    ; preds = %if.end78
  %add3.i.i28 = add nsw i64 %add.i.i25, 16777216
  %div.i.i29 = sdiv i64 %add3.i.i28, 64
  %sub.i.i30 = add nsw i64 %div.i.i29, -262144
  %add.ptr4.i.i31 = getelementptr inbounds ptr, ptr %18, i64 %sub.i.i30
  %20 = load ptr, ptr %add.ptr4.i.i31, align 8, !noalias !252
  %add.ptr.i.i.i32 = getelementptr inbounds i32, ptr %20, i64 64
  %mul.i.i33 = shl nsw i64 %sub.i.i30, 6
  %sub6.i.i34 = sub nsw i64 %add.i.i25, %mul.i.i33
  %add.ptr7.i.i35 = getelementptr inbounds i32, ptr %20, i64 %sub6.i.i34
  br label %return

return:                                           ; preds = %if.else.i.i27, %if.then.i.i43, %if.else.i.i, %if.then.i.i
  %storemerge.i.i39.sink = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr7.i.i, %if.else.i.i ], [ %add.ptr.i.i45, %if.then.i.i43 ], [ %add.ptr7.i.i35, %if.else.i.i27 ]
  %ref.tmp.sroa.4.0.i38.sink = phi ptr [ %6, %if.then.i.i ], [ %9, %if.else.i.i ], [ %17, %if.then.i.i43 ], [ %20, %if.else.i.i27 ]
  %ref.tmp.sroa.8.0.i37.sink = phi ptr [ %8, %if.then.i.i ], [ %add.ptr.i.i.i, %if.else.i.i ], [ %19, %if.then.i.i43 ], [ %add.ptr.i.i.i32, %if.else.i.i27 ]
  %ref.tmp.sroa.11.0.i36.sink = phi ptr [ %7, %if.then.i.i ], [ %add.ptr4.i.i, %if.else.i.i ], [ %18, %if.then.i.i43 ], [ %add.ptr4.i.i31, %if.else.i.i27 ]
  store ptr %storemerge.i.i39.sink, ptr %agg.result, align 8
  %mpBegin.i3.i40 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 1
  store ptr %ref.tmp.sroa.4.0.i38.sink, ptr %mpBegin.i3.i40, align 8
  %mpEnd.i5.i41 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 2
  store ptr %ref.tmp.sroa.8.0.i37.sink, ptr %mpEnd.i5.i41, align 8
  %mpCurrentArrayPtr.i7.i42 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 3
  store ptr %ref.tmp.sroa.11.0.i36.sink, ptr %mpCurrentArrayPtr.i7.i42, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocPtrArrayEmNS2_4SideE(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %nAdditionalCapacity, i32 noundef %allocationSide) local_unnamed_addr #0 comdat align 2 {
entry:
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 3
  %0 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %mpCurrentArrayPtr2 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 3
  %2 = load ptr, ptr %mpCurrentArrayPtr2, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.lhs.cast
  %sub.ptr.div8 = ashr exact i64 %sub.ptr.sub7, 3
  %add = add nsw i64 %sub.ptr.div8, 1
  %mul = shl i64 %add, 3
  %mnPtrArraySize = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %mnPtrArraySize, align 8
  %add.neg = xor i64 %sub.ptr.div8, -1
  %.neg = sub i64 %3, %sub.ptr.div
  %sub9 = add i64 %.neg, %add.neg
  %cmp = icmp ne i32 %allocationSide, 1
  %cmp10.not = icmp ult i64 %sub.ptr.div, %nAdditionalCapacity
  %or.cond = select i1 %cmp, i1 true, i1 %cmp10.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %div27 = lshr i64 %sub.ptr.div, 1
  %spec.select = tail call i64 @llvm.umax.i64(i64 %div27, i64 %nAdditionalCapacity)
  %sub15 = sub i64 %sub.ptr.div, %spec.select
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %sub15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %0, i64 %mul, i1 false)
  br label %if.end58

if.else:                                          ; preds = %entry
  %cmp18 = icmp eq i32 %allocationSide, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.else32

land.lhs.true19:                                  ; preds = %if.else
  %cmp20.not = icmp ult i64 %sub9, %nAdditionalCapacity
  br i1 %cmp20.not, label %if.else32, label %if.then21

if.then21:                                        ; preds = %land.lhs.true19
  %div2226 = lshr i64 %sub9, 1
  %spec.select28 = tail call i64 @llvm.umax.i64(i64 %div2226, i64 %nAdditionalCapacity)
  %add.ptr29 = getelementptr inbounds ptr, ptr %0, i64 %spec.select28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr29, ptr align 8 %0, i64 %mul, i1 false)
  br label %if.end58

if.else32:                                        ; preds = %land.lhs.true19, %if.else
  %cond = phi i64 [ %nAdditionalCapacity, %land.lhs.true19 ], [ 0, %if.else ]
  %cond.i = tail call noundef i64 @llvm.umax.i64(i64 %3, i64 %nAdditionalCapacity)
  %add35 = add i64 %3, 2
  %add36 = add i64 %add35, %cond.i
  %mul.i = shl i64 %add36, 3
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast41 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %5 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %sub.ptr.div44 = ashr exact i64 %sub.ptr.sub43, 3
  %add.ptr45 = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %sub.ptr.div44
  %add.ptr47 = getelementptr inbounds ptr, ptr %add.ptr45, i64 %cond
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreePtrArrayEPPim.exit, label %if.end52

if.end52:                                         ; preds = %if.else32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr47, ptr align 8 %4, i64 %mul, i1 false)
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreePtrArrayEPPim.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %if.end52
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #11
  br label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreePtrArrayEPPim.exit

_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreePtrArrayEPPim.exit: ; preds = %if.else32, %if.end52, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  store ptr %call.i.i.i, ptr %this, align 8
  store i64 %add36, ptr %mnPtrArraySize, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then21, %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreePtrArrayEPPim.exit, %if.then
  %pPtrArrayBegin.0 = phi ptr [ %add.ptr, %if.then ], [ %add.ptr29, %if.then21 ], [ %add.ptr47, %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreePtrArrayEPPim.exit ]
  store ptr %pPtrArrayBegin.0, ptr %mpCurrentArrayPtr, align 8
  %6 = load ptr, ptr %pPtrArrayBegin.0, align 8
  %mpBegin.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 1
  store ptr %6, ptr %mpBegin.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 64
  %mpEnd.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %mpEnd.i, align 8
  %add.ptr61 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0, i64 %add
  %add.ptr62 = getelementptr inbounds ptr, ptr %add.ptr61, i64 -1
  store ptr %add.ptr62, ptr %mpCurrentArrayPtr2, align 8
  %7 = load ptr, ptr %add.ptr62, align 8
  %mpBegin.i30 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 1
  store ptr %7, ptr %mpBegin.i30, align 8
  %add.ptr.i31 = getelementptr inbounds i32, ptr %7, i64 64
  %mpEnd.i32 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i31, ptr %mpEnd.i32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE20DoInsertFromIteratorINS_16reverse_iteratorIPiEEEEvPKiT_S9_NS_26bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %position, ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %first, align 8
  %1 = load ptr, ptr %last, align 8
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %if.end72, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %mCapacityAllocator.i = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %mCapacityAllocator.i, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %mpEnd, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp.not = icmp ugt i64 %sub.ptr.div.i.i.i, %sub.ptr.div
  br i1 %cmp.not, label %if.else41, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.rhs.cast8 = ptrtoint ptr %position to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast8
  %sub.ptr.div10 = ashr exact i64 %sub.ptr.sub9, 2
  %cmp11 = icmp ult i64 %sub.ptr.div.i.i.i, %sub.ptr.div10
  br i1 %cmp11, label %_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_.exit, label %if.else

_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_.exit: ; preds = %if.then5
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre66 = load ptr, ptr %mpEnd, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %.pre66, i64 %idx.neg
  %cmp.not.i.i.i.i = icmp eq ptr %add.ptr19, %position
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl13move_backwardIPiS1_EET0_T_S3_S2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_.exit
  %4 = ptrtoint ptr %add.ptr19 to i64
  %sub.i.i.i.i = sub i64 %4, %sub.ptr.rhs.cast8
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.i.i.i.i, 2
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pre66, i64 %idx.neg.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i, ptr align 4 %position, i64 %sub.i.i.i.i, i1 false)
  br label %_ZN5eastl13move_backwardIPiS1_EET0_T_S3_S2_.exit

_ZN5eastl13move_backwardIPiS1_EET0_T_S3_S2_.exit: ; preds = %_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_.exit, %if.then.i.i.i.i
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp5.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %for.body.i.i.i.i, label %if.end

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl13move_backwardIPiS1_EET0_T_S3_S2_.exit, %for.body.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %5, %_ZN5eastl13move_backwardIPiS1_EET0_T_S3_S2_.exit ]
  %n.07.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZN5eastl13move_backwardIPiS1_EET0_T_S3_S2_.exit ]
  %result.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %position, %_ZN5eastl13move_backwardIPiS1_EET0_T_S3_S2_.exit ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -1
  %7 = load i32, ptr %incdec.ptr.i.i.i.i.i, align 4
  store i32 %7, ptr %result.addr.06.i.i.i.i, align 4
  %dec.i.i.i.i = add nsw i64 %n.07.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %result.addr.06.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i64 %n.07.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %if.end, !llvm.loop !64

if.else:                                          ; preds = %if.then5
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div10
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idx.neg.i.i.i
  %cmp.i.not4.i.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  br i1 %cmp.i.not4.i.i.i, label %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.else, %for.body.i.i.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i25, %for.body.i.i.i ], [ %add.ptr.i.i.i, %if.else ]
  %dest.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %3, %if.else ]
  %incdec.ptr.i.i.i.i25 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i, i64 -1
  %8 = load i32, ptr %incdec.ptr.i.i.i.i25, align 4
  store i32 %8, ptr %dest.addr.05.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %dest.addr.05.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i25, %1
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !63

_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %mpEnd, align 8
  br label %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit

_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit: ; preds = %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit.loopexit, %if.else
  %9 = phi ptr [ %.pre, %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit.loopexit ], [ %3, %if.else ]
  %cmp.i.i.i.i.i.i26 = icmp eq ptr %9, %position
  br i1 %cmp.i.i.i.i.i.i26, label %_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_.exit32, label %if.end.i.i.i.i.i.i27

if.end.i.i.i.i.i.i27:                             ; preds = %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit
  %add.ptr31 = getelementptr inbounds i32, ptr %9, i64 %sub.ptr.div.i.i.i
  %add.ptr33 = getelementptr inbounds i32, ptr %add.ptr31, i64 %idx.neg.i.i.i
  %10 = ptrtoint ptr %9 to i64
  %sub.i.i.i.i.i.i28 = sub i64 %10, %sub.ptr.rhs.cast8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr33, ptr align 4 %position, i64 %sub.i.i.i.i.i.i28, i1 false)
  br label %_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_.exit32

_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_.exit32: ; preds = %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit, %if.end.i.i.i.i.i.i27
  %11 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i33 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i34 = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i33, %sub.ptr.rhs.cast.i.i.i.i.i34
  %sub.ptr.div.i.i.i.i.i36 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i35, 2
  %cmp4.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i36, 0
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i37.preheader, label %if.end

for.body.i.i.i.i37.preheader:                     ; preds = %_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_.exit32
  %add.ptr37 = getelementptr inbounds i32, ptr %position, i64 %sub.ptr.div10
  br label %for.body.i.i.i.i37

for.body.i.i.i.i37:                               ; preds = %for.body.i.i.i.i37.preheader, %for.body.i.i.i.i37
  %agg.tmp1.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i37 ], [ %add.ptr.i.i.i, %for.body.i.i.i.i37.preheader ]
  %n.06.i.i.i.i = phi i64 [ %dec.i.i.i.i40, %for.body.i.i.i.i37 ], [ %sub.ptr.div.i.i.i.i.i36, %for.body.i.i.i.i37.preheader ]
  %resultEnd.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i39, %for.body.i.i.i.i37 ], [ %add.ptr37, %for.body.i.i.i.i37.preheader ]
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.i.i.i, i64 1
  %12 = load i32, ptr %agg.tmp1.sroa.0.0.i.i.i, align 4
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds i32, ptr %resultEnd.addr.05.i.i.i.i, i64 -1
  store i32 %12, ptr %incdec.ptr.i.i.i.i39, align 4
  %dec.i.i.i.i40 = add nsw i64 %n.06.i.i.i.i, -1
  %cmp.i.i.i.i41 = icmp ugt i64 %n.06.i.i.i.i, 1
  br i1 %cmp.i.i.i.i41, label %for.body.i.i.i.i37, label %if.end, !llvm.loop !255

if.end:                                           ; preds = %for.body.i.i.i.i37, %for.body.i.i.i.i, %_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_.exit32, %_ZN5eastl13move_backwardIPiS1_EET0_T_S3_S2_.exit
  %13 = load ptr, ptr %mpEnd, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %13, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr40, ptr %mpEnd, align 8
  br label %if.end72

if.else41:                                        ; preds = %if.then
  %14 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast44 = ptrtoint ptr %14 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast44
  %sub.ptr.div46 = ashr exact i64 %sub.ptr.sub45, 2
  %cmp.not.i = icmp eq ptr %3, %14
  %mul.i = ashr exact i64 %sub.ptr.sub45, 1
  %cond.i = select i1 %cmp.not.i, i64 1, i64 %mul.i
  %add = add nsw i64 %sub.ptr.div46, %sub.ptr.div.i.i.i
  %cond = tail call i64 @llvm.umax.i64(i64 %cond.i, i64 %add)
  %tobool.not.i = icmp eq i64 %cond, 0
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else41
  %mul.i42 = shl i64 %cond, 2
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i42, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %.pre67 = load ptr, ptr %this, align 8
  br label %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit

_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit: ; preds = %if.else41, %if.then.i
  %15 = phi ptr [ %.pre67, %if.then.i ], [ %14, %if.else41 ]
  %retval.0.i = phi ptr [ %call.i.i.i, %if.then.i ], [ null, %if.else41 ]
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %15, %position
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit
  %16 = ptrtoint ptr %position to i64
  %17 = ptrtoint ptr %15 to i64
  %sub.i.i.i.i.i.i.i = sub i64 %16, %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %retval.0.i, ptr align 4 %15, i64 %sub.i.i.i.i.i.i.i, i1 false)
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %retval.0.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit: ; preds = %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %retval.0.i, %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit ]
  %18 = load ptr, ptr %first, align 8
  %19 = load ptr, ptr %last, align 8
  %cmp.i.not4.i.i.i43 = icmp eq ptr %18, %19
  br i1 %cmp.i.not4.i.i.i43, label %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit51, label %for.body.i.i.i44

for.body.i.i.i44:                                 ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit, %for.body.i.i.i44
  %agg.tmp.sroa.0.0.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i47, %for.body.i.i.i44 ], [ %18, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit ]
  %dest.addr.05.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i48, %for.body.i.i.i44 ], [ %retval.0.i.i.i.i.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit ]
  %incdec.ptr.i.i.i.i47 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i45, i64 -1
  %20 = load i32, ptr %incdec.ptr.i.i.i.i47, align 4
  store i32 %20, ptr %dest.addr.05.i.i.i46, align 4
  %incdec.ptr.i.i.i48 = getelementptr inbounds i32, ptr %dest.addr.05.i.i.i46, i64 1
  %cmp.i.not.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i.i47, %19
  br i1 %cmp.i.not.i.i.i49, label %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit51, label %for.body.i.i.i44, !llvm.loop !63

_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit51: ; preds = %for.body.i.i.i44, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit
  %dest.addr.0.lcssa.i.i.i50 = phi ptr [ %retval.0.i.i.i.i.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit ], [ %incdec.ptr.i.i.i48, %for.body.i.i.i44 ]
  %21 = load ptr, ptr %mpEnd, align 8
  %cmp.i.i.i.i.i.i.i52 = icmp eq ptr %21, %position
  br i1 %cmp.i.i.i.i.i.i.i52, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit58, label %if.end.i.i.i.i.i.i.i53

if.end.i.i.i.i.i.i.i53:                           ; preds = %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit51
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %position to i64
  %sub.i.i.i.i.i.i.i54 = sub i64 %22, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %dest.addr.0.lcssa.i.i.i50, ptr align 4 %position, i64 %sub.i.i.i.i.i.i.i54, i1 false)
  %sub.ptr.div.i.i.i.i.i.i.i55 = ashr exact i64 %sub.i.i.i.i.i.i.i54, 2
  %add.ptr.i.i.i.i.i.i.i56 = getelementptr inbounds i32, ptr %dest.addr.0.lcssa.i.i.i50, i64 %sub.ptr.div.i.i.i.i.i.i.i55
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit58

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit58: ; preds = %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit51, %if.end.i.i.i.i.i.i.i53
  %retval.0.i.i.i.i.i.i.i57 = phi ptr [ %add.ptr.i.i.i.i.i.i.i56, %if.end.i.i.i.i.i.i.i53 ], [ %dest.addr.0.lcssa.i.i.i50, %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit51 ]
  %24 = load ptr, ptr %this, align 8
  %tobool.not.i60 = icmp eq ptr %24, null
  br i1 %tobool.not.i60, label %_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit58
  tail call void @_ZdaPv(ptr noundef nonnull %24) #11
  br label %_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim.exit

_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim.exit: ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit58, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  store ptr %retval.0.i, ptr %this, align 8
  store ptr %retval.0.i.i.i.i.i.i.i57, ptr %mpEnd, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %retval.0.i, i64 %cond
  store ptr %add.ptr69, ptr %mCapacityAllocator.i, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.end, %_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E16DoInsertValueEndIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.sroa.0.i.i.i.i = alloca [24 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i.i = alloca [24 x i8], align 1
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp.not.i = icmp eq ptr %0, %1
  %mul.i = shl nsw i64 %sub.ptr.div, 1
  %cond.i = select i1 %cmp.not.i, i64 1, i64 %mul.i
  %tobool.not.i = icmp eq i64 %cond.i, 0
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mul.i6 = mul i64 %cond.i, 24
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i6, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %.pre = load ptr, ptr %this, align 8
  %.pre9 = load ptr, ptr %mpEnd, align 8
  br label %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit

_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit: ; preds = %entry, %if.then.i
  %2 = phi ptr [ %.pre9, %if.then.i ], [ %0, %entry ]
  %3 = phi ptr [ %.pre, %if.then.i ], [ %1, %entry ]
  %retval.0.i = phi ptr [ %call.i.i.i, %if.then.i ], [ null, %entry ]
  %cmp.i.not6.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.not6.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_12basic_stringIcNS_9allocatorEEES4_S4_EET1_T_T0_S5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit, %for.body.i.i.i
  %retval.sroa.0.08.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i, %for.body.i.i.i ], [ %retval.0.i, %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit ]
  %first.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %3, %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit ]
  store i8 0, ptr %retval.sroa.0.08.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %retval.sroa.0.08.i.i.i, i64 0, i32 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.sroa.0.08.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %retval.sroa.0.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %first.sroa.0.07.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %first.sroa.0.07.i.i.i, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.i)
  store i8 0, ptr %first.sroa.0.07.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %first.sroa.0.07.i.i.i, i64 0, i32 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.eastl::basic_string", ptr %first.sroa.0.07.i.i.i, i64 1
  %incdec.ptr.i1.i.i.i = getelementptr inbounds %"class.eastl::basic_string", ptr %retval.sroa.0.08.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_12basic_stringIcNS_9allocatorEEES4_S4_EET1_T_T0_S5_.exit, label %for.body.i.i.i, !llvm.loop !256

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_12basic_stringIcNS_9allocatorEEES4_S4_EET1_T_T0_S5_.exit: ; preds = %for.body.i.i.i, %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit
  %retval.sroa.0.0.lcssa.i.i.i = phi ptr [ %retval.0.i, %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit ], [ %incdec.ptr.i1.i.i.i, %for.body.i.i.i ]
  store i8 0, ptr %retval.sroa.0.0.lcssa.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %retval.sroa.0.0.lcssa.i.i.i, i64 0, i32 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.sroa.0.0.lcssa.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %retval.sroa.0.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %args, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i)
  store i8 0, ptr %args, align 8
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %args, i64 0, i32 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i, align 1
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %mpEnd, align 8
  %cmp.not3.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i, label %_ZN5eastl8destructIPNS_12basic_stringIcNS_9allocatorEEEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_12basic_stringIcNS_9allocatorEEES4_S4_EET1_T_T0_S5_.exit, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i ], [ %4, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_12basic_stringIcNS_9allocatorEEES4_S4_EET1_T_T0_S5_.exit ]
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %first.addr.04.i.i, i64 0, i32 1
  %6 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %6, 0
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %7 = load ptr, ptr %first.addr.04.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #11
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.eastl::basic_string", ptr %first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.not.i.i, label %_ZN5eastl8destructIPNS_12basic_stringIcNS_9allocatorEEEEEvT_S5_.exitthread-pre-split, label %for.body.i.i, !llvm.loop !70

_ZN5eastl8destructIPNS_12basic_stringIcNS_9allocatorEEEEEvT_S5_.exitthread-pre-split: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZN5eastl8destructIPNS_12basic_stringIcNS_9allocatorEEEEEvT_S5_.exit

_ZN5eastl8destructIPNS_12basic_stringIcNS_9allocatorEEEEEvT_S5_.exit: ; preds = %_ZN5eastl8destructIPNS_12basic_stringIcNS_9allocatorEEEEEvT_S5_.exitthread-pre-split, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_12basic_stringIcNS_9allocatorEEES4_S4_EET1_T_T0_S5_.exit
  %8 = phi ptr [ %.pr, %_ZN5eastl8destructIPNS_12basic_stringIcNS_9allocatorEEEEEvT_S5_.exitthread-pre-split ], [ %4, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_12basic_stringIcNS_9allocatorEEES4_S4_EET1_T_T0_S5_.exit ]
  %tobool.not.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i7, label %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E6DoFreeEPS3_m.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %_ZN5eastl8destructIPNS_12basic_stringIcNS_9allocatorEEEEEvT_S5_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #11
  br label %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E6DoFreeEPS3_m.exit

_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E6DoFreeEPS3_m.exit: ; preds = %_ZN5eastl8destructIPNS_12basic_stringIcNS_9allocatorEEEEEvT_S5_.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mCapacityAllocator.i = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this, i64 0, i32 2
  %incdec.ptr = getelementptr inbounds %"class.eastl::basic_string", ptr %retval.sroa.0.0.lcssa.i.i.i, i64 1
  store ptr %retval.0.i, ptr %this, align 8
  store ptr %incdec.ptr, ptr %mpEnd, align 8
  %add.ptr = getelementptr inbounds %"class.eastl::basic_string", ptr %retval.0.i, i64 %cond.i
  store ptr %add.ptr, ptr %mCapacityAllocator.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE17DoInsertValuesEndEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mCapacityAllocator.i = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mCapacityAllocator.i, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp = icmp ult i64 %sub.ptr.div, %n
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast4 = ptrtoint ptr %2 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 24
  %cmp.not.i = icmp eq ptr %1, %2
  %mul.i = shl nsw i64 %sub.ptr.div6, 1
  %cond.i = select i1 %cmp.not.i, i64 1, i64 %mul.i
  %add = add i64 %sub.ptr.div6, %n
  %cond.i12 = tail call noundef i64 @llvm.umax.i64(i64 %cond.i, i64 %add)
  %tobool.not.i = icmp eq i64 %cond.i12, 0
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mul.i13 = mul i64 %cond.i12, 24
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i13, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %.pre33 = load ptr, ptr %this, align 8
  %.pre34 = load ptr, ptr %mpEnd, align 8
  br label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit

_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit: ; preds = %if.then, %if.then.i
  %3 = phi ptr [ %.pre34, %if.then.i ], [ %1, %if.then ]
  %4 = phi ptr [ %.pre33, %if.then.i ], [ %2, %if.then ]
  %retval.0.i = phi ptr [ %call.i.i.i, %if.then.i ], [ null, %if.then ]
  %cmp.i.not6.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i.not6.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit, %for.body.i.i.i
  %retval.sroa.0.08.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i, %for.body.i.i.i ], [ %retval.0.i, %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit ]
  %first.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %4, %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit ]
  %5 = load i32, ptr %first.sroa.0.07.i.i.i, align 8
  store i32 %5, ptr %retval.sroa.0.08.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.08.i.i.i, i64 0, i32 1
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.sroa.0.07.i.i.i, i64 0, i32 1
  %6 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %7 = and i8 %6, 1
  store i8 %7, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.08.i.i.i, i64 0, i32 4
  %mMagicValue4.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.sroa.0.07.i.i.i, i64 0, i32 4
  %8 = load i32, ptr %mMagicValue4.i.i.i.i, align 8
  store i32 %8, ptr %mMagicValue.i.i.i.i, align 8
  %9 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %9, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %10 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %10, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %11 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %11, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.08.i.i.i, i64 0, i32 3
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store i32 0, ptr %first.sroa.0.07.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.sroa.0.07.i.i.i, i64 1
  %incdec.ptr.i1.i.i.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.08.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit, label %for.body.i.i.i, !llvm.loop !257

_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit: ; preds = %for.body.i.i.i, %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit
  %retval.sroa.0.0.lcssa.i.i.i = phi ptr [ %retval.0.i, %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit ], [ %incdec.ptr.i1.i.i.i, %for.body.i.i.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit, %for.body.i
  %currentDest.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %retval.sroa.0.0.lcssa.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit ]
  %n.addr.05.i = phi i64 [ %dec.i, %for.body.i ], [ %n, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit ]
  store i32 0, ptr %currentDest.06.i, align 8
  %mbThrowOnCopy.i.i = getelementptr inbounds %struct.TestObject, ptr %currentDest.06.i, i64 0, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i, align 4
  %mMagicValue.i.i = getelementptr inbounds %struct.TestObject, ptr %currentDest.06.i, i64 0, i32 4
  store i32 32623592, ptr %mMagicValue.i.i, align 8
  %12 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i = add nsw i64 %12, 1
  store i64 %inc.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %13 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i = add nsw i64 %13, 1
  store i64 %inc3.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %14 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i = add nsw i64 %14, 1
  store i64 %inc4.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i = getelementptr inbounds %struct.TestObject, ptr %currentDest.06.i, i64 0, i32 3
  store i64 %inc3.i.i, ptr %mId.i.i, align 8
  %dec.i = add i64 %n.addr.05.i, -1
  %incdec.ptr.i = getelementptr inbounds %struct.TestObject, ptr %currentDest.06.i, i64 1
  %cmp.not.i14 = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i14, label %_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_.exit, label %for.body.i, !llvm.loop !258

_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_.exit: ; preds = %for.body.i
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.0.lcssa.i.i.i, i64 %n
  %15 = load ptr, ptr %this, align 8
  %16 = load ptr, ptr %mpEnd, align 8
  %cmp.not7.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not7.i.i, label %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10TestObjectD2Ev.exit.i.i, %for.body.preheader.i.i
  %first.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %15, %for.body.preheader.i.i ]
  %inc.i410.i.i = phi i32 [ %inc.i3.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %dec.i59.i.i = phi i64 [ %dec.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %inc.i.i, %for.body.preheader.i.i ]
  %inc3.i68.i.i = phi i64 [ %inc3.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %mMagicValue.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i, i64 0, i32 4
  %17 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %17, 32623592
  br i1 %cmp.not.i.i.i, label %_ZN10TestObjectD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %inc.i.i.i = add nsw i32 %inc.i410.i.i, 1
  store i32 %inc.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i

_ZN10TestObjectD2Ev.exit.i.i:                     ; preds = %if.then.i.i.i, %for.body.i.i
  %inc.i3.i.i = phi i32 [ %inc.i410.i.i, %for.body.i.i ], [ %inc.i.i.i, %if.then.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  %dec.i.i.i = add nsw i64 %dec.i59.i.i, -1
  %inc3.i.i.i = add nsw i64 %inc3.i68.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %16
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !73

for.cond.for.end_crit_edge.i.i:                   ; preds = %_ZN10TestObjectD2Ev.exit.i.i
  store i64 %dec.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %.pr = load ptr, ptr %this, align 8
  br label %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit

_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit:    ; preds = %_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_.exit, %for.cond.for.end_crit_edge.i.i
  %18 = phi ptr [ %15, %_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_.exit ], [ %.pr, %for.cond.for.end_crit_edge.i.i ]
  %tobool.not.i16 = icmp eq ptr %18, null
  br i1 %tobool.not.i16, label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %18) #11
  br label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m.exit

_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m.exit: ; preds = %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  store ptr %retval.0.i, ptr %this, align 8
  store ptr %add.ptr, ptr %mpEnd, align 8
  %add.ptr25 = getelementptr inbounds %struct.TestObject, ptr %retval.0.i, i64 %cond.i12
  store ptr %add.ptr25, ptr %mCapacityAllocator.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.not4.i18 = icmp eq i64 %n, 0
  br i1 %cmp.not4.i18, label %_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_.exit32, label %for.body.i19

for.body.i19:                                     ; preds = %if.else, %for.body.i19
  %currentDest.06.i20 = phi ptr [ %incdec.ptr.i29, %for.body.i19 ], [ %1, %if.else ]
  %n.addr.05.i21 = phi i64 [ %dec.i28, %for.body.i19 ], [ %n, %if.else ]
  store i32 0, ptr %currentDest.06.i20, align 8
  %mbThrowOnCopy.i.i22 = getelementptr inbounds %struct.TestObject, ptr %currentDest.06.i20, i64 0, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i22, align 4
  %mMagicValue.i.i23 = getelementptr inbounds %struct.TestObject, ptr %currentDest.06.i20, i64 0, i32 4
  store i32 32623592, ptr %mMagicValue.i.i23, align 8
  %19 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i24 = add nsw i64 %19, 1
  store i64 %inc.i.i24, ptr @_ZN10TestObject8sTOCountE, align 8
  %20 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i25 = add nsw i64 %20, 1
  store i64 %inc3.i.i25, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %21 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i26 = add nsw i64 %21, 1
  store i64 %inc4.i.i26, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i27 = getelementptr inbounds %struct.TestObject, ptr %currentDest.06.i20, i64 0, i32 3
  store i64 %inc3.i.i25, ptr %mId.i.i27, align 8
  %dec.i28 = add i64 %n.addr.05.i21, -1
  %incdec.ptr.i29 = getelementptr inbounds %struct.TestObject, ptr %currentDest.06.i20, i64 1
  %cmp.not.i30 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.not.i30, label %_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_.exit32.loopexit, label %for.body.i19, !llvm.loop !258

_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_.exit32.loopexit: ; preds = %for.body.i19
  %.pre = load ptr, ptr %mpEnd, align 8
  br label %_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_.exit32

_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_.exit32: ; preds = %_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_.exit32.loopexit, %if.else
  %22 = phi ptr [ %.pre, %_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_.exit32.loopexit ], [ %1, %if.else ]
  %add.ptr30 = getelementptr inbounds %struct.TestObject, ptr %22, i64 %n
  store ptr %add.ptr30, ptr %mpEnd, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_.exit32, %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE6DoGrowEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not.i = icmp eq i64 %n, 0
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mul.i = mul i64 %n, 24
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit

_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i.i, %if.then.i ], [ null, %entry ]
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.i.not6.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not6.i.i.i, label %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit, %for.body.i.i.i
  %retval.sroa.0.08.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i, %for.body.i.i.i ], [ %retval.0.i, %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit ]
  %first.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %0, %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit ]
  %2 = load i32, ptr %first.sroa.0.07.i.i.i, align 8
  store i32 %2, ptr %retval.sroa.0.08.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.08.i.i.i, i64 0, i32 1
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.sroa.0.07.i.i.i, i64 0, i32 1
  %3 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %4 = and i8 %3, 1
  store i8 %4, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.08.i.i.i, i64 0, i32 4
  %mMagicValue4.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.sroa.0.07.i.i.i, i64 0, i32 4
  %5 = load i32, ptr %mMagicValue4.i.i.i.i, align 8
  store i32 %5, ptr %mMagicValue.i.i.i.i, align 8
  %6 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %6, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %7, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %8 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %8, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.08.i.i.i, i64 0, i32 3
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store i32 0, ptr %first.sroa.0.07.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.sroa.0.07.i.i.i, i64 1
  %incdec.ptr.i1.i.i.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.08.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit, label %for.body.i.i.i, !llvm.loop !257

_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %.pre6 = load ptr, ptr %mpEnd, align 8
  %cmp.not7.i.i = icmp eq ptr %.pre, %.pre6
  br i1 %cmp.not7.i.i, label %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10TestObjectD2Ev.exit.i.i, %for.body.preheader.i.i
  %first.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %inc.i410.i.i = phi i32 [ %inc.i3.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %dec.i59.i.i = phi i64 [ %dec.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i, %for.body.preheader.i.i ]
  %inc3.i68.i.i = phi i64 [ %inc3.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %mMagicValue.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i, i64 0, i32 4
  %9 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %9, 32623592
  br i1 %cmp.not.i.i.i, label %_ZN10TestObjectD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %inc.i.i.i = add nsw i32 %inc.i410.i.i, 1
  store i32 %inc.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i

_ZN10TestObjectD2Ev.exit.i.i:                     ; preds = %if.then.i.i.i, %for.body.i.i
  %inc.i3.i.i = phi i32 [ %inc.i410.i.i, %for.body.i.i ], [ %inc.i.i.i, %if.then.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  %dec.i.i.i = add nsw i64 %dec.i59.i.i, -1
  %inc3.i.i.i = add nsw i64 %inc3.i68.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %.pre6
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !73

for.cond.for.end_crit_edge.i.i:                   ; preds = %_ZN10TestObjectD2Ev.exit.i.i
  store i64 %dec.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %.pr = load ptr, ptr %this, align 8
  br label %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit

_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit:    ; preds = %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit, %for.cond.for.end_crit_edge.i.i
  %retval.sroa.0.0.lcssa.i.i.i9 = phi ptr [ %incdec.ptr.i1.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit ], [ %incdec.ptr.i1.i.i.i, %for.cond.for.end_crit_edge.i.i ], [ %retval.0.i, %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit ]
  %10 = phi ptr [ %.pre6, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit ], [ %.pr, %for.cond.for.end_crit_edge.i.i ], [ %0, %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit ]
  %tobool.not.i4 = icmp eq ptr %10, null
  br i1 %tobool.not.i4, label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %10) #11
  br label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m.exit

_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m.exit: ; preds = %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mCapacityAllocator.i = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this, i64 0, i32 2
  store ptr %retval.0.i, ptr %this, align 8
  store ptr %retval.sroa.0.0.lcssa.i.i.i9, ptr %mpEnd, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %retval.0.i, i64 %n
  store ptr %add.ptr, ptr %mCapacityAllocator.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE16DoInsertValueEndIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp.not.i = icmp eq ptr %0, %1
  %mul.i = shl nsw i64 %sub.ptr.div, 1
  %cond.i = select i1 %cmp.not.i, i64 1, i64 %mul.i
  %tobool.not.i = icmp eq i64 %cond.i, 0
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mul.i6 = mul i64 %cond.i, 24
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i6, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %.pre = load ptr, ptr %this, align 8
  %.pre9 = load ptr, ptr %mpEnd, align 8
  br label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit

_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit: ; preds = %entry, %if.then.i
  %2 = phi ptr [ %.pre9, %if.then.i ], [ %0, %entry ]
  %3 = phi ptr [ %.pre, %if.then.i ], [ %1, %entry ]
  %retval.0.i = phi ptr [ %call.i.i.i, %if.then.i ], [ null, %entry ]
  %cmp.i.not6.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.not6.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit, %for.body.i.i.i
  %retval.sroa.0.08.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i, %for.body.i.i.i ], [ %retval.0.i, %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit ]
  %first.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %3, %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit ]
  %4 = load i32, ptr %first.sroa.0.07.i.i.i, align 8
  store i32 %4, ptr %retval.sroa.0.08.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.08.i.i.i, i64 0, i32 1
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.sroa.0.07.i.i.i, i64 0, i32 1
  %5 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.08.i.i.i, i64 0, i32 4
  %mMagicValue4.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.sroa.0.07.i.i.i, i64 0, i32 4
  %7 = load i32, ptr %mMagicValue4.i.i.i.i, align 8
  store i32 %7, ptr %mMagicValue.i.i.i.i, align 8
  %8 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %8, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %9, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %10 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %10, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.08.i.i.i, i64 0, i32 3
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store i32 0, ptr %first.sroa.0.07.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.sroa.0.07.i.i.i, i64 1
  %incdec.ptr.i1.i.i.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.08.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit, label %for.body.i.i.i, !llvm.loop !257

_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit: ; preds = %for.body.i.i.i, %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit
  %retval.sroa.0.0.lcssa.i.i.i = phi ptr [ %retval.0.i, %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit ], [ %incdec.ptr.i1.i.i.i, %for.body.i.i.i ]
  %11 = load i32, ptr %args, align 8
  store i32 %11, ptr %retval.sroa.0.0.lcssa.i.i.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.0.lcssa.i.i.i, i64 0, i32 1
  %mbThrowOnCopy3.i = getelementptr inbounds %struct.TestObject, ptr %args, i64 0, i32 1
  %12 = load i8, ptr %mbThrowOnCopy3.i, align 4
  %13 = and i8 %12, 1
  store i8 %13, ptr %mbThrowOnCopy.i, align 4
  %mMagicValue.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.0.lcssa.i.i.i, i64 0, i32 4
  %mMagicValue4.i = getelementptr inbounds %struct.TestObject, ptr %args, i64 0, i32 4
  %14 = load i32, ptr %mMagicValue4.i, align 8
  store i32 %14, ptr %mMagicValue.i, align 8
  %15 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i = add nsw i64 %15, 1
  store i64 %inc.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %16 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i = add nsw i64 %16, 1
  store i64 %inc5.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %17 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i = add nsw i64 %17, 1
  store i64 %inc6.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.0.lcssa.i.i.i, i64 0, i32 3
  store i64 %inc5.i, ptr %mId.i, align 8
  %18 = load ptr, ptr %this, align 8
  %19 = load ptr, ptr %mpEnd, align 8
  %cmp.not7.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not7.i.i, label %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10TestObjectD2Ev.exit.i.i, %for.body.preheader.i.i
  %first.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %18, %for.body.preheader.i.i ]
  %inc.i410.i.i = phi i32 [ %inc.i3.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %dec.i59.i.i = phi i64 [ %dec.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %inc.i, %for.body.preheader.i.i ]
  %inc3.i68.i.i = phi i64 [ %inc3.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %mMagicValue.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i, i64 0, i32 4
  %20 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %20, 32623592
  br i1 %cmp.not.i.i.i, label %_ZN10TestObjectD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %inc.i.i.i = add nsw i32 %inc.i410.i.i, 1
  store i32 %inc.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i

_ZN10TestObjectD2Ev.exit.i.i:                     ; preds = %if.then.i.i.i, %for.body.i.i
  %inc.i3.i.i = phi i32 [ %inc.i410.i.i, %for.body.i.i ], [ %inc.i.i.i, %if.then.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  %dec.i.i.i = add nsw i64 %dec.i59.i.i, -1
  %inc3.i.i.i = add nsw i64 %inc3.i68.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %19
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !73

for.cond.for.end_crit_edge.i.i:                   ; preds = %_ZN10TestObjectD2Ev.exit.i.i
  store i64 %dec.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %.pr = load ptr, ptr %this, align 8
  br label %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit

_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit:    ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit, %for.cond.for.end_crit_edge.i.i
  %21 = phi ptr [ %18, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit ], [ %.pr, %for.cond.for.end_crit_edge.i.i ]
  %tobool.not.i7 = icmp eq ptr %21, null
  br i1 %tobool.not.i7, label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %21) #11
  br label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m.exit

_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m.exit: ; preds = %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mCapacityAllocator.i = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this, i64 0, i32 2
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.0.lcssa.i.i.i, i64 1
  store ptr %retval.0.i, ptr %this, align 8
  store ptr %incdec.ptr, ptr %mpEnd, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %retval.0.i, i64 %cond.i
  store ptr %add.ptr, ptr %mCapacityAllocator.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp.not.i = icmp eq ptr %0, %1
  %mul.i = shl nsw i64 %sub.ptr.div, 1
  %cond.i = select i1 %cmp.not.i, i64 1, i64 %mul.i
  %tobool.not.i = icmp eq i64 %cond.i, 0
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mul.i6 = mul i64 %cond.i, 24
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i6, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %.pre = load ptr, ptr %this, align 8
  %.pre9 = load ptr, ptr %mpEnd, align 8
  br label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit

_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit: ; preds = %entry, %if.then.i
  %2 = phi ptr [ %.pre9, %if.then.i ], [ %0, %entry ]
  %3 = phi ptr [ %.pre, %if.then.i ], [ %1, %entry ]
  %retval.0.i = phi ptr [ %call.i.i.i, %if.then.i ], [ null, %entry ]
  %cmp.i.not6.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.not6.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit, %for.body.i.i.i
  %retval.sroa.0.08.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i, %for.body.i.i.i ], [ %retval.0.i, %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit ]
  %first.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %3, %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit ]
  %4 = load i32, ptr %first.sroa.0.07.i.i.i, align 8
  store i32 %4, ptr %retval.sroa.0.08.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.08.i.i.i, i64 0, i32 1
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.sroa.0.07.i.i.i, i64 0, i32 1
  %5 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.08.i.i.i, i64 0, i32 4
  %mMagicValue4.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.sroa.0.07.i.i.i, i64 0, i32 4
  %7 = load i32, ptr %mMagicValue4.i.i.i.i, align 8
  store i32 %7, ptr %mMagicValue.i.i.i.i, align 8
  %8 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %8, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %9, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %10 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %10, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.08.i.i.i, i64 0, i32 3
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store i32 0, ptr %first.sroa.0.07.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.sroa.0.07.i.i.i, i64 1
  %incdec.ptr.i1.i.i.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.08.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit, label %for.body.i.i.i, !llvm.loop !257

_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit: ; preds = %for.body.i.i.i, %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit
  %retval.sroa.0.0.lcssa.i.i.i = phi ptr [ %retval.0.i, %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm.exit ], [ %incdec.ptr.i1.i.i.i, %for.body.i.i.i ]
  %11 = load i32, ptr %args, align 8
  store i32 %11, ptr %retval.sroa.0.0.lcssa.i.i.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.0.lcssa.i.i.i, i64 0, i32 1
  %mbThrowOnCopy3.i = getelementptr inbounds %struct.TestObject, ptr %args, i64 0, i32 1
  %12 = load i8, ptr %mbThrowOnCopy3.i, align 4
  %13 = and i8 %12, 1
  store i8 %13, ptr %mbThrowOnCopy.i, align 4
  %mMagicValue.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.0.lcssa.i.i.i, i64 0, i32 4
  %mMagicValue4.i = getelementptr inbounds %struct.TestObject, ptr %args, i64 0, i32 4
  %14 = load i32, ptr %mMagicValue4.i, align 8
  store i32 %14, ptr %mMagicValue.i, align 8
  %15 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i = add nsw i64 %15, 1
  store i64 %inc.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %16 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i = add nsw i64 %16, 1
  store i64 %inc5.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %17 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i = add nsw i64 %17, 1
  store i64 %inc6.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.0.lcssa.i.i.i, i64 0, i32 3
  store i64 %inc5.i, ptr %mId.i, align 8
  store i32 0, ptr %args, align 8
  %18 = load ptr, ptr %this, align 8
  %19 = load ptr, ptr %mpEnd, align 8
  %cmp.not7.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not7.i.i, label %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10TestObjectD2Ev.exit.i.i, %for.body.preheader.i.i
  %first.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %18, %for.body.preheader.i.i ]
  %inc.i410.i.i = phi i32 [ %inc.i3.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %dec.i59.i.i = phi i64 [ %dec.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i, %for.body.preheader.i.i ]
  %inc3.i68.i.i = phi i64 [ %inc3.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %mMagicValue.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i, i64 0, i32 4
  %20 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %20, 32623592
  br i1 %cmp.not.i.i.i, label %_ZN10TestObjectD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %inc.i.i.i = add nsw i32 %inc.i410.i.i, 1
  store i32 %inc.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i

_ZN10TestObjectD2Ev.exit.i.i:                     ; preds = %if.then.i.i.i, %for.body.i.i
  %inc.i3.i.i = phi i32 [ %inc.i410.i.i, %for.body.i.i ], [ %inc.i.i.i, %if.then.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  %dec.i.i.i = add nsw i64 %dec.i59.i.i, -1
  %inc3.i.i.i = add nsw i64 %inc3.i68.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %19
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !73

for.cond.for.end_crit_edge.i.i:                   ; preds = %_ZN10TestObjectD2Ev.exit.i.i
  store i64 %dec.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %.pr = load ptr, ptr %this, align 8
  br label %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit

_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit:    ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit, %for.cond.for.end_crit_edge.i.i
  %21 = phi ptr [ %18, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_.exit ], [ %.pr, %for.cond.for.end_crit_edge.i.i ]
  %tobool.not.i7 = icmp eq ptr %21, null
  br i1 %tobool.not.i7, label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %21) #11
  br label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m.exit

_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m.exit: ; preds = %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mCapacityAllocator.i = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this, i64 0, i32 2
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %retval.sroa.0.0.lcssa.i.i.i, i64 1
  store ptr %retval.0.i, ptr %this, align 8
  store ptr %incdec.ptr, ptr %mpEnd, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %retval.0.i, i64 %cond.i
  store ptr %add.ptr, ptr %mCapacityAllocator.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %n, -1
  %mRemainingSizeField.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %mnSize.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i = zext nneg i8 %0 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cond.i = select i1 %tobool.i.i, i64 %1, i64 %sub.i.i
  br i1 %cmp, label %if.end10, label %if.else

if.else:                                          ; preds = %entry
  %cmp5 = icmp ugt i64 %cond.i, %n
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.else
  br i1 %tobool.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread: ; preds = %if.then6
  store i64 %n, ptr %mnSize.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %2, i64 %n
  br label %6

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit: ; preds = %if.then6
  %3 = trunc i64 %n to i8
  %conv.i.i22 = sub i8 23, %3
  store i8 %conv.i.i22, ptr %mRemainingSizeField.i.i, align 1
  %.pre73 = zext nneg i8 %conv.i.i22 to i64
  %.pre74 = sub nsw i64 23, %.pre73
  %4 = icmp slt i8 %conv.i.i22, 0
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %1
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %this, i64 %.pre74
  %spec.select = select i1 %4, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  br label %6

6:                                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread
  %7 = phi ptr [ %add.ptr.i.i77, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread ], [ %spec.select, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit ]
  store i8 0, ptr %7, align 1
  %.pre = load i8, ptr %mRemainingSizeField.i.i, align 1
  br label %if.end10

if.end10:                                         ; preds = %entry, %if.else, %6
  %8 = phi i8 [ %.pre, %6 ], [ %0, %if.else ], [ %0, %entry ]
  %n.addr.0 = phi i64 [ %n, %6 ], [ %n, %if.else ], [ %cond.i, %entry ]
  %mRemainingSizeField.i.i28 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %this, i64 0, i32 1
  %tobool.i.i29 = icmp sgt i8 %8, -1
  %mnCapacity.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %mnCapacity.i.i, align 8
  %and.i.i = and i64 %9, 9223372036854775807
  %retval.0.i = select i1 %tobool.i.i29, i64 23, i64 %and.i.i
  %cmp12 = icmp uge i64 %n.addr.0, %retval.0.i
  %brmerge = or i1 %tobool.i.i29, %cmp12
  br i1 %brmerge, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end10
  %cmp16 = icmp ugt i64 %n.addr.0, %retval.0.i
  br i1 %cmp16, label %if.then19, label %if.end47

if.then17:                                        ; preds = %if.end10
  %tobool.not = icmp eq i64 %n.addr.0, 0
  br i1 %tobool.not, label %if.then.i68, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.then17
  %cmp20 = icmp ult i64 %n.addr.0, 24
  br i1 %cmp20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.then19
  %10 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i29, ptr %this, ptr %10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %this, ptr align 1 %spec.select.i, i64 %n.addr.0, i1 false)
  %11 = trunc i64 %n.addr.0 to i8
  %conv.i = sub nuw nsw i8 23, %11
  store i8 %conv.i, ptr %mRemainingSizeField.i.i28, align 1
  %add.ptr.i41 = getelementptr inbounds i8, ptr %this, i64 %n.addr.0
  store i8 0, ptr %add.ptr.i41, align 1
  %tobool.not.i = icmp eq ptr %spec.select.i, null
  br i1 %tobool.not.i, label %if.end47, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %if.then21
  tail call void @_ZdaPv(ptr noundef nonnull %spec.select.i) #11
  br label %if.end47

if.end32:                                         ; preds = %if.then19
  %add33 = add i64 %n.addr.0, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add33, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %12 = load i8, ptr %mRemainingSizeField.i.i28, align 1
  %tobool.i.i43 = icmp slt i8 %12, 0
  %mnSize.i.i44 = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 1
  %13 = load i64, ptr %mnSize.i.i44, align 8
  %conv.i.i45 = zext nneg i8 %12 to i64
  %sub.i.i46 = sub nsw i64 23, %conv.i.i45
  %cond.i47 = select i1 %tobool.i.i43, i64 %13, i64 %sub.i.i46
  %14 = load ptr, ptr %this, align 8
  %spec.select.i50 = select i1 %tobool.i.i43, ptr %14, ptr %this
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %14, i64 %13
  %add.ptr.i1.i57 = getelementptr inbounds i8, ptr %this, i64 %sub.i.i46
  %cond.i58 = select i1 %tobool.i.i43, ptr %add.ptr.i.i54, ptr %add.ptr.i1.i57
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %cond.i58 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %spec.select.i50 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %spec.select.i50, i64 %sub.ptr.sub.i61, i1 false)
  %add.ptr.i62 = getelementptr inbounds i8, ptr %call.i.i, i64 %sub.ptr.sub.i61
  store i8 0, ptr %add.ptr.i62, align 1
  %15 = load i8, ptr %mRemainingSizeField.i.i28, align 1
  %tobool.i.i64 = icmp slt i8 %15, 0
  br i1 %tobool.i.i64, label %if.then.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

if.then.i:                                        ; preds = %if.end32
  %16 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %16) #11
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit: ; preds = %if.end32, %if.then.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr %call.i.i, ptr %this, align 8
  %or.i = or i64 %n.addr.0, -9223372036854775808
  store i64 %or.i, ptr %mnCapacity.i.i, align 8
  store i64 %cond.i47, ptr %mnSize.i.i44, align 8
  br label %if.end47

if.then.i68:                                      ; preds = %if.then17
  %17 = load ptr, ptr %this, align 8
  %tobool.not.i.i69 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i69, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70:   ; preds = %if.then.i68
  tail call void @_ZdaPv(ptr noundef nonnull %17) #11
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71: ; preds = %if.then.i68, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70
  store i8 0, ptr %this, align 8
  store i8 23, ptr %mRemainingSizeField.i.i28, align 1
  br label %if.end47

if.end47:                                         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i, %if.then21, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71, %lor.lhs.false
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5eastl4listIiNS_9allocatorEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_: %agg.result"}
!11 = distinct !{!11, !"_ZN5eastl4listIiNS_9allocatorEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5eastl4listIiNS_9allocatorEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_: %agg.result"}
!14 = distinct !{!14, !"_ZN5eastl4listIiNS_9allocatorEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5eastl4listIiNS_9allocatorEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_: %agg.result"}
!17 = distinct !{!17, !"_ZN5eastl4listIiNS_9allocatorEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5eastl4listIiNS_9allocatorEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_: %agg.result"}
!20 = distinct !{!20, !"_ZN5eastl4listIiNS_9allocatorEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!23 = distinct !{!23, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv: %agg.result"}
!27 = distinct !{!27, !"_ZN5eastl4listIiNS_9allocatorEE5beginEv"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5eastl5slistIiNS_9allocatorEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_: %agg.result"}
!32 = distinct !{!32, !"_ZN5eastl5slistIiNS_9allocatorEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5eastl5slistIiNS_9allocatorEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_: %agg.result"}
!35 = distinct !{!35, !"_ZN5eastl5slistIiNS_9allocatorEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5eastl5slistIiNS_9allocatorEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_: %agg.result"}
!38 = distinct !{!38, !"_ZN5eastl5slistIiNS_9allocatorEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5eastl5slistIiNS_9allocatorEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_: %agg.result"}
!41 = distinct !{!41, !"_ZN5eastl5slistIiNS_9allocatorEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5eastl11make_uniqueIiJiEEENS_9enable_ifIXntsr5eastl8is_arrayIT_EE5valueENS_10unique_ptrIS2_NS_14default_deleteIS2_EEEEE4typeEDpOT0_: %agg.result"}
!49 = distinct !{!49, !"_ZN5eastl11make_uniqueIiJiEEENS_9enable_ifIXntsr5eastl8is_arrayIT_EE5valueENS_10unique_ptrIS2_NS_14default_deleteIS2_EEEEE4typeEDpOT0_"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5eastl6vectorIiNS_9allocatorEE6rbeginEv: %agg.result"}
!55 = distinct !{!55, !"_ZN5eastl6vectorIiNS_9allocatorEE6rbeginEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5eastl6vectorIiNS_9allocatorEE4rendEv: %agg.result"}
!58 = distinct !{!58, !"_ZN5eastl6vectorIiNS_9allocatorEE4rendEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5eastl5dequeIiNS_9allocatorELj64EE3endEv: %agg.result"}
!61 = distinct !{!61, !"_ZN5eastl5dequeIiNS_9allocatorELj64EE3endEv"}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = !{i64 3312867, i64 3312873, i64 3312899}
!76 = distinct !{!76, !6}
!77 = !{!78, !80, !82, !84}
!78 = distinct !{!78, !79, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!79 = distinct !{!79, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!80 = distinct !{!80, !81, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!81 = distinct !{!81, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!82 = distinct !{!82, !83, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!83 = distinct !{!83, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!84 = distinct !{!84, !85, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!85 = distinct !{!85, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!86 = distinct !{!86, !6}
!87 = !{!88, !90, !92, !94}
!88 = distinct !{!88, !89, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!89 = distinct !{!89, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!90 = distinct !{!90, !91, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!91 = distinct !{!91, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!92 = distinct !{!92, !93, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!93 = distinct !{!93, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!94 = distinct !{!94, !95, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!95 = distinct !{!95, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl: %agg.result"}
!98 = distinct !{!98, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl"}
!99 = !{!100, !102, !104, !106}
!100 = distinct !{!100, !101, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_: %agg.result"}
!101 = distinct !{!101, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_"}
!102 = distinct !{!102, !103, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_: %agg.result"}
!103 = distinct !{!103, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_"}
!104 = distinct !{!104, !105, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIiPiRiLj64EEENS_13move_iteratorIS4_EEEET1_T0_S8_S7_: %agg.result"}
!105 = distinct !{!105, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIiPiRiLj64EEENS_13move_iteratorIS4_EEEET1_T0_S8_S7_"}
!106 = distinct !{!106, !107, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEES6_EET0_T_S8_S7_: %agg.result"}
!107 = distinct !{!107, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEES6_EET0_T_S8_S7_"}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl: %agg.result"}
!112 = distinct !{!112, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5eastl13DequeIteratorIiPiRiLj64EE4copyERKS3_S5_NS_17integral_constantIbLb1EEE: %agg.result"}
!115 = distinct !{!115, !"_ZN5eastl13DequeIteratorIiPiRiLj64EE4copyERKS3_S5_NS_17integral_constantIbLb1EEE"}
!116 = !{!117, !119, !121, !123, !114}
!117 = distinct !{!117, !118, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_: %agg.result"}
!118 = distinct !{!118, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_"}
!119 = distinct !{!119, !120, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_: %agg.result"}
!120 = distinct !{!120, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_"}
!121 = distinct !{!121, !122, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIiPiRiLj64EEENS_13move_iteratorIS4_EEEET1_T0_S8_S7_: %agg.result"}
!122 = distinct !{!122, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIiPiRiLj64EEENS_13move_iteratorIS4_EEEET1_T0_S8_S7_"}
!123 = distinct !{!123, !124, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEES6_EET0_T_S8_S7_: %agg.result"}
!124 = distinct !{!124, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEES6_EET0_T_S8_S7_"}
!125 = distinct !{!125, !6}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl: %agg.result"}
!128 = distinct !{!128, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl"}
!129 = distinct !{!129, !6}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!132 = distinct !{!132, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!133 = distinct !{!133, !134, !"_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!134 = distinct !{!134, !"_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!135 = distinct !{!135, !6}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!138 = distinct !{!138, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!139 = distinct !{!139, !140, !"_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!140 = distinct !{!140, !"_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl: %agg.result"}
!143 = distinct !{!143, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl: %agg.result"}
!146 = distinct !{!146, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_: %agg.result"}
!149 = distinct !{!149, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_"}
!150 = distinct !{!150, !151, !"_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_: %agg.result"}
!151 = distinct !{!151, !"_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_"}
!152 = distinct !{!152, !6}
!153 = !{!154, !156, !158, !160}
!154 = distinct !{!154, !155, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_: %agg.result"}
!155 = distinct !{!155, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_"}
!156 = distinct !{!156, !157, !"_ZN5eastl21move_and_copy_chooserILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_: %agg.result"}
!157 = distinct !{!157, !"_ZN5eastl21move_and_copy_chooserILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_"}
!158 = distinct !{!158, !159, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_: %agg.result"}
!159 = distinct !{!159, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_"}
!160 = distinct !{!160, !161, !"_ZN5eastl4copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_: %agg.result"}
!161 = distinct !{!161, !"_ZN5eastl4copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_"}
!162 = distinct !{!162, !6}
!163 = !{!164, !166, !168, !170}
!164 = distinct !{!164, !165, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!165 = distinct !{!165, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!166 = distinct !{!166, !167, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!167 = distinct !{!167, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!168 = distinct !{!168, !169, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!169 = distinct !{!169, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!170 = distinct !{!170, !171, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!171 = distinct !{!171, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!172 = !{!173, !175, !177}
!173 = distinct !{!173, !174, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_: %agg.result"}
!174 = distinct !{!174, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_"}
!175 = distinct !{!175, !176, !"_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_: %agg.result"}
!176 = distinct !{!176, !"_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_"}
!177 = distinct !{!177, !178, !"_ZN5eastl23uninitialized_copy_copyINS_13DequeIteratorIiPiRiLj64EEENS_16reverse_iteratorIS2_EES4_EET1_T_S8_T0_S9_S7_: %agg.result"}
!178 = distinct !{!178, !"_ZN5eastl23uninitialized_copy_copyINS_13DequeIteratorIiPiRiLj64EEENS_16reverse_iteratorIS2_EES4_EET1_T_S8_T0_S9_S7_"}
!179 = !{!180, !182, !177}
!180 = distinct !{!180, !181, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!181 = distinct !{!181, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!182 = distinct !{!182, !183, !"_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!183 = distinct !{!183, !"_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!184 = !{!185, !187, !189, !191}
!185 = distinct !{!185, !186, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!186 = distinct !{!186, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!187 = distinct !{!187, !188, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!188 = distinct !{!188, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!189 = distinct !{!189, !190, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!190 = distinct !{!190, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!191 = distinct !{!191, !192, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!192 = distinct !{!192, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl: %agg.result"}
!195 = distinct !{!195, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl: %agg.result"}
!198 = distinct !{!198, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_: %agg.result"}
!201 = distinct !{!201, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_"}
!202 = distinct !{!202, !203, !"_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_: %agg.result"}
!203 = distinct !{!203, !"_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_"}
!204 = !{!205, !207, !209, !211}
!205 = distinct !{!205, !206, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb0ELb0EE21move_or_copy_backwardINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_: %agg.result"}
!206 = distinct !{!206, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb0ELb0EE21move_or_copy_backwardINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_"}
!207 = distinct !{!207, !208, !"_ZN5eastl30move_and_copy_backward_chooserILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_: %agg.result"}
!208 = distinct !{!208, !"_ZN5eastl30move_and_copy_backward_chooserILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_"}
!209 = distinct !{!209, !210, !"_ZN5eastl32move_and_copy_backward_unwrapperILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_: %agg.result"}
!210 = distinct !{!210, !"_ZN5eastl32move_and_copy_backward_unwrapperILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_"}
!211 = distinct !{!211, !212, !"_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_: %agg.result"}
!212 = distinct !{!212, !"_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_"}
!213 = distinct !{!213, !6}
!214 = !{!215, !217, !219, !221}
!215 = distinct !{!215, !216, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!216 = distinct !{!216, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!217 = distinct !{!217, !218, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!218 = distinct !{!218, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!219 = distinct !{!219, !220, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!220 = distinct !{!220, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!221 = distinct !{!221, !222, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!222 = distinct !{!222, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!223 = !{!224, !226, !228}
!224 = distinct !{!224, !225, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!225 = distinct !{!225, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!226 = distinct !{!226, !227, !"_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!227 = distinct !{!227, !"_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!228 = distinct !{!228, !229, !"_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_: %agg.result"}
!229 = distinct !{!229, !"_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_"}
!230 = !{!231, !233, !228}
!231 = distinct !{!231, !232, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_: %agg.result"}
!232 = distinct !{!232, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_"}
!233 = distinct !{!233, !234, !"_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_: %agg.result"}
!234 = distinct !{!234, !"_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_"}
!235 = !{!236, !238, !240, !242}
!236 = distinct !{!236, !237, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!237 = distinct !{!237, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!238 = distinct !{!238, !239, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!239 = distinct !{!239, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!240 = distinct !{!240, !241, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!241 = distinct !{!241, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!242 = distinct !{!242, !243, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!243 = distinct !{!243, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl: %agg.result"}
!246 = distinct !{!246, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl"}
!247 = distinct !{!247, !6}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl: %agg.result"}
!250 = distinct !{!250, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl"}
!251 = distinct !{!251, !6}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl: %agg.result"}
!254 = distinct !{!254, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl"}
!255 = distinct !{!255, !6}
!256 = distinct !{!256, !6}
!257 = distinct !{!257, !6}
!258 = distinct !{!258, !6}
