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
  %storemerge519 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %v.sroa.0.0518 = phi ptr [ null, %entry ], [ %v.sroa.0.1, %for.inc ]
  %v.sroa.10.0517 = phi ptr [ null, %entry ], [ %v.sroa.10.1, %for.inc ]
  %v.sroa.15.0516 = phi ptr [ null, %entry ], [ %v.sroa.15.1, %for.inc ]
  %cmp.i = icmp ult ptr %v.sroa.10.0517, %v.sroa.15.0516
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  store i32 %storemerge519, ptr %v.sroa.10.0517, align 4
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %v.sroa.10.0517 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %v.sroa.0.0518 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i = icmp eq ptr %v.sroa.10.0517, %v.sroa.0.0518
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %retval.0.i.i.i, ptr align 4 %v.sroa.0.0518, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %sub.ptr.sub.i.i
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i, %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i ]
  store i32 %storemerge519, ptr %retval.0.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i7.i.i = icmp eq ptr %v.sroa.0.0518, null
  br i1 %tobool.not.i7.i.i, label %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %v.sroa.0.0518) #11
  br label %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i

_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i, %if.then.i
  %v.sroa.15.1 = phi ptr [ %v.sroa.15.0516, %if.then.i ], [ %add.ptr.i.i, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i ]
  %v.sroa.10.0.pn = phi ptr [ %v.sroa.10.0517, %if.then.i ], [ %retval.0.i.i.i.i.i.i.i.i.i, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i ]
  %v.sroa.0.1 = phi ptr [ %v.sroa.0.0518, %if.then.i ], [ %retval.0.i.i.i, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i ]
  %v.sroa.10.1 = getelementptr inbounds i32, ptr %v.sroa.10.0.pn, i64 1
  %inc = add nuw nsw i32 %storemerge519, 1
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
  %lpad.thr_comm.split-lp455 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i = icmp eq ptr %v.sroa.0.0518, null
  br i1 %tobool.not.i.i, label %eh.resume, label %eh.resume.sink.split

for.body3:                                        ; preds = %for.inc, %for.inc10
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc10 ], [ 0, %for.inc ]
  %it.0520 = phi ptr [ %add.ptr.i.i9, %for.inc10 ], [ %v.sroa.0.1, %for.inc ]
  %0 = load i32, ptr %it.0520, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %v.sroa.0.1, i64 %indvars.iv
  %1 = load i32, ptr %add.ptr.i, align 4
  %cmp6 = icmp eq i32 %0, %1
  %call8 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp6, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.1)
          to label %for.inc10 unwind label %lpad.thread.loopexit.split-lp

for.inc10:                                        ; preds = %for.body3
  %add.ptr.i.i9 = getelementptr inbounds i32, ptr %it.0520, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond530.not, label %invoke.cont14, label %for.body3, !llvm.loop !7

invoke.cont14:                                    ; preds = %for.inc10, %do.cond
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %do.cond ], [ 9, %for.inc10 ]
  %it2.0 = phi ptr [ %add.ptr.i.i11, %do.cond ], [ %v.sroa.10.1, %for.inc10 ]
  %add.ptr.i.i11 = getelementptr inbounds i32, ptr %it2.0, i64 -1
  %2 = load i32, ptr %add.ptr.i.i11, align 4
  %add.ptr.i12 = getelementptr inbounds i32, ptr %v.sroa.0.1, i64 %indvars.iv531
  %3 = load i32, ptr %add.ptr.i12, align 4
  %cmp18 = icmp eq i32 %2, %3
  %call20 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp18, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.2)
          to label %do.cond unwind label %lpad.thread.loopexit

do.cond:                                          ; preds = %invoke.cont14
  %indvars.iv.next532 = add nsw i64 %indvars.iv531, -1
  %cmp21.not = icmp eq i64 %indvars.iv531, 0
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
          to label %invoke.cont47 unwind label %lpad46.thread484

lpad46.thread484:                                 ; preds = %invoke.cont44
  %lpad.thr_comm.split-lp475487 = landingpad { ptr, i32 }
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
  %inc.i.i522 = phi i32 [ 1, %invoke.cont53 ], [ %inc.i.i, %while.body.i.ithread-pre-split ]
  %22 = phi ptr [ %call.i.i.i.i.i.i.i60, %invoke.cont53 ], [ %.pr, %while.body.i.ithread-pre-split ]
  %.pr = load ptr, ptr %22, align 8
  %inc.i.i = add i32 %inc.i.i522, 1
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
  %call.i.i.i.i.i123 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %call.i.i.i.i.i123, align 4
  %call.i.i.i.i.i155 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.then.i.i.i168 unwind label %lpad71.thread

if.then.i.i.i168:                                 ; preds = %if.then.i.i.i104
  %34 = load i32, ptr %call.i.i.i.i.i123, align 4
  store i32 %34, ptr %call.i.i.i.i.i155, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %call.i.i.i.i.i155, i64 4
  store i32 1, ptr %add.ptr.i.i.i.i.i.i.i.i.i144, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i123) #11
  %call.i.i.i.i.i188 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont81 unwind label %lpad71

invoke.cont81:                                    ; preds = %if.then.i.i.i168
  %35 = load i64, ptr %call.i.i.i.i.i155, align 4
  store i64 %35, ptr %call.i.i.i.i.i188, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i177 = getelementptr inbounds i8, ptr %call.i.i.i.i.i188, i64 8
  store i32 42, ptr %add.ptr.i.i.i.i.i.i.i.i.i177, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i155) #11
  %incdec.ptr.i.i183 = getelementptr inbounds i8, ptr %call.i.i.i.i.i188, i64 12
  store i32 2, ptr %incdec.ptr.i.i183, align 4
  %36 = load i32, ptr %call.i.i.i.i.i188, align 4
  %cmp83 = icmp eq i32 %36, 0
  %call85 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.5)
          to label %invoke.cont86 unwind label %lpad71.thread

invoke.cont86:                                    ; preds = %invoke.cont81
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i188, i64 1
  %37 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp88 = icmp eq i32 %37, 1
  %call90 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp88, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @.str.6)
          to label %invoke.cont91 unwind label %lpad71.thread

invoke.cont91:                                    ; preds = %invoke.cont86
  %38 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i177, align 4
  %cmp93 = icmp eq i32 %38, 42
  %call95 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp93, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.7)
          to label %if.then.i.i.i238 unwind label %lpad71.thread

if.then.i.i.i238:                                 ; preds = %invoke.cont91
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i188) #11
  %call.i.i.i.i.i258 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %call.i.i.i.i.i258, align 4
  %call.i.i.i.i.i291 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.then.i.i.i304 unwind label %lpad99.thread504

lpad99.thread504:                                 ; preds = %if.then.i.i.i238
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.then.i.i.i304:                                 ; preds = %if.then.i.i.i238
  %40 = load i32, ptr %call.i.i.i.i.i258, align 4
  store i32 %40, ptr %call.i.i.i.i.i291, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i280 = getelementptr inbounds i8, ptr %call.i.i.i.i.i291, i64 4
  store i32 1, ptr %add.ptr.i.i.i.i.i.i.i.i.i280, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i258) #11
  %call.i.i.i.i.i324 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont109 unwind label %lpad99

invoke.cont109:                                   ; preds = %if.then.i.i.i304
  %41 = load i64, ptr %call.i.i.i.i.i291, align 4
  store i64 %41, ptr %call.i.i.i.i.i324, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i313 = getelementptr inbounds i8, ptr %call.i.i.i.i.i324, i64 8
  store i32 42, ptr %add.ptr.i.i.i.i.i.i.i.i.i313, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i291) #11
  %incdec.ptr.i.i319 = getelementptr inbounds i8, ptr %call.i.i.i.i.i324, i64 12
  store i32 2, ptr %incdec.ptr.i.i319, align 4
  %add.ptr.i.i.i360 = getelementptr inbounds i8, ptr %call.i.i.i.i.i324, i64 8
  %42 = load i32, ptr %add.ptr.i.i.i360, align 4
  %cmp111 = icmp eq i32 %42, 42
  %call113 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp111, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.8)
          to label %invoke.cont114 unwind label %lpad99

invoke.cont114:                                   ; preds = %invoke.cont109
  %43 = load i32, ptr %incdec.ptr.i.i319, align 4
  %cmp116 = icmp eq i32 %43, 2
  %call118 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp116, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @.str.9)
          to label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit364 unwind label %lpad99

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit364:    ; preds = %invoke.cont114
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i324) #11
  %44 = load i32, ptr %nErrorCount, align 4
  ret i32 %44

lpad22:                                           ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont23, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit15, %invoke.cont39, %invoke.cont32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46.thread:                                    ; preds = %invoke.cont51, %invoke.cont49, %invoke.cont47
  %intSlist.sroa.0.0.ph = phi ptr [ %call.i.i.i.i.i.i.i51, %invoke.cont47 ], [ %call.i.i.i.i.i.i.i55, %invoke.cont49 ], [ %call.i.i.i.i.i.i.i60, %invoke.cont51 ]
  %lpad.thr_comm474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.lr.ph.i.i.i366

lpad46:                                           ; preds = %invoke.cont63, %invoke.cont55
  %lpad.thr_comm.split-lp475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.lr.ph.i.i.i366

_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.lr.ph.i.i.i366: ; preds = %lpad46, %lpad46.thread
  %lpad.phi482 = phi { ptr, i32 } [ %lpad.thr_comm474, %lpad46.thread ], [ %lpad.thr_comm.split-lp475, %lpad46 ]
  %intSlist.sroa.0.0481 = phi ptr [ %intSlist.sroa.0.0.ph, %lpad46.thread ], [ %call.i.i.i.i.i.i.i65, %lpad46 ]
  br label %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i368

_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i368: ; preds = %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i368, %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.lr.ph.i.i.i366
  %pNodeCurrent.07.i.i.i369 = phi ptr [ %intSlist.sroa.0.0481, %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.lr.ph.i.i.i366 ], [ %46, %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i368 ]
  %46 = load ptr, ptr %pNodeCurrent.07.i.i.i369, align 8
  call void @_ZdaPv(ptr noundef nonnull %pNodeCurrent.07.i.i.i369) #11
  %cmp.not.i.i.i371 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i371, label %ehcleanup, label %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i368, !llvm.loop !45

ehcleanup:                                        ; preds = %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i368, %lpad46.thread484, %lpad22
  %.pn = phi { ptr, i32 } [ %45, %lpad22 ], [ %lpad.thr_comm.split-lp475487, %lpad46.thread484 ], [ %lpad.phi482, %_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE.exit.i.i.i368 ]
  %47 = load ptr, ptr %intList, align 8
  %cmp.not3.i.i.i373 = icmp eq ptr %47, %intList
  br i1 %cmp.not3.i.i.i373, label %eh.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i374

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i374: ; preds = %ehcleanup, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i374
  %p.04.i.i.i375 = phi ptr [ %48, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i374 ], [ %47, %ehcleanup ]
  %48 = load ptr, ptr %p.04.i.i.i375, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i375) #11
  %cmp.not.i.i.i376 = icmp eq ptr %48, %intList
  br i1 %cmp.not.i.i.i376, label %eh.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i374, !llvm.loop !46

lpad71.thread:                                    ; preds = %invoke.cont91, %invoke.cont86, %invoke.cont81, %if.then.i.i.i104
  %v69.sroa.0.4.ph = phi ptr [ %call.i.i.i.i.i123, %if.then.i.i.i104 ], [ %call.i.i.i.i.i188, %invoke.cont81 ], [ %call.i.i.i.i.i188, %invoke.cont86 ], [ %call.i.i.i.i.i188, %invoke.cont91 ]
  %lpad.thr_comm490 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad71:                                           ; preds = %if.then.i.i.i168
  %lpad.thr_comm.split-lp491 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad99:                                           ; preds = %if.then.i.i.i304, %invoke.cont114, %invoke.cont109
  %v97.sroa.0.4 = phi ptr [ %call.i.i.i.i.i324, %invoke.cont114 ], [ %call.i.i.i.i.i324, %invoke.cont109 ], [ %call.i.i.i.i.i291, %if.then.i.i.i304 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

eh.resume.sink.split:                             ; preds = %lpad99.thread504, %lpad99, %lpad71.thread, %lpad71, %lpad, %lpad.thread.loopexit.split-lp, %lpad.thread.loopexit
  %v97.sroa.0.4507.sink = phi ptr [ %v.sroa.0.0518, %lpad ], [ %v.sroa.0.1, %lpad.thread.loopexit.split-lp ], [ %v.sroa.0.1, %lpad.thread.loopexit ], [ %v69.sroa.0.4.ph, %lpad71.thread ], [ %call.i.i.i.i.i155, %lpad71 ], [ %call.i.i.i.i.i258, %lpad99.thread504 ], [ %v97.sroa.0.4, %lpad99 ]
  %.pn6.ph = phi { ptr, i32 } [ %lpad.thr_comm.split-lp455, %lpad ], [ %lpad.loopexit.split-lp, %lpad.thread.loopexit.split-lp ], [ %lpad.loopexit, %lpad.thread.loopexit ], [ %lpad.thr_comm490, %lpad71.thread ], [ %lpad.thr_comm.split-lp491, %lpad71 ], [ %39, %lpad99.thread504 ], [ %49, %lpad99 ]
  call void @_ZdaPv(ptr noundef nonnull %v97.sroa.0.4507.sink) #11
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i374, %eh.resume.sink.split, %ehcleanup, %lpad
  %.pn6 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp455, %lpad ], [ %.pn, %ehcleanup ], [ %.pn6.ph, %eh.resume.sink.split ], [ %.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i374 ]
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
  %agg.tmp.i.i153 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2.i.i154 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp116115 = alloca %"struct.eastl::DequeIterator.9", align 16
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
  %storemerge1340 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %src.sroa.0.01339 = phi ptr [ null, %entry ], [ %src.sroa.0.1, %for.inc ]
  %src.sroa.9.01338 = phi ptr [ null, %entry ], [ %src.sroa.9.1, %for.inc ]
  %src.sroa.14.01337 = phi ptr [ null, %entry ], [ %src.sroa.14.1, %for.inc ]
  %cmp.i = icmp ult ptr %src.sroa.9.01338, %src.sroa.14.01337
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  store i32 %storemerge1340, ptr %src.sroa.9.01338, align 4
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %src.sroa.9.01338 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %src.sroa.0.01339 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i = icmp eq ptr %src.sroa.9.01338, %src.sroa.0.01339
  %mul.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cond.i.i.i = select i1 %cmp.not.i.i.i, i64 1, i64 %mul.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  %mul.i6.i.i = shl i64 %cond.i.i.i, 2
  %call.i.i.i.i.i42 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i6.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i unwind label %lpad.loopexit1317

_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i
  %retval.0.i.i.i = phi ptr [ null, %if.else.i ], [ %call.i.i.i.i.i42, %if.then.i.i.i ]
  br i1 %cmp.not.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %retval.0.i.i.i, ptr align 4 %src.sroa.0.01339, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %sub.ptr.sub.i.i
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i, %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i ]
  store i32 %storemerge1340, ptr %retval.0.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i7.i.i = icmp eq ptr %src.sroa.0.01339, null
  br i1 %tobool.not.i7.i.i, label %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %src.sroa.0.01339) #11
  br label %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i

_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i, %if.then.i
  %src.sroa.14.1 = phi ptr [ %src.sroa.14.01337, %if.then.i ], [ %add.ptr.i.i, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i ]
  %src.sroa.9.0.pn = phi ptr [ %src.sroa.9.01338, %if.then.i ], [ %retval.0.i.i.i.i.i.i.i.i.i, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i ]
  %src.sroa.0.1 = phi ptr [ %src.sroa.0.01339, %if.then.i ], [ %retval.0.i.i.i, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i ]
  %src.sroa.9.1 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 1
  %inc = add nuw nsw i32 %storemerge1340, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %invoke.cont4, label %for.body, !llvm.loop !50

lpad.loopexit1317:                                ; preds = %if.then.i.i.i
  %lpad.loopexit1319 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp1318:                       ; preds = %invoke.cont4, %invoke.cont8, %invoke.cont15, %invoke.cont22, %invoke.cont29, %invoke.cont36, %invoke.cont43, %invoke.cont50, %invoke.cont57, %invoke.cont64, %invoke.cont75, %invoke.cont82
  %lpad.loopexit.split-lp1320 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp1318, %lpad.loopexit1317
  %src.sroa.0.01335 = phi ptr [ %src.sroa.0.01339, %lpad.loopexit1317 ], [ %src.sroa.0.1, %lpad.loopexit.split-lp1318 ]
  %lpad.phi1321 = phi { ptr, i32 } [ %lpad.loopexit1319, %lpad.loopexit1317 ], [ %lpad.loopexit.split-lp1320, %lpad.loopexit.split-lp1318 ]
  %tobool.not.i.i = icmp eq ptr %src.sroa.0.01335, null
  br i1 %tobool.not.i.i, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %src.sroa.0.01335) #11
  br label %common.resume

invoke.cont4:                                     ; preds = %for.inc
  %0 = load i32, ptr %src.sroa.9.0.pn, align 4
  %cmp7 = icmp eq i32 %0, 9
  %call9 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp7, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.17)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp1318

invoke.cont8:                                     ; preds = %invoke.cont4
  %incdec.ptr.i46 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 -1
  %1 = load i32, ptr %incdec.ptr.i46, align 4
  %cmp14 = icmp eq i32 %1, 8
  %call16 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp14, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @.str.18)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp1318

invoke.cont15:                                    ; preds = %invoke.cont8
  %incdec.ptr.i48 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 -2
  %2 = load i32, ptr %incdec.ptr.i48, align 4
  %cmp21 = icmp eq i32 %2, 7
  %call23 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp21, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @.str.19)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp1318

invoke.cont22:                                    ; preds = %invoke.cont15
  %incdec.ptr.i50 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 -3
  %3 = load i32, ptr %incdec.ptr.i50, align 4
  %cmp28 = icmp eq i32 %3, 6
  %call30 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp28, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @.str.20)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp1318

invoke.cont29:                                    ; preds = %invoke.cont22
  %incdec.ptr.i52 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 -4
  %4 = load i32, ptr %incdec.ptr.i52, align 4
  %cmp35 = icmp eq i32 %4, 5
  %call37 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp35, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.21)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp1318

invoke.cont36:                                    ; preds = %invoke.cont29
  %incdec.ptr.i54 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 -5
  %5 = load i32, ptr %incdec.ptr.i54, align 4
  %cmp42 = icmp eq i32 %5, 4
  %call44 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp42, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.22)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp1318

invoke.cont43:                                    ; preds = %invoke.cont36
  %incdec.ptr.i56 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 -6
  %6 = load i32, ptr %incdec.ptr.i56, align 4
  %cmp49 = icmp eq i32 %6, 3
  %call51 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp49, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.23)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp1318

invoke.cont50:                                    ; preds = %invoke.cont43
  %incdec.ptr.i58 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 -7
  %7 = load i32, ptr %incdec.ptr.i58, align 4
  %cmp56 = icmp eq i32 %7, 2
  %call58 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp56, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @.str.24)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp1318

invoke.cont57:                                    ; preds = %invoke.cont50
  %incdec.ptr.i60 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 -8
  %8 = load i32, ptr %incdec.ptr.i60, align 4
  %cmp63 = icmp eq i32 %8, 1
  %call65 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp63, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @.str.25)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp1318

invoke.cont64:                                    ; preds = %invoke.cont57
  %incdec.ptr.i62 = getelementptr inbounds i32, ptr %src.sroa.9.0.pn, i64 -9
  %9 = load i32, ptr %incdec.ptr.i62, align 4
  %cmp70 = icmp eq i32 %9, 0
  %call72 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp70, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.26)
          to label %invoke.cont75 unwind label %lpad.loopexit.split-lp1318

invoke.cont75:                                    ; preds = %invoke.cont64
  %cmp.i64 = icmp eq ptr %incdec.ptr.i62, %src.sroa.0.1
  %call78 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i64, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.27)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp1318

invoke.cont82:                                    ; preds = %invoke.cont75
  %call85 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i64, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.28)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp1318

invoke.cont84:                                    ; preds = %invoke.cont82
  %tobool.not.i.i66 = icmp eq ptr %src.sroa.0.1, null
  br i1 %tobool.not.i.i66, label %for.body89.preheader, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i67

_ZN5eastl9allocator10deallocateEPvm.exit.i.i67:   ; preds = %invoke.cont84
  call void @_ZdaPv(ptr noundef nonnull %src.sroa.0.1) #11
  br label %for.body89.preheader

for.body89.preheader:                             ; preds = %invoke.cont84, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i67
  br label %for.body89

for.body89:                                       ; preds = %for.body89.preheader, %for.inc92
  %storemerge241344 = phi i32 [ %inc93, %for.inc92 ], [ 0, %for.body89.preheader ]
  %a.sroa.0.01343 = phi ptr [ %a.sroa.0.1, %for.inc92 ], [ null, %for.body89.preheader ]
  %a.sroa.17.01342 = phi ptr [ %a.sroa.17.1, %for.inc92 ], [ null, %for.body89.preheader ]
  %a.sroa.27.01341 = phi ptr [ %a.sroa.27.1, %for.inc92 ], [ null, %for.body89.preheader ]
  %cmp.i71 = icmp ult ptr %a.sroa.17.01342, %a.sroa.27.01341
  br i1 %cmp.i71, label %if.then.i97, label %if.else.i72

if.then.i97:                                      ; preds = %for.body89
  store i32 %storemerge241344, ptr %a.sroa.17.01342, align 4
  br label %for.inc92

