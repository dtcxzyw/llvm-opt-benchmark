; ModuleID = 'bench/eastl/original/TestSegmentedVector.ll'
source_filename = "bench/eastl/original/TestSegmentedVector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.eastl::segmented_vector_iterator" = type { ptr, ptr, ptr }
%"struct.eastl::segmented_vector_iterator.0" = type { ptr, ptr, ptr }
%"struct.eastl::segmented_vector_iterator.2" = type { ptr, ptr, ptr }
%"struct.eastl::segmented_vector_iterator.3" = type { ptr, ptr, ptr }
%"struct.eastl::segmented_vector_iterator.7" = type { ptr, ptr, ptr }
%"struct.eastl::segmented_vector_iterator.8" = type { ptr, ptr, ptr }
%"struct.eastl::segmented_vector_iterator.12" = type { ptr, ptr, ptr }
%"struct.eastl::segmented_vector_iterator.13" = type { ptr, ptr, ptr }
%"class.eastl::segmented_vector.16" = type { %"class.eastl::allocator", ptr, ptr, i64 }
%"class.eastl::allocator" = type { i8 }
%"class.eastl::segmented_vector.18" = type { %"class.eastl::allocator", ptr, ptr, i64 }
%"class.eastl::segmented_vector.19" = type { %"class.eastl::allocator", ptr, ptr, i64 }
%"class.eastl::segmented_vector.20" = type { %"class.eastl::allocator", ptr, ptr, i64 }

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
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat($_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not12.i = icmp eq ptr %0, %1
  br i1 %cmp.not12.i, label %delete.notnull.i10.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %while.cond.preheader.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %segment.013.i = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit.i ], [ %0, %while.cond.preheader.i ]
  %2 = getelementptr inbounds nuw i8, ptr %segment.013.i, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %segment.013.i) #8
  %4 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %while.end.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, !llvm.loop !5

while.end.i:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %isnull.i9.i = icmp eq ptr %3, null
  br i1 %isnull.i9.i, label %_ZN5eastl9allocator10deallocateEPvm.exit11.i, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %while.end.i, %while.cond.preheader.i
  %segment.0.lcssa17.i = phi ptr [ %3, %while.end.i ], [ %0, %while.cond.preheader.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa17.i) #8
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
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mLastSegment, align 8
  %cmp.not12 = icmp eq ptr %0, %1
  br i1 %cmp.not12, label %delete.notnull.i10, label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %while.cond.preheader, %_ZN5eastl9allocator10deallocateEPvm.exit
  %segment.013 = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %0, %while.cond.preheader ]
  %2 = getelementptr inbounds nuw i8, ptr %segment.013, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %segment.013) #8
  %4 = load ptr, ptr %mLastSegment, align 8
  %cmp.not = icmp eq ptr %3, %4
  br i1 %cmp.not, label %while.end, label %_ZN5eastl9allocator10deallocateEPvm.exit, !llvm.loop !5

while.end:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %isnull.i9 = icmp eq ptr %3, null
  br i1 %isnull.i9, label %_ZN5eastl9allocator10deallocateEPvm.exit11, label %delete.notnull.i10

delete.notnull.i10:                               ; preds = %while.cond.preheader, %while.end
  %segment.0.lcssa17 = phi ptr [ %3, %while.end ], [ %0, %while.cond.preheader ]
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa17) #8
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

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %0, align 8
  %and.i = and i64 %1, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %mData.i, i64 %3
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %retval.0.i = select i1 %tobool.not.i, ptr %add.ptr4.i, ptr %add.ptr.i
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %i.sroa.3.0 = phi ptr [ %retval.0.i, %if.then ], [ undef, %entry ]
  %i.sroa.0.0 = phi ptr [ %mData.i, %if.then ], [ null, %entry ]
  store ptr %i.sroa.0.0, ptr %agg.result, align 8
  %i.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %i.sroa.3.0, ptr %i.sroa.3.0.agg.result.sroa_idx, align 8
  %i.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %i.sroa.4.0.agg.result.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mSegment = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %mSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %0, align 8
  %and.i = and i64 %1, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %mData.i, i64 %3
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %retval.0.i = select i1 %tobool.not.i, ptr %add.ptr4.i, ptr %add.ptr.i
  %mEnd = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
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
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %mSegmentCount, align 8
  %sub = shl i64 %1, 4
  %mul = add i64 %sub, -16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %mSegmentCount, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mData = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %mData
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr i8, ptr %0, i64 15
  %arrayidx = getelementptr i8, ptr %3, i64 %2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl16segmented_vectorIbLm16ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 8
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 8
  store ptr %call.i.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i.i.i11.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i, i64 8
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i, i64 16
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  store i8 0, ptr %retval.0.i, align 1
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else8, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %cmp = icmp ult i64 %2, 16
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %inc = add nuw nsw i64 %2, 1
  store i64 %inc, ptr %1, align 8
  %mData = getelementptr inbounds nuw i8, ptr %0, i64 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %mData, i64 %2
  br label %return

if.else:                                          ; preds = %if.then
  %mSegmentCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %mSegmentCount.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i = or i64 %4, 1
  store i64 %or.i, ptr %call.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i, ptr %mLastSegment, align 8
  %6 = load i64, ptr %0, align 8
  %and = and i64 %6, -2
  store i64 %and, ptr %0, align 8
  store ptr %call.i.i.i, ptr %1, align 8
  %mData6 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  br label %return

if.else8:                                         ; preds = %entry
  %mSegmentCount.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %mSegmentCount.i9, align 8
  %inc.i10 = add i64 %7, 1
  store i64 %inc.i10, ptr %mSegmentCount.i9, align 8
  %call.i.i.i11 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11, align 8
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i.i11, i64 8
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11, ptr %mLastSegment, align 8
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i.i11, ptr %mFirstSegment, align 8
  %mData11 = getelementptr inbounds nuw i8, ptr %call.i.i.i11, i64 16
  br label %return

return:                                           ; preds = %if.else8, %if.else, %if.then2
  %retval.0 = phi ptr [ %add.ptr, %if.then2 ], [ %mData6, %if.else ], [ %mData11, %if.else8 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE9push_backERKb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 8
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 8
  store ptr %call.i.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i.i.i11.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i, i64 8
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i, i64 16
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  %9 = load i8, ptr %value, align 1
  %frombool = and i8 %9, 1
  store i8 %frombool, ptr %retval.0.i, align 1
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE23push_back_uninitializedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 8
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 8
  store ptr %call.i.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i.i.i11.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i, i64 8
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i, i64 16
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %if.end10

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %entry
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount, align 8
  %dec2 = add i64 %3, -1
  store i64 %dec2, ptr %mSegmentCount, align 8
  %4 = load i64, ptr %0, align 8
  %and = and i64 %4, -2
  %5 = inttoptr i64 %and to ptr
  store ptr %5, ptr %mLastSegment, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  %6 = load ptr, ptr %mLastSegment, align 8
  %tobool5.not = icmp eq ptr %6, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %7 = load i64, ptr %6, align 8
  %or = or i64 %7, 1
  store i64 %or, ptr %6, align 8
  %8 = load ptr, ptr %mLastSegment, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 16, ptr %9, align 8
  br label %if.end10

if.else:                                          ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %mFirstSegment, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIbLm16ES1_EEPb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %segment, ptr noundef %it) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr i8, ptr %0, i64 15
  %arrayidx.i = getelementptr i8, ptr %3, i64 %2
  %4 = load i8, ptr %arrayidx.i, align 1
  %frombool = and i8 %4, 1
  store i8 %frombool, ptr %it, align 1
  %5 = load ptr, ptr %mLastSegment.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %entry
  %mSegmentCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i64, ptr %mSegmentCount.i, align 8
  %dec2.i = add i64 %8, -1
  store i64 %dec2.i, ptr %mSegmentCount.i, align 8
  %9 = load i64, ptr %5, align 8
  %and.i = and i64 %9, -2
  %10 = inttoptr i64 %and.i to ptr
  store ptr %10, ptr %mLastSegment.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %5) #8
  %11 = load ptr, ptr %mLastSegment.i, align 8
  %tobool5.not.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %12 = load i64, ptr %11, align 8
  %or.i = or i64 %12, 1
  store i64 %or.i, ptr %11, align 8
  %13 = load ptr, ptr %mLastSegment.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 16, ptr %14, align 8
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv.exit

if.else.i:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %mFirstSegment.i, align 8
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv.exit: ; preds = %entry, %if.then6.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIbLm16ES1_EE(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %i) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %i, i64 24, i1 false)
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr i8, ptr %0, i64 15
  %arrayidx.i = getelementptr i8, ptr %3, i64 %2
  %4 = load i8, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %i, align 8
  %frombool = and i8 %4, 1
  store i8 %frombool, ptr %5, align 1
  %mSegment = getelementptr inbounds nuw i8, ptr %i, i64 16
  %6 = load ptr, ptr %mSegment, align 8
  %7 = load ptr, ptr %mLastSegment.i, align 8
  %cmp = icmp eq ptr %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %cmp4 = icmp eq i64 %9, 1
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i

if.end:                                           ; preds = %entry
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %11, align 8
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %if.end.thread, %if.end
  %mSegmentCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i64, ptr %mSegmentCount.i, align 8
  %dec2.i = add i64 %12, -1
  store i64 %dec2.i, ptr %mSegmentCount.i, align 8
  %13 = load i64, ptr %7, align 8
  %and.i = and i64 %13, -2
  %14 = inttoptr i64 %and.i to ptr
  store ptr %14, ptr %mLastSegment.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %7) #8
  %15 = load ptr, ptr %mLastSegment.i, align 8
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %16 = load i64, ptr %15, align 8
  %or.i = or i64 %16, 1
  store i64 %or.i, ptr %15, align 8
  %17 = load ptr, ptr %mLastSegment.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 16, ptr %18, align 8
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv.exit

if.else.i:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %mFirstSegment.i, align 8
  br label %_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE8pop_backEv.exit: ; preds = %if.end, %if.then6.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mLastSegment, align 8
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %mSegmentCount, align 8
  %mFirstSegment4 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %3 = load ptr, ptr %mFirstSegment4, align 8
  store ptr %3, ptr %mFirstSegment, align 8
  %mLastSegment6 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load ptr, ptr %mLastSegment6, align 8
  store ptr %4, ptr %mLastSegment, align 8
  %mSegmentCount8 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %5 = load i64, ptr %mSegmentCount8, align 8
  store i64 %5, ptr %mSegmentCount, align 8
  store ptr %0, ptr %mFirstSegment4, align 8
  store ptr %1, ptr %mLastSegment6, align 8
  store i64 %2, ptr %mSegmentCount8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIbLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIbLm16ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prevSegment) local_unnamed_addr #0 comdat align 2 {
