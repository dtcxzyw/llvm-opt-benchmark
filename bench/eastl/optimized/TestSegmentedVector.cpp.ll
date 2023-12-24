; ModuleID = 'bench/eastl/original/TestSegmentedVector.cpp.ll'
source_filename = "bench/eastl/original/TestSegmentedVector.cpp.ll"
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

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEED5Ev = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE13get_allocatorEv = comdat any

$_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE13first_segmentEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE13first_segmentEv = comdat any

$_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE5beginEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE5beginEv = comdat any

$_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE3endEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE3endEv = comdat any

$_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE4sizeEv = comdat any

$_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE13segment_countEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE5frontEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE4backEv = comdat any

$_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE5emptyEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE9push_backEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE9push_backERKb = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE23push_back_uninitializedEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIbLm16ES1_EEPb = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIbLm16ES1_EE = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE4swapERS2_ = comdat any

$_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIbLm16ES1_EE = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEEC5ERKS1_ = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEED5Ev = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE5clearEv = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE13get_allocatorEv = comdat any

$_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE13first_segmentEv = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE13first_segmentEv = comdat any

$_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE5beginEv = comdat any

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

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE4swapERS2_ = comdat any

$_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIiLm16ES1_EE = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEEC5ERKS2_ = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEED5Ev = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5clearEv = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE13get_allocatorEv = comdat any

$_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE13first_segmentEv = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE13first_segmentEv = comdat any

$_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5beginEv = comdat any

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

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE9push_backERKS1_ = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE23push_back_uninitializedEv = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIS1_Lm16ES2_EEPS1_ = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIS1_Lm16ES2_EE = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE4swapERS3_ = comdat any

$_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIS1_Lm16ES2_EE = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEEC5ERKS2_ = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEED5Ev = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5clearEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE13get_allocatorEv = comdat any

$_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE13first_segmentEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE13first_segmentEv = comdat any

$_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5beginEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5beginEv = comdat any

$_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE3endEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE3endEv = comdat any

$_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE4sizeEv = comdat any

$_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE13segment_countEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5frontEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE4backEv = comdat any

$_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5emptyEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE9push_backEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE9push_backERKS1_ = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE23push_back_uninitializedEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIS1_Lm16ES2_EEPS1_ = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIS1_Lm16ES2_EE = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE4swapERS3_ = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIS1_Lm16ES2_EE = comdat any

$_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEED2Ev = comdat any

$_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEED2Ev = comdat any

$_ZN5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEE5clearEv = comdat any

$_ZN5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_E5clearEv = comdat any

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
@_ZN10TestObject16sMagicErrorCountE = external local_unnamed_addr global i32, align 4
@_ZN10TestObject8sTOCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTODtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOCopyCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOCopyAssignCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject15sTOArgCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOMoveCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOMoveAssignCountE = external local_unnamed_addr global i64, align 8

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
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat($_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not12.i = icmp eq ptr %0, %1
  br i1 %cmp.not12.i, label %delete.notnull.i10.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %while.cond.preheader.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %segment.013.i = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit.i ], [ %0, %while.cond.preheader.i ]
  %2 = getelementptr inbounds %"class.eastl::segment", ptr %segment.013.i, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %segment.013.i) #8
  %4 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %while.end.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, !llvm.loop !5

while.end.i:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %isnull.i9.i = icmp eq ptr %3, null
  br i1 %isnull.i9.i, label %_ZN5eastl9allocator10deallocateEPvm.exit11.i, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %while.end.i, %while.cond.preheader.i
  %segment.0.lcssa16.i = phi ptr [ %3, %while.end.i ], [ %0, %while.cond.preheader.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa16.i) #8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit11.i

_ZN5eastl9allocator10deallocateEPvm.exit11.i:     ; preds = %delete.notnull.i10.i, %while.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i, i8 0, i64 24, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit11.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mLastSegment, align 8
  %cmp.not12 = icmp eq ptr %0, %1
  br i1 %cmp.not12, label %delete.notnull.i10, label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %while.cond.preheader, %_ZN5eastl9allocator10deallocateEPvm.exit
  %segment.013 = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %0, %while.cond.preheader ]
  %2 = getelementptr inbounds %"class.eastl::segment", ptr %segment.013, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %segment.013) #8
  %4 = load ptr, ptr %mLastSegment, align 8
  %cmp.not = icmp eq ptr %3, %4
  br i1 %cmp.not, label %while.end, label %_ZN5eastl9allocator10deallocateEPvm.exit, !llvm.loop !5

while.end:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %isnull.i9 = icmp eq ptr %3, null
  br i1 %isnull.i9, label %_ZN5eastl9allocator10deallocateEPvm.exit11, label %delete.notnull.i10

delete.notnull.i10:                               ; preds = %while.cond.preheader, %while.end
  %segment.0.lcssa16 = phi ptr [ %3, %while.end ], [ %0, %while.cond.preheader ]
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa16) #8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit11

_ZN5eastl9allocator10deallocateEPvm.exit11:       ; preds = %while.end, %delete.notnull.i10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment, i8 0, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit11, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mData.i = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %0, align 8
  %and.i = and i64 %1, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %2 = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %mData.i, i64 %3
  %add.ptr4.i = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 1
  %retval.0.i = select i1 %tobool.not.i, ptr %add.ptr4.i, ptr %add.ptr.i
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %i.sroa.3.0 = phi ptr [ %retval.0.i, %if.then ], [ undef, %entry ]
  %i.sroa.0.0 = phi ptr [ %mData.i, %if.then ], [ null, %entry ]
  store ptr %i.sroa.0.0, ptr %agg.result, align 8
  %i.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %i.sroa.3.0, ptr %i.sroa.3.0.agg.result.sroa_idx, align 8
  %i.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %i.sroa.4.0.agg.result.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.0", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %mSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mData.i = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %0, align 8
  %and.i = and i64 %1, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %2 = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %mData.i, i64 %3
  %add.ptr4.i = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 1
  %retval.0.i = select i1 %tobool.not.i, ptr %add.ptr4.i, ptr %add.ptr.i
  %mEnd = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.0", ptr %agg.result, i64 0, i32 1
  store ptr %retval.0.i, ptr %mEnd, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %mData.i.sink = phi ptr [ %mData.i, %if.then ], [ null, %entry ]
  store ptr %mData.i.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %mSegmentCount, align 8
  %sub = shl i64 %1, 4
  %mul = add i64 %sub, -16
  %2 = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %add = add i64 %mul, %3
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %add, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE13segment_countEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 2
  ret ptr %mData
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  %1 = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %sub = add i64 %2, -1
  %arrayidx = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 2, i64 %sub
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 2
  %add.ptr.i = getelementptr inbounds i8, ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i.i.i.i, align 8
  %5 = getelementptr inbounds %"class.eastl::segment", ptr %call.i.i.i.i, i64 0, i32 1
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 8
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 8
  store ptr %call.i.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds %"class.eastl::segment", ptr %call.i.i.i.i, i64 0, i32 2
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i.i.i11.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11.i, align 8
  %8 = getelementptr inbounds %"class.eastl::segment", ptr %call.i.i.i11.i, i64 0, i32 1
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 1
  store ptr %call.i.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds %"class.eastl::segment", ptr %call.i.i.i11.i, i64 0, i32 2
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  store i8 0, ptr %retval.0.i, align 1
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else8, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp = icmp ult i64 %2, 16
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %inc = add nuw nsw i64 %2, 1
  store i64 %inc, ptr %1, align 8
  %mData = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 2
  %add.ptr = getelementptr inbounds i8, ptr %mData, i64 %2
  br label %return

if.else:                                          ; preds = %if.then
  %mSegmentCount.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %mSegmentCount.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i = or i64 %4, 1
  store i64 %or.i, ptr %call.i.i.i, align 8
  %5 = getelementptr inbounds %"class.eastl::segment", ptr %call.i.i.i, i64 0, i32 1
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i, ptr %mLastSegment, align 8
  %6 = load i64, ptr %0, align 8
  %and = and i64 %6, -2
  store i64 %and, ptr %0, align 8
  store ptr %call.i.i.i, ptr %1, align 8
  %mData6 = getelementptr inbounds %"class.eastl::segment", ptr %call.i.i.i, i64 0, i32 2
  br label %return

if.else8:                                         ; preds = %entry
  %mSegmentCount.i9 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mSegmentCount.i9, align 8
  %inc.i10 = add i64 %7, 1
  store i64 %inc.i10, ptr %mSegmentCount.i9, align 8
  %call.i.i.i11 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11, align 8
  %8 = getelementptr inbounds %"class.eastl::segment", ptr %call.i.i.i11, i64 0, i32 1
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11, ptr %mLastSegment, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 1
  store ptr %call.i.i.i11, ptr %mFirstSegment, align 8
  %mData11 = getelementptr inbounds %"class.eastl::segment", ptr %call.i.i.i11, i64 0, i32 2
  br label %return

return:                                           ; preds = %if.else8, %if.else, %if.then2
  %retval.0 = phi ptr [ %add.ptr, %if.then2 ], [ %mData6, %if.else ], [ %mData11, %if.else8 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE9push_backERKb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 2
  %add.ptr.i = getelementptr inbounds i8, ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i.i.i.i, align 8
  %5 = getelementptr inbounds %"class.eastl::segment", ptr %call.i.i.i.i, i64 0, i32 1
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 8
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 8
  store ptr %call.i.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds %"class.eastl::segment", ptr %call.i.i.i.i, i64 0, i32 2
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i.i.i11.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11.i, align 8
  %8 = getelementptr inbounds %"class.eastl::segment", ptr %call.i.i.i11.i, i64 0, i32 1
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 1
  store ptr %call.i.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds %"class.eastl::segment", ptr %call.i.i.i11.i, i64 0, i32 2
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  %9 = load i8, ptr %value, align 1
  %10 = and i8 %9, 1
  store i8 %10, ptr %retval.0.i, align 1
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE23push_back_uninitializedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 2
  %add.ptr.i = getelementptr inbounds i8, ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i.i.i.i, align 8
  %5 = getelementptr inbounds %"class.eastl::segment", ptr %call.i.i.i.i, i64 0, i32 1
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 8
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 8
  store ptr %call.i.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds %"class.eastl::segment", ptr %call.i.i.i.i, i64 0, i32 2
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i.i.i11.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11.i, align 8
  %8 = getelementptr inbounds %"class.eastl::segment", ptr %call.i.i.i11.i, i64 0, i32 1
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 1
  store ptr %call.i.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds %"class.eastl::segment", ptr %call.i.i.i11.i, i64 0, i32 2
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  %1 = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %if.end10

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %entry
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount, align 8
  %dec2 = add i64 %3, -1
  store i64 %dec2, ptr %mSegmentCount, align 8
  %4 = load i64, ptr %0, align 8
  %and = and i64 %4, -2
  store i64 %and, ptr %mLastSegment, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  %5 = load ptr, ptr %mLastSegment, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %6 = load i64, ptr %5, align 8
  %or = or i64 %6, 1
  store i64 %or, ptr %5, align 8
  %7 = load ptr, ptr %mLastSegment, align 8
  %8 = getelementptr inbounds %"class.eastl::segment", ptr %7, i64 0, i32 1
  store i64 16, ptr %8, align 8
  br label %if.end10

if.else:                                          ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 1
  store ptr null, ptr %mFirstSegment, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIbLm16ES1_EEPb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %segment, ptr noundef %it) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %1 = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, -1
  %arrayidx.i = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 2, i64 %sub.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %it, align 1
  %5 = load ptr, ptr %mLastSegment.i, align 8
  %6 = getelementptr inbounds %"class.eastl::segment", ptr %5, i64 0, i32 1
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %entry
  %mSegmentCount.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %mSegmentCount.i, align 8
  %dec2.i = add i64 %8, -1
  store i64 %dec2.i, ptr %mSegmentCount.i, align 8
  %9 = load i64, ptr %5, align 8
  %and.i = and i64 %9, -2
  store i64 %and.i, ptr %mLastSegment.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %5) #8
  %10 = load ptr, ptr %mLastSegment.i, align 8
  %tobool5.not.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %11 = load i64, ptr %10, align 8
  %or.i = or i64 %11, 1
  store i64 %or.i, ptr %10, align 8
  %12 = load ptr, ptr %mLastSegment.i, align 8
  %13 = getelementptr inbounds %"class.eastl::segment", ptr %12, i64 0, i32 1
  store i64 16, ptr %13, align 8
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv.exit

if.else.i:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 1
  store ptr null, ptr %mFirstSegment.i, align 8
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv.exit: ; preds = %entry, %if.then6.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIbLm16ES1_EE(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %i) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %i, i64 24, i1 false)
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %1 = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, -1
  %arrayidx.i = getelementptr inbounds %"class.eastl::segment", ptr %0, i64 0, i32 2, i64 %sub.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = and i8 %3, 1
  %5 = load ptr, ptr %i, align 8
  store i8 %4, ptr %5, align 1
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.0", ptr %i, i64 0, i32 2
  %6 = load ptr, ptr %mSegment, align 8
  %7 = load ptr, ptr %mLastSegment.i, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = getelementptr inbounds %"class.eastl::segment", ptr %6, i64 0, i32 1
  %9 = load i64, ptr %8, align 8
  %cmp4 = icmp eq i64 %9, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %agg.result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = getelementptr inbounds %"class.eastl::segment", ptr %7, i64 0, i32 1
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %if.end
  %mSegmentCount.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 3
  %12 = load i64, ptr %mSegmentCount.i, align 8
  %dec2.i = add i64 %12, -1
  store i64 %dec2.i, ptr %mSegmentCount.i, align 8
  %13 = load i64, ptr %7, align 8
  %and.i = and i64 %13, -2
  store i64 %and.i, ptr %mLastSegment.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %7) #8
  %14 = load ptr, ptr %mLastSegment.i, align 8
  %tobool5.not.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %15 = load i64, ptr %14, align 8
  %or.i = or i64 %15, 1
  store i64 %or.i, ptr %14, align 8
  %16 = load ptr, ptr %mLastSegment.i, align 8
  %17 = getelementptr inbounds %"class.eastl::segment", ptr %16, i64 0, i32 1
  store i64 16, ptr %17, align 8
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv.exit

if.else.i:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 1
  store ptr null, ptr %mFirstSegment.i, align 8
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv.exit: ; preds = %if.end, %if.then6.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 1
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 2
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  %mFirstSegment4 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %mFirstSegment4, align 8
  %mLastSegment6 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %other, i64 0, i32 2
  %mSegmentCount8 = getelementptr inbounds %"class.eastl::segmented_vector", ptr %other, i64 0, i32 3
  %2 = load <2 x ptr>, ptr %mFirstSegment, align 8
  store ptr %1, ptr %mFirstSegment, align 8
  %3 = load ptr, ptr %mLastSegment6, align 8
  store ptr %3, ptr %mLastSegment, align 8
  %4 = load i64, ptr %mSegmentCount8, align 8
  store i64 %4, ptr %mSegmentCount, align 8
  store <2 x ptr> %2, ptr %mFirstSegment4, align 8
  store i64 %0, ptr %mSegmentCount8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIbLm16ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prevSegment) local_unnamed_addr #0 comdat align 2 {
entry:
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %mSegmentCount, align 8
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %1 = ptrtoint ptr %prevSegment to i64
  %or = or i64 %1, 1
  store i64 %or, ptr %call.i.i, align 8
  %2 = getelementptr inbounds %"class.eastl::segment", ptr %call.i.i, i64 0, i32 1
  store i64 1, ptr %2, align 8
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEEC5ERKS1_) align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat($_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not12.i = icmp eq ptr %0, %1
  br i1 %cmp.not12.i, label %delete.notnull.i10.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %while.cond.preheader.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %segment.013.i = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit.i ], [ %0, %while.cond.preheader.i ]
  %2 = getelementptr inbounds %"class.eastl::segment.4", ptr %segment.013.i, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %segment.013.i) #8
  %4 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %while.end.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, !llvm.loop !7

