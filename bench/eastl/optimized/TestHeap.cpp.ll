; ModuleID = 'bench/eastl/original/TestHeap.cpp.ll'
source_filename = "bench/eastl/original/TestHeap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { ptr }
%struct.Align16 = type { i32, [12 x i8] }
%struct.Align64 = type { i32, [60 x i8] }

$_ZN5eastl6vectorI7Align6415CustomAllocatorED2Ev = comdat any

$_ZN5eastl12partial_sortIP7Align16EEvT_S3_S3_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestHeap.cpp\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"bResult\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"pArray2_copy[0] == pArray3_copy[0]\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"is_heap_until failure in iteration %d for array size %I32u.\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"pUntil failure for pArray2 with array size %I32u.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"failure for pArray3 with array size %I32u.\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Array size is %d not original size %d\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"failure for pArray2 with array size %I32u.\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"pArray2[q-1] <= pArray2[q]\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"pArray3[q-1] <= pArray3[q]\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"is_heap(heap.begin(), heap.end())\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"is_sorted(heap.begin(), heap.end())\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"is_heap(heap, heap + 5)\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11VerifyHeapsPjS_j(ptr noundef readonly %pArray2, ptr noundef readonly %pArray3, i32 noundef %nArraySize) local_unnamed_addr #0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %idx.ext = zext i32 %nArraySize to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 2
  %add.ptr = getelementptr inbounds nuw i8, ptr %pArray2, i64 %add.ptr.idx
  %cmp9.i.i = icmp ugt i32 %nArraySize, 1
  br i1 %cmp9.i.i, label %for.body.i.i.preheader, label %_ZN5eastl7is_heapIPjEEbT_S2_.exit.thread

_ZN5eastl7is_heapIPjEEbT_S2_.exit.thread:         ; preds = %entry
  %call156 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @.str.1)
  %add.ptr357 = getelementptr inbounds nuw i8, ptr %pArray3, i64 %add.ptr.idx
  br label %_ZN5eastl7is_heapIPjEEbT_S2_.exit40

for.body.i.i.preheader:                           ; preds = %entry
  %child.08.i.i = getelementptr inbounds nuw i8, ptr %pArray2, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %if.end.i.i
  %child.012.i.i = phi ptr [ %child.0.i.i, %if.end.i.i ], [ %child.08.i.i, %for.body.i.i.preheader ]
  %counter.011.i.i = phi i32 [ %xor.i.i, %if.end.i.i ], [ 0, %for.body.i.i.preheader ]
  %first.addr.010.i.i = phi ptr [ %add.ptr2.i.i, %if.end.i.i ], [ %pArray2, %for.body.i.i.preheader ]
  %0 = load i32, ptr %first.addr.010.i.i, align 4
  %1 = load i32, ptr %child.012.i.i, align 4
  %cmp1.i.i = icmp ult i32 %0, %1
  br i1 %cmp1.i.i, label %_ZN5eastl7is_heapIPjEEbT_S2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %idx.ext.i.i = zext nneg i32 %counter.011.i.i to i64
  %add.ptr2.i.i = getelementptr inbounds nuw i32, ptr %first.addr.010.i.i, i64 %idx.ext.i.i
  %xor.i.i = xor i32 %counter.011.i.i, 1
  %child.0.i.i = getelementptr inbounds nuw i8, ptr %child.012.i.i, i64 4
  %cmp.i.i = icmp ult ptr %child.0.i.i, %add.ptr
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN5eastl7is_heapIPjEEbT_S2_.exit, !llvm.loop !5

_ZN5eastl7is_heapIPjEEbT_S2_.exit:                ; preds = %for.body.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %child.012.i.i, %for.body.i.i ], [ %add.ptr, %if.end.i.i ]
  %cmp.i = icmp eq ptr %retval.0.i.i, %add.ptr
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @.str.1)
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %pArray3, i64 %add.ptr.idx
  %child.08.i.i25 = getelementptr inbounds nuw i8, ptr %pArray3, i64 4
  br label %for.body.i.i29

for.body.i.i29:                                   ; preds = %_ZN5eastl7is_heapIPjEEbT_S2_.exit, %if.end.i.i34
  %child.012.i.i30 = phi ptr [ %child.0.i.i38, %if.end.i.i34 ], [ %child.08.i.i25, %_ZN5eastl7is_heapIPjEEbT_S2_.exit ]
  %counter.011.i.i31 = phi i32 [ %xor.i.i37, %if.end.i.i34 ], [ 0, %_ZN5eastl7is_heapIPjEEbT_S2_.exit ]
  %first.addr.010.i.i32 = phi ptr [ %add.ptr2.i.i36, %if.end.i.i34 ], [ %pArray3, %_ZN5eastl7is_heapIPjEEbT_S2_.exit ]
  %2 = load i32, ptr %first.addr.010.i.i32, align 4
  %3 = load i32, ptr %child.012.i.i30, align 4
  %cmp1.i.i33 = icmp ult i32 %2, %3
  br i1 %cmp1.i.i33, label %_ZN5eastl7is_heapIPjEEbT_S2_.exit40, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %for.body.i.i29
  %idx.ext.i.i35 = zext nneg i32 %counter.011.i.i31 to i64
  %add.ptr2.i.i36 = getelementptr inbounds nuw i32, ptr %first.addr.010.i.i32, i64 %idx.ext.i.i35
  %xor.i.i37 = xor i32 %counter.011.i.i31, 1
  %child.0.i.i38 = getelementptr inbounds nuw i8, ptr %child.012.i.i30, i64 4
  %cmp.i.i39 = icmp ult ptr %child.0.i.i38, %add.ptr3
  br i1 %cmp.i.i39, label %for.body.i.i29, label %_ZN5eastl7is_heapIPjEEbT_S2_.exit40, !llvm.loop !5

_ZN5eastl7is_heapIPjEEbT_S2_.exit40:              ; preds = %for.body.i.i29, %if.end.i.i34, %_ZN5eastl7is_heapIPjEEbT_S2_.exit.thread
  %add.ptr358 = phi ptr [ %add.ptr357, %_ZN5eastl7is_heapIPjEEbT_S2_.exit.thread ], [ %add.ptr3, %if.end.i.i34 ], [ %add.ptr3, %for.body.i.i29 ]
  %retval.0.i.i27 = phi ptr [ %add.ptr357, %_ZN5eastl7is_heapIPjEEbT_S2_.exit.thread ], [ %child.012.i.i30, %for.body.i.i29 ], [ %add.ptr3, %if.end.i.i34 ]
  %cmp.i28 = icmp eq ptr %retval.0.i.i27, %add.ptr358
  %call7 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i28, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @.str.1)
  %call8 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.ptr.idx) #11
  %call10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.ptr.idx) #11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call8, ptr align 4 %pArray2, i64 %add.ptr.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call10, ptr align 4 %pArray3, i64 %add.ptr.idx, i1 false)
  %cmp51.not = icmp eq i32 %nArraySize, 0
  br i1 %cmp51.not, label %delete.notnull, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5eastl7is_heapIPjEEbT_S2_.exit40
  %add.ptr18 = getelementptr inbounds nuw i32, ptr %call8, i64 %idx.ext
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call8 to i64
  %add.ptr22 = getelementptr inbounds nuw i32, ptr %call10, i64 %idx.ext
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %call10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit ]
  %4 = load i32, ptr %call8, align 4
  %5 = load i32, ptr %call10, align 4
  %cmp15 = icmp eq i32 %4, %5
  %call16 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp15, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.2)
  %idx.neg = sub nsw i64 0, %indvars.iv
  %add.ptr20 = getelementptr inbounds i32, ptr %add.ptr18, i64 %idx.neg
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i41 = icmp sgt i64 %sub.ptr.sub.i, 4
  br i1 %cmp.i41, label %if.then.i, label %_ZSt8pop_heapIPjEvT_S1_.exit

if.then.i:                                        ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr20, i64 -4
  %6 = load i32, ptr %incdec.ptr.i, align 4
  %7 = load i32, ptr %call8, align 4
  store i32 %7, ptr %incdec.ptr.i, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp24.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp24.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %while.body.i.i.i
  %__secondChild.025.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %if.then.i ]
  %add.i.i.i = shl i64 %__secondChild.025.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call8, i64 %mul.i.i.i
  %sub1.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr2.i.i.i = getelementptr inbounds i32, ptr %call8, i64 %sub1.i.i.i
  %8 = load i32, ptr %add.ptr.i.i.i, align 4
  %9 = load i32, ptr %add.ptr2.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %8, %9
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub1.i.i.i, i64 %mul.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i32, ptr %call8, i64 %spec.select.i.i.i
  %10 = load i32, ptr %add.ptr3.i.i.i, align 4
  %add.ptr4.i.i.i = getelementptr inbounds i32, ptr %call8, i64 %__secondChild.025.i.i.i
  store i32 %10, ptr %add.ptr4.i.i.i, align 4
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %if.then.i
  %__secondChild.0.lcssa.i.i.i = phi i64 [ 0, %if.then.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %11 = and i64 %sub.ptr.sub.i.i, 4
  %cmp5.i.i.i = icmp eq i64 %11, 0
  br i1 %cmp5.i.i.i, label %land.lhs.true.i.i.i, label %if.end16.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub6.i.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div7.i.i.i = ashr exact i64 %sub6.i.i.i, 1
  %cmp8.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i, %div7.i.i.i
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end16.i.i.i

if.then9.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %add10.i.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i, 1
  %sub12.i.i.i = or disjoint i64 %add10.i.i.i, 1
  %add.ptr13.i.i.i = getelementptr inbounds i32, ptr %call8, i64 %sub12.i.i.i
  %12 = load i32, ptr %add.ptr13.i.i.i, align 4
  %add.ptr14.i.i.i = getelementptr inbounds i32, ptr %call8, i64 %__secondChild.0.lcssa.i.i.i
  store i32 %12, ptr %add.ptr14.i.i.i, align 4
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.then9.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub12.i.i.i, %if.then9.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp13.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp13.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end16.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ]
  %__parent.015.in.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i, -1
  %__parent.015.i.i45.i.i = lshr i64 %__parent.015.in.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i32, ptr %call8, i64 %__parent.015.i.i45.i.i
  %13 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %13, %6
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds nuw i32, ptr %call8, i64 %__holeIndex.addr.014.i.i.i.i
  store i32 %13, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i23.i.not.i.i = icmp ult i64 %__parent.015.in.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !8

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end16.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr5.i.i.i.i = getelementptr inbounds i32, ptr %call8, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %6, ptr %add.ptr5.i.i.i.i, align 4
  br label %_ZSt8pop_heapIPjEvT_S1_.exit

