; ModuleID = 'bench/eastl/original/TestIntrusiveSDList.cpp.ll'
source_filename = "bench/eastl/original/TestIntrusiveSDList.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.eastl::IntrusiveSDListIterator" = type { ptr }
%"struct.eastl::intrusive_sdlist_node" = type { ptr, ptr }
%"struct.TestSDListLocal::IntNode" = type <{ %"struct.eastl::intrusive_sdlist_node", i32, [4 x i8] }>
%"class.eastl::intrusive_sdlist" = type { %"class.eastl::intrusive_sdlist_base" }
%"class.eastl::intrusive_sdlist_base" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC5Ev = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC5ERKS3_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEaSERKS3_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv = comdat any

$_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv = comdat any

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

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE4swapERS3_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6spliceENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES6_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6spliceENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EERS3_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6spliceENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EERS3_S7_ = comdat any

$_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6spliceENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EERS3_S7_S7_ = comdat any

$_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE8validateEv = comdat any

$_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE17validate_iteratorENS_23IntrusiveSDListIteratorIS2_PKS2_RS5_EE = comdat any

$_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_ = comdat any

@.str = private unnamed_addr constant [7 x i8] c"ctor()\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestIntrusiveSDList.cpp\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"VerifyContainer(l, \22ctor()\22, -1)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"push_back()\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"VerifyContainer(l, \22push_back()\22, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, -1)\00", align 1
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
@.str.32 = private unnamed_addr constant [78 x i8] c"intrusive_list[%s] Mismatch at index %d: expected %d, found %d; contents: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [75 x i8] c"intrusive_list[%s] Too many elements: expected %d, found %d; contents: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c" >\00", align 1