while.end.i:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %isnull.i9.i = icmp eq ptr %3, null
  br i1 %isnull.i9.i, label %_ZN5eastl9allocator10deallocateEPvm.exit11.i, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %while.end.i, %while.cond.preheader.i
  %segment.0.lcssa16.i = phi ptr [ %3, %while.end.i ], [ %0, %while.cond.preheader.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa16.i) #8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit11.i

_ZN5eastl9allocator10deallocateEPvm.exit11.i:     ; preds = %delete.notnull.i10.i, %while.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i, i8 0, i64 24, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit11.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mLastSegment, align 8
  %cmp.not12 = icmp eq ptr %0, %1
  br i1 %cmp.not12, label %delete.notnull.i10, label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %while.cond.preheader, %_ZN5eastl9allocator10deallocateEPvm.exit
  %segment.013 = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %0, %while.cond.preheader ]
  %2 = getelementptr inbounds %"class.eastl::segment.4", ptr %segment.013, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %segment.013) #8
  %4 = load ptr, ptr %mLastSegment, align 8
  %cmp.not = icmp eq ptr %3, %4
  br i1 %cmp.not, label %while.end, label %_ZN5eastl9allocator10deallocateEPvm.exit, !llvm.loop !7

while.end:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %isnull.i9 = icmp eq ptr %3, null
  br i1 %isnull.i9, label %_ZN5eastl9allocator10deallocateEPvm.exit11, label %delete.notnull.i10

delete.notnull.i10:                               ; preds = %while.cond.preheader, %while.end
  %segment.0.lcssa16 = phi ptr [ %3, %while.end ], [ %0, %while.cond.preheader ]
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa16) #8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit11

_ZN5eastl9allocator10deallocateEPvm.exit11:       ; preds = %while.end, %delete.notnull.i10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment, i8 0, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit11, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mData.i = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %0, align 8
  %and.i = and i64 %1, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %2 = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %mData.i, i64 %3
  %add.ptr4.i = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 1
  %retval.0.i = select i1 %tobool.not.i, ptr %add.ptr4.i, ptr %add.ptr.i
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %i.sroa.3.0 = phi ptr [ %retval.0.i, %if.then ], [ undef, %entry ]
  %i.sroa.0.0 = phi ptr [ %mData.i, %if.then ], [ null, %entry ]
  store ptr %i.sroa.0.0, ptr %agg.result, align 8
  %i.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %i.sroa.3.0, ptr %i.sroa.3.0.agg.result.sroa_idx, align 8
  %i.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %i.sroa.4.0.agg.result.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.3", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %mSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mData.i = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %0, align 8
  %and.i = and i64 %1, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %2 = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %mData.i, i64 %3
  %add.ptr4.i = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 1
  %retval.0.i = select i1 %tobool.not.i, ptr %add.ptr4.i, ptr %add.ptr.i
  %mEnd = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.3", ptr %agg.result, i64 0, i32 1
  store ptr %retval.0.i, ptr %mEnd, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %mData.i.sink = phi ptr [ %mData.i, %if.then ], [ null, %entry ]
  store ptr %mData.i.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %mSegmentCount, align 8
  %sub = shl i64 %1, 4
  %mul = add i64 %sub, -16
  %2 = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %add = add i64 %mul, %3
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %add, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE13segment_countEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 2
  ret ptr %mData
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  %1 = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %sub = add i64 %2, -1
  %arrayidx = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 2, i64 %sub
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 2
  %add.ptr.i = getelementptr inbounds i32, ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i.i.i.i, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.4", ptr %call.i.i.i.i, i64 0, i32 1
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 8
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 8
  store ptr %call.i.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds %"class.eastl::segment.4", ptr %call.i.i.i.i, i64 0, i32 2
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i.i.i11.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11.i, align 8
  %8 = getelementptr inbounds %"class.eastl::segment.4", ptr %call.i.i.i11.i, i64 0, i32 1
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 1
  store ptr %call.i.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds %"class.eastl::segment.4", ptr %call.i.i.i11.i, i64 0, i32 2
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  store i32 0, ptr %retval.0.i, align 4
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else8, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp = icmp ult i64 %2, 16
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %inc = add nuw nsw i64 %2, 1
  store i64 %inc, ptr %1, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 2
  %add.ptr = getelementptr inbounds i32, ptr %mData, i64 %2
  br label %return

if.else:                                          ; preds = %if.then
  %mSegmentCount.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %mSegmentCount.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i = or i64 %4, 1
  store i64 %or.i, ptr %call.i.i.i, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.4", ptr %call.i.i.i, i64 0, i32 1
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i, ptr %mLastSegment, align 8
  %6 = load i64, ptr %0, align 8
  %and = and i64 %6, -2
  store i64 %and, ptr %0, align 8
  store ptr %call.i.i.i, ptr %1, align 8
  %mData6 = getelementptr inbounds %"class.eastl::segment.4", ptr %call.i.i.i, i64 0, i32 2
  br label %return

if.else8:                                         ; preds = %entry
  %mSegmentCount.i9 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mSegmentCount.i9, align 8
  %inc.i10 = add i64 %7, 1
  store i64 %inc.i10, ptr %mSegmentCount.i9, align 8
  %call.i.i.i11 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11, align 8
  %8 = getelementptr inbounds %"class.eastl::segment.4", ptr %call.i.i.i11, i64 0, i32 1
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11, ptr %mLastSegment, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 1
  store ptr %call.i.i.i11, ptr %mFirstSegment, align 8
  %mData11 = getelementptr inbounds %"class.eastl::segment.4", ptr %call.i.i.i11, i64 0, i32 2
  br label %return

return:                                           ; preds = %if.else8, %if.else, %if.then2
  %retval.0 = phi ptr [ %add.ptr, %if.then2 ], [ %mData6, %if.else ], [ %mData11, %if.else8 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 2
  %add.ptr.i = getelementptr inbounds i32, ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i.i.i.i, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.4", ptr %call.i.i.i.i, i64 0, i32 1
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 8
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 8
  store ptr %call.i.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds %"class.eastl::segment.4", ptr %call.i.i.i.i, i64 0, i32 2
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i.i.i11.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11.i, align 8
  %8 = getelementptr inbounds %"class.eastl::segment.4", ptr %call.i.i.i11.i, i64 0, i32 1
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 1
  store ptr %call.i.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds %"class.eastl::segment.4", ptr %call.i.i.i11.i, i64 0, i32 2
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  %9 = load i32, ptr %value, align 4
  store i32 %9, ptr %retval.0.i, align 4
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE23push_back_uninitializedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 2
  %add.ptr.i = getelementptr inbounds i32, ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i.i.i.i, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.4", ptr %call.i.i.i.i, i64 0, i32 1
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 8
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 8
  store ptr %call.i.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds %"class.eastl::segment.4", ptr %call.i.i.i.i, i64 0, i32 2
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i.i.i11.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11.i, align 8
  %8 = getelementptr inbounds %"class.eastl::segment.4", ptr %call.i.i.i11.i, i64 0, i32 1
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 1
  store ptr %call.i.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds %"class.eastl::segment.4", ptr %call.i.i.i11.i, i64 0, i32 2
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  %1 = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %if.end10

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %entry
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount, align 8
  %dec2 = add i64 %3, -1
  store i64 %dec2, ptr %mSegmentCount, align 8
  %4 = load i64, ptr %0, align 8
  %and = and i64 %4, -2
  store i64 %and, ptr %mLastSegment, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  %5 = load ptr, ptr %mLastSegment, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %6 = load i64, ptr %5, align 8
  %or = or i64 %6, 1
  store i64 %or, ptr %5, align 8
  %7 = load ptr, ptr %mLastSegment, align 8
  %8 = getelementptr inbounds %"class.eastl::segment.4", ptr %7, i64 0, i32 1
  store i64 16, ptr %8, align 8
  br label %if.end10

if.else:                                          ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 1
  store ptr null, ptr %mFirstSegment, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIiLm16ES1_EEPi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %segment, ptr noundef %it) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %1 = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, -1
  %arrayidx.i = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 2, i64 %sub.i
  %3 = load i32, ptr %arrayidx.i, align 4
  store i32 %3, ptr %it, align 4
  %4 = load ptr, ptr %mLastSegment.i, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.4", ptr %4, i64 0, i32 1
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %entry
  %mSegmentCount.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mSegmentCount.i, align 8
  %dec2.i = add i64 %7, -1
  store i64 %dec2.i, ptr %mSegmentCount.i, align 8
  %8 = load i64, ptr %4, align 8
  %and.i = and i64 %8, -2
  store i64 %and.i, ptr %mLastSegment.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %4) #8
  %9 = load ptr, ptr %mLastSegment.i, align 8
  %tobool5.not.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %10 = load i64, ptr %9, align 8
  %or.i = or i64 %10, 1
  store i64 %or.i, ptr %9, align 8
  %11 = load ptr, ptr %mLastSegment.i, align 8
  %12 = getelementptr inbounds %"class.eastl::segment.4", ptr %11, i64 0, i32 1
  store i64 16, ptr %12, align 8
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv.exit

if.else.i:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 1
  store ptr null, ptr %mFirstSegment.i, align 8
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv.exit: ; preds = %entry, %if.then6.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIiLm16ES1_EE(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %i) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %i, i64 24, i1 false)
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %1 = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, -1
  %arrayidx.i = getelementptr inbounds %"class.eastl::segment.4", ptr %0, i64 0, i32 2, i64 %sub.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = load ptr, ptr %i, align 8
  store i32 %3, ptr %4, align 4
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.3", ptr %i, i64 0, i32 2
  %5 = load ptr, ptr %mSegment, align 8
  %6 = load ptr, ptr %mLastSegment.i, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = getelementptr inbounds %"class.eastl::segment.4", ptr %5, i64 0, i32 1
  %8 = load i64, ptr %7, align 8
  %cmp4 = icmp eq i64 %8, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %agg.result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = getelementptr inbounds %"class.eastl::segment.4", ptr %6, i64 0, i32 1
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %if.end
  %mSegmentCount.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 3
  %11 = load i64, ptr %mSegmentCount.i, align 8
  %dec2.i = add i64 %11, -1
  store i64 %dec2.i, ptr %mSegmentCount.i, align 8
  %12 = load i64, ptr %6, align 8
  %and.i = and i64 %12, -2
  store i64 %and.i, ptr %mLastSegment.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #8
  %13 = load ptr, ptr %mLastSegment.i, align 8
  %tobool5.not.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %14 = load i64, ptr %13, align 8
  %or.i = or i64 %14, 1
  store i64 %or.i, ptr %13, align 8
  %15 = load ptr, ptr %mLastSegment.i, align 8
  %16 = getelementptr inbounds %"class.eastl::segment.4", ptr %15, i64 0, i32 1
  store i64 16, ptr %16, align 8
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv.exit

if.else.i:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 1
  store ptr null, ptr %mFirstSegment.i, align 8
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv.exit: ; preds = %if.end, %if.then6.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 1
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 2
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  %mFirstSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %mFirstSegment4, align 8
  %mLastSegment6 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %other, i64 0, i32 2
  %mSegmentCount8 = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %other, i64 0, i32 3
  %2 = load <2 x ptr>, ptr %mFirstSegment, align 8
  store ptr %1, ptr %mFirstSegment, align 8
  %3 = load ptr, ptr %mLastSegment6, align 8
  store ptr %3, ptr %mLastSegment, align 8
  %4 = load i64, ptr %mSegmentCount8, align 8
  store i64 %4, ptr %mSegmentCount, align 8
  store <2 x ptr> %2, ptr %mFirstSegment4, align 8
  store i64 %0, ptr %mSegmentCount8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIiLm16ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prevSegment) local_unnamed_addr #0 comdat align 2 {
entry:
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.1", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %mSegmentCount, align 8
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %1 = ptrtoint ptr %prevSegment to i64
  %or = or i64 %1, 1
  store i64 %or, ptr %call.i.i, align 8
  %2 = getelementptr inbounds %"class.eastl::segment.4", ptr %call.i.i, i64 0, i32 1
  store i64 1, ptr %2, align 8
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEEC5ERKS2_) align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat($_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not12.i = icmp eq ptr %0, %1
  br i1 %cmp.not12.i, label %delete.notnull.i10.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %while.cond.preheader.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %segment.013.i = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit.i ], [ %0, %while.cond.preheader.i ]
  %2 = getelementptr inbounds %"class.eastl::segment.9", ptr %segment.013.i, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %segment.013.i) #8
  %4 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %while.end.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, !llvm.loop !8

while.end.i:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %isnull.i9.i = icmp eq ptr %3, null
  br i1 %isnull.i9.i, label %_ZN5eastl9allocator10deallocateEPvm.exit11.i, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %while.end.i, %while.cond.preheader.i
  %segment.0.lcssa16.i = phi ptr [ %3, %while.end.i ], [ %0, %while.cond.preheader.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa16.i) #8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit11.i

_ZN5eastl9allocator10deallocateEPvm.exit11.i:     ; preds = %delete.notnull.i10.i, %while.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i, i8 0, i64 24, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit11.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mLastSegment, align 8
  %cmp.not12 = icmp eq ptr %0, %1
  br i1 %cmp.not12, label %delete.notnull.i10, label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %while.cond.preheader, %_ZN5eastl9allocator10deallocateEPvm.exit
  %segment.013 = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %0, %while.cond.preheader ]
  %2 = getelementptr inbounds %"class.eastl::segment.9", ptr %segment.013, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %segment.013) #8
  %4 = load ptr, ptr %mLastSegment, align 8
  %cmp.not = icmp eq ptr %3, %4
  br i1 %cmp.not, label %while.end, label %_ZN5eastl9allocator10deallocateEPvm.exit, !llvm.loop !8

while.end:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %isnull.i9 = icmp eq ptr %3, null
  br i1 %isnull.i9, label %_ZN5eastl9allocator10deallocateEPvm.exit11, label %delete.notnull.i10

delete.notnull.i10:                               ; preds = %while.cond.preheader, %while.end
  %segment.0.lcssa16 = phi ptr [ %3, %while.end ], [ %0, %while.cond.preheader ]
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa16) #8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit11