_ZSt8pop_heapIPjEvT_S1_.exit:                     ; preds = %for.body, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i
  %add.ptr25 = getelementptr inbounds i32, ptr %add.ptr22, i64 %idx.neg
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr25, i64 -4
  %14 = load i32, ptr %add.ptr.i, align 4
  %15 = load i32, ptr %call10, align 4
  store i32 %15, ptr %add.ptr.i, align 4
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %add.ptr25 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i44, 2
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp22.i.i.i = icmp sgt i64 %sub.ptr.div.i, 3
  br i1 %cmp22.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8pop_heapIPjEvT_S1_.exit, %for.body.i.i.i
  %childPosition.025.i.i.i = phi i64 [ %childPosition.0.i.i.i, %for.body.i.i.i ], [ 2, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %childPosition.0.in24.i.i.i = phi i64 [ %childPosition.0.in.i.i.i, %for.body.i.i.i ], [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %position.addr.023.i.i.i = phi i64 [ %spec.select.i.i.i47, %for.body.i.i.i ], [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %add.ptr.i.i.i45 = getelementptr inbounds i32, ptr %call10, i64 %childPosition.025.i.i.i
  %16 = load i32, ptr %add.ptr.i.i.i45, align 4
  %sub.i.i.i46 = or disjoint i64 %childPosition.0.in24.i.i.i, 1
  %add.ptr1.i.i.i = getelementptr inbounds i32, ptr %call10, i64 %sub.i.i.i46
  %17 = load i32, ptr %add.ptr1.i.i.i, align 4
  %cmp2.i.i.i = icmp ult i32 %16, %17
  %spec.select.i.i.i47 = select i1 %cmp2.i.i.i, i64 %sub.i.i.i46, i64 %childPosition.025.i.i.i
  %add.ptr3.i.i.i48 = getelementptr inbounds i32, ptr %call10, i64 %spec.select.i.i.i47
  %18 = load i32, ptr %add.ptr3.i.i.i48, align 4
  %add.ptr4.i.i.i49 = getelementptr inbounds i32, ptr %call10, i64 %position.addr.023.i.i.i
  store i32 %18, ptr %add.ptr4.i.i.i49, align 4
  %childPosition.0.in.i.i.i = shl nsw i64 %spec.select.i.i.i47, 1
  %childPosition.0.i.i.i = add nsw i64 %childPosition.0.in.i.i.i, 2
  %cmp.i.i.i50 = icmp slt i64 %childPosition.0.i.i.i, %sub.i
  br i1 %cmp.i.i.i50, label %for.body.i.i.i, label %for.end.i.i.loopexit.i, !llvm.loop !9

for.end.i.i.loopexit.i:                           ; preds = %for.body.i.i.i
  %19 = or disjoint i64 %childPosition.0.in.i.i.i, 1
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.i.i.loopexit.i, %_ZSt8pop_heapIPjEvT_S1_.exit
  %position.addr.0.lcssa.i.i.i = phi i64 [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ], [ %spec.select.i.i.i47, %for.end.i.i.loopexit.i ]
  %childPosition.0.in.lcssa.i.i.i = phi i64 [ 1, %_ZSt8pop_heapIPjEvT_S1_.exit ], [ %19, %for.end.i.i.loopexit.i ]
  %childPosition.0.lcssa.i.i.i = phi i64 [ 2, %_ZSt8pop_heapIPjEvT_S1_.exit ], [ %childPosition.0.i.i.i, %for.end.i.i.loopexit.i ]
  %cmp7.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i, %sub.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end14.i.i.i

if.then8.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i32, ptr %call10, i64 %childPosition.0.in.lcssa.i.i.i
  %20 = load i32, ptr %add.ptr10.i.i.i, align 4
  %add.ptr12.i.i.i = getelementptr inbounds i32, ptr %call10, i64 %position.addr.0.lcssa.i.i.i
  store i32 %20, ptr %add.ptr12.i.i.i, align 4
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then8.i.i.i, %for.end.i.i.i
  %position.addr.1.i.i.i = phi i64 [ %childPosition.0.in.lcssa.i.i.i, %if.then8.i.i.i ], [ %position.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %position.addr.1.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit

land.rhs.i.i.i.i.i:                               ; preds = %if.end14.i.i.i, %for.body.i.i.i.i.i
  %position.addr.014.i.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %position.addr.1.i.i.i, %if.end14.i.i.i ]
  %parentPosition.015.in.i.i.i.i.i = add nsw i64 %position.addr.014.i.i.i.i.i, -1
  %parentPosition.015.i.i.i.i.i = lshr i64 %parentPosition.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call10, i64 %parentPosition.015.i.i.i.i.i
  %21 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp1.i.i.i.i.i = icmp ult i32 %21, %14
  br i1 %cmp1.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i
  %add.ptr3.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call10, i64 %position.addr.014.i.i.i.i.i
  store i32 %21, ptr %add.ptr3.i.i.i.i.i, align 4
  %cmp.i.i.i.i.not.i = icmp ult i64 %parentPosition.015.in.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.not.i, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit, label %land.rhs.i.i.i.i.i, !llvm.loop !10

_ZN5eastl8pop_heapIPjEEvT_S2_.exit:               ; preds = %land.rhs.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end14.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i, %if.end14.i.i.i ], [ %position.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i ]
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i32, ptr %call10, i64 %position.addr.0.lcssa.i.i.i.i.i
  store i32 %14, ptr %add.ptr7.i.i.i.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext
  br i1 %exitcond.not, label %delete.notnull, label %for.body, !llvm.loop !11

delete.notnull:                                   ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit, %_ZN5eastl7is_heapIPjEEbT_S2_.exit40
  call void @_ZdaPv(ptr noundef nonnull %call8) #12
  call void @_ZdaPv(ptr noundef nonnull %call10) #12
  %22 = load i32, ptr %nErrorCount, align 4
  ret i32 %22
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z8TestHeapv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
for.body.preheader:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %nErrorCount = alloca i32, align 4
  %heap = alloca %"class.eastl::vector", align 8
  %ref.tmp.sroa.3 = alloca [60 x i8], align 4
  %ref.tmp253.sroa.3 = alloca [60 x i8], align 4
  %ref.tmp265.sroa.3 = alloca [60 x i8], align 4
  %heap297 = alloca [5 x %struct.Align16], align 16
  store i32 0, ptr %nErrorCount, align 4
  %call = tail call noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv()
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %delete.notnull228
  %i.01170 = phi i32 [ %inc234, %delete.notnull228 ], [ 0, %for.body.preheader ]
  %rng.sroa.0.01169 = phi i32 [ %rng.sroa.0.5.lcssa, %delete.notnull228 ], [ %call, %for.body.preheader ]
  %cmp.i.i.i = icmp eq i32 %rng.sroa.0.01169, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 65278, i32 %rng.sroa.0.01169
  %conv.i.i.i = zext i32 %spec.select.i.i.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 1103515245
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 12345
  %shr.i.i.i = lshr i64 %add.i.i.i, 16
  %conv.i.i = and i64 %shr.i.i.i, 4294967295
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 998
  %shr.i.i = lshr i64 %mul.i.i, 32
  %conv3.i.i = trunc nuw nsw i64 %shr.i.i to i32
  %add.i = add nuw nsw i32 %conv3.i.i, 2
  %add = shl nuw nsw i64 %shr.i.i, 2
  %0 = add nuw nsw i64 %add, 12
  %call6 = call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #11
  %call9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #11
  %rng.sroa.0.11132 = trunc i64 %shr.i.i.i to i32
  %wide.trip.count = zext nneg i32 %add.i to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body, %for.body12
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body12 ]
  %rng.sroa.0.11135 = phi i32 [ %rng.sroa.0.11132, %for.body ], [ %rng.sroa.0.1, %for.body12 ]
  %rng.sroa.0.1.in1133 = phi i64 [ %shr.i.i.i, %for.body ], [ %shr.i.i.i174, %for.body12 ]
  %cmp.i.i.i169 = icmp eq i32 %rng.sroa.0.11135, 0
  %1 = and i64 %rng.sroa.0.1.in1133, 4294967295
  %2 = mul nuw nsw i64 %1, 1103515245
  %3 = add nuw nsw i64 %2, 12345
  %4 = lshr i64 %3, 16
  %shr.i.i.i174 = select i1 %cmp.i.i.i169, i64 1099170962, i64 %4
  %conv.i.i176 = and i64 %shr.i.i.i174, 4294967295
  %mul.i.i177 = mul nuw nsw i64 %conv.i.i176, 500
  %shr.i.i178 = lshr i64 %mul.i.i177, 32
  %conv3.i.i179 = trunc nuw nsw i64 %shr.i.i178 to i32
  %arrayidx = getelementptr inbounds nuw i32, ptr %call9, i64 %indvars.iv
  store i32 %conv3.i.i179, ptr %arrayidx, align 4
  %arrayidx15 = getelementptr inbounds nuw i32, ptr %call6, i64 %indvars.iv
  store i32 %conv3.i.i179, ptr %arrayidx15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %rng.sroa.0.1 = trunc i64 %shr.i.i.i174 to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body12, !llvm.loop !12

for.end:                                          ; preds = %for.body12
  %add.ptr = getelementptr inbounds nuw i32, ptr %call6, i64 %wide.trip.count
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef nonnull %call6, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  %add.ptr19 = getelementptr inbounds nuw i32, ptr %call9, i64 %wide.trip.count
  %shr.i = lshr i64 %mul.i.i, 33
  %add.i181 = add nuw nsw i64 %shr.i, 1
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_.exit.i, %for.end
  %parentPosition.0.i = phi i64 [ %add.i181, %for.end ], [ %dec.i, %_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_.exit.i ]
  %dec.i = add nsw i64 %parentPosition.0.i, -1
  %add.ptr.i = getelementptr inbounds i32, ptr %call9, i64 %dec.i
  %5 = load i32, ptr %add.ptr.i, align 4
  %childPosition.0.in20.i.i.i = shl nsw i64 %dec.i, 1
  %childPosition.021.i.i.i = add nsw i64 %childPosition.0.in20.i.i.i, 2
  %cmp22.i.i.i = icmp slt i64 %childPosition.021.i.i.i, %wide.trip.count
  br i1 %cmp22.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %do.body.i, %for.body.i.i.i
  %childPosition.025.i.i.i = phi i64 [ %childPosition.0.i.i.i, %for.body.i.i.i ], [ %childPosition.021.i.i.i, %do.body.i ]
  %childPosition.0.in24.i.i.i = phi i64 [ %childPosition.0.in.i.i.i, %for.body.i.i.i ], [ %childPosition.0.in20.i.i.i, %do.body.i ]
  %position.addr.023.i.i.i = phi i64 [ %spec.select.i.i.i182, %for.body.i.i.i ], [ %dec.i, %do.body.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i
  %6 = load i32, ptr %add.ptr.i.i.i, align 4
  %sub.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i, 1
  %add.ptr1.i.i.i = getelementptr inbounds i32, ptr %call9, i64 %sub.i.i.i
  %7 = load i32, ptr %add.ptr1.i.i.i, align 4
  %cmp2.i.i.i = icmp ult i32 %6, %7
  %spec.select.i.i.i182 = select i1 %cmp2.i.i.i, i64 %sub.i.i.i, i64 %childPosition.025.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i182
  %8 = load i32, ptr %add.ptr3.i.i.i, align 4
  %add.ptr4.i.i.i = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i
  store i32 %8, ptr %add.ptr4.i.i.i, align 4
  %childPosition.0.in.i.i.i = shl nsw i64 %spec.select.i.i.i182, 1
  %childPosition.0.i.i.i = add nsw i64 %childPosition.0.in.i.i.i, 2
  %cmp.i.i.i183 = icmp slt i64 %childPosition.0.i.i.i, %wide.trip.count
  br i1 %cmp.i.i.i183, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %do.body.i
  %position.addr.0.lcssa.i.i.i = phi i64 [ %dec.i, %do.body.i ], [ %spec.select.i.i.i182, %for.body.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i = phi i64 [ %childPosition.0.in20.i.i.i, %do.body.i ], [ %childPosition.0.in.i.i.i, %for.body.i.i.i ]
  %childPosition.0.lcssa.i.i.i = phi i64 [ %childPosition.021.i.i.i, %do.body.i ], [ %childPosition.0.i.i.i, %for.body.i.i.i ]
  %cmp7.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i, %wide.trip.count
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end14.i.i.i

if.then8.i.i.i:                                   ; preds = %for.end.i.i.i
  %sub9.i.i.i = or disjoint i64 %childPosition.0.in.lcssa.i.i.i, 1
  %add.ptr10.i.i.i = getelementptr inbounds i32, ptr %call9, i64 %sub9.i.i.i
  %9 = load i32, ptr %add.ptr10.i.i.i, align 4
  %add.ptr12.i.i.i = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i
  store i32 %9, ptr %add.ptr12.i.i.i, align 4
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then8.i.i.i, %for.end.i.i.i
  %position.addr.1.i.i.i = phi i64 [ %sub9.i.i.i, %if.then8.i.i.i ], [ %position.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %cmp13.i.i.i.i.not.i = icmp slt i64 %position.addr.1.i.i.i, %parentPosition.0.i
  br i1 %cmp13.i.i.i.i.not.i, label %_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end14.i.i.i, %for.body.i.i.i.i.i
  %position.addr.014.i.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %position.addr.1.i.i.i, %if.end14.i.i.i ]
  %parentPosition.015.in.i.i.i.i.i = add nsw i64 %position.addr.014.i.i.i.i.i, -1
  %parentPosition.015.i.i.i.i.i = ashr i64 %parentPosition.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i
  %10 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp1.i.i.i.i.i = icmp ult i32 %10, %5
  br i1 %cmp1.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_.exit.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i
  store i32 %10, ptr %add.ptr3.i.i.i.i.i, align 4
  %cmp.i.i.i.i.not.i = icmp slt i64 %parentPosition.015.i.i.i.i.i, %parentPosition.0.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_.exit.i, label %land.rhs.i.i.i.i.i, !llvm.loop !10

_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end14.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i, %if.end14.i.i.i ], [ %position.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %parentPosition.015.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i
  store i32 %5, ptr %add.ptr7.i.i.i.i.i, align 4
  %cmp2.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp2.not.i, label %_ZN5eastl9make_heapIPjEEvT_S2_.exit, label %do.body.i, !llvm.loop !13

_ZN5eastl9make_heapIPjEEvT_S2_.exit:              ; preds = %_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_.exit.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call9 to i64
  %call20 = call noundef i32 @_Z11VerifyHeapsPjS_j(ptr noundef nonnull %call6, ptr noundef nonnull %call9, i32 noundef %add.i)
  store i32 501, ptr %add.ptr19, align 4
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %call9, i64 %0
  %child.08.i = getelementptr inbounds nuw i8, ptr %call9, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl9make_heapIPjEEvT_S2_.exit, %if.end.i
  %child.012.i = phi ptr [ %child.0.i, %if.end.i ], [ %child.08.i, %_ZN5eastl9make_heapIPjEEvT_S2_.exit ]
  %counter.011.i = phi i32 [ %xor.i, %if.end.i ], [ 0, %_ZN5eastl9make_heapIPjEEvT_S2_.exit ]
  %first.addr.010.i = phi ptr [ %add.ptr2.i, %if.end.i ], [ %call9, %_ZN5eastl9make_heapIPjEEvT_S2_.exit ]
  %11 = load i32, ptr %first.addr.010.i, align 4
  %12 = load i32, ptr %child.012.i, align 4
  %cmp1.i = icmp ult i32 %11, %12
  br i1 %cmp1.i, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %idx.ext.i = zext nneg i32 %counter.011.i to i64
  %add.ptr2.i = getelementptr inbounds nuw i32, ptr %first.addr.010.i, i64 %idx.ext.i
  %xor.i = xor i32 %counter.011.i, 1
  %child.0.i = getelementptr inbounds nuw i8, ptr %child.012.i, i64 4
  %cmp.i184 = icmp ult ptr %child.0.i, %add.ptr25
  br i1 %cmp.i184, label %for.body.i, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit:       ; preds = %for.body.i, %if.end.i
  %retval.0.i = phi ptr [ %add.ptr25, %if.end.i ], [ %child.012.i, %for.body.i ]
  %cmp29 = icmp eq ptr %retval.0.i, %add.ptr19
  %call30 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp29, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.3, i32 noundef %add.i)
  %cond.i = call noundef i32 @llvm.umin.i32(i32 %add.i, i32 200)
  %invariant.gep = getelementptr i8, ptr %call6, i64 -4
  %invariant.gep1136 = getelementptr i8, ptr %call9, i64 -4
  %13 = load i32, ptr %nErrorCount, align 4
  %cmp351138 = icmp eq i32 %13, 0
  br i1 %cmp351138, label %for.body37.lr.ph, label %for.end132

for.body37.lr.ph:                                 ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit
  %sub.ptr.rhs.cast.i186 = ptrtoint ptr %call6 to i64
  br label %for.body37

for.cond52.preheader:                             ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit
  %14 = icmp eq i32 %31, 0
  br i1 %14, label %for.body57.lr.ph, label %for.end132

for.body57.lr.ph:                                 ; preds = %for.cond52.preheader
  %sub.ptr.rhs.cast.i256 = ptrtoint ptr %call6 to i64
  br label %for.body57

for.body37:                                       ; preds = %for.body37.lr.ph, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit
  %nArraySize.01140 = phi i32 [ %add.i, %for.body37.lr.ph ], [ %sub, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit ]
  %k.01139 = phi i32 [ 0, %for.body37.lr.ph ], [ %inc50, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit ]
  %idx.ext38 = zext i32 %nArraySize.01140 to i64
  %cmp.i188 = icmp ugt i32 %nArraySize.01140, 1
  br i1 %cmp.i188, label %if.then.i190, label %_ZSt8pop_heapIPjEvT_S1_.exit

if.then.i190:                                     ; preds = %for.body37
  %gep = getelementptr i32, ptr %invariant.gep, i64 %idx.ext38
  %15 = load i32, ptr %gep, align 4
  %16 = load i32, ptr %call6, align 4
  store i32 %16, ptr %gep, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %gep to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i186
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i.i.i191 = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i191, 2
  %cmp24.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp24.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i190, %while.body.i.i.i
  %__secondChild.025.i.i.i = phi i64 [ %spec.select.i.i.i195, %while.body.i.i.i ], [ 0, %if.then.i190 ]
  %add.i.i.i192 = shl i64 %__secondChild.025.i.i.i, 1
  %mul.i.i.i193 = add i64 %add.i.i.i192, 2
  %add.ptr.i.i.i194 = getelementptr inbounds i32, ptr %call6, i64 %mul.i.i.i193
  %sub1.i.i.i = or disjoint i64 %add.i.i.i192, 1
  %add.ptr2.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %sub1.i.i.i
  %17 = load i32, ptr %add.ptr.i.i.i194, align 4
  %18 = load i32, ptr %add.ptr2.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %17, %18
  %spec.select.i.i.i195 = select i1 %cmp.i.i.i.i, i64 %sub1.i.i.i, i64 %mul.i.i.i193
  %add.ptr3.i.i.i196 = getelementptr inbounds i32, ptr %call6, i64 %spec.select.i.i.i195
  %19 = load i32, ptr %add.ptr3.i.i.i196, align 4
  %add.ptr4.i.i.i197 = getelementptr inbounds i32, ptr %call6, i64 %__secondChild.025.i.i.i
  store i32 %19, ptr %add.ptr4.i.i.i197, align 4
  %cmp.i.i.i198 = icmp slt i64 %spec.select.i.i.i195, %div.i.i.i
  br i1 %cmp.i.i.i198, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %if.then.i190
  %__secondChild.0.lcssa.i.i.i = phi i64 [ 0, %if.then.i190 ], [ %spec.select.i.i.i195, %while.body.i.i.i ]
  %20 = and i64 %sub.ptr.sub.i.i, 4
  %cmp5.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp5.i.i.i, label %land.lhs.true.i.i.i, label %if.end16.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub6.i.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div7.i.i.i = ashr exact i64 %sub6.i.i.i, 1
  %cmp8.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i, %div7.i.i.i
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end16.i.i.i

if.then9.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %add10.i.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i, 1
  %sub12.i.i.i = or disjoint i64 %add10.i.i.i, 1
  %add.ptr13.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %sub12.i.i.i
  %21 = load i32, ptr %add.ptr13.i.i.i, align 4
  %add.ptr14.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__secondChild.0.lcssa.i.i.i
  store i32 %21, ptr %add.ptr14.i.i.i, align 4
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.then9.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub12.i.i.i, %if.then9.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp13.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp13.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end16.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ]
  %__parent.015.in.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i, -1
  %__parent.015.i.i45.i.i = lshr i64 %__parent.015.in.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i32, ptr %call6, i64 %__parent.015.i.i45.i.i
  %22 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %22, %15
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds nuw i32, ptr %call6, i64 %__holeIndex.addr.014.i.i.i.i
  store i32 %22, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i23.i.not.i.i = icmp ult i64 %__parent.015.in.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !8

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end16.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr5.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %15, ptr %add.ptr5.i.i.i.i, align 4
  br label %_ZSt8pop_heapIPjEvT_S1_.exit

_ZSt8pop_heapIPjEvT_S1_.exit:                     ; preds = %for.body37, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i
  %sub = add nsw i32 %nArraySize.01140, -1
  %idxprom40 = zext i32 %sub to i64
  %arrayidx41 = getelementptr inbounds nuw i32, ptr %call6, i64 %idxprom40
  store i32 -1, ptr %arrayidx41, align 4
  %gep1137 = getelementptr i32, ptr %invariant.gep1136, i64 %idx.ext38
  %23 = load i32, ptr %gep1137, align 4
  %24 = load i32, ptr %call9, align 4
  store i32 %24, ptr %gep1137, align 4
  %sub.i204 = add nsw i64 %idx.ext38, -1
  %cmp22.i.i.i205 = icmp ugt i32 %nArraySize.01140, 3
  br i1 %cmp22.i.i.i205, label %for.body.i.i.i228, label %for.end.i.i.i206

for.body.i.i.i228:                                ; preds = %_ZSt8pop_heapIPjEvT_S1_.exit, %for.body.i.i.i228
  %childPosition.025.i.i.i229 = phi i64 [ %childPosition.0.i.i.i240, %for.body.i.i.i228 ], [ 2, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %childPosition.0.in24.i.i.i230 = phi i64 [ %childPosition.0.in.i.i.i239, %for.body.i.i.i228 ], [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %position.addr.023.i.i.i231 = phi i64 [ %spec.select.i.i.i236, %for.body.i.i.i228 ], [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %add.ptr.i.i.i232 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i229
  %25 = load i32, ptr %add.ptr.i.i.i232, align 4
  %sub.i.i.i233 = or disjoint i64 %childPosition.0.in24.i.i.i230, 1
  %add.ptr1.i.i.i234 = getelementptr inbounds i32, ptr %call9, i64 %sub.i.i.i233
  %26 = load i32, ptr %add.ptr1.i.i.i234, align 4
  %cmp2.i.i.i235 = icmp ult i32 %25, %26
  %spec.select.i.i.i236 = select i1 %cmp2.i.i.i235, i64 %sub.i.i.i233, i64 %childPosition.025.i.i.i229
  %add.ptr3.i.i.i237 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i236
  %27 = load i32, ptr %add.ptr3.i.i.i237, align 4
  %add.ptr4.i.i.i238 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i231
  store i32 %27, ptr %add.ptr4.i.i.i238, align 4
  %childPosition.0.in.i.i.i239 = shl nsw i64 %spec.select.i.i.i236, 1
  %childPosition.0.i.i.i240 = add nsw i64 %childPosition.0.in.i.i.i239, 2
  %cmp.i.i.i241 = icmp slt i64 %childPosition.0.i.i.i240, %sub.i204
  br i1 %cmp.i.i.i241, label %for.body.i.i.i228, label %for.end.i.i.loopexit.i, !llvm.loop !9

for.end.i.i.loopexit.i:                           ; preds = %for.body.i.i.i228
  %28 = or disjoint i64 %childPosition.0.in.i.i.i239, 1
  br label %for.end.i.i.i206

for.end.i.i.i206:                                 ; preds = %for.end.i.i.loopexit.i, %_ZSt8pop_heapIPjEvT_S1_.exit
  %position.addr.0.lcssa.i.i.i207 = phi i64 [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ], [ %spec.select.i.i.i236, %for.end.i.i.loopexit.i ]
  %childPosition.0.in.lcssa.i.i.i208 = phi i64 [ 1, %_ZSt8pop_heapIPjEvT_S1_.exit ], [ %28, %for.end.i.i.loopexit.i ]
  %childPosition.0.lcssa.i.i.i209 = phi i64 [ 2, %_ZSt8pop_heapIPjEvT_S1_.exit ], [ %childPosition.0.i.i.i240, %for.end.i.i.loopexit.i ]
  %cmp7.i.i.i210 = icmp eq i64 %childPosition.0.lcssa.i.i.i209, %sub.i204
  br i1 %cmp7.i.i.i210, label %if.then8.i.i.i225, label %if.end14.i.i.i211

if.then8.i.i.i225:                                ; preds = %for.end.i.i.i206
  %add.ptr10.i.i.i226 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.0.in.lcssa.i.i.i208
  %29 = load i32, ptr %add.ptr10.i.i.i226, align 4
  %add.ptr12.i.i.i227 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i207
  store i32 %29, ptr %add.ptr12.i.i.i227, align 4
  br label %if.end14.i.i.i211

if.end14.i.i.i211:                                ; preds = %if.then8.i.i.i225, %for.end.i.i.i206
  %position.addr.1.i.i.i212 = phi i64 [ %childPosition.0.in.lcssa.i.i.i208, %if.then8.i.i.i225 ], [ %position.addr.0.lcssa.i.i.i207, %for.end.i.i.i206 ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %position.addr.1.i.i.i212, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i216, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit

land.rhs.i.i.i.i.i216:                            ; preds = %if.end14.i.i.i211, %for.body.i.i.i.i.i222
  %position.addr.014.i.i.i.i.i217 = phi i64 [ %parentPosition.015.i.i.i.i.i219, %for.body.i.i.i.i.i222 ], [ %position.addr.1.i.i.i212, %if.end14.i.i.i211 ]
  %parentPosition.015.in.i.i.i.i.i218 = add nsw i64 %position.addr.014.i.i.i.i.i217, -1
  %parentPosition.015.i.i.i.i.i219 = lshr i64 %parentPosition.015.in.i.i.i.i.i218, 1
  %add.ptr.i.i.i.i.i220 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i219
  %30 = load i32, ptr %add.ptr.i.i.i.i.i220, align 4
  %cmp1.i.i.i.i.i221 = icmp ult i32 %30, %23
  br i1 %cmp1.i.i.i.i.i221, label %for.body.i.i.i.i.i222, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit

for.body.i.i.i.i.i222:                            ; preds = %land.rhs.i.i.i.i.i216
  %add.ptr3.i.i.i.i.i223 = getelementptr inbounds nuw i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i217
  store i32 %30, ptr %add.ptr3.i.i.i.i.i223, align 4
  %cmp.i.i.i.i.not.i224 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i218, 2
  br i1 %cmp.i.i.i.i.not.i224, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit, label %land.rhs.i.i.i.i.i216, !llvm.loop !10

_ZN5eastl8pop_heapIPjEEvT_S2_.exit:               ; preds = %land.rhs.i.i.i.i.i216, %for.body.i.i.i.i.i222, %if.end14.i.i.i211
  %position.addr.0.lcssa.i.i.i.i.i214 = phi i64 [ %position.addr.1.i.i.i212, %if.end14.i.i.i211 ], [ %position.addr.014.i.i.i.i.i217, %land.rhs.i.i.i.i.i216 ], [ 0, %for.body.i.i.i.i.i222 ]
  %add.ptr7.i.i.i.i.i215 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i214
  store i32 %23, ptr %add.ptr7.i.i.i.i.i215, align 4
  %arrayidx46 = getelementptr inbounds nuw i32, ptr %call9, i64 %idxprom40
  store i32 -1, ptr %arrayidx46, align 4
  %call48 = call noundef i32 @_Z11VerifyHeapsPjS_j(ptr noundef nonnull %call6, ptr noundef nonnull %call9, i32 noundef %sub)
  %inc50 = add nuw nsw i32 %k.01139, 1
  %cmp33 = icmp samesign ult i32 %inc50, %cond.i
  %31 = load i32, ptr %nErrorCount, align 4
  %cmp35 = icmp eq i32 %31, 0
  %32 = select i1 %cmp33, i1 %cmp35, i1 false
  br i1 %32, label %for.body37, label %for.cond52.preheader, !llvm.loop !14

for.cond75.preheader:                             ; preds = %_ZN5eastl9push_heapIPjEEvT_S2_.exit
  %33 = icmp eq i32 %36, 0
  br i1 %33, label %for.body80.lr.ph, label %for.end132

for.body80.lr.ph:                                 ; preds = %for.cond75.preheader
  %child.08.i375 = getelementptr inbounds nuw i8, ptr %call6, i64 4
  br label %for.body80

for.body57:                                       ; preds = %for.body57.lr.ph, %_ZN5eastl9push_heapIPjEEvT_S2_.exit
  %nArraySize.11144 = phi i32 [ %sub, %for.body57.lr.ph ], [ %add69, %_ZN5eastl9push_heapIPjEEvT_S2_.exit ]
  %m.01143 = phi i32 [ 0, %for.body57.lr.ph ], [ %inc72, %_ZN5eastl9push_heapIPjEEvT_S2_.exit ]
  %rng.sroa.0.21142 = phi i32 [ %rng.sroa.0.1, %for.body57.lr.ph ], [ %conv4.i.i.i248, %_ZN5eastl9push_heapIPjEEvT_S2_.exit ]
  %cmp.i.i.i242 = icmp eq i32 %rng.sroa.0.21142, 0
  %spec.select.i.i.i243 = select i1 %cmp.i.i.i242, i32 65278, i32 %rng.sroa.0.21142
  %conv.i.i.i244 = zext i32 %spec.select.i.i.i243 to i64
  %mul.i.i.i245 = mul nuw nsw i64 %conv.i.i.i244, 1103515245
  %add.i.i.i246 = add nuw nsw i64 %mul.i.i.i245, 12345
  %shr.i.i.i247 = lshr i64 %add.i.i.i246, 16
  %conv4.i.i.i248 = trunc i64 %shr.i.i.i247 to i32
  %conv.i.i249 = and i64 %shr.i.i.i247, 4294967295
  %mul.i.i250 = mul nuw nsw i64 %conv.i.i249, 500
  %shr.i.i251 = lshr i64 %mul.i.i250, 32
  %conv3.i.i252 = trunc nuw nsw i64 %shr.i.i251 to i32
  %idxprom59 = zext i32 %nArraySize.11144 to i64
  %arrayidx60 = getelementptr inbounds nuw i32, ptr %call6, i64 %idxprom59
  store i32 %conv3.i.i252, ptr %arrayidx60, align 4
  %add.ptr63 = getelementptr inbounds nuw i8, ptr %arrayidx60, i64 4
  %sub.ptr.lhs.cast.i255 = ptrtoint ptr %add.ptr63 to i64
  %sub.ptr.sub.i257 = sub i64 %sub.ptr.lhs.cast.i255, %sub.ptr.rhs.cast.i256
  %sub.ptr.div.i258 = ashr exact i64 %sub.ptr.sub.i257, 2
  %sub.i259 = add nsw i64 %sub.ptr.div.i258, -1
  %cmp13.i.i = icmp sgt i64 %sub.ptr.div.i258, 1
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt9push_heapIPjEvT_S1_.exit

land.rhs.i.i:                                     ; preds = %for.body57, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i34.i, %while.body.i.i ], [ %sub.i259, %for.body57 ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i34.i = lshr i64 %__parent.015.in.i.i, 1
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %call6, i64 %__parent.015.i34.i
  %34 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i260 = icmp ult i32 %34, %conv3.i.i252
  br i1 %cmp.i.i.i260, label %while.body.i.i, label %_ZSt9push_heapIPjEvT_S1_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.014.i.i
  store i32 %34, ptr %add.ptr2.i.i, align 4
  %cmp.i.not.i = icmp ult i64 %__parent.015.in.i.i, 2
  br i1 %cmp.i.not.i, label %_ZSt9push_heapIPjEvT_S1_.exit, label %land.rhs.i.i, !llvm.loop !8

_ZSt9push_heapIPjEvT_S1_.exit:                    ; preds = %land.rhs.i.i, %while.body.i.i, %for.body57
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %sub.i259, %for.body57 ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %conv3.i.i252, ptr %add.ptr5.i.i, align 4
  %arrayidx65 = getelementptr inbounds nuw i32, ptr %call9, i64 %idxprom59
  store i32 %conv3.i.i252, ptr %arrayidx65, align 4
  %add.ptr68 = getelementptr inbounds nuw i8, ptr %arrayidx65, i64 4
  %sub.ptr.lhs.cast.i262 = ptrtoint ptr %add.ptr68 to i64
  %sub.ptr.sub.i264 = sub i64 %sub.ptr.lhs.cast.i262, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i265 = ashr exact i64 %sub.ptr.sub.i264, 2
  %sub.i266 = add nsw i64 %sub.ptr.div.i265, -1
  %cmp13.i.i.i = icmp sgt i64 %sub.ptr.div.i265, 1
  br i1 %cmp13.i.i.i, label %land.rhs.i.i.i, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit

land.rhs.i.i.i:                                   ; preds = %_ZSt9push_heapIPjEvT_S1_.exit, %for.body.i.i.i269
  %position.addr.014.i.i.i = phi i64 [ %parentPosition.015.i.i.i, %for.body.i.i.i269 ], [ %sub.i266, %_ZSt9push_heapIPjEvT_S1_.exit ]
  %parentPosition.015.in.i.i.i = add nsw i64 %position.addr.014.i.i.i, -1
  %parentPosition.015.i.i.i = lshr i64 %parentPosition.015.in.i.i.i, 1
  %add.ptr.i.i.i268 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i
  %35 = load i32, ptr %add.ptr.i.i.i268, align 4
  %cmp1.i.i.i = icmp ult i32 %35, %conv3.i.i252
  br i1 %cmp1.i.i.i, label %for.body.i.i.i269, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit

for.body.i.i.i269:                                ; preds = %land.rhs.i.i.i
  %add.ptr3.i.i.i270 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i
  store i32 %35, ptr %add.ptr3.i.i.i270, align 4
  %cmp.i.i.not.i = icmp ult i64 %parentPosition.015.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit, label %land.rhs.i.i.i, !llvm.loop !15

_ZN5eastl9push_heapIPjEEvT_S2_.exit:              ; preds = %land.rhs.i.i.i, %for.body.i.i.i269, %_ZSt9push_heapIPjEvT_S1_.exit
  %position.addr.0.lcssa.i.i.i267 = phi i64 [ %sub.i266, %_ZSt9push_heapIPjEvT_S1_.exit ], [ %position.addr.014.i.i.i, %land.rhs.i.i.i ], [ 0, %for.body.i.i.i269 ]
  %add.ptr7.i.i.i = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i267
  store i32 %conv3.i.i252, ptr %add.ptr7.i.i.i, align 4
  %add69 = add nsw i32 %nArraySize.11144, 1
  %call70 = call noundef i32 @_Z11VerifyHeapsPjS_j(ptr noundef nonnull %call6, ptr noundef nonnull %call9, i32 noundef %add69)
  %inc72 = add nuw nsw i32 %m.01143, 1
  %cmp53 = icmp samesign ult i32 %inc72, %cond.i
  %36 = load i32, ptr %nErrorCount, align 4
  %cmp55 = icmp eq i32 %36, 0
  %37 = select i1 %cmp53, i1 %cmp55, i1 false
  br i1 %37, label %for.body57, label %for.cond75.preheader, !llvm.loop !16

for.cond111.preheader:                            ; preds = %for.inc106
  br i1 %cmp78, label %for.body116.lr.ph, label %for.end132

for.body116.lr.ph:                                ; preds = %for.cond111.preheader
  %sub.ptr.rhs.cast.i419 = ptrtoint ptr %call6 to i64
  br label %for.body116

for.body80:                                       ; preds = %for.body80.lr.ph, %for.inc106
  %nArraySize.21150 = phi i32 [ %add69, %for.body80.lr.ph ], [ %sub.i286, %for.inc106 ]
  %e.01149 = phi i32 [ 0, %for.body80.lr.ph ], [ %inc107, %for.inc106 ]
  %rng.sroa.0.31148 = phi i32 [ %conv4.i.i.i248, %for.body80.lr.ph ], [ %conv4.i.i.i278, %for.inc106 ]
  %cmp.i.i.i272 = icmp eq i32 %rng.sroa.0.31148, 0
  %spec.select.i.i.i273 = select i1 %cmp.i.i.i272, i32 65278, i32 %rng.sroa.0.31148
  %conv.i.i.i274 = zext i32 %spec.select.i.i.i273 to i64
  %mul.i.i.i275 = mul nuw nsw i64 %conv.i.i.i274, 1103515245
  %add.i.i.i276 = add nuw nsw i64 %mul.i.i.i275, 12345
  %shr.i.i.i277 = lshr i64 %add.i.i.i276, 16
  %conv4.i.i.i278 = trunc i64 %shr.i.i.i277 to i32
  %conv.i.i279 = and i64 %shr.i.i.i277, 4294967295
  %conv2.i.i = zext i32 %nArraySize.21150 to i64
  %mul.i.i280 = mul nuw i64 %conv.i.i279, %conv2.i.i
  %shr.i.i281 = lshr i64 %mul.i.i280, 32
  %add.ptr.i285.idx = shl nuw nsw i64 %conv2.i.i, 2
  %add.ptr.i285 = getelementptr inbounds nuw i8, ptr %call6, i64 %add.ptr.i285.idx
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i285, i64 -4
  %38 = load i32, ptr %add.ptr1.i, align 4
  %add.ptr3.i = getelementptr inbounds nuw i32, ptr %call6, i64 %shr.i.i281
  %39 = load i32, ptr %add.ptr3.i, align 4
  store i32 %39, ptr %add.ptr1.i, align 4
  %sub.i286 = add nsw i32 %nArraySize.21150, -1
  %conv.i = zext i32 %sub.i286 to i64
  %childPosition.0.in20.i.i.i287 = shl nuw nsw i64 %shr.i.i281, 1
  %childPosition.021.i.i.i288 = add nuw nsw i64 %childPosition.0.in20.i.i.i287, 2
  %cmp22.i.i.i289 = icmp samesign ult i64 %childPosition.021.i.i.i288, %conv.i
  br i1 %cmp22.i.i.i289, label %for.body.i.i.i313, label %for.end.i.i.i290

for.body.i.i.i313:                                ; preds = %for.body80, %for.body.i.i.i313
  %childPosition.025.i.i.i314 = phi i64 [ %childPosition.0.i.i.i325, %for.body.i.i.i313 ], [ %childPosition.021.i.i.i288, %for.body80 ]
  %childPosition.0.in24.i.i.i315 = phi i64 [ %childPosition.0.in.i.i.i324, %for.body.i.i.i313 ], [ %childPosition.0.in20.i.i.i287, %for.body80 ]
  %position.addr.023.i.i.i316 = phi i64 [ %spec.select.i.i.i321, %for.body.i.i.i313 ], [ %shr.i.i281, %for.body80 ]
  %add.ptr.i.i.i317 = getelementptr inbounds i32, ptr %call6, i64 %childPosition.025.i.i.i314
  %40 = load i32, ptr %add.ptr.i.i.i317, align 4
  %sub.i.i.i318 = or disjoint i64 %childPosition.0.in24.i.i.i315, 1
  %add.ptr1.i.i.i319 = getelementptr inbounds i32, ptr %call6, i64 %sub.i.i.i318
  %41 = load i32, ptr %add.ptr1.i.i.i319, align 4
  %cmp2.i.i.i320 = icmp ult i32 %40, %41
  %spec.select.i.i.i321 = select i1 %cmp2.i.i.i320, i64 %sub.i.i.i318, i64 %childPosition.025.i.i.i314
  %add.ptr3.i.i.i322 = getelementptr inbounds i32, ptr %call6, i64 %spec.select.i.i.i321
  %42 = load i32, ptr %add.ptr3.i.i.i322, align 4
  %add.ptr4.i.i.i323 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.023.i.i.i316
  store i32 %42, ptr %add.ptr4.i.i.i323, align 4
  %childPosition.0.in.i.i.i324 = shl nsw i64 %spec.select.i.i.i321, 1
  %childPosition.0.i.i.i325 = add nsw i64 %childPosition.0.in.i.i.i324, 2
  %cmp.i.i.i326 = icmp slt i64 %childPosition.0.i.i.i325, %conv.i
  br i1 %cmp.i.i.i326, label %for.body.i.i.i313, label %for.end.i.i.i290, !llvm.loop !17

for.end.i.i.i290:                                 ; preds = %for.body.i.i.i313, %for.body80
  %position.addr.0.lcssa.i.i.i291 = phi i64 [ %shr.i.i281, %for.body80 ], [ %spec.select.i.i.i321, %for.body.i.i.i313 ]
  %childPosition.0.in.lcssa.i.i.i292 = phi i64 [ %childPosition.0.in20.i.i.i287, %for.body80 ], [ %childPosition.0.in.i.i.i324, %for.body.i.i.i313 ]
  %childPosition.0.lcssa.i.i.i293 = phi i64 [ %childPosition.021.i.i.i288, %for.body80 ], [ %childPosition.0.i.i.i325, %for.body.i.i.i313 ]
  %cmp7.i.i.i294 = icmp eq i64 %childPosition.0.lcssa.i.i.i293, %conv.i
  br i1 %cmp7.i.i.i294, label %if.then8.i.i.i309, label %if.end14.i.i.i295

if.then8.i.i.i309:                                ; preds = %for.end.i.i.i290
  %sub9.i.i.i310 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i292, 1
  %add.ptr10.i.i.i311 = getelementptr inbounds i32, ptr %call6, i64 %sub9.i.i.i310
  %43 = load i32, ptr %add.ptr10.i.i.i311, align 4
  %add.ptr12.i.i.i312 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i291
  store i32 %43, ptr %add.ptr12.i.i.i312, align 4
  br label %if.end14.i.i.i295

if.end14.i.i.i295:                                ; preds = %if.then8.i.i.i309, %for.end.i.i.i290
  %position.addr.1.i.i.i296 = phi i64 [ %sub9.i.i.i310, %if.then8.i.i.i309 ], [ %position.addr.0.lcssa.i.i.i291, %for.end.i.i.i290 ]
  %cmp13.i.i.i.i.i297 = icmp sgt i64 %position.addr.1.i.i.i296, 0
  br i1 %cmp13.i.i.i.i.i297, label %land.rhs.i.i.i.i.i300, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit

land.rhs.i.i.i.i.i300:                            ; preds = %if.end14.i.i.i295, %for.body.i.i.i.i.i306
  %position.addr.014.i.i.i.i.i301 = phi i64 [ %parentPosition.015.i.i.i.i.i303, %for.body.i.i.i.i.i306 ], [ %position.addr.1.i.i.i296, %if.end14.i.i.i295 ]
  %parentPosition.015.in.i.i.i.i.i302 = add nsw i64 %position.addr.014.i.i.i.i.i301, -1
  %parentPosition.015.i.i.i.i.i303 = lshr i64 %parentPosition.015.in.i.i.i.i.i302, 1
  %add.ptr.i.i.i.i.i304 = getelementptr inbounds nuw i32, ptr %call6, i64 %parentPosition.015.i.i.i.i.i303
  %44 = load i32, ptr %add.ptr.i.i.i.i.i304, align 4
  %cmp1.i.i.i.i.i305 = icmp ult i32 %44, %38
  br i1 %cmp1.i.i.i.i.i305, label %for.body.i.i.i.i.i306, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit

for.body.i.i.i.i.i306:                            ; preds = %land.rhs.i.i.i.i.i300
  %add.ptr3.i.i.i.i.i307 = getelementptr inbounds nuw i32, ptr %call6, i64 %position.addr.014.i.i.i.i.i301
  store i32 %44, ptr %add.ptr3.i.i.i.i.i307, align 4
  %cmp.i.i.i.i.not.i308 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i302, 2
  br i1 %cmp.i.i.i.i.not.i308, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit, label %land.rhs.i.i.i.i.i300, !llvm.loop !15

_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit:       ; preds = %land.rhs.i.i.i.i.i300, %for.body.i.i.i.i.i306, %if.end14.i.i.i295
  %position.addr.0.lcssa.i.i.i.i.i298 = phi i64 [ %position.addr.1.i.i.i296, %if.end14.i.i.i295 ], [ %position.addr.014.i.i.i.i.i301, %land.rhs.i.i.i.i.i300 ], [ 0, %for.body.i.i.i.i.i306 ]
  %add.ptr7.i.i.i.i.i299 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i.i.i298
  store i32 %38, ptr %add.ptr7.i.i.i.i.i299, align 4
  %arrayidx84 = getelementptr inbounds nuw i32, ptr %call6, i64 %conv.i
  store i32 -1, ptr %arrayidx84, align 4
  %add.ptr.i328 = getelementptr inbounds nuw i8, ptr %call9, i64 %add.ptr.i285.idx
  %add.ptr1.i329 = getelementptr inbounds i8, ptr %add.ptr.i328, i64 -4
  %45 = load i32, ptr %add.ptr1.i329, align 4
  %add.ptr3.i331 = getelementptr inbounds nuw i32, ptr %call9, i64 %shr.i.i281
  %46 = load i32, ptr %add.ptr3.i331, align 4
  store i32 %46, ptr %add.ptr1.i329, align 4
  br i1 %cmp22.i.i.i289, label %for.body.i.i.i360, label %for.end.i.i.i337

for.body.i.i.i360:                                ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit, %for.body.i.i.i360
  %childPosition.025.i.i.i361 = phi i64 [ %childPosition.0.i.i.i372, %for.body.i.i.i360 ], [ %childPosition.021.i.i.i288, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ]
  %childPosition.0.in24.i.i.i362 = phi i64 [ %childPosition.0.in.i.i.i371, %for.body.i.i.i360 ], [ %childPosition.0.in20.i.i.i287, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ]
  %position.addr.023.i.i.i363 = phi i64 [ %spec.select.i.i.i368, %for.body.i.i.i360 ], [ %shr.i.i281, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ]
  %add.ptr.i.i.i364 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i361
  %47 = load i32, ptr %add.ptr.i.i.i364, align 4
  %sub.i.i.i365 = or disjoint i64 %childPosition.0.in24.i.i.i362, 1
  %add.ptr1.i.i.i366 = getelementptr inbounds i32, ptr %call9, i64 %sub.i.i.i365
  %48 = load i32, ptr %add.ptr1.i.i.i366, align 4
  %cmp2.i.i.i367 = icmp ult i32 %47, %48
  %spec.select.i.i.i368 = select i1 %cmp2.i.i.i367, i64 %sub.i.i.i365, i64 %childPosition.025.i.i.i361
  %add.ptr3.i.i.i369 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i368
  %49 = load i32, ptr %add.ptr3.i.i.i369, align 4
  %add.ptr4.i.i.i370 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i363
  store i32 %49, ptr %add.ptr4.i.i.i370, align 4
  %childPosition.0.in.i.i.i371 = shl nsw i64 %spec.select.i.i.i368, 1
  %childPosition.0.i.i.i372 = add nsw i64 %childPosition.0.in.i.i.i371, 2
  %cmp.i.i.i373 = icmp slt i64 %childPosition.0.i.i.i372, %conv.i
  br i1 %cmp.i.i.i373, label %for.body.i.i.i360, label %for.end.i.i.i337, !llvm.loop !17

for.end.i.i.i337:                                 ; preds = %for.body.i.i.i360, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit
  %position.addr.0.lcssa.i.i.i338 = phi i64 [ %shr.i.i281, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ], [ %spec.select.i.i.i368, %for.body.i.i.i360 ]
  %childPosition.0.in.lcssa.i.i.i339 = phi i64 [ %childPosition.0.in20.i.i.i287, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.in.i.i.i371, %for.body.i.i.i360 ]
  %childPosition.0.lcssa.i.i.i340 = phi i64 [ %childPosition.021.i.i.i288, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.i.i.i372, %for.body.i.i.i360 ]
  %cmp7.i.i.i341 = icmp eq i64 %childPosition.0.lcssa.i.i.i340, %conv.i
  br i1 %cmp7.i.i.i341, label %if.then8.i.i.i356, label %if.end14.i.i.i342

if.then8.i.i.i356:                                ; preds = %for.end.i.i.i337
  %sub9.i.i.i357 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i339, 1
  %add.ptr10.i.i.i358 = getelementptr inbounds i32, ptr %call9, i64 %sub9.i.i.i357
  %50 = load i32, ptr %add.ptr10.i.i.i358, align 4
  %add.ptr12.i.i.i359 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i338
  store i32 %50, ptr %add.ptr12.i.i.i359, align 4
  br label %if.end14.i.i.i342

if.end14.i.i.i342:                                ; preds = %if.then8.i.i.i356, %for.end.i.i.i337
  %position.addr.1.i.i.i343 = phi i64 [ %sub9.i.i.i357, %if.then8.i.i.i356 ], [ %position.addr.0.lcssa.i.i.i338, %for.end.i.i.i337 ]
  %cmp13.i.i.i.i.i344 = icmp sgt i64 %position.addr.1.i.i.i343, 0
  br i1 %cmp13.i.i.i.i.i344, label %land.rhs.i.i.i.i.i347, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit374

land.rhs.i.i.i.i.i347:                            ; preds = %if.end14.i.i.i342, %for.body.i.i.i.i.i353
  %position.addr.014.i.i.i.i.i348 = phi i64 [ %parentPosition.015.i.i.i.i.i350, %for.body.i.i.i.i.i353 ], [ %position.addr.1.i.i.i343, %if.end14.i.i.i342 ]
  %parentPosition.015.in.i.i.i.i.i349 = add nsw i64 %position.addr.014.i.i.i.i.i348, -1
  %parentPosition.015.i.i.i.i.i350 = lshr i64 %parentPosition.015.in.i.i.i.i.i349, 1
  %add.ptr.i.i.i.i.i351 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i350
  %51 = load i32, ptr %add.ptr.i.i.i.i.i351, align 4
  %cmp1.i.i.i.i.i352 = icmp ult i32 %51, %45
  br i1 %cmp1.i.i.i.i.i352, label %for.body.i.i.i.i.i353, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit374

for.body.i.i.i.i.i353:                            ; preds = %land.rhs.i.i.i.i.i347
  %add.ptr3.i.i.i.i.i354 = getelementptr inbounds nuw i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i348
  store i32 %51, ptr %add.ptr3.i.i.i.i.i354, align 4
  %cmp.i.i.i.i.not.i355 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i349, 2
  br i1 %cmp.i.i.i.i.not.i355, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit374, label %land.rhs.i.i.i.i.i347, !llvm.loop !15

_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit374:    ; preds = %land.rhs.i.i.i.i.i347, %for.body.i.i.i.i.i353, %if.end14.i.i.i342
  %position.addr.0.lcssa.i.i.i.i.i345 = phi i64 [ %position.addr.1.i.i.i343, %if.end14.i.i.i342 ], [ %position.addr.014.i.i.i.i.i348, %land.rhs.i.i.i.i.i347 ], [ 0, %for.body.i.i.i.i.i353 ]
  %add.ptr7.i.i.i.i.i346 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i345
  store i32 %45, ptr %add.ptr7.i.i.i.i.i346, align 4
  %arrayidx87 = getelementptr inbounds nuw i32, ptr %call9, i64 %conv.i
  store i32 -1, ptr %arrayidx87, align 4
  %cmp88 = icmp ugt i32 %nArraySize.21150, 1
  br i1 %cmp88, label %for.body.i378, label %for.inc106

for.body.i378:                                    ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit374, %if.end.i383
  %child.012.i379 = phi ptr [ %child.0.i387, %if.end.i383 ], [ %child.08.i375, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit374 ]
  %counter.011.i380 = phi i32 [ %xor.i386, %if.end.i383 ], [ 0, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit374 ]
  %first.addr.010.i381 = phi ptr [ %add.ptr2.i385, %if.end.i383 ], [ %call6, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit374 ]
  %52 = load i32, ptr %first.addr.010.i381, align 4
  %53 = load i32, ptr %child.012.i379, align 4
  %cmp1.i382 = icmp ult i32 %52, %53
  br i1 %cmp1.i382, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit389, label %if.end.i383

if.end.i383:                                      ; preds = %for.body.i378
  %idx.ext.i384 = zext nneg i32 %counter.011.i380 to i64
  %add.ptr2.i385 = getelementptr inbounds nuw i32, ptr %first.addr.010.i381, i64 %idx.ext.i384
  %xor.i386 = xor i32 %counter.011.i380, 1
  %child.0.i387 = getelementptr inbounds nuw i8, ptr %child.012.i379, i64 4
  %cmp.i388 = icmp ult ptr %child.0.i387, %add.ptr.i285
  br i1 %cmp.i388, label %for.body.i378, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit389, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit389:    ; preds = %for.body.i378, %if.end.i383
  %retval.0.i377 = phi ptr [ %add.ptr.i285, %if.end.i383 ], [ %child.012.i379, %for.body.i378 ]
  %cmp96 = icmp eq ptr %retval.0.i377, %add.ptr1.i
  %call97 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp96, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.4, i32 noundef %nArraySize.21150)
  br label %for.body.i393

for.body.i393:                                    ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit389, %if.end.i398
  %child.012.i394 = phi ptr [ %child.0.i402, %if.end.i398 ], [ %child.08.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit389 ]
  %counter.011.i395 = phi i32 [ %xor.i401, %if.end.i398 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit389 ]
  %first.addr.010.i396 = phi ptr [ %add.ptr2.i400, %if.end.i398 ], [ %call9, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit389 ]
  %54 = load i32, ptr %first.addr.010.i396, align 4
  %55 = load i32, ptr %child.012.i394, align 4
  %cmp1.i397 = icmp ult i32 %54, %55
  br i1 %cmp1.i397, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit404, label %if.end.i398

if.end.i398:                                      ; preds = %for.body.i393
  %idx.ext.i399 = zext nneg i32 %counter.011.i395 to i64
  %add.ptr2.i400 = getelementptr inbounds nuw i32, ptr %first.addr.010.i396, i64 %idx.ext.i399
  %xor.i401 = xor i32 %counter.011.i395, 1
  %child.0.i402 = getelementptr inbounds nuw i8, ptr %child.012.i394, i64 4
  %cmp.i403 = icmp ult ptr %child.0.i402, %add.ptr.i328
  br i1 %cmp.i403, label %for.body.i393, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit404, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit404:    ; preds = %for.body.i393, %if.end.i398
  %retval.0.i392 = phi ptr [ %add.ptr.i328, %if.end.i398 ], [ %child.012.i394, %for.body.i393 ]
  %cmp104 = icmp eq ptr %retval.0.i392, %add.ptr1.i329
  %call105 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp104, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.5, i32 noundef %nArraySize.21150)
  %.pre = load i32, ptr %nErrorCount, align 4
  %56 = icmp eq i32 %.pre, 0
  br label %for.inc106

for.inc106:                                       ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit374, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit404
  %cmp78 = phi i1 [ true, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit374 ], [ %56, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit404 ]
  %inc107 = add nuw nsw i32 %e.01149, 1
  %cmp76 = icmp samesign ult i32 %inc107, %cond.i
  %57 = select i1 %cmp76, i1 %cmp78, i1 false
  br i1 %57, label %for.body80, label %for.cond111.preheader, !llvm.loop !18

for.body116:                                      ; preds = %for.body116.lr.ph, %_ZN5eastl9push_heapIPjEEvT_S2_.exit454
  %nArraySize.31156 = phi i32 [ %sub.i286, %for.body116.lr.ph ], [ %inc131, %_ZN5eastl9push_heapIPjEEvT_S2_.exit454 ]
  %m110.01155 = phi i32 [ 0, %for.body116.lr.ph ], [ %inc130, %_ZN5eastl9push_heapIPjEEvT_S2_.exit454 ]
  %rng.sroa.0.41154 = phi i32 [ %conv4.i.i.i278, %for.body116.lr.ph ], [ %conv4.i.i.i411, %_ZN5eastl9push_heapIPjEEvT_S2_.exit454 ]
  %cmp.i.i.i405 = icmp eq i32 %rng.sroa.0.41154, 0
  %spec.select.i.i.i406 = select i1 %cmp.i.i.i405, i32 65278, i32 %rng.sroa.0.41154
  %conv.i.i.i407 = zext i32 %spec.select.i.i.i406 to i64
  %mul.i.i.i408 = mul nuw nsw i64 %conv.i.i.i407, 1103515245
  %add.i.i.i409 = add nuw nsw i64 %mul.i.i.i408, 12345
  %shr.i.i.i410 = lshr i64 %add.i.i.i409, 16
  %conv4.i.i.i411 = trunc i64 %shr.i.i.i410 to i32
  %conv.i.i412 = and i64 %shr.i.i.i410, 4294967295
  %mul.i.i413 = mul nuw nsw i64 %conv.i.i412, 500
  %shr.i.i414 = lshr i64 %mul.i.i413, 32
  %conv3.i.i415 = trunc nuw nsw i64 %shr.i.i414 to i32
  %idxprom119 = zext i32 %nArraySize.31156 to i64
  %arrayidx120 = getelementptr inbounds nuw i32, ptr %call6, i64 %idxprom119
  store i32 %conv3.i.i415, ptr %arrayidx120, align 4
  %add.ptr123 = getelementptr inbounds nuw i8, ptr %arrayidx120, i64 4
  %sub.ptr.lhs.cast.i418 = ptrtoint ptr %add.ptr123 to i64
  %sub.ptr.sub.i420 = sub i64 %sub.ptr.lhs.cast.i418, %sub.ptr.rhs.cast.i419
  %sub.ptr.div.i421 = ashr exact i64 %sub.ptr.sub.i420, 2
  %sub.i422 = add nsw i64 %sub.ptr.div.i421, -1
  %cmp13.i.i423 = icmp sgt i64 %sub.ptr.div.i421, 1
  br i1 %cmp13.i.i423, label %land.rhs.i.i426, label %_ZSt9push_heapIPjEvT_S1_.exit435

land.rhs.i.i426:                                  ; preds = %for.body116, %while.body.i.i432
  %__holeIndex.addr.014.i.i427 = phi i64 [ %__parent.015.i34.i429, %while.body.i.i432 ], [ %sub.i422, %for.body116 ]
  %__parent.015.in.i.i428 = add nsw i64 %__holeIndex.addr.014.i.i427, -1
  %__parent.015.i34.i429 = lshr i64 %__parent.015.in.i.i428, 1
  %add.ptr.i.i430 = getelementptr inbounds nuw i32, ptr %call6, i64 %__parent.015.i34.i429
  %58 = load i32, ptr %add.ptr.i.i430, align 4
  %cmp.i.i.i431 = icmp ult i32 %58, %conv3.i.i415
  br i1 %cmp.i.i.i431, label %while.body.i.i432, label %_ZSt9push_heapIPjEvT_S1_.exit435

while.body.i.i432:                                ; preds = %land.rhs.i.i426
  %add.ptr2.i.i433 = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.014.i.i427
  store i32 %58, ptr %add.ptr2.i.i433, align 4
  %cmp.i.not.i434 = icmp ult i64 %__parent.015.in.i.i428, 2
  br i1 %cmp.i.not.i434, label %_ZSt9push_heapIPjEvT_S1_.exit435, label %land.rhs.i.i426, !llvm.loop !8

_ZSt9push_heapIPjEvT_S1_.exit435:                 ; preds = %land.rhs.i.i426, %while.body.i.i432, %for.body116
  %__holeIndex.addr.0.lcssa.i.i424 = phi i64 [ %sub.i422, %for.body116 ], [ 0, %while.body.i.i432 ], [ %__holeIndex.addr.014.i.i427, %land.rhs.i.i426 ]
  %add.ptr5.i.i425 = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.0.lcssa.i.i424
  store i32 %conv3.i.i415, ptr %add.ptr5.i.i425, align 4
  %arrayidx125 = getelementptr inbounds nuw i32, ptr %call9, i64 %idxprom119
  store i32 %conv3.i.i415, ptr %arrayidx125, align 4
  %add.ptr128 = getelementptr inbounds nuw i8, ptr %arrayidx125, i64 4
  %sub.ptr.lhs.cast.i437 = ptrtoint ptr %add.ptr128 to i64
  %sub.ptr.sub.i439 = sub i64 %sub.ptr.lhs.cast.i437, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i440 = ashr exact i64 %sub.ptr.sub.i439, 2
  %sub.i441 = add nsw i64 %sub.ptr.div.i440, -1
  %cmp13.i.i.i442 = icmp sgt i64 %sub.ptr.div.i440, 1
  br i1 %cmp13.i.i.i442, label %land.rhs.i.i.i445, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit454

land.rhs.i.i.i445:                                ; preds = %_ZSt9push_heapIPjEvT_S1_.exit435, %for.body.i.i.i451
  %position.addr.014.i.i.i446 = phi i64 [ %parentPosition.015.i.i.i448, %for.body.i.i.i451 ], [ %sub.i441, %_ZSt9push_heapIPjEvT_S1_.exit435 ]
  %parentPosition.015.in.i.i.i447 = add nsw i64 %position.addr.014.i.i.i446, -1
  %parentPosition.015.i.i.i448 = lshr i64 %parentPosition.015.in.i.i.i447, 1
  %add.ptr.i.i.i449 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i448
  %59 = load i32, ptr %add.ptr.i.i.i449, align 4
  %cmp1.i.i.i450 = icmp ult i32 %59, %conv3.i.i415
  br i1 %cmp1.i.i.i450, label %for.body.i.i.i451, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit454

for.body.i.i.i451:                                ; preds = %land.rhs.i.i.i445
  %add.ptr3.i.i.i452 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i446
  store i32 %59, ptr %add.ptr3.i.i.i452, align 4
  %cmp.i.i.not.i453 = icmp ult i64 %parentPosition.015.in.i.i.i447, 2
  br i1 %cmp.i.i.not.i453, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit454, label %land.rhs.i.i.i445, !llvm.loop !15

_ZN5eastl9push_heapIPjEEvT_S2_.exit454:           ; preds = %land.rhs.i.i.i445, %for.body.i.i.i451, %_ZSt9push_heapIPjEvT_S1_.exit435
  %position.addr.0.lcssa.i.i.i443 = phi i64 [ %sub.i441, %_ZSt9push_heapIPjEvT_S1_.exit435 ], [ %position.addr.014.i.i.i446, %land.rhs.i.i.i445 ], [ 0, %for.body.i.i.i451 ]
  %add.ptr7.i.i.i444 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i443
  store i32 %conv3.i.i415, ptr %add.ptr7.i.i.i444, align 4
  %inc130 = add nuw nsw i32 %m110.01155, 1
  %inc131 = add nsw i32 %nArraySize.31156, 1
  %exitcond1174.not = icmp eq i32 %inc130, %cond.i
  br i1 %exitcond1174.not, label %for.end132, label %for.body116, !llvm.loop !19

for.end132:                                       ; preds = %_ZN5eastl9push_heapIPjEEvT_S2_.exit454, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit, %for.cond52.preheader, %for.cond75.preheader, %for.cond111.preheader
  %nArraySize.1.lcssa11961201 = phi i32 [ %add69, %for.cond111.preheader ], [ %add69, %for.cond75.preheader ], [ %sub, %for.cond52.preheader ], [ %add.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit ], [ %add69, %_ZN5eastl9push_heapIPjEEvT_S2_.exit454 ]
  %rng.sroa.0.4.lcssa = phi i32 [ %conv4.i.i.i278, %for.cond111.preheader ], [ %conv4.i.i.i248, %for.cond75.preheader ], [ %rng.sroa.0.1, %for.cond52.preheader ], [ %rng.sroa.0.1, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit ], [ %conv4.i.i.i411, %_ZN5eastl9push_heapIPjEEvT_S2_.exit454 ]
  %nArraySize.3.lcssa = phi i32 [ %sub.i286, %for.cond111.preheader ], [ %add69, %for.cond75.preheader ], [ %sub, %for.cond52.preheader ], [ %add.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit ], [ %inc131, %_ZN5eastl9push_heapIPjEEvT_S2_.exit454 ]
  %cmp133 = icmp eq i32 %nArraySize.3.lcssa, %nArraySize.1.lcssa11961201
  %call134 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp133, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.6, i32 noundef %nArraySize.3.lcssa, i32 noundef %nArraySize.1.lcssa11961201)
  %idx.ext136 = zext i32 %nArraySize.3.lcssa to i64
  %add.ptr137.idx = shl nuw nsw i64 %idx.ext136, 2
  %add.ptr137 = getelementptr inbounds nuw i8, ptr %call6, i64 %add.ptr137.idx
  %child.08.i455 = getelementptr inbounds nuw i8, ptr %call6, i64 4
  %cmp9.i456 = icmp ugt i32 %nArraySize.3.lcssa, 1
  br i1 %cmp9.i456, label %for.body.i458, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469.thread

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469.thread: ; preds = %for.end132
  %call1421204 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.7, i32 noundef %nArraySize.3.lcssa)
  %add.ptr1441205 = getelementptr inbounds nuw i8, ptr %call9, i64 %add.ptr137.idx
  br label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484

for.body.i458:                                    ; preds = %for.end132, %if.end.i463
  %child.012.i459 = phi ptr [ %child.0.i467, %if.end.i463 ], [ %child.08.i455, %for.end132 ]
  %counter.011.i460 = phi i32 [ %xor.i466, %if.end.i463 ], [ 0, %for.end132 ]
  %first.addr.010.i461 = phi ptr [ %add.ptr2.i465, %if.end.i463 ], [ %call6, %for.end132 ]
  %60 = load i32, ptr %first.addr.010.i461, align 4
  %61 = load i32, ptr %child.012.i459, align 4
  %cmp1.i462 = icmp ult i32 %60, %61
  br i1 %cmp1.i462, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469, label %if.end.i463

if.end.i463:                                      ; preds = %for.body.i458
  %idx.ext.i464 = zext nneg i32 %counter.011.i460 to i64
  %add.ptr2.i465 = getelementptr inbounds nuw i32, ptr %first.addr.010.i461, i64 %idx.ext.i464
  %xor.i466 = xor i32 %counter.011.i460, 1
  %child.0.i467 = getelementptr inbounds nuw i8, ptr %child.012.i459, i64 4
  %cmp.i468 = icmp ult ptr %child.0.i467, %add.ptr137
  br i1 %cmp.i468, label %for.body.i458, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469:    ; preds = %for.body.i458, %if.end.i463
  %retval.0.i457 = phi ptr [ %add.ptr137, %if.end.i463 ], [ %child.012.i459, %for.body.i458 ]
  %cmp141 = icmp eq ptr %retval.0.i457, %add.ptr137
  %call142 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp141, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.7, i32 noundef %nArraySize.3.lcssa)
  %add.ptr144 = getelementptr inbounds nuw i8, ptr %call9, i64 %add.ptr137.idx
  br label %for.body.i473