@_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC2Ev
@_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC1ERKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC2ERKS3_

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat($_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC5Ev) align 2 {
entry:
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat($_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEC5ERKS3_) align 2 {
entry:
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv(ptr noalias sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE3endEv(ptr noalias sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE4cendEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %value, align 8
  %mppPrevNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %value, i64 0, i32 1
  store ptr %this, ptr %mppPrevNext, align 8
  %1 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mppPrevNext7 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %1, i64 0, i32 1
  store ptr %value, ptr %mppPrevNext7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %value, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE9push_backERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) local_unnamed_addr #1 comdat align 2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %ppPrevNext.0 = phi ptr [ %this, %entry ], [ %pNext.0, %while.cond ]
  %pNext.0 = load ptr, ptr %ppPrevNext.0, align 8
  %tobool.not = icmp eq ptr %pNext.0, null
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store ptr %value, ptr %ppPrevNext.0, align 8
  %mppPrevNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %value, i64 0, i32 1
  store ptr %ppPrevNext.0, ptr %mppPrevNext, align 8
  store ptr null, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %pCurrent.0 = phi ptr [ %0, %entry ], [ %1, %while.cond ]
  %1 = load ptr, ptr %pCurrent.0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %mppPrevNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %pCurrent.0, i64 0, i32 1
  %2 = load ptr, ptr %mppPrevNext, align 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) local_unnamed_addr #1 comdat align 2 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %pCurrent.0.in = phi ptr [ %this, %entry ], [ %pCurrent.0, %for.cond ]
  %pCurrent.0 = load ptr, ptr %pCurrent.0.in, align 8
  %tobool = icmp ne ptr %pCurrent.0, null
  %cmp = icmp ne ptr %pCurrent.0, %value
  %or.cond.not = and i1 %cmp, %tobool
  br i1 %or.cond.not, label %for.cond, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6locateERS2_(ptr noalias sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %pCurrent.0.in = phi ptr [ %this, %entry ], [ %pCurrent.0, %for.body ]
  %pCurrent.0 = load ptr, ptr %pCurrent.0.in, align 8
  %tobool.not = icmp eq ptr %pCurrent.0, null
  br i1 %tobool.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %cmp = icmp eq ptr %pCurrent.0, %value
  br i1 %cmp, label %for.end, label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.cond
  %storemerge = phi ptr [ null, %for.cond ], [ %value, %for.body ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6locateERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %pCurrent.0.in = phi ptr [ %this, %entry ], [ %pCurrent.0, %for.cond ]
  %pCurrent.0 = load ptr, ptr %pCurrent.0.in, align 8
  %tobool.not = icmp eq ptr %pCurrent.0, null
  %cmp = icmp eq ptr %pCurrent.0, %value
  %or.cond = or i1 %tobool.not, %cmp
  br i1 %or.cond, label %for.end, label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret ptr %pCurrent.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6insertENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES6_(ptr noalias sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %position, ptr noundef nonnull align 8 dereferenceable(20) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %position, align 8
  %mppPrevNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %mppPrevNext, align 8
  %mppPrevNext2 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %value, i64 0, i32 1
  store ptr %1, ptr %mppPrevNext2, align 8
  %2 = load ptr, ptr %position, align 8
  store ptr %2, ptr %value, align 8
  store ptr %value, ptr %1, align 8
  %3 = load ptr, ptr %position, align 8
  %mppPrevNext7 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %3, i64 0, i32 1
  store ptr %value, ptr %mppPrevNext7, align 8
  store ptr %value, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EE(ptr noalias sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %position) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %position, align 8
  %1 = load ptr, ptr %0, align 8
  %mppPrevNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %mppPrevNext, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %position, align 8
  %mppPrevNext4 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %mppPrevNext4, align 8
  %5 = load ptr, ptr %3, align 8
  %mppPrevNext7 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %5, i64 0, i32 1
  store ptr %4, ptr %mppPrevNext7, align 8
  %6 = load ptr, ptr %position, align 8
  store ptr %6, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_(ptr noalias sret(%"struct.eastl::IntrusiveSDListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %first, align 8
  %tobool.not = icmp eq ptr %0, null
  %.pre2 = load ptr, ptr %last, align 8
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %mppPrevNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %mppPrevNext, align 8
  store ptr %.pre2, ptr %1, align 8
  %tobool5.not = icmp eq ptr %.pre2, null
  br i1 %tobool5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.then
  %2 = load ptr, ptr %first, align 8
  %mppPrevNext8 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %mppPrevNext8, align 8
  %mppPrevNext10 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %.pre2, i64 0, i32 1
  store ptr %3, ptr %mppPrevNext10, align 8
  %.pre = load ptr, ptr %last, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then, %if.then6, %entry
  %4 = phi ptr [ null, %if.then ], [ %.pre, %if.then6 ], [ %.pre2, %entry ]
  store ptr %4, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %x, align 8
  store ptr %1, ptr %this, align 8
  store ptr %0, ptr %x, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mppPrevNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %0, i64 0, i32 1
  store ptr %this, ptr %mppPrevNext, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %this, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  %mppPrevNext13 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %2, i64 0, i32 1
  store ptr %x, ptr %mppPrevNext13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_(ptr noundef nonnull align 8 dereferenceable(20) %value) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %value, align 8
  %mppPrevNext = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %value, i64 0, i32 1
  %1 = load ptr, ptr %mppPrevNext, align 8
  store ptr %0, ptr %1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mppPrevNext, align 8
  %mppPrevNext4 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %0, i64 0, i32 1
  store ptr %2, ptr %mppPrevNext4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6spliceENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6spliceENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6spliceENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EERS3_S7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6spliceENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EERS3_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNK5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE17validate_iteratorENS_23IntrusiveSDListIteratorIS2_PKS2_RS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %i.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %temp.sroa.0.0.in = phi ptr [ %this, %entry ], [ %temp.sroa.0.0, %for.body ]
  %temp.sroa.0.0 = load ptr, ptr %temp.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %temp.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %cmp.i1 = icmp eq ptr %temp.sroa.0.0, %i.coerce
  br i1 %cmp.i1, label %return, label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %cmp.i2 = icmp eq ptr %i.coerce, null
  %. = select i1 %cmp.i2, i32 3, i32 0
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.0 = phi i32 [ %., %for.end ], [ 7, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z19TestIntrusiveSDListv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %nodes = alloca [20 x %"struct.TestSDListLocal::IntNode"], align 16
  %l = alloca %"class.eastl::intrusive_sdlist", align 8
  %l2 = alloca %"class.eastl::intrusive_sdlist", align 8
  %i1 = alloca %"struct.TestSDListLocal::IntNode", align 8
  %i2 = alloca %"struct.TestSDListLocal::IntNode", align 8
  %i3 = alloca %"struct.TestSDListLocal::IntNode", align 8
  store i32 0, ptr %nErrorCount, align 4
  store ptr null, ptr %l, align 8
  %call1 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull @.str, i32 noundef -1)
  %call2 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call1, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef nonnull @.str.2)
  %mX.i = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 0, i32 1
  store i32 0, ptr %mX.i, align 16
  store ptr %nodes, ptr %l, align 8
  %mppPrevNext.i.i = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %nodes, i64 0, i32 1
  store ptr %l, ptr %mppPrevNext.i.i, align 8
  store ptr null, ptr %nodes, align 16
  %mX.i6 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 1, i32 1
  store i32 1, ptr %mX.i6, align 8
  br label %while.cond.i.i8

while.cond.i.i8:                                  ; preds = %while.cond.i.i8, %entry
  %ppPrevNext.0.i.i9 = phi ptr [ %l, %entry ], [ %pNext.0.i.i10, %while.cond.i.i8 ]
  %pNext.0.i.i10 = load ptr, ptr %ppPrevNext.0.i.i9, align 8
  %tobool.not.i.i11 = icmp eq ptr %pNext.0.i.i10, null
  br i1 %tobool.not.i.i11, label %_ZN15TestSDListLocal8ListInitcmEi.exit, label %while.cond.i.i8, !llvm.loop !5

_ZN15TestSDListLocal8ListInitcmEi.exit:           ; preds = %while.cond.i.i8
  %incdec.ptr.i = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 1
  store ptr %incdec.ptr.i, ptr %ppPrevNext.0.i.i9, align 8
  %mppPrevNext.i.i12 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 1, i32 0, i32 1
  store ptr %ppPrevNext.0.i.i9, ptr %mppPrevNext.i.i12, align 16
  store ptr null, ptr %incdec.ptr.i, align 8
  %mX.i14 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 2, i32 1
  store i32 2, ptr %mX.i14, align 16
  br label %while.cond.i.i16

while.cond.i.i16:                                 ; preds = %while.cond.i.i16, %_ZN15TestSDListLocal8ListInitcmEi.exit
  %ppPrevNext.0.i.i17 = phi ptr [ %l, %_ZN15TestSDListLocal8ListInitcmEi.exit ], [ %pNext.0.i.i18, %while.cond.i.i16 ]
  %pNext.0.i.i18 = load ptr, ptr %ppPrevNext.0.i.i17, align 8
  %tobool.not.i.i19 = icmp eq ptr %pNext.0.i.i18, null
  br i1 %tobool.not.i.i19, label %_ZN15TestSDListLocal8ListInitcmEi.exit21, label %while.cond.i.i16, !llvm.loop !5

_ZN15TestSDListLocal8ListInitcmEi.exit21:         ; preds = %while.cond.i.i16
  %incdec.ptr.i7 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 2
  store ptr %incdec.ptr.i7, ptr %ppPrevNext.0.i.i17, align 8
  %mppPrevNext.i.i20 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 2, i32 0, i32 1
  store ptr %ppPrevNext.0.i.i17, ptr %mppPrevNext.i.i20, align 8
  store ptr null, ptr %incdec.ptr.i7, align 16
  %mX.i23 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 3, i32 1
  store i32 3, ptr %mX.i23, align 8
  br label %while.cond.i.i25

while.cond.i.i25:                                 ; preds = %while.cond.i.i25, %_ZN15TestSDListLocal8ListInitcmEi.exit21
  %ppPrevNext.0.i.i26 = phi ptr [ %l, %_ZN15TestSDListLocal8ListInitcmEi.exit21 ], [ %pNext.0.i.i27, %while.cond.i.i25 ]
  %pNext.0.i.i27 = load ptr, ptr %ppPrevNext.0.i.i26, align 8
  %tobool.not.i.i28 = icmp eq ptr %pNext.0.i.i27, null
  br i1 %tobool.not.i.i28, label %_ZN15TestSDListLocal8ListInitcmEi.exit30, label %while.cond.i.i25, !llvm.loop !5

_ZN15TestSDListLocal8ListInitcmEi.exit30:         ; preds = %while.cond.i.i25
  %incdec.ptr.i15 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 3
  store ptr %incdec.ptr.i15, ptr %ppPrevNext.0.i.i26, align 8
  %mppPrevNext.i.i29 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 3, i32 0, i32 1
  store ptr %ppPrevNext.0.i.i26, ptr %mppPrevNext.i.i29, align 16
  store ptr null, ptr %incdec.ptr.i15, align 8
  %mX.i32 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 4, i32 1
  store i32 4, ptr %mX.i32, align 16
  br label %while.cond.i.i34

while.cond.i.i34:                                 ; preds = %while.cond.i.i34, %_ZN15TestSDListLocal8ListInitcmEi.exit30
  %ppPrevNext.0.i.i35 = phi ptr [ %l, %_ZN15TestSDListLocal8ListInitcmEi.exit30 ], [ %pNext.0.i.i36, %while.cond.i.i34 ]
  %pNext.0.i.i36 = load ptr, ptr %ppPrevNext.0.i.i35, align 8
  %tobool.not.i.i37 = icmp eq ptr %pNext.0.i.i36, null
  br i1 %tobool.not.i.i37, label %_ZN15TestSDListLocal8ListInitcmEi.exit39, label %while.cond.i.i34, !llvm.loop !5

_ZN15TestSDListLocal8ListInitcmEi.exit39:         ; preds = %while.cond.i.i34
  %incdec.ptr.i24 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 4
  store ptr %incdec.ptr.i24, ptr %ppPrevNext.0.i.i35, align 8
  %mppPrevNext.i.i38 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 4, i32 0, i32 1
  store ptr %ppPrevNext.0.i.i35, ptr %mppPrevNext.i.i38, align 8
  store ptr null, ptr %incdec.ptr.i24, align 16
  %mX.i41 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 5, i32 1
  store i32 5, ptr %mX.i41, align 8
  br label %while.cond.i.i43

while.cond.i.i43:                                 ; preds = %while.cond.i.i43, %_ZN15TestSDListLocal8ListInitcmEi.exit39
  %ppPrevNext.0.i.i44 = phi ptr [ %l, %_ZN15TestSDListLocal8ListInitcmEi.exit39 ], [ %pNext.0.i.i45, %while.cond.i.i43 ]
  %pNext.0.i.i45 = load ptr, ptr %ppPrevNext.0.i.i44, align 8
  %tobool.not.i.i46 = icmp eq ptr %pNext.0.i.i45, null
  br i1 %tobool.not.i.i46, label %_ZN15TestSDListLocal8ListInitcmEi.exit48, label %while.cond.i.i43, !llvm.loop !5

_ZN15TestSDListLocal8ListInitcmEi.exit48:         ; preds = %while.cond.i.i43
  %incdec.ptr.i33 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 5
  store ptr %incdec.ptr.i33, ptr %ppPrevNext.0.i.i44, align 8
  %mppPrevNext.i.i47 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 5, i32 0, i32 1
  store ptr %ppPrevNext.0.i.i44, ptr %mppPrevNext.i.i47, align 16
  store ptr null, ptr %incdec.ptr.i33, align 8
  %mX.i50 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 6, i32 1
  store i32 6, ptr %mX.i50, align 16
  br label %while.cond.i.i52

while.cond.i.i52:                                 ; preds = %while.cond.i.i52, %_ZN15TestSDListLocal8ListInitcmEi.exit48
  %ppPrevNext.0.i.i53 = phi ptr [ %l, %_ZN15TestSDListLocal8ListInitcmEi.exit48 ], [ %pNext.0.i.i54, %while.cond.i.i52 ]
  %pNext.0.i.i54 = load ptr, ptr %ppPrevNext.0.i.i53, align 8
  %tobool.not.i.i55 = icmp eq ptr %pNext.0.i.i54, null
  br i1 %tobool.not.i.i55, label %_ZN15TestSDListLocal8ListInitcmEi.exit57, label %while.cond.i.i52, !llvm.loop !5

_ZN15TestSDListLocal8ListInitcmEi.exit57:         ; preds = %while.cond.i.i52
  %incdec.ptr.i42 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 6
  store ptr %incdec.ptr.i42, ptr %ppPrevNext.0.i.i53, align 8
  %mppPrevNext.i.i56 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 6, i32 0, i32 1
  store ptr %ppPrevNext.0.i.i53, ptr %mppPrevNext.i.i56, align 8
  store ptr null, ptr %incdec.ptr.i42, align 16
  %mX.i59 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 7, i32 1
  store i32 7, ptr %mX.i59, align 8
  br label %while.cond.i.i61

while.cond.i.i61:                                 ; preds = %while.cond.i.i61, %_ZN15TestSDListLocal8ListInitcmEi.exit57
  %ppPrevNext.0.i.i62 = phi ptr [ %l, %_ZN15TestSDListLocal8ListInitcmEi.exit57 ], [ %pNext.0.i.i63, %while.cond.i.i61 ]
  %pNext.0.i.i63 = load ptr, ptr %ppPrevNext.0.i.i62, align 8
  %tobool.not.i.i64 = icmp eq ptr %pNext.0.i.i63, null
  br i1 %tobool.not.i.i64, label %_ZN15TestSDListLocal8ListInitcmEi.exit66, label %while.cond.i.i61, !llvm.loop !5

_ZN15TestSDListLocal8ListInitcmEi.exit66:         ; preds = %while.cond.i.i61
  %incdec.ptr.i51 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 7
  store ptr %incdec.ptr.i51, ptr %ppPrevNext.0.i.i62, align 8
  %mppPrevNext.i.i65 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 7, i32 0, i32 1
  store ptr %ppPrevNext.0.i.i62, ptr %mppPrevNext.i.i65, align 16
  store ptr null, ptr %incdec.ptr.i51, align 8
  %mX.i68 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 8, i32 1
  store i32 8, ptr %mX.i68, align 16
  br label %while.cond.i.i70

while.cond.i.i70:                                 ; preds = %while.cond.i.i70, %_ZN15TestSDListLocal8ListInitcmEi.exit66
  %ppPrevNext.0.i.i71 = phi ptr [ %l, %_ZN15TestSDListLocal8ListInitcmEi.exit66 ], [ %pNext.0.i.i72, %while.cond.i.i70 ]
  %pNext.0.i.i72 = load ptr, ptr %ppPrevNext.0.i.i71, align 8
  %tobool.not.i.i73 = icmp eq ptr %pNext.0.i.i72, null
  br i1 %tobool.not.i.i73, label %_ZN15TestSDListLocal8ListInitcmEi.exit75, label %while.cond.i.i70, !llvm.loop !5

_ZN15TestSDListLocal8ListInitcmEi.exit75:         ; preds = %while.cond.i.i70
  %incdec.ptr.i60 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 8
  store ptr %incdec.ptr.i60, ptr %ppPrevNext.0.i.i71, align 8
  %mppPrevNext.i.i74 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 8, i32 0, i32 1
  store ptr %ppPrevNext.0.i.i71, ptr %mppPrevNext.i.i74, align 8
  store ptr null, ptr %incdec.ptr.i60, align 16
  %mX.i77 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 9, i32 1
  store i32 9, ptr %mX.i77, align 8
  br label %while.cond.i.i79

while.cond.i.i79:                                 ; preds = %while.cond.i.i79, %_ZN15TestSDListLocal8ListInitcmEi.exit75
  %ppPrevNext.0.i.i80 = phi ptr [ %l, %_ZN15TestSDListLocal8ListInitcmEi.exit75 ], [ %pNext.0.i.i81, %while.cond.i.i79 ]
  %pNext.0.i.i81 = load ptr, ptr %ppPrevNext.0.i.i80, align 8
  %tobool.not.i.i82 = icmp eq ptr %pNext.0.i.i81, null
  br i1 %tobool.not.i.i82, label %if.end, label %while.cond.i.i79, !llvm.loop !5

if.end:                                           ; preds = %while.cond.i.i79
  %incdec.ptr.i69 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 9
  store ptr %incdec.ptr.i69, ptr %ppPrevNext.0.i.i80, align 8
  %mppPrevNext.i.i83 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %nodes, i64 9, i32 0, i32 1
  store ptr %ppPrevNext.0.i.i80, ptr %mppPrevNext.i.i83, align 16
  store ptr null, ptr %incdec.ptr.i69, align 8
  %call13 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef -1)
  %call14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call13, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @.str.4)
  %0 = load ptr, ptr %l, align 8
  %cmp.i86 = icmp ne ptr %0, null
  %call23 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i86, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @.str.7)
  store ptr null, ptr %l, align 8
  %call24 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull @.str.8, i32 noundef -1)
  %call25 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call24, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @.str.9)
  %1 = load ptr, ptr %l, align 8
  %cmp.i87 = icmp eq ptr %1, null
  %call27 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i87, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @.str.10)
  %2 = load ptr, ptr %l, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %mppPrevNext.i = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %mppPrevNext.i, align 8, !noalias !12
  store ptr null, ptr %3, align 8, !noalias !12
  %.pre = load ptr, ptr %l, align 8
  br label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_.exit