if.else.i72:                                      ; preds = %for.body89
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %a.sroa.17.01342 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %a.sroa.0.01343 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  %cmp.not.i.i.i76 = icmp eq ptr %a.sroa.17.01342, %a.sroa.0.01343
  %mul.i.i.i77 = ashr exact i64 %sub.ptr.sub.i.i75, 1
  %cond.i.i.i78 = select i1 %cmp.not.i.i.i76, i64 1, i64 %mul.i.i.i77
  %tobool.not.i.i.i79 = icmp eq i64 %cond.i.i.i78, 0
  br i1 %tobool.not.i.i.i79, label %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i84, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %if.else.i72
  %mul.i6.i.i81 = shl i64 %cond.i.i.i78, 2
  %call.i.i.i.i.i100 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i6.i.i81, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i84 unwind label %lpad90.loopexit

_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i84: ; preds = %if.then.i.i.i80, %if.else.i72
  %retval.0.i.i.i85 = phi ptr [ null, %if.else.i72 ], [ %call.i.i.i.i.i100, %if.then.i.i.i80 ]
  br i1 %cmp.not.i.i.i76, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i90, label %if.end.i.i.i.i.i.i.i.i.i87

if.end.i.i.i.i.i.i.i.i.i87:                       ; preds = %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i84
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %retval.0.i.i.i85, ptr align 4 %a.sroa.0.01343, i64 %sub.ptr.sub.i.i75, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %retval.0.i.i.i85, i64 %sub.ptr.sub.i.i75
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i90

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i90: ; preds = %if.end.i.i.i.i.i.i.i.i.i87, %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i84
  %retval.0.i.i.i.i.i.i.i.i.i91 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i89, %if.end.i.i.i.i.i.i.i.i.i87 ], [ %retval.0.i.i.i85, %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i84 ]
  store i32 %storemerge241344, ptr %retval.0.i.i.i.i.i.i.i.i.i91, align 4
  %tobool.not.i7.i.i92 = icmp eq ptr %a.sroa.0.01343, null
  br i1 %tobool.not.i7.i.i92, label %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i94, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i93

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i93: ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i90
  call void @_ZdaPv(ptr noundef nonnull %a.sroa.0.01343) #11
  br label %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i94

_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i94: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i93, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit.i.i90
  %add.ptr.i.i96 = getelementptr inbounds i32, ptr %retval.0.i.i.i85, i64 %cond.i.i.i78
  br label %for.inc92

for.inc92:                                        ; preds = %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i94, %if.then.i97
  %a.sroa.27.1 = phi ptr [ %a.sroa.27.01341, %if.then.i97 ], [ %add.ptr.i.i96, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i94 ]
  %a.sroa.17.0.pn = phi ptr [ %a.sroa.17.01342, %if.then.i97 ], [ %retval.0.i.i.i.i.i.i.i.i.i91, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i94 ]
  %a.sroa.0.1 = phi ptr [ %a.sroa.0.01343, %if.then.i97 ], [ %retval.0.i.i.i85, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_.exit.i94 ]
  %a.sroa.17.1 = getelementptr inbounds i32, ptr %a.sroa.17.0.pn, i64 1
  %inc93 = add nuw nsw i32 %storemerge241344, 1
  %exitcond1357.not = icmp eq i32 %inc93, 10
  br i1 %exitcond1357.not, label %for.end94, label %for.body89, !llvm.loop !51

lpad90.loopexit:                                  ; preds = %if.then.i.i.i80
  %lpad.loopexit1314 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad90.loopexit.split-lp:                         ; preds = %for.end94, %call.i.i.i.i.i.i.noexc
  %lpad.loopexit.split-lp1315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

for.end94:                                        ; preds = %for.inc92
  store ptr null, ptr %d, align 8
  %mnPtrArraySize.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %d, i64 0, i32 1
  %mItBegin.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %d, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mItBegin.i.i, i8 0, i64 64, i1 false)
  store i64 8, ptr %mnPtrArraySize.i.i, align 8
  %call.i.i.i.i.i.i102 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad90.loopexit.split-lp

call.i.i.i.i.i.i.noexc:                           ; preds = %for.end94
  store ptr %call.i.i.i.i.i.i102, ptr %d, align 8
  %10 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %call.i.i.i10.i.i.i103 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 256, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont95 unwind label %lpad90.loopexit.split-lp

invoke.cont95:                                    ; preds = %call.i.i.i.i.i.i.noexc
  %sub.i.i.i = add i64 %10, -1
  %div79.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i102, i64 %div79.i.i.i
  store ptr %call.i.i.i10.i.i.i103, ptr %add.ptr.i.i.i, align 8
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
  %sub.ptr.lhs.cast.i106 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i107 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i108 = sub i64 %sub.ptr.lhs.cast.i106, %sub.ptr.rhs.cast.i107
  %sub.ptr.div.i109 = ashr exact i64 %sub.ptr.sub.i108, 2
  %add.i = add nsw i64 %sub107, %sub.ptr.div.i109
  %add2.i = add nsw i64 %add.i, 16777216
  %div.i = sdiv i64 %add2.i, 64
  %sub.i = add nsw i64 %div.i, -262144
  %add.ptr.i110 = getelementptr inbounds ptr, ptr %17, i64 %sub.i
  %18 = load ptr, ptr %add.ptr.i110, align 8
  %mul.i = shl nsw i64 %sub.i, 6
  %sub3.i = sub nsw i64 %add.i, %mul.i
  %add.ptr4.i = getelementptr inbounds i32, ptr %18, i64 %sub3.i
  %19 = load i32, ptr %add.ptr4.i, align 4
  %cmp110 = icmp eq i32 %13, %19
  %call112 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp110, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.29)
          to label %for.inc113 unwind label %lpad97.loopexit.split-lp.loopexit

for.inc113:                                       ; preds = %invoke.cont108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1359.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond1359.not, label %for.end115, label %invoke.cont108, !llvm.loop !52

lpad97.loopexit:                                  ; preds = %invoke.cont133
  %lpad.loopexit1308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad97.loopexit.split-lp.loopexit:                ; preds = %invoke.cont108
  %lpad.loopexit1311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad97.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end115, %invoke.cont95
  %lpad.loopexit.split-lp1312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end115:                                       ; preds = %for.inc113
  store ptr %a.sroa.17.1, ptr %agg.tmp119, align 8, !alias.scope !53
  store ptr %a.sroa.0.1, ptr %agg.tmp120, align 8, !alias.scope !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp116115)
  %20 = load <2 x ptr>, ptr %mItEnd.i.i, align 8, !noalias !59
  store <2 x ptr> %20, ptr %agg.tmp116115, align 16
  %agg.tmp116.sroa.3.0.agg.tmp116115.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp116115, i64 16
  %21 = load <2 x ptr>, ptr %mpEnd.i14.i.i.i, align 8, !noalias !59
  store <2 x ptr> %21, ptr %agg.tmp116.sroa.3.0.agg.tmp116115.sroa_idx, align 16
  invoke void @_ZN5eastl5dequeIiNS_9allocatorELj64EE20DoInsertFromIteratorINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEERKT_SG_NS_20forward_iterator_tagE(ptr nonnull sret(%"struct.eastl::DequeIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(81) %d, ptr noundef nonnull byval(%"struct.eastl::DequeIterator.9") align 8 %agg.tmp116115, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp119, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp120)
          to label %_ZN5eastl5dequeIiNS_9allocatorELj64EE6insertINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEET_SE_.exit unwind label %lpad97.loopexit.split-lp.loopexit.split-lp

_ZN5eastl5dequeIiNS_9allocatorELj64EE6insertINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEET_SE_.exit: ; preds = %for.end115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp116115)
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %_ZN5eastl5dequeIiNS_9allocatorELj64EE6insertINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEET_SE_.exit, %for.inc138
  %indvars.iv1360 = phi i64 [ 0, %_ZN5eastl5dequeIiNS_9allocatorELj64EE6insertINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEET_SE_.exit ], [ %indvars.iv.next1361, %for.inc138 ]
  %add.ptr.i116 = getelementptr inbounds i32, ptr %a.sroa.0.1, i64 %indvars.iv1360
  %22 = load i32, ptr %add.ptr.i116, align 4
  %23 = load ptr, ptr %mpCurrentArrayPtr.i11.i.i.i, align 8
  %24 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i120 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i121 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i120, %sub.ptr.rhs.cast.i.i121
  %sub.i.i = shl i64 %sub.ptr.sub.i.i122, 3
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
  %sub.ptr.rhs.cast.i129 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i130 = sub i64 %sub.ptr.rhs.cast8.i.i, %sub.ptr.rhs.cast.i129
  %sub.ptr.div.i131 = ashr exact i64 %sub.ptr.sub.i130, 2
  %reass.sub = sub i64 %sub.i.i, %indvars.iv1360
  %add.i.i = add i64 %reass.sub, -65
  %add11.i.i = add i64 %add.i.i, %sub.ptr.div5.i.i
  %sub132 = add i64 %add11.i.i, %sub.ptr.div10.i.i
  %add.i132 = add nsw i64 %sub132, %sub.ptr.div.i131
  %add2.i133 = add nsw i64 %add.i132, 16777216
  %div.i134 = sdiv i64 %add2.i133, 64
  %sub.i135 = add nsw i64 %div.i134, -262144
  %add.ptr.i136 = getelementptr inbounds ptr, ptr %24, i64 %sub.i135
  %30 = load ptr, ptr %add.ptr.i136, align 8
  %mul.i137 = shl nsw i64 %sub.i135, 6
  %sub3.i138 = sub nsw i64 %add.i132, %mul.i137
  %add.ptr4.i139 = getelementptr inbounds i32, ptr %30, i64 %sub3.i138
  %31 = load i32, ptr %add.ptr4.i139, align 4
  %cmp135 = icmp eq i32 %22, %31
  %call137 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp135, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.30)
          to label %for.inc138 unwind label %lpad97.loopexit

for.inc138:                                       ; preds = %invoke.cont133
  %indvars.iv.next1361 = add nuw nsw i64 %indvars.iv1360, 1
  %exitcond1363.not = icmp eq i64 %indvars.iv.next1361, 10
  br i1 %exitcond1363.not, label %invoke.cont141, label %invoke.cont133, !llvm.loop !62

invoke.cont141:                                   ; preds = %for.inc138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %b, i8 0, i64 24, i1 false)
  %mCapacityAllocator.i.i1123 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %b, i64 0, i32 2
  %cmp.i1127.not = icmp eq ptr %a.sroa.17.1, %a.sroa.0.1
  br i1 %cmp.i1127.not, label %for.body149.preheader, label %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i1133

_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i1133: ; preds = %invoke.cont141
  %call.i.i.i.i.i1140 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %sub.ptr.sub.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc1139 unwind label %lpad144.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.noexc1139:                         ; preds = %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i1133
  %cmp.i.not4.i.i.i.i.i = icmp eq ptr %a.sroa.17.1, %a.sroa.0.1
  br i1 %cmp.i.not4.i.i.i.i.i, label %_ZN5eastl6vectorIiNS_9allocatorEE9DoReallocINS_16reverse_iteratorIPiEEEES5_mT_S7_NS2_23should_move_or_copy_tagILb0EEE.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call.i.i.i.i.i.noexc1139, %for.body.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i1134, %for.body.i.i.i.i.i ], [ %a.sroa.17.1, %call.i.i.i.i.i.noexc1139 ]
  %dest.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i.i1140, %call.i.i.i.i.i.noexc1139 ]
  %incdec.ptr.i.i.i.i.i.i1134 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 -1
  %32 = load i32, ptr %incdec.ptr.i.i.i.i.i.i1134, align 4
  store i32 %32, ptr %dest.addr.05.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.05.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1134, %a.sroa.0.1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN5eastl6vectorIiNS_9allocatorEE9DoReallocINS_16reverse_iteratorIPiEEEES5_mT_S7_NS2_23should_move_or_copy_tagILb0EEE.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !63

_ZN5eastl6vectorIiNS_9allocatorEE9DoReallocINS_16reverse_iteratorIPiEEEES5_mT_S7_NS2_23should_move_or_copy_tagILb0EEE.exit.i: ; preds = %for.body.i.i.i.i.i, %call.i.i.i.i.i.noexc1139
  %mpEnd.i1135 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %b, i64 0, i32 1
  %33 = load ptr, ptr %b, align 8
  %tobool.not.i.i1136 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i1136, label %_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1137

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1137: ; preds = %_ZN5eastl6vectorIiNS_9allocatorEE9DoReallocINS_16reverse_iteratorIPiEEEES5_mT_S7_NS2_23should_move_or_copy_tagILb0EEE.exit.i
  call void @_ZdaPv(ptr noundef nonnull %33) #11
  br label %_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim.exit.i

_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1137, %_ZN5eastl6vectorIiNS_9allocatorEE9DoReallocINS_16reverse_iteratorIPiEEEES5_mT_S7_NS2_23should_move_or_copy_tagILb0EEE.exit.i
  store ptr %call.i.i.i.i.i1140, ptr %b, align 8
  %add.ptr.i1138 = getelementptr inbounds i8, ptr %call.i.i.i.i.i1140, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i1138, ptr %mpEnd.i1135, align 8
  store ptr %add.ptr.i1138, ptr %mCapacityAllocator.i.i1123, align 8
  br label %for.body149.preheader

for.body149.preheader:                            ; preds = %invoke.cont141, %_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim.exit.i
  br label %for.body149

for.body149:                                      ; preds = %for.body149.preheader, %for.inc162
  %indvars.iv1364 = phi i64 [ %indvars.iv.next1365, %for.inc162 ], [ 0, %for.body149.preheader ]
  %add.ptr.i141 = getelementptr inbounds i32, ptr %a.sroa.0.1, i64 %indvars.iv1364
  %34 = load i32, ptr %add.ptr.i141, align 4
  %35 = xor i64 %indvars.iv1364, -1
  %36 = load ptr, ptr %b, align 8
  %37 = getelementptr i8, ptr %36, i64 %sub.ptr.sub.i
  %add.ptr.i147 = getelementptr i32, ptr %37, i64 %35
  %38 = load i32, ptr %add.ptr.i147, align 4
  %cmp159 = icmp eq i32 %34, %38
  %call161 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp159, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @.str.31)
          to label %for.inc162 unwind label %lpad144.loopexit.split-lp.loopexit

for.inc162:                                       ; preds = %for.body149
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 1
  %exitcond1367.not = icmp eq i64 %indvars.iv.next1365, 10
  br i1 %exitcond1367.not, label %for.end164, label %for.body149, !llvm.loop !64

lpad144.loopexit:                                 ; preds = %for.body173
  %lpad.loopexit1302 = landingpad { ptr, i32 }
          cleanup
  br label %lpad144

lpad144.loopexit.split-lp.loopexit:               ; preds = %for.body149
  %lpad.loopexit1305 = landingpad { ptr, i32 }
          cleanup
  br label %lpad144

lpad144.loopexit.split-lp.loopexit.split-lp:      ; preds = %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i1133, %for.end164
  %lpad.loopexit.split-lp1306 = landingpad { ptr, i32 }
          cleanup
  br label %lpad144

lpad144:                                          ; preds = %lpad144.loopexit.split-lp.loopexit, %lpad144.loopexit.split-lp.loopexit.split-lp, %lpad144.loopexit
  %lpad.phi1304 = phi { ptr, i32 } [ %lpad.loopexit1302, %lpad144.loopexit ], [ %lpad.loopexit1305, %lpad144.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1306, %lpad144.loopexit.split-lp.loopexit.split-lp ]
  %39 = load ptr, ptr %b, align 8
  %tobool.not.i.i148 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i148, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i149

_ZN5eastl9allocator10deallocateEPvm.exit.i.i149:  ; preds = %lpad144
  call void @_ZdaPv(ptr noundef nonnull %39) #11
  br label %ehcleanup

for.end164:                                       ; preds = %for.inc162
  %mpEnd.i151 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %b, i64 0, i32 1
  %40 = load ptr, ptr %mpEnd.i151, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i153)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i154)
  store ptr %a.sroa.17.1, ptr %agg.tmp.i.i153, align 8
  store ptr %a.sroa.0.1, ptr %agg.tmp2.i.i154, align 8
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE20DoInsertFromIteratorINS_16reverse_iteratorIPiEEEEvPKiT_S9_NS_26bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %b, ptr noundef %40, ptr noundef nonnull %agg.tmp.i.i153, ptr noundef nonnull %agg.tmp2.i.i154)
          to label %_ZN5eastl6vectorIiNS_9allocatorEE6insertINS_16reverse_iteratorIPiEEEES5_PKiT_S9_.exit unwind label %lpad144.loopexit.split-lp.loopexit.split-lp

_ZN5eastl6vectorIiNS_9allocatorEE6insertINS_16reverse_iteratorIPiEEEES5_PKiT_S9_.exit: ; preds = %for.end164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i153)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i154)
  br label %for.body173

for.body173:                                      ; preds = %_ZN5eastl6vectorIiNS_9allocatorEE6insertINS_16reverse_iteratorIPiEEEES5_PKiT_S9_.exit, %for.inc186
  %indvars.iv1368 = phi i64 [ 0, %_ZN5eastl6vectorIiNS_9allocatorEE6insertINS_16reverse_iteratorIPiEEEES5_PKiT_S9_.exit ], [ %indvars.iv.next1369, %for.inc186 ]
  %add.ptr.i159 = getelementptr inbounds i32, ptr %a.sroa.0.1, i64 %indvars.iv1368
  %41 = load i32, ptr %add.ptr.i159, align 4
  %42 = load ptr, ptr %mpEnd.i151, align 8
  %43 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast.i161 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i162 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i163 = sub i64 %sub.ptr.lhs.cast.i161, %sub.ptr.rhs.cast.i162
  %44 = xor i64 %indvars.iv1368, -1
  %45 = getelementptr i8, ptr %43, i64 %sub.ptr.sub.i163
  %add.ptr.i165 = getelementptr i32, ptr %45, i64 %44
  %46 = load i32, ptr %add.ptr.i165, align 4
  %cmp183 = icmp eq i32 %41, %46
  %call185 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp183, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @.str.32)
          to label %for.inc186 unwind label %lpad144.loopexit

for.inc186:                                       ; preds = %for.body173
  %indvars.iv.next1369 = add nuw nsw i64 %indvars.iv1368, 1
  %exitcond1371.not = icmp eq i64 %indvars.iv.next1369, 10
  br i1 %exitcond1371.not, label %for.end188, label %for.body173, !llvm.loop !65

for.end188:                                       ; preds = %for.inc186
  %47 = load ptr, ptr %b, align 8
  %tobool.not.i.i166 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i166, label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit168, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i167

_ZN5eastl9allocator10deallocateEPvm.exit.i.i167:  ; preds = %for.end188
  call void @_ZdaPv(ptr noundef nonnull %47) #11
  br label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit168

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit168:    ; preds = %for.end188, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i167
  %48 = load ptr, ptr %d, align 8
  %tobool.not.i.i169 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i169, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i175, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit168
  %49 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %50 = load ptr, ptr %mpCurrentArrayPtr.i11.i.i.i, align 8
  %add.ptr.i7.i = getelementptr inbounds ptr, ptr %50, i64 1
  %cmp2.i.i.i = icmp ult ptr %49, %add.ptr.i7.i
  br i1 %cmp2.i.i.i, label %while.body.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i171

while.body.i.i.i:                                 ; preds = %if.then.i5.i, %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i.i.i
  %pBegin.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i.i.i ], [ %49, %if.then.i5.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %pBegin.addr.03.i.i.i, i64 1
  %51 = load ptr, ptr %pBegin.addr.03.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %while.body.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %51) #11
  br label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i.i.i

_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %while.body.i.i.i
  %cmp.i.i.i = icmp ult ptr %pBegin.addr.03.i.i.i, %50
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !66

invoke.cont.i.i:                                  ; preds = %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i.i.i
  %.pre.i.i172 = load ptr, ptr %d, align 8
  %tobool.not.i.i.i173 = icmp eq ptr %.pre.i.i172, null
  br i1 %tobool.not.i.i.i173, label %_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i171

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i171: ; preds = %invoke.cont.i.i, %if.then.i5.i
  %52 = phi ptr [ %.pre.i.i172, %invoke.cont.i.i ], [ %48, %if.then.i5.i ]
  call void @_ZdaPv(ptr noundef nonnull %52) #11
  br label %_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev.exit

_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev.exit:   ; preds = %invoke.cont.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i171
  store ptr null, ptr %d, align 8
  %tobool.not.i.i174 = icmp eq ptr %a.sroa.0.1, null
  br i1 %tobool.not.i.i174, label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit176, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i175

_ZN5eastl9allocator10deallocateEPvm.exit.i.i175:  ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit168, %_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %a.sroa.0.1) #11
  br label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit176

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit176:    ; preds = %_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %src190, i8 0, i64 24, i1 false)
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %ref.tmp195, i64 0, i32 1
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp195, i64 1
  %mpEnd.i180 = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %src190, i64 0, i32 1
  %mCapacityAllocator.i.i181 = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %src190, i64 0, i32 2
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit176, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %i191.01349 = phi i64 [ 0, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit176 ], [ %inc206, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ]
  %53 = trunc i64 %i191.01349 to i8
  %conv197 = or disjoint i8 %53, 48
  store i8 22, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %ref.tmp195, i8 %conv197, i64 1, i1 false)
  store i8 0, ptr %add.ptr.i1.i.i.i, align 1
  %54 = load ptr, ptr %mpEnd.i180, align 8
  %55 = load ptr, ptr %mCapacityAllocator.i.i181, align 8
  %cmp.i182 = icmp ult ptr %54, %55
  br i1 %cmp.i182, label %invoke.cont203.thread, label %if.else.i183

invoke.cont203.thread:                            ; preds = %invoke.cont201
  %incdec.ptr.i185 = getelementptr inbounds %"class.eastl::basic_string", ptr %54, i64 1
  store ptr %incdec.ptr.i185, ptr %mpEnd.i180, align 8
  store i8 0, ptr %54, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %54, i64 0, i32 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i)
  store i8 0, ptr %ref.tmp195, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.else.i183:                                     ; preds = %invoke.cont201
  invoke void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E16DoInsertValueEndIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %src190, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %if.else.i183
  %.pr = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %.pr, 0
  br i1 %tobool.i.i.i, label %if.then.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont203
  %56 = load ptr, ptr %ref.tmp195, align 8
  %tobool.not.i.i.i186 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i186, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i187

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i187: ; preds = %if.then.i.i
  call void @_ZdaPv(ptr noundef nonnull %56) #11
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont203.thread, %invoke.cont203, %if.then.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i187
  %inc206 = add nuw nsw i64 %i191.01349, 1
  %exitcond1372.not = icmp eq i64 %inc206, 4
  br i1 %exitcond1372.not, label %invoke.cont214, label %invoke.cont201, !llvm.loop !67