for.body.i473:                                    ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469, %if.end.i478
  %child.012.i474 = phi ptr [ %child.0.i482, %if.end.i478 ], [ %child.08.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469 ]
  %counter.011.i475 = phi i32 [ %xor.i481, %if.end.i478 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469 ]
  %first.addr.010.i476 = phi ptr [ %add.ptr2.i480, %if.end.i478 ], [ %call9, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469 ]
  %62 = load i32, ptr %first.addr.010.i476, align 4
  %63 = load i32, ptr %child.012.i474, align 4
  %cmp1.i477 = icmp ult i32 %62, %63
  br i1 %cmp1.i477, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484, label %if.end.i478

if.end.i478:                                      ; preds = %for.body.i473
  %idx.ext.i479 = zext nneg i32 %counter.011.i475 to i64
  %add.ptr2.i480 = getelementptr inbounds nuw i32, ptr %first.addr.010.i476, i64 %idx.ext.i479
  %xor.i481 = xor i32 %counter.011.i475, 1
  %child.0.i482 = getelementptr inbounds nuw i8, ptr %child.012.i474, i64 4
  %cmp.i483 = icmp ult ptr %child.0.i482, %add.ptr144
  br i1 %cmp.i483, label %for.body.i473, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484:    ; preds = %for.body.i473, %if.end.i478, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469.thread
  %add.ptr1441206 = phi ptr [ %add.ptr1441205, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469.thread ], [ %add.ptr144, %if.end.i478 ], [ %add.ptr144, %for.body.i473 ]
  %retval.0.i472 = phi ptr [ %add.ptr1441205, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469.thread ], [ %child.012.i474, %for.body.i473 ], [ %add.ptr144, %if.end.i478 ]
  %cmp148 = icmp eq ptr %retval.0.i472, %add.ptr1441206
  %call149 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp148, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.5, i32 noundef %nArraySize.3.lcssa)
  %64 = load i32, ptr %nErrorCount, align 4
  %cmp1531159 = icmp eq i32 %64, 0
  br i1 %cmp1531159, label %for.body155, label %for.end199