_ZN5eastl9allocator10deallocateEPvm.exit11:       ; preds = %while.end, %delete.notnull.i10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment, i8 0, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit11, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mData.i = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 3
  %1 = load i64, ptr %0, align 64
  %and.i = and i64 %1, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %2 = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %add.ptr.i = getelementptr inbounds %struct.Align64, ptr %mData.i, i64 %3
  %add.ptr4.i = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 1
  %retval.0.i = select i1 %tobool.not.i, ptr %add.ptr4.i, ptr %add.ptr.i
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %i.sroa.3.0 = phi ptr [ %retval.0.i, %if.then ], [ undef, %entry ]
  %i.sroa.0.0 = phi ptr [ %mData.i, %if.then ], [ null, %entry ]
  store ptr %i.sroa.0.0, ptr %agg.result, align 8
  %i.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %i.sroa.3.0, ptr %i.sroa.3.0.agg.result.sroa_idx, align 8
  %i.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %i.sroa.4.0.agg.result.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.8", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %mSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mData.i = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 3
  %1 = load i64, ptr %0, align 64
  %and.i = and i64 %1, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %2 = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %add.ptr.i = getelementptr inbounds %struct.Align64, ptr %mData.i, i64 %3
  %add.ptr4.i = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 1
  %retval.0.i = select i1 %tobool.not.i, ptr %add.ptr4.i, ptr %add.ptr.i
  %mEnd = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.8", ptr %agg.result, i64 0, i32 1
  store ptr %retval.0.i, ptr %mEnd, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %mData.i.sink = phi ptr [ %mData.i, %if.then ], [ null, %entry ]
  store ptr %mData.i.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %mSegmentCount, align 8
  %sub = shl i64 %1, 4
  %mul = add i64 %sub, -16
  %2 = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %add = add i64 %mul, %3
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %add, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE13segment_countEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 3
  ret ptr %mData
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  %1 = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %sub = add i64 %2, -1
  %arrayidx = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 3, i64 %sub
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 3
  %add.ptr.i = getelementptr inbounds %struct.Align64, ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i6.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 1088, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i6.i.i.i, align 64
  %5 = getelementptr inbounds %"class.eastl::segment.9", ptr %call.i6.i.i.i, i64 0, i32 1
  store i64 1, ptr %5, align 8
  store ptr %call.i6.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 64
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 64
  store ptr %call.i6.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds %"class.eastl::segment.9", ptr %call.i6.i.i.i, i64 0, i32 3
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i6.i.i11.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 1088, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i6.i.i11.i, align 64
  %8 = getelementptr inbounds %"class.eastl::segment.9", ptr %call.i6.i.i11.i, i64 0, i32 1
  store i64 1, ptr %8, align 8
  store ptr %call.i6.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 1
  store ptr %call.i6.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds %"class.eastl::segment.9", ptr %call.i6.i.i11.i, i64 0, i32 3
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  store i32 0, ptr %retval.0.i, align 64
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else8, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp = icmp ult i64 %2, 16
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %inc = add nuw nsw i64 %2, 1
  store i64 %inc, ptr %1, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 3
  %add.ptr = getelementptr inbounds %struct.Align64, ptr %mData, i64 %2
  br label %return

if.else:                                          ; preds = %if.then
  %mSegmentCount.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %mSegmentCount.i, align 8
  %call.i6.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 1088, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i = or i64 %4, 1
  store i64 %or.i, ptr %call.i6.i.i, align 64
  %5 = getelementptr inbounds %"class.eastl::segment.9", ptr %call.i6.i.i, i64 0, i32 1
  store i64 1, ptr %5, align 8
  store ptr %call.i6.i.i, ptr %mLastSegment, align 8
  %6 = load i64, ptr %0, align 64
  %and = and i64 %6, -2
  store i64 %and, ptr %0, align 64
  store ptr %call.i6.i.i, ptr %1, align 8
  %mData6 = getelementptr inbounds %"class.eastl::segment.9", ptr %call.i6.i.i, i64 0, i32 3
  br label %return

if.else8:                                         ; preds = %entry
  %mSegmentCount.i9 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mSegmentCount.i9, align 8
  %inc.i10 = add i64 %7, 1
  store i64 %inc.i10, ptr %mSegmentCount.i9, align 8
  %call.i6.i.i11 = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 1088, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i6.i.i11, align 64
  %8 = getelementptr inbounds %"class.eastl::segment.9", ptr %call.i6.i.i11, i64 0, i32 1
  store i64 1, ptr %8, align 8
  store ptr %call.i6.i.i11, ptr %mLastSegment, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 1
  store ptr %call.i6.i.i11, ptr %mFirstSegment, align 8
  %mData11 = getelementptr inbounds %"class.eastl::segment.9", ptr %call.i6.i.i11, i64 0, i32 3
  br label %return

return:                                           ; preds = %if.else8, %if.else, %if.then2
  %retval.0 = phi ptr [ %add.ptr, %if.then2 ], [ %mData6, %if.else ], [ %mData11, %if.else8 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 64 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 3
  %add.ptr.i = getelementptr inbounds %struct.Align64, ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i6.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 1088, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i6.i.i.i, align 64
  %5 = getelementptr inbounds %"class.eastl::segment.9", ptr %call.i6.i.i.i, i64 0, i32 1
  store i64 1, ptr %5, align 8
  store ptr %call.i6.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 64
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 64
  store ptr %call.i6.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds %"class.eastl::segment.9", ptr %call.i6.i.i.i, i64 0, i32 3
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i6.i.i11.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 1088, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i6.i.i11.i, align 64
  %8 = getelementptr inbounds %"class.eastl::segment.9", ptr %call.i6.i.i11.i, i64 0, i32 1
  store i64 1, ptr %8, align 8
  store ptr %call.i6.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 1
  store ptr %call.i6.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds %"class.eastl::segment.9", ptr %call.i6.i.i11.i, i64 0, i32 3
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %retval.0.i, ptr noundef nonnull align 64 dereferenceable(64) %value, i64 64, i1 false)
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE23push_back_uninitializedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 3
  %add.ptr.i = getelementptr inbounds %struct.Align64, ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i6.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 1088, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i6.i.i.i, align 64
  %5 = getelementptr inbounds %"class.eastl::segment.9", ptr %call.i6.i.i.i, i64 0, i32 1
  store i64 1, ptr %5, align 8
  store ptr %call.i6.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 64
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 64
  store ptr %call.i6.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds %"class.eastl::segment.9", ptr %call.i6.i.i.i, i64 0, i32 3
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i6.i.i11.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 1088, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i6.i.i11.i, align 64
  %8 = getelementptr inbounds %"class.eastl::segment.9", ptr %call.i6.i.i11.i, i64 0, i32 1
  store i64 1, ptr %8, align 8
  store ptr %call.i6.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 1
  store ptr %call.i6.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds %"class.eastl::segment.9", ptr %call.i6.i.i11.i, i64 0, i32 3
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  %1 = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %if.end10

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %entry
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount, align 8
  %dec2 = add i64 %3, -1
  store i64 %dec2, ptr %mSegmentCount, align 8
  %4 = load i64, ptr %0, align 64
  %and = and i64 %4, -2
  store i64 %and, ptr %mLastSegment, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  %5 = load ptr, ptr %mLastSegment, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %6 = load i64, ptr %5, align 64
  %or = or i64 %6, 1
  store i64 %or, ptr %5, align 64
  %7 = load ptr, ptr %mLastSegment, align 8
  %8 = getelementptr inbounds %"class.eastl::segment.9", ptr %7, i64 0, i32 1
  store i64 16, ptr %8, align 8
  br label %if.end10

if.else:                                          ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 1
  store ptr null, ptr %mFirstSegment, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIS1_Lm16ES2_EEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 64 dereferenceable(1088) %segment, ptr noundef %it) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %1 = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, -1
  %arrayidx.i = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 3, i64 %sub.i
  %3 = load i32, ptr %arrayidx.i, align 64
  store i32 %3, ptr %it, align 64
  %4 = load ptr, ptr %mLastSegment.i, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.9", ptr %4, i64 0, i32 1
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %entry
  %mSegmentCount.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mSegmentCount.i, align 8
  %dec2.i = add i64 %7, -1
  store i64 %dec2.i, ptr %mSegmentCount.i, align 8
  %8 = load i64, ptr %4, align 64
  %and.i = and i64 %8, -2
  store i64 %and.i, ptr %mLastSegment.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %4) #8
  %9 = load ptr, ptr %mLastSegment.i, align 8
  %tobool5.not.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %10 = load i64, ptr %9, align 64
  %or.i = or i64 %10, 1
  store i64 %or.i, ptr %9, align 64
  %11 = load ptr, ptr %mLastSegment.i, align 8
  %12 = getelementptr inbounds %"class.eastl::segment.9", ptr %11, i64 0, i32 1
  store i64 16, ptr %12, align 8
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv.exit

if.else.i:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 1
  store ptr null, ptr %mFirstSegment.i, align 8
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv.exit: ; preds = %entry, %if.then6.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIS1_Lm16ES2_EE(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %i) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %i, i64 24, i1 false)
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %1 = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, -1
  %arrayidx.i = getelementptr inbounds %"class.eastl::segment.9", ptr %0, i64 0, i32 3, i64 %sub.i
  %3 = load ptr, ptr %i, align 8
  %4 = load i32, ptr %arrayidx.i, align 64
  store i32 %4, ptr %3, align 64
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.8", ptr %i, i64 0, i32 2
  %5 = load ptr, ptr %mSegment, align 8
  %6 = load ptr, ptr %mLastSegment.i, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = getelementptr inbounds %"class.eastl::segment.9", ptr %5, i64 0, i32 1
  %8 = load i64, ptr %7, align 8
  %cmp4 = icmp eq i64 %8, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %agg.result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = getelementptr inbounds %"class.eastl::segment.9", ptr %6, i64 0, i32 1
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %if.end
  %mSegmentCount.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 3
  %11 = load i64, ptr %mSegmentCount.i, align 8
  %dec2.i = add i64 %11, -1
  store i64 %dec2.i, ptr %mSegmentCount.i, align 8
  %12 = load i64, ptr %6, align 64
  %and.i = and i64 %12, -2
  store i64 %and.i, ptr %mLastSegment.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #8
  %13 = load ptr, ptr %mLastSegment.i, align 8
  %tobool5.not.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %14 = load i64, ptr %13, align 64
  %or.i = or i64 %14, 1
  store i64 %or.i, ptr %13, align 64
  %15 = load ptr, ptr %mLastSegment.i, align 8
  %16 = getelementptr inbounds %"class.eastl::segment.9", ptr %15, i64 0, i32 1
  store i64 16, ptr %16, align 8
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv.exit

if.else.i:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 1
  store ptr null, ptr %mFirstSegment.i, align 8
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv.exit: ; preds = %if.end, %if.then6.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 1
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 2
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  %mFirstSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %mFirstSegment4, align 8
  %mLastSegment6 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %other, i64 0, i32 2
  %mSegmentCount8 = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %other, i64 0, i32 3
  %2 = load <2 x ptr>, ptr %mFirstSegment, align 8
  store ptr %1, ptr %mFirstSegment, align 8
  %3 = load ptr, ptr %mLastSegment6, align 8
  store ptr %3, ptr %mLastSegment, align 8
  %4 = load i64, ptr %mSegmentCount8, align 8
  store i64 %4, ptr %mSegmentCount, align 8
  store <2 x ptr> %2, ptr %mFirstSegment4, align 8
  store i64 %0, ptr %mSegmentCount8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIS1_Lm16ES2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prevSegment) local_unnamed_addr #0 comdat align 2 {
entry:
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.6", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %mSegmentCount, align 8
  %call.i6.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 1088, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %1 = ptrtoint ptr %prevSegment to i64
  %or = or i64 %1, 1
  store i64 %or, ptr %call.i6.i, align 64
  %2 = getelementptr inbounds %"class.eastl::segment.9", ptr %call.i6.i, i64 0, i32 1
  store i64 1, ptr %2, align 8
  ret ptr %call.i6.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEEC5ERKS2_) align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat($_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mLastSegment, align 8
  %cmp.not14 = icmp eq ptr %0, %1
  br i1 %cmp.not14, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZN5eastl9allocator10deallocateEPvm.exit
  %segment.015 = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %0, %while.cond.preheader ]
  %2 = getelementptr inbounds %"class.eastl::segment.14", ptr %segment.015, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %invariant.gep.i = getelementptr inbounds %struct.TestObject, ptr %segment.015, i64 0, i32 4
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN10TestObjectD2Ev.exit.i, %while.body
  %arraydestroy.elementPast.idx.i = phi i64 [ 400, %while.body ], [ %arraydestroy.elementPast.add.i, %_ZN10TestObjectD2Ev.exit.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -24
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %arraydestroy.elementPast.add.i
  %4 = load i32, ptr %gep.i, align 8
  %cmp.not.i.i = icmp eq i32 %4, 32623592
  br i1 %cmp.not.i.i, label %_ZN10TestObjectD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %arraydestroy.body.i
  %5 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i

_ZN10TestObjectD2Ev.exit.i:                       ; preds = %if.then.i.i, %arraydestroy.body.i
  store i32 0, ptr %gep.i, align 8
  %6 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i = add nsw i64 %6, -1
  store i64 %dec.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i = add nsw i64 %7, 1
  store i64 %inc3.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 16
  br i1 %arraydestroy.done.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %arraydestroy.body.i

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %_ZN10TestObjectD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %segment.015) #8
  %8 = load ptr, ptr %mLastSegment, align 8
  %cmp.not = icmp eq ptr %3, %8
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit, %while.cond.preheader
  %segment.0.lcssa = phi ptr [ %0, %while.cond.preheader ], [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit ]
  %9 = getelementptr inbounds %"class.eastl::segment.14", ptr %segment.0.lcssa, i64 0, i32 1
  %10 = load i64, ptr %9, align 8
  %add.ptr.idx = mul i64 %10, 24
  %mData.add = add nsw i64 %add.ptr.idx, 16
  %add.ptr.ptr = getelementptr inbounds i8, ptr %segment.0.lcssa, i64 %mData.add
  %cmp4.not20 = icmp eq i64 %10, 0
  br i1 %cmp4.not20, label %delete.notnull.i12, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %_ZN10TestObject12sTODtorCountE.promoted = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %mData.ptr = getelementptr inbounds i8, ptr %segment.0.lcssa, i64 16
  %11 = add i64 %add.ptr.idx, -24
  %12 = udiv i64 %11, 24
  %13 = add i64 %_ZN10TestObject12sTODtorCountE.promoted, %12
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN10TestObjectD2Ev.exit
  %i.024 = phi ptr [ %incdec.ptr, %_ZN10TestObjectD2Ev.exit ], [ %mData.ptr, %for.body.preheader ]
  %inc.i1723 = phi i32 [ %inc.i16, %_ZN10TestObjectD2Ev.exit ], [ %_ZN10TestObject16sMagicErrorCountE.promoted, %for.body.preheader ]
  %dec.i1822 = phi i64 [ %dec.i, %_ZN10TestObjectD2Ev.exit ], [ %_ZN10TestObject8sTOCountE.promoted, %for.body.preheader ]
  %mMagicValue.i = getelementptr inbounds %struct.TestObject, ptr %i.024, i64 0, i32 4
  %14 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i = icmp eq i32 %14, 32623592
  br i1 %cmp.not.i, label %_ZN10TestObjectD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %inc.i = add nsw i32 %inc.i1723, 1
  store i32 %inc.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %for.body, %if.then.i
  %inc.i16 = phi i32 [ %inc.i1723, %for.body ], [ %inc.i, %if.then.i ]
  store i32 0, ptr %mMagicValue.i, align 8
  %dec.i = add nsw i64 %dec.i1822, -1
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %i.024, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %_ZN10TestObjectD2Ev.exit
  %15 = add i64 %13, 1
  store i64 %dec.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %15, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %isnull.i11 = icmp eq ptr %segment.0.lcssa, null
  br i1 %isnull.i11, label %_ZN5eastl9allocator10deallocateEPvm.exit13, label %delete.notnull.i12

delete.notnull.i12:                               ; preds = %while.end, %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa) #8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit13