ehcleanup:                                        ; preds = %lpad97.loopexit, %lpad97.loopexit.split-lp.loopexit.split-lp, %lpad97.loopexit.split-lp.loopexit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i149, %lpad144
  %.pn36 = phi { ptr, i32 } [ %lpad.phi1304, %lpad144 ], [ %lpad.phi1304, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i149 ], [ %lpad.loopexit1308, %lpad97.loopexit ], [ %lpad.loopexit1311, %lpad97.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1312, %lpad97.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %d) #13
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad90.loopexit, %lpad90.loopexit.split-lp, %ehcleanup
  %a.sroa.0.01324 = phi ptr [ %a.sroa.0.1, %ehcleanup ], [ %a.sroa.0.01343, %lpad90.loopexit ], [ %a.sroa.0.1, %lpad90.loopexit.split-lp ]
  %.pn38 = phi { ptr, i32 } [ %.pn36, %ehcleanup ], [ %lpad.loopexit1314, %lpad90.loopexit ], [ %lpad.loopexit.split-lp1315, %lpad90.loopexit.split-lp ]
  %tobool.not.i.i188 = icmp eq ptr %a.sroa.0.01324, null
  br i1 %tobool.not.i.i188, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i189

_ZN5eastl9allocator10deallocateEPvm.exit.i.i189:  ; preds = %ehcleanup189
  call void @_ZdaPv(ptr noundef nonnull %a.sroa.0.01324) #11
  br label %common.resume

lpad202:                                          ; preds = %if.else.i183
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i192 = icmp slt i8 %58, 0
  br i1 %tobool.i.i.i192, label %if.then.i.i193, label %ehcleanup251

if.then.i.i193:                                   ; preds = %lpad202
  %59 = load ptr, ptr %ref.tmp195, align 8
  %tobool.not.i.i.i194 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i194, label %ehcleanup251, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i195

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i195: ; preds = %if.then.i.i193
  call void @_ZdaPv(ptr noundef nonnull %59) #11
  br label %ehcleanup251

invoke.cont214:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %60 = load ptr, ptr %src190, align 8
  %61 = load ptr, ptr %mpEnd.i180, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dst, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %tobool.not.i.i.i.i198 = icmp eq ptr %61, %60
  br i1 %tobool.not.i.i.i.i198, label %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit.thread.i.i.i, label %for.body.i.i.i.preheader.i.i.i

_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit.thread.i.i.i: ; preds = %invoke.cont214
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i
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
  %add.ptr.i.i.i201 = getelementptr inbounds i8, ptr %call.i.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %mCapacityAllocator.i.i.i.i = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %dst, i64 0, i32 2
  store ptr %add.ptr.i.i.i201, ptr %mCapacityAllocator.i.i.i.i, align 8
  %mpEnd.i.i.i = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %dst, i64 0, i32 1
  store ptr %add.ptr.i.i.i201, ptr %mpEnd.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %call.i.i.i.i.i.noexc.i
  %currentDest.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call.i.i.i.i.i1.i, %call.i.i.i.i.i.noexc.i ]
  %first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %60, %call.i.i.i.i.i.noexc.i ]
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
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %61
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %invoke.cont221.loopexit, label %for.body.i.i.i.i.i.i, !llvm.loop !68

lpad.i:                                           ; preds = %for.body.i.i.i.preheader.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

invoke.cont221.loopexit:                          ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %mpEnd.i180, align 8
  %.pre1373 = load ptr, ptr %src190, align 8
  %.pre1384 = ptrtoint ptr %.pre to i64
  %.pre1385 = ptrtoint ptr %.pre1373 to i64
  br label %invoke.cont221

invoke.cont221:                                   ; preds = %invoke.cont221.loopexit, %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit.thread.i.i.i
  %sub.ptr.rhs.cast.i204.pre-phi = phi i64 [ %.pre1385, %invoke.cont221.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit.thread.i.i.i ]
  %sub.ptr.lhs.cast.i203.pre-phi = phi i64 [ %.pre1384, %invoke.cont221.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit.thread.i.i.i ]
  %.pr.i = phi ptr [ %call.i.i.i.i.i1.i, %invoke.cont221.loopexit ], [ null, %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit.thread.i.i.i ]
  %63 = phi ptr [ %add.ptr.i.i.i201, %invoke.cont221.loopexit ], [ %add.ptr4.i.i.i, %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit.thread.i.i.i ]
  %64 = phi ptr [ %.pre1373, %invoke.cont221.loopexit ], [ %60, %_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm.exit.thread.i.i.i ]
  %sub.ptr.sub.i205 = sub i64 %sub.ptr.lhs.cast.i203.pre-phi, %sub.ptr.rhs.cast.i204.pre-phi
  %cmp223 = icmp eq i64 %sub.ptr.sub.i205, 96
  br i1 %cmp223, label %while.cond.i.i.preheader, label %land.end

while.cond.i.i.preheader:                         ; preds = %invoke.cont221
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %64, i64 0, i32 1
  %65 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %65, 0
  %mnSize.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %64, i64 0, i32 1
  %66 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i = zext nneg i8 %65 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i211 = select i1 %tobool.i.i.i.i, i64 %66, i64 %sub.i.i.i.i
  %cmp.i212 = icmp eq i64 %cond.i.i.i211, 0
  br i1 %cmp.i212, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond.i.i.preheader
  %mRemainingSizeField.i.i.i.i221 = getelementptr inbounds i8, ptr %64, i64 95
  %67 = load i8, ptr %mRemainingSizeField.i.i.i.i221, align 1
  %tobool.i.i.i.i222 = icmp slt i8 %67, 0
  %mnSize.i.i.i.i223 = getelementptr inbounds %"class.eastl::basic_string", ptr %64, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %68 = load i64, ptr %mnSize.i.i.i.i223, align 8
  %conv.i.i.i.i224 = zext nneg i8 %67 to i64
  %sub.i.i.i.i225 = sub nsw i64 23, %conv.i.i.i.i224
  %cond.i.i.i226 = select i1 %tobool.i.i.i.i222, i64 %68, i64 %sub.i.i.i.i225
  %cmp.i227 = icmp eq i64 %cond.i.i.i226, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond.i.i.preheader, %invoke.cont221
  %69 = phi i1 [ false, %invoke.cont221 ], [ false, %while.cond.i.i.preheader ], [ %cmp.i227, %land.rhs ]
  %call234 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %69, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @.str.35)
          to label %invoke.cont233 unwind label %lpad224

invoke.cont233:                                   ; preds = %land.end
  %sub.ptr.lhs.cast.i234 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i235 = ptrtoint ptr %.pr.i to i64
  %sub.ptr.sub.i236 = sub i64 %sub.ptr.lhs.cast.i234, %sub.ptr.rhs.cast.i235
  %cmp236 = icmp eq i64 %sub.ptr.sub.i236, 96
  br i1 %cmp236, label %while.cond.i.i238.preheader, label %land.end247

while.cond.i.i238.preheader:                      ; preds = %invoke.cont233
  %mRemainingSizeField.i.i.i.i245 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %.pr.i, i64 0, i32 1
  %70 = load i8, ptr %mRemainingSizeField.i.i.i.i245, align 1
  %tobool.i.i.i.i246 = icmp slt i8 %70, 0
  %mnSize.i.i.i.i247 = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %.pr.i, i64 0, i32 1
  %71 = load i64, ptr %mnSize.i.i.i.i247, align 8
  %conv.i.i.i.i248 = zext nneg i8 %70 to i64
  %sub.i.i.i.i249 = sub nsw i64 23, %conv.i.i.i.i248
  %cond.i.i.i250 = select i1 %tobool.i.i.i.i246, i64 %71, i64 %sub.i.i.i.i249
  %cmp.i251 = icmp eq i64 %cond.i.i.i250, 1
  br i1 %cmp.i251, label %invoke.cont240, label %land.end247

invoke.cont240:                                   ; preds = %while.cond.i.i238.preheader
  %72 = load ptr, ptr %.pr.i, align 8
  %spec.select.i.i.i253 = select i1 %tobool.i.i.i.i246, ptr %72, ptr %.pr.i
  %lhsc = load i8, ptr %spec.select.i.i.i253, align 1
  %cmp4.i255 = icmp eq i8 %lhsc, 48
  br i1 %cmp4.i255, label %land.rhs242, label %land.end247

land.rhs242:                                      ; preds = %invoke.cont240
  %mRemainingSizeField.i.i.i.i265 = getelementptr inbounds i8, ptr %.pr.i, i64 95
  %73 = load i8, ptr %mRemainingSizeField.i.i.i.i265, align 1
  %tobool.i.i.i.i266 = icmp slt i8 %73, 0
  %mnSize.i.i.i.i267 = getelementptr inbounds %"class.eastl::basic_string", ptr %.pr.i, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = load i64, ptr %mnSize.i.i.i.i267, align 8
  %conv.i.i.i.i268 = zext nneg i8 %73 to i64
  %sub.i.i.i.i269 = sub nsw i64 23, %conv.i.i.i.i268
  %cond.i.i.i270 = select i1 %tobool.i.i.i.i266, i64 %74, i64 %sub.i.i.i.i269
  %cmp.i271 = icmp eq i64 %cond.i.i.i270, 1
  br i1 %cmp.i271, label %land.rhs.i272, label %land.end247

land.rhs.i272:                                    ; preds = %land.rhs242
  %add.ptr.i257 = getelementptr inbounds %"class.eastl::basic_string", ptr %.pr.i, i64 3
  %75 = load ptr, ptr %add.ptr.i257, align 8
  %spec.select.i.i.i273 = select i1 %tobool.i.i.i.i266, ptr %75, ptr %add.ptr.i257
  %lhsc1392 = load i8, ptr %spec.select.i.i.i273, align 1
  %cmp4.i275 = icmp eq i8 %lhsc1392, 51
  br label %land.end247

land.end247:                                      ; preds = %while.cond.i.i238.preheader, %land.rhs.i272, %land.rhs242, %invoke.cont240, %invoke.cont233
  %76 = phi i1 [ false, %invoke.cont240 ], [ false, %invoke.cont233 ], [ false, %land.rhs242 ], [ %cmp4.i275, %land.rhs.i272 ], [ false, %while.cond.i.i238.preheader ]
  %call249 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %76, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @.str.38)
          to label %invoke.cont248 unwind label %lpad224

invoke.cont248:                                   ; preds = %land.end247
  %cmp.not3.i.i.i = icmp eq ptr %.pr.i, %63
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont248, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i279, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i ], [ %.pr.i, %invoke.cont248 ]
  %mRemainingSizeField.i.i.i.i.i.i278 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %first.addr.04.i.i.i, i64 0, i32 1
  %77 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i278, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %77, 0
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %78 = load ptr, ptr %first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %78) #11
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i279 = getelementptr inbounds %"class.eastl::basic_string", ptr %first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i280 = icmp eq ptr %incdec.ptr.i.i.i279, %63
  br i1 %cmp.not.i.i.i280, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !69

invoke.cont.i:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i, %invoke.cont248
  %tobool.not.i.i281 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i281, label %_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i282

_ZN5eastl9allocator10deallocateEPvm.exit.i.i282:  ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #11
  br label %_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev.exit

_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev.exit: ; preds = %invoke.cont.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i282
  %79 = load ptr, ptr %src190, align 8
  %80 = load ptr, ptr %mpEnd.i180, align 8
  %cmp.not3.i.i.i285 = icmp eq ptr %79, %80
  br i1 %cmp.not3.i.i.i285, label %invoke.cont.i295, label %for.body.i.i.i286

for.body.i.i.i286:                                ; preds = %_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev.exit, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i290
  %first.addr.04.i.i.i287 = phi ptr [ %incdec.ptr.i.i.i291, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i290 ], [ %79, %_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev.exit ]
  %mRemainingSizeField.i.i.i.i.i.i288 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %first.addr.04.i.i.i287, i64 0, i32 1
  %81 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i288, align 1
  %tobool.i.i.i.i.i.i289 = icmp slt i8 %81, 0
  br i1 %tobool.i.i.i.i.i.i289, label %if.then.i.i.i.i.i299, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i290

if.then.i.i.i.i.i299:                             ; preds = %for.body.i.i.i286
  %82 = load ptr, ptr %first.addr.04.i.i.i287, align 8
  %tobool.not.i.i.i.i.i.i300 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i.i300, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i290, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i301

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i301: ; preds = %if.then.i.i.i.i.i299
  call void @_ZdaPv(ptr noundef nonnull %82) #11
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i290

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i290: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i301, %if.then.i.i.i.i.i299, %for.body.i.i.i286
  %incdec.ptr.i.i.i291 = getelementptr inbounds %"class.eastl::basic_string", ptr %first.addr.04.i.i.i287, i64 1
  %cmp.not.i.i.i292 = icmp eq ptr %incdec.ptr.i.i.i291, %80
  br i1 %cmp.not.i.i.i292, label %invoke.contthread-pre-split.i293, label %for.body.i.i.i286, !llvm.loop !69

invoke.contthread-pre-split.i293:                 ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i290
  %.pr.i294 = load ptr, ptr %src190, align 8
  br label %invoke.cont.i295

invoke.cont.i295:                                 ; preds = %invoke.contthread-pre-split.i293, %_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev.exit
  %83 = phi ptr [ %.pr.i294, %invoke.contthread-pre-split.i293 ], [ %79, %_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev.exit ]
  %tobool.not.i.i296 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i296, label %if.then.i314, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i297

_ZN5eastl9allocator10deallocateEPvm.exit.i.i297:  ; preds = %invoke.cont.i295
  call void @_ZdaPv(ptr noundef nonnull %83) #11
  br label %if.then.i314

if.then.i314:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i297, %invoke.cont.i295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v3, i8 0, i64 24, i1 false)
  %mpEnd.i303 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %v1, i64 0, i32 1
  invoke void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE17DoInsertValuesEndEm(ptr noundef nonnull align 8 dereferenceable(24) %v1, i64 noundef 3)
          to label %invoke.cont257 unwind label %lpad256.loopexit.split-lp.loopexit.split-lp

invoke.cont257:                                   ; preds = %if.then.i314
  %.pre1375 = load ptr, ptr %v2, align 8
  %mCapacityAllocator.i.i317.phi.trans.insert = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %v2, i64 0, i32 2
  %.pre1374 = load ptr, ptr %mCapacityAllocator.i.i317.phi.trans.insert, align 8
  %mCapacityAllocator.i.i317 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %v2, i64 0, i32 2
  %sub.ptr.lhs.cast.i318 = ptrtoint ptr %.pre1374 to i64
  %sub.ptr.rhs.cast.i319 = ptrtoint ptr %.pre1375 to i64
  %sub.ptr.sub.i320 = sub i64 %sub.ptr.lhs.cast.i318, %sub.ptr.rhs.cast.i319
  %sub.ptr.div.i321 = sdiv exact i64 %sub.ptr.sub.i320, 24
  %cmp.i322 = icmp ult i64 %sub.ptr.div.i321, 3
  br i1 %cmp.i322, label %if.then.i323, label %invoke.cont258

if.then.i323:                                     ; preds = %invoke.cont257
  invoke void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE6DoGrowEm(ptr noundef nonnull align 8 dereferenceable(24) %v2, i64 noundef 3)
          to label %invoke.cont258 unwind label %lpad256.loopexit.split-lp.loopexit.split-lp

invoke.cont258:                                   ; preds = %invoke.cont257, %if.then.i323
  %mCapacityAllocator.i.i325 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %v3, i64 0, i32 2
  %84 = load ptr, ptr %mCapacityAllocator.i.i325, align 8
  %85 = load ptr, ptr %v3, align 8
  %sub.ptr.lhs.cast.i326 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i327 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i328 = sub i64 %sub.ptr.lhs.cast.i326, %sub.ptr.rhs.cast.i327
  %sub.ptr.div.i329 = sdiv exact i64 %sub.ptr.sub.i328, 24
  %cmp.i330 = icmp ult i64 %sub.ptr.div.i329, 3
  br i1 %cmp.i330, label %if.then.i331, label %invoke.cont263

if.then.i331:                                     ; preds = %invoke.cont258
  invoke void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE6DoGrowEm(ptr noundef nonnull align 8 dereferenceable(24) %v3, i64 noundef 3)
          to label %invoke.cont263 unwind label %lpad256.loopexit.split-lp.loopexit.split-lp

invoke.cont263:                                   ; preds = %if.then.i331, %invoke.cont258
  %86 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %87 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %88 = load ptr, ptr %v1, align 8
  %89 = load ptr, ptr %mpEnd.i303, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp4.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %invoke.cont267

for.body.lr.ph.i.i.i.i:                           ; preds = %invoke.cont263
  %sub.ptr.div.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %mpEnd.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %v2, i64 0, i32 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSERKS2_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %n.06.i.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i335, %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSERKS2_.exit.i.i.i.i ]
  %first.addr.05.i.i.i.i = phi ptr [ %88, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSERKS2_.exit.i.i.i.i ]
  %90 = load ptr, ptr %mpEnd.i.i.i.i.i.i, align 8
  %91 = load ptr, ptr %mCapacityAllocator.i.i317, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %90, %91
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i336 = getelementptr inbounds %struct.TestObject, ptr %90, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i336, ptr %mpEnd.i.i.i.i.i.i, align 8
  %92 = load i32, ptr %first.addr.05.i.i.i.i, align 8
  store i32 %92, ptr %90, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %90, i64 0, i32 1
  %mbThrowOnCopy3.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.05.i.i.i.i, i64 0, i32 1
  %93 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i, align 4
  %94 = and i8 %93, 1
  store i8 %94, ptr %mbThrowOnCopy.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %90, i64 0, i32 4
  %mMagicValue4.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.05.i.i.i.i, i64 0, i32 4
  %95 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i, align 8
  store i32 %95, ptr %mMagicValue.i.i.i.i.i.i.i, align 8
  %96 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i = add nsw i64 %96, 1
  store i64 %inc.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %97 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i = add nsw i64 %97, 1
  store i64 %inc5.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %98 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i = add nsw i64 %98, 1
  store i64 %inc6.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %90, i64 0, i32 3
  store i64 %inc5.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSERKS2_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  invoke void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE16DoInsertValueEndIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %v2, ptr noundef nonnull align 8 dereferenceable(20) %first.addr.05.i.i.i.i)
          to label %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSERKS2_.exit.i.i.i.i unwind label %lpad256.loopexit.split-lp.loopexit

_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSERKS2_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %dec.i.i.i.i335 = add nsw i64 %n.06.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.05.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp sgt i64 %n.06.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %invoke.cont267.loopexit, !llvm.loop !70

invoke.cont267.loopexit:                          ; preds = %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSERKS2_.exit.i.i.i.i
  %.pre1376 = load ptr, ptr %mpEnd.i303, align 8
  %.pre1377 = load ptr, ptr %v1, align 8
  %.pre1386 = ptrtoint ptr %.pre1376 to i64
  %.pre1387 = ptrtoint ptr %.pre1377 to i64
  %.pre1388 = sub i64 %.pre1386, %.pre1387
  br label %invoke.cont267

invoke.cont267:                                   ; preds = %invoke.cont267.loopexit, %invoke.cont263
  %sub.ptr.sub.i341.pre-phi = phi i64 [ %.pre1388, %invoke.cont267.loopexit ], [ %sub.ptr.sub.i.i.i.i, %invoke.cont263 ]
  %mpEnd.i343 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %v2, i64 0, i32 1
  %99 = load ptr, ptr %mpEnd.i343, align 8
  %100 = load ptr, ptr %v2, align 8
  %sub.ptr.lhs.cast.i344 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i345 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i346 = sub i64 %sub.ptr.lhs.cast.i344, %sub.ptr.rhs.cast.i345
  %cmp272 = icmp eq i64 %sub.ptr.sub.i341.pre-phi, %sub.ptr.sub.i346
  br i1 %cmp272, label %land.lhs.true273, label %land.end278

land.lhs.true273:                                 ; preds = %invoke.cont267
  %101 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %add274 = add nsw i64 %86, 3
  %cmp275 = icmp eq i64 %101, %add274
  br i1 %cmp275, label %land.rhs276, label %land.end278

land.rhs276:                                      ; preds = %land.lhs.true273
  %102 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %cmp277 = icmp eq i64 %102, %87
  br label %land.end278

land.end278:                                      ; preds = %land.rhs276, %land.lhs.true273, %invoke.cont267
  %103 = phi i1 [ false, %land.lhs.true273 ], [ false, %invoke.cont267 ], [ %cmp277, %land.rhs276 ]
  %call280 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %103, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @.str.39)
          to label %invoke.cont286 unwind label %lpad256.loopexit.split-lp.loopexit.split-lp

invoke.cont286:                                   ; preds = %land.end278
  %104 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %105 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %106 = load ptr, ptr %v1, align 8
  %107 = load ptr, ptr %mpEnd.i303, align 8
  %sub.ptr.lhs.cast.i.i.i.i349 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i350 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i351 = sub i64 %sub.ptr.lhs.cast.i.i.i.i349, %sub.ptr.rhs.cast.i.i.i.i350
  %cmp4.i.i.i.i352 = icmp sgt i64 %sub.ptr.sub.i.i.i.i351, 0
  br i1 %cmp4.i.i.i.i352, label %for.body.lr.ph.i.i.i.i353, label %invoke.cont290