for.body155:                                      ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484, %for.inc196
  %65 = phi i32 [ %102, %for.inc196 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484 ]
  %nArraySize.41162 = phi i32 [ %sub.i.i, %for.inc196 ], [ %nArraySize.3.lcssa, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484 ]
  %r.01161 = phi i32 [ %inc197, %for.inc196 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484 ]
  %rng.sroa.0.51160 = phi i32 [ %conv4.i.i522, %for.inc196 ], [ %rng.sroa.0.4.lcssa, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484 ]
  %cmp.i.i.i486 = icmp eq i32 %rng.sroa.0.51160, 0
  %spec.select.i.i.i487 = select i1 %cmp.i.i.i486, i32 65278, i32 %rng.sroa.0.51160
  %conv.i.i.i488 = zext i32 %spec.select.i.i.i487 to i64
  %mul.i.i.i489 = mul nuw nsw i64 %conv.i.i.i488, 1103515245
  %add.i.i.i490 = add nuw nsw i64 %mul.i.i.i489, 12345
  %shr.i.i.i491 = lshr i64 %add.i.i.i490, 16
  %conv.i.i493 = and i64 %shr.i.i.i491, 4294967295
  %conv2.i.i494 = zext i32 %nArraySize.41162 to i64
  %mul.i.i495 = mul nuw i64 %conv.i.i493, %conv2.i.i494
  %shr.i.i496 = lshr i64 %mul.i.i495, 32
  %conv3.i.i497 = trunc nuw i64 %shr.i.i496 to i32
  %66 = and i64 %add.i.i.i490, 281474976645120
  %cmp.i.i.i499 = icmp eq i64 %66, 0
  %67 = mul nuw nsw i64 %conv.i.i493, 1103515245
  %68 = add nuw nsw i64 %67, 12345
  %69 = lshr i64 %68, 16
  %70 = and i64 %69, 4294967295
  %71 = select i1 %cmp.i.i.i499, i64 1099170962, i64 %70
  %cmp.i.i = icmp eq i64 %71, 0
  %72 = mul nuw nsw i64 %71, 1103515245
  %73 = add nuw nsw i64 %72, 12345
  %74 = lshr i64 %73, 16
  %shr.i.i513 = select i1 %cmp.i.i, i64 1099170962, i64 %74
  %conv.i514 = and i64 %shr.i.i513, 4294967292
  %cmp160 = icmp samesign ult i64 %conv.i514, 858993460
  %spec.select = select i1 %cmp160, i32 0, i32 %conv3.i.i497
  %75 = and i64 %shr.i.i513, 4294967295
  %cmp.i.i516 = icmp eq i64 %75, 0
  %76 = mul nuw nsw i64 %75, 1103515245
  %77 = add nuw nsw i64 %76, 12345
  %78 = lshr i64 %77, 16
  %shr.i.i521 = select i1 %cmp.i.i516, i64 1099170962, i64 %78
  %conv4.i.i522 = trunc i64 %shr.i.i521 to i32
  %conv.i523 = and i64 %shr.i.i521, 4294967292
  %cmp164.not = icmp samesign ult i64 %conv.i523, 858993460
  br i1 %cmp164.not, label %for.body155.if.end170_crit_edge, label %if.then165

for.body155.if.end170_crit_edge:                  ; preds = %for.body155
  %idx.ext2.i.i.phi.trans.insert = zext i32 %spec.select to i64
  %add.ptr3.i.i.phi.trans.insert = getelementptr inbounds nuw i32, ptr %call6, i64 %idx.ext2.i.i.phi.trans.insert
  %.pre1180 = load i32, ptr %add.ptr3.i.i.phi.trans.insert, align 4
  br label %if.end170

if.then165:                                       ; preds = %for.body155
  %mul.i.i507 = mul nuw nsw i64 %71, 500
  %shr.i.i508 = lshr i64 %mul.i.i507, 32
  %conv3.i.i509 = trunc nuw nsw i64 %shr.i.i508 to i32
  %idxprom166 = zext i32 %spec.select to i64
  %arrayidx167 = getelementptr inbounds nuw i32, ptr %call9, i64 %idxprom166
  store i32 %conv3.i.i509, ptr %arrayidx167, align 4
  %arrayidx169 = getelementptr inbounds nuw i32, ptr %call6, i64 %idxprom166
  store i32 %conv3.i.i509, ptr %arrayidx169, align 4
  br label %if.end170

if.end170:                                        ; preds = %for.body155.if.end170_crit_edge, %if.then165
  %idx.ext2.i.i.pre-phi = phi i64 [ %idx.ext2.i.i.phi.trans.insert, %for.body155.if.end170_crit_edge ], [ %idxprom166, %if.then165 ]
  %79 = phi i32 [ %.pre1180, %for.body155.if.end170_crit_edge ], [ %conv3.i.i509, %if.then165 ]
  %add.ptr.i.i527.idx = shl nuw nsw i64 %conv2.i.i494, 2
  %add.ptr.i.i527 = getelementptr inbounds nuw i8, ptr %call6, i64 %add.ptr.i.i527.idx
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i527, i64 -4
  %80 = load i32, ptr %add.ptr1.i.i, align 4
  store i32 %79, ptr %add.ptr1.i.i, align 4
  %sub.i.i = add nsw i32 %nArraySize.41162, -1
  %conv.i.i528 = zext i32 %sub.i.i to i64
  %childPosition.0.in20.i.i.i.i = shl nuw nsw i64 %idx.ext2.i.i.pre-phi, 1
  %childPosition.021.i.i.i.i = add nuw nsw i64 %childPosition.0.in20.i.i.i.i, 2
  %cmp22.i.i.i.i = icmp samesign ult i64 %childPosition.021.i.i.i.i, %conv.i.i528
  br i1 %cmp22.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end170, %for.body.i.i.i.i
  %childPosition.025.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.021.i.i.i.i, %if.end170 ]
  %childPosition.0.in24.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.0.in20.i.i.i.i, %if.end170 ]
  %position.addr.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i ], [ %idx.ext2.i.i.pre-phi, %if.end170 ]
  %add.ptr.i.i.i.i540 = getelementptr inbounds i32, ptr %call6, i64 %childPosition.025.i.i.i.i
  %81 = load i32, ptr %add.ptr.i.i.i.i540, align 4
  %sub.i.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i.i, 1
  %add.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %sub.i.i.i.i
  %82 = load i32, ptr %add.ptr1.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp ult i32 %81, %82
  %spec.select.i.i.i.i = select i1 %cmp2.i.i.i.i, i64 %sub.i.i.i.i, i64 %childPosition.025.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %spec.select.i.i.i.i
  %83 = load i32, ptr %add.ptr3.i.i.i.i, align 4
  %add.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %position.addr.023.i.i.i.i
  store i32 %83, ptr %add.ptr4.i.i.i.i, align 4
  %childPosition.0.in.i.i.i.i = shl nsw i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add nsw i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i541 = icmp slt i64 %childPosition.0.i.i.i.i, %conv.i.i528
  br i1 %cmp.i.i.i.i541, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !17

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.end170
  %position.addr.0.lcssa.i.i.i.i = phi i64 [ %idx.ext2.i.i.pre-phi, %if.end170 ], [ %spec.select.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i = phi i64 [ %childPosition.0.in20.i.i.i.i, %if.end170 ], [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.lcssa.i.i.i.i = phi i64 [ %childPosition.021.i.i.i.i, %if.end170 ], [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ]
  %cmp7.i.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i.i, %conv.i.i528
  br i1 %cmp7.i.i.i.i, label %if.then8.i.i.i.i, label %if.end14.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  %sub9.i.i.i.i = or disjoint i64 %childPosition.0.in.lcssa.i.i.i.i, 1
  %add.ptr10.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %sub9.i.i.i.i
  %84 = load i32, ptr %add.ptr10.i.i.i.i, align 4
  %add.ptr12.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i.i
  store i32 %84, ptr %add.ptr12.i.i.i.i, align 4
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i, %for.end.i.i.i.i
  %position.addr.1.i.i.i.i = phi i64 [ %sub9.i.i.i.i, %if.then8.i.i.i.i ], [ %position.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %cmp13.i.i.i.i.i.i = icmp sgt i64 %position.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.end14.i.i.i.i, %for.body.i.i.i.i.i.i
  %position.addr.014.i.i.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.1.i.i.i.i, %if.end14.i.i.i.i ]
  %parentPosition.015.in.i.i.i.i.i.i = add nsw i64 %position.addr.014.i.i.i.i.i.i, -1
  %parentPosition.015.i.i.i.i.i.i = lshr i64 %parentPosition.015.in.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call6, i64 %parentPosition.015.i.i.i.i.i.i
  %85 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp1.i.i.i.i.i.i = icmp ult i32 %85, %80
  br i1 %cmp1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %add.ptr3.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call6, i64 %position.addr.014.i.i.i.i.i.i
  store i32 %85, ptr %add.ptr3.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.not.i.i = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !15

_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i:     ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end14.i.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i.i, %if.end14.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i ], [ %position.addr.014.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i32 %80, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %86 = load i32, ptr %add.ptr1.i.i, align 4
  %cmp13.i.i.not.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp13.i.i.not.i, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit, label %land.rhs.i.i.i529

land.rhs.i.i.i529:                                ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i, %for.body.i.i.i537
  %position.addr.014.i.i.i530 = phi i64 [ %parentPosition.015.i.i.i532, %for.body.i.i.i537 ], [ %conv.i.i528, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i ]
  %parentPosition.015.in.i.i.i531 = add nsw i64 %position.addr.014.i.i.i530, -1
  %parentPosition.015.i.i.i532 = lshr i64 %parentPosition.015.in.i.i.i531, 1
  %add.ptr.i.i.i533 = getelementptr inbounds nuw i32, ptr %call6, i64 %parentPosition.015.i.i.i532
  %87 = load i32, ptr %add.ptr.i.i.i533, align 4
  %cmp1.i.i.i534 = icmp ult i32 %87, %86
  br i1 %cmp1.i.i.i534, label %for.body.i.i.i537, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit

for.body.i.i.i537:                                ; preds = %land.rhs.i.i.i529
  %add.ptr3.i.i.i538 = getelementptr inbounds nuw i32, ptr %call6, i64 %position.addr.014.i.i.i530
  store i32 %87, ptr %add.ptr3.i.i.i538, align 4
  %cmp.i.i.not.i539 = icmp ult i64 %parentPosition.015.in.i.i.i531, 2
  br i1 %cmp.i.i.not.i539, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit, label %land.rhs.i.i.i529, !llvm.loop !15

_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit:       ; preds = %land.rhs.i.i.i529, %for.body.i.i.i537, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i
  %position.addr.0.lcssa.i.i.i535 = phi i64 [ 0, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i ], [ %position.addr.014.i.i.i530, %land.rhs.i.i.i529 ], [ 0, %for.body.i.i.i537 ]
  %add.ptr7.i.i.i536 = getelementptr inbounds nuw i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i535
  store i32 %86, ptr %add.ptr7.i.i.i536, align 4
  %arrayidx173 = getelementptr inbounds nuw i32, ptr %call6, i64 %conv.i.i528
  store i32 -1, ptr %arrayidx173, align 4
  %add.ptr.i.i543 = getelementptr inbounds nuw i8, ptr %call9, i64 %add.ptr.i.i527.idx
  %add.ptr1.i.i544 = getelementptr inbounds i8, ptr %add.ptr.i.i543, i64 -4
  %88 = load i32, ptr %add.ptr1.i.i544, align 4
  %add.ptr3.i.i546 = getelementptr inbounds nuw i32, ptr %call9, i64 %idx.ext2.i.i.pre-phi
  %89 = load i32, ptr %add.ptr3.i.i546, align 4
  store i32 %89, ptr %add.ptr1.i.i544, align 4
  br i1 %cmp22.i.i.i.i, label %for.body.i.i.i.i588, label %for.end.i.i.i.i552

for.body.i.i.i.i588:                              ; preds = %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit, %for.body.i.i.i.i588
  %childPosition.025.i.i.i.i589 = phi i64 [ %childPosition.0.i.i.i.i600, %for.body.i.i.i.i588 ], [ %childPosition.021.i.i.i.i, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ]
  %childPosition.0.in24.i.i.i.i590 = phi i64 [ %childPosition.0.in.i.i.i.i599, %for.body.i.i.i.i588 ], [ %childPosition.0.in20.i.i.i.i, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ]
  %position.addr.023.i.i.i.i591 = phi i64 [ %spec.select.i.i.i.i596, %for.body.i.i.i.i588 ], [ %idx.ext2.i.i.pre-phi, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ]
  %add.ptr.i.i.i.i592 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i.i589
  %90 = load i32, ptr %add.ptr.i.i.i.i592, align 4
  %sub.i.i.i.i593 = or disjoint i64 %childPosition.0.in24.i.i.i.i590, 1
  %add.ptr1.i.i.i.i594 = getelementptr inbounds i32, ptr %call9, i64 %sub.i.i.i.i593
  %91 = load i32, ptr %add.ptr1.i.i.i.i594, align 4
  %cmp2.i.i.i.i595 = icmp ult i32 %90, %91
  %spec.select.i.i.i.i596 = select i1 %cmp2.i.i.i.i595, i64 %sub.i.i.i.i593, i64 %childPosition.025.i.i.i.i589
  %add.ptr3.i.i.i.i597 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i.i596
  %92 = load i32, ptr %add.ptr3.i.i.i.i597, align 4
  %add.ptr4.i.i.i.i598 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i.i591
  store i32 %92, ptr %add.ptr4.i.i.i.i598, align 4
  %childPosition.0.in.i.i.i.i599 = shl nsw i64 %spec.select.i.i.i.i596, 1
  %childPosition.0.i.i.i.i600 = add nsw i64 %childPosition.0.in.i.i.i.i599, 2
  %cmp.i.i.i.i601 = icmp slt i64 %childPosition.0.i.i.i.i600, %conv.i.i528
  br i1 %cmp.i.i.i.i601, label %for.body.i.i.i.i588, label %for.end.i.i.i.i552, !llvm.loop !17

for.end.i.i.i.i552:                               ; preds = %for.body.i.i.i.i588, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit
  %position.addr.0.lcssa.i.i.i.i553 = phi i64 [ %idx.ext2.i.i.pre-phi, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ], [ %spec.select.i.i.i.i596, %for.body.i.i.i.i588 ]
  %childPosition.0.in.lcssa.i.i.i.i554 = phi i64 [ %childPosition.0.in20.i.i.i.i, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.in.i.i.i.i599, %for.body.i.i.i.i588 ]
  %childPosition.0.lcssa.i.i.i.i555 = phi i64 [ %childPosition.021.i.i.i.i, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.i.i.i.i600, %for.body.i.i.i.i588 ]
  %cmp7.i.i.i.i556 = icmp eq i64 %childPosition.0.lcssa.i.i.i.i555, %conv.i.i528
  br i1 %cmp7.i.i.i.i556, label %if.then8.i.i.i.i584, label %if.end14.i.i.i.i557

if.then8.i.i.i.i584:                              ; preds = %for.end.i.i.i.i552
  %sub9.i.i.i.i585 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i.i554, 1
  %add.ptr10.i.i.i.i586 = getelementptr inbounds i32, ptr %call9, i64 %sub9.i.i.i.i585
  %93 = load i32, ptr %add.ptr10.i.i.i.i586, align 4
  %add.ptr12.i.i.i.i587 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i553
  store i32 %93, ptr %add.ptr12.i.i.i.i587, align 4
  br label %if.end14.i.i.i.i557

if.end14.i.i.i.i557:                              ; preds = %if.then8.i.i.i.i584, %for.end.i.i.i.i552
  %position.addr.1.i.i.i.i558 = phi i64 [ %sub9.i.i.i.i585, %if.then8.i.i.i.i584 ], [ %position.addr.0.lcssa.i.i.i.i553, %for.end.i.i.i.i552 ]
  %cmp13.i.i.i.i.i.i559 = icmp sgt i64 %position.addr.1.i.i.i.i558, 0
  br i1 %cmp13.i.i.i.i.i.i559, label %land.rhs.i.i.i.i.i.i575, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i560

land.rhs.i.i.i.i.i.i575:                          ; preds = %if.end14.i.i.i.i557, %for.body.i.i.i.i.i.i581
  %position.addr.014.i.i.i.i.i.i576 = phi i64 [ %parentPosition.015.i.i.i.i.i.i578, %for.body.i.i.i.i.i.i581 ], [ %position.addr.1.i.i.i.i558, %if.end14.i.i.i.i557 ]
  %parentPosition.015.in.i.i.i.i.i.i577 = add nsw i64 %position.addr.014.i.i.i.i.i.i576, -1
  %parentPosition.015.i.i.i.i.i.i578 = lshr i64 %parentPosition.015.in.i.i.i.i.i.i577, 1
  %add.ptr.i.i.i.i.i.i579 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i.i578
  %94 = load i32, ptr %add.ptr.i.i.i.i.i.i579, align 4
  %cmp1.i.i.i.i.i.i580 = icmp ult i32 %94, %88
  br i1 %cmp1.i.i.i.i.i.i580, label %for.body.i.i.i.i.i.i581, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i560

for.body.i.i.i.i.i.i581:                          ; preds = %land.rhs.i.i.i.i.i.i575
  %add.ptr3.i.i.i.i.i.i582 = getelementptr inbounds nuw i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i.i576
  store i32 %94, ptr %add.ptr3.i.i.i.i.i.i582, align 4
  %cmp.i.i.i.i.not.i.i583 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i577, 2
  br i1 %cmp.i.i.i.i.not.i.i583, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i560, label %land.rhs.i.i.i.i.i.i575, !llvm.loop !15

_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i560:  ; preds = %for.body.i.i.i.i.i.i581, %land.rhs.i.i.i.i.i.i575, %if.end14.i.i.i.i557
  %position.addr.0.lcssa.i.i.i.i.i.i561 = phi i64 [ %position.addr.1.i.i.i.i558, %if.end14.i.i.i.i557 ], [ 0, %for.body.i.i.i.i.i.i581 ], [ %position.addr.014.i.i.i.i.i.i576, %land.rhs.i.i.i.i.i.i575 ]
  %add.ptr7.i.i.i.i.i.i562 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i.i561
  store i32 %88, ptr %add.ptr7.i.i.i.i.i.i562, align 4
  %95 = load i32, ptr %add.ptr1.i.i544, align 4
  br i1 %cmp13.i.i.not.i, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602.thread, label %land.rhs.i.i.i564

_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602.thread: ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i560
  store i32 %95, ptr %call9, align 4
  %arrayidx1761126 = getelementptr inbounds nuw i32, ptr %call9, i64 %conv.i.i528
  store i32 -1, ptr %arrayidx1761126, align 4
  br label %for.inc196

land.rhs.i.i.i564:                                ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i560, %for.body.i.i.i572
  %position.addr.014.i.i.i565 = phi i64 [ %parentPosition.015.i.i.i567, %for.body.i.i.i572 ], [ %conv.i.i528, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i560 ]
  %parentPosition.015.in.i.i.i566 = add nsw i64 %position.addr.014.i.i.i565, -1
  %parentPosition.015.i.i.i567 = lshr i64 %parentPosition.015.in.i.i.i566, 1
  %add.ptr.i.i.i568 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i567
  %96 = load i32, ptr %add.ptr.i.i.i568, align 4
  %cmp1.i.i.i569 = icmp ult i32 %96, %95
  br i1 %cmp1.i.i.i569, label %for.body.i.i.i572, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602

for.body.i.i.i572:                                ; preds = %land.rhs.i.i.i564
  %add.ptr3.i.i.i573 = getelementptr inbounds nuw i32, ptr %call9, i64 %position.addr.014.i.i.i565
  store i32 %96, ptr %add.ptr3.i.i.i573, align 4
  %cmp.i.i.not.i574 = icmp ult i64 %parentPosition.015.in.i.i.i566, 2
  br i1 %cmp.i.i.not.i574, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602, label %land.rhs.i.i.i564, !llvm.loop !15

_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602:    ; preds = %land.rhs.i.i.i564, %for.body.i.i.i572
  %position.addr.0.lcssa.i.i.i570 = phi i64 [ 0, %for.body.i.i.i572 ], [ %position.addr.014.i.i.i565, %land.rhs.i.i.i564 ]
  %add.ptr7.i.i.i571 = getelementptr inbounds nuw i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i570
  store i32 %95, ptr %add.ptr7.i.i.i571, align 4
  %arrayidx176 = getelementptr inbounds nuw i32, ptr %call9, i64 %conv.i.i528
  store i32 -1, ptr %arrayidx176, align 4
  %cmp177 = icmp ugt i32 %nArraySize.41162, 1
  br i1 %cmp177, label %for.body.i606, label %for.inc196

for.body.i606:                                    ; preds = %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602, %if.end.i611
  %child.012.i607 = phi ptr [ %child.0.i615, %if.end.i611 ], [ %child.08.i455, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602 ]
  %counter.011.i608 = phi i32 [ %xor.i614, %if.end.i611 ], [ 0, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602 ]
  %first.addr.010.i609 = phi ptr [ %add.ptr2.i613, %if.end.i611 ], [ %call6, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602 ]
  %97 = load i32, ptr %first.addr.010.i609, align 4
  %98 = load i32, ptr %child.012.i607, align 4
  %cmp1.i610 = icmp ult i32 %97, %98
  br i1 %cmp1.i610, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit617, label %if.end.i611

if.end.i611:                                      ; preds = %for.body.i606
  %idx.ext.i612 = zext nneg i32 %counter.011.i608 to i64
  %add.ptr2.i613 = getelementptr inbounds nuw i32, ptr %first.addr.010.i609, i64 %idx.ext.i612
  %xor.i614 = xor i32 %counter.011.i608, 1
  %child.0.i615 = getelementptr inbounds nuw i8, ptr %child.012.i607, i64 4
  %cmp.i616 = icmp ult ptr %child.0.i615, %add.ptr.i.i527
  br i1 %cmp.i616, label %for.body.i606, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit617, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit617:    ; preds = %for.body.i606, %if.end.i611
  %retval.0.i605 = phi ptr [ %add.ptr.i.i527, %if.end.i611 ], [ %child.012.i607, %for.body.i606 ]
  %cmp185 = icmp eq ptr %retval.0.i605, %add.ptr1.i.i
  %call186 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp185, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.7, i32 noundef %nArraySize.41162)
  br label %for.body.i621

for.body.i621:                                    ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit617, %if.end.i626
  %child.012.i622 = phi ptr [ %child.0.i630, %if.end.i626 ], [ %child.08.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit617 ]
  %counter.011.i623 = phi i32 [ %xor.i629, %if.end.i626 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit617 ]
  %first.addr.010.i624 = phi ptr [ %add.ptr2.i628, %if.end.i626 ], [ %call9, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit617 ]
  %99 = load i32, ptr %first.addr.010.i624, align 4
  %100 = load i32, ptr %child.012.i622, align 4
  %cmp1.i625 = icmp ult i32 %99, %100
  br i1 %cmp1.i625, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit632, label %if.end.i626

if.end.i626:                                      ; preds = %for.body.i621
  %idx.ext.i627 = zext nneg i32 %counter.011.i623 to i64
  %add.ptr2.i628 = getelementptr inbounds nuw i32, ptr %first.addr.010.i624, i64 %idx.ext.i627
  %xor.i629 = xor i32 %counter.011.i623, 1
  %child.0.i630 = getelementptr inbounds nuw i8, ptr %child.012.i622, i64 4
  %cmp.i631 = icmp ult ptr %child.0.i630, %add.ptr.i.i543
  br i1 %cmp.i631, label %for.body.i621, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit632, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit632:    ; preds = %for.body.i621, %if.end.i626
  %retval.0.i620 = phi ptr [ %add.ptr.i.i543, %if.end.i626 ], [ %child.012.i622, %for.body.i621 ]
  %cmp193 = icmp eq ptr %retval.0.i620, %add.ptr1.i.i544
  %call194 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp193, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @.str.5, i32 noundef %nArraySize.41162)
  %.pre1182 = load i32, ptr %nErrorCount, align 4
  %101 = icmp eq i32 %.pre1182, 0
  br label %for.inc196

for.inc196:                                       ; preds = %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602.thread, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit632
  %102 = phi i32 [ %65, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602.thread ], [ %65, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602 ], [ %.pre1182, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit632 ]
  %cmp153 = phi i1 [ true, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602.thread ], [ true, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602 ], [ %101, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit632 ]
  %inc197 = add nuw nsw i32 %r.01161, 1
  %cmp151 = icmp samesign ult i32 %inc197, %cond.i
  %103 = select i1 %cmp151, i1 %cmp153, i1 false
  br i1 %103, label %for.body155, label %for.end199.loopexit, !llvm.loop !20

for.end199.loopexit:                              ; preds = %for.inc196
  %104 = icmp eq i32 %102, 0
  br label %for.end199

for.end199:                                       ; preds = %for.end199.loopexit, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484
  %idx.ext200.pre-phi = phi i64 [ %conv.i.i528, %for.end199.loopexit ], [ %idx.ext136, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484 ]
  %cmp2071166 = phi i1 [ %104, %for.end199.loopexit ], [ false, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484 ]
  %rng.sroa.0.5.lcssa = phi i32 [ %conv4.i.i522, %for.end199.loopexit ], [ %rng.sroa.0.4.lcssa, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484 ]
  %nArraySize.4.lcssa = phi i32 [ %sub.i.i, %for.end199.loopexit ], [ %nArraySize.3.lcssa, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484 ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call6 to i64
  %cmp7.i.i = icmp ugt i32 %nArraySize.4.lcssa, 1
  br i1 %cmp7.i.i, label %while.body.i.i633.preheader, label %delete.notnull228

while.body.i.i633.preheader:                      ; preds = %for.end199
  %add.ptr201 = getelementptr inbounds nuw i32, ptr %call6, i64 %idx.ext200.pre-phi
  br label %while.body.i.i633

while.body.i.i633:                                ; preds = %while.body.i.i633.preheader, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %add.ptr201, %while.body.i.i633.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__last.addr.08.i.i, i64 -4
  %105 = load i32, ptr %incdec.ptr.i.i, align 4
  %106 = load i32, ptr %call6, align 4
  store i32 %106, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i.i.i.i634 = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i634, 2
  %cmp24.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i639, label %while.end.i.i.i.i

while.body.i.i.i.i639:                            ; preds = %while.body.i.i633, %while.body.i.i.i.i639
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i643, %while.body.i.i.i.i639 ], [ 0, %while.body.i.i633 ]
  %add.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i640 = getelementptr inbounds i32, ptr %call6, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i641 = getelementptr inbounds i32, ptr %call6, i64 %sub1.i.i.i.i
  %107 = load i32, ptr %add.ptr.i.i.i.i640, align 4
  %108 = load i32, ptr %add.ptr2.i.i.i.i641, align 4
  %cmp.i.i.i.i.i642 = icmp ult i32 %107, %108
  %spec.select.i.i.i.i643 = select i1 %cmp.i.i.i.i.i642, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i644 = getelementptr inbounds i32, ptr %call6, i64 %spec.select.i.i.i.i643
  %109 = load i32, ptr %add.ptr3.i.i.i.i644, align 4
  %add.ptr4.i.i.i.i645 = getelementptr inbounds i32, ptr %call6, i64 %__secondChild.025.i.i.i.i
  store i32 %109, ptr %add.ptr4.i.i.i.i645, align 4
  %cmp.i.i.i.i646 = icmp slt i64 %spec.select.i.i.i.i643, %div.i.i.i.i
  br i1 %cmp.i.i.i.i646, label %while.body.i.i.i.i639, label %while.end.i.i.i.i, !llvm.loop !7

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i639, %while.body.i.i633
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i633 ], [ %spec.select.i.i.i.i643, %while.body.i.i.i.i639 ]
  %110 = and i64 %sub.ptr.sub.i.i.i, 4
  %cmp5.i.i.i.i = icmp eq i64 %110, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %sub12.i.i.i.i
  %111 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  %add.ptr14.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__secondChild.0.lcssa.i.i.i.i
  store i32 %111, ptr %add.ptr14.i.i.i.i, align 4
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i635 = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i635, label %land.rhs.i.i.i.i.i637, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