_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_.exit: ; preds = %if.then.i, %if.end
  %4 = phi ptr [ %.pre, %if.then.i ], [ null, %if.end ]
  %cmp.i88 = icmp eq ptr %4, null
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i88, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @.str.10)
  br label %for.body

for.body:                                         ; preds = %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_.exit, %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_.exit96
  %indvars.iv = phi i64 [ 4, %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_.exit ], [ %indvars.iv.next, %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_.exit96 ]
  %arrayidx373376 = phi ptr [ null, %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_.exit ], [ %arrayidx, %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_.exit96 ]
  %arrayidx32374375 = phi ptr [ null, %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_.exit ], [ %arrayidx32, %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_.exit96 ]
  %arrayidx = getelementptr inbounds [20 x %"struct.TestSDListLocal::IntNode"], ptr %nodes, i64 0, i64 %indvars.iv
  store ptr %arrayidx373376, ptr %arrayidx, align 8
  %mppPrevNext.i89 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %arrayidx, i64 0, i32 1
  store ptr %l, ptr %mppPrevNext.i89, align 8
  %tobool.not.i90 = icmp eq ptr %arrayidx373376, null
  br i1 %tobool.not.i90, label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_.exit, label %if.then.i91

if.then.i91:                                      ; preds = %for.body
  %mppPrevNext7.i = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %arrayidx373376, i64 0, i32 1
  store ptr %arrayidx, ptr %mppPrevNext7.i, align 8
  br label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_.exit

_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_.exit: ; preds = %for.body, %if.then.i91
  %5 = add nuw nsw i64 %indvars.iv, 5
  %arrayidx32 = getelementptr inbounds [20 x %"struct.TestSDListLocal::IntNode"], ptr %nodes, i64 0, i64 %5
  store ptr %arrayidx32374375, ptr %arrayidx32, align 8
  %mppPrevNext.i92 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %arrayidx32, i64 0, i32 1
  store ptr %l2, ptr %mppPrevNext.i92, align 8
  %tobool.not.i93 = icmp eq ptr %arrayidx32374375, null
  br i1 %tobool.not.i93, label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_.exit96, label %if.then.i94

if.then.i94:                                      ; preds = %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_.exit
  %mppPrevNext7.i95 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %arrayidx32374375, i64 0, i32 1
  store ptr %arrayidx32, ptr %mppPrevNext7.i95, align 8
  br label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_.exit96

_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_.exit96: ; preds = %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_.exit, %if.then.i94
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_.exit96
  store ptr %nodes, ptr %l, align 8
  store ptr %arrayidx32, ptr %l2, align 8
  %call33 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef -1)
  %call34 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call33, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @.str.12)
  %call35 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l2, ptr noundef nonnull @.str.11, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef -1)
  %call36 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call35, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @.str.13)
  %6 = load ptr, ptr %l, align 8
  %7 = load ptr, ptr %l2, align 8
  store ptr %7, ptr %l, align 8
  store ptr %6, ptr %l2, align 8
  %tobool.not.i97 = icmp eq ptr %6, null
  br i1 %tobool.not.i97, label %if.end.i, label %if.then.i98

if.then.i98:                                      ; preds = %for.end
  %mppPrevNext.i99 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %6, i64 0, i32 1
  store ptr %l, ptr %mppPrevNext.i99, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i98, %for.end
  %tobool9.not.i = icmp eq ptr %7, null
  br i1 %tobool9.not.i, label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE4swapERS3_.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %mppPrevNext13.i = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %7, i64 0, i32 1
  store ptr %l2, ptr %mppPrevNext13.i, align 8
  br label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE4swapERS3_.exit

_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE4swapERS3_.exit: ; preds = %if.end.i, %if.then10.i
  %call37 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull @.str.14, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef -1)
  %call38 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call37, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @.str.15)
  %call39 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l2, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef -1)
  %call40 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call39, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef nonnull @.str.16)
  store i32 0, ptr %mX.i, align 16
  store ptr %nodes, ptr %l2, align 8
  store ptr %l2, ptr %mppPrevNext.i.i, align 8
  store ptr null, ptr %nodes, align 16
  store i32 1, ptr %mX.i6, align 8
  br label %while.cond.i.i113thread-pre-split

while.cond.i.i113thread-pre-split:                ; preds = %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE4swapERS3_.exit, %while.cond.i.i113thread-pre-split
  %pNext.0.i.i115389 = phi ptr [ %nodes, %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE4swapERS3_.exit ], [ %pNext.0.i.i115.pr, %while.cond.i.i113thread-pre-split ]
  %pNext.0.i.i115.pr = load ptr, ptr %pNext.0.i.i115389, align 8
  %tobool.not.i.i116 = icmp eq ptr %pNext.0.i.i115.pr, null
  br i1 %tobool.not.i.i116, label %_ZN15TestSDListLocal8ListInitcmEi.exit118, label %while.cond.i.i113thread-pre-split, !llvm.loop !5