for.body.lr.ph.i.i.i.i353:                        ; preds = %invoke.cont286
  %sub.ptr.div.i.i.i.i354 = udiv exact i64 %sub.ptr.sub.i.i.i.i351, 24
  %mpEnd.i.i.i.i.i.i355 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %v3, i64 0, i32 1
  br label %for.body.i.i.i.i357

for.body.i.i.i.i357:                              ; preds = %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSEOS2_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i353
  %n.06.i.i.i.i358 = phi i64 [ %sub.ptr.div.i.i.i.i354, %for.body.lr.ph.i.i.i.i353 ], [ %dec.i.i.i.i362, %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSEOS2_.exit.i.i.i.i ]
  %first.addr.05.i.i.i.i359 = phi ptr [ %106, %for.body.lr.ph.i.i.i.i353 ], [ %incdec.ptr.i.i.i.i363, %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSEOS2_.exit.i.i.i.i ]
  %108 = load ptr, ptr %mpEnd.i.i.i.i.i.i355, align 8
  %109 = load ptr, ptr %mCapacityAllocator.i.i325, align 8
  %cmp.i.i.i.i.i.i360 = icmp ult ptr %108, %109
  br i1 %cmp.i.i.i.i.i.i360, label %if.then.i.i.i.i.i.i365, label %if.else.i.i.i.i.i.i361

if.then.i.i.i.i.i.i365:                           ; preds = %for.body.i.i.i.i357
  %incdec.ptr.i.i.i.i.i.i366 = getelementptr inbounds %struct.TestObject, ptr %108, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i366, ptr %mpEnd.i.i.i.i.i.i355, align 8
  %110 = load i32, ptr %first.addr.05.i.i.i.i359, align 8
  store i32 %110, ptr %108, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i367 = getelementptr inbounds %struct.TestObject, ptr %108, i64 0, i32 1
  %mbThrowOnCopy3.i.i.i.i.i.i.i368 = getelementptr inbounds %struct.TestObject, ptr %first.addr.05.i.i.i.i359, i64 0, i32 1
  %111 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i368, align 4
  %112 = and i8 %111, 1
  store i8 %112, ptr %mbThrowOnCopy.i.i.i.i.i.i.i367, align 4
  %mMagicValue.i.i.i.i.i.i.i369 = getelementptr inbounds %struct.TestObject, ptr %108, i64 0, i32 4
  %mMagicValue4.i.i.i.i.i.i.i370 = getelementptr inbounds %struct.TestObject, ptr %first.addr.05.i.i.i.i359, i64 0, i32 4
  %113 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i370, align 8
  store i32 %113, ptr %mMagicValue.i.i.i.i.i.i.i369, align 8
  %114 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i371 = add nsw i64 %114, 1
  store i64 %inc.i.i.i.i.i.i.i371, ptr @_ZN10TestObject8sTOCountE, align 8
  %115 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i372 = add nsw i64 %115, 1
  store i64 %inc5.i.i.i.i.i.i.i372, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %116 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i373 = add nsw i64 %116, 1
  store i64 %inc6.i.i.i.i.i.i.i373, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i.i.i.i.i374 = getelementptr inbounds %struct.TestObject, ptr %108, i64 0, i32 3
  store i64 %inc5.i.i.i.i.i.i.i372, ptr %mId.i.i.i.i.i.i.i374, align 8
  store i32 0, ptr %first.addr.05.i.i.i.i359, align 8
  br label %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSEOS2_.exit.i.i.i.i

if.else.i.i.i.i.i.i361:                           ; preds = %for.body.i.i.i.i357
  invoke void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %v3, ptr noundef nonnull align 8 dereferenceable(20) %first.addr.05.i.i.i.i359)
          to label %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSEOS2_.exit.i.i.i.i unwind label %lpad256.loopexit

_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSEOS2_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i361, %if.then.i.i.i.i.i.i365
  %dec.i.i.i.i362 = add nsw i64 %n.06.i.i.i.i358, -1
  %incdec.ptr.i.i.i.i363 = getelementptr inbounds %struct.TestObject, ptr %first.addr.05.i.i.i.i359, i64 1
  %cmp.i.i.i.i364 = icmp sgt i64 %n.06.i.i.i.i358, 1
  br i1 %cmp.i.i.i.i364, label %for.body.i.i.i.i357, label %invoke.cont290.loopexit, !llvm.loop !71

invoke.cont290.loopexit:                          ; preds = %_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSEOS2_.exit.i.i.i.i
  %.pre1378 = load ptr, ptr %mpEnd.i303, align 8
  %.pre1379 = load ptr, ptr %v1, align 8
  %.pre1380 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %.pre1389 = ptrtoint ptr %.pre1378 to i64
  %.pre1390 = ptrtoint ptr %.pre1379 to i64
  %.pre1391 = sub i64 %.pre1389, %.pre1390
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %invoke.cont290.loopexit, %invoke.cont286
  %sub.ptr.sub.i379.pre-phi = phi i64 [ %.pre1391, %invoke.cont290.loopexit ], [ %sub.ptr.sub.i.i.i.i351, %invoke.cont286 ]
  %117 = phi i64 [ %.pre1380, %invoke.cont290.loopexit ], [ %104, %invoke.cont286 ]
  %mpEnd.i381 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %v3, i64 0, i32 1
  %118 = load ptr, ptr %mpEnd.i381, align 8
  %119 = load ptr, ptr %v3, align 8
  %sub.ptr.lhs.cast.i382 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i383 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i384 = sub i64 %sub.ptr.lhs.cast.i382, %sub.ptr.rhs.cast.i383
  %cmp296 = icmp eq i64 %sub.ptr.sub.i379.pre-phi, %sub.ptr.sub.i384
  %cmp298 = icmp eq i64 %117, %104
  %or.cond = select i1 %cmp296, i1 %cmp298, i1 false
  br i1 %or.cond, label %land.rhs299, label %land.end302

land.rhs299:                                      ; preds = %invoke.cont290
  %120 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %add300 = add nsw i64 %105, 3
  %cmp301 = icmp eq i64 %120, %add300
  br label %land.end302

land.end302:                                      ; preds = %land.rhs299, %invoke.cont290
  %121 = phi i1 [ false, %invoke.cont290 ], [ %cmp301, %land.rhs299 ]
  %call304 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %121, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @.str.40)
          to label %invoke.cont303 unwind label %lpad256.loopexit.split-lp.loopexit.split-lp

invoke.cont303:                                   ; preds = %land.end302
  %122 = load ptr, ptr %v3, align 8
  %123 = load ptr, ptr %mpEnd.i381, align 8
  %cmp.not7.i.i.i387 = icmp eq ptr %122, %123
  br i1 %cmp.not7.i.i.i387, label %invoke.cont.i409, label %for.body.preheader.i.i.i388

for.body.preheader.i.i.i388:                      ; preds = %invoke.cont303
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i389 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i390 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i391 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i392

for.body.i.i.i392:                                ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i401, %for.body.preheader.i.i.i388
  %first.addr.011.i.i.i393 = phi ptr [ %incdec.ptr.i.i.i405, %_ZN10TestObjectD2Ev.exit.i.i.i401 ], [ %122, %for.body.preheader.i.i.i388 ]
  %inc.i410.i.i.i394 = phi i32 [ %inc.i3.i.i.i402, %_ZN10TestObjectD2Ev.exit.i.i.i401 ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i391, %for.body.preheader.i.i.i388 ]
  %dec.i59.i.i.i395 = phi i64 [ %dec.i.i.i.i403, %_ZN10TestObjectD2Ev.exit.i.i.i401 ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i390, %for.body.preheader.i.i.i388 ]
  %inc3.i68.i.i.i396 = phi i64 [ %inc3.i.i.i.i404, %_ZN10TestObjectD2Ev.exit.i.i.i401 ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i389, %for.body.preheader.i.i.i388 ]
  %mMagicValue.i.i.i.i397 = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i.i393, i64 0, i32 4
  %124 = load i32, ptr %mMagicValue.i.i.i.i397, align 8
  %cmp.not.i.i.i.i398 = icmp eq i32 %124, 32623592
  br i1 %cmp.not.i.i.i.i398, label %_ZN10TestObjectD2Ev.exit.i.i.i401, label %if.then.i.i.i.i399

if.then.i.i.i.i399:                               ; preds = %for.body.i.i.i392
  %inc.i.i.i.i400 = add nsw i32 %inc.i410.i.i.i394, 1
  store i32 %inc.i.i.i.i400, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i.i401

_ZN10TestObjectD2Ev.exit.i.i.i401:                ; preds = %if.then.i.i.i.i399, %for.body.i.i.i392
  %inc.i3.i.i.i402 = phi i32 [ %inc.i410.i.i.i394, %for.body.i.i.i392 ], [ %inc.i.i.i.i400, %if.then.i.i.i.i399 ]
  store i32 0, ptr %mMagicValue.i.i.i.i397, align 8
  %dec.i.i.i.i403 = add nsw i64 %dec.i59.i.i.i395, -1
  %inc3.i.i.i.i404 = add nsw i64 %inc3.i68.i.i.i396, 1
  %incdec.ptr.i.i.i405 = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i.i393, i64 1
  %cmp.not.i.i.i406 = icmp eq ptr %incdec.ptr.i.i.i405, %123
  br i1 %cmp.not.i.i.i406, label %for.cond.for.end_crit_edge.i.i.i407, label %for.body.i.i.i392, !llvm.loop !72

for.cond.for.end_crit_edge.i.i.i407:              ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i401
  store i64 %dec.i.i.i.i403, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i404, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i409

invoke.cont.i409:                                 ; preds = %for.cond.for.end_crit_edge.i.i.i407, %invoke.cont303
  %tobool.not.i.i410 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i410, label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i411

_ZN5eastl9allocator10deallocateEPvm.exit.i.i411:  ; preds = %invoke.cont.i409
  call void @_ZdaPv(ptr noundef nonnull %122) #11
  br label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit

_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i409, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i411
  %125 = load ptr, ptr %v2, align 8
  %126 = load ptr, ptr %mpEnd.i343, align 8
  %cmp.not7.i.i.i413 = icmp eq ptr %125, %126
  br i1 %cmp.not7.i.i.i413, label %invoke.cont.i435, label %for.body.preheader.i.i.i414

for.body.preheader.i.i.i414:                      ; preds = %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i415 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i416 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i417 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i418

for.body.i.i.i418:                                ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i427, %for.body.preheader.i.i.i414
  %first.addr.011.i.i.i419 = phi ptr [ %incdec.ptr.i.i.i431, %_ZN10TestObjectD2Ev.exit.i.i.i427 ], [ %125, %for.body.preheader.i.i.i414 ]
  %inc.i410.i.i.i420 = phi i32 [ %inc.i3.i.i.i428, %_ZN10TestObjectD2Ev.exit.i.i.i427 ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i417, %for.body.preheader.i.i.i414 ]
  %dec.i59.i.i.i421 = phi i64 [ %dec.i.i.i.i429, %_ZN10TestObjectD2Ev.exit.i.i.i427 ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i416, %for.body.preheader.i.i.i414 ]
  %inc3.i68.i.i.i422 = phi i64 [ %inc3.i.i.i.i430, %_ZN10TestObjectD2Ev.exit.i.i.i427 ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i415, %for.body.preheader.i.i.i414 ]
  %mMagicValue.i.i.i.i423 = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i.i419, i64 0, i32 4
  %127 = load i32, ptr %mMagicValue.i.i.i.i423, align 8
  %cmp.not.i.i.i.i424 = icmp eq i32 %127, 32623592
  br i1 %cmp.not.i.i.i.i424, label %_ZN10TestObjectD2Ev.exit.i.i.i427, label %if.then.i.i.i.i425

if.then.i.i.i.i425:                               ; preds = %for.body.i.i.i418
  %inc.i.i.i.i426 = add nsw i32 %inc.i410.i.i.i420, 1
  store i32 %inc.i.i.i.i426, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i.i427

_ZN10TestObjectD2Ev.exit.i.i.i427:                ; preds = %if.then.i.i.i.i425, %for.body.i.i.i418
  %inc.i3.i.i.i428 = phi i32 [ %inc.i410.i.i.i420, %for.body.i.i.i418 ], [ %inc.i.i.i.i426, %if.then.i.i.i.i425 ]
  store i32 0, ptr %mMagicValue.i.i.i.i423, align 8
  %dec.i.i.i.i429 = add nsw i64 %dec.i59.i.i.i421, -1
  %inc3.i.i.i.i430 = add nsw i64 %inc3.i68.i.i.i422, 1
  %incdec.ptr.i.i.i431 = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i.i419, i64 1
  %cmp.not.i.i.i432 = icmp eq ptr %incdec.ptr.i.i.i431, %126
  br i1 %cmp.not.i.i.i432, label %for.cond.for.end_crit_edge.i.i.i433, label %for.body.i.i.i418, !llvm.loop !72

for.cond.for.end_crit_edge.i.i.i433:              ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i427
  store i64 %dec.i.i.i.i429, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i430, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i435

invoke.cont.i435:                                 ; preds = %for.cond.for.end_crit_edge.i.i.i433, %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit
  %tobool.not.i.i436 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i436, label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit438, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i437

_ZN5eastl9allocator10deallocateEPvm.exit.i.i437:  ; preds = %invoke.cont.i435
  call void @_ZdaPv(ptr noundef nonnull %125) #11
  br label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit438

_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit438: ; preds = %invoke.cont.i435, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i437
  %128 = load ptr, ptr %v1, align 8
  %129 = load ptr, ptr %mpEnd.i303, align 8
  %cmp.not7.i.i.i440 = icmp eq ptr %128, %129
  br i1 %cmp.not7.i.i.i440, label %invoke.cont.i462, label %for.body.preheader.i.i.i441

for.body.preheader.i.i.i441:                      ; preds = %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit438
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i442 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i443 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i444 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i445

for.body.i.i.i445:                                ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i454, %for.body.preheader.i.i.i441
  %first.addr.011.i.i.i446 = phi ptr [ %incdec.ptr.i.i.i458, %_ZN10TestObjectD2Ev.exit.i.i.i454 ], [ %128, %for.body.preheader.i.i.i441 ]
  %inc.i410.i.i.i447 = phi i32 [ %inc.i3.i.i.i455, %_ZN10TestObjectD2Ev.exit.i.i.i454 ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i444, %for.body.preheader.i.i.i441 ]
  %dec.i59.i.i.i448 = phi i64 [ %dec.i.i.i.i456, %_ZN10TestObjectD2Ev.exit.i.i.i454 ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i443, %for.body.preheader.i.i.i441 ]
  %inc3.i68.i.i.i449 = phi i64 [ %inc3.i.i.i.i457, %_ZN10TestObjectD2Ev.exit.i.i.i454 ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i442, %for.body.preheader.i.i.i441 ]
  %mMagicValue.i.i.i.i450 = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i.i446, i64 0, i32 4
  %130 = load i32, ptr %mMagicValue.i.i.i.i450, align 8
  %cmp.not.i.i.i.i451 = icmp eq i32 %130, 32623592
  br i1 %cmp.not.i.i.i.i451, label %_ZN10TestObjectD2Ev.exit.i.i.i454, label %if.then.i.i.i.i452

if.then.i.i.i.i452:                               ; preds = %for.body.i.i.i445
  %inc.i.i.i.i453 = add nsw i32 %inc.i410.i.i.i447, 1
  store i32 %inc.i.i.i.i453, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i.i454

_ZN10TestObjectD2Ev.exit.i.i.i454:                ; preds = %if.then.i.i.i.i452, %for.body.i.i.i445
  %inc.i3.i.i.i455 = phi i32 [ %inc.i410.i.i.i447, %for.body.i.i.i445 ], [ %inc.i.i.i.i453, %if.then.i.i.i.i452 ]
  store i32 0, ptr %mMagicValue.i.i.i.i450, align 8
  %dec.i.i.i.i456 = add nsw i64 %dec.i59.i.i.i448, -1
  %inc3.i.i.i.i457 = add nsw i64 %inc3.i68.i.i.i449, 1
  %incdec.ptr.i.i.i458 = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i.i446, i64 1
  %cmp.not.i.i.i459 = icmp eq ptr %incdec.ptr.i.i.i458, %129
  br i1 %cmp.not.i.i.i459, label %for.cond.for.end_crit_edge.i.i.i460, label %for.body.i.i.i445, !llvm.loop !72

for.cond.for.end_crit_edge.i.i.i460:              ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i454
  store i64 %dec.i.i.i.i456, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i457, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i462

invoke.cont.i462:                                 ; preds = %for.cond.for.end_crit_edge.i.i.i460, %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit438
  %tobool.not.i.i463 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i463, label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit465, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i464

_ZN5eastl9allocator10deallocateEPvm.exit.i.i464:  ; preds = %invoke.cont.i462
  call void @_ZdaPv(ptr noundef nonnull %128) #11
  br label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit465

_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit465: ; preds = %invoke.cont.i462, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i464
  %call.i.i.i.i.i1.i466 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call.i.i.i.i.i1.i466, ptr noundef nonnull align 4 dereferenceable(32) @constinit, i64 32, i1 false)
  %call318 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @.str.41)
          to label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit483 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit862

common.resume:                                    ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i871, %ehcleanup251, %lpad256, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit862, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1108, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1113, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1118, %lpad, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, %ehcleanup189, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i189, %ehcleanup380, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i887, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i892, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i897, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i902, %lpad489, %if.then.i.i966, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i968
  %common.resume.op = phi { ptr, i32 } [ %.pn34, %ehcleanup251 ], [ %192, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1118 ], [ %191, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1113 ], [ %.pn32, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1108 ], [ %148, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit862 ], [ %lpad.phi1298, %lpad256 ], [ %lpad.phi1321, %lpad ], [ %lpad.phi1321, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i ], [ %.pn38, %ehcleanup189 ], [ %.pn38, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i189 ], [ %.pn27.pn.pn, %ehcleanup380 ], [ %156, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i887 ], [ %158, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i892 ], [ %lpad.thr_comm, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i897 ], [ %160, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i902 ], [ %lpad.phi1295, %lpad489 ], [ %lpad.phi1295, %if.then.i.i966 ], [ %lpad.phi1295, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i968 ], [ %.pn27.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i871 ]
  resume { ptr, i32 } %common.resume.op

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit483:    ; preds = %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit465
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i466) #11
  %call328 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 346, ptr noundef nonnull @.str.42)
  %131 = getelementptr inbounds i8, ptr %intList, i64 16
  store i64 0, ptr %131, align 8
  store ptr %intList, ptr %intList, align 8
  %mpPrev.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %intList, i64 0, i32 1
  store ptr %intList, ptr %mpPrev.i.i.i, align 8
  %call336 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @.str.43)
          to label %invoke.cont339 unwind label %lpad330

invoke.cont339:                                   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit483
  %mnSize.i.i = getelementptr inbounds %"class.eastl::rbtree", ptr %intSet, i64 0, i32 1
  %132 = getelementptr inbounds i8, ptr %intSet, i64 24
  store i64 0, ptr %132, align 8
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
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit506 unwind label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit869

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit506: ; preds = %invoke.cont368
  %133 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %intSet, ptr noundef %133)
          to label %_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit506
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #14
  unreachable

_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit506
  %136 = load ptr, ptr %intList, align 8
  %cmp.not3.i.i.i507 = icmp eq ptr %136, %intList
  br i1 %cmp.not3.i.i.i507, label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit514, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i508

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i508: ; preds = %_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i508
  %p.04.i.i.i = phi ptr [ %137, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i508 ], [ %136, %_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEED2Ev.exit ]
  %137 = load ptr, ptr %p.04.i.i.i, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #11
  %cmp.not.i.i.i509 = icmp eq ptr %137, %intList
  br i1 %cmp.not.i.i.i509, label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit514, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i508, !llvm.loop !46

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit514:    ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i508, %_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEED2Ev.exit
  %call386 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @.str.49)
  %call394 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @.str.50)
  %call398 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 382, ptr noundef nonnull @.str.51)
  %call404 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @.str.52)
  %call.i.i.i.i.i552 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %call.i.i.i.i.i552, align 4
  %call.i.i.i.i.i586 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.then.i.i.i599 unwind label %lpad407.thread1271

lpad407.thread1271:                               ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit514
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i887

if.then.i.i.i599:                                 ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit514
  %139 = load i32, ptr %call.i.i.i.i.i552, align 4
  store i32 %139, ptr %call.i.i.i.i.i586, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i573 = getelementptr inbounds i8, ptr %call.i.i.i.i.i586, i64 4
  store i32 0, ptr %add.ptr.i.i.i.i.i.i.i.i.i573, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i552) #11
  %call.i.i.i.i.i621 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i613 unwind label %lpad407

_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i613: ; preds = %if.then.i.i.i599
  %140 = load i64, ptr %call.i.i.i.i.i586, align 4
  store i64 %140, ptr %call.i.i.i.i.i621, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i608 = getelementptr inbounds i8, ptr %call.i.i.i.i.i621, i64 8
  store i32 0, ptr %add.ptr.i.i.i.i.i.i.i.i.i608, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i586) #11
  %call418 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @.str.53)
          to label %invoke.cont417 unwind label %lpad407

invoke.cont417:                                   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i613
  %call423 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @.str.54)
          to label %if.then.i.i.i644 unwind label %lpad407

if.then.i.i.i644:                                 ; preds = %invoke.cont417
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i621) #11
  %call.i.i.i.i.i666 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %call.i.i.i.i.i666, align 4
  %call.i.i.i.i.i701 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.then.i.i.i714 unwind label %lpad426.thread1277

lpad426.thread1277:                               ; preds = %if.then.i.i.i644
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i892

if.then.i.i.i714:                                 ; preds = %if.then.i.i.i644
  %142 = load i32, ptr %call.i.i.i.i.i666, align 4
  store i32 %142, ptr %call.i.i.i.i.i701, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i688 = getelementptr inbounds i8, ptr %call.i.i.i.i.i701, i64 4
  store i32 0, ptr %add.ptr.i.i.i.i.i.i.i.i.i688, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i666) #11
  %call.i.i.i.i.i736 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i728 unwind label %lpad426