_ZN5eastl9allocator10deallocateEPvm.exit13:       ; preds = %for.end, %delete.notnull.i12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment, i8 0, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit13, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mData.i = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %0, align 8
  %and.i = and i64 %1, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %2 = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %add.ptr.i = getelementptr inbounds %struct.TestObject, ptr %mData.i, i64 %3
  %add.ptr4.i = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 1
  %retval.0.i = select i1 %tobool.not.i, ptr %add.ptr4.i, ptr %add.ptr.i
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %i.sroa.3.0 = phi ptr [ %retval.0.i, %if.then ], [ undef, %entry ]
  %i.sroa.0.0 = phi ptr [ %mData.i, %if.then ], [ null, %entry ]
  store ptr %i.sroa.0.0, ptr %agg.result, align 8
  %i.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %i.sroa.3.0, ptr %i.sroa.3.0.agg.result.sroa_idx, align 8
  %i.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %i.sroa.4.0.agg.result.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.13", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %mSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mData.i = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %0, align 8
  %and.i = and i64 %1, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %2 = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %add.ptr.i = getelementptr inbounds %struct.TestObject, ptr %mData.i, i64 %3
  %add.ptr4.i = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 1
  %retval.0.i = select i1 %tobool.not.i, ptr %add.ptr4.i, ptr %add.ptr.i
  %mEnd = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.13", ptr %agg.result, i64 0, i32 1
  store ptr %retval.0.i, ptr %mEnd, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %mData.i.sink = phi ptr [ %mData.i, %if.then ], [ null, %entry ]
  store ptr %mData.i.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %mSegmentCount, align 8
  %sub = shl i64 %1, 4
  %mul = add i64 %sub, -16
  %2 = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %add = add i64 %mul, %3
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %add, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE13segment_countEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 2
  ret ptr %mData
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  %1 = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %sub = add i64 %2, -1
  %arrayidx = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 2, i64 %sub
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 2
  %add.ptr.i = getelementptr inbounds %struct.TestObject, ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i.i.i.i, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.14", ptr %call.i.i.i.i, i64 0, i32 1
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 8
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 8
  store ptr %call.i.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds %"class.eastl::segment.14", ptr %call.i.i.i.i, i64 0, i32 2
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i.i.i11.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11.i, align 8
  %8 = getelementptr inbounds %"class.eastl::segment.14", ptr %call.i.i.i11.i, i64 0, i32 1
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 1
  store ptr %call.i.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds %"class.eastl::segment.14", ptr %call.i.i.i11.i, i64 0, i32 2
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  store i32 0, ptr %retval.0.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds %struct.TestObject, ptr %retval.0.i, i64 0, i32 1
  store i8 0, ptr %mbThrowOnCopy.i, align 4
  %mMagicValue.i = getelementptr inbounds %struct.TestObject, ptr %retval.0.i, i64 0, i32 4
  store i32 32623592, ptr %mMagicValue.i, align 8
  %9 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1 = add nsw i64 %9, 1
  store i64 %inc.i1, ptr @_ZN10TestObject8sTOCountE, align 8
  %10 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i = add nsw i64 %10, 1
  store i64 %inc3.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %11 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i = add nsw i64 %11, 1
  store i64 %inc4.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i = getelementptr inbounds %struct.TestObject, ptr %retval.0.i, i64 0, i32 3
  store i64 %inc3.i, ptr %mId.i, align 8
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else8, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp = icmp ult i64 %2, 16
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %inc = add nuw nsw i64 %2, 1
  store i64 %inc, ptr %1, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 2
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %mData, i64 %2
  br label %return

if.else:                                          ; preds = %if.then
  %mSegmentCount.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %mSegmentCount.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i = or i64 %4, 1
  store i64 %or.i, ptr %call.i.i.i, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.14", ptr %call.i.i.i, i64 0, i32 1
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i, ptr %mLastSegment, align 8
  %6 = load i64, ptr %0, align 8
  %and = and i64 %6, -2
  store i64 %and, ptr %0, align 8
  store ptr %call.i.i.i, ptr %1, align 8
  %mData6 = getelementptr inbounds %"class.eastl::segment.14", ptr %call.i.i.i, i64 0, i32 2
  br label %return

if.else8:                                         ; preds = %entry
  %mSegmentCount.i9 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mSegmentCount.i9, align 8
  %inc.i10 = add i64 %7, 1
  store i64 %inc.i10, ptr %mSegmentCount.i9, align 8
  %call.i.i.i11 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11, align 8
  %8 = getelementptr inbounds %"class.eastl::segment.14", ptr %call.i.i.i11, i64 0, i32 1
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11, ptr %mLastSegment, align 8
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 1
  store ptr %call.i.i.i11, ptr %mFirstSegment, align 8
  %mData11 = getelementptr inbounds %"class.eastl::segment.14", ptr %call.i.i.i11, i64 0, i32 2
  br label %return

return:                                           ; preds = %if.else8, %if.else, %if.then2
  %retval.0 = phi ptr [ %add.ptr, %if.then2 ], [ %mData6, %if.else ], [ %mData11, %if.else8 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 2
  %add.ptr.i = getelementptr inbounds %struct.TestObject, ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i.i.i.i, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.14", ptr %call.i.i.i.i, i64 0, i32 1
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 8
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 8
  store ptr %call.i.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds %"class.eastl::segment.14", ptr %call.i.i.i.i, i64 0, i32 2
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i.i.i11.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11.i, align 8
  %8 = getelementptr inbounds %"class.eastl::segment.14", ptr %call.i.i.i11.i, i64 0, i32 1
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 1
  store ptr %call.i.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds %"class.eastl::segment.14", ptr %call.i.i.i11.i, i64 0, i32 2
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  %9 = load i32, ptr %value, align 8
  store i32 %9, ptr %retval.0.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds %struct.TestObject, ptr %retval.0.i, i64 0, i32 1
  %mbThrowOnCopy3.i = getelementptr inbounds %struct.TestObject, ptr %value, i64 0, i32 1
  %10 = load i8, ptr %mbThrowOnCopy3.i, align 4
  %11 = and i8 %10, 1
  store i8 %11, ptr %mbThrowOnCopy.i, align 4
  %mMagicValue.i = getelementptr inbounds %struct.TestObject, ptr %retval.0.i, i64 0, i32 4
  %mMagicValue4.i = getelementptr inbounds %struct.TestObject, ptr %value, i64 0, i32 4
  %12 = load i32, ptr %mMagicValue4.i, align 8
  store i32 %12, ptr %mMagicValue.i, align 8
  %13 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1 = add nsw i64 %13, 1
  store i64 %inc.i1, ptr @_ZN10TestObject8sTOCountE, align 8
  %14 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i = add nsw i64 %14, 1
  store i64 %inc5.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %15 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i = add nsw i64 %15, 1
  store i64 %inc6.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i = getelementptr inbounds %struct.TestObject, ptr %retval.0.i, i64 0, i32 3
  store i64 %inc5.i, ptr %mId.i, align 8
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE23push_back_uninitializedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 2
  %add.ptr.i = getelementptr inbounds %struct.TestObject, ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i.i.i.i, align 8
  %5 = getelementptr inbounds %"class.eastl::segment.14", ptr %call.i.i.i.i, i64 0, i32 1
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 8
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 8
  store ptr %call.i.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds %"class.eastl::segment.14", ptr %call.i.i.i.i, i64 0, i32 2
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i.i.i11.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11.i, align 8
  %8 = getelementptr inbounds %"class.eastl::segment.14", ptr %call.i.i.i11.i, i64 0, i32 1
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 1
  store ptr %call.i.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds %"class.eastl::segment.14", ptr %call.i.i.i11.i, i64 0, i32 2
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment, align 8
  %1 = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8
  %mData = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 2
  %mMagicValue.i = getelementptr inbounds %struct.TestObject, ptr %mData, i64 %dec, i32 4
  %3 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i = icmp eq i32 %3, 32623592
  br i1 %cmp.not.i, label %_ZN10TestObjectD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %4 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %entry, %if.then.i
  store i32 0, ptr %mMagicValue.i, align 8
  %5 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i = add nsw i64 %5, -1
  store i64 %dec.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %6 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i = add nsw i64 %6, 1
  store i64 %inc3.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %7 = load i64, ptr %1, align 8
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %if.end10

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %_ZN10TestObjectD2Ev.exit
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %mSegmentCount, align 8
  %dec2 = add i64 %8, -1
  store i64 %dec2, ptr %mSegmentCount, align 8
  %9 = load i64, ptr %0, align 8
  %and = and i64 %9, -2
  store i64 %and, ptr %mLastSegment, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  %10 = load ptr, ptr %mLastSegment, align 8
  %tobool5.not = icmp eq ptr %10, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %11 = load i64, ptr %10, align 8
  %or = or i64 %11, 1
  store i64 %or, ptr %10, align 8
  %12 = load ptr, ptr %mLastSegment, align 8
  %13 = getelementptr inbounds %"class.eastl::segment.14", ptr %12, i64 0, i32 1
  store i64 16, ptr %13, align 8
  br label %if.end10

if.else:                                          ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 1
  store ptr null, ptr %mFirstSegment, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.else, %_ZN10TestObjectD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIS1_Lm16ES2_EEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(400) %segment, ptr noundef %it) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %1 = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, -1
  %arrayidx.i = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 2, i64 %sub.i
  %3 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i = add nsw i64 %3, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i = icmp eq ptr %arrayidx.i, %it
  br i1 %cmp.not.i, label %_ZN10TestObjectaSERKS_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %4 = load i32, ptr %arrayidx.i, align 8
  store i32 %4, ptr %it, align 8
  %mMagicValue.i = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 2, i64 %sub.i, i32 4
  %5 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds %struct.TestObject, ptr %it, i64 0, i32 4
  store i32 %5, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 2, i64 %sub.i, i32 1
  %6 = load i8, ptr %mbThrowOnCopy.i, align 4
  %7 = and i8 %6, 1
  %mbThrowOnCopy4.i = getelementptr inbounds %struct.TestObject, ptr %it, i64 0, i32 1
  store i8 %7, ptr %mbThrowOnCopy4.i, align 4
  %.pre = load ptr, ptr %mLastSegment.i, align 8
  %.phi.trans.insert = getelementptr inbounds %"class.eastl::segment.14", ptr %.pre, i64 0, i32 1
  %.pre2 = load i64, ptr %.phi.trans.insert, align 8
  %.pre3 = add i64 %.pre2, -1
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %entry, %if.then.i
  %dec.i.pre-phi = phi i64 [ %sub.i, %entry ], [ %.pre3, %if.then.i ]
  %8 = phi ptr [ %0, %entry ], [ %.pre, %if.then.i ]
  %9 = getelementptr inbounds %"class.eastl::segment.14", ptr %8, i64 0, i32 1
  store i64 %dec.i.pre-phi, ptr %9, align 8
  %mData.i = getelementptr inbounds %"class.eastl::segment.14", ptr %8, i64 0, i32 2
  %mMagicValue.i.i = getelementptr inbounds %struct.TestObject, ptr %mData.i, i64 %dec.i.pre-phi, i32 4
  %10 = load i32, ptr %mMagicValue.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %10, 32623592
  br i1 %cmp.not.i.i, label %_ZN10TestObjectD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10TestObjectaSERKS_.exit
  %11 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i

_ZN10TestObjectD2Ev.exit.i:                       ; preds = %if.then.i.i, %_ZN10TestObjectaSERKS_.exit
  store i32 0, ptr %mMagicValue.i.i, align 8
  %12 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i = add nsw i64 %12, -1
  store i64 %dec.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %13 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i = add nsw i64 %13, 1
  store i64 %inc3.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %14 = load i64, ptr %9, align 8
  %tobool.not.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %_ZN10TestObjectD2Ev.exit.i
  %mSegmentCount.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 3
  %15 = load i64, ptr %mSegmentCount.i, align 8
  %dec2.i = add i64 %15, -1
  store i64 %dec2.i, ptr %mSegmentCount.i, align 8
  %16 = load i64, ptr %8, align 8
  %and.i = and i64 %16, -2
  store i64 %and.i, ptr %mLastSegment.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %8) #8
  %17 = load ptr, ptr %mLastSegment.i, align 8
  %tobool5.not.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %18 = load i64, ptr %17, align 8
  %or.i = or i64 %18, 1
  store i64 %or.i, ptr %17, align 8
  %19 = load ptr, ptr %mLastSegment.i, align 8
  %20 = getelementptr inbounds %"class.eastl::segment.14", ptr %19, i64 0, i32 1
  store i64 16, ptr %20, align 8
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv.exit

if.else.i:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 1
  store ptr null, ptr %mFirstSegment.i, align 8
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv.exit: ; preds = %_ZN10TestObjectD2Ev.exit.i, %if.then6.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIS1_Lm16ES2_EE(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %i) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %i, i64 24, i1 false)
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %1 = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, -1
  %arrayidx.i = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 2, i64 %sub.i
  %3 = load ptr, ptr %i, align 8
  %4 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i = add nsw i64 %4, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i = icmp eq ptr %arrayidx.i, %3
  br i1 %cmp.not.i, label %_ZN10TestObjectaSERKS_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %5 = load i32, ptr %arrayidx.i, align 8
  store i32 %5, ptr %3, align 8
  %mMagicValue.i = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 2, i64 %sub.i, i32 4
  %6 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds %struct.TestObject, ptr %3, i64 0, i32 4
  store i32 %6, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds %"class.eastl::segment.14", ptr %0, i64 0, i32 2, i64 %sub.i, i32 1
  %7 = load i8, ptr %mbThrowOnCopy.i, align 4
  %8 = and i8 %7, 1
  %mbThrowOnCopy4.i = getelementptr inbounds %struct.TestObject, ptr %3, i64 0, i32 1
  store i8 %8, ptr %mbThrowOnCopy4.i, align 4
  %.pre = load ptr, ptr %mLastSegment.i, align 8
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %entry, %if.then.i
  %9 = phi ptr [ %0, %entry ], [ %.pre, %if.then.i ]
  %mSegment = getelementptr inbounds %"struct.eastl::segmented_vector_iterator.13", ptr %i, i64 0, i32 2
  %10 = load ptr, ptr %mSegment, align 8
  %cmp = icmp eq ptr %10, %9
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZN10TestObjectaSERKS_.exit
  %11 = getelementptr inbounds %"class.eastl::segment.14", ptr %9, i64 0, i32 1
  %12 = load i64, ptr %11, align 8
  %cmp5 = icmp eq i64 %12, 1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %agg.result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %_ZN10TestObjectaSERKS_.exit
  %13 = getelementptr inbounds %"class.eastl::segment.14", ptr %9, i64 0, i32 1
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %mData.i = getelementptr inbounds %"class.eastl::segment.14", ptr %9, i64 0, i32 2
  %mMagicValue.i.i = getelementptr inbounds %struct.TestObject, ptr %mData.i, i64 %dec.i, i32 4
  %15 = load i32, ptr %mMagicValue.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %15, 32623592
  br i1 %cmp.not.i.i, label %_ZN10TestObjectD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %16 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i

_ZN10TestObjectD2Ev.exit.i:                       ; preds = %if.then.i.i, %if.end
  store i32 0, ptr %mMagicValue.i.i, align 8
  %17 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i = add nsw i64 %17, -1
  store i64 %dec.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %18 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i = add nsw i64 %18, 1
  store i64 %inc3.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %19 = load i64, ptr %13, align 8
  %tobool.not.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %_ZN10TestObjectD2Ev.exit.i
  %mSegmentCount.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 3
  %20 = load i64, ptr %mSegmentCount.i, align 8
  %dec2.i = add i64 %20, -1
  store i64 %dec2.i, ptr %mSegmentCount.i, align 8
  %21 = load i64, ptr %9, align 8
  %and.i = and i64 %21, -2
  store i64 %and.i, ptr %mLastSegment.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %9) #8
  %22 = load ptr, ptr %mLastSegment.i, align 8
  %tobool5.not.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %23 = load i64, ptr %22, align 8
  %or.i = or i64 %23, 1
  store i64 %or.i, ptr %22, align 8
  %24 = load ptr, ptr %mLastSegment.i, align 8
  %25 = getelementptr inbounds %"class.eastl::segment.14", ptr %24, i64 0, i32 1
  store i64 16, ptr %25, align 8
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv.exit