entry:
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %mSegmentCount, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %mSegmentCount, align 8
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %1 = ptrtoint ptr %prevSegment to i64
  %or = or i64 %1, 1
  store i64 %or, ptr %call.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 1, ptr %2, align 8
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEEC5ERKS1_) align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat($_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not12.i = icmp eq ptr %0, %1
  br i1 %cmp.not12.i, label %delete.notnull.i10.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %while.cond.preheader.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %segment.013.i = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit.i ], [ %0, %while.cond.preheader.i ]
  %2 = getelementptr inbounds nuw i8, ptr %segment.013.i, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %segment.013.i) #8
  %4 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %while.end.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, !llvm.loop !7

while.end.i:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %isnull.i9.i = icmp eq ptr %3, null
  br i1 %isnull.i9.i, label %_ZN5eastl9allocator10deallocateEPvm.exit11.i, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %while.end.i, %while.cond.preheader.i
  %segment.0.lcssa17.i = phi ptr [ %3, %while.end.i ], [ %0, %while.cond.preheader.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa17.i) #8
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
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mLastSegment, align 8
  %cmp.not12 = icmp eq ptr %0, %1
  br i1 %cmp.not12, label %delete.notnull.i10, label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %while.cond.preheader, %_ZN5eastl9allocator10deallocateEPvm.exit
  %segment.013 = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %0, %while.cond.preheader ]
  %2 = getelementptr inbounds nuw i8, ptr %segment.013, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %segment.013) #8
  %4 = load ptr, ptr %mLastSegment, align 8
  %cmp.not = icmp eq ptr %3, %4
  br i1 %cmp.not, label %while.end, label %_ZN5eastl9allocator10deallocateEPvm.exit, !llvm.loop !7

while.end:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %isnull.i9 = icmp eq ptr %3, null
  br i1 %isnull.i9, label %_ZN5eastl9allocator10deallocateEPvm.exit11, label %delete.notnull.i10

delete.notnull.i10:                               ; preds = %while.cond.preheader, %while.end
  %segment.0.lcssa17 = phi ptr [ %3, %while.end ], [ %0, %while.cond.preheader ]
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa17) #8
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
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %0, align 8
  %and.i = and i64 %1, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %mData.i, i64 %3
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %retval.0.i = select i1 %tobool.not.i, ptr %add.ptr4.i, ptr %add.ptr.i
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %i.sroa.3.0 = phi ptr [ %retval.0.i, %if.then ], [ undef, %entry ]
  %i.sroa.0.0 = phi ptr [ %mData.i, %if.then ], [ null, %entry ]
  store ptr %i.sroa.0.0, ptr %agg.result, align 8
  %i.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %i.sroa.3.0, ptr %i.sroa.3.0.agg.result.sroa_idx, align 8
  %i.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %i.sroa.4.0.agg.result.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mSegment = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %mSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %0, align 8
  %and.i = and i64 %1, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %mData.i, i64 %3
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %retval.0.i = select i1 %tobool.not.i, ptr %add.ptr4.i, ptr %add.ptr.i
  %mEnd = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
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
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %mSegmentCount, align 8
  %sub = shl i64 %1, 4
  %mul = add i64 %sub, -16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %mSegmentCount, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mData = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %mData
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr i8, ptr %0, i64 12
  %arrayidx = getelementptr [4 x i8], ptr %3, i64 %2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl16segmented_vectorIiLm16ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 8
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 8
  store ptr %call.i.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i.i.i11.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i, i64 8
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i, i64 16
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  store i32 0, ptr %retval.0.i, align 4
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else8, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %cmp = icmp ult i64 %2, 16
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %inc = add nuw nsw i64 %2, 1
  store i64 %inc, ptr %1, align 8
  %mData = getelementptr inbounds nuw i8, ptr %0, i64 16
  %add.ptr = getelementptr inbounds nuw [4 x i8], ptr %mData, i64 %2
  br label %return

if.else:                                          ; preds = %if.then
  %mSegmentCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %mSegmentCount.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i = or i64 %4, 1
  store i64 %or.i, ptr %call.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i, ptr %mLastSegment, align 8
  %6 = load i64, ptr %0, align 8
  %and = and i64 %6, -2
  store i64 %and, ptr %0, align 8
  store ptr %call.i.i.i, ptr %1, align 8
  %mData6 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  br label %return

if.else8:                                         ; preds = %entry
  %mSegmentCount.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %mSegmentCount.i9, align 8
  %inc.i10 = add i64 %7, 1
  store i64 %inc.i10, ptr %mSegmentCount.i9, align 8
  %call.i.i.i11 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11, align 8
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i.i11, i64 8
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11, ptr %mLastSegment, align 8
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i.i11, ptr %mFirstSegment, align 8
  %mData11 = getelementptr inbounds nuw i8, ptr %call.i.i.i11, i64 16
  br label %return

return:                                           ; preds = %if.else8, %if.else, %if.then2
  %retval.0 = phi ptr [ %add.ptr, %if.then2 ], [ %mData6, %if.else ], [ %mData11, %if.else8 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 8
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 8
  store ptr %call.i.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i.i.i11.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i, i64 8
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i, i64 16
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
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 8
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 8
  store ptr %call.i.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i.i.i11.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i, i64 8
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i, i64 16
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %if.end10

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %entry
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount, align 8
  %dec2 = add i64 %3, -1
  store i64 %dec2, ptr %mSegmentCount, align 8
  %4 = load i64, ptr %0, align 8
  %and = and i64 %4, -2
  %5 = inttoptr i64 %and to ptr
  store ptr %5, ptr %mLastSegment, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  %6 = load ptr, ptr %mLastSegment, align 8
  %tobool5.not = icmp eq ptr %6, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %7 = load i64, ptr %6, align 8
  %or = or i64 %7, 1
  store i64 %or, ptr %6, align 8
  %8 = load ptr, ptr %mLastSegment, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 16, ptr %9, align 8
  br label %if.end10

if.else:                                          ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %mFirstSegment, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIiLm16ES1_EEPi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %segment, ptr noundef %it) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr i8, ptr %0, i64 12
  %arrayidx.i = getelementptr [4 x i8], ptr %3, i64 %2
  %4 = load i32, ptr %arrayidx.i, align 4
  store i32 %4, ptr %it, align 4
  %5 = load ptr, ptr %mLastSegment.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %entry
  %mSegmentCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i64, ptr %mSegmentCount.i, align 8
  %dec2.i = add i64 %8, -1
  store i64 %dec2.i, ptr %mSegmentCount.i, align 8
  %9 = load i64, ptr %5, align 8
  %and.i = and i64 %9, -2
  %10 = inttoptr i64 %and.i to ptr
  store ptr %10, ptr %mLastSegment.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %5) #8
  %11 = load ptr, ptr %mLastSegment.i, align 8
  %tobool5.not.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %12 = load i64, ptr %11, align 8
  %or.i = or i64 %12, 1
  store i64 %or.i, ptr %11, align 8
  %13 = load ptr, ptr %mLastSegment.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 16, ptr %14, align 8
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv.exit

if.else.i:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %mFirstSegment.i, align 8
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv.exit: ; preds = %entry, %if.then6.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIiLm16ES1_EE(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %i) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %i, i64 24, i1 false)
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr i8, ptr %0, i64 12
  %arrayidx.i = getelementptr [4 x i8], ptr %3, i64 %2
  %4 = load i32, ptr %arrayidx.i, align 4
  %5 = load ptr, ptr %i, align 8
  store i32 %4, ptr %5, align 4
  %mSegment = getelementptr inbounds nuw i8, ptr %i, i64 16
  %6 = load ptr, ptr %mSegment, align 8
  %7 = load ptr, ptr %mLastSegment.i, align 8
  %cmp = icmp eq ptr %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %cmp4 = icmp eq i64 %9, 1
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i

if.end:                                           ; preds = %entry
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %11, align 8
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %if.end.thread, %if.end
  %mSegmentCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i64, ptr %mSegmentCount.i, align 8
  %dec2.i = add i64 %12, -1
  store i64 %dec2.i, ptr %mSegmentCount.i, align 8
  %13 = load i64, ptr %7, align 8
  %and.i = and i64 %13, -2
  %14 = inttoptr i64 %and.i to ptr
  store ptr %14, ptr %mLastSegment.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %7) #8
  %15 = load ptr, ptr %mLastSegment.i, align 8
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %16 = load i64, ptr %15, align 8
  %or.i = or i64 %16, 1
  store i64 %or.i, ptr %15, align 8
  %17 = load ptr, ptr %mLastSegment.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 16, ptr %18, align 8
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv.exit

if.else.i:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %mFirstSegment.i, align 8
  br label %_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE8pop_backEv.exit: ; preds = %if.end, %if.then6.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mLastSegment, align 8
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %mSegmentCount, align 8
  %mFirstSegment4 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %3 = load ptr, ptr %mFirstSegment4, align 8
  store ptr %3, ptr %mFirstSegment, align 8
  %mLastSegment6 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load ptr, ptr %mLastSegment6, align 8
  store ptr %4, ptr %mLastSegment, align 8
  %mSegmentCount8 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %5 = load i64, ptr %mSegmentCount8, align 8
  store i64 %5, ptr %mSegmentCount, align 8
  store ptr %0, ptr %mFirstSegment4, align 8
  store ptr %1, ptr %mLastSegment6, align 8
  store i64 %2, ptr %mSegmentCount8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorIiLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIiLm16ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prevSegment) local_unnamed_addr #0 comdat align 2 {
entry:
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %mSegmentCount, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %mSegmentCount, align 8
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %1 = ptrtoint ptr %prevSegment to i64
  %or = or i64 %1, 1
  store i64 %or, ptr %call.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 1, ptr %2, align 8
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEEC5ERKS2_) align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat($_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not12.i = icmp eq ptr %0, %1
  br i1 %cmp.not12.i, label %delete.notnull.i10.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %while.cond.preheader.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %segment.013.i = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit.i ], [ %0, %while.cond.preheader.i ]
  %2 = getelementptr inbounds nuw i8, ptr %segment.013.i, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %segment.013.i) #8
  %4 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %while.end.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, !llvm.loop !8

while.end.i:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %isnull.i9.i = icmp eq ptr %3, null
  br i1 %isnull.i9.i, label %_ZN5eastl9allocator10deallocateEPvm.exit11.i, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %while.end.i, %while.cond.preheader.i
  %segment.0.lcssa17.i = phi ptr [ %3, %while.end.i ], [ %0, %while.cond.preheader.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa17.i) #8
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
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mLastSegment, align 8
  %cmp.not12 = icmp eq ptr %0, %1
  br i1 %cmp.not12, label %delete.notnull.i10, label %_ZN5eastl9allocator10deallocateEPvm.exit

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %while.cond.preheader, %_ZN5eastl9allocator10deallocateEPvm.exit
  %segment.013 = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %0, %while.cond.preheader ]
  %2 = getelementptr inbounds nuw i8, ptr %segment.013, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %segment.013) #8
  %4 = load ptr, ptr %mLastSegment, align 8
  %cmp.not = icmp eq ptr %3, %4
  br i1 %cmp.not, label %while.end, label %_ZN5eastl9allocator10deallocateEPvm.exit, !llvm.loop !8