_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i728: ; preds = %if.then.i.i.i714
  %143 = load i64, ptr %call.i.i.i.i.i701, align 4
  store i64 %143, ptr %call.i.i.i.i.i736, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i723 = getelementptr inbounds i8, ptr %call.i.i.i.i.i736, i64 8
  store i32 0, ptr %add.ptr.i.i.i.i.i.i.i.i.i723, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i701) #11
  %call437 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @.str.55)
          to label %invoke.cont436 unwind label %lpad426

invoke.cont436:                                   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i728
  %call442 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.56)
          to label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit747 unwind label %lpad426

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit747:    ; preds = %invoke.cont436
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i736) #11
  %call449 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @.str.57)
  %call.i.i.i.i.i782 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %call.i.i.i.i.i782, align 4
  %call455 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @.str.58)
          to label %invoke.cont454 unwind label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i897

invoke.cont454:                                   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit747
  %call459 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 423, ptr noundef nonnull @.str.59)
          to label %invoke.cont458 unwind label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i897

invoke.cont458:                                   ; preds = %invoke.cont454
  %call469 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @.str.61)
          to label %if.then.i.i.i803 unwind label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i897

if.then.i.i.i803:                                 ; preds = %invoke.cont458
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i782) #11
  %call.i.i.i.i.i823 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %call.i.i.i.i.i823, align 4
  %call.i.i.i.i.i855 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.end.i.i.i.i.i.i.i.i.i842 unwind label %lpad472.thread1289

lpad472.thread1289:                               ; preds = %if.then.i.i.i803
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i902

if.end.i.i.i.i.i.i.i.i.i842:                      ; preds = %if.then.i.i.i803
  %145 = load i32, ptr %call.i.i.i.i.i823, align 4
  store i32 %145, ptr %call.i.i.i.i.i855, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i844 = getelementptr inbounds i8, ptr %call.i.i.i.i.i855, i64 4
  store i32 1, ptr %add.ptr.i.i.i.i.i.i.i.i.i844, align 4
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i823) #11
  br label %for.body480

for.body480:                                      ; preds = %if.end.i.i.i.i.i.i.i.i.i842, %for.inc486
  %I.01351 = phi i32 [ 0, %if.end.i.i.i.i.i.i.i.i.i842 ], [ %inc482, %for.inc486 ]
  %__begin2.01350.idx = phi i64 [ 0, %if.end.i.i.i.i.i.i.i.i.i842 ], [ %__begin2.01350.add, %for.inc486 ]
  %__begin2.01350.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i855, i64 %__begin2.01350.idx
  %146 = load i32, ptr %__begin2.01350.ptr, align 4
  %cmp483 = icmp eq i32 %146, %I.01351
  %call485 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp483, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @.str.62)
          to label %for.inc486 unwind label %lpad472

for.inc486:                                       ; preds = %for.body480
  %inc482 = add nuw nsw i32 %I.01351, 1
  %__begin2.01350.add = add nuw nsw i64 %__begin2.01350.idx, 4
  %cmp479.not = icmp eq i64 %__begin2.01350.add, 8
  br i1 %cmp479.not, label %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i, label %for.body480

lpad224:                                          ; preds = %land.end247, %land.end
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dst) #13
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i195, %if.then.i.i193, %lpad202, %lpad224
  %.pn34 = phi { ptr, i32 } [ %147, %lpad224 ], [ %57, %lpad202 ], [ %57, %if.then.i.i193 ], [ %57, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i195 ], [ %62, %lpad.i ]
  call void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %src190) #13
  br label %common.resume

lpad256.loopexit:                                 ; preds = %if.else.i.i.i.i.i.i361
  %lpad.loopexit1296 = landingpad { ptr, i32 }
          cleanup
  br label %lpad256

lpad256.loopexit.split-lp.loopexit:               ; preds = %if.else.i.i.i.i.i.i
  %lpad.loopexit1299 = landingpad { ptr, i32 }
          cleanup
  br label %lpad256

lpad256.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i331, %if.then.i323, %if.then.i314, %land.end302, %land.end278
  %lpad.loopexit.split-lp1300 = landingpad { ptr, i32 }
          cleanup
  br label %lpad256

lpad256:                                          ; preds = %lpad256.loopexit.split-lp.loopexit, %lpad256.loopexit.split-lp.loopexit.split-lp, %lpad256.loopexit
  %lpad.phi1298 = phi { ptr, i32 } [ %lpad.loopexit1296, %lpad256.loopexit ], [ %lpad.loopexit1299, %lpad256.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1300, %lpad256.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v3) #13
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v2) #13
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v1) #13
  br label %common.resume

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit862:    ; preds = %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit465
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i466) #11
  br label %common.resume

lpad330:                                          ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit483
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad340:                                          ; preds = %invoke.cont350, %invoke.cont339
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad360:                                          ; preds = %invoke.cont359
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit869: ; preds = %invoke.cont368
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %lpad360, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit869, %lpad340
  %.pn27.pn = phi { ptr, i32 } [ %150, %lpad340 ], [ %152, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit869 ], [ %151, %lpad360 ]
  call void @_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %intSet) #13
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %ehcleanup379, %lpad330
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup379 ], [ %149, %lpad330 ]
  %153 = load ptr, ptr %intList, align 8
  %cmp.not3.i.i.i870 = icmp eq ptr %153, %intList
  br i1 %cmp.not3.i.i.i870, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i871

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i871: ; preds = %ehcleanup380, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i871
  %p.04.i.i.i872 = phi ptr [ %154, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i871 ], [ %153, %ehcleanup380 ]
  %154 = load ptr, ptr %p.04.i.i.i872, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i872) #11
  %cmp.not.i.i.i873 = icmp eq ptr %154, %intList
  br i1 %cmp.not.i.i.i873, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i871, !llvm.loop !46

lpad407:                                          ; preds = %if.then.i.i.i599, %invoke.cont417, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i613
  %intVector406.sroa.0.3 = phi ptr [ %call.i.i.i.i.i621, %invoke.cont417 ], [ %call.i.i.i.i.i621, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i613 ], [ %call.i.i.i.i.i586, %if.then.i.i.i599 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i887

_ZN5eastl9allocator10deallocateEPvm.exit.i.i887:  ; preds = %lpad407, %lpad407.thread1271
  %156 = phi { ptr, i32 } [ %138, %lpad407.thread1271 ], [ %155, %lpad407 ]
  %intVector406.sroa.0.31274 = phi ptr [ %call.i.i.i.i.i552, %lpad407.thread1271 ], [ %intVector406.sroa.0.3, %lpad407 ]
  call void @_ZdaPv(ptr noundef nonnull %intVector406.sroa.0.31274) #11
  br label %common.resume

lpad426:                                          ; preds = %if.then.i.i.i714, %invoke.cont436, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i728
  %intVector425.sroa.0.3 = phi ptr [ %call.i.i.i.i.i736, %invoke.cont436 ], [ %call.i.i.i.i.i736, %_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_.exit.i728 ], [ %call.i.i.i.i.i701, %if.then.i.i.i714 ]
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i892

_ZN5eastl9allocator10deallocateEPvm.exit.i.i892:  ; preds = %lpad426, %lpad426.thread1277
  %158 = phi { ptr, i32 } [ %141, %lpad426.thread1277 ], [ %157, %lpad426 ]
  %intVector425.sroa.0.31280 = phi ptr [ %call.i.i.i.i.i666, %lpad426.thread1277 ], [ %intVector425.sroa.0.3, %lpad426 ]
  call void @_ZdaPv(ptr noundef nonnull %intVector425.sroa.0.31280) #11
  br label %common.resume

_ZN5eastl9allocator10deallocateEPvm.exit.i.i897:  ; preds = %invoke.cont458, %invoke.cont454, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit747
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i782) #11
  br label %common.resume

lpad472:                                          ; preds = %for.body480
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i902

_ZN5eastl9allocator10deallocateEPvm.exit.i.i902:  ; preds = %lpad472, %lpad472.thread1289
  %160 = phi { ptr, i32 } [ %144, %lpad472.thread1289 ], [ %159, %lpad472 ]
  %v.sroa.0.21292 = phi ptr [ %call.i.i.i.i.i823, %lpad472.thread1289 ], [ %call.i.i.i.i.i855, %lpad472 ]
  call void @_ZdaPv(ptr noundef nonnull %v.sroa.0.21292) #11
  br label %common.resume

_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i: ; preds = %for.inc486
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i855) #11
  %mRemainingSizeField.i.i.i.i.i.i910 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %s8, i64 0, i32 1
  store i8 0, ptr %s8, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i910, align 1
  %mnSize.i.i.i.i913 = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %s8, i64 0, i32 1
  %161 = load i64, ptr %mnSize.i.i.i.i913, align 8
  %mnCapacity.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %s8, i64 0, i32 2
  %162 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %163 = lshr i64 %162, 56
  %tobool.i.i13.i.i = icmp slt i64 %162, 0
  %164 = load ptr, ptr %s8, align 8
  %add.ptr.i.i.i.i919 = getelementptr inbounds i8, ptr %164, i64 %161
  %sub.i.i.i16.i.i = sub nsw i64 23, %163
  %add.ptr.i1.i.i.i920 = getelementptr inbounds i8, ptr %s8, i64 %sub.i.i.i16.i.i
  %cond.i17.i.i = select i1 %tobool.i.i13.i.i, ptr %add.ptr.i.i.i.i919, ptr %add.ptr.i1.i.i.i920
  store i8 97, ptr %cond.i17.i.i, align 1
  %cond.i17.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i13.i.i, ptr %add.ptr.i.i.i.i919, ptr %add.ptr.i1.i.i.i920
  %cond.i17.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %cond.i17.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 0, ptr %cond.i17.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %165 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i910, align 1
  %tobool.i.i20.i.i = icmp slt i8 %165, 0
  br i1 %tobool.i.i20.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i
  store i64 1, ptr %mnSize.i.i.i.i913, align 8
  br label %invoke.cont490

cond.false.i.i.i:                                 ; preds = %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i
  store i8 22, ptr %mRemainingSizeField.i.i.i.i.i.i910, align 1
  %.pre1381 = load i64, ptr %mnSize.i.i.i.i913, align 8
  br label %invoke.cont490

invoke.cont490:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %166 = phi i64 [ %.pre1381, %cond.false.i.i.i ], [ 1, %cond.true.i.i.i ]
  %167 = phi i8 [ 22, %cond.false.i.i.i ], [ %165, %cond.true.i.i.i ]
  %tobool.i.i.i.i926 = icmp slt i8 %167, 0
  %conv.i.i.i.i928 = zext nneg i8 %167 to i64
  %sub.i.i.i.i929 = sub nsw i64 23, %conv.i.i.i.i928
  %cond.i.i.i930 = select i1 %tobool.i.i.i.i926, i64 %166, i64 %sub.i.i.i.i929
  %168 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i932 = and i64 %168, 9223372036854775807
  %retval.0.i.i.i933 = select i1 %tobool.i.i.i.i926, i64 %and.i.i.i.i932, i64 23
  %add.i.i934 = add i64 %cond.i.i.i930, 1
  %cmp4.i.i935 = icmp ugt i64 %add.i.i934, %retval.0.i.i.i933
  %169 = lshr i64 %168, 56
  %170 = trunc i64 %169 to i8
  br i1 %cmp4.i.i935, label %if.then5.i.i948, label %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i936

if.then5.i.i948:                                  ; preds = %invoke.cont490
  %mul.i.i.i949 = shl nuw i64 %retval.0.i.i.i933, 1
  %cond.i.i.i.i950 = call noundef i64 @llvm.umax.i64(i64 %add.i.i934, i64 %mul.i.i.i949)
  %cond.i3.i.i.i951 = call noundef i64 @llvm.umax.i64(i64 %cond.i.i.i.i950, i64 %cond.i.i.i930)
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %s8, i64 noundef %cond.i3.i.i.i951)
          to label %.noexc954 unwind label %lpad489.loopexit.split-lp

.noexc954:                                        ; preds = %if.then5.i.i948
  %.pre.i.i952 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i910, align 1
  %.pre23.i.i953 = load i64, ptr %mnSize.i.i.i.i913, align 8
  br label %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i936

_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i936: ; preds = %.noexc954, %invoke.cont490
  %171 = phi i64 [ %.pre23.i.i953, %.noexc954 ], [ %166, %invoke.cont490 ]
  %172 = phi i8 [ %.pre.i.i952, %.noexc954 ], [ %170, %invoke.cont490 ]
  %tobool.i.i13.i.i937 = icmp slt i8 %172, 0
  %173 = load ptr, ptr %s8, align 8
  %add.ptr.i.i.i.i938 = getelementptr inbounds i8, ptr %173, i64 %171
  %conv.i.i.i15.i.i939 = zext nneg i8 %172 to i64
  %sub.i.i.i16.i.i940 = sub nsw i64 23, %conv.i.i.i15.i.i939
  %add.ptr.i1.i.i.i941 = getelementptr inbounds i8, ptr %s8, i64 %sub.i.i.i16.i.i940
  %cond.i17.i.i942 = select i1 %tobool.i.i13.i.i937, ptr %add.ptr.i.i.i.i938, ptr %add.ptr.i1.i.i.i941
  store i8 98, ptr %cond.i17.i.i942, align 1
  %cond.i17.i.i942.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i13.i.i937, ptr %add.ptr.i.i.i.i938, ptr %add.ptr.i1.i.i.i941
  %cond.i17.i.i942.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %cond.i17.i.i942.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 0, ptr %cond.i17.i.i942.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %174 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i910, align 1
  %tobool.i.i20.i.i944 = icmp slt i8 %174, 0
  br i1 %tobool.i.i20.i.i944, label %cond.true.i.i.i947, label %cond.false.i.i.i945

cond.true.i.i.i947:                               ; preds = %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i936
  store i64 %add.i.i934, ptr %mnSize.i.i.i.i913, align 8
  br label %invoke.cont491

cond.false.i.i.i945:                              ; preds = %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i936
  %175 = trunc i64 %add.i.i934 to i8
  %conv.i.i21.i.i946 = sub i8 23, %175
  store i8 %conv.i.i21.i.i946, ptr %mRemainingSizeField.i.i.i.i.i.i910, align 1
  %.pre1382 = load i64, ptr %mnSize.i.i.i.i913, align 8
  br label %invoke.cont491

invoke.cont491:                                   ; preds = %cond.false.i.i.i945, %cond.true.i.i.i947
  %176 = phi i64 [ %.pre1382, %cond.false.i.i.i945 ], [ %add.i.i934, %cond.true.i.i.i947 ]
  %177 = phi i8 [ %conv.i.i21.i.i946, %cond.false.i.i.i945 ], [ %174, %cond.true.i.i.i947 ]
  %tobool.i.i.i957 = icmp slt i8 %177, 0
  %178 = load ptr, ptr %s8, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i957, ptr %178, ptr %s8
  %add.ptr.i.i.i960 = getelementptr inbounds i8, ptr %178, i64 %176
  %conv.i.i.i.i961 = zext nneg i8 %177 to i64
  %sub.i.i.i.i962 = sub nsw i64 23, %conv.i.i.i.i961
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %s8, i64 %sub.i.i.i.i962
  %cond.i.i = select i1 %tobool.i.i.i957, ptr %add.ptr.i.i.i960, ptr %add.ptr.i1.i.i
  %cmp498.not1352 = icmp eq ptr %spec.select.i.i, %cond.i.i
  br i1 %cmp498.not1352, label %for.end508, label %for.body499

for.body499:                                      ; preds = %invoke.cont491, %for.inc506
  %C.01354 = phi i8 [ %inc501, %for.inc506 ], [ 97, %invoke.cont491 ]
  %__begin2493.01353 = phi ptr [ %incdec.ptr507, %for.inc506 ], [ %spec.select.i.i, %invoke.cont491 ]
  %179 = load i8, ptr %__begin2493.01353, align 1
  %cmp503 = icmp eq i8 %179, %C.01354
  %call505 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @.str.63)
          to label %for.inc506 unwind label %lpad489.loopexit

for.inc506:                                       ; preds = %for.body499
  %inc501 = add i8 %C.01354, 1
  %incdec.ptr507 = getelementptr inbounds i8, ptr %__begin2493.01353, i64 1
  %cmp498.not = icmp eq ptr %incdec.ptr507, %cond.i.i
  br i1 %cmp498.not, label %for.end508.loopexit, label %for.body499

lpad489.loopexit:                                 ; preds = %for.body499
  %lpad.loopexit1293 = landingpad { ptr, i32 }
          cleanup
  br label %lpad489

lpad489.loopexit.split-lp:                        ; preds = %if.then5.i.i948
  %lpad.loopexit.split-lp1294 = landingpad { ptr, i32 }
          cleanup
  br label %lpad489

lpad489:                                          ; preds = %lpad489.loopexit.split-lp, %lpad489.loopexit
  %lpad.phi1295 = phi { ptr, i32 } [ %lpad.loopexit1293, %lpad489.loopexit ], [ %lpad.loopexit.split-lp1294, %lpad489.loopexit.split-lp ]
  %180 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i910, align 1
  %tobool.i.i.i964 = icmp slt i8 %180, 0
  br i1 %tobool.i.i.i964, label %if.then.i.i966, label %common.resume

if.then.i.i966:                                   ; preds = %lpad489
  %181 = load ptr, ptr %s8, align 8
  %tobool.not.i.i.i967 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i967, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i968

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i968: ; preds = %if.then.i.i966
  call void @_ZdaPv(ptr noundef nonnull %181) #11
  br label %common.resume

for.end508.loopexit:                              ; preds = %for.inc506
  %.pre1383 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i910, align 1
  br label %for.end508

for.end508:                                       ; preds = %for.end508.loopexit, %invoke.cont491
  %182 = phi i8 [ %.pre1383, %for.end508.loopexit ], [ %177, %invoke.cont491 ]
  %tobool.i.i.i971 = icmp slt i8 %182, 0
  br i1 %tobool.i.i.i971, label %if.then.i.i973, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit976

if.then.i.i973:                                   ; preds = %for.end508
  %183 = load ptr, ptr %s8, align 8
  %tobool.not.i.i.i974 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i974, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit976, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i975

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i975: ; preds = %if.then.i.i973
  call void @_ZdaPv(ptr noundef nonnull %183) #11
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit976

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit976: ; preds = %for.end508, %if.then.i.i973, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i975
  %call514 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @.str.64)
  %call522 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @.str.65)
  %call.i.i.i.i1.i = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %for.body.i.i.i.i.i.i984

for.body.i.i.i.i.i.i984:                          ; preds = %for.body.i.i.i.i.i.i984, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit976
  %n.addr.04.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i984 ], [ 4, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit976 ]
  %first.sroa.0.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i985, %for.body.i.i.i.i.i.i984 ], [ %call.i.i.i.i1.i, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit976 ]
  %dec.i.i.i.i.i.i = add nsw i32 %n.addr.04.i.i.i.i.i.i, -1
  store i32 19, ptr %first.sroa.0.03.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i985 = getelementptr inbounds i32, ptr %first.sroa.0.03.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i986 = icmp ugt i32 %n.addr.04.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i986, label %for.body.i.i.i.i.i.i984, label %invoke.cont527, !llvm.loop !73

invoke.cont527:                                   ; preds = %for.body.i.i.i.i.i.i984
  %184 = load i32, ptr %call.i.i.i.i1.i, align 4
  %cmp529 = icmp eq i32 %184, 19
  %call531 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp529, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 485, ptr noundef nonnull @.str.66)
          to label %invoke.cont536 unwind label %lpad526.loopexit.split-lp

invoke.cont536:                                   ; preds = %invoke.cont527
  store i32 20, ptr %call.i.i.i.i1.i, align 4
  %call542 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @.str.67)
          to label %invoke.cont545 unwind label %lpad526.loopexit.split-lp

invoke.cont545:                                   ; preds = %invoke.cont536
  %incdec.ptr.i989 = getelementptr inbounds i32, ptr %call.i.i.i.i1.i, i64 3
  %185 = load i32, ptr %incdec.ptr.i989, align 4
  %cmp548 = icmp eq i32 %185, 19
  %call550 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp548, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @.str.68)
          to label %invoke.cont549 unwind label %lpad526.loopexit.split-lp

invoke.cont549:                                   ; preds = %invoke.cont545
  store ptr null, ptr %intDeque, align 8
  %mnPtrArraySize.i.i990 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %intDeque, i64 0, i32 1
  %mItBegin.i.i991 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %intDeque, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mItBegin.i.i991, i8 0, i64 64, i1 false)
  store i64 8, ptr %mnPtrArraySize.i.i990, align 8
  %call.i.i.i.i.i.i1009 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc1008 unwind label %lpad526.loopexit.split-lp

call.i.i.i.i.i.i.noexc1008:                       ; preds = %invoke.cont549
  store ptr %call.i.i.i.i.i.i1009, ptr %intDeque, align 8
  %call.i.i.i10.i.i.i1010 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 256, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i10.i.i.i.noexc unwind label %lpad526.loopexit