_ZN15TestSDListLocal8ListInitcmEi.exit118:        ; preds = %while.cond.i.i113thread-pre-split
  store ptr %incdec.ptr.i, ptr %pNext.0.i.i115389, align 8
  store ptr %pNext.0.i.i115389, ptr %mppPrevNext.i.i12, align 16
  store ptr null, ptr %incdec.ptr.i, align 8
  store i32 2, ptr %mX.i14, align 16
  br label %while.cond.i.i122

while.cond.i.i122:                                ; preds = %while.cond.i.i122, %_ZN15TestSDListLocal8ListInitcmEi.exit118
  %ppPrevNext.0.i.i123 = phi ptr [ %l2, %_ZN15TestSDListLocal8ListInitcmEi.exit118 ], [ %pNext.0.i.i124, %while.cond.i.i122 ]
  %pNext.0.i.i124 = load ptr, ptr %ppPrevNext.0.i.i123, align 8
  %tobool.not.i.i125 = icmp eq ptr %pNext.0.i.i124, null
  br i1 %tobool.not.i.i125, label %_ZN15TestSDListLocal8ListInitcmEi.exit127, label %while.cond.i.i122, !llvm.loop !5

_ZN15TestSDListLocal8ListInitcmEi.exit127:        ; preds = %while.cond.i.i122
  store ptr %incdec.ptr.i7, ptr %ppPrevNext.0.i.i123, align 8
  store ptr %ppPrevNext.0.i.i123, ptr %mppPrevNext.i.i20, align 8
  store ptr null, ptr %incdec.ptr.i7, align 16
  store i32 3, ptr %mX.i23, align 8
  br label %while.cond.i.i131

while.cond.i.i131:                                ; preds = %while.cond.i.i131, %_ZN15TestSDListLocal8ListInitcmEi.exit127
  %ppPrevNext.0.i.i132 = phi ptr [ %l2, %_ZN15TestSDListLocal8ListInitcmEi.exit127 ], [ %pNext.0.i.i133, %while.cond.i.i131 ]
  %pNext.0.i.i133 = load ptr, ptr %ppPrevNext.0.i.i132, align 8
  %tobool.not.i.i134 = icmp eq ptr %pNext.0.i.i133, null
  br i1 %tobool.not.i.i134, label %_ZN15TestSDListLocal8ListInitcmEi.exit136, label %while.cond.i.i131, !llvm.loop !5

_ZN15TestSDListLocal8ListInitcmEi.exit136:        ; preds = %while.cond.i.i131
  store ptr %incdec.ptr.i15, ptr %ppPrevNext.0.i.i132, align 8
  store ptr %ppPrevNext.0.i.i132, ptr %mppPrevNext.i.i29, align 16
  store ptr null, ptr %incdec.ptr.i15, align 8
  store i32 4, ptr %mX.i32, align 16
  br label %while.cond.i.i140

while.cond.i.i140:                                ; preds = %while.cond.i.i140, %_ZN15TestSDListLocal8ListInitcmEi.exit136
  %ppPrevNext.0.i.i141 = phi ptr [ %l2, %_ZN15TestSDListLocal8ListInitcmEi.exit136 ], [ %pNext.0.i.i142, %while.cond.i.i140 ]
  %pNext.0.i.i142 = load ptr, ptr %ppPrevNext.0.i.i141, align 8
  %tobool.not.i.i143 = icmp eq ptr %pNext.0.i.i142, null
  br i1 %tobool.not.i.i143, label %_ZN15TestSDListLocal8ListInitcmEi.exit145, label %while.cond.i.i140, !llvm.loop !5

_ZN15TestSDListLocal8ListInitcmEi.exit145:        ; preds = %while.cond.i.i140
  store ptr %incdec.ptr.i24, ptr %ppPrevNext.0.i.i141, align 8
  store ptr %ppPrevNext.0.i.i141, ptr %mppPrevNext.i.i38, align 8
  store ptr null, ptr %incdec.ptr.i24, align 16
  store i32 5, ptr %mX.i41, align 8
  store ptr %incdec.ptr.i33, ptr %l, align 8
  store ptr %l, ptr %mppPrevNext.i.i47, align 16
  store ptr null, ptr %incdec.ptr.i33, align 8
  store i32 6, ptr %mX.i50, align 16
  br label %while.cond.i.i159thread-pre-split

while.cond.i.i159thread-pre-split:                ; preds = %_ZN15TestSDListLocal8ListInitcmEi.exit145, %while.cond.i.i159thread-pre-split
  %pNext.0.i.i161390 = phi ptr [ %incdec.ptr.i33, %_ZN15TestSDListLocal8ListInitcmEi.exit145 ], [ %pNext.0.i.i161.pr, %while.cond.i.i159thread-pre-split ]
  %pNext.0.i.i161.pr = load ptr, ptr %pNext.0.i.i161390, align 8
  %tobool.not.i.i162 = icmp eq ptr %pNext.0.i.i161.pr, null
  br i1 %tobool.not.i.i162, label %_ZN15TestSDListLocal8ListInitcmEi.exit164, label %while.cond.i.i159thread-pre-split, !llvm.loop !5

_ZN15TestSDListLocal8ListInitcmEi.exit164:        ; preds = %while.cond.i.i159thread-pre-split
  store ptr %incdec.ptr.i42, ptr %pNext.0.i.i161390, align 8
  store ptr %pNext.0.i.i161390, ptr %mppPrevNext.i.i56, align 8
  store ptr null, ptr %incdec.ptr.i42, align 16
  store i32 7, ptr %mX.i59, align 8
  br label %while.cond.i.i168

while.cond.i.i168:                                ; preds = %while.cond.i.i168, %_ZN15TestSDListLocal8ListInitcmEi.exit164
  %ppPrevNext.0.i.i169 = phi ptr [ %l, %_ZN15TestSDListLocal8ListInitcmEi.exit164 ], [ %pNext.0.i.i170, %while.cond.i.i168 ]
  %pNext.0.i.i170 = load ptr, ptr %ppPrevNext.0.i.i169, align 8
  %tobool.not.i.i171 = icmp eq ptr %pNext.0.i.i170, null
  br i1 %tobool.not.i.i171, label %_ZN15TestSDListLocal8ListInitcmEi.exit173, label %while.cond.i.i168, !llvm.loop !5

_ZN15TestSDListLocal8ListInitcmEi.exit173:        ; preds = %while.cond.i.i168
  store ptr %incdec.ptr.i51, ptr %ppPrevNext.0.i.i169, align 8
  store ptr %ppPrevNext.0.i.i169, ptr %mppPrevNext.i.i65, align 16
  store ptr null, ptr %incdec.ptr.i51, align 8
  store i32 8, ptr %mX.i68, align 16
  br label %while.cond.i.i177

while.cond.i.i177:                                ; preds = %while.cond.i.i177, %_ZN15TestSDListLocal8ListInitcmEi.exit173
  %ppPrevNext.0.i.i178 = phi ptr [ %l, %_ZN15TestSDListLocal8ListInitcmEi.exit173 ], [ %pNext.0.i.i179, %while.cond.i.i177 ]
  %pNext.0.i.i179 = load ptr, ptr %ppPrevNext.0.i.i178, align 8
  %tobool.not.i.i180 = icmp eq ptr %pNext.0.i.i179, null
  br i1 %tobool.not.i.i180, label %_ZN15TestSDListLocal8ListInitcmEi.exit182, label %while.cond.i.i177, !llvm.loop !5

_ZN15TestSDListLocal8ListInitcmEi.exit182:        ; preds = %while.cond.i.i177
  store ptr %incdec.ptr.i60, ptr %ppPrevNext.0.i.i178, align 8
  store ptr %ppPrevNext.0.i.i178, ptr %mppPrevNext.i.i74, align 8
  store ptr null, ptr %incdec.ptr.i60, align 16
  store i32 9, ptr %mX.i77, align 8
  br label %while.cond.i.i186

while.cond.i.i186:                                ; preds = %while.cond.i.i186, %_ZN15TestSDListLocal8ListInitcmEi.exit182
  %ppPrevNext.0.i.i187 = phi ptr [ %l, %_ZN15TestSDListLocal8ListInitcmEi.exit182 ], [ %pNext.0.i.i188, %while.cond.i.i186 ]
  %pNext.0.i.i188 = load ptr, ptr %ppPrevNext.0.i.i187, align 8
  %tobool.not.i.i189 = icmp eq ptr %pNext.0.i.i188, null
  br i1 %tobool.not.i.i189, label %_ZN15TestSDListLocal8ListInitcmEi.exit191, label %while.cond.i.i186, !llvm.loop !5