land.rhs.i.i.i.i.i637:                            ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i638 = getelementptr inbounds nuw i32, ptr %call6, i64 %__parent.015.i.i45.i.i.i
  %112 = load i32, ptr %add.ptr.i.i.i.i.i638, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %112, %105
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i637
  %add.ptr2.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call6, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %112, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i23.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i637, !llvm.loop !8

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i637, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i637 ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %105, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.i.i636 = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i636, label %while.body.i.i633, label %for.body.i648.preheader, !llvm.loop !21

for.body.i648.preheader:                          ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %add.ptr203.idx = shl nuw nsw i64 %idx.ext200.pre-phi, 2
  %add.ptr203 = getelementptr inbounds nuw i32, ptr %call9, i64 %idx.ext200.pre-phi
  br label %for.body.i648

for.body.i648:                                    ; preds = %for.body.i648.preheader, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i
  %sub.ptr.sub8.i = phi i64 [ %sub.ptr.sub.i664, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i ], [ %add.ptr203.idx, %for.body.i648.preheader ]
  %last.addr.07.i = phi ptr [ %add.ptr.i.i649, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i ], [ %add.ptr203, %for.body.i648.preheader ]
  %add.ptr.i.i649 = getelementptr inbounds i8, ptr %last.addr.07.i, i64 -4
  %113 = load i32, ptr %add.ptr.i.i649, align 4
  %114 = load i32, ptr %call9, align 4
  store i32 %114, ptr %add.ptr.i.i649, align 4
  %sub.ptr.div.i.i650 = lshr exact i64 %sub.ptr.sub8.i, 2
  %sub.i.i651 = add nsw i64 %sub.ptr.div.i.i650, -1
  %cmp22.i.i.i.i652 = icmp samesign ugt i64 %sub.ptr.sub8.i, 12
  br i1 %cmp22.i.i.i.i652, label %for.body.i.i.i.i678, label %for.end.i.i.i.i653

for.body.i.i.i.i678:                              ; preds = %for.body.i648, %for.body.i.i.i.i678
  %childPosition.025.i.i.i.i679 = phi i64 [ %childPosition.0.i.i.i.i690, %for.body.i.i.i.i678 ], [ 2, %for.body.i648 ]
  %childPosition.0.in24.i.i.i.i680 = phi i64 [ %childPosition.0.in.i.i.i.i689, %for.body.i.i.i.i678 ], [ 0, %for.body.i648 ]
  %position.addr.023.i.i.i.i681 = phi i64 [ %spec.select.i.i.i.i686, %for.body.i.i.i.i678 ], [ 0, %for.body.i648 ]
  %add.ptr.i.i.i.i682 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i.i679
  %115 = load i32, ptr %add.ptr.i.i.i.i682, align 4
  %sub.i.i.i.i683 = or disjoint i64 %childPosition.0.in24.i.i.i.i680, 1
  %add.ptr1.i.i.i.i684 = getelementptr inbounds i32, ptr %call9, i64 %sub.i.i.i.i683
  %116 = load i32, ptr %add.ptr1.i.i.i.i684, align 4
  %cmp2.i.i.i.i685 = icmp ult i32 %115, %116
  %spec.select.i.i.i.i686 = select i1 %cmp2.i.i.i.i685, i64 %sub.i.i.i.i683, i64 %childPosition.025.i.i.i.i679
  %add.ptr3.i.i.i.i687 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i.i686
  %117 = load i32, ptr %add.ptr3.i.i.i.i687, align 4
  %add.ptr4.i.i.i.i688 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i.i681
  store i32 %117, ptr %add.ptr4.i.i.i.i688, align 4
  %childPosition.0.in.i.i.i.i689 = shl nsw i64 %spec.select.i.i.i.i686, 1
  %childPosition.0.i.i.i.i690 = add nsw i64 %childPosition.0.in.i.i.i.i689, 2
  %cmp.i.i.i.i691 = icmp slt i64 %childPosition.0.i.i.i.i690, %sub.i.i651
  br i1 %cmp.i.i.i.i691, label %for.body.i.i.i.i678, label %for.end.i.i.loopexit.i.i, !llvm.loop !9

for.end.i.i.loopexit.i.i:                         ; preds = %for.body.i.i.i.i678
  %118 = or disjoint i64 %childPosition.0.in.i.i.i.i689, 1
  br label %for.end.i.i.i.i653

for.end.i.i.i.i653:                               ; preds = %for.end.i.i.loopexit.i.i, %for.body.i648
  %position.addr.0.lcssa.i.i.i.i654 = phi i64 [ 0, %for.body.i648 ], [ %spec.select.i.i.i.i686, %for.end.i.i.loopexit.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i655 = phi i64 [ 1, %for.body.i648 ], [ %118, %for.end.i.i.loopexit.i.i ]
  %childPosition.0.lcssa.i.i.i.i656 = phi i64 [ 2, %for.body.i648 ], [ %childPosition.0.i.i.i.i690, %for.end.i.i.loopexit.i.i ]
  %cmp7.i.i.i.i657 = icmp eq i64 %childPosition.0.lcssa.i.i.i.i656, %sub.i.i651
  br i1 %cmp7.i.i.i.i657, label %if.then8.i.i.i.i675, label %if.end14.i.i.i.i658

if.then8.i.i.i.i675:                              ; preds = %for.end.i.i.i.i653
  %add.ptr10.i.i.i.i676 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.0.in.lcssa.i.i.i.i655
  %119 = load i32, ptr %add.ptr10.i.i.i.i676, align 4
  %add.ptr12.i.i.i.i677 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i654
  store i32 %119, ptr %add.ptr12.i.i.i.i677, align 4
  br label %if.end14.i.i.i.i658

if.end14.i.i.i.i658:                              ; preds = %if.then8.i.i.i.i675, %for.end.i.i.i.i653
  %position.addr.1.i.i.i.i659 = phi i64 [ %childPosition.0.in.lcssa.i.i.i.i655, %if.then8.i.i.i.i675 ], [ %position.addr.0.lcssa.i.i.i.i654, %for.end.i.i.i.i653 ]
  %cmp13.i.i.i.i.i.i660 = icmp sgt i64 %position.addr.1.i.i.i.i659, 0
  br i1 %cmp13.i.i.i.i.i.i660, label %land.rhs.i.i.i.i.i.i666, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i

land.rhs.i.i.i.i.i.i666:                          ; preds = %if.end14.i.i.i.i658, %for.body.i.i.i.i.i.i672
  %position.addr.014.i.i.i.i.i.i667 = phi i64 [ %parentPosition.015.i.i.i.i.i.i669, %for.body.i.i.i.i.i.i672 ], [ %position.addr.1.i.i.i.i659, %if.end14.i.i.i.i658 ]
  %parentPosition.015.in.i.i.i.i.i.i668 = add nsw i64 %position.addr.014.i.i.i.i.i.i667, -1
  %parentPosition.015.i.i.i.i.i.i669 = lshr i64 %parentPosition.015.in.i.i.i.i.i.i668, 1
  %add.ptr.i.i.i.i.i.i670 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i.i669
  %120 = load i32, ptr %add.ptr.i.i.i.i.i.i670, align 4
  %cmp1.i.i.i.i.i.i671 = icmp ult i32 %120, %113
  br i1 %cmp1.i.i.i.i.i.i671, label %for.body.i.i.i.i.i.i672, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i

for.body.i.i.i.i.i.i672:                          ; preds = %land.rhs.i.i.i.i.i.i666
  %add.ptr3.i.i.i.i.i.i673 = getelementptr inbounds nuw i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i.i667
  store i32 %120, ptr %add.ptr3.i.i.i.i.i.i673, align 4
  %cmp.i.i.i.i.not.i.i674 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i668, 2
  br i1 %cmp.i.i.i.i.not.i.i674, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i, label %land.rhs.i.i.i.i.i.i666, !llvm.loop !10

_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i:             ; preds = %for.body.i.i.i.i.i.i672, %land.rhs.i.i.i.i.i.i666, %if.end14.i.i.i.i658
  %position.addr.0.lcssa.i.i.i.i.i.i661 = phi i64 [ %position.addr.1.i.i.i.i659, %if.end14.i.i.i.i658 ], [ 0, %for.body.i.i.i.i.i.i672 ], [ %position.addr.014.i.i.i.i.i.i667, %land.rhs.i.i.i.i.i.i666 ]
  %add.ptr7.i.i.i.i.i.i662 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i.i661
  store i32 %113, ptr %add.ptr7.i.i.i.i.i.i662, align 4
  %sub.ptr.lhs.cast.i663 = ptrtoint ptr %add.ptr.i.i649 to i64
  %sub.ptr.sub.i664 = sub i64 %sub.ptr.lhs.cast.i663, %sub.ptr.rhs.cast.i
  %cmp.i665 = icmp sgt i64 %sub.ptr.sub.i664, 4
  br i1 %cmp.i665, label %for.body.i648, label %_ZN5eastl9sort_heapIPjEEvT_S2_.exit, !llvm.loop !22

_ZN5eastl9sort_heapIPjEEvT_S2_.exit:              ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i
  br i1 %cmp2071166, label %for.body209, label %delete.notnull228

for.body209:                                      ; preds = %_ZN5eastl9sort_heapIPjEEvT_S2_.exit, %for.body209
  %indvars.iv1175 = phi i64 [ %indvars.iv.next1176, %for.body209 ], [ 1, %_ZN5eastl9sort_heapIPjEEvT_S2_.exit ]
  %121 = add nsw i64 %indvars.iv1175, -1
  %arrayidx212 = getelementptr inbounds nuw i32, ptr %call6, i64 %121
  %122 = load i32, ptr %arrayidx212, align 4
  %arrayidx214 = getelementptr inbounds nuw i32, ptr %call6, i64 %indvars.iv1175
  %123 = load i32, ptr %arrayidx214, align 4
  %cmp215 = icmp ule i32 %122, %123
  %call216 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp215, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.8)
  %arrayidx219 = getelementptr inbounds nuw i32, ptr %call9, i64 %121
  %124 = load i32, ptr %arrayidx219, align 4
  %arrayidx221 = getelementptr inbounds nuw i32, ptr %call9, i64 %indvars.iv1175
  %125 = load i32, ptr %arrayidx221, align 4
  %cmp222 = icmp ule i32 %124, %125
  %call223 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp222, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.9)
  %indvars.iv.next1176 = add nuw nsw i64 %indvars.iv1175, 1
  %cmp205 = icmp samesign ult i64 %indvars.iv.next1176, %idx.ext200.pre-phi
  %126 = load i32, ptr %nErrorCount, align 4
  %cmp207 = icmp eq i32 %126, 0
  %127 = select i1 %cmp205, i1 %cmp207, i1 false
  br i1 %127, label %for.body209, label %delete.notnull228, !llvm.loop !23

delete.notnull228:                                ; preds = %for.body209, %for.end199, %_ZN5eastl9sort_heapIPjEEvT_S2_.exit
  call void @_ZdaPv(ptr noundef nonnull %call6) #12
  call void @_ZdaPv(ptr noundef nonnull %call9) #12
  %inc234 = add nuw nsw i32 %i.01170, 1
  %cmp = icmp samesign ult i32 %i.01170, 24
  %128 = load i32, ptr %nErrorCount, align 4
  %cmp1 = icmp eq i32 %128, 0
  %129 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %129, label %for.body, label %for.end235, !llvm.loop !24

for.end235:                                       ; preds = %delete.notnull228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %heap, i8 0, i64 24, i1 false)
  %mpEnd.i = getelementptr inbounds nuw i8, ptr %heap, i64 8
  %mCapacityAllocator.i.i = getelementptr inbounds nuw i8, ptr %heap, i64 16
  br label %for.body239

for.body239:                                      ; preds = %for.end235, %for.inc241
  %i236.01171 = phi i32 [ 0, %for.end235 ], [ %inc242, %for.inc241 ]
  %130 = load ptr, ptr %mpEnd.i, align 8
  %131 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i692 = icmp ult ptr %130, %131
  br i1 %cmp.i692, label %if.then.i700, label %if.else.i

if.then.i700:                                     ; preds = %for.body239
  %incdec.ptr.i701 = getelementptr inbounds nuw i8, ptr %130, i64 64
  store ptr %incdec.ptr.i701, ptr %mpEnd.i, align 8
  store i32 %i236.01171, ptr %130, align 64
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp.sroa.3, i64 60, i1 false)
  br label %for.inc241

if.else.i:                                        ; preds = %for.body239
  %132 = load ptr, ptr %heap, align 8
  %sub.ptr.lhs.cast.i.i693 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i694 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i695 = sub i64 %sub.ptr.lhs.cast.i.i693, %sub.ptr.rhs.cast.i.i694
  %cmp.not.i.i.i = icmp eq ptr %130, %132
  %mul.i.i.i696 = ashr exact i64 %sub.ptr.sub.i.i695, 5
  %cond.i.i.i = select i1 %cmp.not.i.i.i, i64 1, i64 %mul.i.i.i696
  %tobool.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  %mul.i6.i.i = shl i64 %cond.i.i.i, 6
  %call1.i.i.i.i702 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, i64 noundef %mul.i6.i.i, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %call1.i.i.i.i.noexc unwind label %lpad.loopexit

call1.i.i.i.i.noexc:                              ; preds = %if.then.i.i.i
  %.pre.i.i = load ptr, ptr %heap, align 8
  %.pre12.i.i = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i

_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i: ; preds = %call1.i.i.i.i.noexc, %if.else.i
  %133 = phi ptr [ %.pre12.i.i, %call1.i.i.i.i.noexc ], [ %130, %if.else.i ]
  %134 = phi ptr [ %.pre.i.i, %call1.i.i.i.i.noexc ], [ %132, %if.else.i ]
  %retval.0.i.i.i = phi ptr [ %call1.i.i.i.i702, %call1.i.i.i.i.noexc ], [ null, %if.else.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %134, %133
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %135, %136
  call void @llvm.memmove.p0.p0.i64(ptr align 64 %retval.0.i.i.i, ptr align 64 %134, i64 %sub.i.i.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %sub.i.i.i.i.i.i.i.i.i
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i

_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i ]
  store i32 %i236.01171, ptr %retval.0.i.i.i.i.i.i.i.i.i, align 64
  %ref.tmp.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp.sroa.3, i64 60, i1 false)
  %137 = load ptr, ptr %heap, align 8
  %tobool.not.i7.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i7.i.i, label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i, label %if.then.i8.i.i

if.then.i8.i.i:                                   ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i
  %138 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %sub.ptr.lhs.cast12.i.i = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast13.i.i = ptrtoint ptr %137 to i64
  %sub.ptr.sub14.i.i = sub i64 %sub.ptr.lhs.cast12.i.i, %sub.ptr.rhs.cast13.i.i
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, ptr noundef nonnull %137, i64 noundef %sub.ptr.sub14.i.i)
          to label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i unwind label %lpad.loopexit

_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i: ; preds = %if.then.i8.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i
  %incdec.ptr.i.i697 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i.i, i64 64
  store ptr %retval.0.i.i.i, ptr %heap, align 8
  store ptr %incdec.ptr.i.i697, ptr %mpEnd.i, align 8
  %add.ptr.i.i698 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr.i.i698, ptr %mCapacityAllocator.i.i, align 8
  br label %for.inc241

for.inc241:                                       ; preds = %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i, %if.then.i700
  %inc242 = add nuw nsw i32 %i236.01171, 1
  %exitcond1179.not = icmp eq i32 %inc242, 16
  br i1 %exitcond1179.not, label %for.end243, label %for.body239, !llvm.loop !25

lpad.loopexit:                                    ; preds = %if.then.i.i.i, %if.then.i8.i.i
  %lpad.loopexit1130 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont249, %invoke.cont261, %invoke.cont274, %invoke.cont284, %invoke.cont293, %if.then.i.i.i776, %if.then.i8.i.i789, %if.then.i.i.i850, %if.then.i8.i.i863
  %lpad.loopexit.split-lp1131 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1130, %lpad.loopexit ], [ %lpad.loopexit.split-lp1131, %lpad.loopexit.split-lp ]
  call void @_ZN5eastl6vectorI7Align6415CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %heap) #13
  resume { ptr, i32 } %lpad.phi

for.end243:                                       ; preds = %for.inc241
  %139 = load ptr, ptr %heap, align 8
  %140 = load ptr, ptr %mpEnd.i, align 8
  %sub.ptr.lhs.cast.i704 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i705 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i706 = sub i64 %sub.ptr.lhs.cast.i704, %sub.ptr.rhs.cast.i705
  %sub.ptr.div.i707 = ashr exact i64 %sub.ptr.sub.i706, 6
  %cmp.i708 = icmp sgt i64 %sub.ptr.div.i707, 1
  br i1 %cmp.i708, label %if.then.i710, label %invoke.cont246

if.then.i710:                                     ; preds = %for.end243
  %sub.i711 = add nsw i64 %sub.ptr.div.i707, -2
  %shr.i712 = lshr i64 %sub.i711, 1
  %add.i713 = add nuw nsw i64 %shr.i712, 1
  br label %do.body.i714

do.body.i714:                                     ; preds = %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i, %if.then.i710
  %parentPosition.0.i715 = phi i64 [ %add.i713, %if.then.i710 ], [ %dec.i716, %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %dec.i716 = add nsw i64 %parentPosition.0.i715, -1
  %add.ptr.i717 = getelementptr inbounds %struct.Align64, ptr %139, i64 %dec.i716
  %temp.sroa.0.0.copyload.i = load i32, ptr %add.ptr.i717, align 64
  %childPosition.0.in20.i.i.i718 = shl nsw i64 %dec.i716, 1
  %childPosition.021.i.i.i719 = add nsw i64 %childPosition.0.in20.i.i.i718, 2
  %cmp22.i.i.i720 = icmp slt i64 %childPosition.021.i.i.i719, %sub.ptr.div.i707
  br i1 %cmp22.i.i.i720, label %for.body.i.i.i745, label %for.end.i.i.i721

for.body.i.i.i745:                                ; preds = %do.body.i714, %for.body.i.i.i745
  %childPosition.025.i.i.i746 = phi i64 [ %childPosition.0.i.i.i757, %for.body.i.i.i745 ], [ %childPosition.021.i.i.i719, %do.body.i714 ]
  %childPosition.0.in24.i.i.i747 = phi i64 [ %childPosition.0.in.i.i.i756, %for.body.i.i.i745 ], [ %childPosition.0.in20.i.i.i718, %do.body.i714 ]
  %position.addr.023.i.i.i748 = phi i64 [ %spec.select.i.i.i753, %for.body.i.i.i745 ], [ %dec.i716, %do.body.i714 ]
  %add.ptr.i.i.i749 = getelementptr inbounds %struct.Align64, ptr %139, i64 %childPosition.025.i.i.i746
  %sub.i.i.i750 = or disjoint i64 %childPosition.0.in24.i.i.i747, 1
  %add.ptr1.i.i.i751 = getelementptr inbounds %struct.Align64, ptr %139, i64 %sub.i.i.i750
  %141 = load i32, ptr %add.ptr.i.i.i749, align 64
  %142 = load i32, ptr %add.ptr1.i.i.i751, align 64
  %cmp.i.i.i.i752 = icmp slt i32 %141, %142
  %spec.select.i.i.i753 = select i1 %cmp.i.i.i.i752, i64 %sub.i.i.i750, i64 %childPosition.025.i.i.i746
  %add.ptr2.i.i.i754 = getelementptr inbounds %struct.Align64, ptr %139, i64 %spec.select.i.i.i753
  %add.ptr4.i.i.i755 = getelementptr inbounds %struct.Align64, ptr %139, i64 %position.addr.023.i.i.i748
  %143 = load i32, ptr %add.ptr2.i.i.i754, align 64
  store i32 %143, ptr %add.ptr4.i.i.i755, align 64
  %childPosition.0.in.i.i.i756 = shl nsw i64 %spec.select.i.i.i753, 1
  %childPosition.0.i.i.i757 = add nsw i64 %childPosition.0.in.i.i.i756, 2
  %cmp.i.i.i758 = icmp slt i64 %childPosition.0.i.i.i757, %sub.ptr.div.i707
  br i1 %cmp.i.i.i758, label %for.body.i.i.i745, label %for.end.i.i.i721, !llvm.loop !26

for.end.i.i.i721:                                 ; preds = %for.body.i.i.i745, %do.body.i714
  %position.addr.0.lcssa.i.i.i722 = phi i64 [ %dec.i716, %do.body.i714 ], [ %spec.select.i.i.i753, %for.body.i.i.i745 ]
  %childPosition.0.in.lcssa.i.i.i723 = phi i64 [ %childPosition.0.in20.i.i.i718, %do.body.i714 ], [ %childPosition.0.in.i.i.i756, %for.body.i.i.i745 ]
  %childPosition.0.lcssa.i.i.i724 = phi i64 [ %childPosition.021.i.i.i719, %do.body.i714 ], [ %childPosition.0.i.i.i757, %for.body.i.i.i745 ]
  %cmp7.i.i.i725 = icmp eq i64 %childPosition.0.lcssa.i.i.i724, %sub.ptr.div.i707
  br i1 %cmp7.i.i.i725, label %if.then8.i.i.i741, label %if.end14.i.i.i726

if.then8.i.i.i741:                                ; preds = %for.end.i.i.i721
  %sub9.i.i.i742 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i723, 1
  %add.ptr10.i.i.i743 = getelementptr inbounds %struct.Align64, ptr %139, i64 %sub9.i.i.i742
  %add.ptr12.i.i.i744 = getelementptr inbounds %struct.Align64, ptr %139, i64 %position.addr.0.lcssa.i.i.i722
  %144 = load i32, ptr %add.ptr10.i.i.i743, align 64
  store i32 %144, ptr %add.ptr12.i.i.i744, align 64
  br label %if.end14.i.i.i726

if.end14.i.i.i726:                                ; preds = %if.then8.i.i.i741, %for.end.i.i.i721
  %position.addr.1.i.i.i727 = phi i64 [ %sub9.i.i.i742, %if.then8.i.i.i741 ], [ %position.addr.0.lcssa.i.i.i722, %for.end.i.i.i721 ]
  %cmp13.i.i.i.i.not.i728 = icmp slt i64 %position.addr.1.i.i.i727, %parentPosition.0.i715
  br i1 %cmp13.i.i.i.i.not.i728, label %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i, label %land.rhs.i.i.i.i.i729

land.rhs.i.i.i.i.i729:                            ; preds = %if.end14.i.i.i726, %for.body.i.i.i.i.i738
  %position.addr.014.i.i.i.i.i730 = phi i64 [ %parentPosition.015.i.i.i.i.i732, %for.body.i.i.i.i.i738 ], [ %position.addr.1.i.i.i727, %if.end14.i.i.i726 ]
  %parentPosition.015.in.i.i.i.i.i731 = add nsw i64 %position.addr.014.i.i.i.i.i730, -1
  %parentPosition.015.i.i.i.i.i732 = ashr i64 %parentPosition.015.in.i.i.i.i.i731, 1
  %add.ptr.i.i.i.i.i733 = getelementptr inbounds %struct.Align64, ptr %139, i64 %parentPosition.015.i.i.i.i.i732
  %145 = load i32, ptr %add.ptr.i.i.i.i.i733, align 64
  %cmp.i.i.i.i.i.i734 = icmp slt i32 %145, %temp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i.i.i734, label %for.body.i.i.i.i.i738, label %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i

for.body.i.i.i.i.i738:                            ; preds = %land.rhs.i.i.i.i.i729
  %add.ptr3.i.i.i.i.i739 = getelementptr inbounds %struct.Align64, ptr %139, i64 %position.addr.014.i.i.i.i.i730
  store i32 %145, ptr %add.ptr3.i.i.i.i.i739, align 64
  %cmp.i.i.i.i.not.i740 = icmp slt i64 %parentPosition.015.i.i.i.i.i732, %parentPosition.0.i715
  br i1 %cmp.i.i.i.i.not.i740, label %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i, label %land.rhs.i.i.i.i.i729, !llvm.loop !27

_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i738, %land.rhs.i.i.i.i.i729, %if.end14.i.i.i726
  %position.addr.0.lcssa.i.i.i.i.i735 = phi i64 [ %position.addr.1.i.i.i727, %if.end14.i.i.i726 ], [ %position.addr.014.i.i.i.i.i730, %land.rhs.i.i.i.i.i729 ], [ %parentPosition.015.i.i.i.i.i732, %for.body.i.i.i.i.i738 ]
  %add.ptr7.i.i.i.i.i736 = getelementptr inbounds %struct.Align64, ptr %139, i64 %position.addr.0.lcssa.i.i.i.i.i735
  store i32 %temp.sroa.0.0.copyload.i, ptr %add.ptr7.i.i.i.i.i736, align 64
  %cmp2.not.i737 = icmp eq i64 %dec.i716, 0
  br i1 %cmp2.not.i737, label %invoke.cont246.loopexit, label %do.body.i714, !llvm.loop !28

invoke.cont246.loopexit:                          ; preds = %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i
  %.pre1183 = load ptr, ptr %heap, align 8
  %.pre1184 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %invoke.cont246.loopexit, %for.end243
  %146 = phi ptr [ %.pre1184, %invoke.cont246.loopexit ], [ %140, %for.end243 ]
  %147 = phi ptr [ %.pre1183, %invoke.cont246.loopexit ], [ %139, %for.end243 ]
  %child.08.i.i = getelementptr inbounds nuw i8, ptr %147, i64 64
  %cmp9.i.i = icmp ult ptr %child.08.i.i, %146
  br i1 %cmp9.i.i, label %for.body.i.i, label %invoke.cont249

for.body.i.i:                                     ; preds = %invoke.cont246, %if.end.i.i
  %child.012.i.i = phi ptr [ %child.0.i.i, %if.end.i.i ], [ %child.08.i.i, %invoke.cont246 ]
  %counter.011.i.i = phi i32 [ %xor.i.i, %if.end.i.i ], [ 0, %invoke.cont246 ]
  %first.addr.010.i.i = phi ptr [ %add.ptr1.i.i763, %if.end.i.i ], [ %147, %invoke.cont246 ]
  %148 = load i32, ptr %first.addr.010.i.i, align 64
  %149 = load i32, ptr %child.012.i.i, align 64
  %cmp.i.i.i761 = icmp slt i32 %148, %149
  br i1 %cmp.i.i.i761, label %invoke.cont249, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %idx.ext.i.i762 = zext nneg i32 %counter.011.i.i to i64
  %add.ptr1.i.i763 = getelementptr inbounds nuw %struct.Align64, ptr %first.addr.010.i.i, i64 %idx.ext.i.i762
  %xor.i.i = xor i32 %counter.011.i.i, 1
  %child.0.i.i = getelementptr inbounds nuw i8, ptr %child.012.i.i, i64 64
  %cmp.i.i764 = icmp ult ptr %child.0.i.i, %146
  br i1 %cmp.i.i764, label %for.body.i.i, label %invoke.cont249, !llvm.loop !29

invoke.cont249:                                   ; preds = %if.end.i.i, %for.body.i.i, %invoke.cont246
  %retval.0.i.i = phi ptr [ %146, %invoke.cont246 ], [ %146, %if.end.i.i ], [ %child.012.i.i, %for.body.i.i ]
  %cmp.i760 = icmp eq ptr %retval.0.i.i, %146
  %call252 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i760, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.10)
          to label %invoke.cont251 unwind label %lpad.loopexit.split-lp