while.end:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %isnull.i9 = icmp eq ptr %3, null
  br i1 %isnull.i9, label %_ZN5eastl9allocator10deallocateEPvm.exit11, label %delete.notnull.i10

delete.notnull.i10:                               ; preds = %while.cond.preheader, %while.end
  %segment.0.lcssa17 = phi ptr [ %3, %while.end ], [ %0, %while.cond.preheader ]
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa17) #8
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
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load i64, ptr %0, align 64
  %and.i = and i64 %1, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %add.ptr.i = getelementptr inbounds [64 x i8], ptr %mData.i, i64 %3
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %retval.0.i = select i1 %tobool.not.i, ptr %add.ptr4.i, ptr %add.ptr.i
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %i.sroa.3.0 = phi ptr [ %retval.0.i, %if.then ], [ undef, %entry ]
  %i.sroa.0.0 = phi ptr [ %mData.i, %if.then ], [ null, %entry ]
  store ptr %i.sroa.0.0, ptr %agg.result, align 8
  %i.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %i.sroa.3.0, ptr %i.sroa.3.0.agg.result.sroa_idx, align 8
  %i.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %i.sroa.4.0.agg.result.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mSegment = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %mSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load i64, ptr %0, align 64
  %and.i = and i64 %1, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %add.ptr.i = getelementptr inbounds [64 x i8], ptr %mData.i, i64 %3
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %retval.0.i = select i1 %tobool.not.i, ptr %add.ptr4.i, ptr %add.ptr.i
  %mEnd = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
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
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %mSegmentCount, align 8
  %sub = shl i64 %1, 4
  %mul = add i64 %sub, -16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %mSegmentCount, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mData = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %mData
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %arrayidx = getelementptr [64 x i8], ptr %0, i64 %2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %add.ptr.i = getelementptr inbounds nuw [64 x i8], ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i6.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 1088, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i6.i.i.i, align 64
  %5 = getelementptr inbounds nuw i8, ptr %call.i6.i.i.i, i64 8
  store i64 1, ptr %5, align 8
  store ptr %call.i6.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 64
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 64
  store ptr %call.i6.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i.i, i64 64
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i6.i.i11.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 1088, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i6.i.i11.i, align 64
  %8 = getelementptr inbounds nuw i8, ptr %call.i6.i.i11.i, i64 8
  store i64 1, ptr %8, align 8
  store ptr %call.i6.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i6.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i11.i, i64 64
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  store i32 0, ptr %retval.0.i, align 64
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else8, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %cmp = icmp ult i64 %2, 16
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %inc = add nuw nsw i64 %2, 1
  store i64 %inc, ptr %1, align 8
  %mData = getelementptr inbounds nuw i8, ptr %0, i64 64
  %add.ptr = getelementptr inbounds nuw [64 x i8], ptr %mData, i64 %2
  br label %return

if.else:                                          ; preds = %if.then
  %mSegmentCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %mSegmentCount.i, align 8
  %call.i6.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 1088, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i = or i64 %4, 1
  store i64 %or.i, ptr %call.i6.i.i, align 64
  %5 = getelementptr inbounds nuw i8, ptr %call.i6.i.i, i64 8
  store i64 1, ptr %5, align 8
  store ptr %call.i6.i.i, ptr %mLastSegment, align 8
  %6 = load i64, ptr %0, align 64
  %and = and i64 %6, -2
  store i64 %and, ptr %0, align 64
  store ptr %call.i6.i.i, ptr %1, align 8
  %mData6 = getelementptr inbounds nuw i8, ptr %call.i6.i.i, i64 64
  br label %return

if.else8:                                         ; preds = %entry
  %mSegmentCount.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %mSegmentCount.i9, align 8
  %inc.i10 = add i64 %7, 1
  store i64 %inc.i10, ptr %mSegmentCount.i9, align 8
  %call.i6.i.i11 = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 1088, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i6.i.i11, align 64
  %8 = getelementptr inbounds nuw i8, ptr %call.i6.i.i11, i64 8
  store i64 1, ptr %8, align 8
  store ptr %call.i6.i.i11, ptr %mLastSegment, align 8
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i6.i.i11, ptr %mFirstSegment, align 8
  %mData11 = getelementptr inbounds nuw i8, ptr %call.i6.i.i11, i64 64
  br label %return

return:                                           ; preds = %if.else8, %if.else, %if.then2
  %retval.0 = phi ptr [ %add.ptr, %if.then2 ], [ %mData6, %if.else ], [ %mData11, %if.else8 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 64 dereferenceable(4) ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 64 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %add.ptr.i = getelementptr inbounds nuw [64 x i8], ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i6.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 1088, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i6.i.i.i, align 64
  %5 = getelementptr inbounds nuw i8, ptr %call.i6.i.i.i, i64 8
  store i64 1, ptr %5, align 8
  store ptr %call.i6.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 64
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 64
  store ptr %call.i6.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i.i, i64 64
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i6.i.i11.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 1088, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i6.i.i11.i, align 64
  %8 = getelementptr inbounds nuw i8, ptr %call.i6.i.i11.i, i64 8
  store i64 1, ptr %8, align 8
  store ptr %call.i6.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i6.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i11.i, i64 64
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %retval.0.i, ptr noundef nonnull align 64 dereferenceable(64) %value, i64 64, i1 false)
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE23push_back_uninitializedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %add.ptr.i = getelementptr inbounds nuw [64 x i8], ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i6.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 1088, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i6.i.i.i, align 64
  %5 = getelementptr inbounds nuw i8, ptr %call.i6.i.i.i, i64 8
  store i64 1, ptr %5, align 8
  store ptr %call.i6.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 64
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 64
  store ptr %call.i6.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i.i, i64 64
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i6.i.i11.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 1088, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i6.i.i11.i, align 64
  %8 = getelementptr inbounds nuw i8, ptr %call.i6.i.i11.i, i64 8
  store i64 1, ptr %8, align 8
  store ptr %call.i6.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i6.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i11.i, i64 64
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %_ZN5eastl9allocator10deallocateEPvm.exit, label %if.end10

_ZN5eastl9allocator10deallocateEPvm.exit:         ; preds = %entry
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount, align 8
  %dec2 = add i64 %3, -1
  store i64 %dec2, ptr %mSegmentCount, align 8
  %4 = load i64, ptr %0, align 64
  %and = and i64 %4, -2
  %5 = inttoptr i64 %and to ptr
  store ptr %5, ptr %mLastSegment, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  %6 = load ptr, ptr %mLastSegment, align 8
  %tobool5.not = icmp eq ptr %6, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %7 = load i64, ptr %6, align 64
  %or = or i64 %7, 1
  store i64 %or, ptr %6, align 64
  %8 = load ptr, ptr %mLastSegment, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 16, ptr %9, align 8
  br label %if.end10

if.else:                                          ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %mFirstSegment, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIS1_Lm16ES2_EEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 64 dereferenceable(1088) %segment, ptr noundef %it) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %arrayidx.i = getelementptr [64 x i8], ptr %0, i64 %2
  %3 = load i32, ptr %arrayidx.i, align 64
  store i32 %3, ptr %it, align 64
  %4 = load ptr, ptr %mLastSegment.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %entry
  %mSegmentCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %mSegmentCount.i, align 8
  %dec2.i = add i64 %7, -1
  store i64 %dec2.i, ptr %mSegmentCount.i, align 8
  %8 = load i64, ptr %4, align 64
  %and.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i to ptr
  store ptr %9, ptr %mLastSegment.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %4) #8
  %10 = load ptr, ptr %mLastSegment.i, align 8
  %tobool5.not.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %11 = load i64, ptr %10, align 64
  %or.i = or i64 %11, 1
  store i64 %or.i, ptr %10, align 64
  %12 = load ptr, ptr %mLastSegment.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 16, ptr %13, align 8
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv.exit

if.else.i:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %mFirstSegment.i, align 8
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv.exit: ; preds = %entry, %if.then6.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIS1_Lm16ES2_EE(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %i) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %i, i64 24, i1 false)
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %arrayidx.i = getelementptr [64 x i8], ptr %0, i64 %2
  %3 = load ptr, ptr %i, align 8
  %4 = load i32, ptr %arrayidx.i, align 64
  store i32 %4, ptr %3, align 64
  %mSegment = getelementptr inbounds nuw i8, ptr %i, i64 16
  %5 = load ptr, ptr %mSegment, align 8
  %6 = load ptr, ptr %mLastSegment.i, align 8
  %cmp = icmp eq ptr %5, %6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %cmp4 = icmp eq i64 %8, 1
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i

if.end:                                           ; preds = %entry
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %10, align 8
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %if.end.thread, %if.end
  %mSegmentCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load i64, ptr %mSegmentCount.i, align 8
  %dec2.i = add i64 %11, -1
  store i64 %dec2.i, ptr %mSegmentCount.i, align 8
  %12 = load i64, ptr %6, align 64
  %and.i = and i64 %12, -2
  %13 = inttoptr i64 %and.i to ptr
  store ptr %13, ptr %mLastSegment.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #8
  %14 = load ptr, ptr %mLastSegment.i, align 8
  %tobool5.not.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %15 = load i64, ptr %14, align 64
  %or.i = or i64 %15, 1
  store i64 %or.i, ptr %14, align 64
  %16 = load ptr, ptr %mLastSegment.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 16, ptr %17, align 8
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv.exit

if.else.i:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %mFirstSegment.i, align 8
  br label %_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE8pop_backEv.exit: ; preds = %if.end, %if.then6.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mLastSegment, align 8
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %mSegmentCount, align 8
  %mFirstSegment4 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %3 = load ptr, ptr %mFirstSegment4, align 8
  store ptr %3, ptr %mFirstSegment, align 8
  %mLastSegment6 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load ptr, ptr %mLastSegment6, align 8
  store ptr %4, ptr %mLastSegment, align 8
  %mSegmentCount8 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %5 = load i64, ptr %mSegmentCount8, align 8
  store i64 %5, ptr %mSegmentCount, align 8
  store ptr %0, ptr %mFirstSegment4, align 8
  store ptr %1, ptr %mLastSegment6, align 8
  store i64 %2, ptr %mSegmentCount8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI7Align64Lm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIS1_Lm16ES2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prevSegment) local_unnamed_addr #0 comdat align 2 {
