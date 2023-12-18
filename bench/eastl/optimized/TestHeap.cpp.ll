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
  %add.ptr = getelementptr inbounds i32, ptr %pArray2, i64 %idx.ext
  %cmp9.i.i = icmp ugt i32 %nArraySize, 1
  br i1 %cmp9.i.i, label %for.body.i.i.preheader, label %_ZN5eastl7is_heapIPjEEbT_S2_.exit.thread

_ZN5eastl7is_heapIPjEEbT_S2_.exit.thread:         ; preds = %entry
  %call156 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @.str.1)
  %add.ptr357 = getelementptr inbounds i32, ptr %pArray3, i64 %idx.ext
  br label %_ZN5eastl7is_heapIPjEEbT_S2_.exit40

for.body.i.i.preheader:                           ; preds = %entry
  %child.08.i.i = getelementptr inbounds i32, ptr %pArray2, i64 1
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
  %add.ptr2.i.i = getelementptr inbounds i32, ptr %first.addr.010.i.i, i64 %idx.ext.i.i
  %xor.i.i = xor i32 %counter.011.i.i, 1
  %child.0.i.i = getelementptr inbounds i32, ptr %child.012.i.i, i64 1
  %cmp.i.i = icmp ult ptr %child.0.i.i, %add.ptr
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN5eastl7is_heapIPjEEbT_S2_.exit, !llvm.loop !5

_ZN5eastl7is_heapIPjEEbT_S2_.exit:                ; preds = %for.body.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %child.012.i.i, %for.body.i.i ], [ %add.ptr, %if.end.i.i ]
  %cmp.i = icmp eq ptr %retval.0.i.i, %add.ptr
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @.str.1)
  %add.ptr3 = getelementptr inbounds i32, ptr %pArray3, i64 %idx.ext
  br i1 %cmp9.i.i, label %for.body.i.i29.preheader, label %_ZN5eastl7is_heapIPjEEbT_S2_.exit40

for.body.i.i29.preheader:                         ; preds = %_ZN5eastl7is_heapIPjEEbT_S2_.exit
  %child.08.i.i25 = getelementptr inbounds i32, ptr %pArray3, i64 1
  br label %for.body.i.i29

for.body.i.i29:                                   ; preds = %for.body.i.i29.preheader, %if.end.i.i34
  %child.012.i.i30 = phi ptr [ %child.0.i.i38, %if.end.i.i34 ], [ %child.08.i.i25, %for.body.i.i29.preheader ]
  %counter.011.i.i31 = phi i32 [ %xor.i.i37, %if.end.i.i34 ], [ 0, %for.body.i.i29.preheader ]
  %first.addr.010.i.i32 = phi ptr [ %add.ptr2.i.i36, %if.end.i.i34 ], [ %pArray3, %for.body.i.i29.preheader ]
  %2 = load i32, ptr %first.addr.010.i.i32, align 4
  %3 = load i32, ptr %child.012.i.i30, align 4
  %cmp1.i.i33 = icmp ult i32 %2, %3
  br i1 %cmp1.i.i33, label %_ZN5eastl7is_heapIPjEEbT_S2_.exit40, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %for.body.i.i29
  %idx.ext.i.i35 = zext nneg i32 %counter.011.i.i31 to i64
  %add.ptr2.i.i36 = getelementptr inbounds i32, ptr %first.addr.010.i.i32, i64 %idx.ext.i.i35
  %xor.i.i37 = xor i32 %counter.011.i.i31, 1
  %child.0.i.i38 = getelementptr inbounds i32, ptr %child.012.i.i30, i64 1
  %cmp.i.i39 = icmp ult ptr %child.0.i.i38, %add.ptr3
  br i1 %cmp.i.i39, label %for.body.i.i29, label %_ZN5eastl7is_heapIPjEEbT_S2_.exit40, !llvm.loop !5

_ZN5eastl7is_heapIPjEEbT_S2_.exit40:              ; preds = %for.body.i.i29, %if.end.i.i34, %_ZN5eastl7is_heapIPjEEbT_S2_.exit.thread, %_ZN5eastl7is_heapIPjEEbT_S2_.exit
  %add.ptr358 = phi ptr [ %add.ptr3, %_ZN5eastl7is_heapIPjEEbT_S2_.exit ], [ %add.ptr357, %_ZN5eastl7is_heapIPjEEbT_S2_.exit.thread ], [ %add.ptr3, %if.end.i.i34 ], [ %add.ptr3, %for.body.i.i29 ]
  %retval.0.i.i27 = phi ptr [ %add.ptr3, %_ZN5eastl7is_heapIPjEEbT_S2_.exit ], [ %add.ptr357, %_ZN5eastl7is_heapIPjEEbT_S2_.exit.thread ], [ %child.012.i.i30, %for.body.i.i29 ], [ %add.ptr3, %if.end.i.i34 ]
  %cmp.i28 = icmp eq ptr %retval.0.i.i27, %add.ptr358
  %call7 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i28, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @.str.1)
  %4 = shl nuw nsw i64 %idx.ext, 2
  %call8 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #10
  %call10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call8, ptr align 4 %pArray2, i64 %4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call10, ptr align 4 %pArray3, i64 %4, i1 false)
  %cmp51.not = icmp eq i32 %nArraySize, 0
  br i1 %cmp51.not, label %delete.notnull, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5eastl7is_heapIPjEEbT_S2_.exit40
  %add.ptr18 = getelementptr inbounds i32, ptr %call8, i64 %idx.ext
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call8 to i64
  %add.ptr22 = getelementptr inbounds i32, ptr %call10, i64 %idx.ext
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %call10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit ]
  %5 = load i32, ptr %call8, align 4
  %6 = load i32, ptr %call10, align 4
  %cmp15 = icmp eq i32 %5, %6
  %call16 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp15, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.2)
  %idx.neg = sub nsw i64 0, %indvars.iv
  %add.ptr20 = getelementptr inbounds i32, ptr %add.ptr18, i64 %idx.neg
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i41 = icmp sgt i64 %sub.ptr.sub.i, 4
  br i1 %cmp.i41, label %if.then.i, label %_ZSt8pop_heapIPjEvT_S1_.exit

if.then.i:                                        ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i32, ptr %add.ptr20, i64 -1
  %7 = load i32, ptr %incdec.ptr.i, align 4
  %8 = load i32, ptr %call8, align 4
  store i32 %8, ptr %incdec.ptr.i, align 4
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
  %9 = load i32, ptr %add.ptr.i.i.i, align 4
  %10 = load i32, ptr %add.ptr2.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %9, %10
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub1.i.i.i, i64 %mul.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i32, ptr %call8, i64 %spec.select.i.i.i
  %11 = load i32, ptr %add.ptr3.i.i.i, align 4
  %add.ptr4.i.i.i = getelementptr inbounds i32, ptr %call8, i64 %__secondChild.025.i.i.i
  store i32 %11, ptr %add.ptr4.i.i.i, align 4
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %if.then.i
  %__secondChild.0.lcssa.i.i.i = phi i64 [ 0, %if.then.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %12 = and i64 %sub.ptr.sub.i.i, 4
  %cmp5.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp5.i.i.i, label %land.lhs.true.i.i.i, label %if.end16.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub6.i.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div7.i.i.i = ashr exact i64 %sub6.i.i.i, 1
  %cmp8.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i, %div7.i.i.i
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end16.i.i.i

if.then9.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %add10.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i, 1
  %sub12.i.i.i = or disjoint i64 %add10.i.i.i, 1
  %add.ptr13.i.i.i = getelementptr inbounds i32, ptr %call8, i64 %sub12.i.i.i
  %13 = load i32, ptr %add.ptr13.i.i.i, align 4
  %add.ptr14.i.i.i = getelementptr inbounds i32, ptr %call8, i64 %__secondChild.0.lcssa.i.i.i
  store i32 %13, ptr %add.ptr14.i.i.i, align 4
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.then9.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub12.i.i.i, %if.then9.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp13.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp13.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end16.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ]
  %__parent.015.in.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i, -1
  %__parent.015.i.i45.i.i = lshr i64 %__parent.015.in.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %call8, i64 %__parent.015.i.i45.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %14, %7
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds i32, ptr %call8, i64 %__holeIndex.addr.014.i.i.i.i
  store i32 %14, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i23.i.not.i.i = icmp ult i64 %__parent.015.in.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !8

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end16.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr5.i.i.i.i = getelementptr inbounds i32, ptr %call8, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %7, ptr %add.ptr5.i.i.i.i, align 4
  br label %_ZSt8pop_heapIPjEvT_S1_.exit

_ZSt8pop_heapIPjEvT_S1_.exit:                     ; preds = %for.body, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i
  %add.ptr25 = getelementptr inbounds i32, ptr %add.ptr22, i64 %idx.neg
  %add.ptr.i = getelementptr inbounds i32, ptr %add.ptr25, i64 -1
  %15 = load i32, ptr %add.ptr.i, align 4
  %16 = load i32, ptr %call10, align 4
  store i32 %16, ptr %add.ptr.i, align 4
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
  %17 = load i32, ptr %add.ptr.i.i.i45, align 4
  %sub.i.i.i46 = or disjoint i64 %childPosition.0.in24.i.i.i, 1
  %add.ptr1.i.i.i = getelementptr inbounds i32, ptr %call10, i64 %sub.i.i.i46
  %18 = load i32, ptr %add.ptr1.i.i.i, align 4
  %cmp2.i.i.i = icmp ult i32 %17, %18
  %spec.select.i.i.i47 = select i1 %cmp2.i.i.i, i64 %sub.i.i.i46, i64 %childPosition.025.i.i.i
  %add.ptr3.i.i.i48 = getelementptr inbounds i32, ptr %call10, i64 %spec.select.i.i.i47
  %19 = load i32, ptr %add.ptr3.i.i.i48, align 4
  %add.ptr4.i.i.i49 = getelementptr inbounds i32, ptr %call10, i64 %position.addr.023.i.i.i
  store i32 %19, ptr %add.ptr4.i.i.i49, align 4
  %childPosition.0.in.i.i.i = shl nsw i64 %spec.select.i.i.i47, 1
  %childPosition.0.i.i.i = add nsw i64 %childPosition.0.in.i.i.i, 2
  %cmp.i.i.i50 = icmp slt i64 %childPosition.0.i.i.i, %sub.i
  br i1 %cmp.i.i.i50, label %for.body.i.i.i, label %for.end.i.i.loopexit.i, !llvm.loop !9

for.end.i.i.loopexit.i:                           ; preds = %for.body.i.i.i
  %20 = or disjoint i64 %childPosition.0.in.i.i.i, 1
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.i.i.loopexit.i, %_ZSt8pop_heapIPjEvT_S1_.exit
  %position.addr.0.lcssa.i.i.i = phi i64 [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ], [ %spec.select.i.i.i47, %for.end.i.i.loopexit.i ]
  %childPosition.0.in.lcssa.i.i.i = phi i64 [ 1, %_ZSt8pop_heapIPjEvT_S1_.exit ], [ %20, %for.end.i.i.loopexit.i ]
  %childPosition.0.lcssa.i.i.i = phi i64 [ 2, %_ZSt8pop_heapIPjEvT_S1_.exit ], [ %childPosition.0.i.i.i, %for.end.i.i.loopexit.i ]
  %cmp7.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i, %sub.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end14.i.i.i

if.then8.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i32, ptr %call10, i64 %childPosition.0.in.lcssa.i.i.i
  %21 = load i32, ptr %add.ptr10.i.i.i, align 4
  %add.ptr12.i.i.i = getelementptr inbounds i32, ptr %call10, i64 %position.addr.0.lcssa.i.i.i
  store i32 %21, ptr %add.ptr12.i.i.i, align 4
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then8.i.i.i, %for.end.i.i.i
  %position.addr.1.i.i.i = phi i64 [ %childPosition.0.in.lcssa.i.i.i, %if.then8.i.i.i ], [ %position.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %position.addr.1.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit

land.rhs.i.i.i.i.i:                               ; preds = %if.end14.i.i.i, %for.body.i.i.i.i.i
  %position.addr.014.i.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %position.addr.1.i.i.i, %if.end14.i.i.i ]
  %parentPosition.015.in.i.i.i.i.i = add nsw i64 %position.addr.014.i.i.i.i.i, -1
  %parentPosition.015.i.i.i.i.i = lshr i64 %parentPosition.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %call10, i64 %parentPosition.015.i.i.i.i.i
  %22 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp1.i.i.i.i.i = icmp ult i32 %22, %15
  br i1 %cmp1.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i32, ptr %call10, i64 %position.addr.014.i.i.i.i.i
  store i32 %22, ptr %add.ptr3.i.i.i.i.i, align 4
  %cmp.i.i.i.i.not.i = icmp ult i64 %parentPosition.015.in.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.not.i, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit, label %land.rhs.i.i.i.i.i, !llvm.loop !10

_ZN5eastl8pop_heapIPjEEvT_S2_.exit:               ; preds = %land.rhs.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end14.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i, %if.end14.i.i.i ], [ %position.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i ]
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i32, ptr %call10, i64 %position.addr.0.lcssa.i.i.i.i.i
  store i32 %15, ptr %add.ptr7.i.i.i.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext
  br i1 %exitcond.not, label %delete.notnull, label %for.body, !llvm.loop !11

delete.notnull:                                   ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit, %_ZN5eastl7is_heapIPjEEbT_S2_.exit40
  call void @_ZdaPv(ptr noundef nonnull %call8) #11
  call void @_ZdaPv(ptr noundef nonnull %call10) #11
  %23 = load i32, ptr %nErrorCount, align 4
  ret i32 %23
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  %i.01152 = phi i32 [ %inc234, %delete.notnull228 ], [ 0, %for.body.preheader ]
  %rng.sroa.0.01151 = phi i32 [ %rng.sroa.0.5.lcssa, %delete.notnull228 ], [ %call, %for.body.preheader ]
  %cmp.i.i.i = icmp eq i32 %rng.sroa.0.01151, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 65278, i32 %rng.sroa.0.01151
  %conv.i.i.i = zext i32 %spec.select.i.i.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 1103515245
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 12345
  %shr.i.i.i = lshr i64 %add.i.i.i, 16
  %conv.i.i = and i64 %shr.i.i.i, 4294967295
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 998
  %shr.i.i = lshr i64 %mul.i.i, 32
  %conv3.i.i = trunc i64 %shr.i.i to i32
  %add.i = add nuw nsw i32 %conv3.i.i, 2
  %add = add nuw nsw i64 %shr.i.i, 3
  %0 = shl nuw nsw i64 %add, 2
  %call6 = call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #10
  %call9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #10
  %rng.sroa.0.11114 = trunc i64 %shr.i.i.i to i32
  %wide.trip.count = zext nneg i32 %add.i to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body, %for.body12
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body12 ]
  %rng.sroa.0.11117 = phi i32 [ %rng.sroa.0.11114, %for.body ], [ %rng.sroa.0.1, %for.body12 ]
  %rng.sroa.0.1.in1115 = phi i64 [ %shr.i.i.i, %for.body ], [ %shr.i.i.i174, %for.body12 ]
  %cmp.i.i.i169 = icmp eq i32 %rng.sroa.0.11117, 0
  %1 = and i64 %rng.sroa.0.1.in1115, 4294967295
  %2 = mul nuw nsw i64 %1, 1103515245
  %3 = add nuw nsw i64 %2, 12345
  %4 = lshr i64 %3, 16
  %shr.i.i.i174 = select i1 %cmp.i.i.i169, i64 1099170962, i64 %4
  %conv.i.i176 = and i64 %shr.i.i.i174, 4294967295
  %mul.i.i177 = mul nuw nsw i64 %conv.i.i176, 500
  %shr.i.i178 = lshr i64 %mul.i.i177, 32
  %conv3.i.i179 = trunc i64 %shr.i.i178 to i32
  %arrayidx = getelementptr inbounds i32, ptr %call9, i64 %indvars.iv
  store i32 %conv3.i.i179, ptr %arrayidx, align 4
  %arrayidx15 = getelementptr inbounds i32, ptr %call6, i64 %indvars.iv
  store i32 %conv3.i.i179, ptr %arrayidx15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %rng.sroa.0.1 = trunc i64 %shr.i.i.i174 to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body12, !llvm.loop !12

for.end:                                          ; preds = %for.body12
  %add.ptr = getelementptr inbounds i32, ptr %call6, i64 %wide.trip.count
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef nonnull %call6, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  %add.ptr19 = getelementptr inbounds i32, ptr %call9, i64 %wide.trip.count
  %sub.i = add nsw i64 %wide.trip.count, -2
  %shr.i = lshr i64 %sub.i, 1
  %add.i180 = add nuw nsw i64 %shr.i, 1
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_.exit.i, %for.end
  %parentPosition.0.i = phi i64 [ %add.i180, %for.end ], [ %dec.i, %_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_.exit.i ]
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
  %position.addr.023.i.i.i = phi i64 [ %spec.select.i.i.i181, %for.body.i.i.i ], [ %dec.i, %do.body.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i
  %6 = load i32, ptr %add.ptr.i.i.i, align 4
  %sub.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i, 1
  %add.ptr1.i.i.i = getelementptr inbounds i32, ptr %call9, i64 %sub.i.i.i
  %7 = load i32, ptr %add.ptr1.i.i.i, align 4
  %cmp2.i.i.i = icmp ult i32 %6, %7
  %spec.select.i.i.i181 = select i1 %cmp2.i.i.i, i64 %sub.i.i.i, i64 %childPosition.025.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i181
  %8 = load i32, ptr %add.ptr3.i.i.i, align 4
  %add.ptr4.i.i.i = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i
  store i32 %8, ptr %add.ptr4.i.i.i, align 4
  %childPosition.0.in.i.i.i = shl nsw i64 %spec.select.i.i.i181, 1
  %childPosition.0.i.i.i = add nsw i64 %childPosition.0.in.i.i.i, 2
  %cmp.i.i.i182 = icmp slt i64 %childPosition.0.i.i.i, %wide.trip.count
  br i1 %cmp.i.i.i182, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %do.body.i
  %position.addr.0.lcssa.i.i.i = phi i64 [ %dec.i, %do.body.i ], [ %spec.select.i.i.i181, %for.body.i.i.i ]
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
  %add.ptr25 = getelementptr inbounds i32, ptr %call9, i64 %add
  %child.08.i = getelementptr inbounds i32, ptr %call9, i64 1
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
  %add.ptr2.i = getelementptr inbounds i32, ptr %first.addr.010.i, i64 %idx.ext.i
  %xor.i = xor i32 %counter.011.i, 1
  %child.0.i = getelementptr inbounds i32, ptr %child.012.i, i64 1
  %cmp.i183 = icmp ult ptr %child.0.i, %add.ptr25
  br i1 %cmp.i183, label %for.body.i, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit:       ; preds = %for.body.i, %if.end.i
  %retval.0.i = phi ptr [ %add.ptr25, %if.end.i ], [ %child.012.i, %for.body.i ]
  %cmp29 = icmp eq ptr %retval.0.i, %add.ptr19
  %call30 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp29, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.3, i32 noundef %add.i)
  %cond.i = call noundef i32 @llvm.umin.i32(i32 %add.i, i32 200)
  %invariant.gep = getelementptr i32, ptr %call6, i64 -1
  %invariant.gep1118 = getelementptr i32, ptr %call9, i64 -1
  %13 = load i32, ptr %nErrorCount, align 4
  %cmp351120 = icmp eq i32 %13, 0
  br i1 %cmp351120, label %for.body37.lr.ph, label %for.end132.thread

for.end132.thread:                                ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit
  %call1341193 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.6, i32 noundef %add.i, i32 noundef %add.i)
  %idx.ext1361194 = zext nneg i32 %add.i to i64
  %child.08.i4501196 = getelementptr inbounds i32, ptr %call6, i64 1
  br label %for.body.i453.preheader

for.body37.lr.ph:                                 ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit
  %sub.ptr.rhs.cast.i185 = ptrtoint ptr %call6 to i64
  br label %for.body37

for.cond52.preheader:                             ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit
  %cmp551123 = icmp eq i32 %30, 0
  br i1 %cmp551123, label %for.body57.lr.ph, label %for.end132

for.body57.lr.ph:                                 ; preds = %for.cond52.preheader
  %sub.ptr.rhs.cast.i254 = ptrtoint ptr %call6 to i64
  br label %for.body57

for.body37:                                       ; preds = %for.body37.lr.ph, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit
  %nArraySize.01122 = phi i32 [ %add.i, %for.body37.lr.ph ], [ %sub, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit ]
  %k.01121 = phi i32 [ 0, %for.body37.lr.ph ], [ %inc50, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit ]
  %idx.ext38 = zext i32 %nArraySize.01122 to i64
  %cmp.i187 = icmp ugt i32 %nArraySize.01122, 1
  br i1 %cmp.i187, label %if.then.i189, label %_ZSt8pop_heapIPjEvT_S1_.exit

if.then.i189:                                     ; preds = %for.body37
  %gep = getelementptr i32, ptr %invariant.gep, i64 %idx.ext38
  %14 = load i32, ptr %gep, align 4
  %15 = load i32, ptr %call6, align 4
  store i32 %15, ptr %gep, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %gep to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i185
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i.i.i190 = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i190, 2
  %cmp24.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp24.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i189, %while.body.i.i.i
  %__secondChild.025.i.i.i = phi i64 [ %spec.select.i.i.i194, %while.body.i.i.i ], [ 0, %if.then.i189 ]
  %add.i.i.i191 = shl i64 %__secondChild.025.i.i.i, 1
  %mul.i.i.i192 = add i64 %add.i.i.i191, 2
  %add.ptr.i.i.i193 = getelementptr inbounds i32, ptr %call6, i64 %mul.i.i.i192
  %sub1.i.i.i = or disjoint i64 %add.i.i.i191, 1
  %add.ptr2.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %sub1.i.i.i
  %16 = load i32, ptr %add.ptr.i.i.i193, align 4
  %17 = load i32, ptr %add.ptr2.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %16, %17
  %spec.select.i.i.i194 = select i1 %cmp.i.i.i.i, i64 %sub1.i.i.i, i64 %mul.i.i.i192
  %add.ptr3.i.i.i195 = getelementptr inbounds i32, ptr %call6, i64 %spec.select.i.i.i194
  %18 = load i32, ptr %add.ptr3.i.i.i195, align 4
  %add.ptr4.i.i.i196 = getelementptr inbounds i32, ptr %call6, i64 %__secondChild.025.i.i.i
  store i32 %18, ptr %add.ptr4.i.i.i196, align 4
  %cmp.i.i.i197 = icmp slt i64 %spec.select.i.i.i194, %div.i.i.i
  br i1 %cmp.i.i.i197, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %if.then.i189
  %__secondChild.0.lcssa.i.i.i = phi i64 [ 0, %if.then.i189 ], [ %spec.select.i.i.i194, %while.body.i.i.i ]
  %19 = and i64 %sub.ptr.sub.i.i, 4
  %cmp5.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp5.i.i.i, label %land.lhs.true.i.i.i, label %if.end16.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub6.i.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div7.i.i.i = ashr exact i64 %sub6.i.i.i, 1
  %cmp8.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i, %div7.i.i.i
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end16.i.i.i