invoke.cont251:                                   ; preds = %invoke.cont249
  %150 = load ptr, ptr %mpEnd.i, align 8
  %151 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i767 = icmp ult ptr %150, %151
  br i1 %cmp.i767, label %if.then.i797, label %if.else.i768

if.then.i797:                                     ; preds = %invoke.cont251
  %incdec.ptr.i798 = getelementptr inbounds nuw i8, ptr %150, i64 64
  store ptr %incdec.ptr.i798, ptr %mpEnd.i, align 8
  store i32 7, ptr %150, align 64
  %ref.tmp253.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3, i64 60, i1 false)
  %.pre1185 = load ptr, ptr %heap, align 8
  %.pre1186 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont255

if.else.i768:                                     ; preds = %invoke.cont251
  %152 = load ptr, ptr %heap, align 8
  %sub.ptr.lhs.cast.i.i769 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i770 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i771 = sub i64 %sub.ptr.lhs.cast.i.i769, %sub.ptr.rhs.cast.i.i770
  %cmp.not.i.i.i772 = icmp eq ptr %150, %152
  %mul.i.i.i773 = ashr exact i64 %sub.ptr.sub.i.i771, 5
  %cond.i.i.i774 = select i1 %cmp.not.i.i.i772, i64 1, i64 %mul.i.i.i773
  %tobool.not.i.i.i775 = icmp eq i64 %cond.i.i.i774, 0
  br i1 %tobool.not.i.i.i775, label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i780, label %if.then.i.i.i776

if.then.i.i.i776:                                 ; preds = %if.else.i768
  %mul.i6.i.i777 = shl i64 %cond.i.i.i774, 6
  %call1.i.i.i.i800 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, i64 noundef %mul.i6.i.i777, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %call1.i.i.i.i.noexc799 unwind label %lpad.loopexit.split-lp

call1.i.i.i.i.noexc799:                           ; preds = %if.then.i.i.i776
  %.pre.i.i778 = load ptr, ptr %heap, align 8
  %.pre12.i.i779 = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i780

_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i780: ; preds = %call1.i.i.i.i.noexc799, %if.else.i768
  %153 = phi ptr [ %.pre12.i.i779, %call1.i.i.i.i.noexc799 ], [ %150, %if.else.i768 ]
  %154 = phi ptr [ %.pre.i.i778, %call1.i.i.i.i.noexc799 ], [ %152, %if.else.i768 ]
  %retval.0.i.i.i781 = phi ptr [ %call1.i.i.i.i800, %call1.i.i.i.i.noexc799 ], [ null, %if.else.i768 ]
  %cmp.i.i.i.i.i.i.i.i.i782 = icmp eq ptr %154, %153
  br i1 %cmp.i.i.i.i.i.i.i.i.i782, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i786, label %if.end.i.i.i.i.i.i.i.i.i783

if.end.i.i.i.i.i.i.i.i.i783:                      ; preds = %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i780
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %sub.i.i.i.i.i.i.i.i.i784 = sub i64 %155, %156
  call void @llvm.memmove.p0.p0.i64(ptr align 64 %retval.0.i.i.i781, ptr align 64 %154, i64 %sub.i.i.i.i.i.i.i.i.i784, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i785 = getelementptr inbounds i8, ptr %retval.0.i.i.i781, i64 %sub.i.i.i.i.i.i.i.i.i784
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i786

_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i786: ; preds = %if.end.i.i.i.i.i.i.i.i.i783, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i780
  %retval.0.i.i.i.i.i.i.i.i.i787 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i785, %if.end.i.i.i.i.i.i.i.i.i783 ], [ %retval.0.i.i.i781, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i780 ]
  store i32 7, ptr %retval.0.i.i.i.i.i.i.i.i.i787, align 64
  %ref.tmp253.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i787.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i.i787, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i787.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3, i64 60, i1 false)
  %157 = load ptr, ptr %heap, align 8
  %tobool.not.i7.i.i788 = icmp eq ptr %157, null
  br i1 %tobool.not.i7.i.i788, label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i793, label %if.then.i8.i.i789

if.then.i8.i.i789:                                ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i786
  %158 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %sub.ptr.lhs.cast12.i.i790 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast13.i.i791 = ptrtoint ptr %157 to i64
  %sub.ptr.sub14.i.i792 = sub i64 %sub.ptr.lhs.cast12.i.i790, %sub.ptr.rhs.cast13.i.i791
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, ptr noundef nonnull %157, i64 noundef %sub.ptr.sub14.i.i792)
          to label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i793 unwind label %lpad.loopexit.split-lp

_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i793: ; preds = %if.then.i8.i.i789, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i786
  %incdec.ptr.i.i794 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i.i787, i64 64
  store ptr %retval.0.i.i.i781, ptr %heap, align 8
  store ptr %incdec.ptr.i.i794, ptr %mpEnd.i, align 8
  %add.ptr.i.i795 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i781, i64 %cond.i.i.i774
  store ptr %add.ptr.i.i795, ptr %mCapacityAllocator.i.i, align 8
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i793, %if.then.i797
  %159 = phi ptr [ %incdec.ptr.i.i794, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i793 ], [ %.pre1186, %if.then.i797 ]
  %160 = phi ptr [ %retval.0.i.i.i781, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i793 ], [ %.pre1185, %if.then.i797 ]
  %add.ptr.i804 = getelementptr inbounds i8, ptr %159, i64 -64
  %tempBottom.sroa.0.0.copyload.i = load i32, ptr %add.ptr.i804, align 64
  %sub.ptr.lhs.cast.i805 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i806 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i807 = sub i64 %sub.ptr.lhs.cast.i805, %sub.ptr.rhs.cast.i806
  %sub.ptr.div.i808 = ashr exact i64 %sub.ptr.sub.i807, 6
  %sub.i809 = add nsw i64 %sub.ptr.div.i808, -1
  %cmp13.i.i.i810 = icmp sgt i64 %sub.ptr.div.i808, 1
  br i1 %cmp13.i.i.i810, label %land.rhs.i.i.i813, label %invoke.cont258

land.rhs.i.i.i813:                                ; preds = %invoke.cont255, %for.body.i.i.i819
  %position.addr.014.i.i.i814 = phi i64 [ %parentPosition.015.i.i.i816, %for.body.i.i.i819 ], [ %sub.i809, %invoke.cont255 ]
  %parentPosition.015.in.i.i.i815 = add nsw i64 %position.addr.014.i.i.i814, -1
  %parentPosition.015.i.i.i816 = lshr i64 %parentPosition.015.in.i.i.i815, 1
  %add.ptr.i.i.i817 = getelementptr inbounds nuw %struct.Align64, ptr %160, i64 %parentPosition.015.i.i.i816
  %161 = load i32, ptr %add.ptr.i.i.i817, align 64
  %cmp.i.i.i.i818 = icmp slt i32 %161, %tempBottom.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i818, label %for.body.i.i.i819, label %invoke.cont258

for.body.i.i.i819:                                ; preds = %land.rhs.i.i.i813
  %add.ptr3.i.i.i820 = getelementptr inbounds %struct.Align64, ptr %160, i64 %position.addr.014.i.i.i814
  store i32 %161, ptr %add.ptr3.i.i.i820, align 64
  %cmp.i.i.not.i821 = icmp ult i64 %parentPosition.015.in.i.i.i815, 2
  br i1 %cmp.i.i.not.i821, label %invoke.cont258, label %land.rhs.i.i.i813, !llvm.loop !30

invoke.cont258:                                   ; preds = %for.body.i.i.i819, %land.rhs.i.i.i813, %invoke.cont255
  %position.addr.0.lcssa.i.i.i811 = phi i64 [ %sub.i809, %invoke.cont255 ], [ %position.addr.014.i.i.i814, %land.rhs.i.i.i813 ], [ 0, %for.body.i.i.i819 ]
  %add.ptr7.i.i.i812 = getelementptr inbounds %struct.Align64, ptr %160, i64 %position.addr.0.lcssa.i.i.i811
  store i32 %tempBottom.sroa.0.0.copyload.i, ptr %add.ptr7.i.i.i812, align 64
  %162 = load ptr, ptr %heap, align 8
  %163 = load ptr, ptr %mpEnd.i, align 8
  %child.08.i.i823 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %cmp9.i.i824 = icmp ult ptr %child.08.i.i823, %163
  br i1 %cmp9.i.i824, label %for.body.i.i827, label %invoke.cont261

for.body.i.i827:                                  ; preds = %invoke.cont258, %if.end.i.i832
  %child.012.i.i828 = phi ptr [ %child.0.i.i836, %if.end.i.i832 ], [ %child.08.i.i823, %invoke.cont258 ]
  %counter.011.i.i829 = phi i32 [ %xor.i.i835, %if.end.i.i832 ], [ 0, %invoke.cont258 ]
  %first.addr.010.i.i830 = phi ptr [ %add.ptr1.i.i834, %if.end.i.i832 ], [ %162, %invoke.cont258 ]
  %164 = load i32, ptr %first.addr.010.i.i830, align 64
  %165 = load i32, ptr %child.012.i.i828, align 64
  %cmp.i.i.i831 = icmp slt i32 %164, %165
  br i1 %cmp.i.i.i831, label %invoke.cont261, label %if.end.i.i832

if.end.i.i832:                                    ; preds = %for.body.i.i827
  %idx.ext.i.i833 = zext nneg i32 %counter.011.i.i829 to i64
  %add.ptr1.i.i834 = getelementptr inbounds nuw %struct.Align64, ptr %first.addr.010.i.i830, i64 %idx.ext.i.i833
  %xor.i.i835 = xor i32 %counter.011.i.i829, 1
  %child.0.i.i836 = getelementptr inbounds nuw i8, ptr %child.012.i.i828, i64 64
  %cmp.i.i837 = icmp ult ptr %child.0.i.i836, %163
  br i1 %cmp.i.i837, label %for.body.i.i827, label %invoke.cont261, !llvm.loop !29

invoke.cont261:                                   ; preds = %if.end.i.i832, %for.body.i.i827, %invoke.cont258
  %retval.0.i.i825 = phi ptr [ %163, %invoke.cont258 ], [ %163, %if.end.i.i832 ], [ %child.012.i.i828, %for.body.i.i827 ]
  %cmp.i826 = icmp eq ptr %retval.0.i.i825, %163
  %call264 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i826, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.10)
          to label %invoke.cont263 unwind label %lpad.loopexit.split-lp

invoke.cont263:                                   ; preds = %invoke.cont261
  %166 = load ptr, ptr %mpEnd.i, align 8
  %167 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i841 = icmp ult ptr %166, %167
  br i1 %cmp.i841, label %if.then.i871, label %if.else.i842

if.then.i871:                                     ; preds = %invoke.cont263
  %incdec.ptr.i872 = getelementptr inbounds nuw i8, ptr %166, i64 64
  store ptr %incdec.ptr.i872, ptr %mpEnd.i, align 8
  store i32 7, ptr %166, align 64
  %ref.tmp265.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3, i64 60, i1 false)
  %.pre1187 = load ptr, ptr %heap, align 8
  %.pre1188 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont267

if.else.i842:                                     ; preds = %invoke.cont263
  %168 = load ptr, ptr %heap, align 8
  %sub.ptr.lhs.cast.i.i843 = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i.i844 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i845 = sub i64 %sub.ptr.lhs.cast.i.i843, %sub.ptr.rhs.cast.i.i844
  %cmp.not.i.i.i846 = icmp eq ptr %166, %168
  %mul.i.i.i847 = ashr exact i64 %sub.ptr.sub.i.i845, 5
  %cond.i.i.i848 = select i1 %cmp.not.i.i.i846, i64 1, i64 %mul.i.i.i847
  %tobool.not.i.i.i849 = icmp eq i64 %cond.i.i.i848, 0
  br i1 %tobool.not.i.i.i849, label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i854, label %if.then.i.i.i850

if.then.i.i.i850:                                 ; preds = %if.else.i842
  %mul.i6.i.i851 = shl i64 %cond.i.i.i848, 6
  %call1.i.i.i.i874 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, i64 noundef %mul.i6.i.i851, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %call1.i.i.i.i.noexc873 unwind label %lpad.loopexit.split-lp

call1.i.i.i.i.noexc873:                           ; preds = %if.then.i.i.i850
  %.pre.i.i852 = load ptr, ptr %heap, align 8
  %.pre12.i.i853 = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i854

_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i854: ; preds = %call1.i.i.i.i.noexc873, %if.else.i842
  %169 = phi ptr [ %.pre12.i.i853, %call1.i.i.i.i.noexc873 ], [ %166, %if.else.i842 ]
  %170 = phi ptr [ %.pre.i.i852, %call1.i.i.i.i.noexc873 ], [ %168, %if.else.i842 ]
  %retval.0.i.i.i855 = phi ptr [ %call1.i.i.i.i874, %call1.i.i.i.i.noexc873 ], [ null, %if.else.i842 ]
  %cmp.i.i.i.i.i.i.i.i.i856 = icmp eq ptr %170, %169
  br i1 %cmp.i.i.i.i.i.i.i.i.i856, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i860, label %if.end.i.i.i.i.i.i.i.i.i857

if.end.i.i.i.i.i.i.i.i.i857:                      ; preds = %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i854
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %sub.i.i.i.i.i.i.i.i.i858 = sub i64 %171, %172
  call void @llvm.memmove.p0.p0.i64(ptr align 64 %retval.0.i.i.i855, ptr align 64 %170, i64 %sub.i.i.i.i.i.i.i.i.i858, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i859 = getelementptr inbounds i8, ptr %retval.0.i.i.i855, i64 %sub.i.i.i.i.i.i.i.i.i858
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i860

_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i860: ; preds = %if.end.i.i.i.i.i.i.i.i.i857, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i854
  %retval.0.i.i.i.i.i.i.i.i.i861 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i859, %if.end.i.i.i.i.i.i.i.i.i857 ], [ %retval.0.i.i.i855, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i854 ]
  store i32 7, ptr %retval.0.i.i.i.i.i.i.i.i.i861, align 64
  %ref.tmp265.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i861.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i.i861, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i861.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3, i64 60, i1 false)
  %173 = load ptr, ptr %heap, align 8
  %tobool.not.i7.i.i862 = icmp eq ptr %173, null
  br i1 %tobool.not.i7.i.i862, label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i867, label %if.then.i8.i.i863

if.then.i8.i.i863:                                ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i860
  %174 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %sub.ptr.lhs.cast12.i.i864 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast13.i.i865 = ptrtoint ptr %173 to i64
  %sub.ptr.sub14.i.i866 = sub i64 %sub.ptr.lhs.cast12.i.i864, %sub.ptr.rhs.cast13.i.i865
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, ptr noundef nonnull %173, i64 noundef %sub.ptr.sub14.i.i866)
          to label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i867 unwind label %lpad.loopexit.split-lp

_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i867: ; preds = %if.then.i8.i.i863, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i860
  %incdec.ptr.i.i868 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i.i861, i64 64
  store ptr %retval.0.i.i.i855, ptr %heap, align 8
  store ptr %incdec.ptr.i.i868, ptr %mpEnd.i, align 8
  %add.ptr.i.i869 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i855, i64 %cond.i.i.i848
  store ptr %add.ptr.i.i869, ptr %mCapacityAllocator.i.i, align 8
  br label %invoke.cont267

invoke.cont267:                                   ; preds = %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i867, %if.then.i871
  %175 = phi ptr [ %incdec.ptr.i.i868, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i867 ], [ %.pre1188, %if.then.i871 ]
  %176 = phi ptr [ %retval.0.i.i.i855, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i867 ], [ %.pre1187, %if.then.i871 ]
  %add.ptr.i878 = getelementptr inbounds i8, ptr %175, i64 -64
  %tempBottom.sroa.0.0.copyload.i879 = load i32, ptr %add.ptr.i878, align 64
  %sub.ptr.lhs.cast.i880 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i881 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i882 = sub i64 %sub.ptr.lhs.cast.i880, %sub.ptr.rhs.cast.i881
  %sub.ptr.div.i883 = ashr exact i64 %sub.ptr.sub.i882, 6
  %sub.i884 = add nsw i64 %sub.ptr.div.i883, -1
  %cmp13.i.i.i885 = icmp sgt i64 %sub.ptr.div.i883, 1
  br i1 %cmp13.i.i.i885, label %land.rhs.i.i.i888, label %invoke.cont270

land.rhs.i.i.i888:                                ; preds = %invoke.cont267, %for.body.i.i.i894
  %position.addr.014.i.i.i889 = phi i64 [ %parentPosition.015.i.i.i891, %for.body.i.i.i894 ], [ %sub.i884, %invoke.cont267 ]
  %parentPosition.015.in.i.i.i890 = add nsw i64 %position.addr.014.i.i.i889, -1
  %parentPosition.015.i.i.i891 = lshr i64 %parentPosition.015.in.i.i.i890, 1
  %add.ptr.i.i.i892 = getelementptr inbounds nuw %struct.Align64, ptr %176, i64 %parentPosition.015.i.i.i891
  %177 = load i32, ptr %add.ptr.i.i.i892, align 64
  %cmp.i.i.i.i893 = icmp slt i32 %177, %tempBottom.sroa.0.0.copyload.i879
  br i1 %cmp.i.i.i.i893, label %for.body.i.i.i894, label %invoke.cont270

for.body.i.i.i894:                                ; preds = %land.rhs.i.i.i888
  %add.ptr3.i.i.i895 = getelementptr inbounds %struct.Align64, ptr %176, i64 %position.addr.014.i.i.i889
  store i32 %177, ptr %add.ptr3.i.i.i895, align 64
  %cmp.i.i.not.i896 = icmp ult i64 %parentPosition.015.in.i.i.i890, 2
  br i1 %cmp.i.i.not.i896, label %invoke.cont270, label %land.rhs.i.i.i888, !llvm.loop !30

invoke.cont270:                                   ; preds = %for.body.i.i.i894, %land.rhs.i.i.i888, %invoke.cont267
  %position.addr.0.lcssa.i.i.i886 = phi i64 [ %sub.i884, %invoke.cont267 ], [ %position.addr.014.i.i.i889, %land.rhs.i.i.i888 ], [ 0, %for.body.i.i.i894 ]
  %add.ptr7.i.i.i887 = getelementptr inbounds %struct.Align64, ptr %176, i64 %position.addr.0.lcssa.i.i.i886
  store i32 %tempBottom.sroa.0.0.copyload.i879, ptr %add.ptr7.i.i.i887, align 64
  %178 = load ptr, ptr %mpEnd.i, align 8
  %incdec.ptr.i899 = getelementptr inbounds i8, ptr %178, i64 -64
  store ptr %incdec.ptr.i899, ptr %mpEnd.i, align 8
  %179 = load ptr, ptr %heap, align 8
  %child.08.i.i901 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %cmp9.i.i902 = icmp ult ptr %child.08.i.i901, %incdec.ptr.i899
  br i1 %cmp9.i.i902, label %for.body.i.i905, label %invoke.cont274

for.body.i.i905:                                  ; preds = %invoke.cont270, %if.end.i.i910
  %child.012.i.i906 = phi ptr [ %child.0.i.i914, %if.end.i.i910 ], [ %child.08.i.i901, %invoke.cont270 ]
  %counter.011.i.i907 = phi i32 [ %xor.i.i913, %if.end.i.i910 ], [ 0, %invoke.cont270 ]
  %first.addr.010.i.i908 = phi ptr [ %add.ptr1.i.i912, %if.end.i.i910 ], [ %179, %invoke.cont270 ]
  %180 = load i32, ptr %first.addr.010.i.i908, align 64
  %181 = load i32, ptr %child.012.i.i906, align 64
  %cmp.i.i.i909 = icmp slt i32 %180, %181
  br i1 %cmp.i.i.i909, label %invoke.cont274, label %if.end.i.i910

if.end.i.i910:                                    ; preds = %for.body.i.i905
  %idx.ext.i.i911 = zext nneg i32 %counter.011.i.i907 to i64
  %add.ptr1.i.i912 = getelementptr inbounds nuw %struct.Align64, ptr %first.addr.010.i.i908, i64 %idx.ext.i.i911
  %xor.i.i913 = xor i32 %counter.011.i.i907, 1
  %child.0.i.i914 = getelementptr inbounds nuw i8, ptr %child.012.i.i906, i64 64
  %cmp.i.i915 = icmp ult ptr %child.0.i.i914, %incdec.ptr.i899
  br i1 %cmp.i.i915, label %for.body.i.i905, label %invoke.cont274, !llvm.loop !29

invoke.cont274:                                   ; preds = %if.end.i.i910, %for.body.i.i905, %invoke.cont270
  %retval.0.i.i903 = phi ptr [ %incdec.ptr.i899, %invoke.cont270 ], [ %incdec.ptr.i899, %if.end.i.i910 ], [ %child.012.i.i906, %for.body.i.i905 ]
  %cmp.i904 = icmp eq ptr %retval.0.i.i903, %incdec.ptr.i899
  %call277 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i904, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.10)
          to label %invoke.cont276 unwind label %lpad.loopexit.split-lp

invoke.cont276:                                   ; preds = %invoke.cont274
  %182 = load ptr, ptr %heap, align 8
  %183 = load ptr, ptr %mpEnd.i, align 8
  %sub.ptr.lhs.cast.i918 = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i919 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i920 = sub i64 %sub.ptr.lhs.cast.i918, %sub.ptr.rhs.cast.i919
  %sub.ptr.div.i921 = ashr exact i64 %sub.ptr.sub.i920, 6
  %add.ptr.i922 = getelementptr inbounds i8, ptr %182, i64 %sub.ptr.sub.i920
  %add.ptr1.i923 = getelementptr inbounds i8, ptr %add.ptr.i922, i64 -64
  %tempBottom.sroa.0.0.copyload.i924 = load i32, ptr %add.ptr1.i923, align 64
  %add.ptr2.i925 = getelementptr inbounds nuw i8, ptr %182, i64 256
  %184 = load i32, ptr %add.ptr2.i925, align 64
  store i32 %184, ptr %add.ptr1.i923, align 64
  %sub.i926 = add nsw i64 %sub.ptr.div.i921, -1
  %cmp22.i.i.i927 = icmp sgt i64 %sub.ptr.div.i921, 11
  br i1 %cmp22.i.i.i927, label %for.body.i.i.i951, label %for.end.i.i.i928

for.body.i.i.i951:                                ; preds = %invoke.cont276, %for.body.i.i.i951
  %childPosition.025.i.i.i952 = phi i64 [ %childPosition.0.i.i.i963, %for.body.i.i.i951 ], [ 10, %invoke.cont276 ]
  %childPosition.0.in24.i.i.i953 = phi i64 [ %childPosition.0.in.i.i.i962, %for.body.i.i.i951 ], [ 8, %invoke.cont276 ]
  %position.addr.023.i.i.i954 = phi i64 [ %spec.select.i.i.i959, %for.body.i.i.i951 ], [ 4, %invoke.cont276 ]
  %add.ptr.i.i.i955 = getelementptr inbounds %struct.Align64, ptr %182, i64 %childPosition.025.i.i.i952
  %sub.i.i.i956 = or disjoint i64 %childPosition.0.in24.i.i.i953, 1
  %add.ptr1.i.i.i957 = getelementptr inbounds %struct.Align64, ptr %182, i64 %sub.i.i.i956
  %185 = load i32, ptr %add.ptr.i.i.i955, align 64
  %186 = load i32, ptr %add.ptr1.i.i.i957, align 64
  %cmp.i.i.i.i958 = icmp slt i32 %185, %186
  %spec.select.i.i.i959 = select i1 %cmp.i.i.i.i958, i64 %sub.i.i.i956, i64 %childPosition.025.i.i.i952
  %add.ptr2.i.i.i960 = getelementptr inbounds %struct.Align64, ptr %182, i64 %spec.select.i.i.i959
  %add.ptr4.i.i.i961 = getelementptr inbounds %struct.Align64, ptr %182, i64 %position.addr.023.i.i.i954
  %187 = load i32, ptr %add.ptr2.i.i.i960, align 64
  store i32 %187, ptr %add.ptr4.i.i.i961, align 64
  %childPosition.0.in.i.i.i962 = shl nsw i64 %spec.select.i.i.i959, 1
  %childPosition.0.i.i.i963 = add nsw i64 %childPosition.0.in.i.i.i962, 2
  %cmp.i.i.i964 = icmp slt i64 %childPosition.0.i.i.i963, %sub.i926
  br i1 %cmp.i.i.i964, label %for.body.i.i.i951, label %for.end.i.i.i928.loopexit, !llvm.loop !31

for.end.i.i.i928.loopexit:                        ; preds = %for.body.i.i.i951
  %188 = or disjoint i64 %childPosition.0.in.i.i.i962, 1
  br label %for.end.i.i.i928

for.end.i.i.i928:                                 ; preds = %for.end.i.i.i928.loopexit, %invoke.cont276
  %position.addr.0.lcssa.i.i.i929 = phi i64 [ 4, %invoke.cont276 ], [ %spec.select.i.i.i959, %for.end.i.i.i928.loopexit ]
  %childPosition.0.in.lcssa.i.i.i930 = phi i64 [ 9, %invoke.cont276 ], [ %188, %for.end.i.i.i928.loopexit ]
  %childPosition.0.lcssa.i.i.i931 = phi i64 [ 10, %invoke.cont276 ], [ %childPosition.0.i.i.i963, %for.end.i.i.i928.loopexit ]
  %cmp7.i.i.i932 = icmp eq i64 %childPosition.0.lcssa.i.i.i931, %sub.i926
  br i1 %cmp7.i.i.i932, label %if.then8.i.i.i947, label %if.end14.i.i.i933

if.then8.i.i.i947:                                ; preds = %for.end.i.i.i928
  %add.ptr10.i.i.i949 = getelementptr inbounds %struct.Align64, ptr %182, i64 %childPosition.0.in.lcssa.i.i.i930
  %add.ptr12.i.i.i950 = getelementptr inbounds %struct.Align64, ptr %182, i64 %position.addr.0.lcssa.i.i.i929
  %189 = load i32, ptr %add.ptr10.i.i.i949, align 64
  store i32 %189, ptr %add.ptr12.i.i.i950, align 64
  br label %if.end14.i.i.i933

if.end14.i.i.i933:                                ; preds = %if.then8.i.i.i947, %for.end.i.i.i928
  %position.addr.1.i.i.i934 = phi i64 [ %childPosition.0.in.lcssa.i.i.i930, %if.then8.i.i.i947 ], [ %position.addr.0.lcssa.i.i.i929, %for.end.i.i.i928 ]
  %cmp13.i.i.i.i.i935 = icmp sgt i64 %position.addr.1.i.i.i934, 0
  br i1 %cmp13.i.i.i.i.i935, label %land.rhs.i.i.i.i.i938, label %invoke.cont280