entry:
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %mSegmentCount, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %mSegmentCount, align 8
  %call.i6.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 1088, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %1 = ptrtoint ptr %prevSegment to i64
  %or = or i64 %1, 1
  store i64 %or, ptr %call.i6.i, align 64
  %2 = getelementptr inbounds nuw i8, ptr %call.i6.i, i64 8
  store i64 1, ptr %2, align 8
  ret ptr %call.i6.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat($_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEEC5ERKS2_) align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mLastSegment, align 8
  %cmp.not14 = icmp eq ptr %0, %1
  br i1 %cmp.not14, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZN5eastl9allocator10deallocateEPvm.exit
  %segment.015 = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %0, %while.cond.preheader ]
  %2 = getelementptr inbounds nuw i8, ptr %segment.015, i64 8
  %3 = load ptr, ptr %2, align 8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN10TestObjectD2Ev.exit.i, %while.body
  %arraydestroy.elementPast.idx.i = phi i64 [ 400, %while.body ], [ %arraydestroy.elementPast.add.i, %_ZN10TestObjectD2Ev.exit.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -24
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %segment.015, i64 %arraydestroy.elementPast.add.i
  %mMagicValue.i.i = getelementptr inbounds nuw i8, ptr %arraydestroy.element.ptr.i, i64 16
  %4 = load i32, ptr %mMagicValue.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %4, 32623592
  br i1 %cmp.not.i.i, label %_ZN10TestObjectD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %arraydestroy.body.i
  %5 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i

_ZN10TestObjectD2Ev.exit.i:                       ; preds = %if.then.i.i, %arraydestroy.body.i
  store i32 0, ptr %mMagicValue.i.i, align 8
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
  %mData = getelementptr inbounds nuw i8, ptr %segment.0.lcssa, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %segment.0.lcssa, i64 8
  %10 = load i64, ptr %9, align 8
  %add.ptr.idx = mul i64 %10, 24
  %add.ptr = getelementptr inbounds i8, ptr %mData, i64 %add.ptr.idx
  %_ZN10TestObject12sTODtorCountE.promoted = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp4.not20 = icmp eq i64 %10, 0
  br i1 %cmp4.not20, label %delete.notnull.i12, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %_ZN10TestObject8sTOCountE.promoted = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN10TestObjectD2Ev.exit
  %i.024 = phi ptr [ %incdec.ptr, %_ZN10TestObjectD2Ev.exit ], [ %mData, %for.body.preheader ]
  %inc.i1723 = phi i32 [ %inc.i16, %_ZN10TestObjectD2Ev.exit ], [ %_ZN10TestObject16sMagicErrorCountE.promoted, %for.body.preheader ]
  %dec.i1822 = phi i64 [ %dec.i, %_ZN10TestObjectD2Ev.exit ], [ %_ZN10TestObject8sTOCountE.promoted, %for.body.preheader ]
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %i.024, i64 16
  %11 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i = icmp eq i32 %11, 32623592
  br i1 %cmp.not.i, label %_ZN10TestObjectD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %inc.i = add nsw i32 %inc.i1723, 1
  store i32 %inc.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %for.body, %if.then.i
  %inc.i16 = phi i32 [ %inc.i1723, %for.body ], [ %inc.i, %if.then.i ]
  store i32 0, ptr %mMagicValue.i, align 8
  %dec.i = add nsw i64 %dec.i1822, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %i.024, i64 24
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %_ZN10TestObjectD2Ev.exit
  %12 = add i64 %add.ptr.idx, -24
  %13 = udiv i64 %12, 24
  %14 = add i64 %_ZN10TestObject12sTODtorCountE.promoted, %13
  %15 = add i64 %14, 1
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
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %0, align 8
  %and.i = and i64 %1, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %add.ptr.i = getelementptr inbounds [24 x i8], ptr %mData.i, i64 %3
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %retval.0.i = select i1 %tobool.not.i, ptr %add.ptr4.i, ptr %add.ptr.i
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %i.sroa.3.0 = phi ptr [ %retval.0.i, %if.then ], [ undef, %entry ]
  %i.sroa.0.0 = phi ptr [ %mData.i, %if.then ], [ null, %entry ]
  store ptr %i.sroa.0.0, ptr %agg.result, align 8
  %i.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %i.sroa.3.0, ptr %i.sroa.3.0.agg.result.sroa_idx, align 8
  %i.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %i.sroa.4.0.agg.result.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mSegment = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %mSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %0, align 8
  %and.i = and i64 %1, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %add.ptr.i = getelementptr inbounds [24 x i8], ptr %mData.i, i64 %3
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %retval.0.i = select i1 %tobool.not.i, ptr %add.ptr4.i, ptr %add.ptr.i
  %mEnd = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
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
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %mSegmentCount, align 8
  %sub = shl i64 %1, 4
  %mul = add i64 %sub, -16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %mSegmentCount, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mData = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %mData
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr i8, ptr %0, i64 -8
  %arrayidx = getelementptr [24 x i8], ptr %3, i64 %2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 8
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 8
  store ptr %call.i.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i.i.i11.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i, i64 8
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i, i64 16
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  store i32 0, ptr %retval.0.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 4
  store i8 0, ptr %mbThrowOnCopy.i, align 4
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
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
  %mId.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  store i64 %inc3.i, ptr %mId.i, align 8
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else8, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %cmp = icmp ult i64 %2, 16
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %inc = add nuw nsw i64 %2, 1
  store i64 %inc, ptr %1, align 8
  %mData = getelementptr inbounds nuw i8, ptr %0, i64 16
  %add.ptr = getelementptr inbounds nuw [24 x i8], ptr %mData, i64 %2
  br label %return

if.else:                                          ; preds = %if.then
  %mSegmentCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %mSegmentCount.i, align 8
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i = or i64 %4, 1
  store i64 %or.i, ptr %call.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i, ptr %mLastSegment, align 8
  %6 = load i64, ptr %0, align 8
  %and = and i64 %6, -2
  store i64 %and, ptr %0, align 8
  store ptr %call.i.i.i, ptr %1, align 8
  %mData6 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  br label %return

if.else8:                                         ; preds = %entry
  %mSegmentCount.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %mSegmentCount.i9, align 8
  %inc.i10 = add i64 %7, 1
  store i64 %inc.i10, ptr %mSegmentCount.i9, align 8
  %call.i.i.i11 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11, align 8
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i.i11, i64 8
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11, ptr %mLastSegment, align 8
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i.i11, ptr %mFirstSegment, align 8
  %mData11 = getelementptr inbounds nuw i8, ptr %call.i.i.i11, i64 16
  br label %return

return:                                           ; preds = %if.else8, %if.else, %if.then2
  %retval.0 = phi ptr [ %add.ptr, %if.then2 ], [ %mData6, %if.else ], [ %mData11, %if.else8 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 8
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 8
  store ptr %call.i.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i.i.i11.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i, i64 8
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i, i64 16
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  %9 = load i32, ptr %value, align 8
  store i32 %9, ptr %retval.0.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 4
  %mbThrowOnCopy3.i = getelementptr inbounds nuw i8, ptr %value, i64 4
  %10 = load i8, ptr %mbThrowOnCopy3.i, align 4
  %frombool.i = and i8 %10, 1
  store i8 %frombool.i, ptr %mbThrowOnCopy.i, align 4
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %mMagicValue4.i = getelementptr inbounds nuw i8, ptr %value, i64 16
  %11 = load i32, ptr %mMagicValue4.i, align 8
  store i32 %11, ptr %mMagicValue.i, align 8
  %12 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1 = add nsw i64 %12, 1
  store i64 %inc.i1, ptr @_ZN10TestObject8sTOCountE, align 8
  %13 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i = add nsw i64 %13, 1
  store i64 %inc5.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %14 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i = add nsw i64 %14, 1
  store i64 %inc6.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  store i64 %inc5.i, ptr %mId.i, align 8
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE23push_back_uninitializedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp ult i64 %2, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %2, 1
  store i64 %inc.i, ptr %1, align 8
  %mData.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %mData.i, i64 %2
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else.i:                                        ; preds = %if.then.i
  %mSegmentCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %mSegmentCount.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %mSegmentCount.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = ptrtoint ptr %0 to i64
  %or.i.i = or i64 %4, 1
  store i64 %or.i.i, ptr %call.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i64 1, ptr %5, align 8
  store ptr %call.i.i.i.i, ptr %mLastSegment.i, align 8
  %6 = load i64, ptr %0, align 8
  %and.i = and i64 %6, -2
  store i64 %and.i, ptr %0, align 8
  store ptr %call.i.i.i.i, ptr %1, align 8
  %mData6.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit

if.else8.i:                                       ; preds = %entry
  %mSegmentCount.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %mSegmentCount.i9.i, align 8
  %inc.i10.i = add i64 %7, 1
  store i64 %inc.i10.i, ptr %mSegmentCount.i9.i, align 8
  %call.i.i.i11.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 1, ptr %call.i.i.i11.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i, i64 8
  store i64 1, ptr %8, align 8
  store ptr %call.i.i.i11.i, ptr %mLastSegment.i, align 8
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i.i11.i, ptr %mFirstSegment.i, align 8
  %mData11.i = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i, i64 16
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit

_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE10DoPushBackEv.exit: ; preds = %if.then2.i, %if.else.i, %if.else8.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %mData6.i, %if.else.i ], [ %mData11.i, %if.else8.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %1, align 8
  %add.ptr = getelementptr [24 x i8], ptr %0, i64 %dec
  %mMagicValue.i = getelementptr i8, ptr %add.ptr, i64 32
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
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i64, ptr %mSegmentCount, align 8
  %dec2 = add i64 %8, -1
  store i64 %dec2, ptr %mSegmentCount, align 8
  %9 = load i64, ptr %0, align 8
  %and = and i64 %9, -2
  %10 = inttoptr i64 %and to ptr
  store ptr %10, ptr %mLastSegment, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %0) #8
  %11 = load ptr, ptr %mLastSegment, align 8
  %tobool5.not = icmp eq ptr %11, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %12 = load i64, ptr %11, align 8
  %or = or i64 %12, 1
  store i64 %or, ptr %11, align 8
  %13 = load ptr, ptr %mLastSegment, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 16, ptr %14, align 8
  br label %if.end10

if.else:                                          ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %mFirstSegment, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.else, %_ZN10TestObjectD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE14erase_unsortedERNS_7segmentIS1_Lm16ES2_EEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(400) %segment, ptr noundef %it) local_unnamed_addr #0 comdat align 2 {
entry:
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr i8, ptr %0, i64 -8
  %arrayidx.i = getelementptr [24 x i8], ptr %3, i64 %2
  %4 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i = add nsw i64 %4, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i = icmp eq ptr %arrayidx.i, %it
  br i1 %cmp.not.i, label %_ZN10TestObjectaSERKS_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %5 = load i32, ptr %arrayidx.i, align 8
  store i32 %5, ptr %it, align 8
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %6 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds nuw i8, ptr %it, i64 16
  store i32 %6, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %7 = load i8, ptr %mbThrowOnCopy.i, align 4
  %mbThrowOnCopy4.i = getelementptr inbounds nuw i8, ptr %it, i64 4
  %frombool.i = and i8 %7, 1
  store i8 %frombool.i, ptr %mbThrowOnCopy4.i, align 4
  %.pre = load ptr, ptr %mLastSegment.i, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre2 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %entry, %if.then.i
  %8 = phi i64 [ %2, %entry ], [ %.pre2, %if.then.i ]
  %9 = phi ptr [ %0, %entry ], [ %.pre, %if.then.i ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %10, align 8
  %add.ptr.i = getelementptr [24 x i8], ptr %9, i64 %dec.i
  %mMagicValue.i.i = getelementptr i8, ptr %add.ptr.i, i64 32
  %11 = load i32, ptr %mMagicValue.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %11, 32623592
  br i1 %cmp.not.i.i, label %_ZN10TestObjectD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10TestObjectaSERKS_.exit
  %12 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i = add nsw i32 %12, 1
  store i32 %inc.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i

_ZN10TestObjectD2Ev.exit.i:                       ; preds = %if.then.i.i, %_ZN10TestObjectaSERKS_.exit
  store i32 0, ptr %mMagicValue.i.i, align 8
  %13 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i = add nsw i64 %13, -1
  store i64 %dec.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %14 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i = add nsw i64 %14, 1
  store i64 %inc3.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %15 = load i64, ptr %10, align 8
  %tobool.not.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %_ZN10TestObjectD2Ev.exit.i
  %mSegmentCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load i64, ptr %mSegmentCount.i, align 8
  %dec2.i = add i64 %16, -1
  store i64 %dec2.i, ptr %mSegmentCount.i, align 8
  %17 = load i64, ptr %9, align 8
  %and.i = and i64 %17, -2
  %18 = inttoptr i64 %and.i to ptr
  store ptr %18, ptr %mLastSegment.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %9) #8
  %19 = load ptr, ptr %mLastSegment.i, align 8
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %20 = load i64, ptr %19, align 8
  %or.i = or i64 %20, 1
  store i64 %or.i, ptr %19, align 8
  %21 = load ptr, ptr %mLastSegment.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 16, ptr %22, align 8
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv.exit