_ZN15TestSDListLocal8ListInitcmEi.exit191:        ; preds = %while.cond.i.i186
  store ptr %incdec.ptr.i69, ptr %ppPrevNext.0.i.i187, align 8
  store ptr %ppPrevNext.0.i.i187, ptr %mppPrevNext.i.i83, align 16
  store ptr null, ptr %incdec.ptr.i69, align 8
  %8 = load ptr, ptr %l, align 8, !noalias !16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8, !noalias !19
  %mppPrevNext.i192 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %mppPrevNext.i192, align 8, !noalias !19
  store ptr %11, ptr %12, align 8, !noalias !19
  %13 = load ptr, ptr %mppPrevNext.i192, align 8, !noalias !19
  %mppPrevNext7.i193 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %11, i64 0, i32 1
  store ptr %13, ptr %mppPrevNext7.i193, align 8, !noalias !19
  %call60 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull @.str.17, i32 noundef 5, i32 noundef 6, i32 noundef 8, i32 noundef 9, i32 noundef -1)
  %call61 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call60, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @.str.18)
  %14 = load ptr, ptr %l, align 8, !noalias !22
  %tobool.not.i194 = icmp eq ptr %14, null
  br i1 %tobool.not.i194, label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_.exit203, label %if.then.i196

if.then.i196:                                     ; preds = %_ZN15TestSDListLocal8ListInitcmEi.exit191
  %mppPrevNext.i197 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %mppPrevNext.i197, align 8, !noalias !25
  store ptr null, ptr %15, align 8, !noalias !25
  br label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_.exit203

_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_.exit203: ; preds = %if.then.i196, %_ZN15TestSDListLocal8ListInitcmEi.exit191
  %call65 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull @.str.19, i32 noundef -1)
  %call66 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call65, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @.str.20)
  store i32 0, ptr %mX.i, align 16
  store ptr %nodes, ptr %l, align 8
  store ptr %l, ptr %mppPrevNext.i.i, align 8
  store ptr null, ptr %nodes, align 16
  store i32 1, ptr %mX.i6, align 8
  br label %while.cond.i.i217thread-pre-split

while.cond.i.i217thread-pre-split:                ; preds = %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_.exit203, %while.cond.i.i217thread-pre-split
  %pNext.0.i.i219391 = phi ptr [ %nodes, %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_.exit203 ], [ %pNext.0.i.i219.pr, %while.cond.i.i217thread-pre-split ]
  %pNext.0.i.i219.pr = load ptr, ptr %pNext.0.i.i219391, align 8
  %tobool.not.i.i220 = icmp eq ptr %pNext.0.i.i219.pr, null
  br i1 %tobool.not.i.i220, label %_ZN15TestSDListLocal8ListInitcmEi.exit222, label %while.cond.i.i217thread-pre-split, !llvm.loop !5

_ZN15TestSDListLocal8ListInitcmEi.exit222:        ; preds = %while.cond.i.i217thread-pre-split
  store ptr %incdec.ptr.i, ptr %pNext.0.i.i219391, align 8
  store ptr %pNext.0.i.i219391, ptr %mppPrevNext.i.i12, align 16
  store ptr null, ptr %incdec.ptr.i, align 8
  store i32 2, ptr %mX.i14, align 16
  br label %while.cond.i.i226

while.cond.i.i226:                                ; preds = %while.cond.i.i226, %_ZN15TestSDListLocal8ListInitcmEi.exit222
  %ppPrevNext.0.i.i227 = phi ptr [ %l, %_ZN15TestSDListLocal8ListInitcmEi.exit222 ], [ %pNext.0.i.i228, %while.cond.i.i226 ]
  %pNext.0.i.i228 = load ptr, ptr %ppPrevNext.0.i.i227, align 8
  %tobool.not.i.i229 = icmp eq ptr %pNext.0.i.i228, null
  br i1 %tobool.not.i.i229, label %_ZN15TestSDListLocal8ListInitcmEi.exit231, label %while.cond.i.i226, !llvm.loop !5

_ZN15TestSDListLocal8ListInitcmEi.exit231:        ; preds = %while.cond.i.i226
  store ptr %incdec.ptr.i7, ptr %ppPrevNext.0.i.i227, align 8
  store ptr %ppPrevNext.0.i.i227, ptr %mppPrevNext.i.i20, align 8
  store ptr null, ptr %incdec.ptr.i7, align 16
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %_ZN15TestSDListLocal8ListInitcmEi.exit231
  %n.0.i = phi i64 [ 0, %_ZN15TestSDListLocal8ListInitcmEi.exit231 ], [ %inc.i, %for.cond.i ]
  %pCurrent.0.in.i = phi ptr [ %l2, %_ZN15TestSDListLocal8ListInitcmEi.exit231 ], [ %pCurrent.0.i, %for.cond.i ]
  %pCurrent.0.i = load ptr, ptr %pCurrent.0.in.i, align 8
  %tobool.not.i232 = icmp eq ptr %pCurrent.0.i, null
  %inc.i = add i64 %n.0.i, 1
  br i1 %tobool.not.i232, label %_ZNK5eastl21intrusive_sdlist_base4sizeEv.exit, label %for.cond.i, !llvm.loop !28

_ZNK5eastl21intrusive_sdlist_base4sizeEv.exit:    ; preds = %for.cond.i
  %cmp73 = icmp eq i64 %n.0.i, 3
  %call74 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp73, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @.str.21)
  %16 = load ptr, ptr %l2, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %l2, align 8
  %mppPrevNext.i233 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %17, i64 0, i32 1
  store ptr %l2, ptr %mppPrevNext.i233, align 8
  %call75 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l2, ptr noundef nonnull @.str.22, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  %call76 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call75, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @.str.23)
  %18 = load ptr, ptr %l2, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZNK5eastl21intrusive_sdlist_base4sizeEv.exit
  %pCurrent.0.i234 = phi ptr [ %18, %_ZNK5eastl21intrusive_sdlist_base4sizeEv.exit ], [ %19, %while.cond.i ]
  %19 = load ptr, ptr %pCurrent.0.i234, align 8
  %tobool.not.i235 = icmp eq ptr %19, null
  br i1 %tobool.not.i235, label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_.exit, label %while.cond.i, !llvm.loop !7

_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_.exit: ; preds = %while.cond.i
  %mppPrevNext.i236 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %pCurrent.0.i234, i64 0, i32 1
  %20 = load ptr, ptr %mppPrevNext.i236, align 8
  store ptr null, ptr %20, align 8
  %call77 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l2, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef -1)
  %call78 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call77, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @.str.25)
  %mX.i237 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %i1, i64 0, i32 1
  store i32 1, ptr %mX.i237, align 8
  %mX.i238 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %i2, i64 0, i32 1
  store i32 2, ptr %mX.i238, align 8
  %mX.i239 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %i3, i64 0, i32 1
  store i32 3, ptr %mX.i239, align 8
  %mppPrevNext.i240 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %i1, i64 0, i32 1
  store ptr null, ptr %l, align 8
  %call79 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull @.str.26, i32 noundef -1)
  %call80 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call79, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @.str.27)
  %21 = load ptr, ptr %l, align 8
  store ptr %21, ptr %i1, align 8
  %tobool.not.i252 = icmp eq ptr %21, null
  %mppPrevNext.i257387 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %i2, i64 0, i32 1
  store ptr %l, ptr %mppPrevNext.i257387, align 8
  store ptr %i2, ptr %mppPrevNext.i240, align 8
  store ptr %i2, ptr %l, align 8
  store ptr %21, ptr %i2, align 8
  br i1 %tobool.not.i252, label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_.exit268, label %if.then.i265

if.then.i265:                                     ; preds = %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_.exit
  %mppPrevNext4.i266 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %21, i64 0, i32 1
  store ptr %i2, ptr %mppPrevNext4.i266, align 8
  br label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_.exit268

_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_.exit268: ; preds = %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_.exit, %if.then.i265
  %call81 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull @.str.26, i32 noundef 2, i32 noundef -1)
  %call82 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call81, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @.str.28)
  %22 = load ptr, ptr %l, align 8
  store ptr %22, ptr %i1, align 8
  store ptr %l, ptr %mppPrevNext.i240, align 8
  %tobool.not.i270 = icmp eq ptr %22, null
  br i1 %tobool.not.i270, label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_.exit274, label %if.then.i271