if.then9.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %add10.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i, 1
  %sub12.i.i.i = or disjoint i64 %add10.i.i.i, 1
  %add.ptr13.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %sub12.i.i.i
  %20 = load i32, ptr %add.ptr13.i.i.i, align 4
  %add.ptr14.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__secondChild.0.lcssa.i.i.i
  store i32 %20, ptr %add.ptr14.i.i.i, align 4
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.then9.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub12.i.i.i, %if.then9.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp13.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp13.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end16.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ]
  %__parent.015.in.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i, -1
  %__parent.015.i.i45.i.i = lshr i64 %__parent.015.in.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__parent.015.i.i45.i.i
  %21 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %21, %14
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.014.i.i.i.i
  store i32 %21, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i23.i.not.i.i = icmp ult i64 %__parent.015.in.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !8

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end16.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr5.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %14, ptr %add.ptr5.i.i.i.i, align 4
  br label %_ZSt8pop_heapIPjEvT_S1_.exit

_ZSt8pop_heapIPjEvT_S1_.exit:                     ; preds = %for.body37, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i
  %sub = add nsw i32 %nArraySize.01122, -1
  %idxprom40 = zext i32 %sub to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %call6, i64 %idxprom40
  store i32 -1, ptr %arrayidx41, align 4
  %gep1119 = getelementptr i32, ptr %invariant.gep1118, i64 %idx.ext38
  %22 = load i32, ptr %gep1119, align 4
  %23 = load i32, ptr %call9, align 4
  store i32 %23, ptr %gep1119, align 4
  %sub.i203 = add nsw i64 %idx.ext38, -1
  %cmp22.i.i.i204 = icmp ugt i32 %nArraySize.01122, 3
  br i1 %cmp22.i.i.i204, label %for.body.i.i.i227, label %for.end.i.i.i205

for.body.i.i.i227:                                ; preds = %_ZSt8pop_heapIPjEvT_S1_.exit, %for.body.i.i.i227
  %childPosition.025.i.i.i228 = phi i64 [ %childPosition.0.i.i.i239, %for.body.i.i.i227 ], [ 2, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %childPosition.0.in24.i.i.i229 = phi i64 [ %childPosition.0.in.i.i.i238, %for.body.i.i.i227 ], [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %position.addr.023.i.i.i230 = phi i64 [ %spec.select.i.i.i235, %for.body.i.i.i227 ], [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %add.ptr.i.i.i231 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i228
  %24 = load i32, ptr %add.ptr.i.i.i231, align 4
  %sub.i.i.i232 = or disjoint i64 %childPosition.0.in24.i.i.i229, 1
  %add.ptr1.i.i.i233 = getelementptr inbounds i32, ptr %call9, i64 %sub.i.i.i232
  %25 = load i32, ptr %add.ptr1.i.i.i233, align 4
  %cmp2.i.i.i234 = icmp ult i32 %24, %25
  %spec.select.i.i.i235 = select i1 %cmp2.i.i.i234, i64 %sub.i.i.i232, i64 %childPosition.025.i.i.i228
  %add.ptr3.i.i.i236 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i235
  %26 = load i32, ptr %add.ptr3.i.i.i236, align 4
  %add.ptr4.i.i.i237 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i230
  store i32 %26, ptr %add.ptr4.i.i.i237, align 4
  %childPosition.0.in.i.i.i238 = shl nsw i64 %spec.select.i.i.i235, 1
  %childPosition.0.i.i.i239 = add nsw i64 %childPosition.0.in.i.i.i238, 2
  %cmp.i.i.i240 = icmp slt i64 %childPosition.0.i.i.i239, %sub.i203
  br i1 %cmp.i.i.i240, label %for.body.i.i.i227, label %for.end.i.i.loopexit.i, !llvm.loop !9

for.end.i.i.loopexit.i:                           ; preds = %for.body.i.i.i227
  %27 = or disjoint i64 %childPosition.0.in.i.i.i238, 1
  br label %for.end.i.i.i205

for.end.i.i.i205:                                 ; preds = %for.end.i.i.loopexit.i, %_ZSt8pop_heapIPjEvT_S1_.exit
  %position.addr.0.lcssa.i.i.i206 = phi i64 [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ], [ %spec.select.i.i.i235, %for.end.i.i.loopexit.i ]
  %childPosition.0.in.lcssa.i.i.i207 = phi i64 [ 1, %_ZSt8pop_heapIPjEvT_S1_.exit ], [ %27, %for.end.i.i.loopexit.i ]
  %childPosition.0.lcssa.i.i.i208 = phi i64 [ 2, %_ZSt8pop_heapIPjEvT_S1_.exit ], [ %childPosition.0.i.i.i239, %for.end.i.i.loopexit.i ]
  %cmp7.i.i.i209 = icmp eq i64 %childPosition.0.lcssa.i.i.i208, %sub.i203
  br i1 %cmp7.i.i.i209, label %if.then8.i.i.i224, label %if.end14.i.i.i210

if.then8.i.i.i224:                                ; preds = %for.end.i.i.i205
  %add.ptr10.i.i.i225 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.0.in.lcssa.i.i.i207
  %28 = load i32, ptr %add.ptr10.i.i.i225, align 4
  %add.ptr12.i.i.i226 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i206
  store i32 %28, ptr %add.ptr12.i.i.i226, align 4
  br label %if.end14.i.i.i210

if.end14.i.i.i210:                                ; preds = %if.then8.i.i.i224, %for.end.i.i.i205
  %position.addr.1.i.i.i211 = phi i64 [ %childPosition.0.in.lcssa.i.i.i207, %if.then8.i.i.i224 ], [ %position.addr.0.lcssa.i.i.i206, %for.end.i.i.i205 ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %position.addr.1.i.i.i211, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i215, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit

land.rhs.i.i.i.i.i215:                            ; preds = %if.end14.i.i.i210, %for.body.i.i.i.i.i221
  %position.addr.014.i.i.i.i.i216 = phi i64 [ %parentPosition.015.i.i.i.i.i218, %for.body.i.i.i.i.i221 ], [ %position.addr.1.i.i.i211, %if.end14.i.i.i210 ]
  %parentPosition.015.in.i.i.i.i.i217 = add nsw i64 %position.addr.014.i.i.i.i.i216, -1
  %parentPosition.015.i.i.i.i.i218 = lshr i64 %parentPosition.015.in.i.i.i.i.i217, 1
  %add.ptr.i.i.i.i.i219 = getelementptr inbounds i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i218
  %29 = load i32, ptr %add.ptr.i.i.i.i.i219, align 4
  %cmp1.i.i.i.i.i220 = icmp ult i32 %29, %22
  br i1 %cmp1.i.i.i.i.i220, label %for.body.i.i.i.i.i221, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit

for.body.i.i.i.i.i221:                            ; preds = %land.rhs.i.i.i.i.i215
  %add.ptr3.i.i.i.i.i222 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i216
  store i32 %29, ptr %add.ptr3.i.i.i.i.i222, align 4
  %cmp.i.i.i.i.not.i223 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i217, 2
  br i1 %cmp.i.i.i.i.not.i223, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit, label %land.rhs.i.i.i.i.i215, !llvm.loop !10

_ZN5eastl8pop_heapIPjEEvT_S2_.exit:               ; preds = %land.rhs.i.i.i.i.i215, %for.body.i.i.i.i.i221, %if.end14.i.i.i210
  %position.addr.0.lcssa.i.i.i.i.i213 = phi i64 [ %position.addr.1.i.i.i211, %if.end14.i.i.i210 ], [ %position.addr.014.i.i.i.i.i216, %land.rhs.i.i.i.i.i215 ], [ 0, %for.body.i.i.i.i.i221 ]
  %add.ptr7.i.i.i.i.i214 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i213
  store i32 %22, ptr %add.ptr7.i.i.i.i.i214, align 4
  %arrayidx46 = getelementptr inbounds i32, ptr %call9, i64 %idxprom40
  store i32 -1, ptr %arrayidx46, align 4
  %call48 = call noundef i32 @_Z11VerifyHeapsPjS_j(ptr noundef nonnull %call6, ptr noundef nonnull %call9, i32 noundef %sub)
  %inc50 = add nuw nsw i32 %k.01121, 1
  %cmp33 = icmp ult i32 %inc50, %cond.i
  %30 = load i32, ptr %nErrorCount, align 4
  %cmp35 = icmp eq i32 %30, 0
  %31 = select i1 %cmp33, i1 %cmp35, i1 false
  br i1 %31, label %for.body37, label %for.cond52.preheader, !llvm.loop !14

for.cond75.preheader:                             ; preds = %_ZN5eastl9push_heapIPjEEvT_S2_.exit
  %cmp781129 = icmp eq i32 %34, 0
  br i1 %cmp781129, label %for.body80.lr.ph, label %for.end132

for.body80.lr.ph:                                 ; preds = %for.cond75.preheader
  %child.08.i371 = getelementptr inbounds i32, ptr %call6, i64 1
  br label %for.body80

for.body57:                                       ; preds = %for.body57.lr.ph, %_ZN5eastl9push_heapIPjEEvT_S2_.exit
  %nArraySize.11126 = phi i32 [ %sub, %for.body57.lr.ph ], [ %add69, %_ZN5eastl9push_heapIPjEEvT_S2_.exit ]
  %m.01125 = phi i32 [ 0, %for.body57.lr.ph ], [ %inc72, %_ZN5eastl9push_heapIPjEEvT_S2_.exit ]
  %rng.sroa.0.21124 = phi i32 [ %rng.sroa.0.1, %for.body57.lr.ph ], [ %conv4.i.i.i247, %_ZN5eastl9push_heapIPjEEvT_S2_.exit ]
  %cmp.i.i.i241 = icmp eq i32 %rng.sroa.0.21124, 0
  %spec.select.i.i.i242 = select i1 %cmp.i.i.i241, i32 65278, i32 %rng.sroa.0.21124
  %conv.i.i.i243 = zext i32 %spec.select.i.i.i242 to i64
  %mul.i.i.i244 = mul nuw nsw i64 %conv.i.i.i243, 1103515245
  %add.i.i.i245 = add nuw nsw i64 %mul.i.i.i244, 12345
  %shr.i.i.i246 = lshr i64 %add.i.i.i245, 16
  %conv4.i.i.i247 = trunc i64 %shr.i.i.i246 to i32
  %conv.i.i248 = and i64 %shr.i.i.i246, 4294967295
  %mul.i.i249 = mul nuw nsw i64 %conv.i.i248, 500
  %shr.i.i250 = lshr i64 %mul.i.i249, 32
  %conv3.i.i251 = trunc i64 %shr.i.i250 to i32
  %idxprom59 = zext i32 %nArraySize.11126 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %call6, i64 %idxprom59
  store i32 %conv3.i.i251, ptr %arrayidx60, align 4
  %add.ptr63 = getelementptr inbounds i32, ptr %arrayidx60, i64 1
  %sub.ptr.lhs.cast.i253 = ptrtoint ptr %add.ptr63 to i64
  %sub.ptr.sub.i255 = sub i64 %sub.ptr.lhs.cast.i253, %sub.ptr.rhs.cast.i254
  %sub.ptr.div.i256 = ashr exact i64 %sub.ptr.sub.i255, 2
  %sub.i257 = add nsw i64 %sub.ptr.div.i256, -1
  %cmp13.i.i = icmp sgt i64 %sub.ptr.div.i256, 1
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt9push_heapIPjEvT_S1_.exit

land.rhs.i.i:                                     ; preds = %for.body57, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i34.i, %while.body.i.i ], [ %sub.i257, %for.body57 ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i34.i = lshr i64 %__parent.015.in.i.i, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %call6, i64 %__parent.015.i34.i
  %32 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i258 = icmp ult i32 %32, %conv3.i.i251
  br i1 %cmp.i.i.i258, label %while.body.i.i, label %_ZSt9push_heapIPjEvT_S1_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.014.i.i
  store i32 %32, ptr %add.ptr2.i.i, align 4
  %cmp.i.not.i = icmp ult i64 %__parent.015.in.i.i, 2
  br i1 %cmp.i.not.i, label %_ZSt9push_heapIPjEvT_S1_.exit, label %land.rhs.i.i, !llvm.loop !8

_ZSt9push_heapIPjEvT_S1_.exit:                    ; preds = %land.rhs.i.i, %while.body.i.i, %for.body57
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %sub.i257, %for.body57 ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %conv3.i.i251, ptr %add.ptr5.i.i, align 4
  %arrayidx65 = getelementptr inbounds i32, ptr %call9, i64 %idxprom59
  store i32 %conv3.i.i251, ptr %arrayidx65, align 4
  %add.ptr68 = getelementptr inbounds i32, ptr %arrayidx65, i64 1
  %sub.ptr.lhs.cast.i260 = ptrtoint ptr %add.ptr68 to i64
  %sub.ptr.sub.i262 = sub i64 %sub.ptr.lhs.cast.i260, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i263 = ashr exact i64 %sub.ptr.sub.i262, 2
  %sub.i264 = add nsw i64 %sub.ptr.div.i263, -1
  %cmp13.i.i.i = icmp sgt i64 %sub.ptr.div.i263, 1
  br i1 %cmp13.i.i.i, label %land.rhs.i.i.i, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit

land.rhs.i.i.i:                                   ; preds = %_ZSt9push_heapIPjEvT_S1_.exit, %for.body.i.i.i267
  %position.addr.014.i.i.i = phi i64 [ %parentPosition.015.i.i.i, %for.body.i.i.i267 ], [ %sub.i264, %_ZSt9push_heapIPjEvT_S1_.exit ]
  %parentPosition.015.in.i.i.i = add nsw i64 %position.addr.014.i.i.i, -1
  %parentPosition.015.i.i.i = lshr i64 %parentPosition.015.in.i.i.i, 1
  %add.ptr.i.i.i266 = getelementptr inbounds i32, ptr %call9, i64 %parentPosition.015.i.i.i
  %33 = load i32, ptr %add.ptr.i.i.i266, align 4
  %cmp1.i.i.i = icmp ult i32 %33, %conv3.i.i251
  br i1 %cmp1.i.i.i, label %for.body.i.i.i267, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit

for.body.i.i.i267:                                ; preds = %land.rhs.i.i.i
  %add.ptr3.i.i.i268 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i
  store i32 %33, ptr %add.ptr3.i.i.i268, align 4
  %cmp.i.i.not.i = icmp ult i64 %parentPosition.015.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit, label %land.rhs.i.i.i, !llvm.loop !15

_ZN5eastl9push_heapIPjEEvT_S2_.exit:              ; preds = %land.rhs.i.i.i, %for.body.i.i.i267, %_ZSt9push_heapIPjEvT_S1_.exit
  %position.addr.0.lcssa.i.i.i265 = phi i64 [ %sub.i264, %_ZSt9push_heapIPjEvT_S1_.exit ], [ %position.addr.014.i.i.i, %land.rhs.i.i.i ], [ 0, %for.body.i.i.i267 ]
  %add.ptr7.i.i.i = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i265
  store i32 %conv3.i.i251, ptr %add.ptr7.i.i.i, align 4
  %add69 = add nsw i32 %nArraySize.11126, 1
  %call70 = call noundef i32 @_Z11VerifyHeapsPjS_j(ptr noundef nonnull %call6, ptr noundef nonnull %call9, i32 noundef %add69)
  %inc72 = add nuw nsw i32 %m.01125, 1
  %cmp53 = icmp ult i32 %inc72, %cond.i
  %34 = load i32, ptr %nErrorCount, align 4
  %cmp55 = icmp eq i32 %34, 0
  %35 = select i1 %cmp53, i1 %cmp55, i1 false
  br i1 %35, label %for.body57, label %for.cond75.preheader, !llvm.loop !16

for.cond111.preheader:                            ; preds = %for.inc106
  br i1 %cmp78, label %for.body116.lr.ph, label %for.end132

for.body116.lr.ph:                                ; preds = %for.cond111.preheader
  %sub.ptr.rhs.cast.i414 = ptrtoint ptr %call6 to i64
  br label %for.body116

for.body80:                                       ; preds = %for.body80.lr.ph, %for.inc106
  %nArraySize.21132 = phi i32 [ %add69, %for.body80.lr.ph ], [ %sub.i282, %for.inc106 ]
  %e.01131 = phi i32 [ 0, %for.body80.lr.ph ], [ %inc107, %for.inc106 ]
  %rng.sroa.0.31130 = phi i32 [ %conv4.i.i.i247, %for.body80.lr.ph ], [ %conv4.i.i.i275, %for.inc106 ]
  %cmp.i.i.i269 = icmp eq i32 %rng.sroa.0.31130, 0
  %spec.select.i.i.i270 = select i1 %cmp.i.i.i269, i32 65278, i32 %rng.sroa.0.31130
  %conv.i.i.i271 = zext i32 %spec.select.i.i.i270 to i64
  %mul.i.i.i272 = mul nuw nsw i64 %conv.i.i.i271, 1103515245
  %add.i.i.i273 = add nuw nsw i64 %mul.i.i.i272, 12345
  %shr.i.i.i274 = lshr i64 %add.i.i.i273, 16
  %conv4.i.i.i275 = trunc i64 %shr.i.i.i274 to i32
  %conv.i.i276 = and i64 %shr.i.i.i274, 4294967295
  %conv2.i.i = zext i32 %nArraySize.21132 to i64
  %mul.i.i277 = mul nuw i64 %conv.i.i276, %conv2.i.i
  %shr.i.i278 = lshr i64 %mul.i.i277, 32
  %add.ptr.i281 = getelementptr inbounds i32, ptr %call6, i64 %conv2.i.i
  %add.ptr1.i = getelementptr inbounds i32, ptr %add.ptr.i281, i64 -1
  %36 = load i32, ptr %add.ptr1.i, align 4
  %add.ptr3.i = getelementptr inbounds i32, ptr %call6, i64 %shr.i.i278
  %37 = load i32, ptr %add.ptr3.i, align 4
  store i32 %37, ptr %add.ptr1.i, align 4
  %sub.i282 = add nsw i32 %nArraySize.21132, -1
  %conv.i = zext i32 %sub.i282 to i64
  %childPosition.0.in20.i.i.i283 = shl nuw nsw i64 %shr.i.i278, 1
  %childPosition.021.i.i.i284 = add nuw nsw i64 %childPosition.0.in20.i.i.i283, 2
  %cmp22.i.i.i285 = icmp ult i64 %childPosition.021.i.i.i284, %conv.i
  br i1 %cmp22.i.i.i285, label %for.body.i.i.i309, label %for.end.i.i.i286

for.body.i.i.i309:                                ; preds = %for.body80, %for.body.i.i.i309
  %childPosition.025.i.i.i310 = phi i64 [ %childPosition.0.i.i.i321, %for.body.i.i.i309 ], [ %childPosition.021.i.i.i284, %for.body80 ]
  %childPosition.0.in24.i.i.i311 = phi i64 [ %childPosition.0.in.i.i.i320, %for.body.i.i.i309 ], [ %childPosition.0.in20.i.i.i283, %for.body80 ]
  %position.addr.023.i.i.i312 = phi i64 [ %spec.select.i.i.i317, %for.body.i.i.i309 ], [ %shr.i.i278, %for.body80 ]
  %add.ptr.i.i.i313 = getelementptr inbounds i32, ptr %call6, i64 %childPosition.025.i.i.i310
  %38 = load i32, ptr %add.ptr.i.i.i313, align 4
  %sub.i.i.i314 = or disjoint i64 %childPosition.0.in24.i.i.i311, 1
  %add.ptr1.i.i.i315 = getelementptr inbounds i32, ptr %call6, i64 %sub.i.i.i314
  %39 = load i32, ptr %add.ptr1.i.i.i315, align 4
  %cmp2.i.i.i316 = icmp ult i32 %38, %39
  %spec.select.i.i.i317 = select i1 %cmp2.i.i.i316, i64 %sub.i.i.i314, i64 %childPosition.025.i.i.i310
  %add.ptr3.i.i.i318 = getelementptr inbounds i32, ptr %call6, i64 %spec.select.i.i.i317
  %40 = load i32, ptr %add.ptr3.i.i.i318, align 4
  %add.ptr4.i.i.i319 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.023.i.i.i312
  store i32 %40, ptr %add.ptr4.i.i.i319, align 4
  %childPosition.0.in.i.i.i320 = shl nsw i64 %spec.select.i.i.i317, 1
  %childPosition.0.i.i.i321 = add nsw i64 %childPosition.0.in.i.i.i320, 2
  %cmp.i.i.i322 = icmp slt i64 %childPosition.0.i.i.i321, %conv.i
  br i1 %cmp.i.i.i322, label %for.body.i.i.i309, label %for.end.i.i.i286, !llvm.loop !17

for.end.i.i.i286:                                 ; preds = %for.body.i.i.i309, %for.body80
  %position.addr.0.lcssa.i.i.i287 = phi i64 [ %shr.i.i278, %for.body80 ], [ %spec.select.i.i.i317, %for.body.i.i.i309 ]
  %childPosition.0.in.lcssa.i.i.i288 = phi i64 [ %childPosition.0.in20.i.i.i283, %for.body80 ], [ %childPosition.0.in.i.i.i320, %for.body.i.i.i309 ]
  %childPosition.0.lcssa.i.i.i289 = phi i64 [ %childPosition.021.i.i.i284, %for.body80 ], [ %childPosition.0.i.i.i321, %for.body.i.i.i309 ]
  %cmp7.i.i.i290 = icmp eq i64 %childPosition.0.lcssa.i.i.i289, %conv.i
  br i1 %cmp7.i.i.i290, label %if.then8.i.i.i305, label %if.end14.i.i.i291

if.then8.i.i.i305:                                ; preds = %for.end.i.i.i286
  %sub9.i.i.i306 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i288, 1
  %add.ptr10.i.i.i307 = getelementptr inbounds i32, ptr %call6, i64 %sub9.i.i.i306
  %41 = load i32, ptr %add.ptr10.i.i.i307, align 4
  %add.ptr12.i.i.i308 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i287
  store i32 %41, ptr %add.ptr12.i.i.i308, align 4
  br label %if.end14.i.i.i291

if.end14.i.i.i291:                                ; preds = %if.then8.i.i.i305, %for.end.i.i.i286
  %position.addr.1.i.i.i292 = phi i64 [ %sub9.i.i.i306, %if.then8.i.i.i305 ], [ %position.addr.0.lcssa.i.i.i287, %for.end.i.i.i286 ]
  %cmp13.i.i.i.i.i293 = icmp sgt i64 %position.addr.1.i.i.i292, 0
  br i1 %cmp13.i.i.i.i.i293, label %land.rhs.i.i.i.i.i296, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit

land.rhs.i.i.i.i.i296:                            ; preds = %if.end14.i.i.i291, %for.body.i.i.i.i.i302
  %position.addr.014.i.i.i.i.i297 = phi i64 [ %parentPosition.015.i.i.i.i.i299, %for.body.i.i.i.i.i302 ], [ %position.addr.1.i.i.i292, %if.end14.i.i.i291 ]
  %parentPosition.015.in.i.i.i.i.i298 = add nsw i64 %position.addr.014.i.i.i.i.i297, -1
  %parentPosition.015.i.i.i.i.i299 = lshr i64 %parentPosition.015.in.i.i.i.i.i298, 1
  %add.ptr.i.i.i.i.i300 = getelementptr inbounds i32, ptr %call6, i64 %parentPosition.015.i.i.i.i.i299
  %42 = load i32, ptr %add.ptr.i.i.i.i.i300, align 4
  %cmp1.i.i.i.i.i301 = icmp ult i32 %42, %36
  br i1 %cmp1.i.i.i.i.i301, label %for.body.i.i.i.i.i302, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit

for.body.i.i.i.i.i302:                            ; preds = %land.rhs.i.i.i.i.i296
  %add.ptr3.i.i.i.i.i303 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.014.i.i.i.i.i297
  store i32 %42, ptr %add.ptr3.i.i.i.i.i303, align 4
  %cmp.i.i.i.i.not.i304 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i298, 2
  br i1 %cmp.i.i.i.i.not.i304, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit, label %land.rhs.i.i.i.i.i296, !llvm.loop !15

_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit:       ; preds = %land.rhs.i.i.i.i.i296, %for.body.i.i.i.i.i302, %if.end14.i.i.i291
  %position.addr.0.lcssa.i.i.i.i.i294 = phi i64 [ %position.addr.1.i.i.i292, %if.end14.i.i.i291 ], [ %position.addr.014.i.i.i.i.i297, %land.rhs.i.i.i.i.i296 ], [ 0, %for.body.i.i.i.i.i302 ]
  %add.ptr7.i.i.i.i.i295 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i.i.i294
  store i32 %36, ptr %add.ptr7.i.i.i.i.i295, align 4
  %arrayidx84 = getelementptr inbounds i32, ptr %call6, i64 %conv.i
  store i32 -1, ptr %arrayidx84, align 4
  %add.ptr.i324 = getelementptr inbounds i32, ptr %call9, i64 %conv2.i.i
  %add.ptr1.i325 = getelementptr inbounds i32, ptr %add.ptr.i324, i64 -1
  %43 = load i32, ptr %add.ptr1.i325, align 4
  %add.ptr3.i327 = getelementptr inbounds i32, ptr %call9, i64 %shr.i.i278
  %44 = load i32, ptr %add.ptr3.i327, align 4
  store i32 %44, ptr %add.ptr1.i325, align 4
  br i1 %cmp22.i.i.i285, label %for.body.i.i.i356, label %for.end.i.i.i333

for.body.i.i.i356:                                ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit, %for.body.i.i.i356
  %childPosition.025.i.i.i357 = phi i64 [ %childPosition.0.i.i.i368, %for.body.i.i.i356 ], [ %childPosition.021.i.i.i284, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ]
  %childPosition.0.in24.i.i.i358 = phi i64 [ %childPosition.0.in.i.i.i367, %for.body.i.i.i356 ], [ %childPosition.0.in20.i.i.i283, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ]
  %position.addr.023.i.i.i359 = phi i64 [ %spec.select.i.i.i364, %for.body.i.i.i356 ], [ %shr.i.i278, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ]
  %add.ptr.i.i.i360 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i357
  %45 = load i32, ptr %add.ptr.i.i.i360, align 4
  %sub.i.i.i361 = or disjoint i64 %childPosition.0.in24.i.i.i358, 1
  %add.ptr1.i.i.i362 = getelementptr inbounds i32, ptr %call9, i64 %sub.i.i.i361
  %46 = load i32, ptr %add.ptr1.i.i.i362, align 4
  %cmp2.i.i.i363 = icmp ult i32 %45, %46
  %spec.select.i.i.i364 = select i1 %cmp2.i.i.i363, i64 %sub.i.i.i361, i64 %childPosition.025.i.i.i357
  %add.ptr3.i.i.i365 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i364
  %47 = load i32, ptr %add.ptr3.i.i.i365, align 4
  %add.ptr4.i.i.i366 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i359
  store i32 %47, ptr %add.ptr4.i.i.i366, align 4
  %childPosition.0.in.i.i.i367 = shl nsw i64 %spec.select.i.i.i364, 1
  %childPosition.0.i.i.i368 = add nsw i64 %childPosition.0.in.i.i.i367, 2
  %cmp.i.i.i369 = icmp slt i64 %childPosition.0.i.i.i368, %conv.i
  br i1 %cmp.i.i.i369, label %for.body.i.i.i356, label %for.end.i.i.i333, !llvm.loop !17

for.end.i.i.i333:                                 ; preds = %for.body.i.i.i356, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit
  %position.addr.0.lcssa.i.i.i334 = phi i64 [ %shr.i.i278, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ], [ %spec.select.i.i.i364, %for.body.i.i.i356 ]
  %childPosition.0.in.lcssa.i.i.i335 = phi i64 [ %childPosition.0.in20.i.i.i283, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.in.i.i.i367, %for.body.i.i.i356 ]
  %childPosition.0.lcssa.i.i.i336 = phi i64 [ %childPosition.021.i.i.i284, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.i.i.i368, %for.body.i.i.i356 ]
  %cmp7.i.i.i337 = icmp eq i64 %childPosition.0.lcssa.i.i.i336, %conv.i
  br i1 %cmp7.i.i.i337, label %if.then8.i.i.i352, label %if.end14.i.i.i338

if.then8.i.i.i352:                                ; preds = %for.end.i.i.i333
  %sub9.i.i.i353 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i335, 1
  %add.ptr10.i.i.i354 = getelementptr inbounds i32, ptr %call9, i64 %sub9.i.i.i353
  %48 = load i32, ptr %add.ptr10.i.i.i354, align 4
  %add.ptr12.i.i.i355 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i334
  store i32 %48, ptr %add.ptr12.i.i.i355, align 4
  br label %if.end14.i.i.i338

if.end14.i.i.i338:                                ; preds = %if.then8.i.i.i352, %for.end.i.i.i333
  %position.addr.1.i.i.i339 = phi i64 [ %sub9.i.i.i353, %if.then8.i.i.i352 ], [ %position.addr.0.lcssa.i.i.i334, %for.end.i.i.i333 ]
  %cmp13.i.i.i.i.i340 = icmp sgt i64 %position.addr.1.i.i.i339, 0
  br i1 %cmp13.i.i.i.i.i340, label %land.rhs.i.i.i.i.i343, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit370

land.rhs.i.i.i.i.i343:                            ; preds = %if.end14.i.i.i338, %for.body.i.i.i.i.i349
  %position.addr.014.i.i.i.i.i344 = phi i64 [ %parentPosition.015.i.i.i.i.i346, %for.body.i.i.i.i.i349 ], [ %position.addr.1.i.i.i339, %if.end14.i.i.i338 ]
  %parentPosition.015.in.i.i.i.i.i345 = add nsw i64 %position.addr.014.i.i.i.i.i344, -1
  %parentPosition.015.i.i.i.i.i346 = lshr i64 %parentPosition.015.in.i.i.i.i.i345, 1
  %add.ptr.i.i.i.i.i347 = getelementptr inbounds i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i346
  %49 = load i32, ptr %add.ptr.i.i.i.i.i347, align 4
  %cmp1.i.i.i.i.i348 = icmp ult i32 %49, %43
  br i1 %cmp1.i.i.i.i.i348, label %for.body.i.i.i.i.i349, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit370

for.body.i.i.i.i.i349:                            ; preds = %land.rhs.i.i.i.i.i343
  %add.ptr3.i.i.i.i.i350 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i344
  store i32 %49, ptr %add.ptr3.i.i.i.i.i350, align 4
  %cmp.i.i.i.i.not.i351 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i345, 2
  br i1 %cmp.i.i.i.i.not.i351, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit370, label %land.rhs.i.i.i.i.i343, !llvm.loop !15

_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit370:    ; preds = %land.rhs.i.i.i.i.i343, %for.body.i.i.i.i.i349, %if.end14.i.i.i338
  %position.addr.0.lcssa.i.i.i.i.i341 = phi i64 [ %position.addr.1.i.i.i339, %if.end14.i.i.i338 ], [ %position.addr.014.i.i.i.i.i344, %land.rhs.i.i.i.i.i343 ], [ 0, %for.body.i.i.i.i.i349 ]
  %add.ptr7.i.i.i.i.i342 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i341
  store i32 %43, ptr %add.ptr7.i.i.i.i.i342, align 4
  %arrayidx87 = getelementptr inbounds i32, ptr %call9, i64 %conv.i
  store i32 -1, ptr %arrayidx87, align 4
  %cmp88 = icmp ugt i32 %nArraySize.21132, 1
  br i1 %cmp88, label %for.body.i374, label %for.inc106

for.body.i374:                                    ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit370, %if.end.i379
  %child.012.i375 = phi ptr [ %child.0.i383, %if.end.i379 ], [ %child.08.i371, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit370 ]
  %counter.011.i376 = phi i32 [ %xor.i382, %if.end.i379 ], [ 0, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit370 ]
  %first.addr.010.i377 = phi ptr [ %add.ptr2.i381, %if.end.i379 ], [ %call6, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit370 ]
  %50 = load i32, ptr %first.addr.010.i377, align 4
  %51 = load i32, ptr %child.012.i375, align 4
  %cmp1.i378 = icmp ult i32 %50, %51
  br i1 %cmp1.i378, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit385, label %if.end.i379

if.end.i379:                                      ; preds = %for.body.i374
  %idx.ext.i380 = zext nneg i32 %counter.011.i376 to i64
  %add.ptr2.i381 = getelementptr inbounds i32, ptr %first.addr.010.i377, i64 %idx.ext.i380
  %xor.i382 = xor i32 %counter.011.i376, 1
  %child.0.i383 = getelementptr inbounds i32, ptr %child.012.i375, i64 1
  %cmp.i384 = icmp ult ptr %child.0.i383, %add.ptr.i281
  br i1 %cmp.i384, label %for.body.i374, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit385, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit385:    ; preds = %for.body.i374, %if.end.i379
  %retval.0.i373 = phi ptr [ %add.ptr.i281, %if.end.i379 ], [ %child.012.i375, %for.body.i374 ]
  %cmp96 = icmp eq ptr %retval.0.i373, %add.ptr1.i
  %call97 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp96, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.4, i32 noundef %nArraySize.21132)
  br label %for.body.i389

for.body.i389:                                    ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit385, %if.end.i394
  %child.012.i390 = phi ptr [ %child.0.i398, %if.end.i394 ], [ %child.08.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit385 ]
  %counter.011.i391 = phi i32 [ %xor.i397, %if.end.i394 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit385 ]
  %first.addr.010.i392 = phi ptr [ %add.ptr2.i396, %if.end.i394 ], [ %call9, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit385 ]
  %52 = load i32, ptr %first.addr.010.i392, align 4
  %53 = load i32, ptr %child.012.i390, align 4
  %cmp1.i393 = icmp ult i32 %52, %53
  br i1 %cmp1.i393, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit400, label %if.end.i394

if.end.i394:                                      ; preds = %for.body.i389
  %idx.ext.i395 = zext nneg i32 %counter.011.i391 to i64
  %add.ptr2.i396 = getelementptr inbounds i32, ptr %first.addr.010.i392, i64 %idx.ext.i395
  %xor.i397 = xor i32 %counter.011.i391, 1
  %child.0.i398 = getelementptr inbounds i32, ptr %child.012.i390, i64 1
  %cmp.i399 = icmp ult ptr %child.0.i398, %add.ptr.i324
  br i1 %cmp.i399, label %for.body.i389, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit400, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit400:    ; preds = %for.body.i389, %if.end.i394
  %retval.0.i388 = phi ptr [ %add.ptr.i324, %if.end.i394 ], [ %child.012.i390, %for.body.i389 ]
  %cmp104 = icmp eq ptr %retval.0.i388, %add.ptr1.i325
  %call105 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp104, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.5, i32 noundef %nArraySize.21132)
  %.pre = load i32, ptr %nErrorCount, align 4
  br label %for.inc106

for.inc106:                                       ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit370, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit400
  %54 = phi i32 [ 0, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit370 ], [ %.pre, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit400 ]
  %inc107 = add nuw nsw i32 %e.01131, 1
  %cmp76 = icmp ult i32 %inc107, %cond.i
  %cmp78 = icmp eq i32 %54, 0
  %55 = select i1 %cmp76, i1 %cmp78, i1 false
  br i1 %55, label %for.body80, label %for.cond111.preheader, !llvm.loop !18

for.body116:                                      ; preds = %for.body116.lr.ph, %_ZN5eastl9push_heapIPjEEvT_S2_.exit449
  %nArraySize.31138 = phi i32 [ %sub.i282, %for.body116.lr.ph ], [ %inc131, %_ZN5eastl9push_heapIPjEEvT_S2_.exit449 ]
  %m110.01137 = phi i32 [ 0, %for.body116.lr.ph ], [ %inc130, %_ZN5eastl9push_heapIPjEEvT_S2_.exit449 ]
  %rng.sroa.0.41136 = phi i32 [ %conv4.i.i.i275, %for.body116.lr.ph ], [ %conv4.i.i.i407, %_ZN5eastl9push_heapIPjEEvT_S2_.exit449 ]
  %cmp.i.i.i401 = icmp eq i32 %rng.sroa.0.41136, 0
  %spec.select.i.i.i402 = select i1 %cmp.i.i.i401, i32 65278, i32 %rng.sroa.0.41136
  %conv.i.i.i403 = zext i32 %spec.select.i.i.i402 to i64
  %mul.i.i.i404 = mul nuw nsw i64 %conv.i.i.i403, 1103515245
  %add.i.i.i405 = add nuw nsw i64 %mul.i.i.i404, 12345
  %shr.i.i.i406 = lshr i64 %add.i.i.i405, 16
  %conv4.i.i.i407 = trunc i64 %shr.i.i.i406 to i32
  %conv.i.i408 = and i64 %shr.i.i.i406, 4294967295
  %mul.i.i409 = mul nuw nsw i64 %conv.i.i408, 500
  %shr.i.i410 = lshr i64 %mul.i.i409, 32
  %conv3.i.i411 = trunc i64 %shr.i.i410 to i32
  %idxprom119 = zext i32 %nArraySize.31138 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %call6, i64 %idxprom119
  store i32 %conv3.i.i411, ptr %arrayidx120, align 4
  %add.ptr123 = getelementptr inbounds i32, ptr %arrayidx120, i64 1
  %sub.ptr.lhs.cast.i413 = ptrtoint ptr %add.ptr123 to i64
  %sub.ptr.sub.i415 = sub i64 %sub.ptr.lhs.cast.i413, %sub.ptr.rhs.cast.i414
  %sub.ptr.div.i416 = ashr exact i64 %sub.ptr.sub.i415, 2
  %sub.i417 = add nsw i64 %sub.ptr.div.i416, -1
  %cmp13.i.i418 = icmp sgt i64 %sub.ptr.div.i416, 1
  br i1 %cmp13.i.i418, label %land.rhs.i.i421, label %_ZSt9push_heapIPjEvT_S1_.exit430

land.rhs.i.i421:                                  ; preds = %for.body116, %while.body.i.i427
  %__holeIndex.addr.014.i.i422 = phi i64 [ %__parent.015.i34.i424, %while.body.i.i427 ], [ %sub.i417, %for.body116 ]
  %__parent.015.in.i.i423 = add nsw i64 %__holeIndex.addr.014.i.i422, -1
  %__parent.015.i34.i424 = lshr i64 %__parent.015.in.i.i423, 1
  %add.ptr.i.i425 = getelementptr inbounds i32, ptr %call6, i64 %__parent.015.i34.i424
  %56 = load i32, ptr %add.ptr.i.i425, align 4
  %cmp.i.i.i426 = icmp ult i32 %56, %conv3.i.i411
  br i1 %cmp.i.i.i426, label %while.body.i.i427, label %_ZSt9push_heapIPjEvT_S1_.exit430

while.body.i.i427:                                ; preds = %land.rhs.i.i421
  %add.ptr2.i.i428 = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.014.i.i422
  store i32 %56, ptr %add.ptr2.i.i428, align 4
  %cmp.i.not.i429 = icmp ult i64 %__parent.015.in.i.i423, 2
  br i1 %cmp.i.not.i429, label %_ZSt9push_heapIPjEvT_S1_.exit430, label %land.rhs.i.i421, !llvm.loop !8

_ZSt9push_heapIPjEvT_S1_.exit430:                 ; preds = %land.rhs.i.i421, %while.body.i.i427, %for.body116
  %__holeIndex.addr.0.lcssa.i.i419 = phi i64 [ %sub.i417, %for.body116 ], [ 0, %while.body.i.i427 ], [ %__holeIndex.addr.014.i.i422, %land.rhs.i.i421 ]
  %add.ptr5.i.i420 = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.0.lcssa.i.i419
  store i32 %conv3.i.i411, ptr %add.ptr5.i.i420, align 4
  %arrayidx125 = getelementptr inbounds i32, ptr %call9, i64 %idxprom119
  store i32 %conv3.i.i411, ptr %arrayidx125, align 4
  %add.ptr128 = getelementptr inbounds i32, ptr %arrayidx125, i64 1
  %sub.ptr.lhs.cast.i432 = ptrtoint ptr %add.ptr128 to i64
  %sub.ptr.sub.i434 = sub i64 %sub.ptr.lhs.cast.i432, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i435 = ashr exact i64 %sub.ptr.sub.i434, 2
  %sub.i436 = add nsw i64 %sub.ptr.div.i435, -1
  %cmp13.i.i.i437 = icmp sgt i64 %sub.ptr.div.i435, 1
  br i1 %cmp13.i.i.i437, label %land.rhs.i.i.i440, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit449

land.rhs.i.i.i440:                                ; preds = %_ZSt9push_heapIPjEvT_S1_.exit430, %for.body.i.i.i446
  %position.addr.014.i.i.i441 = phi i64 [ %parentPosition.015.i.i.i443, %for.body.i.i.i446 ], [ %sub.i436, %_ZSt9push_heapIPjEvT_S1_.exit430 ]
  %parentPosition.015.in.i.i.i442 = add nsw i64 %position.addr.014.i.i.i441, -1
  %parentPosition.015.i.i.i443 = lshr i64 %parentPosition.015.in.i.i.i442, 1
  %add.ptr.i.i.i444 = getelementptr inbounds i32, ptr %call9, i64 %parentPosition.015.i.i.i443
  %57 = load i32, ptr %add.ptr.i.i.i444, align 4
  %cmp1.i.i.i445 = icmp ult i32 %57, %conv3.i.i411
  br i1 %cmp1.i.i.i445, label %for.body.i.i.i446, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit449

for.body.i.i.i446:                                ; preds = %land.rhs.i.i.i440
  %add.ptr3.i.i.i447 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i441
  store i32 %57, ptr %add.ptr3.i.i.i447, align 4
  %cmp.i.i.not.i448 = icmp ult i64 %parentPosition.015.in.i.i.i442, 2
  br i1 %cmp.i.i.not.i448, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit449, label %land.rhs.i.i.i440, !llvm.loop !15

_ZN5eastl9push_heapIPjEEvT_S2_.exit449:           ; preds = %land.rhs.i.i.i440, %for.body.i.i.i446, %_ZSt9push_heapIPjEvT_S1_.exit430
  %position.addr.0.lcssa.i.i.i438 = phi i64 [ %sub.i436, %_ZSt9push_heapIPjEvT_S1_.exit430 ], [ %position.addr.014.i.i.i441, %land.rhs.i.i.i440 ], [ 0, %for.body.i.i.i446 ]
  %add.ptr7.i.i.i439 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i438
  store i32 %conv3.i.i411, ptr %add.ptr7.i.i.i439, align 4
  %inc130 = add nuw nsw i32 %m110.01137, 1
  %inc131 = add nsw i32 %nArraySize.31138, 1
  %cmp112 = icmp ult i32 %inc130, %cond.i
  br i1 %cmp112, label %for.body116, label %for.end132, !llvm.loop !19

for.end132:                                       ; preds = %_ZN5eastl9push_heapIPjEEvT_S2_.exit449, %for.cond52.preheader, %for.cond75.preheader, %for.cond111.preheader
  %nArraySize.1.lcssa11771182 = phi i32 [ %add69, %for.cond111.preheader ], [ %add69, %for.cond75.preheader ], [ %sub, %for.cond52.preheader ], [ %add69, %_ZN5eastl9push_heapIPjEEvT_S2_.exit449 ]
  %rng.sroa.0.4.lcssa = phi i32 [ %conv4.i.i.i275, %for.cond111.preheader ], [ %conv4.i.i.i247, %for.cond75.preheader ], [ %rng.sroa.0.1, %for.cond52.preheader ], [ %conv4.i.i.i407, %_ZN5eastl9push_heapIPjEEvT_S2_.exit449 ]
  %nArraySize.3.lcssa = phi i32 [ %sub.i282, %for.cond111.preheader ], [ %add69, %for.cond75.preheader ], [ %sub, %for.cond52.preheader ], [ %inc131, %_ZN5eastl9push_heapIPjEEvT_S2_.exit449 ]
  %cmp133 = icmp eq i32 %nArraySize.3.lcssa, %nArraySize.1.lcssa11771182
  %call134 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp133, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.6, i32 noundef %nArraySize.3.lcssa, i32 noundef %nArraySize.1.lcssa11771182)
  %idx.ext136 = zext i32 %nArraySize.3.lcssa to i64
  %child.08.i450 = getelementptr inbounds i32, ptr %call6, i64 1
  %cmp9.i451 = icmp ugt i32 %nArraySize.3.lcssa, 1
  br i1 %cmp9.i451, label %for.body.i453.preheader, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit464.thread

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit464.thread: ; preds = %for.end132
  %call1421185 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.7, i32 noundef %nArraySize.3.lcssa)
  %add.ptr1441186 = getelementptr inbounds i32, ptr %call9, i64 %idx.ext136
  br label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit479