if.else.i:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %mFirstSegment.i, align 8
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv.exit: ; preds = %_ZN10TestObjectD2Ev.exit.i, %if.then6.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE14erase_unsortedERKNS_25segmented_vector_iteratorIS1_Lm16ES2_EE(ptr noalias sret(%"struct.eastl::segmented_vector_iterator.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %i) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %i, i64 24, i1 false)
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mLastSegment.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr i8, ptr %0, i64 -8
  %arrayidx.i = getelementptr [24 x i8], ptr %3, i64 %2
  %4 = load ptr, ptr %i, align 8
  %5 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i = add nsw i64 %5, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i = icmp eq ptr %arrayidx.i, %4
  br i1 %cmp.not.i, label %_ZN10TestObjectaSERKS_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %6 = load i32, ptr %arrayidx.i, align 8
  store i32 %6, ptr %4, align 8
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %7 = load i32, ptr %mMagicValue.i, align 8
  %mMagicValue3.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %7, ptr %mMagicValue3.i, align 8
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %8 = load i8, ptr %mbThrowOnCopy.i, align 4
  %mbThrowOnCopy4.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %frombool.i = and i8 %8, 1
  store i8 %frombool.i, ptr %mbThrowOnCopy4.i, align 4
  %.pre = load ptr, ptr %mLastSegment.i, align 8
  br label %_ZN10TestObjectaSERKS_.exit

_ZN10TestObjectaSERKS_.exit:                      ; preds = %entry, %if.then.i
  %9 = phi ptr [ %0, %entry ], [ %.pre, %if.then.i ]
  %mSegment = getelementptr inbounds nuw i8, ptr %i, i64 16
  %10 = load ptr, ptr %mSegment, align 8
  %cmp = icmp eq ptr %10, %9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  %cmp5 = icmp eq i64 %12, 1
  %or.cond = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN10TestObjectaSERKS_.exit
  store ptr null, ptr %agg.result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN10TestObjectaSERKS_.exit, %if.then
  %13 = phi i64 [ %12, %_ZN10TestObjectaSERKS_.exit ], [ 1, %if.then ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %14, align 8
  %add.ptr.i = getelementptr [24 x i8], ptr %9, i64 %dec.i
  %mMagicValue.i.i = getelementptr i8, ptr %add.ptr.i, i64 32
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
  %19 = load i64, ptr %14, align 8
  %tobool.not.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %_ZN10TestObjectD2Ev.exit.i
  %mSegmentCount.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load i64, ptr %mSegmentCount.i, align 8
  %dec2.i = add i64 %20, -1
  store i64 %dec2.i, ptr %mSegmentCount.i, align 8
  %21 = load i64, ptr %9, align 8
  %and.i = and i64 %21, -2
  %22 = inttoptr i64 %and.i to ptr
  store ptr %22, ptr %mLastSegment.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %9) #8
  %23 = load ptr, ptr %mLastSegment.i, align 8
  %tobool5.not.i = icmp eq ptr %23, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %24 = load i64, ptr %23, align 8
  %or.i = or i64 %24, 1
  store i64 %or.i, ptr %23, align 8
  %25 = load ptr, ptr %mLastSegment.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 16, ptr %26, align 8
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv.exit

if.else.i:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %mFirstSegment.i, align 8
  br label %_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv.exit

_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE8pop_backEv.exit: ; preds = %_ZN10TestObjectD2Ev.exit.i, %if.then6.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mLastSegment, align 8
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %mSegmentCount, align 8
  %mFirstSegment4 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %3 = load ptr, ptr %mFirstSegment4, align 8
  store ptr %3, ptr %mFirstSegment, align 8
  %mLastSegment6 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load ptr, ptr %mLastSegment6, align 8
  store ptr %4, ptr %mLastSegment, align 8
  %mSegmentCount8 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %5 = load i64, ptr %mSegmentCount8, align 8
  store i64 %5, ptr %mSegmentCount, align 8
  store ptr %0, ptr %mFirstSegment4, align 8
  store ptr %1, ptr %mLastSegment6, align 8
  store i64 %2, ptr %mSegmentCount8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN5eastl16segmented_vectorI10TestObjectLm16ENS_9allocatorEE14DoAllocSegmentEPNS_7segmentIS1_Lm16ES2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %prevSegment) local_unnamed_addr #0 comdat align 2 {
entry:
  %mSegmentCount = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %mSegmentCount, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %mSegmentCount, align 8
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %1 = ptrtoint ptr %prevSegment to i64
  %or = or i64 %1, 1
  store i64 %or, ptr %call.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 1, ptr %2, align 8
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z19TestSegmentedVectorv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
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
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %sv, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i, i8 0, i64 16, i1 false)
  %mSegmentCount.i9.i.i = getelementptr inbounds nuw i8, ptr %sv, i64 24
  store i64 1, ptr %mSegmentCount.i9.i.i, align 8
  %call.i.i.i11.i.i6 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 48, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %entry
  %mLastSegment.i.i = getelementptr inbounds nuw i8, ptr %sv, i64 16
  store i64 1, ptr %call.i.i.i11.i.i6, align 8
  %0 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i.i6, i64 8
  store ptr %call.i.i.i11.i.i6, ptr %mLastSegment.i.i, align 8
  store ptr %call.i.i.i11.i.i6, ptr %mFirstSegment.i, align 8
  %mData11.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i.i6, i64 16
  store i32 0, ptr %mData11.i.i, align 8
  %add.ptr.i.i21 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i.i6, i64 20
  store i32 1, ptr %add.ptr.i.i21, align 4
  %add.ptr.i.i46 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i.i6, i64 24
  store i32 2, ptr %add.ptr.i.i46, align 8
  store i64 4, ptr %0, align 8
  %add.ptr.i.i71 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i.i6, i64 28
  store i32 3, ptr %add.ptr.i.i71, align 4
  %1 = load i32, ptr %mData11.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  %call15 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @.str.1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %2 = load i32, ptr %mData11.i.i, align 4
  %cmp20 = icmp eq i32 %2, 0
  %call22 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp20, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.2)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont14
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i.i6, i64 20
  %3 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp27 = icmp eq i32 %3, 1
  %call29 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp27, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.3)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont21
  %incdec.ptr.i.i93 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i.i6, i64 24
  %4 = load i32, ptr %incdec.ptr.i.i93, align 4
  %cmp34 = icmp eq i32 %4, 2
  %call36 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp34, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull @.str.4)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont28
  %incdec.ptr.i.i109 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i.i6, i64 28
  %5 = load i32, ptr %incdec.ptr.i.i109, align 4
  %cmp41 = icmp eq i32 %5, 3
  %call43 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp41, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.5)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont35
  %6 = load i64, ptr %call.i.i.i11.i.i6, align 8, !noalias !11
  %and.i.i146 = and i64 %6, 1
  %tobool.not.i.i147 = icmp eq i64 %and.i.i146, 0
  %7 = load i64, ptr %0, align 8, !noalias !11
  %add.ptr.i.i148 = getelementptr inbounds [4 x i8], ptr %mData11.i.i, i64 %7
  %add.ptr4.i.i149 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i.i6, i64 48
  %retval.0.i.i150 = select i1 %tobool.not.i.i147, ptr %add.ptr4.i.i149, ptr %add.ptr.i.i148
  %8 = load i32, ptr %mData11.i.i, align 8
  %cmp48 = icmp eq i32 %8, 0
  %call50 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp48, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @.str.1)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont45
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i.i6, i64 20
  %cmp.i = icmp eq ptr %incdec.ptr.i, %retval.0.i.i150
  br i1 %cmp.i, label %if.then.i155, label %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit

if.then.i155:                                     ; preds = %invoke.cont49
  %9 = load i64, ptr %call.i.i.i11.i.i6, align 8
  %and.i = and i64 %9, 1
  %tobool.not.i157 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i157, label %if.then4.i, label %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit

if.then4.i:                                       ; preds = %if.then.i155
  %10 = load ptr, ptr %0, align 8
  %mData.i.i158 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i64, ptr %10, align 8
  %and.i.i159 = and i64 %11, 1
  %tobool.not.i.i160 = icmp eq i64 %and.i.i159, 0
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %add.ptr.i.i161 = getelementptr inbounds [4 x i8], ptr %mData.i.i158, i64 %13
  %add.ptr4.i.i162 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %retval.0.i.i163 = select i1 %tobool.not.i.i160, ptr %add.ptr4.i.i162, ptr %add.ptr.i.i161
  br label %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit

_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit: ; preds = %if.then.i155, %invoke.cont49, %if.then4.i
  %i44.sroa.0.0 = phi ptr [ %mData.i.i158, %if.then4.i ], [ %incdec.ptr.i, %invoke.cont49 ], [ null, %if.then.i155 ]
  %i44.sroa.17.1 = phi ptr [ %retval.0.i.i163, %if.then4.i ], [ %retval.0.i.i150, %invoke.cont49 ], [ %retval.0.i.i150, %if.then.i155 ]
  %i44.sroa.24.0 = phi ptr [ %10, %if.then4.i ], [ %call.i.i.i11.i.i6, %invoke.cont49 ], [ %call.i.i.i11.i.i6, %if.then.i155 ]
  %14 = load i32, ptr %i44.sroa.0.0, align 4
  %cmp55 = icmp eq i32 %14, 1
  %call57 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp55, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.6)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit
  %incdec.ptr.i164 = getelementptr inbounds nuw i8, ptr %i44.sroa.0.0, i64 4
  %cmp.i166 = icmp eq ptr %incdec.ptr.i164, %i44.sroa.17.1
  br i1 %cmp.i166, label %if.then.i167, label %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit179

if.then.i167:                                     ; preds = %invoke.cont56
  %15 = load i64, ptr %i44.sroa.24.0, align 8
  %and.i169 = and i64 %15, 1
  %tobool.not.i170 = icmp eq i64 %and.i169, 0
  br i1 %tobool.not.i170, label %if.then4.i172, label %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit179

if.then4.i172:                                    ; preds = %if.then.i167
  %16 = getelementptr inbounds nuw i8, ptr %i44.sroa.24.0, i64 8
  %17 = load ptr, ptr %16, align 8
  %mData.i.i173 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load i64, ptr %17, align 8
  %and.i.i174 = and i64 %18, 1
  %tobool.not.i.i175 = icmp eq i64 %and.i.i174, 0
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %add.ptr.i.i176 = getelementptr inbounds [4 x i8], ptr %mData.i.i173, i64 %20
  %add.ptr4.i.i177 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %retval.0.i.i178 = select i1 %tobool.not.i.i175, ptr %add.ptr4.i.i177, ptr %add.ptr.i.i176
  br label %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit179

_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit179: ; preds = %if.then.i167, %invoke.cont56, %if.then4.i172
  %i44.sroa.0.1 = phi ptr [ %mData.i.i173, %if.then4.i172 ], [ %incdec.ptr.i164, %invoke.cont56 ], [ null, %if.then.i167 ]
  %i44.sroa.17.2 = phi ptr [ %retval.0.i.i178, %if.then4.i172 ], [ %i44.sroa.17.1, %invoke.cont56 ], [ %i44.sroa.17.1, %if.then.i167 ]
  %i44.sroa.24.1 = phi ptr [ %17, %if.then4.i172 ], [ %i44.sroa.24.0, %invoke.cont56 ], [ %i44.sroa.24.0, %if.then.i167 ]
  %21 = load i32, ptr %i44.sroa.0.1, align 4
  %cmp62 = icmp eq i32 %21, 2
  %call64 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp62, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @.str.7)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit179
  %incdec.ptr.i180 = getelementptr inbounds nuw i8, ptr %i44.sroa.0.1, i64 4
  %cmp.i182 = icmp eq ptr %incdec.ptr.i180, %i44.sroa.17.2
  br i1 %cmp.i182, label %if.then.i183, label %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit195

if.then.i183:                                     ; preds = %invoke.cont63
  %22 = getelementptr inbounds nuw i8, ptr %i44.sroa.24.1, i64 8
  %23 = load ptr, ptr %22, align 8
  %mData.i.i189 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit195

_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit195: ; preds = %invoke.cont63, %if.then.i183
  %i44.sroa.0.2 = phi ptr [ %mData.i.i189, %if.then.i183 ], [ %incdec.ptr.i180, %invoke.cont63 ]
  %24 = load i32, ptr %i44.sroa.0.2, align 4
  %cmp69 = icmp eq i32 %24, 3
  %call71 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp69, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @.str.8)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit195
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i11.i.i6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i, i8 0, i64 24, i1 false)
  %mFirstSegment.i199 = getelementptr inbounds nuw i8, ptr %vectorOfInt, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i199, i8 0, i64 24, i1 false)
  %mFirstSegment.i200 = getelementptr inbounds nuw i8, ptr %vectorOfTO, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i200, i8 0, i64 24, i1 false)
  %mFirstSegment.i201 = getelementptr inbounds nuw i8, ptr %vectorOfListOfTO, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i201, i8 0, i64 24, i1 false)
  %call85 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @.str.9)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont80
  %25 = load ptr, ptr %mFirstSegment.i200, align 8
  %cmp.i205 = icmp eq ptr %25, null
  %call89 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i205, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.10)
          to label %invoke.cont88 unwind label %lpad81

invoke.cont88:                                    ; preds = %invoke.cont84
  %26 = load ptr, ptr %mFirstSegment.i201, align 8
  %cmp.i207 = icmp eq ptr %26, null
  %call93 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i207, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.11)
          to label %_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEED2Ev.exit221 unwind label %lpad81

_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEED2Ev.exit221: ; preds = %invoke.cont88
  call void @_ZN5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_E5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfListOfTO)
  call void @_ZN5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfTO)
  %mFirstSegment.i222 = getelementptr inbounds nuw i8, ptr %vectorOfInt95, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i222, i8 0, i64 16, i1 false)
  %mLastSegment.i.i223 = getelementptr inbounds nuw i8, ptr %vectorOfInt95, i64 16
  %mSegmentCount.i9.i.i239 = getelementptr inbounds nuw i8, ptr %vectorOfInt95, i64 24
  store i64 1, ptr %mSegmentCount.i9.i.i239, align 8
  %call.i.i.i11.i.i246 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit unwind label %lpad98

_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit: ; preds = %_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEED2Ev.exit221
  store i64 1, ptr %call.i.i.i11.i.i246, align 8
  %27 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i.i246, i64 8
  store i64 1, ptr %27, align 8
  store ptr %call.i.i.i11.i.i246, ptr %mLastSegment.i.i223, align 8
  store ptr %call.i.i.i11.i.i246, ptr %mFirstSegment.i222, align 8
  %mData11.i.i242 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i.i246, i64 16
  store i32 42, ptr %mData11.i.i242, align 8
  %call105 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.12)
          to label %invoke.cont104 unwind label %lpad98

invoke.cont104:                                   ; preds = %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit
  %call110 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.13)
          to label %invoke.cont109 unwind label %lpad98

invoke.cont109:                                   ; preds = %invoke.cont104
  %call115 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @.str.14)
          to label %if.then.i.i254 unwind label %lpad98

if.then.i.i254:                                   ; preds = %invoke.cont109
  %28 = load i64, ptr %27, align 8
  %cmp.i.i255 = icmp ult i64 %28, 4
  br i1 %cmp.i.i255, label %if.then2.i.i263, label %if.else.i.i256

if.then2.i.i263:                                  ; preds = %if.then.i.i254
  %inc.i.i264 = add nuw nsw i64 %28, 1
  store i64 %inc.i.i264, ptr %27, align 8
  %add.ptr.i.i266 = getelementptr inbounds nuw [4 x i8], ptr %mData11.i.i242, i64 %28
  br label %if.then.i.i279

if.else.i.i256:                                   ; preds = %if.then.i.i254
  store i64 2, ptr %mSegmentCount.i9.i.i239, align 8
  %call.i.i.i.i.i273 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc272 unwind label %lpad98

call.i.i.i.i.i.noexc272:                          ; preds = %if.else.i.i256
  %29 = ptrtoint ptr %call.i.i.i11.i.i246 to i64
  %or.i.i.i259 = or i64 %29, 1
  store i64 %or.i.i.i259, ptr %call.i.i.i.i.i273, align 8
  %30 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i273, i64 8
  store i64 1, ptr %30, align 8
  store ptr %call.i.i.i.i.i273, ptr %mLastSegment.i.i223, align 8
  %31 = load i64, ptr %call.i.i.i11.i.i246, align 8
  %and.i.i260 = and i64 %31, -2
  store i64 %and.i.i260, ptr %call.i.i.i11.i.i246, align 8
  store ptr %call.i.i.i.i.i273, ptr %27, align 8
  %mData6.i.i261 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i273, i64 16
  br label %if.then.i.i279

if.then.i.i279:                                   ; preds = %if.then2.i.i263, %call.i.i.i.i.i.noexc272
  %32 = phi i64 [ 1, %if.then2.i.i263 ], [ 2, %call.i.i.i.i.i.noexc272 ]
  %33 = phi ptr [ %call.i.i.i11.i.i246, %if.then2.i.i263 ], [ %call.i.i.i.i.i273, %call.i.i.i.i.i.noexc272 ]
  %retval.0.i.i262 = phi ptr [ %add.ptr.i.i266, %if.then2.i.i263 ], [ %mData6.i.i261, %call.i.i.i.i.i.noexc272 ]
  store i32 43, ptr %retval.0.i.i262, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %cmp.i.i280 = icmp ult i64 %35, 4
  br i1 %cmp.i.i280, label %if.then2.i.i288, label %if.else.i.i281

if.then2.i.i288:                                  ; preds = %if.then.i.i279
  %inc.i.i289 = add nuw nsw i64 %35, 1
  store i64 %inc.i.i289, ptr %34, align 8
  %mData.i.i290 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %add.ptr.i.i291 = getelementptr inbounds nuw [4 x i8], ptr %mData.i.i290, i64 %35
  br label %if.then.i.i304

if.else.i.i281:                                   ; preds = %if.then.i.i279
  %inc.i.i.i283 = add nuw nsw i64 %32, 1
  store i64 %inc.i.i.i283, ptr %mSegmentCount.i9.i.i239, align 8
  %call.i.i.i.i.i298 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc297 unwind label %lpad98

call.i.i.i.i.i.noexc297:                          ; preds = %if.else.i.i281
  %36 = ptrtoint ptr %33 to i64
  %or.i.i.i284 = or i64 %36, 1
  store i64 %or.i.i.i284, ptr %call.i.i.i.i.i298, align 8
  %37 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i298, i64 8
  store i64 1, ptr %37, align 8
  store ptr %call.i.i.i.i.i298, ptr %mLastSegment.i.i223, align 8
  %38 = load i64, ptr %33, align 8
  %and.i.i285 = and i64 %38, -2
  store i64 %and.i.i285, ptr %33, align 8
  store ptr %call.i.i.i.i.i298, ptr %34, align 8
  %mData6.i.i286 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i298, i64 16
  br label %if.then.i.i304