if.else.i:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 1
  store ptr null, ptr %mFirstSegment.i, align 8
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv.exit: ; preds = %_ZN10TestObjectD2Ev.exit.i, %if.then6.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 1
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 2
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  %mFirstSegment4 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %mFirstSegment4, align 8
  %mLastSegment6 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %other, i64 0, i32 2
  %mSegmentCount8 = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %other, i64 0, i32 3
  %2 = load <2 x ptr>, ptr %mFirstSegment, align 8
  store ptr %1, ptr %mFirstSegment, align 8
  %3 = load ptr, ptr %mLastSegment6, align 8
  store ptr %3, ptr %mLastSegment, align 8
  %4 = load i64, ptr %mSegmentCount8, align 8
  store i64 %4, ptr %mSegmentCount, align 8
  store <2 x ptr> %2, ptr %mFirstSegment4, align 8
  store i64 %0, ptr %mSegmentCount8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIS1_Lm16ES2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prevSegment) local_unnamed_addr #0 comdat align 2 {
entry:
  %mSegmentCount = getelementptr inbounds %"class.eastl::segmented_vector.11", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %mSegmentCount, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %mSegmentCount, align 8
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %1 = ptrtoint ptr %prevSegment to i64
  %or = or i64 %1, 1
  store i64 %or, ptr %call.i.i, align 8
  %2 = getelementptr inbounds %"class.eastl::segment.14", ptr %call.i.i, i64 0, i32 1
  store i64 1, ptr %2, align 8
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z19TestSegmentedVectorv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
if.else8.i.i:
  %nErrorCount = alloca i32, align 4
  %sv = alloca %"class.eastl::segmented_vector.16", align 8
  %vectorOfInt = alloca %"class.eastl::segmented_vector.16", align 8
  %vectorOfTO = alloca %"class.eastl::segmented_vector.18", align 8
  %vectorOfListOfTO = alloca %"class.eastl::segmented_vector.19", align 8
  %vectorOfInt95 = alloca %"class.eastl::segmented_vector.20", align 8
  store i32 0, ptr %nErrorCount, align 4
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
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %sv, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i, i8 0, i64 16, i1 false)
  %mLastSegment.i.i = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %sv, i64 0, i32 2
  %mSegmentCount.i9.i.i = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %sv, i64 0, i32 3
  store i64 1, ptr %mSegmentCount.i9.i.i, align 8
  %call.i.i.i11.i.i6 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 48, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %if.then.i.i9 unwind label %lpad

if.then.i.i9:                                     ; preds = %if.else8.i.i
  store i64 1, ptr %call.i.i.i11.i.i6, align 8
  %0 = getelementptr inbounds %"class.eastl::segment.21", ptr %call.i.i.i11.i.i6, i64 0, i32 1
  store i64 1, ptr %0, align 8
  store ptr %call.i.i.i11.i.i6, ptr %mLastSegment.i.i, align 8
  store ptr %call.i.i.i11.i.i6, ptr %mFirstSegment.i, align 8
  %mData11.i.i = getelementptr inbounds %"class.eastl::segment.21", ptr %call.i.i.i11.i.i6, i64 0, i32 2
  store i32 0, ptr %mData11.i.i, align 4
  %1 = getelementptr inbounds %"class.eastl::segment.21", ptr %call.i.i.i11.i.i6, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i.i10 = icmp ult i64 %2, 8
  br i1 %cmp.i.i10, label %if.then2.i.i18, label %if.else.i.i11

if.then2.i.i18:                                   ; preds = %if.then.i.i9
  %inc.i.i19 = add nuw nsw i64 %2, 1
  store i64 %inc.i.i19, ptr %1, align 8
  %mData.i.i20 = getelementptr inbounds %"class.eastl::segment.21", ptr %call.i.i.i11.i.i6, i64 0, i32 2
  %add.ptr.i.i21 = getelementptr inbounds i32, ptr %mData.i.i20, i64 %2
  br label %if.then.i.i34

if.else.i.i11:                                    ; preds = %if.then.i.i9
  %mSegmentCount.i.i.i12 = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %sv, i64 0, i32 3
  store i64 2, ptr %mSegmentCount.i.i.i12, align 8
  %call.i.i.i.i.i28 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 48, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc27 unwind label %lpad

call.i.i.i.i.i.noexc27:                           ; preds = %if.else.i.i11
  %3 = ptrtoint ptr %call.i.i.i11.i.i6 to i64
  %or.i.i.i14 = or i64 %3, 1
  store i64 %or.i.i.i14, ptr %call.i.i.i.i.i28, align 8
  %4 = getelementptr inbounds %"class.eastl::segment.21", ptr %call.i.i.i.i.i28, i64 0, i32 1
  store i64 1, ptr %4, align 8
  store ptr %call.i.i.i.i.i28, ptr %mLastSegment.i.i, align 8
  %5 = load i64, ptr %call.i.i.i11.i.i6, align 8
  %and.i.i15 = and i64 %5, -2
  store i64 %and.i.i15, ptr %call.i.i.i11.i.i6, align 8
  store ptr %call.i.i.i.i.i28, ptr %1, align 8
  %mData6.i.i16 = getelementptr inbounds %"class.eastl::segment.21", ptr %call.i.i.i.i.i28, i64 0, i32 2
  br label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.then2.i.i18, %call.i.i.i.i.i.noexc27
  %inc.i.i.i38 = phi i64 [ 2, %if.then2.i.i18 ], [ 3, %call.i.i.i.i.i.noexc27 ]
  %6 = phi ptr [ %call.i.i.i11.i.i6, %if.then2.i.i18 ], [ %call.i.i.i.i.i28, %call.i.i.i.i.i.noexc27 ]
  %retval.0.i.i17 = phi ptr [ %add.ptr.i.i21, %if.then2.i.i18 ], [ %mData6.i.i16, %call.i.i.i.i.i.noexc27 ]
  store i32 1, ptr %retval.0.i.i17, align 4
  %7 = getelementptr inbounds %"class.eastl::segment.21", ptr %6, i64 0, i32 1
  %8 = load i64, ptr %7, align 8
  %cmp.i.i35 = icmp ult i64 %8, 8
  br i1 %cmp.i.i35, label %if.then2.i.i43, label %if.else.i.i36

if.then2.i.i43:                                   ; preds = %if.then.i.i34
  %inc.i.i44 = add nuw nsw i64 %8, 1
  store i64 %inc.i.i44, ptr %7, align 8
  %mData.i.i45 = getelementptr inbounds %"class.eastl::segment.21", ptr %6, i64 0, i32 2
  %add.ptr.i.i46 = getelementptr inbounds i32, ptr %mData.i.i45, i64 %8
  br label %invoke.cont6

if.else.i.i36:                                    ; preds = %if.then.i.i34
  %mSegmentCount.i.i.i37 = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %sv, i64 0, i32 3
  store i64 %inc.i.i.i38, ptr %mSegmentCount.i.i.i37, align 8
  %call.i.i.i.i.i53 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 48, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc52 unwind label %lpad

call.i.i.i.i.i.noexc52:                           ; preds = %if.else.i.i36
  %9 = ptrtoint ptr %6 to i64
  %or.i.i.i39 = or i64 %9, 1
  store i64 %or.i.i.i39, ptr %call.i.i.i.i.i53, align 8
  %10 = getelementptr inbounds %"class.eastl::segment.21", ptr %call.i.i.i.i.i53, i64 0, i32 1
  store i64 1, ptr %10, align 8
  store ptr %call.i.i.i.i.i53, ptr %mLastSegment.i.i, align 8
  %11 = load i64, ptr %6, align 8
  %and.i.i40 = and i64 %11, -2
  store i64 %and.i.i40, ptr %6, align 8
  store ptr %call.i.i.i.i.i53, ptr %7, align 8
  %mData6.i.i41 = getelementptr inbounds %"class.eastl::segment.21", ptr %call.i.i.i.i.i53, i64 0, i32 2
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %call.i.i.i.i.i.noexc52, %if.then2.i.i43
  %retval.0.i.i42 = phi ptr [ %add.ptr.i.i46, %if.then2.i.i43 ], [ %mData6.i.i41, %call.i.i.i.i.i.noexc52 ]
  store i32 2, ptr %retval.0.i.i42, align 4
  %12 = load ptr, ptr %mLastSegment.i.i, align 8
  %tobool.not.i.i58 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i58, label %if.else8.i.i72, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont6
  %13 = getelementptr inbounds %"class.eastl::segment.21", ptr %12, i64 0, i32 1
  %14 = load i64, ptr %13, align 8
  %cmp.i.i60 = icmp ult i64 %14, 8
  br i1 %cmp.i.i60, label %if.then2.i.i68, label %if.else.i.i61

if.then2.i.i68:                                   ; preds = %if.then.i.i59
  %inc.i.i69 = add nuw nsw i64 %14, 1
  store i64 %inc.i.i69, ptr %13, align 8
  %mData.i.i70 = getelementptr inbounds %"class.eastl::segment.21", ptr %12, i64 0, i32 2
  %add.ptr.i.i71 = getelementptr inbounds i32, ptr %mData.i.i70, i64 %14
  br label %invoke.cont9

if.else.i.i61:                                    ; preds = %if.then.i.i59
  %mSegmentCount.i.i.i62 = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %sv, i64 0, i32 3
  %15 = load i64, ptr %mSegmentCount.i.i.i62, align 8
  %inc.i.i.i63 = add i64 %15, 1
  store i64 %inc.i.i.i63, ptr %mSegmentCount.i.i.i62, align 8
  %call.i.i.i.i.i78 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 48, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc77 unwind label %lpad

call.i.i.i.i.i.noexc77:                           ; preds = %if.else.i.i61
  %16 = ptrtoint ptr %12 to i64
  %or.i.i.i64 = or i64 %16, 1
  store i64 %or.i.i.i64, ptr %call.i.i.i.i.i78, align 8
  %17 = getelementptr inbounds %"class.eastl::segment.21", ptr %call.i.i.i.i.i78, i64 0, i32 1
  store i64 1, ptr %17, align 8
  store ptr %call.i.i.i.i.i78, ptr %mLastSegment.i.i, align 8
  %18 = load i64, ptr %12, align 8
  %and.i.i65 = and i64 %18, -2
  store i64 %and.i.i65, ptr %12, align 8
  store ptr %call.i.i.i.i.i78, ptr %13, align 8
  %mData6.i.i66 = getelementptr inbounds %"class.eastl::segment.21", ptr %call.i.i.i.i.i78, i64 0, i32 2
  br label %invoke.cont9

if.else8.i.i72:                                   ; preds = %invoke.cont6
  %mSegmentCount.i9.i.i73 = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %sv, i64 0, i32 3
  %19 = load i64, ptr %mSegmentCount.i9.i.i73, align 8
  %inc.i10.i.i74 = add i64 %19, 1
  store i64 %inc.i10.i.i74, ptr %mSegmentCount.i9.i.i73, align 8
  %call.i.i.i11.i.i80 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 48, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i11.i.i.noexc79 unwind label %lpad

call.i.i.i11.i.i.noexc79:                         ; preds = %if.else8.i.i72
  store i64 1, ptr %call.i.i.i11.i.i80, align 8
  %20 = getelementptr inbounds %"class.eastl::segment.21", ptr %call.i.i.i11.i.i80, i64 0, i32 1
  store i64 1, ptr %20, align 8
  store ptr %call.i.i.i11.i.i80, ptr %mLastSegment.i.i, align 8
  store ptr %call.i.i.i11.i.i80, ptr %mFirstSegment.i, align 8
  %mData11.i.i76 = getelementptr inbounds %"class.eastl::segment.21", ptr %call.i.i.i11.i.i80, i64 0, i32 2
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %call.i.i.i11.i.i.noexc79, %call.i.i.i.i.i.noexc77, %if.then2.i.i68
  %21 = phi ptr [ %12, %if.then2.i.i68 ], [ %call.i.i.i.i.i78, %call.i.i.i.i.i.noexc77 ], [ %call.i.i.i11.i.i80, %call.i.i.i11.i.i.noexc79 ]
  %retval.0.i.i67 = phi ptr [ %add.ptr.i.i71, %if.then2.i.i68 ], [ %mData6.i.i66, %call.i.i.i.i.i.noexc77 ], [ %mData11.i.i76, %call.i.i.i11.i.i.noexc79 ]
  store i32 3, ptr %retval.0.i.i67, align 4
  %22 = load ptr, ptr %mFirstSegment.i, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %invoke.cont11, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %mData.i.i83 = getelementptr inbounds %"class.eastl::segment.21", ptr %22, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !noalias !11
  %and.i.i84 = and i64 %23, 1
  %tobool.not.i.i85 = icmp eq i64 %and.i.i84, 0
  %24 = getelementptr inbounds %"class.eastl::segment.21", ptr %22, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !noalias !11
  %add.ptr.i.i86 = getelementptr inbounds i32, ptr %mData.i.i83, i64 %25
  %add.ptr4.i.i = getelementptr inbounds %"class.eastl::segment.21", ptr %22, i64 1
  %retval.0.i.i87 = select i1 %tobool.not.i.i85, ptr %add.ptr4.i.i, ptr %add.ptr.i.i86
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i, %invoke.cont9
  %i.sroa.22.0 = phi ptr [ undef, %invoke.cont9 ], [ %retval.0.i.i87, %if.then.i ]
  %mData.i.sink.i = phi ptr [ null, %invoke.cont9 ], [ %mData.i.i83, %if.then.i ]
  %26 = load i32, ptr %mData.i.sink.i, align 4
  %cmp = icmp eq i32 %26, 0
  %call15 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @.str.1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %mData.i.sink.i, i64 1
  %cmp.i.i88 = icmp eq ptr %incdec.ptr.i.i, %i.sroa.22.0
  br i1 %cmp.i.i88, label %if.then.i.i89, label %invoke.cont17

if.then.i.i89:                                    ; preds = %invoke.cont14
  %27 = load i64, ptr %22, align 8, !noalias !14
  %and.i.i90 = and i64 %27, 1
  %tobool.not.i.i91 = icmp eq i64 %and.i.i90, 0
  br i1 %tobool.not.i.i91, label %if.then4.i.i, label %invoke.cont17

if.then4.i.i:                                     ; preds = %if.then.i.i89
  %28 = getelementptr inbounds %"class.eastl::segment.21", ptr %22, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noalias !14
  %mData.i.i.i = getelementptr inbounds %"class.eastl::segment.21", ptr %29, i64 0, i32 2
  %30 = load i64, ptr %29, align 8, !noalias !14
  %and.i.i.i = and i64 %30, 1
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  %31 = getelementptr inbounds %"class.eastl::segment.21", ptr %29, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !noalias !14
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %mData.i.i.i, i64 %32
  %add.ptr4.i.i.i = getelementptr inbounds %"class.eastl::segment.21", ptr %29, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr4.i.i.i, ptr %add.ptr.i.i.i
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then4.i.i, %invoke.cont14, %if.then.i.i89
  %i.sroa.0.0 = phi ptr [ %mData.i.i.i, %if.then4.i.i ], [ %incdec.ptr.i.i, %invoke.cont14 ], [ null, %if.then.i.i89 ]
  %i.sroa.22.1 = phi ptr [ %retval.0.i.i.i, %if.then4.i.i ], [ %i.sroa.22.0, %invoke.cont14 ], [ %i.sroa.22.0, %if.then.i.i89 ]
  %i.sroa.35.0 = phi ptr [ %29, %if.then4.i.i ], [ %22, %invoke.cont14 ], [ %22, %if.then.i.i89 ]
  %33 = load i32, ptr %mData.i.sink.i, align 4
  %cmp20 = icmp eq i32 %33, 0
  %call22 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp20, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.2)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  %incdec.ptr.i.i93 = getelementptr inbounds i32, ptr %i.sroa.0.0, i64 1
  %cmp.i.i95 = icmp eq ptr %incdec.ptr.i.i93, %i.sroa.22.1
  br i1 %cmp.i.i95, label %if.then.i.i96, label %invoke.cont24