for.body.i453.preheader:                          ; preds = %for.end132.thread, %for.end132
  %child.08.i4501206 = phi ptr [ %child.08.i4501196, %for.end132.thread ], [ %child.08.i450, %for.end132 ]
  %idx.ext1361202 = phi i64 [ %idx.ext1361194, %for.end132.thread ], [ %idx.ext136, %for.end132 ]
  %nArraySize.3.lcssa1201 = phi i32 [ %add.i, %for.end132.thread ], [ %nArraySize.3.lcssa, %for.end132 ]
  %rng.sroa.0.4.lcssa1199 = phi i32 [ %rng.sroa.0.1, %for.end132.thread ], [ %rng.sroa.0.4.lcssa, %for.end132 ]
  %add.ptr1371204 = getelementptr inbounds i32, ptr %call6, i64 %idx.ext1361202
  br label %for.body.i453

for.body.i453:                                    ; preds = %for.body.i453.preheader, %if.end.i458
  %child.012.i454 = phi ptr [ %child.0.i462, %if.end.i458 ], [ %child.08.i4501206, %for.body.i453.preheader ]
  %counter.011.i455 = phi i32 [ %xor.i461, %if.end.i458 ], [ 0, %for.body.i453.preheader ]
  %first.addr.010.i456 = phi ptr [ %add.ptr2.i460, %if.end.i458 ], [ %call6, %for.body.i453.preheader ]
  %58 = load i32, ptr %first.addr.010.i456, align 4
  %59 = load i32, ptr %child.012.i454, align 4
  %cmp1.i457 = icmp ult i32 %58, %59
  br i1 %cmp1.i457, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit464, label %if.end.i458