if.then.i.i304:                                   ; preds = %if.then2.i.i288, %call.i.i.i.i.i.noexc297
  %39 = phi i64 [ %32, %if.then2.i.i288 ], [ %inc.i.i.i283, %call.i.i.i.i.i.noexc297 ]
  %40 = phi ptr [ %33, %if.then2.i.i288 ], [ %call.i.i.i.i.i298, %call.i.i.i.i.i.noexc297 ]
  %retval.0.i.i287 = phi ptr [ %add.ptr.i.i291, %if.then2.i.i288 ], [ %mData6.i.i286, %call.i.i.i.i.i.noexc297 ]
  store i32 44, ptr %retval.0.i.i287, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %cmp.i.i305 = icmp ult i64 %42, 4
  br i1 %cmp.i.i305, label %if.then2.i.i313, label %if.else.i.i306

if.then2.i.i313:                                  ; preds = %if.then.i.i304
  %inc.i.i314 = add nuw nsw i64 %42, 1
  store i64 %inc.i.i314, ptr %41, align 8
  %mData.i.i315 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %add.ptr.i.i316 = getelementptr inbounds nuw [4 x i8], ptr %mData.i.i315, i64 %42
  br label %invoke.cont123

if.else.i.i306:                                   ; preds = %if.then.i.i304
  %inc.i.i.i308 = add nuw nsw i64 %39, 1
  store i64 %inc.i.i.i308, ptr %mSegmentCount.i9.i.i239, align 8
  %call.i.i.i.i.i323 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc322 unwind label %lpad98

call.i.i.i.i.i.noexc322:                          ; preds = %if.else.i.i306
  %43 = ptrtoint ptr %40 to i64
  %or.i.i.i309 = or i64 %43, 1
  store i64 %or.i.i.i309, ptr %call.i.i.i.i.i323, align 8
  %44 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i323, i64 8
  store i64 1, ptr %44, align 8
  store ptr %call.i.i.i.i.i323, ptr %mLastSegment.i.i223, align 8
  %45 = load i64, ptr %40, align 8
  %and.i.i310 = and i64 %45, -2
  store i64 %and.i.i310, ptr %40, align 8
  store ptr %call.i.i.i.i.i323, ptr %41, align 8
  %mData6.i.i311 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i323, i64 16
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %call.i.i.i.i.i.noexc322, %if.then2.i.i313
  %retval.0.i.i312 = phi ptr [ %add.ptr.i.i316, %if.then2.i.i313 ], [ %mData6.i.i311, %call.i.i.i.i.i.noexc322 ]
  store i32 45, ptr %retval.0.i.i312, align 4
  %46 = load ptr, ptr %mLastSegment.i.i223, align 8
  %tobool.not.i.i328 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i328, label %if.else8.i.i342, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %invoke.cont123
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %cmp.i.i330 = icmp ult i64 %48, 4
  br i1 %cmp.i.i330, label %if.then2.i.i338, label %if.else.i.i331

if.then2.i.i338:                                  ; preds = %if.then.i.i329
  %inc.i.i339 = add nuw nsw i64 %48, 1
  store i64 %inc.i.i339, ptr %47, align 8
  %mData.i.i340 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %add.ptr.i.i341 = getelementptr inbounds nuw [4 x i8], ptr %mData.i.i340, i64 %48
  br label %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit360

if.else.i.i331:                                   ; preds = %if.then.i.i329
  %49 = load i64, ptr %mSegmentCount.i9.i.i239, align 8
  %inc.i.i.i333 = add i64 %49, 1
  store i64 %inc.i.i.i333, ptr %mSegmentCount.i9.i.i239, align 8
  %call.i.i.i.i.i348 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc347 unwind label %lpad98

call.i.i.i.i.i.noexc347:                          ; preds = %if.else.i.i331
  %50 = ptrtoint ptr %46 to i64
  %or.i.i.i334 = or i64 %50, 1
  store i64 %or.i.i.i334, ptr %call.i.i.i.i.i348, align 8
  %51 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i348, i64 8
  store i64 1, ptr %51, align 8
  store ptr %call.i.i.i.i.i348, ptr %mLastSegment.i.i223, align 8
  %52 = load i64, ptr %46, align 8
  %and.i.i335 = and i64 %52, -2
  store i64 %and.i.i335, ptr %46, align 8
  store ptr %call.i.i.i.i.i348, ptr %47, align 8
  %mData6.i.i336 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i348, i64 16
  br label %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit360

if.else8.i.i342:                                  ; preds = %invoke.cont123
  %53 = load i64, ptr %mSegmentCount.i9.i.i239, align 8
  %inc.i10.i.i344 = add i64 %53, 1
  store i64 %inc.i10.i.i344, ptr %mSegmentCount.i9.i.i239, align 8
  %call.i.i.i11.i.i350 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i11.i.i.noexc349 unwind label %lpad98

call.i.i.i11.i.i.noexc349:                        ; preds = %if.else8.i.i342
  store i64 1, ptr %call.i.i.i11.i.i350, align 8
  %54 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i.i350, i64 8
  store i64 1, ptr %54, align 8
  store ptr %call.i.i.i11.i.i350, ptr %mLastSegment.i.i223, align 8
  store ptr %call.i.i.i11.i.i350, ptr %mFirstSegment.i222, align 8
  %mData11.i.i346 = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i.i350, i64 16
  br label %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit360

_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit360: ; preds = %call.i.i.i11.i.i.noexc349, %call.i.i.i.i.i.noexc347, %if.then2.i.i338
  %55 = phi ptr [ %46, %if.then2.i.i338 ], [ %call.i.i.i.i.i348, %call.i.i.i.i.i.noexc347 ], [ %call.i.i.i11.i.i350, %call.i.i.i11.i.i.noexc349 ]
  %retval.0.i.i337 = phi ptr [ %add.ptr.i.i341, %if.then2.i.i338 ], [ %mData6.i.i336, %call.i.i.i.i.i.noexc347 ], [ %mData11.i.i346, %call.i.i.i11.i.i.noexc349 ]
  store i32 46, ptr %retval.0.i.i337, align 4
  %56 = load i64, ptr %mSegmentCount.i9.i.i239, align 8
  %sub.i356 = shl i64 %56, 2
  %mul.i357 = add i64 %sub.i356, -4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8
  %add.i358 = add i64 %mul.i357, %58
  %59 = icmp eq i64 %add.i358, 5
  %call132 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %59, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.15)
          to label %invoke.cont131 unwind label %lpad98

invoke.cont131:                                   ; preds = %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit360
  %60 = load i64, ptr %mSegmentCount.i9.i.i239, align 8
  %cmp135 = icmp eq i64 %60, 2
  %call137 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp135, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.16)
          to label %invoke.cont136 unwind label %lpad98

invoke.cont136:                                   ; preds = %invoke.cont131
  %61 = load ptr, ptr %mFirstSegment.i222, align 8
  %mData.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  %62 = load i32, ptr %mData.i, align 4
  %cmp140 = icmp eq i32 %62, 42
  %call142 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp140, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @.str.17)
          to label %invoke.cont141 unwind label %lpad98

invoke.cont141:                                   ; preds = %invoke.cont136
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr i8, ptr %55, i64 12
  %arrayidx.i = getelementptr [4 x i8], ptr %65, i64 %64
  %66 = load i32, ptr %arrayidx.i, align 4
  %cmp145 = icmp eq i32 %66, 46
  %call147 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp145, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @.str.18)
          to label %invoke.cont146 unwind label %lpad98

invoke.cont146:                                   ; preds = %invoke.cont141
  %67 = load i64, ptr %63, align 8
  %dec.i = add i64 %67, -1
  store i64 %dec.i, ptr %63, align 8
  %tobool.not.i365 = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i365, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %if.then.i372

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont146
  %dec2.i = add i64 %60, -1
  store i64 %dec2.i, ptr %mSegmentCount.i9.i.i239, align 8
  %68 = load i64, ptr %55, align 8
  %and.i367 = and i64 %68, -2
  %69 = inttoptr i64 %and.i367 to ptr
  store ptr %69, ptr %mLastSegment.i.i223, align 8
  call void @_ZdaPv(ptr noundef nonnull %55) #8
  %tobool5.not.i = icmp eq i64 %and.i367, 0
  br i1 %tobool5.not.i, label %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit.thread, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %70 = load i64, ptr %69, align 8
  %or.i = or i64 %70, 1
  store i64 %or.i, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 4, ptr %71, align 8
  br label %if.then.i372

_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit.thread: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  store ptr null, ptr %mFirstSegment.i222, align 8
  br label %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit378

if.then.i372:                                     ; preds = %if.then6.i, %invoke.cont146
  %72 = phi i64 [ %dec.i, %invoke.cont146 ], [ 4, %if.then6.i ]
  %73 = phi i64 [ %60, %invoke.cont146 ], [ %dec2.i, %if.then6.i ]
  %.pr = phi ptr [ %55, %invoke.cont146 ], [ %69, %if.then6.i ]
  %sub.i374 = shl i64 %73, 2
  %mul.i375 = add i64 %sub.i374, -4
  %add.i376 = add i64 %mul.i375, %72
  %74 = icmp eq i64 %add.i376, 4
  br label %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit378

_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit378: ; preds = %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit.thread, %if.then.i372
  %75 = phi ptr [ %.pr, %if.then.i372 ], [ null, %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit.thread ]
  %76 = phi ptr [ %61, %if.then.i372 ], [ null, %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit.thread ]
  %77 = phi i64 [ %73, %if.then.i372 ], [ %dec2.i, %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit.thread ]
  %retval.0.i377 = phi i1 [ %74, %if.then.i372 ], [ false, %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE8pop_backEv.exit.thread ]
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i377, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.19)
          to label %invoke.cont152 unwind label %lpad98

invoke.cont152:                                   ; preds = %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit378
  %cmp156 = icmp eq i64 %77, 1
  %call158 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp156, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @.str.13)
          to label %invoke.cont157 unwind label %lpad98

invoke.cont157:                                   ; preds = %invoke.cont152
  %tobool.not.i381 = icmp eq ptr %76, null
  br i1 %tobool.not.i381, label %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %invoke.cont157
  %cmp.not12.i = icmp eq ptr %76, %75
  br i1 %cmp.not12.i, label %delete.notnull.i10.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i383

_ZN5eastl9allocator10deallocateEPvm.exit.i383:    ; preds = %while.cond.preheader.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i383
  %segment.013.i = phi ptr [ %79, %_ZN5eastl9allocator10deallocateEPvm.exit.i383 ], [ %76, %while.cond.preheader.i ]
  %78 = getelementptr inbounds nuw i8, ptr %segment.013.i, i64 8
  %79 = load ptr, ptr %78, align 8
  call void @_ZdaPv(ptr noundef nonnull %segment.013.i) #8
  %80 = load ptr, ptr %mLastSegment.i.i223, align 8
  %cmp.not.i = icmp eq ptr %79, %80
  br i1 %cmp.not.i, label %while.end.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i383, !llvm.loop !14