call.i.i.i10.i.i.i.noexc:                         ; preds = %call.i.i.i.i.i.i.noexc1008
  %add.ptr.i.i.i994.ptr.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1009, i64 24
  %pPtrArrayCurrent.016.i.i.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1009, i64 24
  store ptr %call.i.i.i10.i.i.i1010, ptr %pPtrArrayCurrent.016.i.i.i.ptr, align 8
  %mItEnd.i.i998 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %intDeque, i64 0, i32 3
  %mpCurrentArrayPtr.i.i.i.i999 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %intDeque, i64 0, i32 2, i32 3
  store ptr %add.ptr.i.i.i994.ptr.ptr, ptr %mpCurrentArrayPtr.i.i.i.i999, align 8
  %186 = load ptr, ptr %add.ptr.i.i.i994.ptr.ptr, align 8
  %mpBegin.i.i.i.i1000 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %intDeque, i64 0, i32 2, i32 1
  store ptr %186, ptr %mpBegin.i.i.i.i1000, align 8
  %add.ptr.i.i.i.i1001 = getelementptr inbounds i32, ptr %186, i64 64
  %mpEnd.i.i.i.i1002 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %intDeque, i64 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i1001, ptr %mpEnd.i.i.i.i1002, align 8
  store ptr %186, ptr %mItBegin.i.i991, align 8
  %mpCurrentArrayPtr.i11.i.i.i1003 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %intDeque, i64 0, i32 3, i32 3
  store ptr %add.ptr.i.i.i994.ptr.ptr, ptr %mpCurrentArrayPtr.i11.i.i.i1003, align 8
  %mpBegin.i12.i.i.i1004 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %intDeque, i64 0, i32 3, i32 1
  store ptr %186, ptr %mpBegin.i12.i.i.i1004, align 8
  %mpEnd.i14.i.i.i1006 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %intDeque, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i1001, ptr %mpEnd.i14.i.i.i1006, align 8
  %add.ptr15.i.i.i = getelementptr inbounds i32, ptr %186, i64 3
  store ptr %add.ptr15.i.i.i, ptr %mItEnd.i.i998, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %first.addr.i.i.i5.i.i)
  store ptr %186, ptr %first.addr.i.i.i5.i.i, align 8
  %187 = call { i64, ptr } asm sideeffect "cld\0A\09rep stosl\0A\09", "={cx},={di},=*m,{ax},0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %first.addr.i.i.i5.i.i, i32 0, i64 3, ptr %186) #13, !srcloc !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %first.addr.i.i.i5.i.i)
  %call568 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @.str.70)
          to label %while.body.i.i.i1039 unwind label %lpad560

while.body.i.i.i1039:                             ; preds = %call.i.i.i10.i.i.i.noexc
  %pBegin.addr.03.i.i.i1040.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1009, i64 24
  %188 = load ptr, ptr %pBegin.addr.03.i.i.i1040.ptr, align 8
  %tobool.not.i.i.i.i1042 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i.i1042, label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1054, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i1043

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i1043: ; preds = %while.body.i.i.i1039
  call void @_ZdaPv(ptr noundef nonnull %188) #11
  br label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1054

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1054:   ; preds = %while.body.i.i.i1039, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i1043
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i.i1009) #11
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i1.i) #11
  %call580 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @.str.71)
  %call.i.i.i.i1.i1056 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1, ptr %call.i.i.i.i1.i1056, align 4
  %call594 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @.str.72)
          to label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1077 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1113

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1077:   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1054
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i1.i1056) #11
  %call604 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @.str.71)
  %call.i.i.i.i1.i1079 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1, ptr %call.i.i.i.i1.i1079, align 4
  %call620 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 546, ptr noundef nonnull @.str.72)
          to label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1100 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1118

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1100:   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1077
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i1.i1079) #11
  %call626 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 555, ptr noundef nonnull @.str.74)
  %call629 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @.str.75)
  %189 = load i32, ptr %nErrorCount, align 4
  ret i32 %189

lpad526.loopexit:                                 ; preds = %call.i.i.i.i.i.i.noexc1008
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1108

lpad526.loopexit.split-lp:                        ; preds = %invoke.cont527, %invoke.cont536, %invoke.cont545, %invoke.cont549
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1108

lpad560:                                          ; preds = %call.i.i.i10.i.i.i.noexc
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %intDeque) #13
  br label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1108

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1108:   ; preds = %lpad526.loopexit, %lpad526.loopexit.split-lp, %lpad560
  %.pn32 = phi { ptr, i32 } [ %190, %lpad560 ], [ %lpad.loopexit, %lpad526.loopexit ], [ %lpad.loopexit.split-lp, %lpad526.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i1.i) #11
  br label %common.resume

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1113:   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1054
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i1.i1056) #11
  br label %common.resume

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1118:   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit1077
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i1.i1079) #11
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
  br i1 %cmp.i.i, label %while.body.i.i, label %invoke.cont.i, !llvm.loop !66

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
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !69

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
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !72

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
  br i1 %tobool.not, label %while.end, label %_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIiEE.exit, !llvm.loop !75

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
  %8 = load i32, ptr %incdec.ptr.i.i.i.i.i, align 4, !noalias !76
  store i32 %8, ptr %agg.tmp2.sroa.0.0.i.i.i, align 4, !noalias !76
  %dec.i.i.i.i = add nsw i64 %n.08.i.i.i.i, -1
  %incdec.ptr.i3.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i, %agg.tmp2.sroa.8.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i.i, i64 1
  %9 = load ptr, ptr %incdec.ptr3.i.i.i.i.i, align 8, !noalias !76
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i
  %agg.tmp2.sroa.12.1.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %agg.tmp2.sroa.12.0.i.i.i, %for.body.i.i.i.i ]
  %agg.tmp2.sroa.8.1.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %agg.tmp2.sroa.8.0.i.i.i, %for.body.i.i.i.i ]
  %agg.tmp2.sroa.0.1.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i.i.i = icmp ugt i64 %n.08.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.loopexit, !llvm.loop !85

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
  %16 = load i32, ptr %incdec.ptr.i.i.i.i.i37, align 4, !noalias !86
  store i32 %16, ptr %agg.tmp2.sroa.0.0.i.i.i35, align 4, !noalias !86
  %dec.i.i.i.i38 = add nsw i64 %n.08.i.i.i.i36, -1
  %incdec.ptr.i3.i.i.i.i39 = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i35, i64 1
  %cmp.i.i.i.i.i40 = icmp eq ptr %incdec.ptr.i3.i.i.i.i39, %agg.tmp2.sroa.8.0.i.i.i33
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i.i.i47, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i41

if.then.i.i.i.i.i47:                              ; preds = %for.body.i.i.i.i30
  %incdec.ptr3.i.i.i.i.i48 = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i.i32, i64 1
  %17 = load ptr, ptr %incdec.ptr3.i.i.i.i.i48, align 8, !noalias !86
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %17, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i41

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i41: ; preds = %if.then.i.i.i.i.i47, %for.body.i.i.i.i30
  %agg.tmp2.sroa.12.1.i.i.i42 = phi ptr [ %incdec.ptr3.i.i.i.i.i48, %if.then.i.i.i.i.i47 ], [ %agg.tmp2.sroa.12.0.i.i.i32, %for.body.i.i.i.i30 ]
  %agg.tmp2.sroa.8.1.i.i.i43 = phi ptr [ %add.ptr.i.i.i.i.i49, %if.then.i.i.i.i.i47 ], [ %agg.tmp2.sroa.8.0.i.i.i33, %for.body.i.i.i.i30 ]
  %agg.tmp2.sroa.5.1.i.i.i44 = phi ptr [ %17, %if.then.i.i.i.i.i47 ], [ %agg.tmp2.sroa.5.0.i.i.i34, %for.body.i.i.i.i30 ]
  %agg.tmp2.sroa.0.1.i.i.i45 = phi ptr [ %17, %if.then.i.i.i.i.i47 ], [ %incdec.ptr.i3.i.i.i.i39, %for.body.i.i.i.i30 ]
  %cmp.i.i.i.i46 = icmp ugt i64 %n.08.i.i.i.i36, 1
  br i1 %cmp.i.i.i.i46, label %for.body.i.i.i.i30, label %_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit50, !llvm.loop !85

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
  %15 = load ptr, ptr %add.ptr4.i.i, align 8, !noalias !95
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
  %16 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !noalias !98
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %agg.tmp1.sroa.10.1.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp1.sroa.10.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %agg.tmp1.sroa.4.1.i.i.i.i = phi ptr [ %16, %if.then.i.i.i.i.i.i ], [ %agg.tmp1.sroa.4.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %17 = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp1.sroa.0.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr8.i.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %incdec.ptr8.i.i.i.i.i.i, align 4, !noalias !98
  %cmp.i6.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i, %agg.tmp2.sroa.4.0.i.i.i.i
  br i1 %cmp.i6.i.i.i.i.i, label %if.then.i8.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i.i

if.then.i8.i.i.i.i.i:                             ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.11.0.i.i.i.i, i64 -1
  %19 = load ptr, ptr %incdec.ptr.i10.i.i.i.i.i, align 8, !noalias !98
  %add.ptr.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i.i
  %agg.tmp2.sroa.11.1.i.i.i.i = phi ptr [ %incdec.ptr.i10.i.i.i.i.i, %if.then.i8.i.i.i.i.i ], [ %agg.tmp2.sroa.11.0.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i.i ]
  %agg.tmp2.sroa.4.1.i.i.i.i = phi ptr [ %19, %if.then.i8.i.i.i.i.i ], [ %agg.tmp2.sroa.4.0.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i.i ]
  %20 = phi ptr [ %add.ptr.i11.i.i.i.i.i, %if.then.i8.i.i.i.i.i ], [ %agg.tmp2.sroa.0.0.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i.i ]
  %incdec.ptr8.i7.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 %18, ptr %incdec.ptr8.i7.i.i.i.i.i, align 4, !noalias !98
  %dec.i.i.i.i.i = add nsw i64 %n.018.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %n.018.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EE13copy_backwardERKS3_S5_NS_17integral_constantIbLb1EEE.exit, !llvm.loop !107

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
  br i1 %cmp.i47.not, label %for.end, label %for.inc, !llvm.loop !108

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
  br i1 %cmp.i55, label %while.body.i, label %if.end, !llvm.loop !66

if.else:                                          ; preds = %if.then
  %add.i.i62 = sub i64 %sub.ptr.div5.i.i, %add11.i
  %cmp.i.i63 = icmp ult i64 %add.i.i62, 64
  br i1 %cmp.i.i63, label %if.then.i.i80, label %if.else.i.i64

if.then.i.i80:                                    ; preds = %if.else
  %mpEnd4.i.i82 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 2
  %25 = load ptr, ptr %mpEnd4.i.i82, align 8, !noalias !109
  %add.ptr.i.i83 = getelementptr inbounds i32, ptr %9, i64 %sub.i81
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl.exit

if.else.i.i64:                                    ; preds = %if.else
  %add3.i.i65 = add nsw i64 %add.i.i62, 16777216
  %div.i.i66 = sdiv i64 %add3.i.i65, 64
  %sub.i.i67 = add nsw i64 %div.i.i66, -262144
  %add.ptr4.i.i68 = getelementptr inbounds ptr, ptr %12, i64 %sub.i.i67
  %26 = load ptr, ptr %add.ptr4.i.i68, align 8, !noalias !109
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 %sub.i119, i1 false), !noalias !112
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
  %27 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !115
  store i32 %27, ptr %agg.tmp2.sroa.0.0.i.i.i.i109, align 4, !noalias !115
  %dec.i.i.i.i.i111 = add nsw i64 %n.018.i.i.i.i.i110, -1
  %incdec.ptr.i.i.i.i.i.i112 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i113 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i112, %agg.tmp.sroa.8.0.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i113, label %if.then.i.i.i.i.i.i116, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i116:                           ; preds = %for.body.i.i.i.i.i108
  %incdec.ptr3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i, i64 1
  %28 = load ptr, ptr %incdec.ptr3.i.i.i.i.i.i, align 8, !noalias !115
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
  %29 = load ptr, ptr %incdec.ptr3.i10.i.i.i.i.i, align 8, !noalias !115
  %add.ptr.i12.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i115, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i.i
  %agg.tmp2.sroa.12.1.i.i.i.i = phi ptr [ %incdec.ptr3.i10.i.i.i.i.i, %if.then.i8.i.i.i.i.i115 ], [ %agg.tmp2.sroa.12.0.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i.i ]
  %agg.tmp2.sroa.8.1.i.i.i.i = phi ptr [ %add.ptr.i12.i.i.i.i.i, %if.then.i8.i.i.i.i.i115 ], [ %agg.tmp2.sroa.8.0.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i.i ]
  %agg.tmp2.sroa.0.1.i.i.i.i = phi ptr [ %29, %if.then.i8.i.i.i.i.i115 ], [ %incdec.ptr.i5.i.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i.i ]
  %cmp.i.i.i.i.i114 = icmp ugt i64 %n.018.i.i.i.i.i110, 1
  br i1 %cmp.i.i.i.i.i114, label %for.body.i.i.i.i.i108, label %for.end31, !llvm.loop !124

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
  br i1 %cmp.i149, label %while.body.i143, label %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE15DoFreeSubarraysEPPiS4_.exit150, !llvm.loop !66

_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE15DoFreeSubarraysEPPiS4_.exit150: ; preds = %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i148, %for.end31
  store ptr %storemerge.i.i76, ptr %mItEnd.i, align 8
  store ptr %ref.tmp.sroa.4.0.i75, ptr %mpBegin.i.i, align 8
  %itNewEnd.sroa.5.0.mItEnd19.sroa_idx = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 2
  store ptr %ref.tmp.sroa.8.0.i74, ptr %itNewEnd.sroa.5.0.mItEnd19.sroa_idx, align 8
  store ptr %ref.tmp.sroa.11.0.i73, ptr %mpCurrentArrayPtr.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi.exit.i, %for.end, %_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE15DoFreeSubarraysEPPiS4_.exit150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %32 = load ptr, ptr %mItBegin, align 8, !noalias !125
  %mpBegin3.i.i151 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 1
  %33 = load ptr, ptr %mpBegin3.i.i151, align 8, !noalias !125
  %34 = load ptr, ptr %mpCurrentArrayPtr1.i16, align 8, !noalias !125
  %sub.ptr.lhs.cast.i.i153 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i154 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i155 = sub i64 %sub.ptr.lhs.cast.i.i153, %sub.ptr.rhs.cast.i.i154
  %sub.ptr.div.i.i156 = ashr exact i64 %sub.ptr.sub.i.i155, 2
  %add.i.i157 = add nsw i64 %sub.ptr.div.i.i156, %add11.i33
  %cmp.i.i158 = icmp ult i64 %add.i.i157, 64
  br i1 %cmp.i.i158, label %if.then.i.i175, label %if.else.i.i159

if.then.i.i175:                                   ; preds = %if.end
  %35 = load ptr, ptr %mpEnd.i28, align 8, !noalias !125
  %add.ptr.i.i177 = getelementptr inbounds i32, ptr %32, i64 %add11.i33
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit178

if.else.i.i159:                                   ; preds = %if.end
  %add3.i.i160 = add nsw i64 %add.i.i157, 16777216
  %div.i.i161 = sdiv i64 %add3.i.i160, 64
  %sub.i.i162 = add nsw i64 %div.i.i161, -262144
  %add.ptr4.i.i163 = getelementptr inbounds ptr, ptr %34, i64 %sub.i.i162
  %36 = load ptr, ptr %add.ptr4.i.i163, align 8, !noalias !125
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
  store ptr %storemerge.i.i171, ptr %agg.result, align 8, !alias.scope !125
  %mpBegin.i3.i172 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 1
  store ptr %ref.tmp.sroa.4.0.i170, ptr %mpBegin.i3.i172, align 8, !alias.scope !125
  %mpEnd.i5.i173 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 2
  store ptr %ref.tmp.sroa.8.0.i169, ptr %mpEnd.i5.i173, align 8, !alias.scope !125
  %mpCurrentArrayPtr.i7.i174 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 3
  store ptr %ref.tmp.sroa.11.0.i168, ptr %mpCurrentArrayPtr.i7.i174, align 8, !alias.scope !125
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
  br i1 %cmp32.i, label %for.cond36.preheader.i, label %_ZN5eastl5dequeIiNS_9allocatorELj64EE5clearEv.exit, !llvm.loop !128

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
  %9 = load i32, ptr %incdec.ptr.i.i.i, align 4, !noalias !129
  store i32 %9, ptr %agg.tmp2.sroa.0.0.i, align 4, !noalias !129
  %incdec.ptr.i2.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i, i64 1
  %cmp.i3.i.i = icmp eq ptr %incdec.ptr.i2.i.i, %agg.tmp2.sroa.8.0.i
  br i1 %cmp.i3.i.i, label %if.then.i.i.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %incdec.ptr3.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i, i64 1
  %10 = load ptr, ptr %incdec.ptr3.i.i.i, align 8, !noalias !129
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %10, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i: ; preds = %if.then.i.i.i, %for.body.i.i
  %agg.tmp2.sroa.12.1.i = phi ptr [ %incdec.ptr3.i.i.i, %if.then.i.i.i ], [ %agg.tmp2.sroa.12.0.i, %for.body.i.i ]
  %agg.tmp2.sroa.8.1.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %agg.tmp2.sroa.8.0.i, %for.body.i.i ]
  %agg.tmp2.sroa.0.1.i = phi ptr [ %10, %if.then.i.i.i ], [ %incdec.ptr.i2.i.i, %for.body.i.i ]
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i, label %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit, label %for.body.i.i, !llvm.loop !134

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
  %20 = load i32, ptr %incdec.ptr.i.i.i60, align 4, !noalias !135
  store i32 %20, ptr %agg.tmp2.sroa.0.0.i59, align 4, !noalias !135
  %incdec.ptr.i2.i.i61 = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i59, i64 1
  %cmp.i3.i.i62 = icmp eq ptr %incdec.ptr.i2.i.i61, %agg.tmp2.sroa.8.0.i57
  br i1 %cmp.i3.i.i62, label %if.then.i.i.i74, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i63

if.then.i.i.i74:                                  ; preds = %for.body.i.i54
  %incdec.ptr3.i.i.i75 = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i56, i64 1
  %21 = load ptr, ptr %incdec.ptr3.i.i.i75, align 8, !noalias !135
  %add.ptr.i.i.i76 = getelementptr inbounds i32, ptr %21, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i63

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i63: ; preds = %if.then.i.i.i74, %for.body.i.i54
  %agg.tmp2.sroa.12.1.i64 = phi ptr [ %incdec.ptr3.i.i.i75, %if.then.i.i.i74 ], [ %agg.tmp2.sroa.12.0.i56, %for.body.i.i54 ]
  %agg.tmp2.sroa.8.1.i65 = phi ptr [ %add.ptr.i.i.i76, %if.then.i.i.i74 ], [ %agg.tmp2.sroa.8.0.i57, %for.body.i.i54 ]
  %agg.tmp2.sroa.0.1.i67 = phi ptr [ %21, %if.then.i.i.i74 ], [ %incdec.ptr.i2.i.i61, %for.body.i.i54 ]
  %cmp.i.not.i.i68 = icmp eq ptr %incdec.ptr.i.i.i60, %19
  br i1 %cmp.i.not.i.i68, label %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit77, label %for.body.i.i54, !llvm.loop !134

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
  %32 = load ptr, ptr %add.ptr4.i.i, align 8, !noalias !140
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
  %add.ptr.i.i123 = getelementptr inbounds i8, ptr %28, i64 %sub.ptr.sub.i.i.i
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit124

if.else.i.i105:                                   ; preds = %if.then31
  %add3.i.i106 = add nsw i64 %add.i.i103, 16777216
  %div.i.i107 = sdiv i64 %add3.i.i106, 64
  %sub.i.i108 = add nsw i64 %div.i.i107, -262144
  %add.ptr4.i.i109 = getelementptr inbounds ptr, ptr %31, i64 %sub.i.i108
  %33 = load ptr, ptr %add.ptr4.i.i109, align 8, !noalias !143
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
  %37 = load i32, ptr %agg.tmp.sroa.0.0.i146, align 4, !noalias !146
  store i32 %37, ptr %agg.tmp2.sroa.0.0.i150, align 4, !noalias !146
  %incdec.ptr.i.i.i151 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i146, i64 1
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i151, %agg.tmp.sroa.8.0.i
  br i1 %cmp.i1.i.i, label %if.then.i.i.i161, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i152

if.then.i.i.i161:                                 ; preds = %for.body.i.i145
  %incdec.ptr3.i.i.i162 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.11.0.i, i64 1
  %38 = load ptr, ptr %incdec.ptr3.i.i.i162, align 8, !noalias !146
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
  %39 = load ptr, ptr %incdec.ptr3.i7.i.i, align 8, !noalias !146
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %39, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i: ; preds = %if.then.i5.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i152
  %agg.tmp2.sroa.12.1.i154 = phi ptr [ %incdec.ptr3.i7.i.i, %if.then.i5.i.i ], [ %agg.tmp2.sroa.12.0.i147, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i152 ]
  %agg.tmp2.sroa.8.1.i155 = phi ptr [ %add.ptr.i9.i.i, %if.then.i5.i.i ], [ %agg.tmp2.sroa.8.0.i148, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i152 ]
  %agg.tmp2.sroa.0.1.i157 = phi ptr [ %39, %if.then.i5.i.i ], [ %incdec.ptr.i2.i.i153, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i152 ]
  %cmp.i.not.i.i158 = icmp eq ptr %agg.tmp.sroa.0.1.i, %storemerge.i.i117
  br i1 %cmp.i.not.i.i158, label %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit, label %for.body.i.i145, !llvm.loop !151

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
  %40 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !152
  store i32 %40, ptr %agg.tmp2.sroa.0.0.i.i.i, align 4, !noalias !152
  %dec.i.i.i.i = add nsw i64 %n.018.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %agg.tmp.sroa.8.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i, i64 1
  %41 = load ptr, ptr %incdec.ptr3.i.i.i.i.i, align 8, !noalias !152
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
  %42 = load ptr, ptr %incdec.ptr3.i10.i.i.i.i, align 8, !noalias !152
  %add.ptr.i12.i.i.i.i = getelementptr inbounds i32, ptr %42, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit13.i.i.i.i: ; preds = %if.then.i8.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i
  %agg.tmp2.sroa.12.1.i.i.i = phi ptr [ %incdec.ptr3.i10.i.i.i.i, %if.then.i8.i.i.i.i ], [ %agg.tmp2.sroa.12.0.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i ]
  %agg.tmp2.sroa.8.1.i.i.i = phi ptr [ %add.ptr.i12.i.i.i.i, %if.then.i8.i.i.i.i ], [ %agg.tmp2.sroa.8.0.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i ]
  %agg.tmp2.sroa.0.1.i.i.i = phi ptr [ %42, %if.then.i8.i.i.i.i ], [ %incdec.ptr.i5.i.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i ]
  %cmp.i.i.i.i = icmp ugt i64 %n.018.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN5eastl4copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit, !llvm.loop !161

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
  %47 = load i32, ptr %incdec.ptr.i.i.i.i.i204, align 4, !noalias !162
  store i32 %47, ptr %agg.tmp2.sroa.0.0.i.i.i203, align 4, !noalias !162
  %dec.i.i.i.i205 = add nsw i64 %n.08.i.i.i.i, -1
  %incdec.ptr.i3.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i203, i64 1
  %cmp.i.i.i.i.i206 = icmp eq ptr %incdec.ptr.i3.i.i.i.i, %agg.tmp2.sroa.8.0.i.i.i201
  br i1 %cmp.i.i.i.i.i206, label %if.then.i.i.i.i.i213, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i207