if.end.i458:                                      ; preds = %for.body.i453
  %idx.ext.i459 = zext nneg i32 %counter.011.i455 to i64
  %add.ptr2.i460 = getelementptr inbounds i32, ptr %first.addr.010.i456, i64 %idx.ext.i459
  %xor.i461 = xor i32 %counter.011.i455, 1
  %child.0.i462 = getelementptr inbounds i32, ptr %child.012.i454, i64 1
  %cmp.i463 = icmp ult ptr %child.0.i462, %add.ptr1371204
  br i1 %cmp.i463, label %for.body.i453, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit464, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit464:    ; preds = %for.body.i453, %if.end.i458
  %retval.0.i452 = phi ptr [ %add.ptr1371204, %if.end.i458 ], [ %child.012.i454, %for.body.i453 ]
  %cmp141 = icmp eq ptr %retval.0.i452, %add.ptr1371204
  %call142 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp141, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.7, i32 noundef %nArraySize.3.lcssa1201)
  %add.ptr144 = getelementptr inbounds i32, ptr %call9, i64 %idx.ext1361202
  br label %for.body.i468

for.body.i468:                                    ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit464, %if.end.i473
  %child.012.i469 = phi ptr [ %child.0.i477, %if.end.i473 ], [ %child.08.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit464 ]
  %counter.011.i470 = phi i32 [ %xor.i476, %if.end.i473 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit464 ]
  %first.addr.010.i471 = phi ptr [ %add.ptr2.i475, %if.end.i473 ], [ %call9, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit464 ]
  %60 = load i32, ptr %first.addr.010.i471, align 4
  %61 = load i32, ptr %child.012.i469, align 4
  %cmp1.i472 = icmp ult i32 %60, %61
  br i1 %cmp1.i472, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit479, label %if.end.i473

if.end.i473:                                      ; preds = %for.body.i468
  %idx.ext.i474 = zext nneg i32 %counter.011.i470 to i64
  %add.ptr2.i475 = getelementptr inbounds i32, ptr %first.addr.010.i471, i64 %idx.ext.i474
  %xor.i476 = xor i32 %counter.011.i470, 1
  %child.0.i477 = getelementptr inbounds i32, ptr %child.012.i469, i64 1
  %cmp.i478 = icmp ult ptr %child.0.i477, %add.ptr144
  br i1 %cmp.i478, label %for.body.i468, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit479, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit479:    ; preds = %for.body.i468, %if.end.i473, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit464.thread
  %child.08.i4501205 = phi ptr [ %child.08.i450, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit464.thread ], [ %child.08.i4501206, %if.end.i473 ], [ %child.08.i4501206, %for.body.i468 ]
  %idx.ext1361203 = phi i64 [ %idx.ext136, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit464.thread ], [ %idx.ext1361202, %if.end.i473 ], [ %idx.ext1361202, %for.body.i468 ]
  %nArraySize.3.lcssa1200 = phi i32 [ %nArraySize.3.lcssa, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit464.thread ], [ %nArraySize.3.lcssa1201, %if.end.i473 ], [ %nArraySize.3.lcssa1201, %for.body.i468 ]
  %rng.sroa.0.4.lcssa1198 = phi i32 [ %rng.sroa.0.4.lcssa, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit464.thread ], [ %rng.sroa.0.4.lcssa1199, %if.end.i473 ], [ %rng.sroa.0.4.lcssa1199, %for.body.i468 ]
  %add.ptr1441187 = phi ptr [ %add.ptr1441186, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit464.thread ], [ %add.ptr144, %if.end.i473 ], [ %add.ptr144, %for.body.i468 ]
  %retval.0.i467 = phi ptr [ %add.ptr1441186, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit464.thread ], [ %child.012.i469, %for.body.i468 ], [ %add.ptr144, %if.end.i473 ]
  %cmp148 = icmp eq ptr %retval.0.i467, %add.ptr1441187
  %call149 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp148, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.5, i32 noundef %nArraySize.3.lcssa1200)
  %62 = load i32, ptr %nErrorCount, align 4
  %cmp1531141 = icmp eq i32 %62, 0
  br i1 %cmp1531141, label %for.body155, label %for.end199

for.body155:                                      ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit479, %for.inc196
  %63 = phi i32 [ %99, %for.inc196 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit479 ]
  %nArraySize.41144 = phi i32 [ %sub.i.i, %for.inc196 ], [ %nArraySize.3.lcssa1200, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit479 ]
  %r.01143 = phi i32 [ %inc197, %for.inc196 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit479 ]
  %rng.sroa.0.51142 = phi i32 [ %conv4.i.i514, %for.inc196 ], [ %rng.sroa.0.4.lcssa1198, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit479 ]
  %cmp.i.i.i480 = icmp eq i32 %rng.sroa.0.51142, 0
  %spec.select.i.i.i481 = select i1 %cmp.i.i.i480, i32 65278, i32 %rng.sroa.0.51142
  %conv.i.i.i482 = zext i32 %spec.select.i.i.i481 to i64
  %mul.i.i.i483 = mul nuw nsw i64 %conv.i.i.i482, 1103515245
  %add.i.i.i484 = add nuw nsw i64 %mul.i.i.i483, 12345
  %shr.i.i.i485 = lshr i64 %add.i.i.i484, 16
  %conv.i.i487 = and i64 %shr.i.i.i485, 4294967295
  %conv2.i.i488 = zext i32 %nArraySize.41144 to i64
  %mul.i.i489 = mul nuw i64 %conv.i.i487, %conv2.i.i488
  %shr.i.i490 = lshr i64 %mul.i.i489, 32
  %conv3.i.i491 = trunc i64 %shr.i.i490 to i32
  %64 = and i64 %add.i.i.i484, 281474976645120
  %cmp.i.i.i492 = icmp eq i64 %64, 0
  %65 = mul nuw nsw i64 %conv.i.i487, 1103515245
  %66 = add nuw nsw i64 %65, 12345
  %67 = lshr i64 %66, 16
  %68 = and i64 %67, 4294967295
  %69 = select i1 %cmp.i.i.i492, i64 1099170962, i64 %68
  %cmp.i.i = icmp eq i64 %69, 0
  %70 = mul nuw nsw i64 %69, 1103515245
  %71 = add nuw nsw i64 %70, 12345
  %72 = lshr i64 %71, 16
  %shr.i.i505 = select i1 %cmp.i.i, i64 1099170962, i64 %72
  %conv.i506 = and i64 %shr.i.i505, 4294967292
  %cmp160 = icmp ult i64 %conv.i506, 858993460
  %spec.select = select i1 %cmp160, i32 0, i32 %conv3.i.i491
  %73 = and i64 %shr.i.i505, 4294967295
  %cmp.i.i508 = icmp eq i64 %73, 0
  %74 = mul nuw nsw i64 %73, 1103515245
  %75 = add nuw nsw i64 %74, 12345
  %76 = lshr i64 %75, 16
  %shr.i.i513 = select i1 %cmp.i.i508, i64 1099170962, i64 %76
  %conv4.i.i514 = trunc i64 %shr.i.i513 to i32
  %conv.i515 = and i64 %shr.i.i513, 4294967292
  %cmp164.not = icmp ult i64 %conv.i515, 858993460
  br i1 %cmp164.not, label %for.body155.if.end170_crit_edge, label %if.then165

for.body155.if.end170_crit_edge:                  ; preds = %for.body155
  %idx.ext2.i.i.phi.trans.insert = zext i32 %spec.select to i64
  %add.ptr3.i.i.phi.trans.insert = getelementptr inbounds i32, ptr %call6, i64 %idx.ext2.i.i.phi.trans.insert
  %.pre1161 = load i32, ptr %add.ptr3.i.i.phi.trans.insert, align 4
  br label %if.end170

if.then165:                                       ; preds = %for.body155
  %mul.i.i500 = mul nuw nsw i64 %69, 500
  %shr.i.i501 = lshr i64 %mul.i.i500, 32
  %conv3.i.i502 = trunc i64 %shr.i.i501 to i32
  %idxprom166 = zext i32 %spec.select to i64
  %arrayidx167 = getelementptr inbounds i32, ptr %call9, i64 %idxprom166
  store i32 %conv3.i.i502, ptr %arrayidx167, align 4
  %arrayidx169 = getelementptr inbounds i32, ptr %call6, i64 %idxprom166
  store i32 %conv3.i.i502, ptr %arrayidx169, align 4
  br label %if.end170

if.end170:                                        ; preds = %for.body155.if.end170_crit_edge, %if.then165
  %idx.ext2.i.i.pre-phi = phi i64 [ %idx.ext2.i.i.phi.trans.insert, %for.body155.if.end170_crit_edge ], [ %idxprom166, %if.then165 ]
  %77 = phi i32 [ %.pre1161, %for.body155.if.end170_crit_edge ], [ %conv3.i.i502, %if.then165 ]
  %add.ptr.i.i519 = getelementptr inbounds i32, ptr %call6, i64 %conv2.i.i488
  %add.ptr1.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i519, i64 -1
  %78 = load i32, ptr %add.ptr1.i.i, align 4
  store i32 %77, ptr %add.ptr1.i.i, align 4
  %sub.i.i = add nsw i32 %nArraySize.41144, -1
  %conv.i.i520 = zext i32 %sub.i.i to i64
  %childPosition.0.in20.i.i.i.i = shl nuw nsw i64 %idx.ext2.i.i.pre-phi, 1
  %childPosition.021.i.i.i.i = add nuw nsw i64 %childPosition.0.in20.i.i.i.i, 2
  %cmp22.i.i.i.i = icmp ult i64 %childPosition.021.i.i.i.i, %conv.i.i520
  br i1 %cmp22.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end170, %for.body.i.i.i.i
  %childPosition.025.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.021.i.i.i.i, %if.end170 ]
  %childPosition.0.in24.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.0.in20.i.i.i.i, %if.end170 ]
  %position.addr.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i ], [ %idx.ext2.i.i.pre-phi, %if.end170 ]
  %add.ptr.i.i.i.i532 = getelementptr inbounds i32, ptr %call6, i64 %childPosition.025.i.i.i.i
  %79 = load i32, ptr %add.ptr.i.i.i.i532, align 4
  %sub.i.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i.i, 1
  %add.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %sub.i.i.i.i
  %80 = load i32, ptr %add.ptr1.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp ult i32 %79, %80
  %spec.select.i.i.i.i = select i1 %cmp2.i.i.i.i, i64 %sub.i.i.i.i, i64 %childPosition.025.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %spec.select.i.i.i.i
  %81 = load i32, ptr %add.ptr3.i.i.i.i, align 4
  %add.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %position.addr.023.i.i.i.i
  store i32 %81, ptr %add.ptr4.i.i.i.i, align 4
  %childPosition.0.in.i.i.i.i = shl nsw i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add nsw i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i533 = icmp slt i64 %childPosition.0.i.i.i.i, %conv.i.i520
  br i1 %cmp.i.i.i.i533, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !17

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.end170
  %position.addr.0.lcssa.i.i.i.i = phi i64 [ %idx.ext2.i.i.pre-phi, %if.end170 ], [ %spec.select.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i = phi i64 [ %childPosition.0.in20.i.i.i.i, %if.end170 ], [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.lcssa.i.i.i.i = phi i64 [ %childPosition.021.i.i.i.i, %if.end170 ], [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ]
  %cmp7.i.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i.i, %conv.i.i520
  br i1 %cmp7.i.i.i.i, label %if.then8.i.i.i.i, label %if.end14.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  %sub9.i.i.i.i = or disjoint i64 %childPosition.0.in.lcssa.i.i.i.i, 1
  %add.ptr10.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %sub9.i.i.i.i
  %82 = load i32, ptr %add.ptr10.i.i.i.i, align 4
  %add.ptr12.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i.i
  store i32 %82, ptr %add.ptr12.i.i.i.i, align 4
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i, %for.end.i.i.i.i
  %position.addr.1.i.i.i.i = phi i64 [ %sub9.i.i.i.i, %if.then8.i.i.i.i ], [ %position.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %cmp13.i.i.i.i.i.i = icmp sgt i64 %position.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.end14.i.i.i.i, %for.body.i.i.i.i.i.i
  %position.addr.014.i.i.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.1.i.i.i.i, %if.end14.i.i.i.i ]
  %parentPosition.015.in.i.i.i.i.i.i = add nsw i64 %position.addr.014.i.i.i.i.i.i, -1
  %parentPosition.015.i.i.i.i.i.i = lshr i64 %parentPosition.015.in.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %parentPosition.015.i.i.i.i.i.i
  %83 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp1.i.i.i.i.i.i = icmp ult i32 %83, %78
  br i1 %cmp1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %add.ptr3.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %position.addr.014.i.i.i.i.i.i
  store i32 %83, ptr %add.ptr3.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.not.i.i = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !15

_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i:     ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end14.i.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i.i, %if.end14.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i ], [ %position.addr.014.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i32 %78, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %84 = load i32, ptr %add.ptr1.i.i, align 4
  %cmp13.i.i.not.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp13.i.i.not.i, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit, label %land.rhs.i.i.i521

land.rhs.i.i.i521:                                ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i, %for.body.i.i.i529
  %position.addr.014.i.i.i522 = phi i64 [ %parentPosition.015.i.i.i524, %for.body.i.i.i529 ], [ %conv.i.i520, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i ]
  %parentPosition.015.in.i.i.i523 = add nsw i64 %position.addr.014.i.i.i522, -1
  %parentPosition.015.i.i.i524 = lshr i64 %parentPosition.015.in.i.i.i523, 1
  %add.ptr.i.i.i525 = getelementptr inbounds i32, ptr %call6, i64 %parentPosition.015.i.i.i524
  %85 = load i32, ptr %add.ptr.i.i.i525, align 4
  %cmp1.i.i.i526 = icmp ult i32 %85, %84
  br i1 %cmp1.i.i.i526, label %for.body.i.i.i529, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit

for.body.i.i.i529:                                ; preds = %land.rhs.i.i.i521
  %add.ptr3.i.i.i530 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.014.i.i.i522
  store i32 %85, ptr %add.ptr3.i.i.i530, align 4
  %cmp.i.i.not.i531 = icmp ult i64 %parentPosition.015.in.i.i.i523, 2
  br i1 %cmp.i.i.not.i531, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit, label %land.rhs.i.i.i521, !llvm.loop !15

_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit:       ; preds = %land.rhs.i.i.i521, %for.body.i.i.i529, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i
  %position.addr.0.lcssa.i.i.i527 = phi i64 [ 0, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i ], [ %position.addr.014.i.i.i522, %land.rhs.i.i.i521 ], [ 0, %for.body.i.i.i529 ]
  %add.ptr7.i.i.i528 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i527
  store i32 %84, ptr %add.ptr7.i.i.i528, align 4
  %arrayidx173 = getelementptr inbounds i32, ptr %call6, i64 %conv.i.i520
  store i32 -1, ptr %arrayidx173, align 4
  %add.ptr.i.i535 = getelementptr inbounds i32, ptr %call9, i64 %conv2.i.i488
  %add.ptr1.i.i536 = getelementptr inbounds i32, ptr %add.ptr.i.i535, i64 -1
  %86 = load i32, ptr %add.ptr1.i.i536, align 4
  %add.ptr3.i.i538 = getelementptr inbounds i32, ptr %call9, i64 %idx.ext2.i.i.pre-phi
  %87 = load i32, ptr %add.ptr3.i.i538, align 4
  store i32 %87, ptr %add.ptr1.i.i536, align 4
  br i1 %cmp22.i.i.i.i, label %for.body.i.i.i.i580, label %for.end.i.i.i.i544

for.body.i.i.i.i580:                              ; preds = %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit, %for.body.i.i.i.i580
  %childPosition.025.i.i.i.i581 = phi i64 [ %childPosition.0.i.i.i.i592, %for.body.i.i.i.i580 ], [ %childPosition.021.i.i.i.i, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ]
  %childPosition.0.in24.i.i.i.i582 = phi i64 [ %childPosition.0.in.i.i.i.i591, %for.body.i.i.i.i580 ], [ %childPosition.0.in20.i.i.i.i, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ]
  %position.addr.023.i.i.i.i583 = phi i64 [ %spec.select.i.i.i.i588, %for.body.i.i.i.i580 ], [ %idx.ext2.i.i.pre-phi, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ]
  %add.ptr.i.i.i.i584 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i.i581
  %88 = load i32, ptr %add.ptr.i.i.i.i584, align 4
  %sub.i.i.i.i585 = or disjoint i64 %childPosition.0.in24.i.i.i.i582, 1
  %add.ptr1.i.i.i.i586 = getelementptr inbounds i32, ptr %call9, i64 %sub.i.i.i.i585
  %89 = load i32, ptr %add.ptr1.i.i.i.i586, align 4
  %cmp2.i.i.i.i587 = icmp ult i32 %88, %89
  %spec.select.i.i.i.i588 = select i1 %cmp2.i.i.i.i587, i64 %sub.i.i.i.i585, i64 %childPosition.025.i.i.i.i581
  %add.ptr3.i.i.i.i589 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i.i588
  %90 = load i32, ptr %add.ptr3.i.i.i.i589, align 4
  %add.ptr4.i.i.i.i590 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i.i583
  store i32 %90, ptr %add.ptr4.i.i.i.i590, align 4
  %childPosition.0.in.i.i.i.i591 = shl nsw i64 %spec.select.i.i.i.i588, 1
  %childPosition.0.i.i.i.i592 = add nsw i64 %childPosition.0.in.i.i.i.i591, 2
  %cmp.i.i.i.i593 = icmp slt i64 %childPosition.0.i.i.i.i592, %conv.i.i520
  br i1 %cmp.i.i.i.i593, label %for.body.i.i.i.i580, label %for.end.i.i.i.i544, !llvm.loop !17

for.end.i.i.i.i544:                               ; preds = %for.body.i.i.i.i580, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit
  %position.addr.0.lcssa.i.i.i.i545 = phi i64 [ %idx.ext2.i.i.pre-phi, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ], [ %spec.select.i.i.i.i588, %for.body.i.i.i.i580 ]
  %childPosition.0.in.lcssa.i.i.i.i546 = phi i64 [ %childPosition.0.in20.i.i.i.i, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.in.i.i.i.i591, %for.body.i.i.i.i580 ]
  %childPosition.0.lcssa.i.i.i.i547 = phi i64 [ %childPosition.021.i.i.i.i, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.i.i.i.i592, %for.body.i.i.i.i580 ]
  %cmp7.i.i.i.i548 = icmp eq i64 %childPosition.0.lcssa.i.i.i.i547, %conv.i.i520
  br i1 %cmp7.i.i.i.i548, label %if.then8.i.i.i.i576, label %if.end14.i.i.i.i549

if.then8.i.i.i.i576:                              ; preds = %for.end.i.i.i.i544
  %sub9.i.i.i.i577 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i.i546, 1
  %add.ptr10.i.i.i.i578 = getelementptr inbounds i32, ptr %call9, i64 %sub9.i.i.i.i577
  %91 = load i32, ptr %add.ptr10.i.i.i.i578, align 4
  %add.ptr12.i.i.i.i579 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i545
  store i32 %91, ptr %add.ptr12.i.i.i.i579, align 4
  br label %if.end14.i.i.i.i549

if.end14.i.i.i.i549:                              ; preds = %if.then8.i.i.i.i576, %for.end.i.i.i.i544
  %position.addr.1.i.i.i.i550 = phi i64 [ %sub9.i.i.i.i577, %if.then8.i.i.i.i576 ], [ %position.addr.0.lcssa.i.i.i.i545, %for.end.i.i.i.i544 ]
  %cmp13.i.i.i.i.i.i551 = icmp sgt i64 %position.addr.1.i.i.i.i550, 0
  br i1 %cmp13.i.i.i.i.i.i551, label %land.rhs.i.i.i.i.i.i567, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i552

land.rhs.i.i.i.i.i.i567:                          ; preds = %if.end14.i.i.i.i549, %for.body.i.i.i.i.i.i573
  %position.addr.014.i.i.i.i.i.i568 = phi i64 [ %parentPosition.015.i.i.i.i.i.i570, %for.body.i.i.i.i.i.i573 ], [ %position.addr.1.i.i.i.i550, %if.end14.i.i.i.i549 ]
  %parentPosition.015.in.i.i.i.i.i.i569 = add nsw i64 %position.addr.014.i.i.i.i.i.i568, -1
  %parentPosition.015.i.i.i.i.i.i570 = lshr i64 %parentPosition.015.in.i.i.i.i.i.i569, 1
  %add.ptr.i.i.i.i.i.i571 = getelementptr inbounds i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i.i570
  %92 = load i32, ptr %add.ptr.i.i.i.i.i.i571, align 4
  %cmp1.i.i.i.i.i.i572 = icmp ult i32 %92, %86
  br i1 %cmp1.i.i.i.i.i.i572, label %for.body.i.i.i.i.i.i573, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i552

for.body.i.i.i.i.i.i573:                          ; preds = %land.rhs.i.i.i.i.i.i567
  %add.ptr3.i.i.i.i.i.i574 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i.i568
  store i32 %92, ptr %add.ptr3.i.i.i.i.i.i574, align 4
  %cmp.i.i.i.i.not.i.i575 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i569, 2
  br i1 %cmp.i.i.i.i.not.i.i575, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i552, label %land.rhs.i.i.i.i.i.i567, !llvm.loop !15

_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i552:  ; preds = %for.body.i.i.i.i.i.i573, %land.rhs.i.i.i.i.i.i567, %if.end14.i.i.i.i549
  %position.addr.0.lcssa.i.i.i.i.i.i553 = phi i64 [ %position.addr.1.i.i.i.i550, %if.end14.i.i.i.i549 ], [ 0, %for.body.i.i.i.i.i.i573 ], [ %position.addr.014.i.i.i.i.i.i568, %land.rhs.i.i.i.i.i.i567 ]
  %add.ptr7.i.i.i.i.i.i554 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i.i553
  store i32 %86, ptr %add.ptr7.i.i.i.i.i.i554, align 4
  %93 = load i32, ptr %add.ptr1.i.i536, align 4
  br i1 %cmp13.i.i.not.i, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit594.thread, label %land.rhs.i.i.i556

_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit594.thread: ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i552
  store i32 %93, ptr %call9, align 4
  %arrayidx1761108 = getelementptr inbounds i32, ptr %call9, i64 %conv.i.i520
  store i32 -1, ptr %arrayidx1761108, align 4
  br label %for.inc196

land.rhs.i.i.i556:                                ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i552, %for.body.i.i.i564
  %position.addr.014.i.i.i557 = phi i64 [ %parentPosition.015.i.i.i559, %for.body.i.i.i564 ], [ %conv.i.i520, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i552 ]
  %parentPosition.015.in.i.i.i558 = add nsw i64 %position.addr.014.i.i.i557, -1
  %parentPosition.015.i.i.i559 = lshr i64 %parentPosition.015.in.i.i.i558, 1
  %add.ptr.i.i.i560 = getelementptr inbounds i32, ptr %call9, i64 %parentPosition.015.i.i.i559
  %94 = load i32, ptr %add.ptr.i.i.i560, align 4
  %cmp1.i.i.i561 = icmp ult i32 %94, %93
  br i1 %cmp1.i.i.i561, label %for.body.i.i.i564, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit594

for.body.i.i.i564:                                ; preds = %land.rhs.i.i.i556
  %add.ptr3.i.i.i565 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i557
  store i32 %94, ptr %add.ptr3.i.i.i565, align 4
  %cmp.i.i.not.i566 = icmp ult i64 %parentPosition.015.in.i.i.i558, 2
  br i1 %cmp.i.i.not.i566, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit594, label %land.rhs.i.i.i556, !llvm.loop !15

_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit594:    ; preds = %land.rhs.i.i.i556, %for.body.i.i.i564
  %position.addr.0.lcssa.i.i.i562 = phi i64 [ 0, %for.body.i.i.i564 ], [ %position.addr.014.i.i.i557, %land.rhs.i.i.i556 ]
  %add.ptr7.i.i.i563 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i562
  store i32 %93, ptr %add.ptr7.i.i.i563, align 4
  %arrayidx176 = getelementptr inbounds i32, ptr %call9, i64 %conv.i.i520
  store i32 -1, ptr %arrayidx176, align 4
  %cmp177 = icmp ugt i32 %nArraySize.41144, 1
  br i1 %cmp177, label %for.body.i598, label %for.inc196

for.body.i598:                                    ; preds = %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit594, %if.end.i603
  %child.012.i599 = phi ptr [ %child.0.i607, %if.end.i603 ], [ %child.08.i4501205, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit594 ]
  %counter.011.i600 = phi i32 [ %xor.i606, %if.end.i603 ], [ 0, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit594 ]
  %first.addr.010.i601 = phi ptr [ %add.ptr2.i605, %if.end.i603 ], [ %call6, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit594 ]
  %95 = load i32, ptr %first.addr.010.i601, align 4
  %96 = load i32, ptr %child.012.i599, align 4
  %cmp1.i602 = icmp ult i32 %95, %96
  br i1 %cmp1.i602, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit609, label %if.end.i603

if.end.i603:                                      ; preds = %for.body.i598
  %idx.ext.i604 = zext nneg i32 %counter.011.i600 to i64
  %add.ptr2.i605 = getelementptr inbounds i32, ptr %first.addr.010.i601, i64 %idx.ext.i604
  %xor.i606 = xor i32 %counter.011.i600, 1
  %child.0.i607 = getelementptr inbounds i32, ptr %child.012.i599, i64 1
  %cmp.i608 = icmp ult ptr %child.0.i607, %add.ptr.i.i519
  br i1 %cmp.i608, label %for.body.i598, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit609, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit609:    ; preds = %for.body.i598, %if.end.i603
  %retval.0.i597 = phi ptr [ %add.ptr.i.i519, %if.end.i603 ], [ %child.012.i599, %for.body.i598 ]
  %cmp185 = icmp eq ptr %retval.0.i597, %add.ptr1.i.i
  %call186 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp185, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.7, i32 noundef %nArraySize.41144)
  br label %for.body.i613

for.body.i613:                                    ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit609, %if.end.i618
  %child.012.i614 = phi ptr [ %child.0.i622, %if.end.i618 ], [ %child.08.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit609 ]
  %counter.011.i615 = phi i32 [ %xor.i621, %if.end.i618 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit609 ]
  %first.addr.010.i616 = phi ptr [ %add.ptr2.i620, %if.end.i618 ], [ %call9, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit609 ]
  %97 = load i32, ptr %first.addr.010.i616, align 4
  %98 = load i32, ptr %child.012.i614, align 4
  %cmp1.i617 = icmp ult i32 %97, %98
  br i1 %cmp1.i617, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit624, label %if.end.i618

if.end.i618:                                      ; preds = %for.body.i613
  %idx.ext.i619 = zext nneg i32 %counter.011.i615 to i64
  %add.ptr2.i620 = getelementptr inbounds i32, ptr %first.addr.010.i616, i64 %idx.ext.i619
  %xor.i621 = xor i32 %counter.011.i615, 1
  %child.0.i622 = getelementptr inbounds i32, ptr %child.012.i614, i64 1
  %cmp.i623 = icmp ult ptr %child.0.i622, %add.ptr.i.i535
  br i1 %cmp.i623, label %for.body.i613, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit624, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit624:    ; preds = %for.body.i613, %if.end.i618
  %retval.0.i612 = phi ptr [ %add.ptr.i.i535, %if.end.i618 ], [ %child.012.i614, %for.body.i613 ]
  %cmp193 = icmp eq ptr %retval.0.i612, %add.ptr1.i.i536
  %call194 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp193, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @.str.5, i32 noundef %nArraySize.41144)
  %.pre1163 = load i32, ptr %nErrorCount, align 4
  br label %for.inc196