while.end.i:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i383
  %isnull.i9.i = icmp eq ptr %79, null
  br i1 %isnull.i9.i, label %_ZN5eastl9allocator10deallocateEPvm.exit11.i, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %while.end.i, %while.cond.preheader.i
  %segment.0.lcssa17.i = phi ptr [ %79, %while.end.i ], [ %76, %while.cond.preheader.i ]
  call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa17.i) #8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit11.i

_ZN5eastl9allocator10deallocateEPvm.exit11.i:     ; preds = %delete.notnull.i10.i, %while.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i222, i8 0, i64 24, i1 false)
  br label %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv.exit

_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv.exit: ; preds = %invoke.cont157, %_ZN5eastl9allocator10deallocateEPvm.exit11.i
  %81 = phi i64 [ %77, %invoke.cont157 ], [ 0, %_ZN5eastl9allocator10deallocateEPvm.exit11.i ]
  %82 = phi ptr [ %75, %invoke.cont157 ], [ null, %_ZN5eastl9allocator10deallocateEPvm.exit11.i ]
  %call163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.9)
          to label %invoke.cont162 unwind label %lpad98

invoke.cont162:                                   ; preds = %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv.exit
  %tobool.not.i387 = icmp eq ptr %82, null
  br i1 %tobool.not.i387, label %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit394, label %if.then.i388

if.then.i388:                                     ; preds = %invoke.cont162
  %sub.i390 = shl i64 %81, 2
  %mul.i391 = add i64 %sub.i390, -4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %add.i392 = sub i64 0, %84
  %85 = icmp eq i64 %mul.i391, %add.i392
  br label %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit394

_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit394: ; preds = %invoke.cont162, %if.then.i388
  %retval.0.i393 = phi i1 [ %85, %if.then.i388 ], [ true, %invoke.cont162 ]
  %call168 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i393, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.20)
          to label %invoke.cont167 unwind label %lpad98

invoke.cont167:                                   ; preds = %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit394
  %cmp171 = icmp eq i64 %81, 0
  %call173 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp171, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.21)
          to label %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEED2Ev.exit unwind label %lpad98

_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont167
  %.pre = load i32, ptr %nErrorCount, align 4
  ret i32 %.pre

lpad:                                             ; preds = %entry, %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit195, %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit179, %_ZN5eastl25segmented_vector_iteratorIiLm8ENS_9allocatorEEppEv.exit, %invoke.cont45, %invoke.cont35, %invoke.cont28, %invoke.cont21, %invoke.cont14, %invoke.cont11
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sv) #9
  br label %eh.resume

lpad81:                                           ; preds = %invoke.cont88, %invoke.cont84, %invoke.cont80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl16segmented_vectorINS_4listI10TestObjectNS_9allocatorEEELm8ES3_E5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfListOfTO)
  call void @_ZN5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfTO)
  call void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt) #9
  br label %eh.resume

lpad98:                                           ; preds = %if.else8.i.i342, %if.else.i.i331, %if.else.i.i306, %if.else.i.i281, %if.else.i.i256, %_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEED2Ev.exit221, %invoke.cont167, %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit394, %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv.exit, %invoke.cont152, %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit378, %invoke.cont141, %invoke.cont136, %invoke.cont131, %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit360, %invoke.cont109, %invoke.cont104, %_ZNK5eastl16segmented_vectorIiLm4ENS_9allocatorEE4sizeEv.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %vectorOfInt95) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad98, %lpad81, %lpad
  %.pn3 = phi { ptr, i32 } [ %88, %lpad98 ], [ %87, %lpad81 ], [ %86, %lpad ]
  resume { ptr, i32 } %.pn3
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN5eastl16segmented_vectorIiLm8ENS_9allocatorEE5clearEv.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not12.i = icmp eq ptr %0, %1
  br i1 %cmp.not12.i, label %delete.notnull.i10.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %while.cond.preheader.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %segment.013.i = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit.i ], [ %0, %while.cond.preheader.i ]
  %2 = getelementptr inbounds nuw i8, ptr %segment.013.i, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %segment.013.i) #8
  %4 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %while.end.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, !llvm.loop !15

while.end.i:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %isnull.i9.i = icmp eq ptr %3, null
  br i1 %isnull.i9.i, label %_ZN5eastl9allocator10deallocateEPvm.exit11.i, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %while.end.i, %while.cond.preheader.i
  %segment.0.lcssa17.i = phi ptr [ %3, %while.end.i ], [ %0, %while.cond.preheader.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa17.i) #8
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
  %mFirstSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %mLastSegment.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not12.i = icmp eq ptr %0, %1
  br i1 %cmp.not12.i, label %delete.notnull.i10.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %while.cond.preheader.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %segment.013.i = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit.i ], [ %0, %while.cond.preheader.i ]
  %2 = getelementptr inbounds nuw i8, ptr %segment.013.i, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %segment.013.i) #8
  %4 = load ptr, ptr %mLastSegment.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %while.end.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, !llvm.loop !14

while.end.i:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %isnull.i9.i = icmp eq ptr %3, null
  br i1 %isnull.i9.i, label %_ZN5eastl9allocator10deallocateEPvm.exit11.i, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %while.end.i, %while.cond.preheader.i
  %segment.0.lcssa17.i = phi ptr [ %3, %while.end.i ], [ %0, %while.cond.preheader.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %segment.0.lcssa17.i) #8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit11.i

_ZN5eastl9allocator10deallocateEPvm.exit11.i:     ; preds = %delete.notnull.i10.i, %while.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFirstSegment.i, i8 0, i64 24, i1 false)
  br label %_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv.exit

_ZN5eastl16segmented_vectorIiLm4ENS_9allocatorEE5clearEv.exit: ; preds = %entry, %_ZN5eastl9allocator10deallocateEPvm.exit11.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16segmented_vectorI10TestObjectLm8ENS_9allocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mLastSegment, align 8
  %cmp.not14 = icmp eq ptr %0, %1
  br i1 %cmp.not14, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZN5eastl9allocator10deallocateEPvm.exit
  %segment.015 = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %0, %while.cond.preheader ]
  %2 = getelementptr inbounds nuw i8, ptr %segment.015, i64 8
  %3 = load ptr, ptr %2, align 8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN10TestObjectD2Ev.exit.i, %while.body
  %arraydestroy.elementPast.idx.i = phi i64 [ 208, %while.body ], [ %arraydestroy.elementPast.add.i, %_ZN10TestObjectD2Ev.exit.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -24
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %segment.015, i64 %arraydestroy.elementPast.add.i
  %mMagicValue.i.i = getelementptr inbounds nuw i8, ptr %arraydestroy.element.ptr.i, i64 16
  %4 = load i32, ptr %mMagicValue.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %4, 32623592
  br i1 %cmp.not.i.i, label %_ZN10TestObjectD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %arraydestroy.body.i
  %5 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i

_ZN10TestObjectD2Ev.exit.i:                       ; preds = %if.then.i.i, %arraydestroy.body.i
  store i32 0, ptr %mMagicValue.i.i, align 8
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit, %while.cond.preheader
  %segment.0.lcssa = phi ptr [ %0, %while.cond.preheader ], [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit ]
  %mData = getelementptr inbounds nuw i8, ptr %segment.0.lcssa, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %segment.0.lcssa, i64 8
  %10 = load i64, ptr %9, align 8
  %add.ptr.idx = mul i64 %10, 24
  %add.ptr = getelementptr inbounds i8, ptr %mData, i64 %add.ptr.idx
  %_ZN10TestObject12sTODtorCountE.promoted = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp4.not20 = icmp eq i64 %10, 0
  br i1 %cmp4.not20, label %delete.notnull.i12, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %_ZN10TestObject8sTOCountE.promoted = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN10TestObjectD2Ev.exit
  %i.024 = phi ptr [ %incdec.ptr, %_ZN10TestObjectD2Ev.exit ], [ %mData, %for.body.preheader ]
  %inc.i1723 = phi i32 [ %inc.i16, %_ZN10TestObjectD2Ev.exit ], [ %_ZN10TestObject16sMagicErrorCountE.promoted, %for.body.preheader ]
  %dec.i1822 = phi i64 [ %dec.i, %_ZN10TestObjectD2Ev.exit ], [ %_ZN10TestObject8sTOCountE.promoted, %for.body.preheader ]
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %i.024, i64 16
  %11 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i = icmp eq i32 %11, 32623592
  br i1 %cmp.not.i, label %_ZN10TestObjectD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %inc.i = add nsw i32 %inc.i1723, 1
  store i32 %inc.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %for.body, %if.then.i
  %inc.i16 = phi i32 [ %inc.i1723, %for.body ], [ %inc.i, %if.then.i ]
  store i32 0, ptr %mMagicValue.i, align 8
  %dec.i = add nsw i64 %dec.i1822, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %i.024, i64 24
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %_ZN10TestObjectD2Ev.exit
  %12 = add i64 %add.ptr.idx, -24
  %13 = udiv i64 %12, 24
  %14 = add i64 %_ZN10TestObject12sTODtorCountE.promoted, %13
  %15 = add i64 %14, 1
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
  %mFirstSegment = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFirstSegment, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %mLastSegment = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mLastSegment, align 8
  %cmp.not14 = icmp eq ptr %0, %1
  br i1 %cmp.not14, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZN5eastl9allocator10deallocateEPvm.exit
  %segment.015 = phi ptr [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit ], [ %0, %while.cond.preheader ]
  %2 = getelementptr inbounds nuw i8, ptr %segment.015, i64 8
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
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.05.i.i.i.i, i64 32
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
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !18

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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit, %while.cond.preheader
  %segment.0.lcssa = phi ptr [ %0, %while.cond.preheader ], [ %3, %_ZN5eastl9allocator10deallocateEPvm.exit ]
  %mData = getelementptr inbounds nuw i8, ptr %segment.0.lcssa, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %segment.0.lcssa, i64 8
  %12 = load i64, ptr %11, align 8
  %add.ptr.idx = mul nsw i64 %12, 24
  %add.ptr = getelementptr inbounds i8, ptr %mData, i64 %add.ptr.idx
  %cmp4.not16 = icmp eq i64 %12, 0
  br i1 %cmp4.not16, label %delete.notnull.i12, label %for.body

for.body:                                         ; preds = %while.end, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit
  %i.017 = phi ptr [ %incdec.ptr, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit ], [ %mData, %while.end ]
  %13 = load ptr, ptr %i.017, align 8
  %cmp.not4.i.i.i = icmp eq ptr %13, %i.017
  br i1 %cmp.not4.i.i.i, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.05.i.i.i = phi ptr [ %14, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %13, %for.body ]
  %14 = load ptr, ptr %p.05.i.i.i, align 8
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.05.i.i.i, i64 32
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
  br i1 %cmp.not.i.i.i, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !18

_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %i.017, i64 24
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !20

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