if.then.i271:                                     ; preds = %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_.exit268
  %mppPrevNext7.i272 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %22, i64 0, i32 1
  store ptr %i1, ptr %mppPrevNext7.i272, align 8
  br label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_.exit274

_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_.exit274: ; preds = %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_.exit268, %if.then.i271
  store ptr %i1, ptr %l, align 8
  %23 = load ptr, ptr %i2, align 8
  %24 = load ptr, ptr %mppPrevNext.i257387, align 8
  store ptr %23, ptr %24, align 8
  %tobool.not.i276 = icmp eq ptr %23, null
  br i1 %tobool.not.i276, label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_.exit280, label %if.then.i277

if.then.i277:                                     ; preds = %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_.exit274
  %25 = load ptr, ptr %mppPrevNext.i257387, align 8
  %mppPrevNext4.i278 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %23, i64 0, i32 1
  store ptr %25, ptr %mppPrevNext4.i278, align 8
  br label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_.exit280

_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_.exit280: ; preds = %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE10push_frontERS2_.exit274, %if.then.i277
  %call83 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull @.str.26, i32 noundef 1, i32 noundef -1)
  %call84 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @.str.29)
  br label %while.cond.i281

while.cond.i281:                                  ; preds = %while.cond.i281, %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_.exit280
  %ppPrevNext.0.i = phi ptr [ %l, %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_.exit280 ], [ %pNext.0.i, %while.cond.i281 ]
  %pNext.0.i = load ptr, ptr %ppPrevNext.0.i, align 8
  %tobool.not.i282 = icmp eq ptr %pNext.0.i, null
  br i1 %tobool.not.i282, label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE9push_backERS2_.exit, label %while.cond.i281, !llvm.loop !5

_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE9push_backERS2_.exit: ; preds = %while.cond.i281
  store ptr %i2, ptr %ppPrevNext.0.i, align 8
  store ptr %ppPrevNext.0.i, ptr %mppPrevNext.i257387, align 8
  store ptr null, ptr %i2, align 8
  br label %while.cond.i284

while.cond.i284:                                  ; preds = %while.cond.i284, %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE9push_backERS2_.exit
  %ppPrevNext.0.i285 = phi ptr [ %l, %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE9push_backERS2_.exit ], [ %pNext.0.i286, %while.cond.i284 ]
  %pNext.0.i286 = load ptr, ptr %ppPrevNext.0.i285, align 8
  %tobool.not.i287 = icmp eq ptr %pNext.0.i286, null
  br i1 %tobool.not.i287, label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE9push_backERS2_.exit289, label %while.cond.i284, !llvm.loop !5

_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE9push_backERS2_.exit289: ; preds = %while.cond.i284
  store ptr %i3, ptr %ppPrevNext.0.i285, align 8
  %mppPrevNext.i288 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %i3, i64 0, i32 1
  store ptr %ppPrevNext.0.i285, ptr %mppPrevNext.i288, align 8
  store ptr null, ptr %i3, align 8
  %26 = load ptr, ptr %i2, align 8
  %27 = load ptr, ptr %mppPrevNext.i257387, align 8
  store ptr %26, ptr %27, align 8
  %tobool.not.i291 = icmp eq ptr %26, null
  br i1 %tobool.not.i291, label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_.exit295, label %if.then.i292

if.then.i292:                                     ; preds = %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE9push_backERS2_.exit289
  %28 = load ptr, ptr %mppPrevNext.i257387, align 8
  %mppPrevNext4.i293 = getelementptr inbounds %"struct.eastl::intrusive_sdlist_node", ptr %26, i64 0, i32 1
  store ptr %28, ptr %mppPrevNext4.i293, align 8
  br label %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_.exit295

_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE6removeERS2_.exit295: ; preds = %_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE9push_backERS2_.exit289, %if.then.i292
  %call85 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull @.str.26, i32 noundef 1, i32 noundef 3, i32 noundef -1)
  %call86 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call85, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 294, ptr noundef nonnull @.str.30)
  %29 = load i32, ptr %nErrorCount, align 4
  ret i32 %29
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15TestSDListLocal15VerifyContainerIN5eastl16intrusive_sdlistINS_7IntNodeEEEEEbRKT_PKcz(ptr noundef nonnull align 8 dereferenceable(8) %cont, ptr noundef %testname, ...) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buf.i15 = alloca [64 x i8], align 16
  %buf.i = alloca [64 x i8], align 16
  %val = alloca [1 x %struct.__va_list_tag], align 16
  %ref.tmp = alloca %"class.eastl::basic_string", align 8
  %ref.tmp43 = alloca %"class.eastl::basic_string", align 8
  %0 = load ptr, ptr %cont, align 8
  call void @llvm.va_start(ptr nonnull %val)
  %cmp.i.not66 = icmp eq ptr %0, null
  %gp_offset15.pre = load i32, ptr %val, align 16
  br i1 %cmp.i.not66, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %val, i64 0, i32 2
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %val, i64 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %overflow_arg_area.next71 = phi ptr [ %overflow_arg_area_p.promoted, %while.body.lr.ph ], [ %overflow_arg_area.next70, %if.end ]
  %index.069 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end ]
  %it.sroa.0.068 = phi ptr [ %0, %while.body.lr.ph ], [ %12, %if.end ]
  %gp_offset6567 = phi i32 [ %gp_offset15.pre, %while.body.lr.ph ], [ %gp_offset64, %if.end ]
  %fits_in_gp = icmp ult i32 %gp_offset6567, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = zext nneg i32 %gp_offset6567 to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset6567, 8
  store i32 %4, ptr %val, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area.next71, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area.next70 = phi ptr [ %overflow_arg_area.next71, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset64 = phi i32 [ %4, %vaarg.in_reg ], [ %gp_offset6567, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area.next71, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  %cmp = icmp ne i32 %5, -1
  %mX.i11.phi.trans.insert = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %it.sroa.0.068, i64 0, i32 1
  %.pre = load i32, ptr %mX.i11.phi.trans.insert, align 8
  %cmp7.not = icmp eq i32 %5, %.pre
  %or.cond106 = select i1 %cmp, i1 %cmp7.not, i1 false
  br i1 %or.cond106, label %if.end, label %if.then

if.then:                                          ; preds = %vaarg.end
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i)
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %ref.tmp, i64 0, i32 1
  store i8 22, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1, !alias.scope !29
  store i8 60, ptr %ref.tmp, align 8, !alias.scope !29
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i, align 1, !alias.scope !29
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %buf.i to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKc.exit.i.i, %if.then
  %it.sroa.0.0.in.i = phi ptr [ %cont, %if.then ], [ %it.sroa.0.0.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKc.exit.i.i ]
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %while.cond.i.i.i10.preheader.i, label %for.body.i

while.cond.i.i.i10.preheader.i:                   ; preds = %for.cond.i
  %call2.i.i18.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.37, i64 0, i64 2))
          to label %_ZN15TestSDListLocal16IntListToString8IN5eastl16intrusive_sdlistINS_7IntNodeEEEEENS1_12basic_stringIcNS1_9allocatorEEERKT_.exit unwind label %lpad.loopexit.split-lp.i

for.body.i:                                       ; preds = %for.cond.i
  %mX.i.i = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %it.sroa.0.0.i, i64 0, i32 1
  %6 = load i32, ptr %mX.i.i, align 8
  %call8.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf.i, ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %6) #10
  br label %while.cond.i.i.i2.i

while.cond.i.i.i2.i:                              ; preds = %while.cond.i.i.i2.i, %for.body.i
  %pCurrent.0.i.i.i3.i = phi ptr [ %buf.i, %for.body.i ], [ %incdec.ptr.i.i.i5.i, %while.cond.i.i.i2.i ]
  %7 = load i8, ptr %pCurrent.0.i.i.i3.i, align 1, !noalias !29
  %tobool.not.i.i.i4.i = icmp eq i8 %7, 0
  %incdec.ptr.i.i.i5.i = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i3.i, i64 1
  br i1 %tobool.not.i.i.i4.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKc.exit.i.i, label %while.cond.i.i.i2.i, !llvm.loop !32

_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKc.exit.i.i: ; preds = %while.cond.i.i.i2.i
  %sub.ptr.lhs.cast.i.i.i6.i = ptrtoint ptr %pCurrent.0.i.i.i3.i to i64
  %sub.ptr.sub.i.i.i7.i = sub i64 %sub.ptr.lhs.cast.i.i.i6.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.i, i64 %sub.ptr.sub.i.i.i7.i
  %call2.i.i8.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull %buf.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %for.cond.i unwind label %lpad.loopexit.i, !llvm.loop !33