for.inc196:                                       ; preds = %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit594.thread, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit594, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit624
  %99 = phi i32 [ %63, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit594.thread ], [ %63, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit594 ], [ %.pre1163, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit624 ]
  %100 = phi i32 [ 0, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit594.thread ], [ 0, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit594 ], [ %.pre1163, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit624 ]
  %inc197 = add nuw nsw i32 %r.01143, 1
  %cmp151 = icmp ult i32 %inc197, %cond.i
  %cmp153 = icmp eq i32 %100, 0
  %101 = select i1 %cmp151, i1 %cmp153, i1 false
  br i1 %101, label %for.body155, label %for.end199, !llvm.loop !20

for.end199:                                       ; preds = %for.inc196, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit479
  %idx.ext200.pre-phi = phi i64 [ %idx.ext1361203, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit479 ], [ %conv.i.i520, %for.inc196 ]
  %102 = phi i32 [ %62, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit479 ], [ %99, %for.inc196 ]
  %rng.sroa.0.5.lcssa = phi i32 [ %rng.sroa.0.4.lcssa1198, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit479 ], [ %conv4.i.i514, %for.inc196 ]
  %nArraySize.4.lcssa = phi i32 [ %nArraySize.3.lcssa1200, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit479 ], [ %sub.i.i, %for.inc196 ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call6 to i64
  %cmp7.i.i = icmp ugt i32 %nArraySize.4.lcssa, 1
  br i1 %cmp7.i.i, label %while.body.i.i625.preheader, label %delete.notnull228

while.body.i.i625.preheader:                      ; preds = %for.end199
  %add.ptr201 = getelementptr inbounds i32, ptr %call6, i64 %idx.ext200.pre-phi
  br label %while.body.i.i625

while.body.i.i625:                                ; preds = %while.body.i.i625.preheader, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %add.ptr201, %while.body.i.i625.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__last.addr.08.i.i, i64 -1
  %103 = load i32, ptr %incdec.ptr.i.i, align 4
  %104 = load i32, ptr %call6, align 4
  store i32 %104, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i.i.i.i626 = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i626, 2
  %cmp24.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i631, label %while.end.i.i.i.i

while.body.i.i.i.i631:                            ; preds = %while.body.i.i625, %while.body.i.i.i.i631
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i635, %while.body.i.i.i.i631 ], [ 0, %while.body.i.i625 ]
  %add.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i632 = getelementptr inbounds i32, ptr %call6, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i633 = getelementptr inbounds i32, ptr %call6, i64 %sub1.i.i.i.i
  %105 = load i32, ptr %add.ptr.i.i.i.i632, align 4
  %106 = load i32, ptr %add.ptr2.i.i.i.i633, align 4
  %cmp.i.i.i.i.i634 = icmp ult i32 %105, %106
  %spec.select.i.i.i.i635 = select i1 %cmp.i.i.i.i.i634, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i636 = getelementptr inbounds i32, ptr %call6, i64 %spec.select.i.i.i.i635
  %107 = load i32, ptr %add.ptr3.i.i.i.i636, align 4
  %add.ptr4.i.i.i.i637 = getelementptr inbounds i32, ptr %call6, i64 %__secondChild.025.i.i.i.i
  store i32 %107, ptr %add.ptr4.i.i.i.i637, align 4
  %cmp.i.i.i.i638 = icmp slt i64 %spec.select.i.i.i.i635, %div.i.i.i.i
  br i1 %cmp.i.i.i.i638, label %while.body.i.i.i.i631, label %while.end.i.i.i.i, !llvm.loop !7

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i631, %while.body.i.i625
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i625 ], [ %spec.select.i.i.i.i635, %while.body.i.i.i.i631 ]
  %108 = and i64 %sub.ptr.sub.i.i.i, 4
  %cmp5.i.i.i.i = icmp eq i64 %108, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %sub12.i.i.i.i
  %109 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  %add.ptr14.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__secondChild.0.lcssa.i.i.i.i
  store i32 %109, ptr %add.ptr14.i.i.i.i, align 4
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i627 = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i627, label %land.rhs.i.i.i.i.i629, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

land.rhs.i.i.i.i.i629:                            ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i630 = getelementptr inbounds i32, ptr %call6, i64 %__parent.015.i.i45.i.i.i
  %110 = load i32, ptr %add.ptr.i.i.i.i.i630, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %110, %103
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i629
  %add.ptr2.i.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %110, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i23.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i629, !llvm.loop !8

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i629, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i629 ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %103, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.i.i628 = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i628, label %while.body.i.i625, label %_ZSt9sort_heapIPjEvT_S1_.exit, !llvm.loop !21

_ZSt9sort_heapIPjEvT_S1_.exit:                    ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  br i1 %cmp7.i.i, label %for.body.i640.preheader, label %delete.notnull228

for.body.i640.preheader:                          ; preds = %_ZSt9sort_heapIPjEvT_S1_.exit
  %add.ptr203.idx = shl nuw nsw i64 %idx.ext200.pre-phi, 2
  %add.ptr203 = getelementptr inbounds i32, ptr %call9, i64 %idx.ext200.pre-phi
  br label %for.body.i640

for.body.i640:                                    ; preds = %for.body.i640.preheader, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i
  %sub.ptr.sub8.i = phi i64 [ %sub.ptr.sub.i656, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i ], [ %add.ptr203.idx, %for.body.i640.preheader ]
  %last.addr.07.i = phi ptr [ %add.ptr.i.i641, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i ], [ %add.ptr203, %for.body.i640.preheader ]
  %add.ptr.i.i641 = getelementptr inbounds i32, ptr %last.addr.07.i, i64 -1
  %111 = load i32, ptr %add.ptr.i.i641, align 4
  %112 = load i32, ptr %call9, align 4
  store i32 %112, ptr %add.ptr.i.i641, align 4
  %sub.ptr.div.i.i642 = lshr exact i64 %sub.ptr.sub8.i, 2
  %sub.i.i643 = add nsw i64 %sub.ptr.div.i.i642, -1
  %cmp22.i.i.i.i644 = icmp ugt i64 %sub.ptr.sub8.i, 12
  br i1 %cmp22.i.i.i.i644, label %for.body.i.i.i.i670, label %for.end.i.i.i.i645

for.body.i.i.i.i670:                              ; preds = %for.body.i640, %for.body.i.i.i.i670
  %childPosition.025.i.i.i.i671 = phi i64 [ %childPosition.0.i.i.i.i682, %for.body.i.i.i.i670 ], [ 2, %for.body.i640 ]
  %childPosition.0.in24.i.i.i.i672 = phi i64 [ %childPosition.0.in.i.i.i.i681, %for.body.i.i.i.i670 ], [ 0, %for.body.i640 ]
  %position.addr.023.i.i.i.i673 = phi i64 [ %spec.select.i.i.i.i678, %for.body.i.i.i.i670 ], [ 0, %for.body.i640 ]
  %add.ptr.i.i.i.i674 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i.i671
  %113 = load i32, ptr %add.ptr.i.i.i.i674, align 4
  %sub.i.i.i.i675 = or disjoint i64 %childPosition.0.in24.i.i.i.i672, 1
  %add.ptr1.i.i.i.i676 = getelementptr inbounds i32, ptr %call9, i64 %sub.i.i.i.i675
  %114 = load i32, ptr %add.ptr1.i.i.i.i676, align 4
  %cmp2.i.i.i.i677 = icmp ult i32 %113, %114
  %spec.select.i.i.i.i678 = select i1 %cmp2.i.i.i.i677, i64 %sub.i.i.i.i675, i64 %childPosition.025.i.i.i.i671
  %add.ptr3.i.i.i.i679 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i.i678
  %115 = load i32, ptr %add.ptr3.i.i.i.i679, align 4
  %add.ptr4.i.i.i.i680 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i.i673
  store i32 %115, ptr %add.ptr4.i.i.i.i680, align 4
  %childPosition.0.in.i.i.i.i681 = shl nsw i64 %spec.select.i.i.i.i678, 1
  %childPosition.0.i.i.i.i682 = add nsw i64 %childPosition.0.in.i.i.i.i681, 2
  %cmp.i.i.i.i683 = icmp slt i64 %childPosition.0.i.i.i.i682, %sub.i.i643
  br i1 %cmp.i.i.i.i683, label %for.body.i.i.i.i670, label %for.end.i.i.loopexit.i.i, !llvm.loop !9

for.end.i.i.loopexit.i.i:                         ; preds = %for.body.i.i.i.i670
  %116 = or disjoint i64 %childPosition.0.in.i.i.i.i681, 1
  br label %for.end.i.i.i.i645

for.end.i.i.i.i645:                               ; preds = %for.end.i.i.loopexit.i.i, %for.body.i640
  %position.addr.0.lcssa.i.i.i.i646 = phi i64 [ 0, %for.body.i640 ], [ %spec.select.i.i.i.i678, %for.end.i.i.loopexit.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i647 = phi i64 [ 1, %for.body.i640 ], [ %116, %for.end.i.i.loopexit.i.i ]
  %childPosition.0.lcssa.i.i.i.i648 = phi i64 [ 2, %for.body.i640 ], [ %childPosition.0.i.i.i.i682, %for.end.i.i.loopexit.i.i ]
  %cmp7.i.i.i.i649 = icmp eq i64 %childPosition.0.lcssa.i.i.i.i648, %sub.i.i643
  br i1 %cmp7.i.i.i.i649, label %if.then8.i.i.i.i667, label %if.end14.i.i.i.i650

if.then8.i.i.i.i667:                              ; preds = %for.end.i.i.i.i645
  %add.ptr10.i.i.i.i668 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.0.in.lcssa.i.i.i.i647
  %117 = load i32, ptr %add.ptr10.i.i.i.i668, align 4
  %add.ptr12.i.i.i.i669 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i646
  store i32 %117, ptr %add.ptr12.i.i.i.i669, align 4
  br label %if.end14.i.i.i.i650

if.end14.i.i.i.i650:                              ; preds = %if.then8.i.i.i.i667, %for.end.i.i.i.i645
  %position.addr.1.i.i.i.i651 = phi i64 [ %childPosition.0.in.lcssa.i.i.i.i647, %if.then8.i.i.i.i667 ], [ %position.addr.0.lcssa.i.i.i.i646, %for.end.i.i.i.i645 ]
  %cmp13.i.i.i.i.i.i652 = icmp sgt i64 %position.addr.1.i.i.i.i651, 0
  br i1 %cmp13.i.i.i.i.i.i652, label %land.rhs.i.i.i.i.i.i658, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i

land.rhs.i.i.i.i.i.i658:                          ; preds = %if.end14.i.i.i.i650, %for.body.i.i.i.i.i.i664
  %position.addr.014.i.i.i.i.i.i659 = phi i64 [ %parentPosition.015.i.i.i.i.i.i661, %for.body.i.i.i.i.i.i664 ], [ %position.addr.1.i.i.i.i651, %if.end14.i.i.i.i650 ]
  %parentPosition.015.in.i.i.i.i.i.i660 = add nsw i64 %position.addr.014.i.i.i.i.i.i659, -1
  %parentPosition.015.i.i.i.i.i.i661 = lshr i64 %parentPosition.015.in.i.i.i.i.i.i660, 1
  %add.ptr.i.i.i.i.i.i662 = getelementptr inbounds i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i.i661
  %118 = load i32, ptr %add.ptr.i.i.i.i.i.i662, align 4
  %cmp1.i.i.i.i.i.i663 = icmp ult i32 %118, %111
  br i1 %cmp1.i.i.i.i.i.i663, label %for.body.i.i.i.i.i.i664, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i

for.body.i.i.i.i.i.i664:                          ; preds = %land.rhs.i.i.i.i.i.i658
  %add.ptr3.i.i.i.i.i.i665 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i.i659
  store i32 %118, ptr %add.ptr3.i.i.i.i.i.i665, align 4
  %cmp.i.i.i.i.not.i.i666 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i660, 2
  br i1 %cmp.i.i.i.i.not.i.i666, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i, label %land.rhs.i.i.i.i.i.i658, !llvm.loop !10

_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i:             ; preds = %for.body.i.i.i.i.i.i664, %land.rhs.i.i.i.i.i.i658, %if.end14.i.i.i.i650
  %position.addr.0.lcssa.i.i.i.i.i.i653 = phi i64 [ %position.addr.1.i.i.i.i651, %if.end14.i.i.i.i650 ], [ 0, %for.body.i.i.i.i.i.i664 ], [ %position.addr.014.i.i.i.i.i.i659, %land.rhs.i.i.i.i.i.i658 ]
  %add.ptr7.i.i.i.i.i.i654 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i.i653
  store i32 %111, ptr %add.ptr7.i.i.i.i.i.i654, align 4
  %sub.ptr.lhs.cast.i655 = ptrtoint ptr %add.ptr.i.i641 to i64
  %sub.ptr.sub.i656 = sub i64 %sub.ptr.lhs.cast.i655, %sub.ptr.rhs.cast.i
  %cmp.i657 = icmp sgt i64 %sub.ptr.sub.i656, 4
  br i1 %cmp.i657, label %for.body.i640, label %_ZN5eastl9sort_heapIPjEEvT_S2_.exit, !llvm.loop !22

_ZN5eastl9sort_heapIPjEEvT_S2_.exit:              ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i
  %cmp2071148 = icmp eq i32 %102, 0
  %119 = select i1 %cmp7.i.i, i1 %cmp2071148, i1 false
  br i1 %119, label %for.body209, label %delete.notnull228

for.body209:                                      ; preds = %_ZN5eastl9sort_heapIPjEEvT_S2_.exit, %for.body209
  %indvars.iv1156 = phi i64 [ %indvars.iv.next1157, %for.body209 ], [ 1, %_ZN5eastl9sort_heapIPjEEvT_S2_.exit ]
  %120 = add nsw i64 %indvars.iv1156, -1
  %arrayidx212 = getelementptr inbounds i32, ptr %call6, i64 %120
  %121 = load i32, ptr %arrayidx212, align 4
  %arrayidx214 = getelementptr inbounds i32, ptr %call6, i64 %indvars.iv1156
  %122 = load i32, ptr %arrayidx214, align 4
  %cmp215 = icmp ule i32 %121, %122
  %call216 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp215, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.8)
  %arrayidx219 = getelementptr inbounds i32, ptr %call9, i64 %120
  %123 = load i32, ptr %arrayidx219, align 4
  %arrayidx221 = getelementptr inbounds i32, ptr %call9, i64 %indvars.iv1156
  %124 = load i32, ptr %arrayidx221, align 4
  %cmp222 = icmp ule i32 %123, %124
  %call223 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp222, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.9)
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  %cmp205 = icmp ult i64 %indvars.iv.next1157, %idx.ext200.pre-phi
  %125 = load i32, ptr %nErrorCount, align 4
  %cmp207 = icmp eq i32 %125, 0
  %126 = select i1 %cmp205, i1 %cmp207, i1 false
  br i1 %126, label %for.body209, label %delete.notnull228, !llvm.loop !23

delete.notnull228:                                ; preds = %for.body209, %for.end199, %_ZSt9sort_heapIPjEvT_S1_.exit, %_ZN5eastl9sort_heapIPjEEvT_S2_.exit
  call void @_ZdaPv(ptr noundef nonnull %call6) #11
  call void @_ZdaPv(ptr noundef nonnull %call9) #11
  %inc234 = add nuw nsw i32 %i.01152, 1
  %cmp = icmp ult i32 %i.01152, 24
  %127 = load i32, ptr %nErrorCount, align 4
  %cmp1 = icmp eq i32 %127, 0
  %128 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %128, label %for.body, label %for.end235, !llvm.loop !24

for.end235:                                       ; preds = %delete.notnull228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %heap, i8 0, i64 24, i1 false)
  %mpEnd.i = getelementptr inbounds %"struct.eastl::VectorBase", ptr %heap, i64 0, i32 1
  %mCapacityAllocator.i.i = getelementptr inbounds %"struct.eastl::VectorBase", ptr %heap, i64 0, i32 2
  br label %for.body239

for.body239:                                      ; preds = %for.end235, %for.inc241
  %i236.01153 = phi i32 [ 0, %for.end235 ], [ %inc242, %for.inc241 ]
  %129 = load ptr, ptr %mpEnd.i, align 8
  %130 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i684 = icmp ult ptr %129, %130
  br i1 %cmp.i684, label %if.then.i692, label %if.else.i

if.then.i692:                                     ; preds = %for.body239
  %incdec.ptr.i693 = getelementptr inbounds %struct.Align64, ptr %129, i64 1
  store ptr %incdec.ptr.i693, ptr %mpEnd.i, align 8
  store i32 %i236.01153, ptr %129, align 64
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp.sroa.3, i64 60, i1 false)
  br label %for.inc241

if.else.i:                                        ; preds = %for.body239
  %131 = load ptr, ptr %heap, align 8
  %sub.ptr.lhs.cast.i.i685 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i686 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i687 = sub i64 %sub.ptr.lhs.cast.i.i685, %sub.ptr.rhs.cast.i.i686
  %cmp.not.i.i.i = icmp eq ptr %129, %131
  %mul.i.i.i688 = ashr exact i64 %sub.ptr.sub.i.i687, 5
  %cond.i.i.i = select i1 %cmp.not.i.i.i, i64 1, i64 %mul.i.i.i688
  %tobool.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  %mul.i6.i.i = shl i64 %cond.i.i.i, 6
  %call1.i.i.i.i694 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, i64 noundef %mul.i6.i.i, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %call1.i.i.i.i.noexc unwind label %lpad.loopexit

call1.i.i.i.i.noexc:                              ; preds = %if.then.i.i.i
  %.pre.i.i = load ptr, ptr %heap, align 8
  %.pre11.i.i = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i

_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i: ; preds = %call1.i.i.i.i.noexc, %if.else.i
  %132 = phi ptr [ %.pre11.i.i, %call1.i.i.i.i.noexc ], [ %129, %if.else.i ]
  %133 = phi ptr [ %.pre.i.i, %call1.i.i.i.i.noexc ], [ %131, %if.else.i ]
  %retval.0.i.i.i = phi ptr [ %call1.i.i.i.i694, %call1.i.i.i.i.noexc ], [ null, %if.else.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %133, %132
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %134, %135
  call void @llvm.memmove.p0.p0.i64(ptr align 64 %retval.0.i.i.i, ptr align 64 %133, i64 %sub.i.i.i.i.i.i.i.i.i, i1 false)
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.i.i.i.i.i.i.i.i.i, 6
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i

_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i ]
  store i32 %i236.01153, ptr %retval.0.i.i.i.i.i.i.i.i.i, align 64
  %ref.tmp.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp.sroa.3, i64 60, i1 false)
  %136 = load ptr, ptr %heap, align 8
  %tobool.not.i7.i.i = icmp eq ptr %136, null
  br i1 %tobool.not.i7.i.i, label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i, label %if.then.i8.i.i

if.then.i8.i.i:                                   ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i
  %137 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %sub.ptr.lhs.cast12.i.i = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast13.i.i = ptrtoint ptr %136 to i64
  %sub.ptr.sub14.i.i = sub i64 %sub.ptr.lhs.cast12.i.i, %sub.ptr.rhs.cast13.i.i
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, ptr noundef nonnull %136, i64 noundef %sub.ptr.sub14.i.i)
          to label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i unwind label %lpad.loopexit