land.rhs.i.i.i.i.i938:                            ; preds = %if.end14.i.i.i933, %for.body.i.i.i.i.i944
  %position.addr.014.i.i.i.i.i939 = phi i64 [ %parentPosition.015.i.i.i.i.i941, %for.body.i.i.i.i.i944 ], [ %position.addr.1.i.i.i934, %if.end14.i.i.i933 ]
  %parentPosition.015.in.i.i.i.i.i940 = add nsw i64 %position.addr.014.i.i.i.i.i939, -1
  %parentPosition.015.i.i.i.i.i941 = lshr i64 %parentPosition.015.in.i.i.i.i.i940, 1
  %add.ptr.i.i.i.i.i942 = getelementptr inbounds nuw %struct.Align64, ptr %182, i64 %parentPosition.015.i.i.i.i.i941
  %190 = load i32, ptr %add.ptr.i.i.i.i.i942, align 64
  %cmp.i.i.i.i.i.i943 = icmp slt i32 %190, %tempBottom.sroa.0.0.copyload.i924
  br i1 %cmp.i.i.i.i.i.i943, label %for.body.i.i.i.i.i944, label %invoke.cont280

for.body.i.i.i.i.i944:                            ; preds = %land.rhs.i.i.i.i.i938
  %add.ptr3.i.i.i.i.i945 = getelementptr inbounds nuw %struct.Align64, ptr %182, i64 %position.addr.014.i.i.i.i.i939
  store i32 %190, ptr %add.ptr3.i.i.i.i.i945, align 64
  %cmp.i.i.i.i.not.i946 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i940, 2
  br i1 %cmp.i.i.i.i.not.i946, label %invoke.cont280, label %land.rhs.i.i.i.i.i938, !llvm.loop !30

invoke.cont280:                                   ; preds = %for.body.i.i.i.i.i944, %land.rhs.i.i.i.i.i938, %if.end14.i.i.i933
  %position.addr.0.lcssa.i.i.i.i.i936 = phi i64 [ %position.addr.1.i.i.i934, %if.end14.i.i.i933 ], [ %position.addr.014.i.i.i.i.i939, %land.rhs.i.i.i.i.i938 ], [ 0, %for.body.i.i.i.i.i944 ]
  %add.ptr7.i.i.i.i.i937 = getelementptr inbounds %struct.Align64, ptr %182, i64 %position.addr.0.lcssa.i.i.i.i.i936
  store i32 %tempBottom.sroa.0.0.copyload.i924, ptr %add.ptr7.i.i.i.i.i937, align 64
  %191 = load ptr, ptr %mpEnd.i, align 8
  %incdec.ptr.i966 = getelementptr inbounds i8, ptr %191, i64 -64
  store ptr %incdec.ptr.i966, ptr %mpEnd.i, align 8
  %192 = load ptr, ptr %heap, align 8
  %child.08.i.i968 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %cmp9.i.i969 = icmp ult ptr %child.08.i.i968, %incdec.ptr.i966
  br i1 %cmp9.i.i969, label %for.body.i.i972, label %invoke.cont284

for.body.i.i972:                                  ; preds = %invoke.cont280, %if.end.i.i977
  %child.012.i.i973 = phi ptr [ %child.0.i.i981, %if.end.i.i977 ], [ %child.08.i.i968, %invoke.cont280 ]
  %counter.011.i.i974 = phi i32 [ %xor.i.i980, %if.end.i.i977 ], [ 0, %invoke.cont280 ]
  %first.addr.010.i.i975 = phi ptr [ %add.ptr1.i.i979, %if.end.i.i977 ], [ %192, %invoke.cont280 ]
  %193 = load i32, ptr %first.addr.010.i.i975, align 64
  %194 = load i32, ptr %child.012.i.i973, align 64
  %cmp.i.i.i976 = icmp slt i32 %193, %194
  br i1 %cmp.i.i.i976, label %invoke.cont284, label %if.end.i.i977

if.end.i.i977:                                    ; preds = %for.body.i.i972
  %idx.ext.i.i978 = zext nneg i32 %counter.011.i.i974 to i64
  %add.ptr1.i.i979 = getelementptr inbounds nuw %struct.Align64, ptr %first.addr.010.i.i975, i64 %idx.ext.i.i978
  %xor.i.i980 = xor i32 %counter.011.i.i974, 1
  %child.0.i.i981 = getelementptr inbounds nuw i8, ptr %child.012.i.i973, i64 64
  %cmp.i.i982 = icmp ult ptr %child.0.i.i981, %incdec.ptr.i966
  br i1 %cmp.i.i982, label %for.body.i.i972, label %invoke.cont284, !llvm.loop !29

invoke.cont284:                                   ; preds = %if.end.i.i977, %for.body.i.i972, %invoke.cont280
  %retval.0.i.i970 = phi ptr [ %incdec.ptr.i966, %invoke.cont280 ], [ %incdec.ptr.i966, %if.end.i.i977 ], [ %child.012.i.i973, %for.body.i.i972 ]
  %cmp.i971 = icmp eq ptr %retval.0.i.i970, %incdec.ptr.i966
  %call287 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i971, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @.str.10)
          to label %invoke.cont286 unwind label %lpad.loopexit.split-lp

invoke.cont286:                                   ; preds = %invoke.cont284
  %195 = load ptr, ptr %heap, align 8
  %196 = load ptr, ptr %mpEnd.i, align 8
  %sub.ptr.rhs.cast.i985 = ptrtoint ptr %195 to i64
  %sub.ptr.lhs.cast4.i986 = ptrtoint ptr %196 to i64
  %sub.ptr.sub5.i987 = sub i64 %sub.ptr.lhs.cast4.i986, %sub.ptr.rhs.cast.i985
  %cmp6.i988 = icmp sgt i64 %sub.ptr.sub5.i987, 64
  br i1 %cmp6.i988, label %for.body.i989, label %invoke.cont290

for.body.i989:                                    ; preds = %invoke.cont286, %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i
  %sub.ptr.sub8.i990 = phi i64 [ %sub.ptr.sub.i1007, %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i ], [ %sub.ptr.sub5.i987, %invoke.cont286 ]
  %last.addr.07.i991 = phi ptr [ %add.ptr.i.i992, %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i ], [ %196, %invoke.cont286 ]
  %add.ptr.i.i992 = getelementptr inbounds i8, ptr %last.addr.07.i991, i64 -64
  %tempBottom.sroa.0.0.copyload.i.i = load i32, ptr %add.ptr.i.i992, align 64
  %197 = load i32, ptr %195, align 64
  store i32 %197, ptr %add.ptr.i.i992, align 64
  %sub.ptr.div.i.i993 = lshr exact i64 %sub.ptr.sub8.i990, 6
  %sub.i.i994 = add nsw i64 %sub.ptr.div.i.i993, -1
  %cmp22.i.i.i.i995 = icmp samesign ugt i64 %sub.ptr.sub8.i990, 192
  br i1 %cmp22.i.i.i.i995, label %for.body.i.i.i.i1020, label %for.end.i.i.i.i996

for.body.i.i.i.i1020:                             ; preds = %for.body.i989, %for.body.i.i.i.i1020
  %childPosition.025.i.i.i.i1021 = phi i64 [ %childPosition.0.i.i.i.i1032, %for.body.i.i.i.i1020 ], [ 2, %for.body.i989 ]
  %childPosition.0.in24.i.i.i.i1022 = phi i64 [ %childPosition.0.in.i.i.i.i1031, %for.body.i.i.i.i1020 ], [ 0, %for.body.i989 ]
  %position.addr.023.i.i.i.i1023 = phi i64 [ %spec.select.i.i.i.i1028, %for.body.i.i.i.i1020 ], [ 0, %for.body.i989 ]
  %add.ptr.i.i.i.i1024 = getelementptr inbounds %struct.Align64, ptr %195, i64 %childPosition.025.i.i.i.i1021
  %sub.i.i.i.i1025 = or disjoint i64 %childPosition.0.in24.i.i.i.i1022, 1
  %add.ptr1.i.i.i.i1026 = getelementptr inbounds %struct.Align64, ptr %195, i64 %sub.i.i.i.i1025
  %198 = load i32, ptr %add.ptr.i.i.i.i1024, align 64
  %199 = load i32, ptr %add.ptr1.i.i.i.i1026, align 64
  %cmp.i.i.i.i.i1027 = icmp slt i32 %198, %199
  %spec.select.i.i.i.i1028 = select i1 %cmp.i.i.i.i.i1027, i64 %sub.i.i.i.i1025, i64 %childPosition.025.i.i.i.i1021
  %add.ptr2.i.i.i.i1029 = getelementptr inbounds %struct.Align64, ptr %195, i64 %spec.select.i.i.i.i1028
  %add.ptr4.i.i.i.i1030 = getelementptr inbounds %struct.Align64, ptr %195, i64 %position.addr.023.i.i.i.i1023
  %200 = load i32, ptr %add.ptr2.i.i.i.i1029, align 64
  store i32 %200, ptr %add.ptr4.i.i.i.i1030, align 64
  %childPosition.0.in.i.i.i.i1031 = shl nsw i64 %spec.select.i.i.i.i1028, 1
  %childPosition.0.i.i.i.i1032 = add nsw i64 %childPosition.0.in.i.i.i.i1031, 2
  %cmp.i.i.i.i1033 = icmp slt i64 %childPosition.0.i.i.i.i1032, %sub.i.i994
  br i1 %cmp.i.i.i.i1033, label %for.body.i.i.i.i1020, label %for.end.i.i.loopexit.i.i1034, !llvm.loop !26

for.end.i.i.loopexit.i.i1034:                     ; preds = %for.body.i.i.i.i1020
  %201 = or disjoint i64 %childPosition.0.in.i.i.i.i1031, 1
  br label %for.end.i.i.i.i996

for.end.i.i.i.i996:                               ; preds = %for.end.i.i.loopexit.i.i1034, %for.body.i989
  %position.addr.0.lcssa.i.i.i.i997 = phi i64 [ 0, %for.body.i989 ], [ %spec.select.i.i.i.i1028, %for.end.i.i.loopexit.i.i1034 ]
  %childPosition.0.in.lcssa.i.i.i.i998 = phi i64 [ 1, %for.body.i989 ], [ %201, %for.end.i.i.loopexit.i.i1034 ]
  %childPosition.0.lcssa.i.i.i.i999 = phi i64 [ 2, %for.body.i989 ], [ %childPosition.0.i.i.i.i1032, %for.end.i.i.loopexit.i.i1034 ]
  %cmp7.i.i.i.i1000 = icmp eq i64 %childPosition.0.lcssa.i.i.i.i999, %sub.i.i994
  br i1 %cmp7.i.i.i.i1000, label %if.then8.i.i.i.i1017, label %if.end14.i.i.i.i1001

if.then8.i.i.i.i1017:                             ; preds = %for.end.i.i.i.i996
  %add.ptr10.i.i.i.i1018 = getelementptr inbounds %struct.Align64, ptr %195, i64 %childPosition.0.in.lcssa.i.i.i.i998
  %add.ptr12.i.i.i.i1019 = getelementptr inbounds %struct.Align64, ptr %195, i64 %position.addr.0.lcssa.i.i.i.i997
  %202 = load i32, ptr %add.ptr10.i.i.i.i1018, align 64
  store i32 %202, ptr %add.ptr12.i.i.i.i1019, align 64
  br label %if.end14.i.i.i.i1001

if.end14.i.i.i.i1001:                             ; preds = %if.then8.i.i.i.i1017, %for.end.i.i.i.i996
  %position.addr.1.i.i.i.i1002 = phi i64 [ %childPosition.0.in.lcssa.i.i.i.i998, %if.then8.i.i.i.i1017 ], [ %position.addr.0.lcssa.i.i.i.i997, %for.end.i.i.i.i996 ]
  %cmp13.i.i.i.i.i.i1003 = icmp sgt i64 %position.addr.1.i.i.i.i1002, 0
  br i1 %cmp13.i.i.i.i.i.i1003, label %land.rhs.i.i.i.i.i.i1009, label %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i

land.rhs.i.i.i.i.i.i1009:                         ; preds = %if.end14.i.i.i.i1001, %for.body.i.i.i.i.i.i1014
  %position.addr.014.i.i.i.i.i.i1010 = phi i64 [ %parentPosition.015.i.i.i.i.i.i1012, %for.body.i.i.i.i.i.i1014 ], [ %position.addr.1.i.i.i.i1002, %if.end14.i.i.i.i1001 ]
  %parentPosition.015.in.i.i.i.i.i.i1011 = add nsw i64 %position.addr.014.i.i.i.i.i.i1010, -1
  %parentPosition.015.i.i.i.i.i.i1012 = lshr i64 %parentPosition.015.in.i.i.i.i.i.i1011, 1
  %add.ptr.i.i.i.i.i.i1013 = getelementptr inbounds nuw %struct.Align64, ptr %195, i64 %parentPosition.015.i.i.i.i.i.i1012
  %203 = load i32, ptr %add.ptr.i.i.i.i.i.i1013, align 64
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %203, %tempBottom.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i1014, label %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i

for.body.i.i.i.i.i.i1014:                         ; preds = %land.rhs.i.i.i.i.i.i1009
  %add.ptr3.i.i.i.i.i.i1015 = getelementptr inbounds nuw %struct.Align64, ptr %195, i64 %position.addr.014.i.i.i.i.i.i1010
  store i32 %203, ptr %add.ptr3.i.i.i.i.i.i1015, align 64
  %cmp.i.i.i.i.not.i.i1016 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i1011, 2
  br i1 %cmp.i.i.i.i.not.i.i1016, label %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i, label %land.rhs.i.i.i.i.i.i1009, !llvm.loop !27

_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i:      ; preds = %for.body.i.i.i.i.i.i1014, %land.rhs.i.i.i.i.i.i1009, %if.end14.i.i.i.i1001
  %position.addr.0.lcssa.i.i.i.i.i.i1004 = phi i64 [ %position.addr.1.i.i.i.i1002, %if.end14.i.i.i.i1001 ], [ 0, %for.body.i.i.i.i.i.i1014 ], [ %position.addr.014.i.i.i.i.i.i1010, %land.rhs.i.i.i.i.i.i1009 ]
  %add.ptr7.i.i.i.i.i.i1005 = getelementptr inbounds %struct.Align64, ptr %195, i64 %position.addr.0.lcssa.i.i.i.i.i.i1004
  store i32 %tempBottom.sroa.0.0.copyload.i.i, ptr %add.ptr7.i.i.i.i.i.i1005, align 64
  %sub.ptr.lhs.cast.i1006 = ptrtoint ptr %add.ptr.i.i992 to i64
  %sub.ptr.sub.i1007 = sub i64 %sub.ptr.lhs.cast.i1006, %sub.ptr.rhs.cast.i985
  %cmp.i1008 = icmp sgt i64 %sub.ptr.sub.i1007, 64
  br i1 %cmp.i1008, label %for.body.i989, label %invoke.cont290.loopexit, !llvm.loop !32

invoke.cont290.loopexit:                          ; preds = %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i
  %.pre1189 = load ptr, ptr %heap, align 8
  %.pre1190 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %invoke.cont290.loopexit, %invoke.cont286
  %204 = phi ptr [ %.pre1190, %invoke.cont290.loopexit ], [ %196, %invoke.cont286 ]
  %205 = phi ptr [ %.pre1189, %invoke.cont290.loopexit ], [ %195, %invoke.cont286 ]
  %cmp.not.i.i = icmp eq ptr %205, %204
  br i1 %cmp.not.i.i, label %invoke.cont293, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %invoke.cont290, %for.body.i.i1036
  %first.addr.0.i.i = phi ptr [ %current.0.i.i, %for.body.i.i1036 ], [ %205, %invoke.cont290 ]
  %current.0.i.i = getelementptr inbounds nuw i8, ptr %first.addr.0.i.i, i64 64
  %cmp1.not.i.i = icmp eq ptr %current.0.i.i, %204
  br i1 %cmp1.not.i.i, label %invoke.cont293, label %for.body.i.i1036

for.body.i.i1036:                                 ; preds = %for.cond.i.i
  %206 = load i32, ptr %current.0.i.i, align 64
  %207 = load i32, ptr %first.addr.0.i.i, align 64
  %cmp.i.i.i.i1037 = icmp slt i32 %206, %207
  br i1 %cmp.i.i.i.i1037, label %invoke.cont293, label %for.cond.i.i, !llvm.loop !33

invoke.cont293:                                   ; preds = %for.body.i.i1036, %for.cond.i.i, %invoke.cont290
  %retval.0.i.i1038 = phi i1 [ true, %invoke.cont290 ], [ %cmp1.not.i.i, %for.cond.i.i ], [ %cmp1.not.i.i, %for.body.i.i1036 ]
  %call296 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i.i1038, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.11)
          to label %invoke.cont295 unwind label %lpad.loopexit.split-lp

invoke.cont295:                                   ; preds = %invoke.cont293
  %208 = load ptr, ptr %heap, align 8
  %tobool.not.i.i = icmp eq ptr %208, null
  br i1 %tobool.not.i.i, label %arrayctor.loop.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont295
  %209 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %sub.ptr.lhs.cast.i.i1039 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i1040 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i1041 = sub i64 %sub.ptr.lhs.cast.i.i1039, %sub.ptr.rhs.cast.i.i1040
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, ptr noundef nonnull %208, i64 noundef %sub.ptr.sub.i.i1041)
          to label %arrayctor.loop.preheader unwind label %terminate.lpad.i.i

arrayctor.loop.preheader:                         ; preds = %invoke.cont295, %if.then.i.i
  br label %arrayctor.loop

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #14
  unreachable

arrayctor.loop:                                   ; preds = %arrayctor.loop.preheader, %arrayctor.loop
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %arrayctor.loop ], [ 0, %arrayctor.loop.preheader ]
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %heap297, i64 %arrayctor.cur.idx
  store i32 0, ptr %arrayctor.cur.ptr, align 16
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 16
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 80
  br i1 %arrayctor.done, label %for.body.i.i.i1084.preheader, label %arrayctor.loop

for.body.i.i.i1084.preheader:                     ; preds = %arrayctor.loop, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i
  %parentPosition.0.i1053 = phi i64 [ %dec.i1054, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ], [ 2, %arrayctor.loop ]
  %dec.i1054 = add nsw i64 %parentPosition.0.i1053, -1
  %add.ptr.i1055 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %dec.i1054
  %temp.sroa.0.0.copyload.i1056 = load i32, ptr %add.ptr.i1055, align 16
  br label %for.body.i.i.i1084

for.body.i.i.i1084:                               ; preds = %for.body.i.i.i1084.preheader, %for.body.i.i.i1084
  %position.addr.023.i.i.i1087 = phi i64 [ %spec.select.i.i.i1092, %for.body.i.i.i1084 ], [ %dec.i1054, %for.body.i.i.i1084.preheader ]
  %childPosition.0.in24.i.i.i1086 = shl nsw i64 %position.addr.023.i.i.i1087, 1
  %childPosition.025.i.i.i1085 = add nsw i64 %childPosition.0.in24.i.i.i1086, 2
  %add.ptr.i.i.i1088 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %childPosition.025.i.i.i1085
  %sub.i.i.i1089 = or disjoint i64 %childPosition.0.in24.i.i.i1086, 1
  %add.ptr1.i.i.i1090 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %sub.i.i.i1089
  %212 = load i32, ptr %add.ptr.i.i.i1088, align 16
  %213 = load i32, ptr %add.ptr1.i.i.i1090, align 16
  %cmp.i.i.i.i1091 = icmp slt i32 %212, %213
  %spec.select.i.i.i1092 = select i1 %cmp.i.i.i.i1091, i64 %sub.i.i.i1089, i64 %childPosition.025.i.i.i1085
  %add.ptr2.i.i.i1093 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %spec.select.i.i.i1092
  %add.ptr4.i.i.i1094 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %position.addr.023.i.i.i1087
  %214 = load i32, ptr %add.ptr2.i.i.i1093, align 16
  store i32 %214, ptr %add.ptr4.i.i.i1094, align 16
  %cmp.i.i.i1097 = icmp slt i64 %spec.select.i.i.i1092, 2
  br i1 %cmp.i.i.i1097, label %for.body.i.i.i1084, label %land.rhs.i.i.i.i.i1068, !llvm.loop !34

land.rhs.i.i.i.i.i1068:                           ; preds = %for.body.i.i.i1084, %for.body.i.i.i.i.i1077
  %position.addr.014.i.i.i.i.i1069 = phi i64 [ %parentPosition.015.i.i.i.i.i1071, %for.body.i.i.i.i.i1077 ], [ %spec.select.i.i.i1092, %for.body.i.i.i1084 ]
  %parentPosition.015.in.i.i.i.i.i1070 = add nsw i64 %position.addr.014.i.i.i.i.i1069, -1
  %parentPosition.015.i.i.i.i.i1071 = ashr i64 %parentPosition.015.in.i.i.i.i.i1070, 1
  %add.ptr.i.i.i.i.i1072 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %parentPosition.015.i.i.i.i.i1071
  %215 = load i32, ptr %add.ptr.i.i.i.i.i1072, align 16
  %cmp.i.i.i.i.i.i1073 = icmp slt i32 %215, %temp.sroa.0.0.copyload.i1056
  br i1 %cmp.i.i.i.i.i.i1073, label %for.body.i.i.i.i.i1077, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i

for.body.i.i.i.i.i1077:                           ; preds = %land.rhs.i.i.i.i.i1068
  %add.ptr3.i.i.i.i.i1078 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %position.addr.014.i.i.i.i.i1069
  store i32 %215, ptr %add.ptr3.i.i.i.i.i1078, align 16
  %cmp.i.i.i.i.not.i1079 = icmp slt i64 %parentPosition.015.i.i.i.i.i1071, %parentPosition.0.i1053
  br i1 %cmp.i.i.i.i.not.i1079, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i, label %land.rhs.i.i.i.i.i1068, !llvm.loop !35

_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i1077, %land.rhs.i.i.i.i.i1068
  %position.addr.0.lcssa.i.i.i.i.i1074.ph = phi i64 [ %parentPosition.015.i.i.i.i.i1071, %for.body.i.i.i.i.i1077 ], [ %position.addr.014.i.i.i.i.i1069, %land.rhs.i.i.i.i.i1068 ]
  %add.ptr7.i.i.i.i.i1075 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %position.addr.0.lcssa.i.i.i.i.i1074.ph
  store i32 %temp.sroa.0.0.copyload.i1056, ptr %add.ptr7.i.i.i.i.i1075, align 16
  %cmp2.not.i1076 = icmp eq i64 %dec.i1054, 0
  br i1 %cmp2.not.i1076, label %for.body.i.i1102, label %for.body.i.i.i1084.preheader, !llvm.loop !36

for.body.i.i1102:                                 ; preds = %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i, %if.end.i.i1107
  %child.012.i.i1103.idx = phi i64 [ %child.012.i.i1103.add, %if.end.i.i1107 ], [ 16, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %counter.011.i.i1104 = phi i32 [ %xor.i.i1110, %if.end.i.i1107 ], [ 0, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %first.addr.010.i.i1105 = phi ptr [ %add.ptr1.i.i1109, %if.end.i.i1107 ], [ %heap297, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %child.012.i.i1103.ptr.ptr = getelementptr inbounds nuw i8, ptr %heap297, i64 %child.012.i.i1103.idx
  %216 = load i32, ptr %first.addr.010.i.i1105, align 16
  %217 = load i32, ptr %child.012.i.i1103.ptr.ptr, align 16
  %cmp.i.i.i1106 = icmp slt i32 %216, %217
  br i1 %cmp.i.i.i1106, label %_ZN5eastl7is_heapIP7Align16EEbT_S3_.exit, label %if.end.i.i1107

if.end.i.i1107:                                   ; preds = %for.body.i.i1102
  %idx.ext.i.i1108 = zext nneg i32 %counter.011.i.i1104 to i64
  %add.ptr1.i.i1109 = getelementptr inbounds nuw %struct.Align16, ptr %first.addr.010.i.i1105, i64 %idx.ext.i.i1108
  %xor.i.i1110 = xor i32 %counter.011.i.i1104, 1
  %child.012.i.i1103.add = add nuw nsw i64 %child.012.i.i1103.idx, 16
  %cmp.i.i1112 = icmp samesign ult i64 %child.012.i.i1103.idx, 64
  br i1 %cmp.i.i1112, label %for.body.i.i1102, label %_ZN5eastl7is_heapIP7Align16EEbT_S3_.exit, !llvm.loop !37

_ZN5eastl7is_heapIP7Align16EEbT_S3_.exit:         ; preds = %for.body.i.i1102, %if.end.i.i1107
  %retval.0.i.i1100.idx = phi i64 [ %child.012.i.i1103.idx, %for.body.i.i1102 ], [ 80, %if.end.i.i1107 ]
  %arrayctor.end.ptr = getelementptr inbounds nuw i8, ptr %heap297, i64 80
  %cmp.i1101 = icmp eq i64 %retval.0.i.i1100.idx, 80
  %call304 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1101, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @.str.12)
  %add.ptr307 = getelementptr inbounds nuw i8, ptr %heap297, i64 48
  call void @_ZN5eastl12partial_sortIP7Align16EEvT_S3_S3_(ptr noundef nonnull %heap297, ptr noundef nonnull %add.ptr307, ptr noundef nonnull %arrayctor.end.ptr)
  %218 = load i32, ptr %nErrorCount, align 4
  ret i32 %218
}

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() local_unnamed_addr #1

declare noundef i32 @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI7Align6415CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %mCapacityAllocator.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i)
          to label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN5eastl10VectorBaseI7Align6415CustomAllocatorED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12partial_sortIP7Align16EEvT_S3_S3_(ptr noundef %first, ptr noundef %middle, ptr noundef %last) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %middle to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr i64 %sub.ptr.sub.i, 4
  %cmp.i = icmp sgt i64 %sub.ptr.div.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN5eastl9make_heapIP7Align16EEvT_S3_.exit