if.then.i.i96:                                    ; preds = %invoke.cont21
  %34 = load i64, ptr %i.sroa.35.0, align 8, !noalias !17
  %and.i.i98 = and i64 %34, 1
  %tobool.not.i.i99 = icmp eq i64 %and.i.i98, 0
  br i1 %tobool.not.i.i99, label %if.then4.i.i101, label %invoke.cont24

if.then4.i.i101:                                  ; preds = %if.then.i.i96
  %35 = getelementptr inbounds %"class.eastl::segment.21", ptr %i.sroa.35.0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noalias !17
  %mData.i.i.i102 = getelementptr inbounds %"class.eastl::segment.21", ptr %36, i64 0, i32 2
  %37 = load i64, ptr %36, align 8, !noalias !17
  %and.i.i.i103 = and i64 %37, 1
  %tobool.not.i.i.i104 = icmp eq i64 %and.i.i.i103, 0
  %38 = getelementptr inbounds %"class.eastl::segment.21", ptr %36, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !noalias !17
  %add.ptr.i.i.i105 = getelementptr inbounds i32, ptr %mData.i.i.i102, i64 %39
  %add.ptr4.i.i.i106 = getelementptr inbounds %"class.eastl::segment.21", ptr %36, i64 1
  %retval.0.i.i.i107 = select i1 %tobool.not.i.i.i104, ptr %add.ptr4.i.i.i106, ptr %add.ptr.i.i.i105
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then4.i.i101, %invoke.cont21, %if.then.i.i96
  %i.sroa.0.1 = phi ptr [ %mData.i.i.i102, %if.then4.i.i101 ], [ %incdec.ptr.i.i93, %invoke.cont21 ], [ null, %if.then.i.i96 ]
  %i.sroa.22.2 = phi ptr [ %retval.0.i.i.i107, %if.then4.i.i101 ], [ %i.sroa.22.1, %invoke.cont21 ], [ %i.sroa.22.1, %if.then.i.i96 ]
  %i.sroa.35.1 = phi ptr [ %36, %if.then4.i.i101 ], [ %i.sroa.35.0, %invoke.cont21 ], [ %i.sroa.35.0, %if.then.i.i96 ]
  %40 = load i32, ptr %i.sroa.0.0, align 4
  %cmp27 = icmp eq i32 %40, 1
  %call29 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp27, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.3)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont24
  %incdec.ptr.i.i109 = getelementptr inbounds i32, ptr %i.sroa.0.1, i64 1
  %cmp.i.i111 = icmp eq ptr %incdec.ptr.i.i109, %i.sroa.22.2
  br i1 %cmp.i.i111, label %if.then.i.i112, label %invoke.cont31

if.then.i.i112:                                   ; preds = %invoke.cont28
  %41 = load i64, ptr %i.sroa.35.1, align 8, !noalias !20
  %and.i.i114 = and i64 %41, 1
  %tobool.not.i.i115 = icmp eq i64 %and.i.i114, 0
  br i1 %tobool.not.i.i115, label %if.then4.i.i117, label %invoke.cont31

if.then4.i.i117:                                  ; preds = %if.then.i.i112
  %42 = getelementptr inbounds %"class.eastl::segment.21", ptr %i.sroa.35.1, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noalias !20
  %mData.i.i.i118 = getelementptr inbounds %"class.eastl::segment.21", ptr %43, i64 0, i32 2
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then4.i.i117, %invoke.cont28, %if.then.i.i112
  %i.sroa.0.2 = phi ptr [ %mData.i.i.i118, %if.then4.i.i117 ], [ %incdec.ptr.i.i109, %invoke.cont28 ], [ null, %if.then.i.i112 ]
  %44 = load i32, ptr %i.sroa.0.1, align 4
  %cmp34 = icmp eq i32 %44, 2
  %call36 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp34, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull @.str.4)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont31
  %45 = load i32, ptr %i.sroa.0.2, align 4
  %cmp41 = icmp eq i32 %45, 3
  %call43 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp41, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.5)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont35
  br i1 %tobool.not.i, label %invoke.cont45, label %if.then.i144

if.then.i144:                                     ; preds = %invoke.cont42
  %mData.i.i145 = getelementptr inbounds %"class.eastl::segment.21", ptr %22, i64 0, i32 2
  %46 = load i64, ptr %22, align 8, !noalias !23
  %and.i.i146 = and i64 %46, 1
  %tobool.not.i.i147 = icmp eq i64 %and.i.i146, 0
  %47 = getelementptr inbounds %"class.eastl::segment.21", ptr %22, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !noalias !23
  %add.ptr.i.i148 = getelementptr inbounds i32, ptr %mData.i.i145, i64 %48
  %add.ptr4.i.i149 = getelementptr inbounds %"class.eastl::segment.21", ptr %22, i64 1
  %retval.0.i.i150 = select i1 %tobool.not.i.i147, ptr %add.ptr4.i.i149, ptr %add.ptr.i.i148
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then.i144, %invoke.cont42
  %i44.sroa.17.0 = phi ptr [ undef, %invoke.cont42 ], [ %retval.0.i.i150, %if.then.i144 ]
  %mData.i.sink.i152 = phi ptr [ null, %invoke.cont42 ], [ %mData.i.i145, %if.then.i144 ]
  %49 = load i32, ptr %mData.i.sink.i152, align 4
  %cmp48 = icmp eq i32 %49, 0
  %call50 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp48, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @.str.1)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont45
  %incdec.ptr.i = getelementptr inbounds i32, ptr %mData.i.sink.i152, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %i44.sroa.17.0
  br i1 %cmp.i, label %if.then.i155, label %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit

if.then.i155:                                     ; preds = %invoke.cont49
  %50 = load i64, ptr %22, align 8
  %and.i = and i64 %50, 1
  %tobool.not.i157 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i157, label %if.then4.i, label %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit

if.then4.i:                                       ; preds = %if.then.i155
  %51 = getelementptr inbounds %"class.eastl::segment.21", ptr %22, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %mData.i.i158 = getelementptr inbounds %"class.eastl::segment.21", ptr %52, i64 0, i32 2
  %53 = load i64, ptr %52, align 8
  %and.i.i159 = and i64 %53, 1
  %tobool.not.i.i160 = icmp eq i64 %and.i.i159, 0
  %54 = getelementptr inbounds %"class.eastl::segment.21", ptr %52, i64 0, i32 1
  %55 = load i64, ptr %54, align 8
  %add.ptr.i.i161 = getelementptr inbounds i32, ptr %mData.i.i158, i64 %55
  %add.ptr4.i.i162 = getelementptr inbounds %"class.eastl::segment.21", ptr %52, i64 1
  %retval.0.i.i163 = select i1 %tobool.not.i.i160, ptr %add.ptr4.i.i162, ptr %add.ptr.i.i161
  br label %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit

_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit: ; preds = %if.then.i155, %invoke.cont49, %if.then4.i
  %i44.sroa.0.0 = phi ptr [ %mData.i.i158, %if.then4.i ], [ %incdec.ptr.i, %invoke.cont49 ], [ null, %if.then.i155 ]
  %i44.sroa.17.1 = phi ptr [ %retval.0.i.i163, %if.then4.i ], [ %i44.sroa.17.0, %invoke.cont49 ], [ %i44.sroa.17.0, %if.then.i155 ]
  %i44.sroa.24.0 = phi ptr [ %52, %if.then4.i ], [ %22, %invoke.cont49 ], [ %22, %if.then.i155 ]
  %56 = load i32, ptr %i44.sroa.0.0, align 4
  %cmp55 = icmp eq i32 %56, 1
  %call57 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp55, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.6)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit
  %incdec.ptr.i164 = getelementptr inbounds i32, ptr %i44.sroa.0.0, i64 1
  %cmp.i166 = icmp eq ptr %incdec.ptr.i164, %i44.sroa.17.1
  br i1 %cmp.i166, label %if.then.i167, label %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit179

if.then.i167:                                     ; preds = %invoke.cont56
  %57 = load i64, ptr %i44.sroa.24.0, align 8
  %and.i169 = and i64 %57, 1
  %tobool.not.i170 = icmp eq i64 %and.i169, 0
  br i1 %tobool.not.i170, label %if.then4.i172, label %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit179

if.then4.i172:                                    ; preds = %if.then.i167
  %58 = getelementptr inbounds %"class.eastl::segment.21", ptr %i44.sroa.24.0, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %mData.i.i173 = getelementptr inbounds %"class.eastl::segment.21", ptr %59, i64 0, i32 2
  %60 = load i64, ptr %59, align 8
  %and.i.i174 = and i64 %60, 1
  %tobool.not.i.i175 = icmp eq i64 %and.i.i174, 0
  %61 = getelementptr inbounds %"class.eastl::segment.21", ptr %59, i64 0, i32 1
  %62 = load i64, ptr %61, align 8
  %add.ptr.i.i176 = getelementptr inbounds i32, ptr %mData.i.i173, i64 %62
  %add.ptr4.i.i177 = getelementptr inbounds %"class.eastl::segment.21", ptr %59, i64 1
  %retval.0.i.i178 = select i1 %tobool.not.i.i175, ptr %add.ptr4.i.i177, ptr %add.ptr.i.i176
  br label %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit179

_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit179: ; preds = %if.then.i167, %invoke.cont56, %if.then4.i172
  %i44.sroa.0.1 = phi ptr [ %mData.i.i173, %if.then4.i172 ], [ %incdec.ptr.i164, %invoke.cont56 ], [ null, %if.then.i167 ]
  %i44.sroa.17.2 = phi ptr [ %retval.0.i.i178, %if.then4.i172 ], [ %i44.sroa.17.1, %invoke.cont56 ], [ %i44.sroa.17.1, %if.then.i167 ]
  %i44.sroa.24.1 = phi ptr [ %59, %if.then4.i172 ], [ %i44.sroa.24.0, %invoke.cont56 ], [ %i44.sroa.24.0, %if.then.i167 ]
  %63 = load i32, ptr %i44.sroa.0.1, align 4
  %cmp62 = icmp eq i32 %63, 2
  %call64 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp62, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @.str.7)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit179
  %incdec.ptr.i180 = getelementptr inbounds i32, ptr %i44.sroa.0.1, i64 1
  %cmp.i182 = icmp eq ptr %incdec.ptr.i180, %i44.sroa.17.2
  br i1 %cmp.i182, label %if.then.i183, label %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit195

if.then.i183:                                     ; preds = %invoke.cont63
  %64 = load i64, ptr %i44.sroa.24.1, align 8
  %and.i185 = and i64 %64, 1
  %tobool.not.i186 = icmp eq i64 %and.i185, 0
  call void @llvm.assume(i1 %tobool.not.i186)
  %65 = getelementptr inbounds %"class.eastl::segment.21", ptr %i44.sroa.24.1, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %mData.i.i189 = getelementptr inbounds %"class.eastl::segment.21", ptr %66, i64 0, i32 2
  br label %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit195

_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit195: ; preds = %invoke.cont63, %if.then.i183
  %i44.sroa.0.2 = phi ptr [ %mData.i.i189, %if.then.i183 ], [ %incdec.ptr.i180, %invoke.cont63 ]
  %67 = load i32, ptr %i44.sroa.0.2, align 4
  %cmp69 = icmp eq i32 %67, 3
  %call71 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp69, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @.str.8)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit195
  br i1 %tobool.not.i, label %invoke.cont80, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %invoke.cont70
  %cmp.not12.i.i = icmp eq ptr %22, %21
  br i1 %cmp.not12.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit11.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %while.cond.preheader.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %segment.013.i.i = phi ptr [ %69, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i ], [ %22, %while.cond.preheader.i.i ]
  %68 = getelementptr inbounds %"class.eastl::segment.21", ptr %segment.013.i.i, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @_ZdaPv(ptr noundef nonnull %segment.013.i.i) #8
  %cmp.not.i.i = icmp eq ptr %69, %21
  br i1 %cmp.not.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit11.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, !llvm.loop !26

_ZN5eastl9allocator10deallocateEPvm.exit11.i.i:   ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, %while.cond.preheader.i.i
  call void @_ZdaPv(ptr noundef nonnull %21) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i, i8 0, i64 24, i1 false)
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %invoke.cont70, %_ZN5eastl9allocator10deallocateEPvm.exit11.i.i
  %mFirstSegment.i199 = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %vectorOfInt, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i199, i8 0, i64 24, i1 false)
  %mFirstSegment.i200 = getelementptr inbounds %"class.eastl::segmented_vector.18", ptr %vectorOfTO, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i200, i8 0, i64 24, i1 false)
  %mFirstSegment.i201 = getelementptr inbounds %"class.eastl::segmented_vector.19", ptr %vectorOfListOfTO, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i201, i8 0, i64 24, i1 false)
  %call85 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @.str.9)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont80
  %70 = load ptr, ptr %mFirstSegment.i200, align 8
  %cmp.i205 = icmp eq ptr %70, null
  %call89 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i205, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.10)
          to label %invoke.cont88 unwind label %lpad81

invoke.cont88:                                    ; preds = %invoke.cont84
  %71 = load ptr, ptr %mFirstSegment.i201, align 8
  %cmp.i207 = icmp eq ptr %71, null
  %call93 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i207, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.11)
          to label %if.else8.i.i238 unwind label %lpad81

if.else8.i.i238:                                  ; preds = %invoke.cont88
  call void @_ZN5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_E5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfListOfTO)
  call void @_ZN5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfTO)
  %mFirstSegment.i222 = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %vectorOfInt95, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i222, i8 0, i64 16, i1 false)
  %mLastSegment.i.i223 = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %vectorOfInt95, i64 0, i32 2
  %mSegmentCount.i9.i.i239 = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %vectorOfInt95, i64 0, i32 3
  store i64 1, ptr %mSegmentCount.i9.i.i239, align 8
  %call.i.i.i11.i.i246 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit unwind label %lpad98

_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit: ; preds = %if.else8.i.i238
  store i64 1, ptr %call.i.i.i11.i.i246, align 8
  %72 = getelementptr inbounds %"class.eastl::segment.27", ptr %call.i.i.i11.i.i246, i64 0, i32 1
  store i64 1, ptr %72, align 8
  store ptr %call.i.i.i11.i.i246, ptr %mLastSegment.i.i223, align 8
  store ptr %call.i.i.i11.i.i246, ptr %mFirstSegment.i222, align 8
  %mData11.i.i242 = getelementptr inbounds %"class.eastl::segment.27", ptr %call.i.i.i11.i.i246, i64 0, i32 2
  store i32 42, ptr %mData11.i.i242, align 4
  %73 = getelementptr inbounds %"class.eastl::segment.27", ptr %call.i.i.i11.i.i246, i64 0, i32 1
  %74 = load i64, ptr %73, align 8
  %cmp103 = icmp eq i64 %74, 1
  %call105 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp103, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.12)
          to label %invoke.cont104 unwind label %lpad98

invoke.cont104:                                   ; preds = %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit
  %mSegmentCount.i249 = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %vectorOfInt95, i64 0, i32 3
  %call110 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.13)
          to label %invoke.cont109 unwind label %lpad98

invoke.cont109:                                   ; preds = %invoke.cont104
  %call115 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @.str.14)
          to label %if.then.i.i254 unwind label %lpad98

if.then.i.i254:                                   ; preds = %invoke.cont109
  %75 = getelementptr inbounds %"class.eastl::segment.27", ptr %call.i.i.i11.i.i246, i64 0, i32 1
  %76 = load i64, ptr %75, align 8
  %cmp.i.i255 = icmp ult i64 %76, 4
  br i1 %cmp.i.i255, label %if.then2.i.i263, label %if.else.i.i256

if.then2.i.i263:                                  ; preds = %if.then.i.i254
  %inc.i.i264 = add nuw nsw i64 %76, 1
  store i64 %inc.i.i264, ptr %75, align 8
  %mData.i.i265 = getelementptr inbounds %"class.eastl::segment.27", ptr %call.i.i.i11.i.i246, i64 0, i32 2
  %add.ptr.i.i266 = getelementptr inbounds i32, ptr %mData.i.i265, i64 %76
  br label %if.then.i.i279