_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i: ; preds = %if.then.i8.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i
  %incdec.ptr.i.i689 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i.i.i.i.i.i.i, i64 1
  store ptr %retval.0.i.i.i, ptr %heap, align 8
  store ptr %incdec.ptr.i.i689, ptr %mpEnd.i, align 8
  %add.ptr.i.i690 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr.i.i690, ptr %mCapacityAllocator.i.i, align 8
  br label %for.inc241

for.inc241:                                       ; preds = %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i, %if.then.i692
  %inc242 = add nuw nsw i32 %i236.01153, 1
  %exitcond1160.not = icmp eq i32 %inc242, 16
  br i1 %exitcond1160.not, label %for.end243, label %for.body239, !llvm.loop !25

lpad.loopexit:                                    ; preds = %if.then.i.i.i, %if.then.i8.i.i
  %lpad.loopexit1112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont249, %invoke.cont261, %invoke.cont274, %invoke.cont284, %invoke.cont293, %if.then.i.i.i768, %if.then.i8.i.i782, %if.then.i.i.i843, %if.then.i8.i.i857
  %lpad.loopexit.split-lp1113 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1112, %lpad.loopexit ], [ %lpad.loopexit.split-lp1113, %lpad.loopexit.split-lp ]
  call void @_ZN5eastl6vectorI7Align6415CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %heap) #12
  resume { ptr, i32 } %lpad.phi

for.end243:                                       ; preds = %for.inc241
  %138 = load ptr, ptr %heap, align 8
  %139 = load ptr, ptr %mpEnd.i, align 8
  %sub.ptr.lhs.cast.i696 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i697 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i698 = sub i64 %sub.ptr.lhs.cast.i696, %sub.ptr.rhs.cast.i697
  %sub.ptr.div.i699 = ashr exact i64 %sub.ptr.sub.i698, 6
  %cmp.i700 = icmp sgt i64 %sub.ptr.div.i699, 1
  br i1 %cmp.i700, label %if.then.i702, label %invoke.cont246

if.then.i702:                                     ; preds = %for.end243
  %sub.i703 = add nsw i64 %sub.ptr.div.i699, -2
  %shr.i704 = lshr i64 %sub.i703, 1
  %add.i705 = add nuw nsw i64 %shr.i704, 1
  br label %do.body.i706

do.body.i706:                                     ; preds = %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i, %if.then.i702
  %parentPosition.0.i707 = phi i64 [ %add.i705, %if.then.i702 ], [ %dec.i708, %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %dec.i708 = add nsw i64 %parentPosition.0.i707, -1
  %add.ptr.i709 = getelementptr inbounds %struct.Align64, ptr %138, i64 %dec.i708
  %temp.sroa.0.0.copyload.i = load i32, ptr %add.ptr.i709, align 64
  %childPosition.0.in20.i.i.i710 = shl nsw i64 %dec.i708, 1
  %childPosition.021.i.i.i711 = add nsw i64 %childPosition.0.in20.i.i.i710, 2
  %cmp22.i.i.i712 = icmp slt i64 %childPosition.021.i.i.i711, %sub.ptr.div.i699
  br i1 %cmp22.i.i.i712, label %for.body.i.i.i737, label %for.end.i.i.i713

for.body.i.i.i737:                                ; preds = %do.body.i706, %for.body.i.i.i737
  %childPosition.025.i.i.i738 = phi i64 [ %childPosition.0.i.i.i749, %for.body.i.i.i737 ], [ %childPosition.021.i.i.i711, %do.body.i706 ]
  %childPosition.0.in24.i.i.i739 = phi i64 [ %childPosition.0.in.i.i.i748, %for.body.i.i.i737 ], [ %childPosition.0.in20.i.i.i710, %do.body.i706 ]
  %position.addr.023.i.i.i740 = phi i64 [ %spec.select.i.i.i745, %for.body.i.i.i737 ], [ %dec.i708, %do.body.i706 ]
  %add.ptr.i.i.i741 = getelementptr inbounds %struct.Align64, ptr %138, i64 %childPosition.025.i.i.i738
  %sub.i.i.i742 = or disjoint i64 %childPosition.0.in24.i.i.i739, 1
  %add.ptr1.i.i.i743 = getelementptr inbounds %struct.Align64, ptr %138, i64 %sub.i.i.i742
  %140 = load i32, ptr %add.ptr.i.i.i741, align 64
  %141 = load i32, ptr %add.ptr1.i.i.i743, align 64
  %cmp.i.i.i.i744 = icmp slt i32 %140, %141
  %spec.select.i.i.i745 = select i1 %cmp.i.i.i.i744, i64 %sub.i.i.i742, i64 %childPosition.025.i.i.i738
  %add.ptr2.i.i.i746 = getelementptr inbounds %struct.Align64, ptr %138, i64 %spec.select.i.i.i745
  %add.ptr4.i.i.i747 = getelementptr inbounds %struct.Align64, ptr %138, i64 %position.addr.023.i.i.i740
  %142 = load i32, ptr %add.ptr2.i.i.i746, align 64
  store i32 %142, ptr %add.ptr4.i.i.i747, align 64
  %childPosition.0.in.i.i.i748 = shl nsw i64 %spec.select.i.i.i745, 1
  %childPosition.0.i.i.i749 = add nsw i64 %childPosition.0.in.i.i.i748, 2
  %cmp.i.i.i750 = icmp slt i64 %childPosition.0.i.i.i749, %sub.ptr.div.i699
  br i1 %cmp.i.i.i750, label %for.body.i.i.i737, label %for.end.i.i.i713, !llvm.loop !26

for.end.i.i.i713:                                 ; preds = %for.body.i.i.i737, %do.body.i706
  %position.addr.0.lcssa.i.i.i714 = phi i64 [ %dec.i708, %do.body.i706 ], [ %spec.select.i.i.i745, %for.body.i.i.i737 ]
  %childPosition.0.in.lcssa.i.i.i715 = phi i64 [ %childPosition.0.in20.i.i.i710, %do.body.i706 ], [ %childPosition.0.in.i.i.i748, %for.body.i.i.i737 ]
  %childPosition.0.lcssa.i.i.i716 = phi i64 [ %childPosition.021.i.i.i711, %do.body.i706 ], [ %childPosition.0.i.i.i749, %for.body.i.i.i737 ]
  %cmp7.i.i.i717 = icmp eq i64 %childPosition.0.lcssa.i.i.i716, %sub.ptr.div.i699
  br i1 %cmp7.i.i.i717, label %if.then8.i.i.i733, label %if.end14.i.i.i718

if.then8.i.i.i733:                                ; preds = %for.end.i.i.i713
  %sub9.i.i.i734 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i715, 1
  %add.ptr10.i.i.i735 = getelementptr inbounds %struct.Align64, ptr %138, i64 %sub9.i.i.i734
  %add.ptr12.i.i.i736 = getelementptr inbounds %struct.Align64, ptr %138, i64 %position.addr.0.lcssa.i.i.i714
  %143 = load i32, ptr %add.ptr10.i.i.i735, align 64
  store i32 %143, ptr %add.ptr12.i.i.i736, align 64
  br label %if.end14.i.i.i718

if.end14.i.i.i718:                                ; preds = %if.then8.i.i.i733, %for.end.i.i.i713
  %position.addr.1.i.i.i719 = phi i64 [ %sub9.i.i.i734, %if.then8.i.i.i733 ], [ %position.addr.0.lcssa.i.i.i714, %for.end.i.i.i713 ]
  %cmp13.i.i.i.i.not.i720 = icmp slt i64 %position.addr.1.i.i.i719, %parentPosition.0.i707
  br i1 %cmp13.i.i.i.i.not.i720, label %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i, label %land.rhs.i.i.i.i.i721

land.rhs.i.i.i.i.i721:                            ; preds = %if.end14.i.i.i718, %for.body.i.i.i.i.i730
  %position.addr.014.i.i.i.i.i722 = phi i64 [ %parentPosition.015.i.i.i.i.i724, %for.body.i.i.i.i.i730 ], [ %position.addr.1.i.i.i719, %if.end14.i.i.i718 ]
  %parentPosition.015.in.i.i.i.i.i723 = add nsw i64 %position.addr.014.i.i.i.i.i722, -1
  %parentPosition.015.i.i.i.i.i724 = ashr i64 %parentPosition.015.in.i.i.i.i.i723, 1
  %add.ptr.i.i.i.i.i725 = getelementptr inbounds %struct.Align64, ptr %138, i64 %parentPosition.015.i.i.i.i.i724
  %144 = load i32, ptr %add.ptr.i.i.i.i.i725, align 64
  %cmp.i.i.i.i.i.i726 = icmp slt i32 %144, %temp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i.i.i726, label %for.body.i.i.i.i.i730, label %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i

for.body.i.i.i.i.i730:                            ; preds = %land.rhs.i.i.i.i.i721
  %add.ptr3.i.i.i.i.i731 = getelementptr inbounds %struct.Align64, ptr %138, i64 %position.addr.014.i.i.i.i.i722
  store i32 %144, ptr %add.ptr3.i.i.i.i.i731, align 64
  %cmp.i.i.i.i.not.i732 = icmp slt i64 %parentPosition.015.i.i.i.i.i724, %parentPosition.0.i707
  br i1 %cmp.i.i.i.i.not.i732, label %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i, label %land.rhs.i.i.i.i.i721, !llvm.loop !27

_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i730, %land.rhs.i.i.i.i.i721, %if.end14.i.i.i718
  %position.addr.0.lcssa.i.i.i.i.i727 = phi i64 [ %position.addr.1.i.i.i719, %if.end14.i.i.i718 ], [ %position.addr.014.i.i.i.i.i722, %land.rhs.i.i.i.i.i721 ], [ %parentPosition.015.i.i.i.i.i724, %for.body.i.i.i.i.i730 ]
  %add.ptr7.i.i.i.i.i728 = getelementptr inbounds %struct.Align64, ptr %138, i64 %position.addr.0.lcssa.i.i.i.i.i727
  store i32 %temp.sroa.0.0.copyload.i, ptr %add.ptr7.i.i.i.i.i728, align 64
  %cmp2.not.i729 = icmp eq i64 %dec.i708, 0
  br i1 %cmp2.not.i729, label %invoke.cont246.loopexit, label %do.body.i706, !llvm.loop !28

invoke.cont246.loopexit:                          ; preds = %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i
  %.pre1164 = load ptr, ptr %heap, align 8
  %.pre1165 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %invoke.cont246.loopexit, %for.end243
  %145 = phi ptr [ %.pre1165, %invoke.cont246.loopexit ], [ %139, %for.end243 ]
  %146 = phi ptr [ %.pre1164, %invoke.cont246.loopexit ], [ %138, %for.end243 ]
  %child.08.i.i = getelementptr inbounds %struct.Align64, ptr %146, i64 1
  %cmp9.i.i = icmp ult ptr %child.08.i.i, %145
  br i1 %cmp9.i.i, label %for.body.i.i, label %invoke.cont249

for.body.i.i:                                     ; preds = %invoke.cont246, %if.end.i.i
  %child.012.i.i = phi ptr [ %child.0.i.i, %if.end.i.i ], [ %child.08.i.i, %invoke.cont246 ]
  %counter.011.i.i = phi i32 [ %xor.i.i, %if.end.i.i ], [ 0, %invoke.cont246 ]
  %first.addr.010.i.i = phi ptr [ %add.ptr1.i.i755, %if.end.i.i ], [ %146, %invoke.cont246 ]
  %147 = load i32, ptr %first.addr.010.i.i, align 64
  %148 = load i32, ptr %child.012.i.i, align 64
  %cmp.i.i.i753 = icmp slt i32 %147, %148
  br i1 %cmp.i.i.i753, label %invoke.cont249, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %idx.ext.i.i754 = zext nneg i32 %counter.011.i.i to i64
  %add.ptr1.i.i755 = getelementptr inbounds %struct.Align64, ptr %first.addr.010.i.i, i64 %idx.ext.i.i754
  %xor.i.i = xor i32 %counter.011.i.i, 1
  %child.0.i.i = getelementptr inbounds %struct.Align64, ptr %child.012.i.i, i64 1
  %cmp.i.i756 = icmp ult ptr %child.0.i.i, %145
  br i1 %cmp.i.i756, label %for.body.i.i, label %invoke.cont249, !llvm.loop !29

invoke.cont249:                                   ; preds = %if.end.i.i, %for.body.i.i, %invoke.cont246
  %retval.0.i.i = phi ptr [ %145, %invoke.cont246 ], [ %145, %if.end.i.i ], [ %child.012.i.i, %for.body.i.i ]
  %cmp.i752 = icmp eq ptr %retval.0.i.i, %145
  %call252 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i752, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.10)
          to label %invoke.cont251 unwind label %lpad.loopexit.split-lp

invoke.cont251:                                   ; preds = %invoke.cont249
  %149 = load ptr, ptr %mpEnd.i, align 8
  %150 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i759 = icmp ult ptr %149, %150
  br i1 %cmp.i759, label %if.then.i790, label %if.else.i760

if.then.i790:                                     ; preds = %invoke.cont251
  %incdec.ptr.i791 = getelementptr inbounds %struct.Align64, ptr %149, i64 1
  store ptr %incdec.ptr.i791, ptr %mpEnd.i, align 8
  store i32 7, ptr %149, align 64
  %ref.tmp253.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %149, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3, i64 60, i1 false)
  %.pre1166 = load ptr, ptr %heap, align 8
  %.pre1167 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont255

if.else.i760:                                     ; preds = %invoke.cont251
  %151 = load ptr, ptr %heap, align 8
  %sub.ptr.lhs.cast.i.i761 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i762 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i763 = sub i64 %sub.ptr.lhs.cast.i.i761, %sub.ptr.rhs.cast.i.i762
  %cmp.not.i.i.i764 = icmp eq ptr %149, %151
  %mul.i.i.i765 = ashr exact i64 %sub.ptr.sub.i.i763, 5
  %cond.i.i.i766 = select i1 %cmp.not.i.i.i764, i64 1, i64 %mul.i.i.i765
  %tobool.not.i.i.i767 = icmp eq i64 %cond.i.i.i766, 0
  br i1 %tobool.not.i.i.i767, label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i772, label %if.then.i.i.i768

if.then.i.i.i768:                                 ; preds = %if.else.i760
  %mul.i6.i.i769 = shl i64 %cond.i.i.i766, 6
  %call1.i.i.i.i793 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, i64 noundef %mul.i6.i.i769, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %call1.i.i.i.i.noexc792 unwind label %lpad.loopexit.split-lp

call1.i.i.i.i.noexc792:                           ; preds = %if.then.i.i.i768
  %.pre.i.i770 = load ptr, ptr %heap, align 8
  %.pre11.i.i771 = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i772

_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i772: ; preds = %call1.i.i.i.i.noexc792, %if.else.i760
  %152 = phi ptr [ %.pre11.i.i771, %call1.i.i.i.i.noexc792 ], [ %149, %if.else.i760 ]
  %153 = phi ptr [ %.pre.i.i770, %call1.i.i.i.i.noexc792 ], [ %151, %if.else.i760 ]
  %retval.0.i.i.i773 = phi ptr [ %call1.i.i.i.i793, %call1.i.i.i.i.noexc792 ], [ null, %if.else.i760 ]
  %cmp.i.i.i.i.i.i.i.i.i774 = icmp eq ptr %153, %152
  br i1 %cmp.i.i.i.i.i.i.i.i.i774, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i779, label %if.end.i.i.i.i.i.i.i.i.i775

if.end.i.i.i.i.i.i.i.i.i775:                      ; preds = %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i772
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %sub.i.i.i.i.i.i.i.i.i776 = sub i64 %154, %155
  call void @llvm.memmove.p0.p0.i64(ptr align 64 %retval.0.i.i.i773, ptr align 64 %153, i64 %sub.i.i.i.i.i.i.i.i.i776, i1 false)
  %sub.ptr.div.i.i.i.i.i.i.i.i.i777 = ashr exact i64 %sub.i.i.i.i.i.i.i.i.i776, 6
  %add.ptr.i.i.i.i.i.i.i.i.i778 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i773, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i777
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i779

_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i779: ; preds = %if.end.i.i.i.i.i.i.i.i.i775, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i772
  %retval.0.i.i.i.i.i.i.i.i.i780 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i778, %if.end.i.i.i.i.i.i.i.i.i775 ], [ %retval.0.i.i.i773, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i772 ]
  store i32 7, ptr %retval.0.i.i.i.i.i.i.i.i.i780, align 64
  %ref.tmp253.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i780.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i.i.i.i780, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i780.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3, i64 60, i1 false)
  %156 = load ptr, ptr %heap, align 8
  %tobool.not.i7.i.i781 = icmp eq ptr %156, null
  br i1 %tobool.not.i7.i.i781, label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i786, label %if.then.i8.i.i782

if.then.i8.i.i782:                                ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i779
  %157 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %sub.ptr.lhs.cast12.i.i783 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast13.i.i784 = ptrtoint ptr %156 to i64
  %sub.ptr.sub14.i.i785 = sub i64 %sub.ptr.lhs.cast12.i.i783, %sub.ptr.rhs.cast13.i.i784
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, ptr noundef nonnull %156, i64 noundef %sub.ptr.sub14.i.i785)
          to label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i786 unwind label %lpad.loopexit.split-lp

_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i786: ; preds = %if.then.i8.i.i782, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i779
  %incdec.ptr.i.i787 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i.i.i.i.i.i.i780, i64 1
  store ptr %retval.0.i.i.i773, ptr %heap, align 8
  store ptr %incdec.ptr.i.i787, ptr %mpEnd.i, align 8
  %add.ptr.i.i788 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i773, i64 %cond.i.i.i766
  store ptr %add.ptr.i.i788, ptr %mCapacityAllocator.i.i, align 8
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i786, %if.then.i790
  %158 = phi ptr [ %incdec.ptr.i.i787, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i786 ], [ %.pre1167, %if.then.i790 ]
  %159 = phi ptr [ %retval.0.i.i.i773, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i786 ], [ %.pre1166, %if.then.i790 ]
  %add.ptr.i797 = getelementptr inbounds %struct.Align64, ptr %158, i64 -1
  %tempBottom.sroa.0.0.copyload.i = load i32, ptr %add.ptr.i797, align 64
  %sub.ptr.lhs.cast.i798 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i799 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i800 = sub i64 %sub.ptr.lhs.cast.i798, %sub.ptr.rhs.cast.i799
  %sub.ptr.div.i801 = ashr exact i64 %sub.ptr.sub.i800, 6
  %sub.i802 = add nsw i64 %sub.ptr.div.i801, -1
  %cmp13.i.i.i803 = icmp sgt i64 %sub.ptr.div.i801, 1
  br i1 %cmp13.i.i.i803, label %land.rhs.i.i.i806, label %invoke.cont258

land.rhs.i.i.i806:                                ; preds = %invoke.cont255, %for.body.i.i.i812
  %position.addr.014.i.i.i807 = phi i64 [ %parentPosition.015.i.i.i809, %for.body.i.i.i812 ], [ %sub.i802, %invoke.cont255 ]
  %parentPosition.015.in.i.i.i808 = add nsw i64 %position.addr.014.i.i.i807, -1
  %parentPosition.015.i.i.i809 = lshr i64 %parentPosition.015.in.i.i.i808, 1
  %add.ptr.i.i.i810 = getelementptr inbounds %struct.Align64, ptr %159, i64 %parentPosition.015.i.i.i809
  %160 = load i32, ptr %add.ptr.i.i.i810, align 64
  %cmp.i.i.i.i811 = icmp slt i32 %160, %tempBottom.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i811, label %for.body.i.i.i812, label %invoke.cont258

for.body.i.i.i812:                                ; preds = %land.rhs.i.i.i806
  %add.ptr3.i.i.i813 = getelementptr inbounds %struct.Align64, ptr %159, i64 %position.addr.014.i.i.i807
  store i32 %160, ptr %add.ptr3.i.i.i813, align 64
  %cmp.i.i.not.i814 = icmp ult i64 %parentPosition.015.in.i.i.i808, 2
  br i1 %cmp.i.i.not.i814, label %invoke.cont258, label %land.rhs.i.i.i806, !llvm.loop !30

invoke.cont258:                                   ; preds = %for.body.i.i.i812, %land.rhs.i.i.i806, %invoke.cont255
  %position.addr.0.lcssa.i.i.i804 = phi i64 [ %sub.i802, %invoke.cont255 ], [ %position.addr.014.i.i.i807, %land.rhs.i.i.i806 ], [ 0, %for.body.i.i.i812 ]
  %add.ptr7.i.i.i805 = getelementptr inbounds %struct.Align64, ptr %159, i64 %position.addr.0.lcssa.i.i.i804
  store i32 %tempBottom.sroa.0.0.copyload.i, ptr %add.ptr7.i.i.i805, align 64
  %161 = load ptr, ptr %heap, align 8
  %162 = load ptr, ptr %mpEnd.i, align 8
  %child.08.i.i816 = getelementptr inbounds %struct.Align64, ptr %161, i64 1
  %cmp9.i.i817 = icmp ult ptr %child.08.i.i816, %162
  br i1 %cmp9.i.i817, label %for.body.i.i820, label %invoke.cont261

for.body.i.i820:                                  ; preds = %invoke.cont258, %if.end.i.i825
  %child.012.i.i821 = phi ptr [ %child.0.i.i829, %if.end.i.i825 ], [ %child.08.i.i816, %invoke.cont258 ]
  %counter.011.i.i822 = phi i32 [ %xor.i.i828, %if.end.i.i825 ], [ 0, %invoke.cont258 ]
  %first.addr.010.i.i823 = phi ptr [ %add.ptr1.i.i827, %if.end.i.i825 ], [ %161, %invoke.cont258 ]
  %163 = load i32, ptr %first.addr.010.i.i823, align 64
  %164 = load i32, ptr %child.012.i.i821, align 64
  %cmp.i.i.i824 = icmp slt i32 %163, %164
  br i1 %cmp.i.i.i824, label %invoke.cont261, label %if.end.i.i825

if.end.i.i825:                                    ; preds = %for.body.i.i820
  %idx.ext.i.i826 = zext nneg i32 %counter.011.i.i822 to i64
  %add.ptr1.i.i827 = getelementptr inbounds %struct.Align64, ptr %first.addr.010.i.i823, i64 %idx.ext.i.i826
  %xor.i.i828 = xor i32 %counter.011.i.i822, 1
  %child.0.i.i829 = getelementptr inbounds %struct.Align64, ptr %child.012.i.i821, i64 1
  %cmp.i.i830 = icmp ult ptr %child.0.i.i829, %162
  br i1 %cmp.i.i830, label %for.body.i.i820, label %invoke.cont261, !llvm.loop !29

invoke.cont261:                                   ; preds = %if.end.i.i825, %for.body.i.i820, %invoke.cont258
  %retval.0.i.i818 = phi ptr [ %162, %invoke.cont258 ], [ %162, %if.end.i.i825 ], [ %child.012.i.i821, %for.body.i.i820 ]
  %cmp.i819 = icmp eq ptr %retval.0.i.i818, %162
  %call264 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i819, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.10)
          to label %invoke.cont263 unwind label %lpad.loopexit.split-lp