lpad.loopexit.i:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKc.exit.i.i
  %lpad.loopexit22.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %while.cond.i.i.i10.preheader.i
  %lpad.loopexit.split-lp23.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit22.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp23.i, %lpad.loopexit.split-lp.i ]
  %8 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1, !alias.scope !29
  %tobool.i.i.i.i = icmp sgt i8 %8, -1
  %9 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i9.i = icmp eq ptr %9, null
  %or.cond94 = select i1 %tobool.i.i.i.i, i1 true, i1 %tobool.not.i.i.i9.i
  br i1 %or.cond94, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad.i37
  %.sink = phi ptr [ %26, %lpad.i37 ], [ %9, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %lpad.phi.i38, %lpad.i37 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #11
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i37, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %lpad.phi.i38, %lpad.i37 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN15TestSDListLocal16IntListToString8IN5eastl16intrusive_sdlistINS_7IntNodeEEEEENS1_12basic_stringIcNS1_9allocatorEEERKT_.exit: ; preds = %while.cond.i.i.i10.preheader.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  %10 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i = icmp sgt i8 %10, -1
  %11 = load ptr, ptr %ref.tmp, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %ref.tmp, ptr %11
  %tobool.not.i.i.i = icmp eq ptr %11, null
  %or.cond = select i1 %tobool.i.i.i, i1 true, i1 %tobool.not.i.i.i
  br i1 %or.cond, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %_ZN15TestSDListLocal16IntListToString8IN5eastl16intrusive_sdlistINS_7IntNodeEEEEENS1_12basic_stringIcNS1_9allocatorEEERKT_.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #11
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %_ZN15TestSDListLocal16IntListToString8IN5eastl16intrusive_sdlistINS_7IntNodeEEEEENS1_12basic_stringIcNS1_9allocatorEEERKT_.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.32, ptr noundef %testname, i32 noundef %index.069, i32 noundef %5, i32 noundef %.pre, ptr noundef %spec.select.i.i)
  br label %return

if.end:                                           ; preds = %vaarg.end
  %12 = load ptr, ptr %it.sroa.0.068, align 8
  %inc = add nuw nsw i32 %index.069, 1
  %cmp.i.not = icmp eq ptr %12, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %if.end, %entry
  %gp_offset15 = phi i32 [ %gp_offset15.pre, %entry ], [ %gp_offset64, %if.end ]
  %index.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %if.end ]
  %fits_in_gp16 = icmp ult i32 %gp_offset15, 41
  br i1 %fits_in_gp16, label %vaarg.in_reg17, label %vaarg.in_mem19

vaarg.in_reg17:                                   ; preds = %while.end
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %val, i64 0, i32 3
  %reg_save_area18 = load ptr, ptr %13, align 16
  %14 = zext nneg i32 %gp_offset15 to i64
  %15 = getelementptr i8, ptr %reg_save_area18, i64 %14
  %16 = add nuw nsw i32 %gp_offset15, 8
  store i32 %16, ptr %val, align 16
  br label %vaarg.end23

vaarg.in_mem19:                                   ; preds = %while.end
  %overflow_arg_area_p20 = getelementptr inbounds %struct.__va_list_tag, ptr %val, i64 0, i32 2
  %overflow_arg_area21 = load ptr, ptr %overflow_arg_area_p20, align 8
  %overflow_arg_area.next22 = getelementptr i8, ptr %overflow_arg_area21, i64 8
  store ptr %overflow_arg_area.next22, ptr %overflow_arg_area_p20, align 8
  br label %vaarg.end23

vaarg.end23:                                      ; preds = %vaarg.in_mem19, %vaarg.in_reg17
  %val.promoted72 = phi i32 [ %16, %vaarg.in_reg17 ], [ %gp_offset15, %vaarg.in_mem19 ]
  %vaarg.addr24 = phi ptr [ %15, %vaarg.in_reg17 ], [ %overflow_arg_area21, %vaarg.in_mem19 ]
  %17 = load i32, ptr %vaarg.addr24, align 4
  %cmp25.not = icmp eq i32 %17, -1
  br i1 %cmp25.not, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %vaarg.end23
  %overflow_arg_area_p35 = getelementptr inbounds %struct.__va_list_tag, ptr %val, i64 0, i32 2
  %18 = getelementptr inbounds %struct.__va_list_tag, ptr %val, i64 0, i32 3
  %reg_save_area33 = load ptr, ptr %18, align 16
  %overflow_arg_area_p35.promoted = load ptr, ptr %overflow_arg_area_p35, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %vaarg.end38
  %overflow_arg_area.next3776 = phi ptr [ %overflow_arg_area.next3775, %vaarg.end38 ], [ %overflow_arg_area_p35.promoted, %do.body.preheader ]
  %gp_offset3074 = phi i32 [ %gp_offset3073, %vaarg.end38 ], [ %val.promoted72, %do.body.preheader ]
  %index.1 = phi i32 [ %inc27, %vaarg.end38 ], [ %index.0.lcssa, %do.body.preheader ]
  %inc27 = add nuw nsw i32 %index.1, 1
  %fits_in_gp31 = icmp ult i32 %gp_offset3074, 41
  br i1 %fits_in_gp31, label %vaarg.in_reg32, label %vaarg.in_mem34

vaarg.in_reg32:                                   ; preds = %do.body
  %19 = zext nneg i32 %gp_offset3074 to i64
  %20 = getelementptr i8, ptr %reg_save_area33, i64 %19
  %21 = add nuw nsw i32 %gp_offset3074, 8
  store i32 %21, ptr %val, align 16
  br label %vaarg.end38

vaarg.in_mem34:                                   ; preds = %do.body
  %overflow_arg_area.next37 = getelementptr i8, ptr %overflow_arg_area.next3776, i64 8
  store ptr %overflow_arg_area.next37, ptr %overflow_arg_area_p35, align 8
  br label %vaarg.end38

vaarg.end38:                                      ; preds = %vaarg.in_mem34, %vaarg.in_reg32
  %overflow_arg_area.next3775 = phi ptr [ %overflow_arg_area.next3776, %vaarg.in_reg32 ], [ %overflow_arg_area.next37, %vaarg.in_mem34 ]
  %gp_offset3073 = phi i32 [ %21, %vaarg.in_reg32 ], [ %gp_offset3074, %vaarg.in_mem34 ]
  %vaarg.addr39 = phi ptr [ %20, %vaarg.in_reg32 ], [ %overflow_arg_area.next3776, %vaarg.in_mem34 ]
  %22 = load i32, ptr %vaarg.addr39, align 4
  %cmp40.not = icmp eq i32 %22, -1
  br i1 %cmp40.not, label %for.cond.i14, label %do.body, !llvm.loop !35

for.cond.i14:                                     ; preds = %vaarg.end38, %for.cond.i14
  %n.0.i = phi i32 [ %inc.i, %for.cond.i14 ], [ 0, %vaarg.end38 ]
  %pCurrent.0.in.i = phi ptr [ %pCurrent.0.i, %for.cond.i14 ], [ %cont, %vaarg.end38 ]
  %pCurrent.0.i = load ptr, ptr %pCurrent.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  %inc.i = add i32 %n.0.i, 1
  br i1 %tobool.not.i, label %_ZNK5eastl21intrusive_sdlist_base4sizeEv.exit, label %for.cond.i14, !llvm.loop !28

_ZNK5eastl21intrusive_sdlist_base4sizeEv.exit:    ; preds = %for.cond.i14
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i15)
  %mRemainingSizeField.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %ref.tmp43, i64 0, i32 1
  store i8 22, ptr %mRemainingSizeField.i.i.i.i.i.i.i16, align 1, !alias.scope !36
  store i8 60, ptr %ref.tmp43, align 8, !alias.scope !36
  %add.ptr.i1.i.i.i.i.i17 = getelementptr inbounds i8, ptr %ref.tmp43, i64 1
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i17, align 1, !alias.scope !36
  %sub.ptr.rhs.cast.i.i.i.i18 = ptrtoint ptr %buf.i15 to i64
  br label %for.cond.i19

for.cond.i19:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKc.exit.i.i30, %_ZNK5eastl21intrusive_sdlist_base4sizeEv.exit
  %it.sroa.0.0.in.i20 = phi ptr [ %cont, %_ZNK5eastl21intrusive_sdlist_base4sizeEv.exit ], [ %it.sroa.0.0.i21, %_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKc.exit.i.i30 ]
  %it.sroa.0.0.i21 = load ptr, ptr %it.sroa.0.0.in.i20, align 8
  %cmp.i.not.i22 = icmp eq ptr %it.sroa.0.0.i21, null
  br i1 %cmp.i.not.i22, label %while.cond.i.i.i10.preheader.i44, label %for.body.i23