if.then.i:                                        ; preds = %entry
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  %shr.i = lshr i64 %sub.i, 1
  %add.i = add nuw nsw i64 %shr.i, 1
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i, %if.then.i
  %parentPosition.0.i = phi i64 [ %add.i, %if.then.i ], [ %dec.i, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %dec.i = add nsw i64 %parentPosition.0.i, -1
  %add.ptr.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %dec.i
  %temp.sroa.0.0.copyload.i = load i32, ptr %add.ptr.i, align 16
  %childPosition.0.in20.i.i.i = shl nsw i64 %dec.i, 1
  %childPosition.021.i.i.i = add nsw i64 %childPosition.0.in20.i.i.i, 2
  %cmp22.i.i.i = icmp slt i64 %childPosition.021.i.i.i, %sub.ptr.div.i
  br i1 %cmp22.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %do.body.i, %for.body.i.i.i
  %childPosition.025.i.i.i = phi i64 [ %childPosition.0.i.i.i, %for.body.i.i.i ], [ %childPosition.021.i.i.i, %do.body.i ]
  %childPosition.0.in24.i.i.i = phi i64 [ %childPosition.0.in.i.i.i, %for.body.i.i.i ], [ %childPosition.0.in20.i.i.i, %do.body.i ]
  %position.addr.023.i.i.i = phi i64 [ %spec.select.i.i.i, %for.body.i.i.i ], [ %dec.i, %do.body.i ]
  %add.ptr.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %childPosition.025.i.i.i
  %sub.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i, 1
  %add.ptr1.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %sub.i.i.i
  %0 = load i32, ptr %add.ptr.i.i.i, align 16
  %1 = load i32, ptr %add.ptr1.i.i.i, align 16
  %cmp.i.i.i.i = icmp slt i32 %0, %1
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub.i.i.i, i64 %childPosition.025.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %spec.select.i.i.i
  %add.ptr4.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.023.i.i.i
  %2 = load i32, ptr %add.ptr2.i.i.i, align 16
  store i32 %2, ptr %add.ptr4.i.i.i, align 16
  %childPosition.0.in.i.i.i = shl nsw i64 %spec.select.i.i.i, 1
  %childPosition.0.i.i.i = add nsw i64 %childPosition.0.in.i.i.i, 2
  %cmp.i.i.i = icmp slt i64 %childPosition.0.i.i.i, %sub.ptr.div.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !34

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %do.body.i
  %position.addr.0.lcssa.i.i.i = phi i64 [ %dec.i, %do.body.i ], [ %spec.select.i.i.i, %for.body.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i = phi i64 [ %childPosition.0.in20.i.i.i, %do.body.i ], [ %childPosition.0.in.i.i.i, %for.body.i.i.i ]
  %childPosition.0.lcssa.i.i.i = phi i64 [ %childPosition.021.i.i.i, %do.body.i ], [ %childPosition.0.i.i.i, %for.body.i.i.i ]
  %cmp7.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i, %sub.ptr.div.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end14.i.i.i

if.then8.i.i.i:                                   ; preds = %for.end.i.i.i
  %sub9.i.i.i = or disjoint i64 %childPosition.0.in.lcssa.i.i.i, 1
  %add.ptr10.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %sub9.i.i.i
  %add.ptr12.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.0.lcssa.i.i.i
  %3 = load i32, ptr %add.ptr10.i.i.i, align 16
  store i32 %3, ptr %add.ptr12.i.i.i, align 16
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then8.i.i.i, %for.end.i.i.i
  %position.addr.1.i.i.i = phi i64 [ %sub9.i.i.i, %if.then8.i.i.i ], [ %position.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %cmp13.i.i.i.i.not.i = icmp slt i64 %position.addr.1.i.i.i, %parentPosition.0.i
  br i1 %cmp13.i.i.i.i.not.i, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end14.i.i.i, %for.body.i.i.i.i.i
  %position.addr.014.i.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %position.addr.1.i.i.i, %if.end14.i.i.i ]
  %parentPosition.015.in.i.i.i.i.i = add nsw i64 %position.addr.014.i.i.i.i.i, -1
  %parentPosition.015.i.i.i.i.i = ashr i64 %parentPosition.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %parentPosition.015.i.i.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 16
  %cmp.i.i.i.i.i.i = icmp slt i32 %4, %temp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i
  %add.ptr3.i.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.014.i.i.i.i.i
  store i32 %4, ptr %add.ptr3.i.i.i.i.i, align 16
  %cmp.i.i.i.i.not.i = icmp slt i64 %parentPosition.015.i.i.i.i.i, %parentPosition.0.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i, label %land.rhs.i.i.i.i.i, !llvm.loop !35

_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end14.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i, %if.end14.i.i.i ], [ %position.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %parentPosition.015.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %add.ptr7.i.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.0.lcssa.i.i.i.i.i
  store i32 %temp.sroa.0.0.copyload.i, ptr %add.ptr7.i.i.i.i.i, align 16
  %cmp2.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp2.not.i, label %_ZN5eastl9make_heapIP7Align16EEvT_S3_.exit, label %do.body.i, !llvm.loop !36

_ZN5eastl9make_heapIP7Align16EEvT_S3_.exit:       ; preds = %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i, %entry
  %cmp28 = icmp ult ptr %middle, %last
  br i1 %cmp28, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN5eastl9make_heapIP7Align16EEvT_S3_.exit
  %cmp22.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp22.i.i, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.029.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %middle, %for.body.lr.ph ]
  %5 = load i32, ptr %i.029.us, align 16
  %6 = load i32, ptr %first, align 16
  %cmp.i13.us = icmp slt i32 %5, %6
  br i1 %cmp.i13.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  store i32 %6, ptr %i.029.us, align 16
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %if.then.us, %for.body.i.i.us
  %childPosition.025.i.i.us = phi i64 [ %childPosition.0.i.i.us, %for.body.i.i.us ], [ 2, %if.then.us ]
  %childPosition.0.in24.i.i.us = phi i64 [ %childPosition.0.in.i.i.us, %for.body.i.i.us ], [ 0, %if.then.us ]
  %position.addr.023.i.i.us = phi i64 [ %spec.select.i.i.us, %for.body.i.i.us ], [ 0, %if.then.us ]
  %add.ptr.i.i.us = getelementptr inbounds %struct.Align16, ptr %first, i64 %childPosition.025.i.i.us
  %sub.i.i.us = or disjoint i64 %childPosition.0.in24.i.i.us, 1
  %add.ptr1.i.i.us = getelementptr inbounds %struct.Align16, ptr %first, i64 %sub.i.i.us
  %7 = load i32, ptr %add.ptr.i.i.us, align 16
  %8 = load i32, ptr %add.ptr1.i.i.us, align 16
  %cmp.i.i.i15.us = icmp slt i32 %7, %8
  %spec.select.i.i.us = select i1 %cmp.i.i.i15.us, i64 %sub.i.i.us, i64 %childPosition.025.i.i.us
  %add.ptr2.i.i.us = getelementptr inbounds %struct.Align16, ptr %first, i64 %spec.select.i.i.us
  %add.ptr4.i.i.us = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.023.i.i.us
  %9 = load i32, ptr %add.ptr2.i.i.us, align 16
  store i32 %9, ptr %add.ptr4.i.i.us, align 16
  %childPosition.0.in.i.i.us = shl nsw i64 %spec.select.i.i.us, 1
  %childPosition.0.i.i.us = add nsw i64 %childPosition.0.in.i.i.us, 2
  %cmp.i.i.us = icmp slt i64 %childPosition.0.i.i.us, %sub.ptr.div.i
  br i1 %cmp.i.i.us, label %for.body.i.i.us, label %for.end.i.i.loopexit.us, !llvm.loop !34

if.then8.i.i.us:                                  ; preds = %for.end.i.i.loopexit.us
  %sub9.i.i.us = or disjoint i64 %childPosition.0.in.i.i.us, 1
  %add.ptr10.i.i.us = getelementptr inbounds %struct.Align16, ptr %first, i64 %sub9.i.i.us
  %10 = load i32, ptr %add.ptr10.i.i.us, align 16
  store i32 %10, ptr %add.ptr2.i.i.us, align 16
  br label %if.end14.i.i.us

if.end14.i.i.us:                                  ; preds = %if.then8.i.i.us, %for.end.i.i.loopexit.us
  %position.addr.1.i.i.us = phi i64 [ %sub9.i.i.us, %if.then8.i.i.us ], [ %spec.select.i.i.us, %for.end.i.i.loopexit.us ]
  %cmp13.i.i.i.i.us = icmp sgt i64 %position.addr.1.i.i.us, 0
  br i1 %cmp13.i.i.i.i.us, label %land.rhs.i.i.i.i.us, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.us

land.rhs.i.i.i.i.us:                              ; preds = %if.end14.i.i.us, %for.body.i.i.i.i.us
  %position.addr.014.i.i.i.i.us = phi i64 [ %parentPosition.015.i.i.i.i.us, %for.body.i.i.i.i.us ], [ %position.addr.1.i.i.us, %if.end14.i.i.us ]
  %parentPosition.015.in.i.i.i.i.us = add nsw i64 %position.addr.014.i.i.i.i.us, -1
  %parentPosition.015.i.i.i.i.us = lshr i64 %parentPosition.015.in.i.i.i.i.us, 1
  %add.ptr.i.i.i.i.us = getelementptr inbounds nuw %struct.Align16, ptr %first, i64 %parentPosition.015.i.i.i.i.us
  %11 = load i32, ptr %add.ptr.i.i.i.i.us, align 16
  %cmp.i.i.i.i.i.us = icmp slt i32 %11, %5
  br i1 %cmp.i.i.i.i.i.us, label %for.body.i.i.i.i.us, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.us

for.body.i.i.i.i.us:                              ; preds = %land.rhs.i.i.i.i.us
  %add.ptr3.i.i.i.i.us = getelementptr inbounds nuw %struct.Align16, ptr %first, i64 %position.addr.014.i.i.i.i.us
  store i32 %11, ptr %add.ptr3.i.i.i.i.us, align 16
  %cmp.i.i.i.i14.not.us = icmp ult i64 %parentPosition.015.in.i.i.i.i.us, 2
  br i1 %cmp.i.i.i.i14.not.us, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.us, label %land.rhs.i.i.i.i.us, !llvm.loop !35

_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.us: ; preds = %land.rhs.i.i.i.i.us, %for.body.i.i.i.i.us, %if.end14.i.i.us
  %position.addr.0.lcssa.i.i.i.i.us = phi i64 [ %position.addr.1.i.i.us, %if.end14.i.i.us ], [ 0, %for.body.i.i.i.i.us ], [ %position.addr.014.i.i.i.i.us, %land.rhs.i.i.i.i.us ]
  %add.ptr7.i.i.i.i.us = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.0.lcssa.i.i.i.i.us
  store i32 %5, ptr %add.ptr7.i.i.i.i.us, align 16
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %i.029.us, i64 16
  %cmp.us = icmp ult ptr %incdec.ptr.us, %last
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !38

for.end.i.i.loopexit.us:                          ; preds = %for.body.i.i.us
  %cmp7.i.i.us = icmp eq i64 %childPosition.0.i.i.us, %sub.ptr.div.i
  br i1 %cmp7.i.i.us, label %if.then8.i.i.us, label %if.end14.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp7.i.i = icmp eq i64 %sub.ptr.div.i, 2
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %first, i64 16
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %first, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %i.029 = phi ptr [ %middle, %for.body.lr.ph.split ], [ %incdec.ptr, %for.inc ]
  %12 = load i32, ptr %i.029, align 16
  %13 = load i32, ptr %first, align 16
  %cmp.i13 = icmp slt i32 %12, %13
  br i1 %cmp.i13, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 %13, ptr %i.029, align 16
  br i1 %cmp7.i.i, label %land.rhs.i.i.i.i.preheader, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit

land.rhs.i.i.i.i.preheader:                       ; preds = %if.then
  %14 = load i32, ptr %add.ptr10.i.i, align 16
  store i32 %14, ptr %first, align 16
  %cmp.i.i.i.i.i = icmp slt i32 %14, %12
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit

for.body.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i.preheader
  store i32 %14, ptr %add.ptr3.i.i.i.i, align 16
  br label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit

_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit: ; preds = %land.rhs.i.i.i.i.preheader, %for.body.i.i.i.i, %if.then
  %position.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %if.then ], [ 1, %land.rhs.i.i.i.i.preheader ], [ 0, %for.body.i.i.i.i ]
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw %struct.Align16, ptr %first, i64 %position.addr.0.lcssa.i.i.i.i
  store i32 %12, ptr %add.ptr7.i.i.i.i, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %i.029, i64 16
  %cmp = icmp ult ptr %incdec.ptr, %last
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %for.inc.us, %_ZN5eastl9make_heapIP7Align16EEvT_S3_.exit
  %cmp6.i = icmp sgt i64 %sub.ptr.sub.i, 16
  br i1 %cmp6.i, label %for.body.i, label %_ZN5eastl9sort_heapIP7Align16EEvT_S3_.exit

for.body.i:                                       ; preds = %for.end, %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i
  %sub.ptr.sub8.i = phi i64 [ %sub.ptr.sub.i21, %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i ], [ %sub.ptr.sub.i, %for.end ]
  %last.addr.07.i = phi ptr [ %add.ptr.i.i17, %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i ], [ %middle, %for.end ]
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %last.addr.07.i, i64 -16
  %tempBottom.sroa.0.0.copyload.i.i = load i32, ptr %add.ptr.i.i17, align 16
  %15 = load i32, ptr %first, align 16
  store i32 %15, ptr %add.ptr.i.i17, align 16
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub8.i, 4
  %sub.i.i18 = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp22.i.i.i.i = icmp samesign ugt i64 %sub.ptr.sub8.i, 48
  br i1 %cmp22.i.i.i.i, label %for.body.i.i.i.i23, label %for.end.i.i.i.i

for.body.i.i.i.i23:                               ; preds = %for.body.i, %for.body.i.i.i.i23
  %childPosition.025.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i23 ], [ 2, %for.body.i ]
  %childPosition.0.in24.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i23 ], [ 0, %for.body.i ]
  %position.addr.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i23 ], [ 0, %for.body.i ]
  %add.ptr.i.i.i.i24 = getelementptr inbounds %struct.Align16, ptr %first, i64 %childPosition.025.i.i.i.i
  %sub.i.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i.i, 1
  %add.ptr1.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %sub.i.i.i.i
  %16 = load i32, ptr %add.ptr.i.i.i.i24, align 16
  %17 = load i32, ptr %add.ptr1.i.i.i.i, align 16
  %cmp.i.i.i.i.i25 = icmp slt i32 %16, %17
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i25, i64 %sub.i.i.i.i, i64 %childPosition.025.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %spec.select.i.i.i.i
  %add.ptr4.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.023.i.i.i.i
  %18 = load i32, ptr %add.ptr2.i.i.i.i, align 16
  store i32 %18, ptr %add.ptr4.i.i.i.i, align 16
  %childPosition.0.in.i.i.i.i = shl nsw i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add nsw i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i26 = icmp slt i64 %childPosition.0.i.i.i.i, %sub.i.i18
  br i1 %cmp.i.i.i.i26, label %for.body.i.i.i.i23, label %for.end.i.i.loopexit.i.i, !llvm.loop !34

for.end.i.i.loopexit.i.i:                         ; preds = %for.body.i.i.i.i23
  %19 = or disjoint i64 %childPosition.0.in.i.i.i.i, 1
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.i.i.loopexit.i.i, %for.body.i
  %position.addr.0.lcssa.i.i.i.i19 = phi i64 [ 0, %for.body.i ], [ %spec.select.i.i.i.i, %for.end.i.i.loopexit.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i = phi i64 [ 1, %for.body.i ], [ %19, %for.end.i.i.loopexit.i.i ]
  %childPosition.0.lcssa.i.i.i.i = phi i64 [ 2, %for.body.i ], [ %childPosition.0.i.i.i.i, %for.end.i.i.loopexit.i.i ]
  %cmp7.i.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i.i, %sub.i.i18
  br i1 %cmp7.i.i.i.i, label %if.then8.i.i.i.i, label %if.end14.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  %add.ptr10.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %childPosition.0.in.lcssa.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.0.lcssa.i.i.i.i19
  %20 = load i32, ptr %add.ptr10.i.i.i.i, align 16
  store i32 %20, ptr %add.ptr12.i.i.i.i, align 16
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i, %for.end.i.i.i.i
  %position.addr.1.i.i.i.i = phi i64 [ %childPosition.0.in.lcssa.i.i.i.i, %if.then8.i.i.i.i ], [ %position.addr.0.lcssa.i.i.i.i19, %for.end.i.i.i.i ]
  %cmp13.i.i.i.i.i.i = icmp sgt i64 %position.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.end14.i.i.i.i, %for.body.i.i.i.i.i.i
  %position.addr.014.i.i.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.1.i.i.i.i, %if.end14.i.i.i.i ]
  %parentPosition.015.in.i.i.i.i.i.i = add nsw i64 %position.addr.014.i.i.i.i.i.i, -1
  %parentPosition.015.i.i.i.i.i.i = lshr i64 %parentPosition.015.in.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %struct.Align16, ptr %first, i64 %parentPosition.015.i.i.i.i.i.i
  %21 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 16
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %21, %tempBottom.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %add.ptr3.i.i.i.i.i.i = getelementptr inbounds nuw %struct.Align16, ptr %first, i64 %position.addr.014.i.i.i.i.i.i
  store i32 %21, ptr %add.ptr3.i.i.i.i.i.i, align 16
  %cmp.i.i.i.i.not.i.i = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !35

_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i:      ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end14.i.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i.i, %if.end14.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i ], [ %position.addr.014.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i32 %tempBottom.sroa.0.0.copyload.i.i, ptr %add.ptr7.i.i.i.i.i.i, align 16
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %add.ptr.i.i17 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i
  %cmp.i22 = icmp sgt i64 %sub.ptr.sub.i21, 16
  br i1 %cmp.i22, label %for.body.i, label %_ZN5eastl9sort_heapIP7Align16EEvT_S3_.exit, !llvm.loop !39

_ZN5eastl9sort_heapIP7Align16EEvT_S3_.exit:       ; preds = %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div11 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds nuw i32, ptr %__first, i64 %div11
  %0 = load i32, ptr %add.ptr9, align 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5557 = lshr i64 %sub.i, 1
  %cmp24.i = icmp samesign ult i64 %div11, %div.i5557
  br i1 %cmp24.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.025.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div11, %if.end.split ]
  %add.i = shl i64 %__secondChild.025.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds i32, ptr %__first, i64 %sub1.i
  %1 = load i32, ptr %add.ptr.i, align 4
  %2 = load i32, ptr %add.ptr2.i, align 4
  %cmp.i.i = icmp ult i32 %1, %2
  %spec.select.i = select i1 %cmp.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i
  %3 = load i32, ptr %add.ptr3.i, align 4
  %add.ptr4.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i
  store i32 %3, ptr %add.ptr4.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5557
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div11, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %4 = and i64 %sub.ptr.sub, 4
  %cmp5.i = icmp eq i64 %4, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__secondChild.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl nsw i64 %__secondChild.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds i32, ptr %__first, i64 %sub12.i
  %5 = load i32, ptr %add.ptr13.i, align 4
  %add.ptr14.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i
  store i32 %5, ptr %add.ptr14.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div11
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %0
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store i32 %6, ptr %add.ptr2.i.i, align 4
  %cmp.i23.i = icmp sgt i64 %__parent.015.i.i, %div11
  br i1 %cmp.i23.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !8

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr5.i.i, align 4
  %cmp558 = icmp ult i64 %sub, 2
  br i1 %cmp558, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i39 = or disjoint i64 %sub, 1
  %add.ptr13.i40 = getelementptr inbounds i32, ptr %__first, i64 %sub12.i39
  %add.ptr14.i41 = getelementptr inbounds i32, ptr %__first, i64 %div7.i
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us
  %__parent.059.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us ], [ %div11, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.059.us, -1
  %add.ptr10.us = getelementptr inbounds nuw i32, ptr %__first, i64 %dec.us
  %7 = load i32, ptr %add.ptr10.us, align 4
  %cmp24.i14.not.us = icmp sgt i64 %__parent.059.us, %div.i5557
  br i1 %cmp24.i14.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %while.body.i42.us

while.body.i42.us:                                ; preds = %if.end7.split.us, %while.body.i42.us
  %__secondChild.025.i43.us = phi i64 [ %spec.select.i50.us, %while.body.i42.us ], [ %dec.us, %if.end7.split.us ]
  %add.i44.us = shl i64 %__secondChild.025.i43.us, 1
  %mul.i45.us = add i64 %add.i44.us, 2
  %add.ptr.i46.us = getelementptr inbounds i32, ptr %__first, i64 %mul.i45.us
  %sub1.i47.us = or disjoint i64 %add.i44.us, 1
  %add.ptr2.i48.us = getelementptr inbounds i32, ptr %__first, i64 %sub1.i47.us
  %8 = load i32, ptr %add.ptr.i46.us, align 4
  %9 = load i32, ptr %add.ptr2.i48.us, align 4
  %cmp.i.i49.us = icmp ult i32 %8, %9
  %spec.select.i50.us = select i1 %cmp.i.i49.us, i64 %sub1.i47.us, i64 %mul.i45.us
  %add.ptr3.i51.us = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i50.us
  %10 = load i32, ptr %add.ptr3.i51.us, align 4
  %add.ptr4.i52.us = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i43.us
  store i32 %10, ptr %add.ptr4.i52.us, align 4
  %cmp.i53.us = icmp slt i64 %spec.select.i50.us, %div.i5557
  br i1 %cmp.i53.us, label %while.body.i42.us, label %while.end.i15.us, !llvm.loop !7

while.end.i15.us:                                 ; preds = %while.body.i42.us
  %cmp13.i.i21.not.us = icmp slt i64 %spec.select.i50.us, %__parent.059.us
  br i1 %cmp13.i.i21.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us

land.rhs.i.i24.us:                                ; preds = %while.end.i15.us, %while.body.i.i30.us
  %__holeIndex.addr.014.i.i25.us = phi i64 [ %__parent.015.i.i27.us, %while.body.i.i30.us ], [ %spec.select.i50.us, %while.end.i15.us ]
  %__parent.015.in.i.i26.us = add nsw i64 %__holeIndex.addr.014.i.i25.us, -1
  %__parent.015.i.i27.us = sdiv i64 %__parent.015.in.i.i26.us, 2
  %add.ptr.i.i28.us = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i27.us
  %11 = load i32, ptr %add.ptr.i.i28.us, align 4
  %cmp.i.i.i29.us = icmp ult i32 %11, %7
  br i1 %cmp.i.i.i29.us, label %while.body.i.i30.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us

while.body.i.i30.us:                              ; preds = %land.rhs.i.i24.us
  %add.ptr2.i.i31.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i25.us
  store i32 %11, ptr %add.ptr2.i.i31.us, align 4
  %cmp.i23.i32.not.us = icmp slt i64 %__parent.015.i.i27.us, %__parent.059.us
  br i1 %cmp.i23.i32.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us, !llvm.loop !8

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us: ; preds = %land.rhs.i.i24.us, %while.body.i.i30.us, %if.end7.split.us, %while.end.i15.us
  %__holeIndex.addr.0.lcssa.i.i22.us = phi i64 [ %spec.select.i50.us, %while.end.i15.us ], [ %dec.us, %if.end7.split.us ], [ %__parent.015.i.i27.us, %while.body.i.i30.us ], [ %__holeIndex.addr.014.i.i25.us, %land.rhs.i.i24.us ]
  %add.ptr5.i.i23.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.us
  store i32 %7, ptr %add.ptr5.i.i23.us, align 4
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !40

if.end7.split:                                    ; preds = %if.end7.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54
  %__parent.059 = phi i64 [ %dec, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54 ], [ %div11, %if.end7.split.preheader ]
  %dec = add nsw i64 %__parent.059, -1
  %add.ptr10 = getelementptr inbounds nuw i32, ptr %__first, i64 %dec
  %12 = load i32, ptr %add.ptr10, align 4
  %cmp24.i14.not = icmp sgt i64 %__parent.059, %div.i5557
  br i1 %cmp24.i14.not, label %while.end.i15, label %while.body.i42

while.body.i42:                                   ; preds = %if.end7.split, %while.body.i42
  %__secondChild.025.i43 = phi i64 [ %spec.select.i50, %while.body.i42 ], [ %dec, %if.end7.split ]
  %add.i44 = shl i64 %__secondChild.025.i43, 1
  %mul.i45 = add i64 %add.i44, 2
  %add.ptr.i46 = getelementptr inbounds i32, ptr %__first, i64 %mul.i45
  %sub1.i47 = or disjoint i64 %add.i44, 1
  %add.ptr2.i48 = getelementptr inbounds i32, ptr %__first, i64 %sub1.i47
  %13 = load i32, ptr %add.ptr.i46, align 4
  %14 = load i32, ptr %add.ptr2.i48, align 4
  %cmp.i.i49 = icmp ult i32 %13, %14
  %spec.select.i50 = select i1 %cmp.i.i49, i64 %sub1.i47, i64 %mul.i45
  %add.ptr3.i51 = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i50
  %15 = load i32, ptr %add.ptr3.i51, align 4
  %add.ptr4.i52 = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i43
  store i32 %15, ptr %add.ptr4.i52, align 4
  %cmp.i53 = icmp slt i64 %spec.select.i50, %div.i5557
  br i1 %cmp.i53, label %while.body.i42, label %while.end.i15, !llvm.loop !7

while.end.i15:                                    ; preds = %while.body.i42, %if.end7.split
  %__secondChild.0.lcssa.i16 = phi i64 [ %dec, %if.end7.split ], [ %spec.select.i50, %while.body.i42 ]
  %cmp8.i36 = icmp eq i64 %__secondChild.0.lcssa.i16, %div7.i
  br i1 %cmp8.i36, label %if.then9.i37, label %if.end16.i19

if.then9.i37:                                     ; preds = %while.end.i15
  %16 = load i32, ptr %add.ptr13.i40, align 4
  store i32 %16, ptr %add.ptr14.i41, align 4
  br label %if.end16.i19

if.end16.i19:                                     ; preds = %if.then9.i37, %while.end.i15
  %__holeIndex.addr.1.i20 = phi i64 [ %sub12.i39, %if.then9.i37 ], [ %__secondChild.0.lcssa.i16, %while.end.i15 ]
  %cmp13.i.i21.not = icmp slt i64 %__holeIndex.addr.1.i20, %__parent.059
  br i1 %cmp13.i.i21.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24

land.rhs.i.i24:                                   ; preds = %if.end16.i19, %while.body.i.i30
  %__holeIndex.addr.014.i.i25 = phi i64 [ %__parent.015.i.i27, %while.body.i.i30 ], [ %__holeIndex.addr.1.i20, %if.end16.i19 ]
  %__parent.015.in.i.i26 = add nsw i64 %__holeIndex.addr.014.i.i25, -1
  %__parent.015.i.i27 = sdiv i64 %__parent.015.in.i.i26, 2
  %add.ptr.i.i28 = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i27
  %17 = load i32, ptr %add.ptr.i.i28, align 4
  %cmp.i.i.i29 = icmp ult i32 %17, %12
  br i1 %cmp.i.i.i29, label %while.body.i.i30, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54

while.body.i.i30:                                 ; preds = %land.rhs.i.i24
  %add.ptr2.i.i31 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i25
  store i32 %17, ptr %add.ptr2.i.i31, align 4
  %cmp.i23.i32.not = icmp slt i64 %__parent.015.i.i27, %__parent.059
  br i1 %cmp.i23.i32.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24, !llvm.loop !8

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54: ; preds = %land.rhs.i.i24, %while.body.i.i30, %if.end16.i19
  %__holeIndex.addr.0.lcssa.i.i22 = phi i64 [ %__holeIndex.addr.1.i20, %if.end16.i19 ], [ %__parent.015.i.i27, %while.body.i.i30 ], [ %__holeIndex.addr.014.i.i25, %land.rhs.i.i24 ]
  %add.ptr5.i.i23 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22
  store i32 %12, ptr %add.ptr5.i.i23, align 4
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !40

return:                                           ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