invoke.cont263:                                   ; preds = %invoke.cont261
  %165 = load ptr, ptr %mpEnd.i, align 8
  %166 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i834 = icmp ult ptr %165, %166
  br i1 %cmp.i834, label %if.then.i865, label %if.else.i835

if.then.i865:                                     ; preds = %invoke.cont263
  %incdec.ptr.i866 = getelementptr inbounds %struct.Align64, ptr %165, i64 1
  store ptr %incdec.ptr.i866, ptr %mpEnd.i, align 8
  store i32 7, ptr %165, align 64
  %ref.tmp265.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %165, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3, i64 60, i1 false)
  %.pre1168 = load ptr, ptr %heap, align 8
  %.pre1169 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont267

if.else.i835:                                     ; preds = %invoke.cont263
  %167 = load ptr, ptr %heap, align 8
  %sub.ptr.lhs.cast.i.i836 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i.i837 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i838 = sub i64 %sub.ptr.lhs.cast.i.i836, %sub.ptr.rhs.cast.i.i837
  %cmp.not.i.i.i839 = icmp eq ptr %165, %167
  %mul.i.i.i840 = ashr exact i64 %sub.ptr.sub.i.i838, 5
  %cond.i.i.i841 = select i1 %cmp.not.i.i.i839, i64 1, i64 %mul.i.i.i840
  %tobool.not.i.i.i842 = icmp eq i64 %cond.i.i.i841, 0
  br i1 %tobool.not.i.i.i842, label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i847, label %if.then.i.i.i843

if.then.i.i.i843:                                 ; preds = %if.else.i835
  %mul.i6.i.i844 = shl i64 %cond.i.i.i841, 6
  %call1.i.i.i.i868 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, i64 noundef %mul.i6.i.i844, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %call1.i.i.i.i.noexc867 unwind label %lpad.loopexit.split-lp

call1.i.i.i.i.noexc867:                           ; preds = %if.then.i.i.i843
  %.pre.i.i845 = load ptr, ptr %heap, align 8
  %.pre11.i.i846 = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i847

_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i847: ; preds = %call1.i.i.i.i.noexc867, %if.else.i835
  %168 = phi ptr [ %.pre11.i.i846, %call1.i.i.i.i.noexc867 ], [ %165, %if.else.i835 ]
  %169 = phi ptr [ %.pre.i.i845, %call1.i.i.i.i.noexc867 ], [ %167, %if.else.i835 ]
  %retval.0.i.i.i848 = phi ptr [ %call1.i.i.i.i868, %call1.i.i.i.i.noexc867 ], [ null, %if.else.i835 ]
  %cmp.i.i.i.i.i.i.i.i.i849 = icmp eq ptr %169, %168
  br i1 %cmp.i.i.i.i.i.i.i.i.i849, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i854, label %if.end.i.i.i.i.i.i.i.i.i850

if.end.i.i.i.i.i.i.i.i.i850:                      ; preds = %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i847
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %sub.i.i.i.i.i.i.i.i.i851 = sub i64 %170, %171
  call void @llvm.memmove.p0.p0.i64(ptr align 64 %retval.0.i.i.i848, ptr align 64 %169, i64 %sub.i.i.i.i.i.i.i.i.i851, i1 false)
  %sub.ptr.div.i.i.i.i.i.i.i.i.i852 = ashr exact i64 %sub.i.i.i.i.i.i.i.i.i851, 6
  %add.ptr.i.i.i.i.i.i.i.i.i853 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i848, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i852
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i854

_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i854: ; preds = %if.end.i.i.i.i.i.i.i.i.i850, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i847
  %retval.0.i.i.i.i.i.i.i.i.i855 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i853, %if.end.i.i.i.i.i.i.i.i.i850 ], [ %retval.0.i.i.i848, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i847 ]
  store i32 7, ptr %retval.0.i.i.i.i.i.i.i.i.i855, align 64
  %ref.tmp265.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i855.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i.i.i.i855, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i855.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3, i64 60, i1 false)
  %172 = load ptr, ptr %heap, align 8
  %tobool.not.i7.i.i856 = icmp eq ptr %172, null
  br i1 %tobool.not.i7.i.i856, label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i861, label %if.then.i8.i.i857

if.then.i8.i.i857:                                ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i854
  %173 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %sub.ptr.lhs.cast12.i.i858 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast13.i.i859 = ptrtoint ptr %172 to i64
  %sub.ptr.sub14.i.i860 = sub i64 %sub.ptr.lhs.cast12.i.i858, %sub.ptr.rhs.cast13.i.i859
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, ptr noundef nonnull %172, i64 noundef %sub.ptr.sub14.i.i860)
          to label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i861 unwind label %lpad.loopexit.split-lp

_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i861: ; preds = %if.then.i8.i.i857, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i854
  %incdec.ptr.i.i862 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i.i.i.i.i.i.i855, i64 1
  store ptr %retval.0.i.i.i848, ptr %heap, align 8
  store ptr %incdec.ptr.i.i862, ptr %mpEnd.i, align 8
  %add.ptr.i.i863 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i848, i64 %cond.i.i.i841
  store ptr %add.ptr.i.i863, ptr %mCapacityAllocator.i.i, align 8
  br label %invoke.cont267

invoke.cont267:                                   ; preds = %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i861, %if.then.i865
  %174 = phi ptr [ %incdec.ptr.i.i862, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i861 ], [ %.pre1169, %if.then.i865 ]
  %175 = phi ptr [ %retval.0.i.i.i848, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i861 ], [ %.pre1168, %if.then.i865 ]
  %add.ptr.i872 = getelementptr inbounds %struct.Align64, ptr %174, i64 -1
  %tempBottom.sroa.0.0.copyload.i873 = load i32, ptr %add.ptr.i872, align 64
  %sub.ptr.lhs.cast.i874 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i875 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i876 = sub i64 %sub.ptr.lhs.cast.i874, %sub.ptr.rhs.cast.i875
  %sub.ptr.div.i877 = ashr exact i64 %sub.ptr.sub.i876, 6
  %sub.i878 = add nsw i64 %sub.ptr.div.i877, -1
  %cmp13.i.i.i879 = icmp sgt i64 %sub.ptr.div.i877, 1
  br i1 %cmp13.i.i.i879, label %land.rhs.i.i.i882, label %invoke.cont270

land.rhs.i.i.i882:                                ; preds = %invoke.cont267, %for.body.i.i.i888
  %position.addr.014.i.i.i883 = phi i64 [ %parentPosition.015.i.i.i885, %for.body.i.i.i888 ], [ %sub.i878, %invoke.cont267 ]
  %parentPosition.015.in.i.i.i884 = add nsw i64 %position.addr.014.i.i.i883, -1
  %parentPosition.015.i.i.i885 = lshr i64 %parentPosition.015.in.i.i.i884, 1
  %add.ptr.i.i.i886 = getelementptr inbounds %struct.Align64, ptr %175, i64 %parentPosition.015.i.i.i885
  %176 = load i32, ptr %add.ptr.i.i.i886, align 64
  %cmp.i.i.i.i887 = icmp slt i32 %176, %tempBottom.sroa.0.0.copyload.i873
  br i1 %cmp.i.i.i.i887, label %for.body.i.i.i888, label %invoke.cont270

for.body.i.i.i888:                                ; preds = %land.rhs.i.i.i882
  %add.ptr3.i.i.i889 = getelementptr inbounds %struct.Align64, ptr %175, i64 %position.addr.014.i.i.i883
  store i32 %176, ptr %add.ptr3.i.i.i889, align 64
  %cmp.i.i.not.i890 = icmp ult i64 %parentPosition.015.in.i.i.i884, 2
  br i1 %cmp.i.i.not.i890, label %invoke.cont270, label %land.rhs.i.i.i882, !llvm.loop !30

invoke.cont270:                                   ; preds = %for.body.i.i.i888, %land.rhs.i.i.i882, %invoke.cont267
  %position.addr.0.lcssa.i.i.i880 = phi i64 [ %sub.i878, %invoke.cont267 ], [ %position.addr.014.i.i.i883, %land.rhs.i.i.i882 ], [ 0, %for.body.i.i.i888 ]
  %add.ptr7.i.i.i881 = getelementptr inbounds %struct.Align64, ptr %175, i64 %position.addr.0.lcssa.i.i.i880
  store i32 %tempBottom.sroa.0.0.copyload.i873, ptr %add.ptr7.i.i.i881, align 64
  %177 = load ptr, ptr %mpEnd.i, align 8
  %incdec.ptr.i893 = getelementptr inbounds %struct.Align64, ptr %177, i64 -1
  store ptr %incdec.ptr.i893, ptr %mpEnd.i, align 8
  %178 = load ptr, ptr %heap, align 8
  %child.08.i.i895 = getelementptr inbounds %struct.Align64, ptr %178, i64 1
  %cmp9.i.i896 = icmp ult ptr %child.08.i.i895, %incdec.ptr.i893
  br i1 %cmp9.i.i896, label %for.body.i.i899, label %invoke.cont274

for.body.i.i899:                                  ; preds = %invoke.cont270, %if.end.i.i904
  %child.012.i.i900 = phi ptr [ %child.0.i.i908, %if.end.i.i904 ], [ %child.08.i.i895, %invoke.cont270 ]
  %counter.011.i.i901 = phi i32 [ %xor.i.i907, %if.end.i.i904 ], [ 0, %invoke.cont270 ]
  %first.addr.010.i.i902 = phi ptr [ %add.ptr1.i.i906, %if.end.i.i904 ], [ %178, %invoke.cont270 ]
  %179 = load i32, ptr %first.addr.010.i.i902, align 64
  %180 = load i32, ptr %child.012.i.i900, align 64
  %cmp.i.i.i903 = icmp slt i32 %179, %180
  br i1 %cmp.i.i.i903, label %invoke.cont274, label %if.end.i.i904

if.end.i.i904:                                    ; preds = %for.body.i.i899
  %idx.ext.i.i905 = zext nneg i32 %counter.011.i.i901 to i64
  %add.ptr1.i.i906 = getelementptr inbounds %struct.Align64, ptr %first.addr.010.i.i902, i64 %idx.ext.i.i905
  %xor.i.i907 = xor i32 %counter.011.i.i901, 1
  %child.0.i.i908 = getelementptr inbounds %struct.Align64, ptr %child.012.i.i900, i64 1
  %cmp.i.i909 = icmp ult ptr %child.0.i.i908, %incdec.ptr.i893
  br i1 %cmp.i.i909, label %for.body.i.i899, label %invoke.cont274, !llvm.loop !29

invoke.cont274:                                   ; preds = %if.end.i.i904, %for.body.i.i899, %invoke.cont270
  %retval.0.i.i897 = phi ptr [ %incdec.ptr.i893, %invoke.cont270 ], [ %incdec.ptr.i893, %if.end.i.i904 ], [ %child.012.i.i900, %for.body.i.i899 ]
  %cmp.i898 = icmp eq ptr %retval.0.i.i897, %incdec.ptr.i893
  %call277 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i898, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.10)
          to label %invoke.cont276 unwind label %lpad.loopexit.split-lp

invoke.cont276:                                   ; preds = %invoke.cont274
  %181 = load ptr, ptr %heap, align 8
  %182 = load ptr, ptr %mpEnd.i, align 8
  %sub.ptr.lhs.cast.i912 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i913 = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i914 = sub i64 %sub.ptr.lhs.cast.i912, %sub.ptr.rhs.cast.i913
  %sub.ptr.div.i915 = ashr exact i64 %sub.ptr.sub.i914, 6
  %add.ptr.i916 = getelementptr inbounds %struct.Align64, ptr %181, i64 %sub.ptr.div.i915
  %add.ptr1.i917 = getelementptr inbounds %struct.Align64, ptr %add.ptr.i916, i64 -1
  %tempBottom.sroa.0.0.copyload.i918 = load i32, ptr %add.ptr1.i917, align 64
  %add.ptr2.i919 = getelementptr inbounds %struct.Align64, ptr %181, i64 4
  %183 = load i32, ptr %add.ptr2.i919, align 64
  store i32 %183, ptr %add.ptr1.i917, align 64
  %sub.i920 = add nsw i64 %sub.ptr.div.i915, -1
  %cmp22.i.i.i921 = icmp sgt i64 %sub.ptr.div.i915, 11
  br i1 %cmp22.i.i.i921, label %for.body.i.i.i945, label %for.end.i.i.i922

for.body.i.i.i945:                                ; preds = %invoke.cont276, %for.body.i.i.i945
  %childPosition.025.i.i.i946 = phi i64 [ %childPosition.0.i.i.i957, %for.body.i.i.i945 ], [ 10, %invoke.cont276 ]
  %childPosition.0.in24.i.i.i947 = phi i64 [ %childPosition.0.in.i.i.i956, %for.body.i.i.i945 ], [ 8, %invoke.cont276 ]
  %position.addr.023.i.i.i948 = phi i64 [ %spec.select.i.i.i953, %for.body.i.i.i945 ], [ 4, %invoke.cont276 ]
  %add.ptr.i.i.i949 = getelementptr inbounds %struct.Align64, ptr %181, i64 %childPosition.025.i.i.i946
  %sub.i.i.i950 = or disjoint i64 %childPosition.0.in24.i.i.i947, 1
  %add.ptr1.i.i.i951 = getelementptr inbounds %struct.Align64, ptr %181, i64 %sub.i.i.i950
  %184 = load i32, ptr %add.ptr.i.i.i949, align 64
  %185 = load i32, ptr %add.ptr1.i.i.i951, align 64
  %cmp.i.i.i.i952 = icmp slt i32 %184, %185
  %spec.select.i.i.i953 = select i1 %cmp.i.i.i.i952, i64 %sub.i.i.i950, i64 %childPosition.025.i.i.i946
  %add.ptr2.i.i.i954 = getelementptr inbounds %struct.Align64, ptr %181, i64 %spec.select.i.i.i953
  %add.ptr4.i.i.i955 = getelementptr inbounds %struct.Align64, ptr %181, i64 %position.addr.023.i.i.i948
  %186 = load i32, ptr %add.ptr2.i.i.i954, align 64
  store i32 %186, ptr %add.ptr4.i.i.i955, align 64
  %childPosition.0.in.i.i.i956 = shl nsw i64 %spec.select.i.i.i953, 1
  %childPosition.0.i.i.i957 = add nsw i64 %childPosition.0.in.i.i.i956, 2
  %cmp.i.i.i958 = icmp slt i64 %childPosition.0.i.i.i957, %sub.i920
  br i1 %cmp.i.i.i958, label %for.body.i.i.i945, label %for.end.i.i.i922, !llvm.loop !31

for.end.i.i.i922:                                 ; preds = %for.body.i.i.i945, %invoke.cont276
  %position.addr.0.lcssa.i.i.i923 = phi i64 [ 4, %invoke.cont276 ], [ %spec.select.i.i.i953, %for.body.i.i.i945 ]
  %childPosition.0.in.lcssa.i.i.i924 = phi i64 [ 8, %invoke.cont276 ], [ %childPosition.0.in.i.i.i956, %for.body.i.i.i945 ]
  %childPosition.0.lcssa.i.i.i925 = phi i64 [ 10, %invoke.cont276 ], [ %childPosition.0.i.i.i957, %for.body.i.i.i945 ]
  %cmp7.i.i.i926 = icmp eq i64 %childPosition.0.lcssa.i.i.i925, %sub.i920
  br i1 %cmp7.i.i.i926, label %if.then8.i.i.i941, label %if.end14.i.i.i927

if.then8.i.i.i941:                                ; preds = %for.end.i.i.i922
  %sub9.i.i.i942 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i924, 1
  %add.ptr10.i.i.i943 = getelementptr inbounds %struct.Align64, ptr %181, i64 %sub9.i.i.i942
  %add.ptr12.i.i.i944 = getelementptr inbounds %struct.Align64, ptr %181, i64 %position.addr.0.lcssa.i.i.i923
  %187 = load i32, ptr %add.ptr10.i.i.i943, align 64
  store i32 %187, ptr %add.ptr12.i.i.i944, align 64
  br label %if.end14.i.i.i927

if.end14.i.i.i927:                                ; preds = %if.then8.i.i.i941, %for.end.i.i.i922
  %position.addr.1.i.i.i928 = phi i64 [ %sub9.i.i.i942, %if.then8.i.i.i941 ], [ %position.addr.0.lcssa.i.i.i923, %for.end.i.i.i922 ]
  %cmp13.i.i.i.i.i929 = icmp sgt i64 %position.addr.1.i.i.i928, 0
  br i1 %cmp13.i.i.i.i.i929, label %land.rhs.i.i.i.i.i932, label %invoke.cont280

land.rhs.i.i.i.i.i932:                            ; preds = %if.end14.i.i.i927, %for.body.i.i.i.i.i938
  %position.addr.014.i.i.i.i.i933 = phi i64 [ %parentPosition.015.i.i.i.i.i935, %for.body.i.i.i.i.i938 ], [ %position.addr.1.i.i.i928, %if.end14.i.i.i927 ]
  %parentPosition.015.in.i.i.i.i.i934 = add nsw i64 %position.addr.014.i.i.i.i.i933, -1
  %parentPosition.015.i.i.i.i.i935 = lshr i64 %parentPosition.015.in.i.i.i.i.i934, 1
  %add.ptr.i.i.i.i.i936 = getelementptr inbounds %struct.Align64, ptr %181, i64 %parentPosition.015.i.i.i.i.i935
  %188 = load i32, ptr %add.ptr.i.i.i.i.i936, align 64
  %cmp.i.i.i.i.i.i937 = icmp slt i32 %188, %tempBottom.sroa.0.0.copyload.i918
  br i1 %cmp.i.i.i.i.i.i937, label %for.body.i.i.i.i.i938, label %invoke.cont280

for.body.i.i.i.i.i938:                            ; preds = %land.rhs.i.i.i.i.i932
  %add.ptr3.i.i.i.i.i939 = getelementptr inbounds %struct.Align64, ptr %181, i64 %position.addr.014.i.i.i.i.i933
  store i32 %188, ptr %add.ptr3.i.i.i.i.i939, align 64
  %cmp.i.i.i.i.not.i940 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i934, 2
  br i1 %cmp.i.i.i.i.not.i940, label %invoke.cont280, label %land.rhs.i.i.i.i.i932, !llvm.loop !30

invoke.cont280:                                   ; preds = %for.body.i.i.i.i.i938, %land.rhs.i.i.i.i.i932, %if.end14.i.i.i927
  %position.addr.0.lcssa.i.i.i.i.i930 = phi i64 [ %position.addr.1.i.i.i928, %if.end14.i.i.i927 ], [ %position.addr.014.i.i.i.i.i933, %land.rhs.i.i.i.i.i932 ], [ 0, %for.body.i.i.i.i.i938 ]
  %add.ptr7.i.i.i.i.i931 = getelementptr inbounds %struct.Align64, ptr %181, i64 %position.addr.0.lcssa.i.i.i.i.i930
  store i32 %tempBottom.sroa.0.0.copyload.i918, ptr %add.ptr7.i.i.i.i.i931, align 64
  %189 = load ptr, ptr %mpEnd.i, align 8
  %incdec.ptr.i960 = getelementptr inbounds %struct.Align64, ptr %189, i64 -1
  store ptr %incdec.ptr.i960, ptr %mpEnd.i, align 8
  %190 = load ptr, ptr %heap, align 8
  %child.08.i.i962 = getelementptr inbounds %struct.Align64, ptr %190, i64 1
  %cmp9.i.i963 = icmp ult ptr %child.08.i.i962, %incdec.ptr.i960
  br i1 %cmp9.i.i963, label %for.body.i.i966, label %invoke.cont284

for.body.i.i966:                                  ; preds = %invoke.cont280, %if.end.i.i971
  %child.012.i.i967 = phi ptr [ %child.0.i.i975, %if.end.i.i971 ], [ %child.08.i.i962, %invoke.cont280 ]
  %counter.011.i.i968 = phi i32 [ %xor.i.i974, %if.end.i.i971 ], [ 0, %invoke.cont280 ]
  %first.addr.010.i.i969 = phi ptr [ %add.ptr1.i.i973, %if.end.i.i971 ], [ %190, %invoke.cont280 ]
  %191 = load i32, ptr %first.addr.010.i.i969, align 64
  %192 = load i32, ptr %child.012.i.i967, align 64
  %cmp.i.i.i970 = icmp slt i32 %191, %192
  br i1 %cmp.i.i.i970, label %invoke.cont284, label %if.end.i.i971

if.end.i.i971:                                    ; preds = %for.body.i.i966
  %idx.ext.i.i972 = zext nneg i32 %counter.011.i.i968 to i64
  %add.ptr1.i.i973 = getelementptr inbounds %struct.Align64, ptr %first.addr.010.i.i969, i64 %idx.ext.i.i972
  %xor.i.i974 = xor i32 %counter.011.i.i968, 1
  %child.0.i.i975 = getelementptr inbounds %struct.Align64, ptr %child.012.i.i967, i64 1
  %cmp.i.i976 = icmp ult ptr %child.0.i.i975, %incdec.ptr.i960
  br i1 %cmp.i.i976, label %for.body.i.i966, label %invoke.cont284, !llvm.loop !29

invoke.cont284:                                   ; preds = %if.end.i.i971, %for.body.i.i966, %invoke.cont280
  %retval.0.i.i964 = phi ptr [ %incdec.ptr.i960, %invoke.cont280 ], [ %incdec.ptr.i960, %if.end.i.i971 ], [ %child.012.i.i967, %for.body.i.i966 ]
  %cmp.i965 = icmp eq ptr %retval.0.i.i964, %incdec.ptr.i960
  %call287 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i965, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @.str.10)
          to label %invoke.cont286 unwind label %lpad.loopexit.split-lp

invoke.cont286:                                   ; preds = %invoke.cont284
  %193 = load ptr, ptr %heap, align 8
  %194 = load ptr, ptr %mpEnd.i, align 8
  %sub.ptr.rhs.cast.i979 = ptrtoint ptr %193 to i64
  %sub.ptr.lhs.cast4.i980 = ptrtoint ptr %194 to i64
  %sub.ptr.sub5.i981 = sub i64 %sub.ptr.lhs.cast4.i980, %sub.ptr.rhs.cast.i979
  %cmp6.i982 = icmp sgt i64 %sub.ptr.sub5.i981, 64
  br i1 %cmp6.i982, label %for.body.i983, label %invoke.cont290

for.body.i983:                                    ; preds = %invoke.cont286, %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i
  %sub.ptr.sub8.i984 = phi i64 [ %sub.ptr.sub.i1001, %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i ], [ %sub.ptr.sub5.i981, %invoke.cont286 ]
  %last.addr.07.i985 = phi ptr [ %add.ptr.i.i986, %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i ], [ %194, %invoke.cont286 ]
  %add.ptr.i.i986 = getelementptr inbounds %struct.Align64, ptr %last.addr.07.i985, i64 -1
  %tempBottom.sroa.0.0.copyload.i.i = load i32, ptr %add.ptr.i.i986, align 64
  %195 = load i32, ptr %193, align 64
  store i32 %195, ptr %add.ptr.i.i986, align 64
  %sub.ptr.div.i.i987 = lshr exact i64 %sub.ptr.sub8.i984, 6
  %sub.i.i988 = add nsw i64 %sub.ptr.div.i.i987, -1
  %cmp22.i.i.i.i989 = icmp ugt i64 %sub.ptr.sub8.i984, 192
  br i1 %cmp22.i.i.i.i989, label %for.body.i.i.i.i1014, label %for.end.i.i.i.i990