if.then.i.i.i.i.i213:                             ; preds = %for.body.i.i.i.i198
  %incdec.ptr3.i.i.i.i.i214 = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i.i200, i64 1
  %48 = load ptr, ptr %incdec.ptr3.i.i.i.i.i214, align 8, !noalias !162
  %add.ptr.i.i.i.i.i215 = getelementptr inbounds i32, ptr %48, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i207

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i207: ; preds = %if.then.i.i.i.i.i213, %for.body.i.i.i.i198
  %agg.tmp2.sroa.12.1.i.i.i208 = phi ptr [ %incdec.ptr3.i.i.i.i.i214, %if.then.i.i.i.i.i213 ], [ %agg.tmp2.sroa.12.0.i.i.i200, %for.body.i.i.i.i198 ]
  %agg.tmp2.sroa.8.1.i.i.i209 = phi ptr [ %add.ptr.i.i.i.i.i215, %if.then.i.i.i.i.i213 ], [ %agg.tmp2.sroa.8.0.i.i.i201, %for.body.i.i.i.i198 ]
  %agg.tmp2.sroa.0.1.i.i.i211 = phi ptr [ %48, %if.then.i.i.i.i.i213 ], [ %incdec.ptr.i3.i.i.i.i, %for.body.i.i.i.i198 ]
  %cmp.i.i.i.i212 = icmp ugt i64 %n.08.i.i.i.i, 1
  br i1 %cmp.i.i.i.i212, label %for.body.i.i.i.i198, label %if.end, !llvm.loop !85

if.else45:                                        ; preds = %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit
  %49 = load ptr, ptr %first, align 8
  %sub.neg = sub nsw i64 %add11.i, %sub.ptr.div.i.i.i
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
  %53 = load i32, ptr %agg.tmp.sroa.0.0.i.i, align 4, !noalias !171
  store i32 %53, ptr %agg.tmp2.sroa.0.0.i.i, align 4, !noalias !171
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i, i64 1
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %agg.tmp.sroa.8.0.i.i
  br i1 %cmp.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %incdec.ptr3.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.11.0.i.i, i64 1
  %54 = load ptr, ptr %incdec.ptr3.i.i.i.i, align 8, !noalias !171
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
  %55 = load ptr, ptr %incdec.ptr3.i7.i.i.i, align 8, !noalias !171
  %add.ptr.i9.i.i.i = getelementptr inbounds i32, ptr %55, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i: ; preds = %if.then.i5.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i
  %agg.tmp2.sroa.12.1.i.i = phi ptr [ %incdec.ptr3.i7.i.i.i, %if.then.i5.i.i.i ], [ %agg.tmp2.sroa.12.0.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i ]
  %agg.tmp2.sroa.8.1.i.i = phi ptr [ %add.ptr.i9.i.i.i, %if.then.i5.i.i.i ], [ %agg.tmp2.sroa.8.0.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i ]
  %agg.tmp2.sroa.0.1.i.i = phi ptr [ %55, %if.then.i5.i.i.i ], [ %incdec.ptr.i2.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i ]
  %cmp.i.not.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i, %storemerge.i.i
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit.i, label %for.body.i.i.i, !llvm.loop !151

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
  %58 = load i32, ptr %incdec.ptr.i.i.i27.i, align 4, !noalias !178
  store i32 %58, ptr %agg.tmp2.sroa.0.0.i26.i, align 4, !noalias !178
  %incdec.ptr.i2.i.i28.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i26.i, i64 1
  %cmp.i3.i.i.i = icmp eq ptr %incdec.ptr.i2.i.i28.i, %agg.tmp2.sroa.8.0.i24.i
  br i1 %cmp.i3.i.i.i, label %if.then.i.i.i37.i, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i29.i

if.then.i.i.i37.i:                                ; preds = %for.body.i.i21.i
  %incdec.ptr3.i.i.i38.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i23.i, i64 1
  %59 = load ptr, ptr %incdec.ptr3.i.i.i38.i, align 8, !noalias !178
  %add.ptr.i.i.i39.i = getelementptr inbounds i32, ptr %59, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i29.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i29.i: ; preds = %if.then.i.i.i37.i, %for.body.i.i21.i
  %agg.tmp2.sroa.12.1.i30.i = phi ptr [ %incdec.ptr3.i.i.i38.i, %if.then.i.i.i37.i ], [ %agg.tmp2.sroa.12.0.i23.i, %for.body.i.i21.i ]
  %agg.tmp2.sroa.8.1.i31.i = phi ptr [ %add.ptr.i.i.i39.i, %if.then.i.i.i37.i ], [ %agg.tmp2.sroa.8.0.i24.i, %for.body.i.i21.i ]
  %agg.tmp2.sroa.0.1.i33.i = phi ptr [ %59, %if.then.i.i.i37.i ], [ %incdec.ptr.i2.i.i28.i, %for.body.i.i21.i ]
  %cmp.i.not.i.i34.i = icmp eq ptr %incdec.ptr.i.i.i27.i, %add.ptr.i.i.i216
  br i1 %cmp.i.not.i.i34.i, label %_ZN5eastl23uninitialized_copy_copyINS_13DequeIteratorIiPiRiLj64EEENS_16reverse_iteratorIS2_EES4_EET1_T_S8_T0_S9_S7_.exit, label %for.body.i.i21.i, !llvm.loop !134

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
  %61 = load i32, ptr %incdec.ptr.i.i.i.i.i266, align 4, !noalias !183
  store i32 %61, ptr %agg.tmp2.sroa.0.0.i.i.i264, align 4, !noalias !183
  %dec.i.i.i.i267 = add nsw i64 %n.08.i.i.i.i265, -1
  %incdec.ptr.i3.i.i.i.i268 = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i264, i64 1
  %cmp.i.i.i.i.i269 = icmp eq ptr %incdec.ptr.i3.i.i.i.i268, %agg.tmp2.sroa.8.0.i.i.i262
  br i1 %cmp.i.i.i.i.i269, label %if.then.i.i.i.i.i276, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i270

if.then.i.i.i.i.i276:                             ; preds = %for.body.i.i.i.i259
  %incdec.ptr3.i.i.i.i.i277 = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i.i261, i64 1
  %62 = load ptr, ptr %incdec.ptr3.i.i.i.i.i277, align 8, !noalias !183
  %add.ptr.i.i.i.i.i278 = getelementptr inbounds i32, ptr %62, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i270

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i270: ; preds = %if.then.i.i.i.i.i276, %for.body.i.i.i.i259
  %agg.tmp2.sroa.12.1.i.i.i271 = phi ptr [ %incdec.ptr3.i.i.i.i.i277, %if.then.i.i.i.i.i276 ], [ %agg.tmp2.sroa.12.0.i.i.i261, %for.body.i.i.i.i259 ]
  %agg.tmp2.sroa.8.1.i.i.i272 = phi ptr [ %add.ptr.i.i.i.i.i278, %if.then.i.i.i.i.i276 ], [ %agg.tmp2.sroa.8.0.i.i.i262, %for.body.i.i.i.i259 ]
  %agg.tmp2.sroa.0.1.i.i.i274 = phi ptr [ %62, %if.then.i.i.i.i.i276 ], [ %incdec.ptr.i3.i.i.i.i268, %for.body.i.i.i.i259 ]
  %cmp.i.i.i.i275 = icmp ugt i64 %n.08.i.i.i.i265, 1
  br i1 %cmp.i.i.i.i275, label %for.body.i.i.i.i259, label %if.end, !llvm.loop !85

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
  %67 = load ptr, ptr %add.ptr4.i.i298, align 8, !noalias !192
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
  %68 = load ptr, ptr %add.ptr4.i.i326, align 8, !noalias !195
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
  %69 = load i32, ptr %agg.tmp.sroa.0.0.i368, align 4, !noalias !198
  store i32 %69, ptr %agg.tmp2.sroa.0.0.i374, align 4, !noalias !198
  %incdec.ptr.i.i.i375 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i368, i64 1
  %cmp.i1.i.i376 = icmp eq ptr %incdec.ptr.i.i.i375, %agg.tmp.sroa.8.0.i369
  br i1 %cmp.i1.i.i376, label %if.then.i.i.i397, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i377

if.then.i.i.i397:                                 ; preds = %for.body.i.i367
  %incdec.ptr3.i.i.i398 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.11.0.i370, i64 1
  %70 = load ptr, ptr %incdec.ptr3.i.i.i398, align 8, !noalias !198
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
  %71 = load ptr, ptr %incdec.ptr3.i7.i.i395, align 8, !noalias !198
  %add.ptr.i9.i.i396 = getelementptr inbounds i32, ptr %71, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i383

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i383: ; preds = %if.then.i5.i.i394, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i377
  %agg.tmp2.sroa.12.1.i384 = phi ptr [ %incdec.ptr3.i7.i.i395, %if.then.i5.i.i394 ], [ %agg.tmp2.sroa.12.0.i371, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i377 ]
  %agg.tmp2.sroa.8.1.i385 = phi ptr [ %add.ptr.i9.i.i396, %if.then.i5.i.i394 ], [ %agg.tmp2.sroa.8.0.i372, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i377 ]
  %agg.tmp2.sroa.0.1.i387 = phi ptr [ %71, %if.then.i5.i.i394 ], [ %incdec.ptr.i2.i.i381, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i377 ]
  %cmp.i.not.i.i388 = icmp eq ptr %agg.tmp.sroa.0.1.i378, %63
  br i1 %cmp.i.not.i.i388, label %_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit400, label %for.body.i.i367, !llvm.loop !151

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
  %72 = load ptr, ptr %incdec.ptr.i.i.i.i.i456, align 8, !noalias !203
  %add.ptr.i.i.i.i.i457 = getelementptr inbounds i32, ptr %72, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i455, %for.body.i.i.i.i446
  %agg.tmp1.sroa.10.1.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i456, %if.then.i.i.i.i.i455 ], [ %agg.tmp1.sroa.10.0.i.i.i, %for.body.i.i.i.i446 ]
  %agg.tmp1.sroa.4.1.i.i.i = phi ptr [ %72, %if.then.i.i.i.i.i455 ], [ %agg.tmp1.sroa.4.0.i.i.i, %for.body.i.i.i.i446 ]
  %73 = phi ptr [ %add.ptr.i.i.i.i.i457, %if.then.i.i.i.i.i455 ], [ %agg.tmp1.sroa.0.0.i.i.i, %for.body.i.i.i.i446 ]
  %incdec.ptr8.i.i.i.i.i = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %incdec.ptr8.i.i.i.i.i, align 4, !noalias !203
  %cmp.i6.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i448, %agg.tmp2.sroa.4.0.i.i.i
  br i1 %cmp.i6.i.i.i.i, label %if.then.i8.i.i.i.i454, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i

if.then.i8.i.i.i.i454:                            ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.11.0.i.i.i, i64 -1
  %75 = load ptr, ptr %incdec.ptr.i10.i.i.i.i, align 8, !noalias !203
  %add.ptr.i11.i.i.i.i = getelementptr inbounds i32, ptr %75, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i

_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit13.i.i.i.i: ; preds = %if.then.i8.i.i.i.i454, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i
  %agg.tmp2.sroa.11.1.i.i.i = phi ptr [ %incdec.ptr.i10.i.i.i.i, %if.then.i8.i.i.i.i454 ], [ %agg.tmp2.sroa.11.0.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i ]
  %agg.tmp2.sroa.4.1.i.i.i = phi ptr [ %75, %if.then.i8.i.i.i.i454 ], [ %agg.tmp2.sroa.4.0.i.i.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i ]
  %76 = phi ptr [ %add.ptr.i11.i.i.i.i, %if.then.i8.i.i.i.i454 ], [ %agg.tmp2.sroa.0.0.i.i.i448, %_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv.exit.i.i.i.i ]
  %incdec.ptr8.i7.i.i.i.i = getelementptr inbounds i32, ptr %76, i64 -1
  store i32 %74, ptr %incdec.ptr8.i7.i.i.i.i, align 4, !noalias !203
  %dec.i.i.i.i452 = add nsw i64 %n.018.i.i.i.i449, -1
  %cmp.i.i.i.i453 = icmp sgt i64 %n.018.i.i.i.i449, 1
  br i1 %cmp.i.i.i.i453, label %for.body.i.i.i.i446, label %_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit, !llvm.loop !212

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
  %79 = load i32, ptr %incdec.ptr.i.i.i.i.i484, align 4, !noalias !213
  store i32 %79, ptr %agg.tmp2.sroa.0.0.i.i.i482, align 4, !noalias !213
  %dec.i.i.i.i485 = add nsw i64 %n.08.i.i.i.i483, -1
  %incdec.ptr.i3.i.i.i.i486 = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i482, i64 1
  %cmp.i.i.i.i.i487 = icmp eq ptr %incdec.ptr.i3.i.i.i.i486, %agg.tmp2.sroa.8.0.i.i.i480
  br i1 %cmp.i.i.i.i.i487, label %if.then.i.i.i.i.i494, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i488

if.then.i.i.i.i.i494:                             ; preds = %for.body.i.i.i.i477
  %incdec.ptr3.i.i.i.i.i495 = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i.i479, i64 1
  %80 = load ptr, ptr %incdec.ptr3.i.i.i.i.i495, align 8, !noalias !213
  %add.ptr.i.i.i.i.i496 = getelementptr inbounds i32, ptr %80, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i488

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i488: ; preds = %if.then.i.i.i.i.i494, %for.body.i.i.i.i477
  %agg.tmp2.sroa.12.1.i.i.i489 = phi ptr [ %incdec.ptr3.i.i.i.i.i495, %if.then.i.i.i.i.i494 ], [ %agg.tmp2.sroa.12.0.i.i.i479, %for.body.i.i.i.i477 ]
  %agg.tmp2.sroa.8.1.i.i.i490 = phi ptr [ %add.ptr.i.i.i.i.i496, %if.then.i.i.i.i.i494 ], [ %agg.tmp2.sroa.8.0.i.i.i480, %for.body.i.i.i.i477 ]
  %agg.tmp2.sroa.0.1.i.i.i492 = phi ptr [ %80, %if.then.i.i.i.i.i494 ], [ %incdec.ptr.i3.i.i.i.i486, %for.body.i.i.i.i477 ]
  %cmp.i.i.i.i493 = icmp ugt i64 %n.08.i.i.i.i483, 1
  br i1 %cmp.i.i.i.i493, label %for.body.i.i.i.i477, label %if.end96, !llvm.loop !85

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
  %83 = load i32, ptr %incdec.ptr.i.i.i.i528, align 4, !noalias !222
  store i32 %83, ptr %agg.tmp2.sroa.0.0.i.i527, align 4, !noalias !222
  %incdec.ptr.i2.i.i.i529 = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i527, i64 1
  %cmp.i3.i.i.i530 = icmp eq ptr %incdec.ptr.i2.i.i.i529, %agg.tmp2.sroa.8.0.i.i525
  br i1 %cmp.i3.i.i.i530, label %if.then.i.i.i.i570, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i531

if.then.i.i.i.i570:                               ; preds = %for.body.i.i.i522
  %incdec.ptr3.i.i.i.i571 = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i524, i64 1
  %84 = load ptr, ptr %incdec.ptr3.i.i.i.i571, align 8, !noalias !222
  %add.ptr.i.i.i.i572 = getelementptr inbounds i32, ptr %84, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i531

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i531: ; preds = %if.then.i.i.i.i570, %for.body.i.i.i522
  %agg.tmp2.sroa.12.1.i.i532 = phi ptr [ %incdec.ptr3.i.i.i.i571, %if.then.i.i.i.i570 ], [ %agg.tmp2.sroa.12.0.i.i524, %for.body.i.i.i522 ]
  %agg.tmp2.sroa.8.1.i.i533 = phi ptr [ %add.ptr.i.i.i.i572, %if.then.i.i.i.i570 ], [ %agg.tmp2.sroa.8.0.i.i525, %for.body.i.i.i522 ]
  %agg.tmp2.sroa.0.1.i.i535 = phi ptr [ %84, %if.then.i.i.i.i570 ], [ %incdec.ptr.i2.i.i.i529, %for.body.i.i.i522 ]
  %cmp.i.not.i.i.i536 = icmp eq ptr %incdec.ptr.i.i.i.i528, %82
  br i1 %cmp.i.not.i.i.i536, label %_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_.exit.i, label %for.body.i.i.i522, !llvm.loop !134

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
  %87 = load i32, ptr %agg.tmp.sroa.0.0.i22.i542, align 4, !noalias !229
  store i32 %87, ptr %agg.tmp2.sroa.0.0.i26.i548, align 4, !noalias !229
  %incdec.ptr.i.i.i27.i549 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i22.i542, i64 1
  %cmp.i1.i.i.i550 = icmp eq ptr %incdec.ptr.i.i.i27.i549, %agg.tmp.sroa.8.0.i.i543
  br i1 %cmp.i1.i.i.i550, label %if.then.i.i.i37.i567, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i28.i

if.then.i.i.i37.i567:                             ; preds = %for.body.i.i21.i541
  %incdec.ptr3.i.i.i38.i568 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.11.0.i.i544, i64 1
  %88 = load ptr, ptr %incdec.ptr3.i.i.i38.i568, align 8, !noalias !229
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
  %89 = load ptr, ptr %incdec.ptr3.i7.i.i.i565, align 8, !noalias !229
  %add.ptr.i9.i.i.i566 = getelementptr inbounds i32, ptr %89, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i555

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit10.i.i.i555: ; preds = %if.then.i5.i.i.i564, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i28.i
  %agg.tmp2.sroa.12.1.i30.i556 = phi ptr [ %incdec.ptr3.i7.i.i.i565, %if.then.i5.i.i.i564 ], [ %agg.tmp2.sroa.12.0.i23.i545, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i28.i ]
  %agg.tmp2.sroa.8.1.i31.i557 = phi ptr [ %add.ptr.i9.i.i.i566, %if.then.i5.i.i.i564 ], [ %agg.tmp2.sroa.8.0.i24.i546, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i28.i ]
  %agg.tmp2.sroa.0.1.i33.i559 = phi ptr [ %89, %if.then.i5.i.i.i564 ], [ %incdec.ptr.i2.i.i29.i, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i28.i ]
  %cmp.i.not.i.i34.i560 = icmp eq ptr %agg.tmp.sroa.0.1.i.i551, %63
  br i1 %cmp.i.not.i.i34.i560, label %_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_.exit, label %for.body.i.i21.i541, !llvm.loop !151

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
  %91 = load i32, ptr %incdec.ptr.i.i.i.i.i599, align 4, !noalias !234
  store i32 %91, ptr %agg.tmp2.sroa.0.0.i.i.i597, align 4, !noalias !234
  %dec.i.i.i.i600 = add nsw i64 %n.08.i.i.i.i598, -1
  %incdec.ptr.i3.i.i.i.i601 = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i597, i64 1
  %cmp.i.i.i.i.i602 = icmp eq ptr %incdec.ptr.i3.i.i.i.i601, %agg.tmp2.sroa.8.0.i.i.i595
  br i1 %cmp.i.i.i.i.i602, label %if.then.i.i.i.i.i609, label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i603

if.then.i.i.i.i.i609:                             ; preds = %for.body.i.i.i.i592
  %incdec.ptr3.i.i.i.i.i610 = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i.i594, i64 1
  %92 = load ptr, ptr %incdec.ptr3.i.i.i.i.i610, align 8, !noalias !234
  %add.ptr.i.i.i.i.i611 = getelementptr inbounds i32, ptr %92, i64 64
  br label %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i603

_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i603: ; preds = %if.then.i.i.i.i.i609, %for.body.i.i.i.i592
  %agg.tmp2.sroa.12.1.i.i.i604 = phi ptr [ %incdec.ptr3.i.i.i.i.i610, %if.then.i.i.i.i.i609 ], [ %agg.tmp2.sroa.12.0.i.i.i594, %for.body.i.i.i.i592 ]
  %agg.tmp2.sroa.8.1.i.i.i605 = phi ptr [ %add.ptr.i.i.i.i.i611, %if.then.i.i.i.i.i609 ], [ %agg.tmp2.sroa.8.0.i.i.i595, %for.body.i.i.i.i592 ]
  %agg.tmp2.sroa.0.1.i.i.i607 = phi ptr [ %92, %if.then.i.i.i.i.i609 ], [ %incdec.ptr.i3.i.i.i.i601, %for.body.i.i.i.i592 ]
  %cmp.i.i.i.i608 = icmp ugt i64 %n.08.i.i.i.i598, 1
  br i1 %cmp.i.i.i.i608, label %for.body.i.i.i.i592, label %if.end96, !llvm.loop !85

if.end96:                                         ; preds = %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i603, %_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv.exit.i.i.i.i488, %_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_.exit, %_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mItEnd, ptr noundef nonnull align 8 dereferenceable(32) %itNewEnd59, i64 32, i1 false)
  br label %if.end98