if.else.i.i256:                                   ; preds = %if.then.i.i254
  store i64 2, ptr %mSegmentCount.i249, align 8
  %call.i.i.i.i.i273 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc272 unwind label %lpad98

call.i.i.i.i.i.noexc272:                          ; preds = %if.else.i.i256
  %77 = ptrtoint ptr %call.i.i.i11.i.i246 to i64
  %or.i.i.i259 = or i64 %77, 1
  store i64 %or.i.i.i259, ptr %call.i.i.i.i.i273, align 8
  %78 = getelementptr inbounds %"class.eastl::segment.27", ptr %call.i.i.i.i.i273, i64 0, i32 1
  store i64 1, ptr %78, align 8
  store ptr %call.i.i.i.i.i273, ptr %mLastSegment.i.i223, align 8
  %79 = load i64, ptr %call.i.i.i11.i.i246, align 8
  %and.i.i260 = and i64 %79, -2
  store i64 %and.i.i260, ptr %call.i.i.i11.i.i246, align 8
  store ptr %call.i.i.i.i.i273, ptr %75, align 8
  %mData6.i.i261 = getelementptr inbounds %"class.eastl::segment.27", ptr %call.i.i.i.i.i273, i64 0, i32 2
  br label %if.then.i.i279

if.then.i.i279:                                   ; preds = %if.then2.i.i263, %call.i.i.i.i.i.noexc272
  %inc.i.i.i283 = phi i64 [ 2, %if.then2.i.i263 ], [ 3, %call.i.i.i.i.i.noexc272 ]
  %80 = phi ptr [ %call.i.i.i11.i.i246, %if.then2.i.i263 ], [ %call.i.i.i.i.i273, %call.i.i.i.i.i.noexc272 ]
  %retval.0.i.i262 = phi ptr [ %add.ptr.i.i266, %if.then2.i.i263 ], [ %mData6.i.i261, %call.i.i.i.i.i.noexc272 ]
  store i32 43, ptr %retval.0.i.i262, align 4
  %81 = getelementptr inbounds %"class.eastl::segment.27", ptr %80, i64 0, i32 1
  %82 = load i64, ptr %81, align 8
  %cmp.i.i280 = icmp ult i64 %82, 4
  br i1 %cmp.i.i280, label %if.then2.i.i288, label %if.else.i.i281

if.then2.i.i288:                                  ; preds = %if.then.i.i279
  %inc.i.i289 = add nuw nsw i64 %82, 1
  store i64 %inc.i.i289, ptr %81, align 8
  %mData.i.i290 = getelementptr inbounds %"class.eastl::segment.27", ptr %80, i64 0, i32 2
  %add.ptr.i.i291 = getelementptr inbounds i32, ptr %mData.i.i290, i64 %82
  br label %invoke.cont120

if.else.i.i281:                                   ; preds = %if.then.i.i279
  store i64 %inc.i.i.i283, ptr %mSegmentCount.i249, align 8
  %call.i.i.i.i.i298 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc297 unwind label %lpad98

call.i.i.i.i.i.noexc297:                          ; preds = %if.else.i.i281
  %83 = ptrtoint ptr %80 to i64
  %or.i.i.i284 = or i64 %83, 1
  store i64 %or.i.i.i284, ptr %call.i.i.i.i.i298, align 8
  %84 = getelementptr inbounds %"class.eastl::segment.27", ptr %call.i.i.i.i.i298, i64 0, i32 1
  store i64 1, ptr %84, align 8
  store ptr %call.i.i.i.i.i298, ptr %mLastSegment.i.i223, align 8
  %85 = load i64, ptr %80, align 8
  %and.i.i285 = and i64 %85, -2
  store i64 %and.i.i285, ptr %80, align 8
  store ptr %call.i.i.i.i.i298, ptr %81, align 8
  %mData6.i.i286 = getelementptr inbounds %"class.eastl::segment.27", ptr %call.i.i.i.i.i298, i64 0, i32 2
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %call.i.i.i.i.i.noexc297, %if.then2.i.i288
  %retval.0.i.i287 = phi ptr [ %add.ptr.i.i291, %if.then2.i.i288 ], [ %mData6.i.i286, %call.i.i.i.i.i.noexc297 ]
  store i32 44, ptr %retval.0.i.i287, align 4
  %86 = load ptr, ptr %mLastSegment.i.i223, align 8
  %tobool.not.i.i303 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i303, label %if.else8.i.i317, label %if.then.i.i304

if.then.i.i304:                                   ; preds = %invoke.cont120
  %87 = getelementptr inbounds %"class.eastl::segment.27", ptr %86, i64 0, i32 1
  %88 = load i64, ptr %87, align 8
  %cmp.i.i305 = icmp ult i64 %88, 4
  br i1 %cmp.i.i305, label %if.then2.i.i313, label %if.else.i.i306

if.then2.i.i313:                                  ; preds = %if.then.i.i304
  %inc.i.i314 = add nuw nsw i64 %88, 1
  store i64 %inc.i.i314, ptr %87, align 8
  %mData.i.i315 = getelementptr inbounds %"class.eastl::segment.27", ptr %86, i64 0, i32 2
  %add.ptr.i.i316 = getelementptr inbounds i32, ptr %mData.i.i315, i64 %88
  br label %if.then.i.i329

if.else.i.i306:                                   ; preds = %if.then.i.i304
  %89 = load i64, ptr %mSegmentCount.i249, align 8
  %inc.i.i.i308 = add i64 %89, 1
  store i64 %inc.i.i.i308, ptr %mSegmentCount.i249, align 8
  %call.i.i.i.i.i323 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc322 unwind label %lpad98

call.i.i.i.i.i.noexc322:                          ; preds = %if.else.i.i306
  %90 = ptrtoint ptr %86 to i64
  %or.i.i.i309 = or i64 %90, 1
  store i64 %or.i.i.i309, ptr %call.i.i.i.i.i323, align 8
  %91 = getelementptr inbounds %"class.eastl::segment.27", ptr %call.i.i.i.i.i323, i64 0, i32 1
  store i64 1, ptr %91, align 8
  store ptr %call.i.i.i.i.i323, ptr %mLastSegment.i.i223, align 8
  %92 = load i64, ptr %86, align 8
  %and.i.i310 = and i64 %92, -2
  store i64 %and.i.i310, ptr %86, align 8
  store ptr %call.i.i.i.i.i323, ptr %87, align 8
  %mData6.i.i311 = getelementptr inbounds %"class.eastl::segment.27", ptr %call.i.i.i.i.i323, i64 0, i32 2
  br label %if.then.i.i329

if.else8.i.i317:                                  ; preds = %invoke.cont120
  %93 = load i64, ptr %mSegmentCount.i249, align 8
  %inc.i10.i.i319 = add i64 %93, 1
  store i64 %inc.i10.i.i319, ptr %mSegmentCount.i249, align 8
  %call.i.i.i11.i.i325 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i11.i.i.noexc324 unwind label %lpad98

call.i.i.i11.i.i.noexc324:                        ; preds = %if.else8.i.i317
  store i64 1, ptr %call.i.i.i11.i.i325, align 8
  %94 = getelementptr inbounds %"class.eastl::segment.27", ptr %call.i.i.i11.i.i325, i64 0, i32 1
  store i64 1, ptr %94, align 8
  store ptr %call.i.i.i11.i.i325, ptr %mLastSegment.i.i223, align 8
  store ptr %call.i.i.i11.i.i325, ptr %mFirstSegment.i222, align 8
  %mData11.i.i321 = getelementptr inbounds %"class.eastl::segment.27", ptr %call.i.i.i11.i.i325, i64 0, i32 2
  br label %if.then.i.i329

if.then.i.i329:                                   ; preds = %if.then2.i.i313, %call.i.i.i.i.i.noexc322, %call.i.i.i11.i.i.noexc324
  %95 = phi ptr [ %86, %if.then2.i.i313 ], [ %call.i.i.i.i.i323, %call.i.i.i.i.i.noexc322 ], [ %call.i.i.i11.i.i325, %call.i.i.i11.i.i.noexc324 ]
  %retval.0.i.i312 = phi ptr [ %add.ptr.i.i316, %if.then2.i.i313 ], [ %mData6.i.i311, %call.i.i.i.i.i.noexc322 ], [ %mData11.i.i321, %call.i.i.i11.i.i.noexc324 ]
  store i32 45, ptr %retval.0.i.i312, align 4
  %96 = getelementptr inbounds %"class.eastl::segment.27", ptr %95, i64 0, i32 1
  %97 = load i64, ptr %96, align 8
  %cmp.i.i330 = icmp ult i64 %97, 4
  br i1 %cmp.i.i330, label %if.then2.i.i338, label %if.else.i.i331

if.then2.i.i338:                                  ; preds = %if.then.i.i329
  %inc.i.i339 = add nuw nsw i64 %97, 1
  store i64 %inc.i.i339, ptr %96, align 8
  %mData.i.i340 = getelementptr inbounds %"class.eastl::segment.27", ptr %95, i64 0, i32 2
  %add.ptr.i.i341 = getelementptr inbounds i32, ptr %mData.i.i340, i64 %97
  br label %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit360

if.else.i.i331:                                   ; preds = %if.then.i.i329
  %98 = load i64, ptr %mSegmentCount.i249, align 8
  %inc.i.i.i333 = add i64 %98, 1
  store i64 %inc.i.i.i333, ptr %mSegmentCount.i249, align 8
  %call.i.i.i.i.i348 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc347 unwind label %lpad98

call.i.i.i.i.i.noexc347:                          ; preds = %if.else.i.i331
  %99 = ptrtoint ptr %95 to i64
  %or.i.i.i334 = or i64 %99, 1
  store i64 %or.i.i.i334, ptr %call.i.i.i.i.i348, align 8
  %100 = getelementptr inbounds %"class.eastl::segment.27", ptr %call.i.i.i.i.i348, i64 0, i32 1
  store i64 1, ptr %100, align 8
  store ptr %call.i.i.i.i.i348, ptr %mLastSegment.i.i223, align 8
  %101 = load i64, ptr %95, align 8
  %and.i.i335 = and i64 %101, -2
  store i64 %and.i.i335, ptr %95, align 8
  store ptr %call.i.i.i.i.i348, ptr %96, align 8
  %mData6.i.i336 = getelementptr inbounds %"class.eastl::segment.27", ptr %call.i.i.i.i.i348, i64 0, i32 2
  br label %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit360

_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit360: ; preds = %call.i.i.i.i.i.noexc347, %if.then2.i.i338
  %102 = phi ptr [ %95, %if.then2.i.i338 ], [ %call.i.i.i.i.i348, %call.i.i.i.i.i.noexc347 ]
  %retval.0.i.i337 = phi ptr [ %add.ptr.i.i341, %if.then2.i.i338 ], [ %mData6.i.i336, %call.i.i.i.i.i.noexc347 ]
  store i32 46, ptr %retval.0.i.i337, align 4
  %103 = load i64, ptr %mSegmentCount.i249, align 8
  %sub.i356 = shl i64 %103, 2
  %mul.i357 = add i64 %sub.i356, -4
  %104 = getelementptr inbounds %"class.eastl::segment.27", ptr %102, i64 0, i32 1
  %105 = load i64, ptr %104, align 8
  %add.i358 = add i64 %mul.i357, %105
  %cmp130 = icmp eq i64 %add.i358, 5
  %call132 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp130, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.15)
          to label %invoke.cont131 unwind label %lpad98

invoke.cont131:                                   ; preds = %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit360
  %106 = load i64, ptr %mSegmentCount.i249, align 8
  %cmp135 = icmp eq i64 %106, 2
  %call137 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp135, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.16)
          to label %invoke.cont136 unwind label %lpad98

invoke.cont136:                                   ; preds = %invoke.cont131
  %107 = load ptr, ptr %mFirstSegment.i222, align 8
  %mData.i = getelementptr inbounds %"class.eastl::segment.27", ptr %107, i64 0, i32 2
  %108 = load i32, ptr %mData.i, align 4
  %cmp140 = icmp eq i32 %108, 42
  %call142 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp140, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @.str.17)
          to label %invoke.cont141 unwind label %lpad98

invoke.cont141:                                   ; preds = %invoke.cont136
  %109 = getelementptr inbounds %"class.eastl::segment.27", ptr %102, i64 0, i32 1
  %110 = load i64, ptr %109, align 8
  %sub.i364 = add i64 %110, -1
  %arrayidx.i = getelementptr inbounds %"class.eastl::segment.27", ptr %102, i64 0, i32 2, i64 %sub.i364
  %111 = load i32, ptr %arrayidx.i, align 4
  %cmp145 = icmp eq i32 %111, 46
  %call147 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp145, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @.str.18)
          to label %invoke.cont146 unwind label %lpad98

invoke.cont146:                                   ; preds = %invoke.cont141
  %112 = load i64, ptr %109, align 8
  %dec.i = add i64 %112, -1
  store i64 %dec.i, ptr %109, align 8
  %tobool.not.i366 = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i366, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont146
  %113 = load i64, ptr %mSegmentCount.i249, align 8
  %dec2.i = add i64 %113, -1
  store i64 %dec2.i, ptr %mSegmentCount.i249, align 8
  %114 = load i64, ptr %102, align 8
  %and.i368 = and i64 %114, -2
  store i64 %and.i368, ptr %mLastSegment.i.i223, align 8
  call void @_ZdaPv(ptr noundef nonnull %102) #8
  %115 = load ptr, ptr %mLastSegment.i.i223, align 8
  %tobool5.not.i = icmp eq ptr %115, null
  br i1 %tobool5.not.i, label %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit.thread, label %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit.thread444

_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit.thread444: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %116 = load i64, ptr %115, align 8
  %or.i = or i64 %116, 1
  store i64 %or.i, ptr %115, align 8
  %117 = getelementptr inbounds %"class.eastl::segment.27", ptr %115, i64 0, i32 1
  store i64 4, ptr %117, align 8
  br label %if.then.i373

_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit.thread: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  store ptr null, ptr %mFirstSegment.i222, align 8
  br label %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit379

_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit: ; preds = %invoke.cont146
  %.pr.pre = load ptr, ptr %mLastSegment.i.i223, align 8
  %tobool.not.i372 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i372, label %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit379, label %if.then.i373

if.then.i373:                                     ; preds = %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit.thread444, %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit
  %.pr447 = phi ptr [ %115, %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit.thread444 ], [ %.pr.pre, %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit ]
  %118 = load i64, ptr %mSegmentCount.i249, align 8
  %sub.i375 = shl i64 %118, 2
  %mul.i376 = add i64 %sub.i375, -4
  %119 = getelementptr inbounds %"class.eastl::segment.27", ptr %.pr447, i64 0, i32 1
  %120 = load i64, ptr %119, align 8
  %add.i377 = add i64 %mul.i376, %120
  %121 = icmp eq i64 %add.i377, 4
  br label %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit379

_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit379: ; preds = %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit.thread, %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit, %if.then.i373
  %122 = phi ptr [ %.pr447, %if.then.i373 ], [ null, %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit ], [ null, %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit.thread ]
  %retval.0.i378 = phi i1 [ %121, %if.then.i373 ], [ false, %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit ], [ false, %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit.thread ]
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i378, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.19)
          to label %invoke.cont152 unwind label %lpad98

invoke.cont152:                                   ; preds = %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit379
  %123 = load i64, ptr %mSegmentCount.i249, align 8
  %cmp156 = icmp eq i64 %123, 1
  %call158 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp156, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @.str.13)
          to label %invoke.cont157 unwind label %lpad98