while.cond.i.i.i10.preheader.i44:                 ; preds = %for.cond.i19
  %call2.i.i18.i45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp43, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.37, i64 0, i64 2))
          to label %_ZN15TestSDListLocal16IntListToString8IN5eastl16intrusive_sdlistINS_7IntNodeEEEEENS1_12basic_stringIcNS1_9allocatorEEERKT_.exit48 unwind label %lpad.loopexit.split-lp.i46

for.body.i23:                                     ; preds = %for.cond.i19
  %mX.i.i24 = getelementptr inbounds %"struct.TestSDListLocal::IntNode", ptr %it.sroa.0.0.i21, i64 0, i32 1
  %23 = load i32, ptr %mX.i.i24, align 8
  %call8.i25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf.i15, ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %23) #10
  br label %while.cond.i.i.i2.i26

while.cond.i.i.i2.i26:                            ; preds = %while.cond.i.i.i2.i26, %for.body.i23
  %pCurrent.0.i.i.i3.i27 = phi ptr [ %buf.i15, %for.body.i23 ], [ %incdec.ptr.i.i.i5.i29, %while.cond.i.i.i2.i26 ]
  %24 = load i8, ptr %pCurrent.0.i.i.i3.i27, align 1, !noalias !36
  %tobool.not.i.i.i4.i28 = icmp eq i8 %24, 0
  %incdec.ptr.i.i.i5.i29 = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i3.i27, i64 1
  br i1 %tobool.not.i.i.i4.i28, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKc.exit.i.i30, label %while.cond.i.i.i2.i26, !llvm.loop !32

_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKc.exit.i.i30: ; preds = %while.cond.i.i.i2.i26
  %sub.ptr.lhs.cast.i.i.i6.i31 = ptrtoint ptr %pCurrent.0.i.i.i3.i27 to i64
  %sub.ptr.sub.i.i.i7.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i6.i31, %sub.ptr.rhs.cast.i.i.i.i18
  %add.ptr.i.i.i33 = getelementptr inbounds i8, ptr %buf.i15, i64 %sub.ptr.sub.i.i.i7.i32
  %call2.i.i8.i34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp43, ptr noundef nonnull %buf.i15, ptr noundef nonnull %add.ptr.i.i.i33)
          to label %for.cond.i19 unwind label %lpad.loopexit.i35, !llvm.loop !33

lpad.loopexit.i35:                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKc.exit.i.i30
  %lpad.loopexit22.i36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i37

lpad.loopexit.split-lp.i46:                       ; preds = %while.cond.i.i.i10.preheader.i44
  %lpad.loopexit.split-lp23.i47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i37

lpad.i37:                                         ; preds = %lpad.loopexit.split-lp.i46, %lpad.loopexit.i35
  %lpad.phi.i38 = phi { ptr, i32 } [ %lpad.loopexit22.i36, %lpad.loopexit.i35 ], [ %lpad.loopexit.split-lp23.i47, %lpad.loopexit.split-lp.i46 ]
  %25 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i16, align 1, !alias.scope !36
  %tobool.i.i.i.i39 = icmp sgt i8 %25, -1
  %26 = load ptr, ptr %ref.tmp43, align 8
  %tobool.not.i.i.i9.i42 = icmp eq ptr %26, null
  %or.cond93 = select i1 %tobool.i.i.i.i39, i1 true, i1 %tobool.not.i.i.i9.i42
  br i1 %or.cond93, label %common.resume, label %common.resume.sink.split

_ZN15TestSDListLocal16IntListToString8IN5eastl16intrusive_sdlistINS_7IntNodeEEEEENS1_12basic_stringIcNS1_9allocatorEEERKT_.exit48: ; preds = %while.cond.i.i.i10.preheader.i44
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i15)
  %27 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i16, align 1
  %tobool.i.i.i50 = icmp sgt i8 %27, -1
  %28 = load ptr, ptr %ref.tmp43, align 8
  %spec.select.i.i51 = select i1 %tobool.i.i.i50, ptr %ref.tmp43, ptr %28
  %tobool.not.i.i.i55 = icmp eq ptr %28, null
  %or.cond61 = select i1 %tobool.i.i.i50, i1 true, i1 %tobool.not.i.i.i55
  br i1 %or.cond61, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit57, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i56

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i56: ; preds = %_ZN15TestSDListLocal16IntListToString8IN5eastl16intrusive_sdlistINS_7IntNodeEEEEENS1_12basic_stringIcNS1_9allocatorEEERKT_.exit48
  call void @_ZdaPv(ptr noundef nonnull %28) #11
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit57

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit57: ; preds = %_ZN15TestSDListLocal16IntListToString8IN5eastl16intrusive_sdlistINS_7IntNodeEEEEENS1_12basic_stringIcNS1_9allocatorEEERKT_.exit48, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i56
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.33, ptr noundef %testname, i32 noundef %inc27, i32 noundef %n.0.i, ptr noundef %spec.select.i.i51)
  br label %return

return:                                           ; preds = %vaarg.end23, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit57, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %retval.0 = phi i1 [ false, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit ], [ false, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit57 ], [ true, %vaarg.end23 ]
  call void @llvm.va_end(ptr nonnull %val)
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %pBegin, %pEnd
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %mRemainingSizeField.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %mnSize.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i = zext nneg i8 %0 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cond.i = select i1 %tobool.i.i, i64 %1, i64 %sub.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %pEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pBegin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mnCapacity.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %mnCapacity.i.i, align 8
  %and.i.i = and i64 %2, 9223372036854775807
  %retval.0.i = select i1 %tobool.i.i, i64 %and.i.i, i64 23
  %add = add i64 %cond.i, %sub.ptr.sub
  %cmp4 = icmp ugt i64 %add, %retval.0.i
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %mul.i = shl nuw i64 %retval.0.i, 1
  %cond.i.i = tail call noundef i64 @llvm.umax.i64(i64 %add, i64 %mul.i)
  %add7 = add i64 %cond.i.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add7, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %3 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i18 = icmp slt i8 %3, 0
  %4 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i18, ptr %4, ptr %this
  %5 = load i64, ptr %mnSize.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  %conv.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i.i
  %cond.i22 = select i1 %tobool.i.i18, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %spec.select.i, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i26 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr.i26, align 1
  %6 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i28 = icmp slt i8 %6, 0
  br i1 %tobool.i.i28, label %if.then.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

if.then.i:                                        ; preds = %if.then5
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #11
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit: ; preds = %if.then5, %if.then.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr %call.i.i, ptr %this, align 8
  %or.i = or i64 %cond.i.i, -9223372036854775808
  store i64 %or.i, ptr %mnCapacity.i.i, align 8
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %8, i64 %1
  %add.ptr.i1.i35 = getelementptr inbounds i8, ptr %this, i64 %sub.i.i
  %cond.i36 = select i1 %tobool.i.i, ptr %add.ptr.i.i32, ptr %add.ptr.i1.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i36, ptr align 1 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i40 = getelementptr inbounds i8, ptr %cond.i36, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr.i40, align 1
  %9 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i42 = icmp slt i8 %9, 0
  br i1 %tobool.i.i42, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

cond.false.i:                                     ; preds = %if.else
  %10 = trunc i64 %add to i8
  %conv.i.i43 = sub i8 23, %10
  store i8 %conv.i.i43, ptr %mRemainingSizeField.i.i, align 1
  br label %if.end23

if.end23:                                         ; preds = %cond.false.i, %cond.true.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, %entry
  ret ptr %this
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
!13 = distinct !{!13, !14, !"_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_: %agg.result"}
!14 = distinct !{!14, !"_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_"}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EE: %agg.result"}
!21 = distinct !{!21, !"_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv: %agg.result"}
!24 = distinct !{!24, !"_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5beginEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_: %agg.result"}
!27 = distinct !{!27, !"_ZN5eastl16intrusive_sdlistIN15TestSDListLocal7IntNodeEE5eraseENS_23IntrusiveSDListIteratorIS2_PS2_RS2_EES7_"}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN15TestSDListLocal16IntListToString8IN5eastl16intrusive_sdlistINS_7IntNodeEEEEENS1_12basic_stringIcNS1_9allocatorEEERKT_: %agg.result"}
!31 = distinct !{!31, !"_ZN15TestSDListLocal16IntListToString8IN5eastl16intrusive_sdlistINS_7IntNodeEEEEENS1_12basic_stringIcNS1_9allocatorEEERKT_"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN15TestSDListLocal16IntListToString8IN5eastl16intrusive_sdlistINS_7IntNodeEEEEENS1_12basic_stringIcNS1_9allocatorEEERKT_: %agg.result"}
!38 = distinct !{!38, !"_ZN15TestSDListLocal16IntListToString8IN5eastl16intrusive_sdlistINS_7IntNodeEEEEENS1_12basic_stringIcNS1_9allocatorEEERKT_"}