if.end98:                                         ; preds = %if.end96, %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %93 = load ptr, ptr %mItBegin, align 8, !noalias !243
  %mpBegin3.i.i613 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 1
  %94 = load ptr, ptr %mpBegin3.i.i613, align 8, !noalias !243
  %95 = load ptr, ptr %mpCurrentArrayPtr1.i, align 8, !noalias !243
  %sub.ptr.lhs.cast.i.i615 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i616 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i617 = sub i64 %sub.ptr.lhs.cast.i.i615, %sub.ptr.rhs.cast.i.i616
  %sub.ptr.div.i.i618 = ashr exact i64 %sub.ptr.sub.i.i617, 2
  %add.i.i619 = add nsw i64 %sub.ptr.div.i.i618, %add11.i
  %cmp.i.i620 = icmp ult i64 %add.i.i619, 64
  br i1 %cmp.i.i620, label %if.then.i.i637, label %if.else.i.i621

if.then.i.i637:                                   ; preds = %if.end98
  %96 = load ptr, ptr %mpEnd.i80, align 8, !noalias !243
  %add.ptr.i.i639 = getelementptr inbounds i32, ptr %93, i64 %add11.i
  br label %_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl.exit640

if.else.i.i621:                                   ; preds = %if.end98
  %add3.i.i622 = add nsw i64 %add.i.i619, 16777216
  %div.i.i623 = sdiv i64 %add3.i.i622, 64
  %sub.i.i624 = add nsw i64 %div.i.i623, -262144
  %add.ptr4.i.i625 = getelementptr inbounds ptr, ptr %95, i64 %sub.i.i624
  %97 = load ptr, ptr %add.ptr4.i.i625, align 8, !noalias !243
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
  store ptr %storemerge.i.i633, ptr %agg.result, align 8, !alias.scope !243
  %mpBegin.i3.i634 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 1
  store ptr %ref.tmp.sroa.4.0.i632, ptr %mpBegin.i3.i634, align 8, !alias.scope !243
  %mpEnd.i5.i635 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 2
  store ptr %ref.tmp.sroa.8.0.i631, ptr %mpEnd.i5.i635, align 8, !alias.scope !243
  %mpCurrentArrayPtr.i7.i636 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.result, i64 0, i32 3
  store ptr %ref.tmp.sroa.11.0.i630, ptr %mpCurrentArrayPtr.i7.i636, align 8, !alias.scope !243
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
  br i1 %cmp22.not48, label %if.end26, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %umax50 = tail call i64 @llvm.umax.i64(i64 %div17, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.049 = phi i64 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 256, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %sub25 = sub nsw i64 0, %i.049
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %sub25
  store ptr %call.i.i.i, ptr %arrayidx, align 8
  %inc = add nuw nsw i64 %i.049, 1
  %exitcond51.not = icmp eq i64 %i.049, %umax50
  br i1 %exitcond51.not, label %if.end26, label %for.body, !llvm.loop !246

if.end26:                                         ; preds = %for.body, %if.end, %if.then
  %5 = load ptr, ptr %mItBegin, align 8, !noalias !247
  %6 = load ptr, ptr %mpBegin, align 8, !noalias !247
  %mpCurrentArrayPtr5.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %mpCurrentArrayPtr5.i.i, align 8, !noalias !247
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
  %8 = load ptr, ptr %mpEnd4.i.i, align 8, !noalias !247
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 %sub.i
  br label %return

if.else.i.i:                                      ; preds = %if.end26
  %add3.i.i = add nsw i64 %add.i.i, 16777216
  %div.i.i = sdiv i64 %add3.i.i, 64
  %sub.i.i = add nsw i64 %div.i.i, -262144
  %add.ptr4.i.i = getelementptr inbounds ptr, ptr %7, i64 %sub.i.i
  %9 = load ptr, ptr %add.ptr4.i.i, align 8, !noalias !247
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
  br i1 %cmp69.not46, label %if.end78, label %for.body70.preheader

for.body70.preheader:                             ; preds = %if.end67
  %umax = tail call i64 @llvm.umax.i64(i64 %div4316, i64 1)
  br label %for.body70

for.body70:                                       ; preds = %for.body70.preheader, %for.body70
  %i44.047 = phi i64 [ %inc76, %for.body70 ], [ 1, %for.body70.preheader ]
  %call.i.i.i18 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 256, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %15 = load ptr, ptr %mpCurrentArrayPtr48, align 8
  %arrayidx74 = getelementptr inbounds ptr, ptr %15, i64 %i44.047
  store ptr %call.i.i.i18, ptr %arrayidx74, align 8
  %inc76 = add nuw nsw i64 %i44.047, 1
  %exitcond.not = icmp eq i64 %i44.047, %umax
  br i1 %exitcond.not, label %if.end78, label %for.body70, !llvm.loop !250

if.end78:                                         ; preds = %for.body70, %if.end67, %if.else
  %16 = load ptr, ptr %mItEnd, align 8, !noalias !251
  %mpBegin3.i.i19 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %mpBegin3.i.i19, align 8, !noalias !251
  %mpCurrentArrayPtr5.i.i20 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 3
  %18 = load ptr, ptr %mpCurrentArrayPtr5.i.i20, align 8, !noalias !251
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  %sub.ptr.div.i.i24 = ashr exact i64 %sub.ptr.sub.i.i23, 2
  %add.i.i25 = add nsw i64 %sub.ptr.div.i.i24, %nAdditionalCapacity
  %cmp.i.i26 = icmp ult i64 %add.i.i25, 64
  br i1 %cmp.i.i26, label %if.then.i.i43, label %if.else.i.i27

if.then.i.i43:                                    ; preds = %if.end78
  %19 = load ptr, ptr %mpEnd, align 8, !noalias !251
  %add.ptr.i.i45 = getelementptr inbounds i32, ptr %16, i64 %nAdditionalCapacity
  br label %return

if.else.i.i27:                                    ; preds = %if.end78
  %add3.i.i28 = add nsw i64 %add.i.i25, 16777216
  %div.i.i29 = sdiv i64 %add3.i.i28, 64
  %sub.i.i30 = add nsw i64 %div.i.i29, -262144
  %add.ptr4.i.i31 = getelementptr inbounds ptr, ptr %18, i64 %sub.i.i30
  %20 = load ptr, ptr %add.ptr4.i.i31, align 8, !noalias !251
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
  %add.ptr45 = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.ptr.sub43
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
  %cmp.not = icmp ugt i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub
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
  %.pre64 = load ptr, ptr %mpEnd, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %.pre64, i64 %idx.neg
  %cmp.not.i.i.i.i = icmp eq ptr %add.ptr19, %position
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl13move_backwardIPiS1_EET0_T_S3_S2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_.exit
  %4 = ptrtoint ptr %add.ptr19 to i64
  %sub.i.i.i.i = sub i64 %4, %sub.ptr.rhs.cast8
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.i.i.i.i, 2
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pre64, i64 %idx.neg.i.i.i.i
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
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %if.end, !llvm.loop !254

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
  br i1 %cmp.i.i.i.i.i.i26, label %_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_.exit31, label %if.end.i.i.i.i.i.i27

if.end.i.i.i.i.i.i27:                             ; preds = %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit
  %add.ptr31 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i.i
  %add.ptr33 = getelementptr inbounds i32, ptr %add.ptr31, i64 %idx.neg.i.i.i
  %10 = ptrtoint ptr %9 to i64
  %sub.i.i.i.i.i.i28 = sub i64 %10, %sub.ptr.rhs.cast8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr33, ptr align 4 %position, i64 %sub.i.i.i.i.i.i28, i1 false)
  br label %_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_.exit31

_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_.exit31: ; preds = %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit, %if.end.i.i.i.i.i.i27
  %11 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i33 = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i32, %sub.ptr.rhs.cast.i.i.i.i.i33
  %sub.ptr.div.i.i.i.i.i35 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i34, 2
  %cmp4.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i35, 0
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i36.preheader, label %if.end

for.body.i.i.i.i36.preheader:                     ; preds = %_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_.exit31
  %add.ptr37 = getelementptr inbounds i8, ptr %position, i64 %sub.ptr.sub9
  br label %for.body.i.i.i.i36

for.body.i.i.i.i36:                               ; preds = %for.body.i.i.i.i36.preheader, %for.body.i.i.i.i36
  %agg.tmp1.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i37, %for.body.i.i.i.i36 ], [ %add.ptr.i.i.i, %for.body.i.i.i.i36.preheader ]
  %n.06.i.i.i.i = phi i64 [ %dec.i.i.i.i39, %for.body.i.i.i.i36 ], [ %sub.ptr.div.i.i.i.i.i35, %for.body.i.i.i.i36.preheader ]
  %resultEnd.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i38, %for.body.i.i.i.i36 ], [ %add.ptr37, %for.body.i.i.i.i36.preheader ]
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.i.i.i, i64 1
  %12 = load i32, ptr %agg.tmp1.sroa.0.0.i.i.i, align 4
  %incdec.ptr.i.i.i.i38 = getelementptr inbounds i32, ptr %resultEnd.addr.05.i.i.i.i, i64 -1
  store i32 %12, ptr %incdec.ptr.i.i.i.i38, align 4
  %dec.i.i.i.i39 = add nsw i64 %n.06.i.i.i.i, -1
  %cmp.i.i.i.i40 = icmp ugt i64 %n.06.i.i.i.i, 1
  br i1 %cmp.i.i.i.i40, label %for.body.i.i.i.i36, label %if.end, !llvm.loop !255

if.end:                                           ; preds = %for.body.i.i.i.i36, %for.body.i.i.i.i, %_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_.exit31, %_ZN5eastl13move_backwardIPiS1_EET0_T_S3_S2_.exit
  %13 = load ptr, ptr %mpEnd, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i.i.i
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
  %mul.i41 = shl i64 %cond, 2
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i41, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %.pre65 = load ptr, ptr %this, align 8
  br label %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit

_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit: ; preds = %if.else41, %if.then.i
  %15 = phi ptr [ %.pre65, %if.then.i ], [ %14, %if.else41 ]
  %retval.0.i = phi ptr [ %call.i.i.i, %if.then.i ], [ null, %if.else41 ]
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %15, %position
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit
  %16 = ptrtoint ptr %position to i64
  %17 = ptrtoint ptr %15 to i64
  %sub.i.i.i.i.i.i.i = sub i64 %16, %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %retval.0.i, ptr align 4 %15, i64 %sub.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %sub.i.i.i.i.i.i.i
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit: ; preds = %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %retval.0.i, %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit ]
  %18 = load ptr, ptr %first, align 8
  %19 = load ptr, ptr %last, align 8
  %cmp.i.not4.i.i.i42 = icmp eq ptr %18, %19
  br i1 %cmp.i.not4.i.i.i42, label %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit50, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit, %for.body.i.i.i43
  %agg.tmp.sroa.0.0.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i46, %for.body.i.i.i43 ], [ %18, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit ]
  %dest.addr.05.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i47, %for.body.i.i.i43 ], [ %retval.0.i.i.i.i.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit ]
  %incdec.ptr.i.i.i.i46 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i44, i64 -1
  %20 = load i32, ptr %incdec.ptr.i.i.i.i46, align 4
  store i32 %20, ptr %dest.addr.05.i.i.i45, align 4
  %incdec.ptr.i.i.i47 = getelementptr inbounds i32, ptr %dest.addr.05.i.i.i45, i64 1
  %cmp.i.not.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i46, %19
  br i1 %cmp.i.not.i.i.i48, label %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit50, label %for.body.i.i.i43, !llvm.loop !63

_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit50: ; preds = %for.body.i.i.i43, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit
  %dest.addr.0.lcssa.i.i.i49 = phi ptr [ %retval.0.i.i.i.i.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit ], [ %incdec.ptr.i.i.i47, %for.body.i.i.i43 ]
  %21 = load ptr, ptr %mpEnd, align 8
  %cmp.i.i.i.i.i.i.i51 = icmp eq ptr %21, %position
  br i1 %cmp.i.i.i.i.i.i.i51, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit56, label %if.end.i.i.i.i.i.i.i52

if.end.i.i.i.i.i.i.i52:                           ; preds = %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit50
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %position to i64
  %sub.i.i.i.i.i.i.i53 = sub i64 %22, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %dest.addr.0.lcssa.i.i.i49, ptr align 4 %position, i64 %sub.i.i.i.i.i.i.i53, i1 false)
  %add.ptr.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %dest.addr.0.lcssa.i.i.i49, i64 %sub.i.i.i.i.i.i.i53
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit56

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit56: ; preds = %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit50, %if.end.i.i.i.i.i.i.i52
  %retval.0.i.i.i.i.i.i.i55 = phi ptr [ %add.ptr.i.i.i.i.i.i.i54, %if.end.i.i.i.i.i.i.i52 ], [ %dest.addr.0.lcssa.i.i.i49, %_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_.exit50 ]
  %24 = load ptr, ptr %this, align 8
  %tobool.not.i58 = icmp eq ptr %24, null
  br i1 %tobool.not.i58, label %_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit56
  tail call void @_ZdaPv(ptr noundef nonnull %24) #11
  br label %_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim.exit

_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim.exit: ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_.exit56, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  store ptr %retval.0.i, ptr %this, align 8
  store ptr %retval.0.i.i.i.i.i.i.i55, ptr %mpEnd, align 8
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
  br i1 %cmp.not.i.i, label %_ZN5eastl8destructIPNS_12basic_stringIcNS_9allocatorEEEEEvT_S5_.exitthread-pre-split, label %for.body.i.i, !llvm.loop !69

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
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !72

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
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !72

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
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !72

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
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !72

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
!74 = !{i64 3312867, i64 3312873, i64 3312899}
!75 = distinct !{!75, !6}
!76 = !{!77, !79, !81, !83}
!77 = distinct !{!77, !78, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!78 = distinct !{!78, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!79 = distinct !{!79, !80, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!80 = distinct !{!80, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!81 = distinct !{!81, !82, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!82 = distinct !{!82, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!83 = distinct !{!83, !84, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!84 = distinct !{!84, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!85 = distinct !{!85, !6}
!86 = !{!87, !89, !91, !93}
!87 = distinct !{!87, !88, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!88 = distinct !{!88, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!89 = distinct !{!89, !90, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!90 = distinct !{!90, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!91 = distinct !{!91, !92, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!92 = distinct !{!92, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!93 = distinct !{!93, !94, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!94 = distinct !{!94, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl: %agg.result"}
!97 = distinct !{!97, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl"}
!98 = !{!99, !101, !103, !105}
!99 = distinct !{!99, !100, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_: %agg.result"}
!100 = distinct !{!100, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_"}
!101 = distinct !{!101, !102, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_: %agg.result"}
!102 = distinct !{!102, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_"}
!103 = distinct !{!103, !104, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIiPiRiLj64EEENS_13move_iteratorIS4_EEEET1_T0_S8_S7_: %agg.result"}
!104 = distinct !{!104, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIiPiRiLj64EEENS_13move_iteratorIS4_EEEET1_T0_S8_S7_"}
!105 = distinct !{!105, !106, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEES6_EET0_T_S8_S7_: %agg.result"}
!106 = distinct !{!106, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEES6_EET0_T_S8_S7_"}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl: %agg.result"}
!111 = distinct !{!111, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5eastl13DequeIteratorIiPiRiLj64EE4copyERKS3_S5_NS_17integral_constantIbLb1EEE: %agg.result"}
!114 = distinct !{!114, !"_ZN5eastl13DequeIteratorIiPiRiLj64EE4copyERKS3_S5_NS_17integral_constantIbLb1EEE"}
!115 = !{!116, !118, !120, !122, !113}
!116 = distinct !{!116, !117, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_: %agg.result"}
!117 = distinct !{!117, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_"}
!118 = distinct !{!118, !119, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_: %agg.result"}
!119 = distinct !{!119, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_"}
!120 = distinct !{!120, !121, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIiPiRiLj64EEENS_13move_iteratorIS4_EEEET1_T0_S8_S7_: %agg.result"}
!121 = distinct !{!121, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIiPiRiLj64EEENS_13move_iteratorIS4_EEEET1_T0_S8_S7_"}
!122 = distinct !{!122, !123, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEES6_EET0_T_S8_S7_: %agg.result"}
!123 = distinct !{!123, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEES6_EET0_T_S8_S7_"}
!124 = distinct !{!124, !6}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl: %agg.result"}
!127 = distinct !{!127, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl"}
!128 = distinct !{!128, !6}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!131 = distinct !{!131, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!132 = distinct !{!132, !133, !"_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!133 = distinct !{!133, !"_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!134 = distinct !{!134, !6}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!137 = distinct !{!137, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!138 = distinct !{!138, !139, !"_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!139 = distinct !{!139, !"_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl: %agg.result"}
!142 = distinct !{!142, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl: %agg.result"}
!145 = distinct !{!145, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_: %agg.result"}
!148 = distinct !{!148, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_"}
!149 = distinct !{!149, !150, !"_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_: %agg.result"}
!150 = distinct !{!150, !"_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_"}
!151 = distinct !{!151, !6}
!152 = !{!153, !155, !157, !159}
!153 = distinct !{!153, !154, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_: %agg.result"}
!154 = distinct !{!154, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_"}
!155 = distinct !{!155, !156, !"_ZN5eastl21move_and_copy_chooserILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_: %agg.result"}
!156 = distinct !{!156, !"_ZN5eastl21move_and_copy_chooserILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_"}
!157 = distinct !{!157, !158, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_: %agg.result"}
!158 = distinct !{!158, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_"}
!159 = distinct !{!159, !160, !"_ZN5eastl4copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_: %agg.result"}
!160 = distinct !{!160, !"_ZN5eastl4copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_"}
!161 = distinct !{!161, !6}
!162 = !{!163, !165, !167, !169}
!163 = distinct !{!163, !164, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!164 = distinct !{!164, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!165 = distinct !{!165, !166, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!166 = distinct !{!166, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!167 = distinct !{!167, !168, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!168 = distinct !{!168, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!169 = distinct !{!169, !170, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!170 = distinct !{!170, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!171 = !{!172, !174, !176}
!172 = distinct !{!172, !173, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_: %agg.result"}
!173 = distinct !{!173, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_"}
!174 = distinct !{!174, !175, !"_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_: %agg.result"}
!175 = distinct !{!175, !"_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_"}
!176 = distinct !{!176, !177, !"_ZN5eastl23uninitialized_copy_copyINS_13DequeIteratorIiPiRiLj64EEENS_16reverse_iteratorIS2_EES4_EET1_T_S8_T0_S9_S7_: %agg.result"}
!177 = distinct !{!177, !"_ZN5eastl23uninitialized_copy_copyINS_13DequeIteratorIiPiRiLj64EEENS_16reverse_iteratorIS2_EES4_EET1_T_S8_T0_S9_S7_"}
!178 = !{!179, !181, !176}
!179 = distinct !{!179, !180, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!180 = distinct !{!180, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!181 = distinct !{!181, !182, !"_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!182 = distinct !{!182, !"_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!183 = !{!184, !186, !188, !190}
!184 = distinct !{!184, !185, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!185 = distinct !{!185, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!186 = distinct !{!186, !187, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!187 = distinct !{!187, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!188 = distinct !{!188, !189, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!189 = distinct !{!189, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!190 = distinct !{!190, !191, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!191 = distinct !{!191, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl: %agg.result"}
!194 = distinct !{!194, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl: %agg.result"}
!197 = distinct !{!197, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_: %agg.result"}
!200 = distinct !{!200, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_"}
!201 = distinct !{!201, !202, !"_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_: %agg.result"}
!202 = distinct !{!202, !"_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_"}
!203 = !{!204, !206, !208, !210}
!204 = distinct !{!204, !205, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb0ELb0EE21move_or_copy_backwardINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_: %agg.result"}
!205 = distinct !{!205, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb0ELb0EE21move_or_copy_backwardINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_"}
!206 = distinct !{!206, !207, !"_ZN5eastl30move_and_copy_backward_chooserILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_: %agg.result"}
!207 = distinct !{!207, !"_ZN5eastl30move_and_copy_backward_chooserILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_"}
!208 = distinct !{!208, !209, !"_ZN5eastl32move_and_copy_backward_unwrapperILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_: %agg.result"}
!209 = distinct !{!209, !"_ZN5eastl32move_and_copy_backward_unwrapperILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_"}
!210 = distinct !{!210, !211, !"_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_: %agg.result"}
!211 = distinct !{!211, !"_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_"}
!212 = distinct !{!212, !6}
!213 = !{!214, !216, !218, !220}
!214 = distinct !{!214, !215, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!215 = distinct !{!215, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!216 = distinct !{!216, !217, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!217 = distinct !{!217, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!218 = distinct !{!218, !219, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!219 = distinct !{!219, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!220 = distinct !{!220, !221, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!221 = distinct !{!221, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!222 = !{!223, !225, !227}
!223 = distinct !{!223, !224, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!224 = distinct !{!224, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!225 = distinct !{!225, !226, !"_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!226 = distinct !{!226, !"_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!227 = distinct !{!227, !228, !"_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_: %agg.result"}
!228 = distinct !{!228, !"_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_"}
!229 = !{!230, !232, !227}
!230 = distinct !{!230, !231, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_: %agg.result"}
!231 = distinct !{!231, !"_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_"}
!232 = distinct !{!232, !233, !"_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_: %agg.result"}
!233 = distinct !{!233, !"_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_"}
!234 = !{!235, !237, !239, !241}
!235 = distinct !{!235, !236, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_: %agg.result"}
!236 = distinct !{!236, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_"}
!237 = distinct !{!237, !238, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!238 = distinct !{!238, !"_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!239 = distinct !{!239, !240, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_: %agg.result"}
!240 = distinct !{!240, !"_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_"}
!241 = distinct !{!241, !242, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_: %agg.result"}
!242 = distinct !{!242, !"_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl: %agg.result"}
!245 = distinct !{!245, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl"}
!246 = distinct !{!246, !6}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl: %agg.result"}
!249 = distinct !{!249, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl"}
!250 = distinct !{!250, !6}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl: %agg.result"}
!253 = distinct !{!253, !"_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl"}
!254 = distinct !{!254, !6}
!255 = distinct !{!255, !6}
!256 = distinct !{!256, !6}
!257 = distinct !{!257, !6}
!258 = distinct !{!258, !6}