invoke.cont157:                                   ; preds = %invoke.cont152
  %124 = load ptr, ptr %mFirstSegment.i222, align 8
  %tobool.not.i382 = icmp eq ptr %124, null
  br i1 %tobool.not.i382, label %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %invoke.cont157
  %cmp.not12.i = icmp eq ptr %124, %122
  br i1 %cmp.not12.i, label %delete.notnull.i10.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i384

_ZN5eastl9allocator10deallocateEPvm.exit.i384:    ; preds = %while.cond.preheader.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i384
  %segment.013.i = phi ptr [ %126, %_ZN5eastl9allocator10deallocateEPvm.exit.i384 ], [ %124, %while.cond.preheader.i ]
  %125 = getelementptr inbounds %"class.eastl::segment.27", ptr %segment.013.i, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @_ZdaPv(ptr noundef nonnull %segment.013.i) #8
  %cmp.not.i = icmp eq ptr %126, %122
  br i1 %cmp.not.i, label %while.end.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i384, !llvm.loop !27

while.end.i:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i384
  %isnull.i9.i = icmp eq ptr %122, null
  br i1 %isnull.i9.i, label %_ZN5eastl9allocator10deallocateEPvm.exit11.i, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %while.end.i, %while.cond.preheader.i
  call void @_ZdaPv(ptr noundef nonnull %122) #8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit11.i

_ZN5eastl9allocator10deallocateEPvm.exit11.i:     ; preds = %delete.notnull.i10.i, %while.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i222, i8 0, i64 24, i1 false)
  br label %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv.exit

_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv.exit: ; preds = %invoke.cont157, %_ZN5eastl9allocator10deallocateEPvm.exit11.i
  %127 = phi i64 [ %123, %invoke.cont157 ], [ 0, %_ZN5eastl9allocator10deallocateEPvm.exit11.i ]
  %128 = phi ptr [ %122, %invoke.cont157 ], [ null, %_ZN5eastl9allocator10deallocateEPvm.exit11.i ]
  %call163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.9)
          to label %invoke.cont162 unwind label %lpad98

invoke.cont162:                                   ; preds = %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv.exit
  %tobool.not.i388 = icmp eq ptr %128, null
  br i1 %tobool.not.i388, label %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit395, label %if.then.i389

if.then.i389:                                     ; preds = %invoke.cont162
  %sub.i391 = shl i64 %127, 2
  %mul.i392 = add i64 %sub.i391, -4
  %129 = getelementptr inbounds %"class.eastl::segment.27", ptr %128, i64 0, i32 1
  %130 = load i64, ptr %129, align 8
  %add.i393 = sub i64 0, %130
  %131 = icmp eq i64 %mul.i392, %add.i393
  br label %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit395

_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit395: ; preds = %invoke.cont162, %if.then.i389
  %retval.0.i394 = phi i1 [ %131, %if.then.i389 ], [ true, %invoke.cont162 ]
  %call168 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i394, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.20)
          to label %invoke.cont167 unwind label %lpad98

invoke.cont167:                                   ; preds = %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit395
  %cmp171 = icmp eq i64 %127, 0
  %call173 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp171, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.21)
          to label %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEED2Ev.exit unwind label %lpad98

_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont167
  %.pre = load i32, ptr %nErrorCount, align 4
  ret i32 %.pre

lpad:                                             ; preds = %if.else8.i.i72, %if.else.i.i61, %if.else.i.i36, %if.else.i.i11, %if.else8.i.i, %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit195, %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit179, %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit, %invoke.cont45, %invoke.cont35, %invoke.cont31, %invoke.cont24, %invoke.cont17, %invoke.cont11
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sv) #9
  br label %eh.resume

lpad81:                                           ; preds = %invoke.cont88, %invoke.cont84, %invoke.cont80
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_E5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfListOfTO)
  call void @_ZN5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfTO)
  call void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt) #9
  br label %eh.resume

lpad98:                                           ; preds = %if.else.i.i331, %if.else8.i.i317, %if.else.i.i306, %if.else.i.i281, %if.else.i.i256, %if.else8.i.i238, %invoke.cont167, %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit395, %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv.exit, %invoke.cont152, %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit379, %invoke.cont141, %invoke.cont136, %invoke.cont131, %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit360, %invoke.cont109, %invoke.cont104, %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad98, %lpad81, %lpad
  %.pn3 = phi { ptr, i32 } [ %134, %lpad98 ], [ %133, %lpad81 ], [ %132, %lpad ]
  resume { ptr, i32 } %.pn3
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE5clearEv.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.16", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not12.i = icmp eq ptr %0, %1
  br i1 %cmp.not12.i, label %delete.notnull.i10.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %while.cond.preheader.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %segment.013.i = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit.i ], [ %0, %while.cond.preheader.i ]
  %2 = getelementptr inbounds %"class.eastl::segment.21", ptr %segment.013.i, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %segment.013.i) #8
  %4 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %while.end.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, !llvm.loop !26

while.end.i:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %isnull.i9.i = icmp eq ptr %3, null
  br i1 %isnull.i9.i, label %_ZN5eastl9allocator10deallocateEPvm.exit11.i, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %while.end.i, %while.cond.preheader.i
  %segment.0.lcssa16.i = phi ptr [ %3, %while.end.i ], [ %0, %while.cond.preheader.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa16.i) #8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit11.i

_ZN5eastl9allocator10deallocateEPvm.exit11.i:     ; preds = %delete.notnull.i10.i, %while.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i, i8 0, i64 24, i1 false)
  br label %_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE5clearEv.exit

_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE5clearEv.exit: ; preds = %entry, %_ZN5eastl9allocator10deallocateEPvm.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFirstSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %mLastSegment.i = getelementptr inbounds %"class.eastl::segmented_vector.20", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not12.i = icmp eq ptr %0, %1
  br i1 %cmp.not12.i, label %delete.notnull.i10.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %while.cond.preheader.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %segment.013.i = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit.i ], [ %0, %while.cond.preheader.i ]
  %2 = getelementptr inbounds %"class.eastl::segment.27", ptr %segment.013.i, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %segment.013.i) #8
  %4 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %while.end.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, !llvm.loop !27

while.end.i:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %isnull.i9.i = icmp eq ptr %3, null
  br i1 %isnull.i9.i, label %_ZN5eastl9allocator10deallocateEPvm.exit11.i, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %while.end.i, %while.cond.preheader.i
  %segment.0.lcssa16.i = phi ptr [ %3, %while.end.i ], [ %0, %while.cond.preheader.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa16.i) #8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit11.i

_ZN5eastl9allocator10deallocateEPvm.exit11.i:     ; preds = %delete.notnull.i10.i, %while.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i, i8 0, i64 24, i1 false)
  br label %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv.exit

_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv.exit: ; preds = %entry, %_ZN5eastl9allocator10deallocateEPvm.exit11.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.18", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.18", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mLastSegment, align 8
  %cmp.not14 = icmp eq ptr %0, %1
  br i1 %cmp.not14, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZN5eastl9allocator10deallocateEPvm.exit
  %segment.015 = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %0, %while.cond.preheader ]
  %2 = getelementptr inbounds %"class.eastl::segment.23", ptr %segment.015, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %invariant.gep.i = getelementptr inbounds %struct.TestObject, ptr %segment.015, i64 0, i32 4
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN10TestObjectD2Ev.exit.i, %while.body
  %arraydestroy.elementPast.idx.i = phi i64 [ 208, %while.body ], [ %arraydestroy.elementPast.add.i, %_ZN10TestObjectD2Ev.exit.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -24
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %arraydestroy.elementPast.add.i
  %4 = load i32, ptr %gep.i, align 8
  %cmp.not.i.i = icmp eq i32 %4, 32623592
  br i1 %cmp.not.i.i, label %_ZN10TestObjectD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %arraydestroy.body.i
  %5 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i

_ZN10TestObjectD2Ev.exit.i:                       ; preds = %if.then.i.i, %arraydestroy.body.i
  store i32 0, ptr %gep.i, align 8
  %6 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i = add nsw i64 %6, -1
  store i64 %dec.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i = add nsw i64 %7, 1
  store i64 %inc3.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 16
  br i1 %arraydestroy.done.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %arraydestroy.body.i

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %_ZN10TestObjectD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %segment.015) #8
  %8 = load ptr, ptr %mLastSegment, align 8
  %cmp.not = icmp eq ptr %3, %8
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit, %while.cond.preheader
  %segment.0.lcssa = phi ptr [ %0, %while.cond.preheader ], [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit ]
  %9 = getelementptr inbounds %"class.eastl::segment.23", ptr %segment.0.lcssa, i64 0, i32 1
  %10 = load i64, ptr %9, align 8
  %add.ptr.idx = mul i64 %10, 24
  %mData.add = add nsw i64 %add.ptr.idx, 16
  %add.ptr.ptr = getelementptr inbounds i8, ptr %segment.0.lcssa, i64 %mData.add
  %cmp4.not20 = icmp eq i64 %10, 0
  br i1 %cmp4.not20, label %delete.notnull.i12, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %_ZN10TestObject12sTODtorCountE.promoted = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %mData.ptr = getelementptr inbounds i8, ptr %segment.0.lcssa, i64 16
  %11 = add i64 %add.ptr.idx, -24
  %12 = udiv i64 %11, 24
  %13 = add i64 %_ZN10TestObject12sTODtorCountE.promoted, %12
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN10TestObjectD2Ev.exit
  %i.024 = phi ptr [ %incdec.ptr, %_ZN10TestObjectD2Ev.exit ], [ %mData.ptr, %for.body.preheader ]
  %inc.i1723 = phi i32 [ %inc.i16, %_ZN10TestObjectD2Ev.exit ], [ %_ZN10TestObject16sMagicErrorCountE.promoted, %for.body.preheader ]
  %dec.i1822 = phi i64 [ %dec.i, %_ZN10TestObjectD2Ev.exit ], [ %_ZN10TestObject8sTOCountE.promoted, %for.body.preheader ]
  %mMagicValue.i = getelementptr inbounds %struct.TestObject, ptr %i.024, i64 0, i32 4
  %14 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i = icmp eq i32 %14, 32623592
  br i1 %cmp.not.i, label %_ZN10TestObjectD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %inc.i = add nsw i32 %inc.i1723, 1
  store i32 %inc.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %for.body, %if.then.i
  %inc.i16 = phi i32 [ %inc.i1723, %for.body ], [ %inc.i, %if.then.i ]
  store i32 0, ptr %mMagicValue.i, align 8
  %dec.i = add nsw i64 %dec.i1822, -1
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %i.024, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %_ZN10TestObjectD2Ev.exit
  %15 = add i64 %13, 1
  store i64 %dec.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %15, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %isnull.i11 = icmp eq ptr %segment.0.lcssa, null
  br i1 %isnull.i11, label %_ZN5eastl9allocator10deallocateEPvm.exit13, label %delete.notnull.i12

delete.notnull.i12:                               ; preds = %while.end, %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa) #8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit13

_ZN5eastl9allocator10deallocateEPvm.exit13:       ; preds = %for.end, %delete.notnull.i12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment, i8 0, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit13, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_E5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFirstSegment = getelementptr inbounds %"class.eastl::segmented_vector.19", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %mLastSegment = getelementptr inbounds %"class.eastl::segmented_vector.19", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mLastSegment, align 8
  %cmp.not14 = icmp eq ptr %0, %1
  br i1 %cmp.not14, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZN5eastl9allocator10deallocateEPvm.exit
  %segment.015 = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %0, %while.cond.preheader ]
  %2 = getelementptr inbounds %"class.eastl::segment.25", ptr %segment.015, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit.i, %while.body
  %arraydestroy.elementPast.idx.i = phi i64 [ 208, %while.body ], [ %arraydestroy.elementPast.add.i, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -24
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %segment.015, i64 %arraydestroy.elementPast.add.i
  %4 = load ptr, ptr %arraydestroy.element.ptr.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %4, %arraydestroy.element.ptr.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %arraydestroy.body.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i
  %p.05.i.i.i.i = phi ptr [ %5, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i ], [ %4, %arraydestroy.body.i ]
  %5 = load ptr, ptr %p.05.i.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %p.05.i.i.i.i, i64 0, i32 1, i32 4
  %6 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %6, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %7 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %8 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %8, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i = add nsw i64 %9, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %p.05.i.i.i.i) #8
  %cmp.not.i.i.i.i = icmp eq ptr %5, %arraydestroy.element.ptr.i
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !30

_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 16
  br i1 %arraydestroy.done.i, label %_ZN5eastl7segmentINS_4listI10TestObjectNS_9allocatorEEELm8ES3_ED2Ev.exit, label %arraydestroy.body.i

_ZN5eastl7segmentINS_4listI10TestObjectNS_9allocatorEEELm8ES3_ED2Ev.exit: ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit.i
  %isnull.i = icmp eq ptr %segment.015, null
  br i1 %isnull.i, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN5eastl7segmentINS_4listI10TestObjectNS_9allocatorEEELm8ES3_ED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %segment.015) #8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %_ZN5eastl7segmentINS_4listI10TestObjectNS_9allocatorEEELm8ES3_ED2Ev.exit, %delete.notnull.i
  %10 = load ptr, ptr %mLastSegment, align 8
  %cmp.not = icmp eq ptr %3, %10
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit, %while.cond.preheader
  %segment.0.lcssa = phi ptr [ %0, %while.cond.preheader ], [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit ]
  %11 = getelementptr inbounds %"class.eastl::segment.25", ptr %segment.0.lcssa, i64 0, i32 1
  %12 = load i64, ptr %11, align 8
  %add.ptr.idx = mul nsw i64 %12, 24
  %mData.add = add nsw i64 %add.ptr.idx, 16
  %add.ptr.ptr = getelementptr inbounds i8, ptr %segment.0.lcssa, i64 %mData.add
  %cmp4.not16 = icmp eq i64 %12, 0
  br i1 %cmp4.not16, label %delete.notnull.i12, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %mData.ptr = getelementptr inbounds i8, ptr %segment.0.lcssa, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit
  %i.017 = phi ptr [ %incdec.ptr, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit ], [ %mData.ptr, %for.body.preheader ]
  %13 = load ptr, ptr %i.017, align 8
  %cmp.not4.i.i.i = icmp eq ptr %13, %i.017
  br i1 %cmp.not4.i.i.i, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.05.i.i.i = phi ptr [ %14, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %13, %for.body ]
  %14 = load ptr, ptr %p.05.i.i.i, align 8
  %mMagicValue.i.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %p.05.i.i.i, i64 0, i32 1, i32 4
  %15 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i32 %15, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %16 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i.i.i.i, %while.body.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %17 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i = add nsw i64 %17, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %18 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i = add nsw i64 %18, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %p.05.i.i.i) #8
  %cmp.not.i.i.i = icmp eq ptr %14, %i.017
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !30

_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %for.body
  %incdec.ptr = getelementptr inbounds %"class.eastl::list", ptr %i.017, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit
  %isnull.i11 = icmp eq ptr %segment.0.lcssa, null
  br i1 %isnull.i11, label %_ZN5eastl9allocator10deallocateEPvm.exit13, label %delete.notnull.i12

delete.notnull.i12:                               ; preds = %while.end, %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa) #8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit13

_ZN5eastl9allocator10deallocateEPvm.exit13:       ; preds = %for.end, %delete.notnull.i12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment, i8 0, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit13, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE5beginEv: %agg.result"}
!13 = distinct !{!13, !"_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE5beginEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEi: %agg.result"}
!16 = distinct !{!16, !"_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEi: %agg.result"}
!19 = distinct !{!19, !"_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEi: %agg.result"}
!22 = distinct !{!22, !"_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE5beginEv: %agg.result"}
!25 = distinct !{!25, !"_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE5beginEv"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