for.body.i.i.i.i1014:                             ; preds = %for.body.i983, %for.body.i.i.i.i1014
  %childPosition.025.i.i.i.i1015 = phi i64 [ %childPosition.0.i.i.i.i1026, %for.body.i.i.i.i1014 ], [ 2, %for.body.i983 ]
  %childPosition.0.in24.i.i.i.i1016 = phi i64 [ %childPosition.0.in.i.i.i.i1025, %for.body.i.i.i.i1014 ], [ 0, %for.body.i983 ]
  %position.addr.023.i.i.i.i1017 = phi i64 [ %spec.select.i.i.i.i1022, %for.body.i.i.i.i1014 ], [ 0, %for.body.i983 ]
  %add.ptr.i.i.i.i1018 = getelementptr inbounds %struct.Align64, ptr %193, i64 %childPosition.025.i.i.i.i1015
  %sub.i.i.i.i1019 = or disjoint i64 %childPosition.0.in24.i.i.i.i1016, 1
  %add.ptr1.i.i.i.i1020 = getelementptr inbounds %struct.Align64, ptr %193, i64 %sub.i.i.i.i1019
  %196 = load i32, ptr %add.ptr.i.i.i.i1018, align 64
  %197 = load i32, ptr %add.ptr1.i.i.i.i1020, align 64
  %cmp.i.i.i.i.i1021 = icmp slt i32 %196, %197
  %spec.select.i.i.i.i1022 = select i1 %cmp.i.i.i.i.i1021, i64 %sub.i.i.i.i1019, i64 %childPosition.025.i.i.i.i1015
  %add.ptr2.i.i.i.i1023 = getelementptr inbounds %struct.Align64, ptr %193, i64 %spec.select.i.i.i.i1022
  %add.ptr4.i.i.i.i1024 = getelementptr inbounds %struct.Align64, ptr %193, i64 %position.addr.023.i.i.i.i1017
  %198 = load i32, ptr %add.ptr2.i.i.i.i1023, align 64
  store i32 %198, ptr %add.ptr4.i.i.i.i1024, align 64
  %childPosition.0.in.i.i.i.i1025 = shl nsw i64 %spec.select.i.i.i.i1022, 1
  %childPosition.0.i.i.i.i1026 = add nsw i64 %childPosition.0.in.i.i.i.i1025, 2
  %cmp.i.i.i.i1027 = icmp slt i64 %childPosition.0.i.i.i.i1026, %sub.i.i988
  br i1 %cmp.i.i.i.i1027, label %for.body.i.i.i.i1014, label %for.end.i.i.loopexit.i.i1028, !llvm.loop !26

for.end.i.i.loopexit.i.i1028:                     ; preds = %for.body.i.i.i.i1014
  %199 = or disjoint i64 %childPosition.0.in.i.i.i.i1025, 1
  br label %for.end.i.i.i.i990

for.end.i.i.i.i990:                               ; preds = %for.end.i.i.loopexit.i.i1028, %for.body.i983
  %position.addr.0.lcssa.i.i.i.i991 = phi i64 [ 0, %for.body.i983 ], [ %spec.select.i.i.i.i1022, %for.end.i.i.loopexit.i.i1028 ]
  %childPosition.0.in.lcssa.i.i.i.i992 = phi i64 [ 1, %for.body.i983 ], [ %199, %for.end.i.i.loopexit.i.i1028 ]
  %childPosition.0.lcssa.i.i.i.i993 = phi i64 [ 2, %for.body.i983 ], [ %childPosition.0.i.i.i.i1026, %for.end.i.i.loopexit.i.i1028 ]
  %cmp7.i.i.i.i994 = icmp eq i64 %childPosition.0.lcssa.i.i.i.i993, %sub.i.i988
  br i1 %cmp7.i.i.i.i994, label %if.then8.i.i.i.i1011, label %if.end14.i.i.i.i995

if.then8.i.i.i.i1011:                             ; preds = %for.end.i.i.i.i990
  %add.ptr10.i.i.i.i1012 = getelementptr inbounds %struct.Align64, ptr %193, i64 %childPosition.0.in.lcssa.i.i.i.i992
  %add.ptr12.i.i.i.i1013 = getelementptr inbounds %struct.Align64, ptr %193, i64 %position.addr.0.lcssa.i.i.i.i991
  %200 = load i32, ptr %add.ptr10.i.i.i.i1012, align 64
  store i32 %200, ptr %add.ptr12.i.i.i.i1013, align 64
  br label %if.end14.i.i.i.i995

if.end14.i.i.i.i995:                              ; preds = %if.then8.i.i.i.i1011, %for.end.i.i.i.i990
  %position.addr.1.i.i.i.i996 = phi i64 [ %childPosition.0.in.lcssa.i.i.i.i992, %if.then8.i.i.i.i1011 ], [ %position.addr.0.lcssa.i.i.i.i991, %for.end.i.i.i.i990 ]
  %cmp13.i.i.i.i.i.i997 = icmp sgt i64 %position.addr.1.i.i.i.i996, 0
  br i1 %cmp13.i.i.i.i.i.i997, label %land.rhs.i.i.i.i.i.i1003, label %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i

land.rhs.i.i.i.i.i.i1003:                         ; preds = %if.end14.i.i.i.i995, %for.body.i.i.i.i.i.i1008
  %position.addr.014.i.i.i.i.i.i1004 = phi i64 [ %parentPosition.015.i.i.i.i.i.i1006, %for.body.i.i.i.i.i.i1008 ], [ %position.addr.1.i.i.i.i996, %if.end14.i.i.i.i995 ]
  %parentPosition.015.in.i.i.i.i.i.i1005 = add nsw i64 %position.addr.014.i.i.i.i.i.i1004, -1
  %parentPosition.015.i.i.i.i.i.i1006 = lshr i64 %parentPosition.015.in.i.i.i.i.i.i1005, 1
  %add.ptr.i.i.i.i.i.i1007 = getelementptr inbounds %struct.Align64, ptr %193, i64 %parentPosition.015.i.i.i.i.i.i1006
  %201 = load i32, ptr %add.ptr.i.i.i.i.i.i1007, align 64
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %201, %tempBottom.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i1008, label %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i

for.body.i.i.i.i.i.i1008:                         ; preds = %land.rhs.i.i.i.i.i.i1003
  %add.ptr3.i.i.i.i.i.i1009 = getelementptr inbounds %struct.Align64, ptr %193, i64 %position.addr.014.i.i.i.i.i.i1004
  store i32 %201, ptr %add.ptr3.i.i.i.i.i.i1009, align 64
  %cmp.i.i.i.i.not.i.i1010 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i1005, 2
  br i1 %cmp.i.i.i.i.not.i.i1010, label %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i, label %land.rhs.i.i.i.i.i.i1003, !llvm.loop !27

_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i:      ; preds = %for.body.i.i.i.i.i.i1008, %land.rhs.i.i.i.i.i.i1003, %if.end14.i.i.i.i995
  %position.addr.0.lcssa.i.i.i.i.i.i998 = phi i64 [ %position.addr.1.i.i.i.i996, %if.end14.i.i.i.i995 ], [ 0, %for.body.i.i.i.i.i.i1008 ], [ %position.addr.014.i.i.i.i.i.i1004, %land.rhs.i.i.i.i.i.i1003 ]
  %add.ptr7.i.i.i.i.i.i999 = getelementptr inbounds %struct.Align64, ptr %193, i64 %position.addr.0.lcssa.i.i.i.i.i.i998
  store i32 %tempBottom.sroa.0.0.copyload.i.i, ptr %add.ptr7.i.i.i.i.i.i999, align 64
  %sub.ptr.lhs.cast.i1000 = ptrtoint ptr %add.ptr.i.i986 to i64
  %sub.ptr.sub.i1001 = sub i64 %sub.ptr.lhs.cast.i1000, %sub.ptr.rhs.cast.i979
  %cmp.i1002 = icmp sgt i64 %sub.ptr.sub.i1001, 64
  br i1 %cmp.i1002, label %for.body.i983, label %invoke.cont290.loopexit, !llvm.loop !32

invoke.cont290.loopexit:                          ; preds = %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i
  %.pre1170 = load ptr, ptr %heap, align 8
  %.pre1171 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %invoke.cont290.loopexit, %invoke.cont286
  %202 = phi ptr [ %.pre1171, %invoke.cont290.loopexit ], [ %194, %invoke.cont286 ]
  %203 = phi ptr [ %.pre1170, %invoke.cont290.loopexit ], [ %193, %invoke.cont286 ]
  %cmp.not.i.i = icmp eq ptr %203, %202
  br i1 %cmp.not.i.i, label %invoke.cont293, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %invoke.cont290, %for.body.i.i1030
  %first.addr.0.i.i = phi ptr [ %current.0.i.i, %for.body.i.i1030 ], [ %203, %invoke.cont290 ]
  %current.0.i.i = getelementptr inbounds %struct.Align64, ptr %first.addr.0.i.i, i64 1
  %cmp1.not.i.i = icmp eq ptr %current.0.i.i, %202
  br i1 %cmp1.not.i.i, label %invoke.cont293, label %for.body.i.i1030

for.body.i.i1030:                                 ; preds = %for.cond.i.i
  %204 = load i32, ptr %current.0.i.i, align 64
  %205 = load i32, ptr %first.addr.0.i.i, align 64
  %cmp.i.i.i.i1031 = icmp slt i32 %204, %205
  br i1 %cmp.i.i.i.i1031, label %invoke.cont293, label %for.cond.i.i, !llvm.loop !33

invoke.cont293:                                   ; preds = %for.body.i.i1030, %for.cond.i.i, %invoke.cont290
  %retval.0.i.i1032 = phi i1 [ true, %invoke.cont290 ], [ %cmp1.not.i.i, %for.cond.i.i ], [ %cmp1.not.i.i, %for.body.i.i1030 ]
  %call296 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i.i1032, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.11)
          to label %invoke.cont295 unwind label %lpad.loopexit.split-lp

invoke.cont295:                                   ; preds = %invoke.cont293
  %206 = load ptr, ptr %heap, align 8
  %tobool.not.i.i = icmp eq ptr %206, null
  br i1 %tobool.not.i.i, label %arrayctor.loop.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont295
  %207 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %sub.ptr.lhs.cast.i.i1033 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i.i1034 = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i.i1035 = sub i64 %sub.ptr.lhs.cast.i.i1033, %sub.ptr.rhs.cast.i.i1034
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, ptr noundef nonnull %206, i64 noundef %sub.ptr.sub.i.i1035)
          to label %arrayctor.loop.preheader unwind label %terminate.lpad.i.i

arrayctor.loop.preheader:                         ; preds = %invoke.cont295, %if.then.i.i
  br label %arrayctor.loop

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #13
  unreachable

arrayctor.loop:                                   ; preds = %arrayctor.loop.preheader, %arrayctor.loop
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %arrayctor.loop ], [ 0, %arrayctor.loop.preheader ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %heap297, i64 %arrayctor.cur.idx
  store i32 0, ptr %arrayctor.cur.ptr, align 16
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 16
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 80
  br i1 %arrayctor.done, label %for.body.i.i.i1067.preheader, label %arrayctor.loop

for.body.i.i.i1067.preheader:                     ; preds = %arrayctor.loop, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i
  %parentPosition.0.i1040 = phi i64 [ %dec.i1041, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ], [ 2, %arrayctor.loop ]
  %dec.i1041 = add nsw i64 %parentPosition.0.i1040, -1
  %add.ptr.i1042 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %dec.i1041
  %temp.sroa.0.0.copyload.i1043 = load i32, ptr %add.ptr.i1042, align 16
  br label %for.body.i.i.i1067

for.body.i.i.i1067:                               ; preds = %for.body.i.i.i1067.preheader, %for.body.i.i.i1067
  %position.addr.023.i.i.i1070 = phi i64 [ %spec.select.i.i.i1075, %for.body.i.i.i1067 ], [ %dec.i1041, %for.body.i.i.i1067.preheader ]
  %childPosition.0.in24.i.i.i1069 = shl nsw i64 %position.addr.023.i.i.i1070, 1
  %childPosition.025.i.i.i1068 = add nsw i64 %childPosition.0.in24.i.i.i1069, 2
  %add.ptr.i.i.i1071 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %childPosition.025.i.i.i1068
  %sub.i.i.i1072 = or disjoint i64 %childPosition.0.in24.i.i.i1069, 1
  %add.ptr1.i.i.i1073 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %sub.i.i.i1072
  %210 = load i32, ptr %add.ptr.i.i.i1071, align 16
  %211 = load i32, ptr %add.ptr1.i.i.i1073, align 16
  %cmp.i.i.i.i1074 = icmp slt i32 %210, %211
  %spec.select.i.i.i1075 = select i1 %cmp.i.i.i.i1074, i64 %sub.i.i.i1072, i64 %childPosition.025.i.i.i1068
  %add.ptr2.i.i.i1076 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %spec.select.i.i.i1075
  %add.ptr4.i.i.i1077 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %position.addr.023.i.i.i1070
  %212 = load i32, ptr %add.ptr2.i.i.i1076, align 16
  store i32 %212, ptr %add.ptr4.i.i.i1077, align 16
  %cmp.i.i.i1080 = icmp slt i64 %spec.select.i.i.i1075, 2
  br i1 %cmp.i.i.i1080, label %for.body.i.i.i1067, label %land.rhs.i.i.i.i.i1054, !llvm.loop !34

land.rhs.i.i.i.i.i1054:                           ; preds = %for.body.i.i.i1067, %for.body.i.i.i.i.i1064
  %position.addr.014.i.i.i.i.i1055 = phi i64 [ %parentPosition.015.i.i.i.i.i1057, %for.body.i.i.i.i.i1064 ], [ %spec.select.i.i.i1075, %for.body.i.i.i1067 ]
  %parentPosition.015.in.i.i.i.i.i1056 = add nsw i64 %position.addr.014.i.i.i.i.i1055, -1
  %parentPosition.015.i.i.i.i.i1057 = ashr i64 %parentPosition.015.in.i.i.i.i.i1056, 1
  %add.ptr.i.i.i.i.i1058 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %parentPosition.015.i.i.i.i.i1057
  %213 = load i32, ptr %add.ptr.i.i.i.i.i1058, align 16
  %cmp.i.i.i.i.i.i1059 = icmp slt i32 %213, %temp.sroa.0.0.copyload.i1043
  br i1 %cmp.i.i.i.i.i.i1059, label %for.body.i.i.i.i.i1064, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i

for.body.i.i.i.i.i1064:                           ; preds = %land.rhs.i.i.i.i.i1054
  %add.ptr3.i.i.i.i.i1065 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %position.addr.014.i.i.i.i.i1055
  store i32 %213, ptr %add.ptr3.i.i.i.i.i1065, align 16
  %cmp.i.i.i.i.not.i1066 = icmp slt i64 %parentPosition.015.i.i.i.i.i1057, %parentPosition.0.i1040
  br i1 %cmp.i.i.i.i.not.i1066, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i, label %land.rhs.i.i.i.i.i1054, !llvm.loop !35

_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i1064, %land.rhs.i.i.i.i.i1054
  %position.addr.0.lcssa.i.i.i.i.i1060.ph = phi i64 [ %parentPosition.015.i.i.i.i.i1057, %for.body.i.i.i.i.i1064 ], [ %position.addr.014.i.i.i.i.i1055, %land.rhs.i.i.i.i.i1054 ]
  %add.ptr7.i.i.i.i.i1061 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %position.addr.0.lcssa.i.i.i.i.i1060.ph
  store i32 %temp.sroa.0.0.copyload.i1043, ptr %add.ptr7.i.i.i.i.i1061, align 16
  %cmp2.not.i1062 = icmp eq i64 %dec.i1041, 0
  br i1 %cmp2.not.i1062, label %for.body.i.i1082, label %for.body.i.i.i1067.preheader, !llvm.loop !36

for.body.i.i1082:                                 ; preds = %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i, %if.end.i.i1087
  %child.012.i.i1083.idx = phi i64 [ %child.012.i.i1083.add, %if.end.i.i1087 ], [ 16, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %counter.011.i.i1084 = phi i32 [ %xor.i.i1090, %if.end.i.i1087 ], [ 0, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %first.addr.010.i.i1085 = phi ptr [ %add.ptr1.i.i1089, %if.end.i.i1087 ], [ %heap297, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %child.012.i.i1083.ptr.ptr = getelementptr inbounds i8, ptr %heap297, i64 %child.012.i.i1083.idx
  %214 = load i32, ptr %first.addr.010.i.i1085, align 16
  %215 = load i32, ptr %child.012.i.i1083.ptr.ptr, align 16
  %cmp.i.i.i1086 = icmp slt i32 %214, %215
  br i1 %cmp.i.i.i1086, label %_ZN5eastl7is_heapIP7Align16EEbT_S3_.exit, label %if.end.i.i1087

if.end.i.i1087:                                   ; preds = %for.body.i.i1082
  %idx.ext.i.i1088 = zext nneg i32 %counter.011.i.i1084 to i64
  %add.ptr1.i.i1089 = getelementptr inbounds %struct.Align16, ptr %first.addr.010.i.i1085, i64 %idx.ext.i.i1088
  %xor.i.i1090 = xor i32 %counter.011.i.i1084, 1
  %child.012.i.i1083.add = add nuw nsw i64 %child.012.i.i1083.idx, 16
  %cmp.i.i1092 = icmp ult i64 %child.012.i.i1083.idx, 64
  br i1 %cmp.i.i1092, label %for.body.i.i1082, label %_ZN5eastl7is_heapIP7Align16EEbT_S3_.exit, !llvm.loop !37

_ZN5eastl7is_heapIP7Align16EEbT_S3_.exit:         ; preds = %for.body.i.i1082, %if.end.i.i1087
  %retval.0.i.i1093.idx = phi i64 [ %child.012.i.i1083.idx, %for.body.i.i1082 ], [ 80, %if.end.i.i1087 ]
  %arrayctor.end.ptr = getelementptr inbounds i8, ptr %heap297, i64 80
  %cmp.i1094 = icmp eq i64 %retval.0.i.i1093.idx, 80
  %call304 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1094, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @.str.12)
  %add.ptr307 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 3
  call void @_ZN5eastl12partial_sortIP7Align16EEvT_S3_S3_(ptr noundef nonnull %heap297, ptr noundef nonnull %add.ptr307, ptr noundef nonnull %arrayctor.end.ptr)
  %216 = load i32, ptr %nErrorCount, align 4
  ret i32 %216
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
  %mCapacityAllocator.i.i = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %3) #13
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
  %add.ptr.i.i.i.i.us = getelementptr inbounds %struct.Align16, ptr %first, i64 %parentPosition.015.i.i.i.i.us
  %11 = load i32, ptr %add.ptr.i.i.i.i.us, align 16
  %cmp.i.i.i.i.i.us = icmp slt i32 %11, %5
  br i1 %cmp.i.i.i.i.i.us, label %for.body.i.i.i.i.us, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.us

for.body.i.i.i.i.us:                              ; preds = %land.rhs.i.i.i.i.us
  %add.ptr3.i.i.i.i.us = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.014.i.i.i.i.us
  store i32 %11, ptr %add.ptr3.i.i.i.i.us, align 16
  %cmp.i.i.i.i14.not.us = icmp ult i64 %parentPosition.015.in.i.i.i.i.us, 2
  br i1 %cmp.i.i.i.i14.not.us, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.us, label %land.rhs.i.i.i.i.us, !llvm.loop !35

_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.us: ; preds = %land.rhs.i.i.i.i.us, %for.body.i.i.i.i.us, %if.end14.i.i.us
  %position.addr.0.lcssa.i.i.i.i.us = phi i64 [ %position.addr.1.i.i.us, %if.end14.i.i.us ], [ 0, %for.body.i.i.i.i.us ], [ %position.addr.014.i.i.i.i.us, %land.rhs.i.i.i.i.us ]
  %add.ptr7.i.i.i.i.us = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.0.lcssa.i.i.i.i.us
  store i32 %5, ptr %add.ptr7.i.i.i.i.us, align 16
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds %struct.Align16, ptr %i.029.us, i64 1
  %cmp.us = icmp ult ptr %incdec.ptr.us, %last
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !38

for.end.i.i.loopexit.us:                          ; preds = %for.body.i.i.us
  %cmp7.i.i.us = icmp eq i64 %childPosition.0.i.i.us, %sub.ptr.div.i
  br i1 %cmp7.i.i.us, label %if.then8.i.i.us, label %if.end14.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp7.i.i = icmp eq i64 %sub.ptr.div.i, 2
  %add.ptr10.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 1
  %add.ptr3.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 1
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
  %add.ptr7.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.0.lcssa.i.i.i.i
  store i32 %12, ptr %add.ptr7.i.i.i.i, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit
  %incdec.ptr = getelementptr inbounds %struct.Align16, ptr %i.029, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %last
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %for.inc.us, %_ZN5eastl9make_heapIP7Align16EEvT_S3_.exit
  %cmp6.i = icmp sgt i64 %sub.ptr.sub.i, 16
  br i1 %cmp6.i, label %for.body.i, label %_ZN5eastl9sort_heapIP7Align16EEvT_S3_.exit

for.body.i:                                       ; preds = %for.end, %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i
  %sub.ptr.sub8.i = phi i64 [ %sub.ptr.sub.i21, %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i ], [ %sub.ptr.sub.i, %for.end ]
  %last.addr.07.i = phi ptr [ %add.ptr.i.i17, %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i ], [ %middle, %for.end ]
  %add.ptr.i.i17 = getelementptr inbounds %struct.Align16, ptr %last.addr.07.i, i64 -1
  %tempBottom.sroa.0.0.copyload.i.i = load i32, ptr %add.ptr.i.i17, align 16
  %15 = load i32, ptr %first, align 16
  store i32 %15, ptr %add.ptr.i.i17, align 16
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub8.i, 4
  %sub.i.i18 = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp22.i.i.i.i = icmp ugt i64 %sub.ptr.sub8.i, 48
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %parentPosition.015.i.i.i.i.i.i
  %21 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 16
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %21, %tempBottom.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %add.ptr3.i.i.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.014.i.i.i.i.i.i
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
  %add.ptr9 = getelementptr inbounds i32, ptr %__first, i64 %div11
  %0 = load i32, ptr %add.ptr9, align 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5557 = lshr i64 %sub.i, 1
  %cmp24.i = icmp ugt i64 %div.i5557, %div11
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
  %add10.i = shl i64 %__secondChild.0.lcssa.i, 1
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
  %add.ptr10.us = getelementptr inbounds i32, ptr %__first, i64 %dec.us
  %7 = load i32, ptr %add.ptr10.us, align 4
  %cmp24.i14.not.us = icmp slt i64 %div.i5557, %__parent.059.us
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
  %add.ptr10 = getelementptr inbounds i32, ptr %__first, i64 %dec
  %12 = load i32, ptr %add.ptr10, align 4
  %cmp24.i14.not = icmp slt i64 %div.i5557, %__parent.059
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
