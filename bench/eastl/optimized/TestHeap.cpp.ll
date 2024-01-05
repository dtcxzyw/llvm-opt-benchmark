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
  %call158 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @.str.1)
  %add.ptr359 = getelementptr inbounds i32, ptr %pArray3, i64 %idx.ext
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
  %add.ptr360 = phi ptr [ %add.ptr3, %_ZN5eastl7is_heapIPjEEbT_S2_.exit ], [ %add.ptr359, %_ZN5eastl7is_heapIPjEEbT_S2_.exit.thread ], [ %add.ptr3, %if.end.i.i34 ], [ %add.ptr3, %for.body.i.i29 ]
  %retval.0.i.i27 = phi ptr [ %add.ptr3, %_ZN5eastl7is_heapIPjEEbT_S2_.exit ], [ %add.ptr359, %_ZN5eastl7is_heapIPjEEbT_S2_.exit.thread ], [ %child.012.i.i30, %for.body.i.i29 ], [ %add.ptr3, %if.end.i.i34 ]
  %cmp.i28 = icmp eq ptr %retval.0.i.i27, %add.ptr360
  %call7 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i28, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @.str.1)
  %4 = shl nuw nsw i64 %idx.ext, 2
  %call8 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #10
  %call10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call8, ptr align 4 %pArray2, i64 %4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call10, ptr align 4 %pArray3, i64 %4, i1 false)
  %cmp53.not = icmp eq i32 %nArraySize, 0
  br i1 %cmp53.not, label %delete.notnull, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5eastl7is_heapIPjEEbT_S2_.exit40
  %add.ptr18 = getelementptr inbounds i32, ptr %call8, i64 %idx.ext
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call8 to i64
  %invariant.gep.i.i.i = getelementptr i32, ptr %call8, i64 1
  %add.ptr22 = getelementptr inbounds i32, ptr %call10, i64 %idx.ext
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %call10 to i64
  %invariant.gep.i.i.i45 = getelementptr i32, ptr %call10, i64 1
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
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %add.i.i.i
  %9 = load i32, ptr %add.ptr.i.i.i, align 4
  %10 = load i32, ptr %gep.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %9, %10
  %dec.i.i.i = or disjoint i64 %add.i.i.i, 1
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i, i64 %dec.i.i.i, i64 %mul.i.i.i
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
  %add10.i.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i, 1
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
  %position.addr.023.i.i.i = phi i64 [ %spec.select.i.i.i49, %for.body.i.i.i ], [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %add.ptr.i.i.i46 = getelementptr inbounds i32, ptr %call10, i64 %childPosition.025.i.i.i
  %17 = load i32, ptr %add.ptr.i.i.i46, align 4
  %gep.i.i.i47 = getelementptr i32, ptr %invariant.gep.i.i.i45, i64 %childPosition.0.in24.i.i.i
  %18 = load i32, ptr %gep.i.i.i47, align 4
  %cmp2.i.i.i = icmp ult i32 %17, %18
  %dec.i.i.i48 = or disjoint i64 %childPosition.0.in24.i.i.i, 1
  %spec.select.i.i.i49 = select i1 %cmp2.i.i.i, i64 %dec.i.i.i48, i64 %childPosition.025.i.i.i
  %add.ptr3.i.i.i50 = getelementptr inbounds i32, ptr %call10, i64 %spec.select.i.i.i49
  %19 = load i32, ptr %add.ptr3.i.i.i50, align 4
  %add.ptr4.i.i.i51 = getelementptr inbounds i32, ptr %call10, i64 %position.addr.023.i.i.i
  store i32 %19, ptr %add.ptr4.i.i.i51, align 4
  %childPosition.0.in.i.i.i = shl nsw i64 %spec.select.i.i.i49, 1
  %childPosition.0.i.i.i = add nsw i64 %childPosition.0.in.i.i.i, 2
  %cmp.i.i.i52 = icmp slt i64 %childPosition.0.i.i.i, %sub.i
  br i1 %cmp.i.i.i52, label %for.body.i.i.i, label %for.end.i.i.loopexit.i, !llvm.loop !9

for.end.i.i.loopexit.i:                           ; preds = %for.body.i.i.i
  %20 = or disjoint i64 %childPosition.0.in.i.i.i, 1
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.i.i.loopexit.i, %_ZSt8pop_heapIPjEvT_S1_.exit
  %position.addr.0.lcssa.i.i.i = phi i64 [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ], [ %spec.select.i.i.i49, %for.end.i.i.loopexit.i ]
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
  %i.01162 = phi i32 [ %inc234, %delete.notnull228 ], [ 0, %for.body.preheader ]
  %rng.sroa.0.01161 = phi i32 [ %rng.sroa.0.5.lcssa, %delete.notnull228 ], [ %call, %for.body.preheader ]
  %cmp.i.i.i = icmp eq i32 %rng.sroa.0.01161, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 65278, i32 %rng.sroa.0.01161
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
  %rng.sroa.0.11124 = trunc i64 %shr.i.i.i to i32
  %wide.trip.count = zext nneg i32 %add.i to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body, %for.body12
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body12 ]
  %rng.sroa.0.11127 = phi i32 [ %rng.sroa.0.11124, %for.body ], [ %rng.sroa.0.1, %for.body12 ]
  %rng.sroa.0.1.in1125 = phi i64 [ %shr.i.i.i, %for.body ], [ %shr.i.i.i174, %for.body12 ]
  %cmp.i.i.i169 = icmp eq i32 %rng.sroa.0.11127, 0
  %1 = and i64 %rng.sroa.0.1.in1125, 4294967295
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
  %invariant.gep.i.i.i = getelementptr i32, ptr %call9, i64 1
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
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %childPosition.0.in24.i.i.i
  %7 = load i32, ptr %gep.i.i.i, align 4
  %cmp2.i.i.i = icmp ult i32 %6, %7
  %dec.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i, 1
  %spec.select.i.i.i181 = select i1 %cmp2.i.i.i, i64 %dec.i.i.i, i64 %childPosition.025.i.i.i
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
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl9make_heapIPjEEvT_S2_.exit, %if.end.i
  %child.012.i = phi ptr [ %child.0.i, %if.end.i ], [ %invariant.gep.i.i.i, %_ZN5eastl9make_heapIPjEEvT_S2_.exit ]
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
  %invariant.gep1128 = getelementptr i32, ptr %call9, i64 -1
  %13 = load i32, ptr %nErrorCount, align 4
  %cmp351130 = icmp eq i32 %13, 0
  br i1 %cmp351130, label %for.body37.lr.ph, label %for.end132.thread

for.end132.thread:                                ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit
  %call1341203 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.6, i32 noundef %add.i, i32 noundef %add.i)
  %idx.ext1361204 = zext nneg i32 %add.i to i64
  %child.08.i4551206 = getelementptr inbounds i32, ptr %call6, i64 1
  br label %for.body.i458.preheader

for.body37.lr.ph:                                 ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit
  %sub.ptr.rhs.cast.i185 = ptrtoint ptr %call6 to i64
  %invariant.gep.i.i.i190 = getelementptr i32, ptr %call6, i64 1
  br label %for.body37

for.cond52.preheader:                             ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit
  %cmp551133 = icmp eq i32 %30, 0
  br i1 %cmp551133, label %for.body57.lr.ph, label %for.end132

for.body57.lr.ph:                                 ; preds = %for.cond52.preheader
  %sub.ptr.rhs.cast.i257 = ptrtoint ptr %call6 to i64
  br label %for.body57

for.body37:                                       ; preds = %for.body37.lr.ph, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit
  %nArraySize.01132 = phi i32 [ %add.i, %for.body37.lr.ph ], [ %sub, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit ]
  %k.01131 = phi i32 [ 0, %for.body37.lr.ph ], [ %inc50, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit ]
  %idx.ext38 = zext i32 %nArraySize.01132 to i64
  %cmp.i187 = icmp ugt i32 %nArraySize.01132, 1
  br i1 %cmp.i187, label %if.then.i189, label %_ZSt8pop_heapIPjEvT_S1_.exit

if.then.i189:                                     ; preds = %for.body37
  %gep = getelementptr i32, ptr %invariant.gep, i64 %idx.ext38
  %14 = load i32, ptr %gep, align 4
  %15 = load i32, ptr %call6, align 4
  store i32 %15, ptr %gep, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %gep to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i185
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp24.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp24.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i189, %while.body.i.i.i
  %__secondChild.025.i.i.i = phi i64 [ %spec.select.i.i.i196, %while.body.i.i.i ], [ 0, %if.then.i189 ]
  %add.i.i.i191 = shl i64 %__secondChild.025.i.i.i, 1
  %mul.i.i.i192 = add i64 %add.i.i.i191, 2
  %add.ptr.i.i.i193 = getelementptr inbounds i32, ptr %call6, i64 %mul.i.i.i192
  %gep.i.i.i194 = getelementptr i32, ptr %invariant.gep.i.i.i190, i64 %add.i.i.i191
  %16 = load i32, ptr %add.ptr.i.i.i193, align 4
  %17 = load i32, ptr %gep.i.i.i194, align 4
  %cmp.i.i.i.i = icmp ult i32 %16, %17
  %dec.i.i.i195 = or disjoint i64 %add.i.i.i191, 1
  %spec.select.i.i.i196 = select i1 %cmp.i.i.i.i, i64 %dec.i.i.i195, i64 %mul.i.i.i192
  %add.ptr3.i.i.i197 = getelementptr inbounds i32, ptr %call6, i64 %spec.select.i.i.i196
  %18 = load i32, ptr %add.ptr3.i.i.i197, align 4
  %add.ptr4.i.i.i198 = getelementptr inbounds i32, ptr %call6, i64 %__secondChild.025.i.i.i
  store i32 %18, ptr %add.ptr4.i.i.i198, align 4
  %cmp.i.i.i199 = icmp slt i64 %spec.select.i.i.i196, %div.i.i.i
  br i1 %cmp.i.i.i199, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %if.then.i189
  %__secondChild.0.lcssa.i.i.i = phi i64 [ 0, %if.then.i189 ], [ %spec.select.i.i.i196, %while.body.i.i.i ]
  %19 = and i64 %sub.ptr.sub.i.i, 4
  %cmp5.i.i.i = icmp eq i64 %19, 0
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
  %sub = add nsw i32 %nArraySize.01132, -1
  %idxprom40 = zext i32 %sub to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %call6, i64 %idxprom40
  store i32 -1, ptr %arrayidx41, align 4
  %gep1129 = getelementptr i32, ptr %invariant.gep1128, i64 %idx.ext38
  %22 = load i32, ptr %gep1129, align 4
  %23 = load i32, ptr %call9, align 4
  store i32 %23, ptr %gep1129, align 4
  %sub.i205 = add nsw i64 %idx.ext38, -1
  %cmp22.i.i.i207 = icmp ugt i32 %nArraySize.01132, 3
  br i1 %cmp22.i.i.i207, label %for.body.i.i.i230, label %for.end.i.i.i208

for.body.i.i.i230:                                ; preds = %_ZSt8pop_heapIPjEvT_S1_.exit, %for.body.i.i.i230
  %childPosition.025.i.i.i231 = phi i64 [ %childPosition.0.i.i.i242, %for.body.i.i.i230 ], [ 2, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %childPosition.0.in24.i.i.i232 = phi i64 [ %childPosition.0.in.i.i.i241, %for.body.i.i.i230 ], [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %position.addr.023.i.i.i233 = phi i64 [ %spec.select.i.i.i238, %for.body.i.i.i230 ], [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %add.ptr.i.i.i234 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i231
  %24 = load i32, ptr %add.ptr.i.i.i234, align 4
  %gep.i.i.i235 = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %childPosition.0.in24.i.i.i232
  %25 = load i32, ptr %gep.i.i.i235, align 4
  %cmp2.i.i.i236 = icmp ult i32 %24, %25
  %dec.i.i.i237 = or disjoint i64 %childPosition.0.in24.i.i.i232, 1
  %spec.select.i.i.i238 = select i1 %cmp2.i.i.i236, i64 %dec.i.i.i237, i64 %childPosition.025.i.i.i231
  %add.ptr3.i.i.i239 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i238
  %26 = load i32, ptr %add.ptr3.i.i.i239, align 4
  %add.ptr4.i.i.i240 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i233
  store i32 %26, ptr %add.ptr4.i.i.i240, align 4
  %childPosition.0.in.i.i.i241 = shl nsw i64 %spec.select.i.i.i238, 1
  %childPosition.0.i.i.i242 = add nsw i64 %childPosition.0.in.i.i.i241, 2
  %cmp.i.i.i243 = icmp slt i64 %childPosition.0.i.i.i242, %sub.i205
  br i1 %cmp.i.i.i243, label %for.body.i.i.i230, label %for.end.i.i.loopexit.i, !llvm.loop !9

for.end.i.i.loopexit.i:                           ; preds = %for.body.i.i.i230
  %27 = or disjoint i64 %childPosition.0.in.i.i.i241, 1
  br label %for.end.i.i.i208

for.end.i.i.i208:                                 ; preds = %for.end.i.i.loopexit.i, %_ZSt8pop_heapIPjEvT_S1_.exit
  %position.addr.0.lcssa.i.i.i209 = phi i64 [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ], [ %spec.select.i.i.i238, %for.end.i.i.loopexit.i ]
  %childPosition.0.in.lcssa.i.i.i210 = phi i64 [ 1, %_ZSt8pop_heapIPjEvT_S1_.exit ], [ %27, %for.end.i.i.loopexit.i ]
  %childPosition.0.lcssa.i.i.i211 = phi i64 [ 2, %_ZSt8pop_heapIPjEvT_S1_.exit ], [ %childPosition.0.i.i.i242, %for.end.i.i.loopexit.i ]
  %cmp7.i.i.i212 = icmp eq i64 %childPosition.0.lcssa.i.i.i211, %sub.i205
  br i1 %cmp7.i.i.i212, label %if.then8.i.i.i227, label %if.end14.i.i.i213

if.then8.i.i.i227:                                ; preds = %for.end.i.i.i208
  %add.ptr10.i.i.i228 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.0.in.lcssa.i.i.i210
  %28 = load i32, ptr %add.ptr10.i.i.i228, align 4
  %add.ptr12.i.i.i229 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i209
  store i32 %28, ptr %add.ptr12.i.i.i229, align 4
  br label %if.end14.i.i.i213

if.end14.i.i.i213:                                ; preds = %if.then8.i.i.i227, %for.end.i.i.i208
  %position.addr.1.i.i.i214 = phi i64 [ %childPosition.0.in.lcssa.i.i.i210, %if.then8.i.i.i227 ], [ %position.addr.0.lcssa.i.i.i209, %for.end.i.i.i208 ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %position.addr.1.i.i.i214, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i218, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit

land.rhs.i.i.i.i.i218:                            ; preds = %if.end14.i.i.i213, %for.body.i.i.i.i.i224
  %position.addr.014.i.i.i.i.i219 = phi i64 [ %parentPosition.015.i.i.i.i.i221, %for.body.i.i.i.i.i224 ], [ %position.addr.1.i.i.i214, %if.end14.i.i.i213 ]
  %parentPosition.015.in.i.i.i.i.i220 = add nsw i64 %position.addr.014.i.i.i.i.i219, -1
  %parentPosition.015.i.i.i.i.i221 = lshr i64 %parentPosition.015.in.i.i.i.i.i220, 1
  %add.ptr.i.i.i.i.i222 = getelementptr inbounds i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i221
  %29 = load i32, ptr %add.ptr.i.i.i.i.i222, align 4
  %cmp1.i.i.i.i.i223 = icmp ult i32 %29, %22
  br i1 %cmp1.i.i.i.i.i223, label %for.body.i.i.i.i.i224, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit

for.body.i.i.i.i.i224:                            ; preds = %land.rhs.i.i.i.i.i218
  %add.ptr3.i.i.i.i.i225 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i219
  store i32 %29, ptr %add.ptr3.i.i.i.i.i225, align 4
  %cmp.i.i.i.i.not.i226 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i220, 2
  br i1 %cmp.i.i.i.i.not.i226, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit, label %land.rhs.i.i.i.i.i218, !llvm.loop !10

_ZN5eastl8pop_heapIPjEEvT_S2_.exit:               ; preds = %land.rhs.i.i.i.i.i218, %for.body.i.i.i.i.i224, %if.end14.i.i.i213
  %position.addr.0.lcssa.i.i.i.i.i216 = phi i64 [ %position.addr.1.i.i.i214, %if.end14.i.i.i213 ], [ %position.addr.014.i.i.i.i.i219, %land.rhs.i.i.i.i.i218 ], [ 0, %for.body.i.i.i.i.i224 ]
  %add.ptr7.i.i.i.i.i217 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i216
  store i32 %22, ptr %add.ptr7.i.i.i.i.i217, align 4
  %arrayidx46 = getelementptr inbounds i32, ptr %call9, i64 %idxprom40
  store i32 -1, ptr %arrayidx46, align 4
  %call48 = call noundef i32 @_Z11VerifyHeapsPjS_j(ptr noundef nonnull %call6, ptr noundef nonnull %call9, i32 noundef %sub)
  %inc50 = add nuw nsw i32 %k.01131, 1
  %cmp33 = icmp ult i32 %inc50, %cond.i
  %30 = load i32, ptr %nErrorCount, align 4
  %cmp35 = icmp eq i32 %30, 0
  %31 = select i1 %cmp33, i1 %cmp35, i1 false
  br i1 %31, label %for.body37, label %for.cond52.preheader, !llvm.loop !14

for.cond75.preheader:                             ; preds = %_ZN5eastl9push_heapIPjEEvT_S2_.exit
  %cmp781139 = icmp eq i32 %34, 0
  br i1 %cmp781139, label %for.body80.lr.ph, label %for.end132

for.body80.lr.ph:                                 ; preds = %for.cond75.preheader
  %invariant.gep.i.i.i286 = getelementptr i32, ptr %call6, i64 1
  br label %for.body80

for.body57:                                       ; preds = %for.body57.lr.ph, %_ZN5eastl9push_heapIPjEEvT_S2_.exit
  %nArraySize.11136 = phi i32 [ %sub, %for.body57.lr.ph ], [ %add69, %_ZN5eastl9push_heapIPjEEvT_S2_.exit ]
  %m.01135 = phi i32 [ 0, %for.body57.lr.ph ], [ %inc72, %_ZN5eastl9push_heapIPjEEvT_S2_.exit ]
  %rng.sroa.0.21134 = phi i32 [ %rng.sroa.0.1, %for.body57.lr.ph ], [ %conv4.i.i.i250, %_ZN5eastl9push_heapIPjEEvT_S2_.exit ]
  %cmp.i.i.i244 = icmp eq i32 %rng.sroa.0.21134, 0
  %spec.select.i.i.i245 = select i1 %cmp.i.i.i244, i32 65278, i32 %rng.sroa.0.21134
  %conv.i.i.i246 = zext i32 %spec.select.i.i.i245 to i64
  %mul.i.i.i247 = mul nuw nsw i64 %conv.i.i.i246, 1103515245
  %add.i.i.i248 = add nuw nsw i64 %mul.i.i.i247, 12345
  %shr.i.i.i249 = lshr i64 %add.i.i.i248, 16
  %conv4.i.i.i250 = trunc i64 %shr.i.i.i249 to i32
  %conv.i.i251 = and i64 %shr.i.i.i249, 4294967295
  %mul.i.i252 = mul nuw nsw i64 %conv.i.i251, 500
  %shr.i.i253 = lshr i64 %mul.i.i252, 32
  %conv3.i.i254 = trunc i64 %shr.i.i253 to i32
  %idxprom59 = zext i32 %nArraySize.11136 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %call6, i64 %idxprom59
  store i32 %conv3.i.i254, ptr %arrayidx60, align 4
  %add.ptr63 = getelementptr inbounds i32, ptr %arrayidx60, i64 1
  %sub.ptr.lhs.cast.i256 = ptrtoint ptr %add.ptr63 to i64
  %sub.ptr.sub.i258 = sub i64 %sub.ptr.lhs.cast.i256, %sub.ptr.rhs.cast.i257
  %sub.ptr.div.i259 = ashr exact i64 %sub.ptr.sub.i258, 2
  %sub.i260 = add nsw i64 %sub.ptr.div.i259, -1
  %cmp13.i.i = icmp sgt i64 %sub.ptr.div.i259, 1
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt9push_heapIPjEvT_S1_.exit

land.rhs.i.i:                                     ; preds = %for.body57, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i34.i, %while.body.i.i ], [ %sub.i260, %for.body57 ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i34.i = lshr i64 %__parent.015.in.i.i, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %call6, i64 %__parent.015.i34.i
  %32 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i261 = icmp ult i32 %32, %conv3.i.i254
  br i1 %cmp.i.i.i261, label %while.body.i.i, label %_ZSt9push_heapIPjEvT_S1_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.014.i.i
  store i32 %32, ptr %add.ptr2.i.i, align 4
  %cmp.i.not.i = icmp ult i64 %__parent.015.in.i.i, 2
  br i1 %cmp.i.not.i, label %_ZSt9push_heapIPjEvT_S1_.exit, label %land.rhs.i.i, !llvm.loop !8

_ZSt9push_heapIPjEvT_S1_.exit:                    ; preds = %land.rhs.i.i, %while.body.i.i, %for.body57
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %sub.i260, %for.body57 ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %conv3.i.i254, ptr %add.ptr5.i.i, align 4
  %arrayidx65 = getelementptr inbounds i32, ptr %call9, i64 %idxprom59
  store i32 %conv3.i.i254, ptr %arrayidx65, align 4
  %add.ptr68 = getelementptr inbounds i32, ptr %arrayidx65, i64 1
  %sub.ptr.lhs.cast.i263 = ptrtoint ptr %add.ptr68 to i64
  %sub.ptr.sub.i265 = sub i64 %sub.ptr.lhs.cast.i263, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i266 = ashr exact i64 %sub.ptr.sub.i265, 2
  %sub.i267 = add nsw i64 %sub.ptr.div.i266, -1
  %cmp13.i.i.i = icmp sgt i64 %sub.ptr.div.i266, 1
  br i1 %cmp13.i.i.i, label %land.rhs.i.i.i, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit

land.rhs.i.i.i:                                   ; preds = %_ZSt9push_heapIPjEvT_S1_.exit, %for.body.i.i.i270
  %position.addr.014.i.i.i = phi i64 [ %parentPosition.015.i.i.i, %for.body.i.i.i270 ], [ %sub.i267, %_ZSt9push_heapIPjEvT_S1_.exit ]
  %parentPosition.015.in.i.i.i = add nsw i64 %position.addr.014.i.i.i, -1
  %parentPosition.015.i.i.i = lshr i64 %parentPosition.015.in.i.i.i, 1
  %add.ptr.i.i.i269 = getelementptr inbounds i32, ptr %call9, i64 %parentPosition.015.i.i.i
  %33 = load i32, ptr %add.ptr.i.i.i269, align 4
  %cmp1.i.i.i = icmp ult i32 %33, %conv3.i.i254
  br i1 %cmp1.i.i.i, label %for.body.i.i.i270, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit

for.body.i.i.i270:                                ; preds = %land.rhs.i.i.i
  %add.ptr3.i.i.i271 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i
  store i32 %33, ptr %add.ptr3.i.i.i271, align 4
  %cmp.i.i.not.i = icmp ult i64 %parentPosition.015.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit, label %land.rhs.i.i.i, !llvm.loop !15

_ZN5eastl9push_heapIPjEEvT_S2_.exit:              ; preds = %land.rhs.i.i.i, %for.body.i.i.i270, %_ZSt9push_heapIPjEvT_S1_.exit
  %position.addr.0.lcssa.i.i.i268 = phi i64 [ %sub.i267, %_ZSt9push_heapIPjEvT_S1_.exit ], [ %position.addr.014.i.i.i, %land.rhs.i.i.i ], [ 0, %for.body.i.i.i270 ]
  %add.ptr7.i.i.i = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i268
  store i32 %conv3.i.i254, ptr %add.ptr7.i.i.i, align 4
  %add69 = add nsw i32 %nArraySize.11136, 1
  %call70 = call noundef i32 @_Z11VerifyHeapsPjS_j(ptr noundef nonnull %call6, ptr noundef nonnull %call9, i32 noundef %add69)
  %inc72 = add nuw nsw i32 %m.01135, 1
  %cmp53 = icmp ult i32 %inc72, %cond.i
  %34 = load i32, ptr %nErrorCount, align 4
  %cmp55 = icmp eq i32 %34, 0
  %35 = select i1 %cmp53, i1 %cmp55, i1 false
  br i1 %35, label %for.body57, label %for.cond75.preheader, !llvm.loop !16

for.cond111.preheader:                            ; preds = %for.inc106
  br i1 %cmp78, label %for.body116.lr.ph, label %for.end132

for.body116.lr.ph:                                ; preds = %for.cond111.preheader
  %sub.ptr.rhs.cast.i419 = ptrtoint ptr %call6 to i64
  br label %for.body116

for.body80:                                       ; preds = %for.body80.lr.ph, %for.inc106
  %nArraySize.21142 = phi i32 [ %add69, %for.body80.lr.ph ], [ %sub.i285, %for.inc106 ]
  %e.01141 = phi i32 [ 0, %for.body80.lr.ph ], [ %inc107, %for.inc106 ]
  %rng.sroa.0.31140 = phi i32 [ %conv4.i.i.i250, %for.body80.lr.ph ], [ %conv4.i.i.i278, %for.inc106 ]
  %cmp.i.i.i272 = icmp eq i32 %rng.sroa.0.31140, 0
  %spec.select.i.i.i273 = select i1 %cmp.i.i.i272, i32 65278, i32 %rng.sroa.0.31140
  %conv.i.i.i274 = zext i32 %spec.select.i.i.i273 to i64
  %mul.i.i.i275 = mul nuw nsw i64 %conv.i.i.i274, 1103515245
  %add.i.i.i276 = add nuw nsw i64 %mul.i.i.i275, 12345
  %shr.i.i.i277 = lshr i64 %add.i.i.i276, 16
  %conv4.i.i.i278 = trunc i64 %shr.i.i.i277 to i32
  %conv.i.i279 = and i64 %shr.i.i.i277, 4294967295
  %conv2.i.i = zext i32 %nArraySize.21142 to i64
  %mul.i.i280 = mul nuw i64 %conv.i.i279, %conv2.i.i
  %shr.i.i281 = lshr i64 %mul.i.i280, 32
  %add.ptr.i284 = getelementptr inbounds i32, ptr %call6, i64 %conv2.i.i
  %add.ptr1.i = getelementptr inbounds i32, ptr %add.ptr.i284, i64 -1
  %36 = load i32, ptr %add.ptr1.i, align 4
  %add.ptr3.i = getelementptr inbounds i32, ptr %call6, i64 %shr.i.i281
  %37 = load i32, ptr %add.ptr3.i, align 4
  store i32 %37, ptr %add.ptr1.i, align 4
  %sub.i285 = add nsw i32 %nArraySize.21142, -1
  %conv.i = zext i32 %sub.i285 to i64
  %childPosition.0.in20.i.i.i287 = shl nuw nsw i64 %shr.i.i281, 1
  %childPosition.021.i.i.i288 = add nuw nsw i64 %childPosition.0.in20.i.i.i287, 2
  %cmp22.i.i.i289 = icmp ult i64 %childPosition.021.i.i.i288, %conv.i
  br i1 %cmp22.i.i.i289, label %for.body.i.i.i313, label %for.end.i.i.i290

for.body.i.i.i313:                                ; preds = %for.body80, %for.body.i.i.i313
  %childPosition.025.i.i.i314 = phi i64 [ %childPosition.0.i.i.i325, %for.body.i.i.i313 ], [ %childPosition.021.i.i.i288, %for.body80 ]
  %childPosition.0.in24.i.i.i315 = phi i64 [ %childPosition.0.in.i.i.i324, %for.body.i.i.i313 ], [ %childPosition.0.in20.i.i.i287, %for.body80 ]
  %position.addr.023.i.i.i316 = phi i64 [ %spec.select.i.i.i321, %for.body.i.i.i313 ], [ %shr.i.i281, %for.body80 ]
  %add.ptr.i.i.i317 = getelementptr inbounds i32, ptr %call6, i64 %childPosition.025.i.i.i314
  %38 = load i32, ptr %add.ptr.i.i.i317, align 4
  %gep.i.i.i318 = getelementptr i32, ptr %invariant.gep.i.i.i286, i64 %childPosition.0.in24.i.i.i315
  %39 = load i32, ptr %gep.i.i.i318, align 4
  %cmp2.i.i.i319 = icmp ult i32 %38, %39
  %dec.i.i.i320 = or disjoint i64 %childPosition.0.in24.i.i.i315, 1
  %spec.select.i.i.i321 = select i1 %cmp2.i.i.i319, i64 %dec.i.i.i320, i64 %childPosition.025.i.i.i314
  %add.ptr3.i.i.i322 = getelementptr inbounds i32, ptr %call6, i64 %spec.select.i.i.i321
  %40 = load i32, ptr %add.ptr3.i.i.i322, align 4
  %add.ptr4.i.i.i323 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.023.i.i.i316
  store i32 %40, ptr %add.ptr4.i.i.i323, align 4
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
  %41 = load i32, ptr %add.ptr10.i.i.i311, align 4
  %add.ptr12.i.i.i312 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i291
  store i32 %41, ptr %add.ptr12.i.i.i312, align 4
  br label %if.end14.i.i.i295

if.end14.i.i.i295:                                ; preds = %if.then8.i.i.i309, %for.end.i.i.i290
  %position.addr.1.i.i.i296 = phi i64 [ %sub9.i.i.i310, %if.then8.i.i.i309 ], [ %position.addr.0.lcssa.i.i.i291, %for.end.i.i.i290 ]
  %cmp13.i.i.i.i.i297 = icmp sgt i64 %position.addr.1.i.i.i296, 0
  br i1 %cmp13.i.i.i.i.i297, label %land.rhs.i.i.i.i.i300, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit

land.rhs.i.i.i.i.i300:                            ; preds = %if.end14.i.i.i295, %for.body.i.i.i.i.i306
  %position.addr.014.i.i.i.i.i301 = phi i64 [ %parentPosition.015.i.i.i.i.i303, %for.body.i.i.i.i.i306 ], [ %position.addr.1.i.i.i296, %if.end14.i.i.i295 ]
  %parentPosition.015.in.i.i.i.i.i302 = add nsw i64 %position.addr.014.i.i.i.i.i301, -1
  %parentPosition.015.i.i.i.i.i303 = lshr i64 %parentPosition.015.in.i.i.i.i.i302, 1
  %add.ptr.i.i.i.i.i304 = getelementptr inbounds i32, ptr %call6, i64 %parentPosition.015.i.i.i.i.i303
  %42 = load i32, ptr %add.ptr.i.i.i.i.i304, align 4
  %cmp1.i.i.i.i.i305 = icmp ult i32 %42, %36
  br i1 %cmp1.i.i.i.i.i305, label %for.body.i.i.i.i.i306, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit

for.body.i.i.i.i.i306:                            ; preds = %land.rhs.i.i.i.i.i300
  %add.ptr3.i.i.i.i.i307 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.014.i.i.i.i.i301
  store i32 %42, ptr %add.ptr3.i.i.i.i.i307, align 4
  %cmp.i.i.i.i.not.i308 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i302, 2
  br i1 %cmp.i.i.i.i.not.i308, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit, label %land.rhs.i.i.i.i.i300, !llvm.loop !15

_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit:       ; preds = %land.rhs.i.i.i.i.i300, %for.body.i.i.i.i.i306, %if.end14.i.i.i295
  %position.addr.0.lcssa.i.i.i.i.i298 = phi i64 [ %position.addr.1.i.i.i296, %if.end14.i.i.i295 ], [ %position.addr.014.i.i.i.i.i301, %land.rhs.i.i.i.i.i300 ], [ 0, %for.body.i.i.i.i.i306 ]
  %add.ptr7.i.i.i.i.i299 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i.i.i298
  store i32 %36, ptr %add.ptr7.i.i.i.i.i299, align 4
  %arrayidx84 = getelementptr inbounds i32, ptr %call6, i64 %conv.i
  store i32 -1, ptr %arrayidx84, align 4
  %add.ptr.i328 = getelementptr inbounds i32, ptr %call9, i64 %conv2.i.i
  %add.ptr1.i329 = getelementptr inbounds i32, ptr %add.ptr.i328, i64 -1
  %43 = load i32, ptr %add.ptr1.i329, align 4
  %add.ptr3.i331 = getelementptr inbounds i32, ptr %call9, i64 %shr.i.i281
  %44 = load i32, ptr %add.ptr3.i331, align 4
  store i32 %44, ptr %add.ptr1.i329, align 4
  br i1 %cmp22.i.i.i289, label %for.body.i.i.i361, label %for.end.i.i.i338

for.body.i.i.i361:                                ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit, %for.body.i.i.i361
  %childPosition.025.i.i.i362 = phi i64 [ %childPosition.0.i.i.i373, %for.body.i.i.i361 ], [ %childPosition.021.i.i.i288, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ]
  %childPosition.0.in24.i.i.i363 = phi i64 [ %childPosition.0.in.i.i.i372, %for.body.i.i.i361 ], [ %childPosition.0.in20.i.i.i287, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ]
  %position.addr.023.i.i.i364 = phi i64 [ %spec.select.i.i.i369, %for.body.i.i.i361 ], [ %shr.i.i281, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ]
  %add.ptr.i.i.i365 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i362
  %45 = load i32, ptr %add.ptr.i.i.i365, align 4
  %gep.i.i.i366 = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %childPosition.0.in24.i.i.i363
  %46 = load i32, ptr %gep.i.i.i366, align 4
  %cmp2.i.i.i367 = icmp ult i32 %45, %46
  %dec.i.i.i368 = or disjoint i64 %childPosition.0.in24.i.i.i363, 1
  %spec.select.i.i.i369 = select i1 %cmp2.i.i.i367, i64 %dec.i.i.i368, i64 %childPosition.025.i.i.i362
  %add.ptr3.i.i.i370 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i369
  %47 = load i32, ptr %add.ptr3.i.i.i370, align 4
  %add.ptr4.i.i.i371 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i364
  store i32 %47, ptr %add.ptr4.i.i.i371, align 4
  %childPosition.0.in.i.i.i372 = shl nsw i64 %spec.select.i.i.i369, 1
  %childPosition.0.i.i.i373 = add nsw i64 %childPosition.0.in.i.i.i372, 2
  %cmp.i.i.i374 = icmp slt i64 %childPosition.0.i.i.i373, %conv.i
  br i1 %cmp.i.i.i374, label %for.body.i.i.i361, label %for.end.i.i.i338, !llvm.loop !17

for.end.i.i.i338:                                 ; preds = %for.body.i.i.i361, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit
  %position.addr.0.lcssa.i.i.i339 = phi i64 [ %shr.i.i281, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ], [ %spec.select.i.i.i369, %for.body.i.i.i361 ]
  %childPosition.0.in.lcssa.i.i.i340 = phi i64 [ %childPosition.0.in20.i.i.i287, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.in.i.i.i372, %for.body.i.i.i361 ]
  %childPosition.0.lcssa.i.i.i341 = phi i64 [ %childPosition.021.i.i.i288, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.i.i.i373, %for.body.i.i.i361 ]
  %cmp7.i.i.i342 = icmp eq i64 %childPosition.0.lcssa.i.i.i341, %conv.i
  br i1 %cmp7.i.i.i342, label %if.then8.i.i.i357, label %if.end14.i.i.i343

if.then8.i.i.i357:                                ; preds = %for.end.i.i.i338
  %sub9.i.i.i358 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i340, 1
  %add.ptr10.i.i.i359 = getelementptr inbounds i32, ptr %call9, i64 %sub9.i.i.i358
  %48 = load i32, ptr %add.ptr10.i.i.i359, align 4
  %add.ptr12.i.i.i360 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i339
  store i32 %48, ptr %add.ptr12.i.i.i360, align 4
  br label %if.end14.i.i.i343

if.end14.i.i.i343:                                ; preds = %if.then8.i.i.i357, %for.end.i.i.i338
  %position.addr.1.i.i.i344 = phi i64 [ %sub9.i.i.i358, %if.then8.i.i.i357 ], [ %position.addr.0.lcssa.i.i.i339, %for.end.i.i.i338 ]
  %cmp13.i.i.i.i.i345 = icmp sgt i64 %position.addr.1.i.i.i344, 0
  br i1 %cmp13.i.i.i.i.i345, label %land.rhs.i.i.i.i.i348, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit375

land.rhs.i.i.i.i.i348:                            ; preds = %if.end14.i.i.i343, %for.body.i.i.i.i.i354
  %position.addr.014.i.i.i.i.i349 = phi i64 [ %parentPosition.015.i.i.i.i.i351, %for.body.i.i.i.i.i354 ], [ %position.addr.1.i.i.i344, %if.end14.i.i.i343 ]
  %parentPosition.015.in.i.i.i.i.i350 = add nsw i64 %position.addr.014.i.i.i.i.i349, -1
  %parentPosition.015.i.i.i.i.i351 = lshr i64 %parentPosition.015.in.i.i.i.i.i350, 1
  %add.ptr.i.i.i.i.i352 = getelementptr inbounds i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i351
  %49 = load i32, ptr %add.ptr.i.i.i.i.i352, align 4
  %cmp1.i.i.i.i.i353 = icmp ult i32 %49, %43
  br i1 %cmp1.i.i.i.i.i353, label %for.body.i.i.i.i.i354, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit375

for.body.i.i.i.i.i354:                            ; preds = %land.rhs.i.i.i.i.i348
  %add.ptr3.i.i.i.i.i355 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i349
  store i32 %49, ptr %add.ptr3.i.i.i.i.i355, align 4
  %cmp.i.i.i.i.not.i356 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i350, 2
  br i1 %cmp.i.i.i.i.not.i356, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit375, label %land.rhs.i.i.i.i.i348, !llvm.loop !15

_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit375:    ; preds = %land.rhs.i.i.i.i.i348, %for.body.i.i.i.i.i354, %if.end14.i.i.i343
  %position.addr.0.lcssa.i.i.i.i.i346 = phi i64 [ %position.addr.1.i.i.i344, %if.end14.i.i.i343 ], [ %position.addr.014.i.i.i.i.i349, %land.rhs.i.i.i.i.i348 ], [ 0, %for.body.i.i.i.i.i354 ]
  %add.ptr7.i.i.i.i.i347 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i346
  store i32 %43, ptr %add.ptr7.i.i.i.i.i347, align 4
  %arrayidx87 = getelementptr inbounds i32, ptr %call9, i64 %conv.i
  store i32 -1, ptr %arrayidx87, align 4
  %cmp88 = icmp ugt i32 %nArraySize.21142, 1
  br i1 %cmp88, label %if.then, label %for.inc106

if.then:                                          ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit375
  %cmp9.i377 = icmp ult ptr %invariant.gep.i.i.i286, %add.ptr.i284
  br i1 %cmp9.i377, label %for.body.i379, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit390

for.body.i379:                                    ; preds = %if.then, %if.end.i384
  %child.012.i380 = phi ptr [ %child.0.i388, %if.end.i384 ], [ %invariant.gep.i.i.i286, %if.then ]
  %counter.011.i381 = phi i32 [ %xor.i387, %if.end.i384 ], [ 0, %if.then ]
  %first.addr.010.i382 = phi ptr [ %add.ptr2.i386, %if.end.i384 ], [ %call6, %if.then ]
  %50 = load i32, ptr %first.addr.010.i382, align 4
  %51 = load i32, ptr %child.012.i380, align 4
  %cmp1.i383 = icmp ult i32 %50, %51
  br i1 %cmp1.i383, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit390, label %if.end.i384

if.end.i384:                                      ; preds = %for.body.i379
  %idx.ext.i385 = zext nneg i32 %counter.011.i381 to i64
  %add.ptr2.i386 = getelementptr inbounds i32, ptr %first.addr.010.i382, i64 %idx.ext.i385
  %xor.i387 = xor i32 %counter.011.i381, 1
  %child.0.i388 = getelementptr inbounds i32, ptr %child.012.i380, i64 1
  %cmp.i389 = icmp ult ptr %child.0.i388, %add.ptr.i284
  br i1 %cmp.i389, label %for.body.i379, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit390, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit390:    ; preds = %for.body.i379, %if.end.i384, %if.then
  %retval.0.i378 = phi ptr [ %add.ptr.i284, %if.then ], [ %child.012.i380, %for.body.i379 ], [ %add.ptr.i284, %if.end.i384 ]
  %cmp96 = icmp eq ptr %retval.0.i378, %add.ptr1.i
  %call97 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp96, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.4, i32 noundef %nArraySize.21142)
  br label %for.body.i394

for.body.i394:                                    ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit390, %if.end.i399
  %child.012.i395 = phi ptr [ %child.0.i403, %if.end.i399 ], [ %invariant.gep.i.i.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit390 ]
  %counter.011.i396 = phi i32 [ %xor.i402, %if.end.i399 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit390 ]
  %first.addr.010.i397 = phi ptr [ %add.ptr2.i401, %if.end.i399 ], [ %call9, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit390 ]
  %52 = load i32, ptr %first.addr.010.i397, align 4
  %53 = load i32, ptr %child.012.i395, align 4
  %cmp1.i398 = icmp ult i32 %52, %53
  br i1 %cmp1.i398, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit405, label %if.end.i399

if.end.i399:                                      ; preds = %for.body.i394
  %idx.ext.i400 = zext nneg i32 %counter.011.i396 to i64
  %add.ptr2.i401 = getelementptr inbounds i32, ptr %first.addr.010.i397, i64 %idx.ext.i400
  %xor.i402 = xor i32 %counter.011.i396, 1
  %child.0.i403 = getelementptr inbounds i32, ptr %child.012.i395, i64 1
  %cmp.i404 = icmp ult ptr %child.0.i403, %add.ptr.i328
  br i1 %cmp.i404, label %for.body.i394, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit405, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit405:    ; preds = %for.body.i394, %if.end.i399
  %retval.0.i393 = phi ptr [ %add.ptr.i328, %if.end.i399 ], [ %child.012.i395, %for.body.i394 ]
  %cmp104 = icmp eq ptr %retval.0.i393, %add.ptr1.i329
  %call105 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp104, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.5, i32 noundef %nArraySize.21142)
  %.pre = load i32, ptr %nErrorCount, align 4
  br label %for.inc106

for.inc106:                                       ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit375, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit405
  %54 = phi i32 [ 0, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit375 ], [ %.pre, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit405 ]
  %inc107 = add nuw nsw i32 %e.01141, 1
  %cmp76 = icmp ult i32 %inc107, %cond.i
  %cmp78 = icmp eq i32 %54, 0
  %55 = select i1 %cmp76, i1 %cmp78, i1 false
  br i1 %55, label %for.body80, label %for.cond111.preheader, !llvm.loop !18

for.body116:                                      ; preds = %for.body116.lr.ph, %_ZN5eastl9push_heapIPjEEvT_S2_.exit454
  %nArraySize.31148 = phi i32 [ %sub.i285, %for.body116.lr.ph ], [ %inc131, %_ZN5eastl9push_heapIPjEEvT_S2_.exit454 ]
  %m110.01147 = phi i32 [ 0, %for.body116.lr.ph ], [ %inc130, %_ZN5eastl9push_heapIPjEEvT_S2_.exit454 ]
  %rng.sroa.0.41146 = phi i32 [ %conv4.i.i.i278, %for.body116.lr.ph ], [ %conv4.i.i.i412, %_ZN5eastl9push_heapIPjEEvT_S2_.exit454 ]
  %cmp.i.i.i406 = icmp eq i32 %rng.sroa.0.41146, 0
  %spec.select.i.i.i407 = select i1 %cmp.i.i.i406, i32 65278, i32 %rng.sroa.0.41146
  %conv.i.i.i408 = zext i32 %spec.select.i.i.i407 to i64
  %mul.i.i.i409 = mul nuw nsw i64 %conv.i.i.i408, 1103515245
  %add.i.i.i410 = add nuw nsw i64 %mul.i.i.i409, 12345
  %shr.i.i.i411 = lshr i64 %add.i.i.i410, 16
  %conv4.i.i.i412 = trunc i64 %shr.i.i.i411 to i32
  %conv.i.i413 = and i64 %shr.i.i.i411, 4294967295
  %mul.i.i414 = mul nuw nsw i64 %conv.i.i413, 500
  %shr.i.i415 = lshr i64 %mul.i.i414, 32
  %conv3.i.i416 = trunc i64 %shr.i.i415 to i32
  %idxprom119 = zext i32 %nArraySize.31148 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %call6, i64 %idxprom119
  store i32 %conv3.i.i416, ptr %arrayidx120, align 4
  %add.ptr123 = getelementptr inbounds i32, ptr %arrayidx120, i64 1
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
  %add.ptr.i.i430 = getelementptr inbounds i32, ptr %call6, i64 %__parent.015.i34.i429
  %56 = load i32, ptr %add.ptr.i.i430, align 4
  %cmp.i.i.i431 = icmp ult i32 %56, %conv3.i.i416
  br i1 %cmp.i.i.i431, label %while.body.i.i432, label %_ZSt9push_heapIPjEvT_S1_.exit435

while.body.i.i432:                                ; preds = %land.rhs.i.i426
  %add.ptr2.i.i433 = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.014.i.i427
  store i32 %56, ptr %add.ptr2.i.i433, align 4
  %cmp.i.not.i434 = icmp ult i64 %__parent.015.in.i.i428, 2
  br i1 %cmp.i.not.i434, label %_ZSt9push_heapIPjEvT_S1_.exit435, label %land.rhs.i.i426, !llvm.loop !8

_ZSt9push_heapIPjEvT_S1_.exit435:                 ; preds = %land.rhs.i.i426, %while.body.i.i432, %for.body116
  %__holeIndex.addr.0.lcssa.i.i424 = phi i64 [ %sub.i422, %for.body116 ], [ 0, %while.body.i.i432 ], [ %__holeIndex.addr.014.i.i427, %land.rhs.i.i426 ]
  %add.ptr5.i.i425 = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.0.lcssa.i.i424
  store i32 %conv3.i.i416, ptr %add.ptr5.i.i425, align 4
  %arrayidx125 = getelementptr inbounds i32, ptr %call9, i64 %idxprom119
  store i32 %conv3.i.i416, ptr %arrayidx125, align 4
  %add.ptr128 = getelementptr inbounds i32, ptr %arrayidx125, i64 1
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
  %add.ptr.i.i.i449 = getelementptr inbounds i32, ptr %call9, i64 %parentPosition.015.i.i.i448
  %57 = load i32, ptr %add.ptr.i.i.i449, align 4
  %cmp1.i.i.i450 = icmp ult i32 %57, %conv3.i.i416
  br i1 %cmp1.i.i.i450, label %for.body.i.i.i451, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit454

for.body.i.i.i451:                                ; preds = %land.rhs.i.i.i445
  %add.ptr3.i.i.i452 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i446
  store i32 %57, ptr %add.ptr3.i.i.i452, align 4
  %cmp.i.i.not.i453 = icmp ult i64 %parentPosition.015.in.i.i.i447, 2
  br i1 %cmp.i.i.not.i453, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit454, label %land.rhs.i.i.i445, !llvm.loop !15

_ZN5eastl9push_heapIPjEEvT_S2_.exit454:           ; preds = %land.rhs.i.i.i445, %for.body.i.i.i451, %_ZSt9push_heapIPjEvT_S1_.exit435
  %position.addr.0.lcssa.i.i.i443 = phi i64 [ %sub.i441, %_ZSt9push_heapIPjEvT_S1_.exit435 ], [ %position.addr.014.i.i.i446, %land.rhs.i.i.i445 ], [ 0, %for.body.i.i.i451 ]
  %add.ptr7.i.i.i444 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i443
  store i32 %conv3.i.i416, ptr %add.ptr7.i.i.i444, align 4
  %inc130 = add nuw nsw i32 %m110.01147, 1
  %inc131 = add nsw i32 %nArraySize.31148, 1
  %cmp112 = icmp ult i32 %inc130, %cond.i
  br i1 %cmp112, label %for.body116, label %for.end132, !llvm.loop !19

for.end132:                                       ; preds = %_ZN5eastl9push_heapIPjEEvT_S2_.exit454, %for.cond52.preheader, %for.cond75.preheader, %for.cond111.preheader
  %nArraySize.1.lcssa11871192 = phi i32 [ %add69, %for.cond111.preheader ], [ %add69, %for.cond75.preheader ], [ %sub, %for.cond52.preheader ], [ %add69, %_ZN5eastl9push_heapIPjEEvT_S2_.exit454 ]
  %rng.sroa.0.4.lcssa = phi i32 [ %conv4.i.i.i278, %for.cond111.preheader ], [ %conv4.i.i.i250, %for.cond75.preheader ], [ %rng.sroa.0.1, %for.cond52.preheader ], [ %conv4.i.i.i412, %_ZN5eastl9push_heapIPjEEvT_S2_.exit454 ]
  %nArraySize.3.lcssa = phi i32 [ %sub.i285, %for.cond111.preheader ], [ %add69, %for.cond75.preheader ], [ %sub, %for.cond52.preheader ], [ %inc131, %_ZN5eastl9push_heapIPjEEvT_S2_.exit454 ]
  %cmp133 = icmp eq i32 %nArraySize.3.lcssa, %nArraySize.1.lcssa11871192
  %call134 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp133, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.6, i32 noundef %nArraySize.3.lcssa, i32 noundef %nArraySize.1.lcssa11871192)
  %idx.ext136 = zext i32 %nArraySize.3.lcssa to i64
  %child.08.i455 = getelementptr inbounds i32, ptr %call6, i64 1
  %cmp9.i456 = icmp ugt i32 %nArraySize.3.lcssa, 1
  br i1 %cmp9.i456, label %for.body.i458.preheader, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469.thread

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469.thread: ; preds = %for.end132
  %call1421195 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.7, i32 noundef %nArraySize.3.lcssa)
  %add.ptr1441196 = getelementptr inbounds i32, ptr %call9, i64 %idx.ext136
  br label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484

for.body.i458.preheader:                          ; preds = %for.end132.thread, %for.end132
  %child.08.i4551216 = phi ptr [ %child.08.i4551206, %for.end132.thread ], [ %child.08.i455, %for.end132 ]
  %idx.ext1361212 = phi i64 [ %idx.ext1361204, %for.end132.thread ], [ %idx.ext136, %for.end132 ]
  %nArraySize.3.lcssa1211 = phi i32 [ %add.i, %for.end132.thread ], [ %nArraySize.3.lcssa, %for.end132 ]
  %rng.sroa.0.4.lcssa1209 = phi i32 [ %rng.sroa.0.1, %for.end132.thread ], [ %rng.sroa.0.4.lcssa, %for.end132 ]
  %add.ptr1371214 = getelementptr inbounds i32, ptr %call6, i64 %idx.ext1361212
  br label %for.body.i458

for.body.i458:                                    ; preds = %for.body.i458.preheader, %if.end.i463
  %child.012.i459 = phi ptr [ %child.0.i467, %if.end.i463 ], [ %child.08.i4551216, %for.body.i458.preheader ]
  %counter.011.i460 = phi i32 [ %xor.i466, %if.end.i463 ], [ 0, %for.body.i458.preheader ]
  %first.addr.010.i461 = phi ptr [ %add.ptr2.i465, %if.end.i463 ], [ %call6, %for.body.i458.preheader ]
  %58 = load i32, ptr %first.addr.010.i461, align 4
  %59 = load i32, ptr %child.012.i459, align 4
  %cmp1.i462 = icmp ult i32 %58, %59
  br i1 %cmp1.i462, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469, label %if.end.i463

if.end.i463:                                      ; preds = %for.body.i458
  %idx.ext.i464 = zext nneg i32 %counter.011.i460 to i64
  %add.ptr2.i465 = getelementptr inbounds i32, ptr %first.addr.010.i461, i64 %idx.ext.i464
  %xor.i466 = xor i32 %counter.011.i460, 1
  %child.0.i467 = getelementptr inbounds i32, ptr %child.012.i459, i64 1
  %cmp.i468 = icmp ult ptr %child.0.i467, %add.ptr1371214
  br i1 %cmp.i468, label %for.body.i458, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469:    ; preds = %for.body.i458, %if.end.i463
  %retval.0.i457 = phi ptr [ %add.ptr1371214, %if.end.i463 ], [ %child.012.i459, %for.body.i458 ]
  %cmp141 = icmp eq ptr %retval.0.i457, %add.ptr1371214
  %call142 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp141, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.7, i32 noundef %nArraySize.3.lcssa1211)
  %add.ptr144 = getelementptr inbounds i32, ptr %call9, i64 %idx.ext1361212
  br label %for.body.i473

for.body.i473:                                    ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469, %if.end.i478
  %child.012.i474 = phi ptr [ %child.0.i482, %if.end.i478 ], [ %invariant.gep.i.i.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469 ]
  %counter.011.i475 = phi i32 [ %xor.i481, %if.end.i478 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469 ]
  %first.addr.010.i476 = phi ptr [ %add.ptr2.i480, %if.end.i478 ], [ %call9, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469 ]
  %60 = load i32, ptr %first.addr.010.i476, align 4
  %61 = load i32, ptr %child.012.i474, align 4
  %cmp1.i477 = icmp ult i32 %60, %61
  br i1 %cmp1.i477, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484, label %if.end.i478

if.end.i478:                                      ; preds = %for.body.i473
  %idx.ext.i479 = zext nneg i32 %counter.011.i475 to i64
  %add.ptr2.i480 = getelementptr inbounds i32, ptr %first.addr.010.i476, i64 %idx.ext.i479
  %xor.i481 = xor i32 %counter.011.i475, 1
  %child.0.i482 = getelementptr inbounds i32, ptr %child.012.i474, i64 1
  %cmp.i483 = icmp ult ptr %child.0.i482, %add.ptr144
  br i1 %cmp.i483, label %for.body.i473, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484:    ; preds = %for.body.i473, %if.end.i478, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469.thread
  %child.08.i4551215 = phi ptr [ %child.08.i455, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469.thread ], [ %child.08.i4551216, %if.end.i478 ], [ %child.08.i4551216, %for.body.i473 ]
  %idx.ext1361213 = phi i64 [ %idx.ext136, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469.thread ], [ %idx.ext1361212, %if.end.i478 ], [ %idx.ext1361212, %for.body.i473 ]
  %nArraySize.3.lcssa1210 = phi i32 [ %nArraySize.3.lcssa, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469.thread ], [ %nArraySize.3.lcssa1211, %if.end.i478 ], [ %nArraySize.3.lcssa1211, %for.body.i473 ]
  %rng.sroa.0.4.lcssa1208 = phi i32 [ %rng.sroa.0.4.lcssa, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469.thread ], [ %rng.sroa.0.4.lcssa1209, %if.end.i478 ], [ %rng.sroa.0.4.lcssa1209, %for.body.i473 ]
  %add.ptr1441197 = phi ptr [ %add.ptr1441196, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469.thread ], [ %add.ptr144, %if.end.i478 ], [ %add.ptr144, %for.body.i473 ]
  %retval.0.i472 = phi ptr [ %add.ptr1441196, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit469.thread ], [ %child.012.i474, %for.body.i473 ], [ %add.ptr144, %if.end.i478 ]
  %cmp148 = icmp eq ptr %retval.0.i472, %add.ptr1441197
  %call149 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp148, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.5, i32 noundef %nArraySize.3.lcssa1210)
  %62 = load i32, ptr %nErrorCount, align 4
  %cmp1531151 = icmp eq i32 %62, 0
  br i1 %cmp1531151, label %for.body155, label %for.end199

for.body155:                                      ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484, %for.inc196
  %63 = phi i32 [ %99, %for.inc196 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484 ]
  %nArraySize.41154 = phi i32 [ %sub.i.i, %for.inc196 ], [ %nArraySize.3.lcssa1210, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484 ]
  %r.01153 = phi i32 [ %inc197, %for.inc196 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484 ]
  %rng.sroa.0.51152 = phi i32 [ %conv4.i.i519, %for.inc196 ], [ %rng.sroa.0.4.lcssa1208, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484 ]
  %cmp.i.i.i485 = icmp eq i32 %rng.sroa.0.51152, 0
  %spec.select.i.i.i486 = select i1 %cmp.i.i.i485, i32 65278, i32 %rng.sroa.0.51152
  %conv.i.i.i487 = zext i32 %spec.select.i.i.i486 to i64
  %mul.i.i.i488 = mul nuw nsw i64 %conv.i.i.i487, 1103515245
  %add.i.i.i489 = add nuw nsw i64 %mul.i.i.i488, 12345
  %shr.i.i.i490 = lshr i64 %add.i.i.i489, 16
  %conv.i.i492 = and i64 %shr.i.i.i490, 4294967295
  %conv2.i.i493 = zext i32 %nArraySize.41154 to i64
  %mul.i.i494 = mul nuw i64 %conv.i.i492, %conv2.i.i493
  %shr.i.i495 = lshr i64 %mul.i.i494, 32
  %conv3.i.i496 = trunc i64 %shr.i.i495 to i32
  %64 = and i64 %add.i.i.i489, 281474976645120
  %cmp.i.i.i497 = icmp eq i64 %64, 0
  %65 = mul nuw nsw i64 %conv.i.i492, 1103515245
  %66 = add nuw nsw i64 %65, 12345
  %67 = lshr i64 %66, 16
  %68 = and i64 %67, 4294967295
  %69 = select i1 %cmp.i.i.i497, i64 1099170962, i64 %68
  %cmp.i.i = icmp eq i64 %69, 0
  %70 = mul nuw nsw i64 %69, 1103515245
  %71 = add nuw nsw i64 %70, 12345
  %72 = lshr i64 %71, 16
  %shr.i.i510 = select i1 %cmp.i.i, i64 1099170962, i64 %72
  %conv.i511 = and i64 %shr.i.i510, 4294967292
  %cmp160 = icmp ult i64 %conv.i511, 858993460
  %spec.select = select i1 %cmp160, i32 0, i32 %conv3.i.i496
  %73 = and i64 %shr.i.i510, 4294967295
  %cmp.i.i513 = icmp eq i64 %73, 0
  %74 = mul nuw nsw i64 %73, 1103515245
  %75 = add nuw nsw i64 %74, 12345
  %76 = lshr i64 %75, 16
  %shr.i.i518 = select i1 %cmp.i.i513, i64 1099170962, i64 %76
  %conv4.i.i519 = trunc i64 %shr.i.i518 to i32
  %conv.i520 = and i64 %shr.i.i518, 4294967292
  %cmp164.not = icmp ult i64 %conv.i520, 858993460
  br i1 %cmp164.not, label %for.body155.if.end170_crit_edge, label %if.then165

for.body155.if.end170_crit_edge:                  ; preds = %for.body155
  %idx.ext2.i.i.phi.trans.insert = zext i32 %spec.select to i64
  %add.ptr3.i.i.phi.trans.insert = getelementptr inbounds i32, ptr %call6, i64 %idx.ext2.i.i.phi.trans.insert
  %.pre1171 = load i32, ptr %add.ptr3.i.i.phi.trans.insert, align 4
  br label %if.end170

if.then165:                                       ; preds = %for.body155
  %mul.i.i505 = mul nuw nsw i64 %69, 500
  %shr.i.i506 = lshr i64 %mul.i.i505, 32
  %conv3.i.i507 = trunc i64 %shr.i.i506 to i32
  %idxprom166 = zext i32 %spec.select to i64
  %arrayidx167 = getelementptr inbounds i32, ptr %call9, i64 %idxprom166
  store i32 %conv3.i.i507, ptr %arrayidx167, align 4
  %arrayidx169 = getelementptr inbounds i32, ptr %call6, i64 %idxprom166
  store i32 %conv3.i.i507, ptr %arrayidx169, align 4
  br label %if.end170

if.end170:                                        ; preds = %for.body155.if.end170_crit_edge, %if.then165
  %idx.ext2.i.i.pre-phi = phi i64 [ %idx.ext2.i.i.phi.trans.insert, %for.body155.if.end170_crit_edge ], [ %idxprom166, %if.then165 ]
  %77 = phi i32 [ %.pre1171, %for.body155.if.end170_crit_edge ], [ %conv3.i.i507, %if.then165 ]
  %add.ptr.i.i524 = getelementptr inbounds i32, ptr %call6, i64 %conv2.i.i493
  %add.ptr1.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i524, i64 -1
  %78 = load i32, ptr %add.ptr1.i.i, align 4
  store i32 %77, ptr %add.ptr1.i.i, align 4
  %sub.i.i = add nsw i32 %nArraySize.41154, -1
  %conv.i.i525 = zext i32 %sub.i.i to i64
  %childPosition.0.in20.i.i.i.i = shl nuw nsw i64 %idx.ext2.i.i.pre-phi, 1
  %childPosition.021.i.i.i.i = add nuw nsw i64 %childPosition.0.in20.i.i.i.i, 2
  %cmp22.i.i.i.i = icmp ult i64 %childPosition.021.i.i.i.i, %conv.i.i525
  br i1 %cmp22.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end170, %for.body.i.i.i.i
  %childPosition.025.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.021.i.i.i.i, %if.end170 ]
  %childPosition.0.in24.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.0.in20.i.i.i.i, %if.end170 ]
  %position.addr.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i ], [ %idx.ext2.i.i.pre-phi, %if.end170 ]
  %add.ptr.i.i.i.i537 = getelementptr inbounds i32, ptr %call6, i64 %childPosition.025.i.i.i.i
  %79 = load i32, ptr %add.ptr.i.i.i.i537, align 4
  %gep.i.i.i.i = getelementptr i32, ptr %child.08.i4551215, i64 %childPosition.0.in24.i.i.i.i
  %80 = load i32, ptr %gep.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp ult i32 %79, %80
  %dec.i.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i.i, 1
  %spec.select.i.i.i.i = select i1 %cmp2.i.i.i.i, i64 %dec.i.i.i.i, i64 %childPosition.025.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %spec.select.i.i.i.i
  %81 = load i32, ptr %add.ptr3.i.i.i.i, align 4
  %add.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %position.addr.023.i.i.i.i
  store i32 %81, ptr %add.ptr4.i.i.i.i, align 4
  %childPosition.0.in.i.i.i.i = shl nsw i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add nsw i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i538 = icmp slt i64 %childPosition.0.i.i.i.i, %conv.i.i525
  br i1 %cmp.i.i.i.i538, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !17

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.end170
  %position.addr.0.lcssa.i.i.i.i = phi i64 [ %idx.ext2.i.i.pre-phi, %if.end170 ], [ %spec.select.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i = phi i64 [ %childPosition.0.in20.i.i.i.i, %if.end170 ], [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.lcssa.i.i.i.i = phi i64 [ %childPosition.021.i.i.i.i, %if.end170 ], [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ]
  %cmp7.i.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i.i, %conv.i.i525
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
  br i1 %cmp13.i.i.not.i, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit, label %land.rhs.i.i.i526

land.rhs.i.i.i526:                                ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i, %for.body.i.i.i534
  %position.addr.014.i.i.i527 = phi i64 [ %parentPosition.015.i.i.i529, %for.body.i.i.i534 ], [ %conv.i.i525, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i ]
  %parentPosition.015.in.i.i.i528 = add nsw i64 %position.addr.014.i.i.i527, -1
  %parentPosition.015.i.i.i529 = lshr i64 %parentPosition.015.in.i.i.i528, 1
  %add.ptr.i.i.i530 = getelementptr inbounds i32, ptr %call6, i64 %parentPosition.015.i.i.i529
  %85 = load i32, ptr %add.ptr.i.i.i530, align 4
  %cmp1.i.i.i531 = icmp ult i32 %85, %84
  br i1 %cmp1.i.i.i531, label %for.body.i.i.i534, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit

for.body.i.i.i534:                                ; preds = %land.rhs.i.i.i526
  %add.ptr3.i.i.i535 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.014.i.i.i527
  store i32 %85, ptr %add.ptr3.i.i.i535, align 4
  %cmp.i.i.not.i536 = icmp ult i64 %parentPosition.015.in.i.i.i528, 2
  br i1 %cmp.i.i.not.i536, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit, label %land.rhs.i.i.i526, !llvm.loop !15

_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit:       ; preds = %land.rhs.i.i.i526, %for.body.i.i.i534, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i
  %position.addr.0.lcssa.i.i.i532 = phi i64 [ 0, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i ], [ %position.addr.014.i.i.i527, %land.rhs.i.i.i526 ], [ 0, %for.body.i.i.i534 ]
  %add.ptr7.i.i.i533 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i532
  store i32 %84, ptr %add.ptr7.i.i.i533, align 4
  %arrayidx173 = getelementptr inbounds i32, ptr %call6, i64 %conv.i.i525
  store i32 -1, ptr %arrayidx173, align 4
  %add.ptr.i.i540 = getelementptr inbounds i32, ptr %call9, i64 %conv2.i.i493
  %add.ptr1.i.i541 = getelementptr inbounds i32, ptr %add.ptr.i.i540, i64 -1
  %86 = load i32, ptr %add.ptr1.i.i541, align 4
  %add.ptr3.i.i543 = getelementptr inbounds i32, ptr %call9, i64 %idx.ext2.i.i.pre-phi
  %87 = load i32, ptr %add.ptr3.i.i543, align 4
  store i32 %87, ptr %add.ptr1.i.i541, align 4
  br i1 %cmp22.i.i.i.i, label %for.body.i.i.i.i586, label %for.end.i.i.i.i550

for.body.i.i.i.i586:                              ; preds = %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit, %for.body.i.i.i.i586
  %childPosition.025.i.i.i.i587 = phi i64 [ %childPosition.0.i.i.i.i598, %for.body.i.i.i.i586 ], [ %childPosition.021.i.i.i.i, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ]
  %childPosition.0.in24.i.i.i.i588 = phi i64 [ %childPosition.0.in.i.i.i.i597, %for.body.i.i.i.i586 ], [ %childPosition.0.in20.i.i.i.i, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ]
  %position.addr.023.i.i.i.i589 = phi i64 [ %spec.select.i.i.i.i594, %for.body.i.i.i.i586 ], [ %idx.ext2.i.i.pre-phi, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ]
  %add.ptr.i.i.i.i590 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i.i587
  %88 = load i32, ptr %add.ptr.i.i.i.i590, align 4
  %gep.i.i.i.i591 = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %childPosition.0.in24.i.i.i.i588
  %89 = load i32, ptr %gep.i.i.i.i591, align 4
  %cmp2.i.i.i.i592 = icmp ult i32 %88, %89
  %dec.i.i.i.i593 = or disjoint i64 %childPosition.0.in24.i.i.i.i588, 1
  %spec.select.i.i.i.i594 = select i1 %cmp2.i.i.i.i592, i64 %dec.i.i.i.i593, i64 %childPosition.025.i.i.i.i587
  %add.ptr3.i.i.i.i595 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i.i594
  %90 = load i32, ptr %add.ptr3.i.i.i.i595, align 4
  %add.ptr4.i.i.i.i596 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i.i589
  store i32 %90, ptr %add.ptr4.i.i.i.i596, align 4
  %childPosition.0.in.i.i.i.i597 = shl nsw i64 %spec.select.i.i.i.i594, 1
  %childPosition.0.i.i.i.i598 = add nsw i64 %childPosition.0.in.i.i.i.i597, 2
  %cmp.i.i.i.i599 = icmp slt i64 %childPosition.0.i.i.i.i598, %conv.i.i525
  br i1 %cmp.i.i.i.i599, label %for.body.i.i.i.i586, label %for.end.i.i.i.i550, !llvm.loop !17

for.end.i.i.i.i550:                               ; preds = %for.body.i.i.i.i586, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit
  %position.addr.0.lcssa.i.i.i.i551 = phi i64 [ %idx.ext2.i.i.pre-phi, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ], [ %spec.select.i.i.i.i594, %for.body.i.i.i.i586 ]
  %childPosition.0.in.lcssa.i.i.i.i552 = phi i64 [ %childPosition.0.in20.i.i.i.i, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.in.i.i.i.i597, %for.body.i.i.i.i586 ]
  %childPosition.0.lcssa.i.i.i.i553 = phi i64 [ %childPosition.021.i.i.i.i, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.i.i.i.i598, %for.body.i.i.i.i586 ]
  %cmp7.i.i.i.i554 = icmp eq i64 %childPosition.0.lcssa.i.i.i.i553, %conv.i.i525
  br i1 %cmp7.i.i.i.i554, label %if.then8.i.i.i.i582, label %if.end14.i.i.i.i555

if.then8.i.i.i.i582:                              ; preds = %for.end.i.i.i.i550
  %sub9.i.i.i.i583 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i.i552, 1
  %add.ptr10.i.i.i.i584 = getelementptr inbounds i32, ptr %call9, i64 %sub9.i.i.i.i583
  %91 = load i32, ptr %add.ptr10.i.i.i.i584, align 4
  %add.ptr12.i.i.i.i585 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i551
  store i32 %91, ptr %add.ptr12.i.i.i.i585, align 4
  br label %if.end14.i.i.i.i555

if.end14.i.i.i.i555:                              ; preds = %if.then8.i.i.i.i582, %for.end.i.i.i.i550
  %position.addr.1.i.i.i.i556 = phi i64 [ %sub9.i.i.i.i583, %if.then8.i.i.i.i582 ], [ %position.addr.0.lcssa.i.i.i.i551, %for.end.i.i.i.i550 ]
  %cmp13.i.i.i.i.i.i557 = icmp sgt i64 %position.addr.1.i.i.i.i556, 0
  br i1 %cmp13.i.i.i.i.i.i557, label %land.rhs.i.i.i.i.i.i573, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i558

land.rhs.i.i.i.i.i.i573:                          ; preds = %if.end14.i.i.i.i555, %for.body.i.i.i.i.i.i579
  %position.addr.014.i.i.i.i.i.i574 = phi i64 [ %parentPosition.015.i.i.i.i.i.i576, %for.body.i.i.i.i.i.i579 ], [ %position.addr.1.i.i.i.i556, %if.end14.i.i.i.i555 ]
  %parentPosition.015.in.i.i.i.i.i.i575 = add nsw i64 %position.addr.014.i.i.i.i.i.i574, -1
  %parentPosition.015.i.i.i.i.i.i576 = lshr i64 %parentPosition.015.in.i.i.i.i.i.i575, 1
  %add.ptr.i.i.i.i.i.i577 = getelementptr inbounds i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i.i576
  %92 = load i32, ptr %add.ptr.i.i.i.i.i.i577, align 4
  %cmp1.i.i.i.i.i.i578 = icmp ult i32 %92, %86
  br i1 %cmp1.i.i.i.i.i.i578, label %for.body.i.i.i.i.i.i579, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i558

for.body.i.i.i.i.i.i579:                          ; preds = %land.rhs.i.i.i.i.i.i573
  %add.ptr3.i.i.i.i.i.i580 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i.i574
  store i32 %92, ptr %add.ptr3.i.i.i.i.i.i580, align 4
  %cmp.i.i.i.i.not.i.i581 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i575, 2
  br i1 %cmp.i.i.i.i.not.i.i581, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i558, label %land.rhs.i.i.i.i.i.i573, !llvm.loop !15

_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i558:  ; preds = %for.body.i.i.i.i.i.i579, %land.rhs.i.i.i.i.i.i573, %if.end14.i.i.i.i555
  %position.addr.0.lcssa.i.i.i.i.i.i559 = phi i64 [ %position.addr.1.i.i.i.i556, %if.end14.i.i.i.i555 ], [ 0, %for.body.i.i.i.i.i.i579 ], [ %position.addr.014.i.i.i.i.i.i574, %land.rhs.i.i.i.i.i.i573 ]
  %add.ptr7.i.i.i.i.i.i560 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i.i559
  store i32 %86, ptr %add.ptr7.i.i.i.i.i.i560, align 4
  %93 = load i32, ptr %add.ptr1.i.i541, align 4
  br i1 %cmp13.i.i.not.i, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit600.thread, label %land.rhs.i.i.i562

_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit600.thread: ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i558
  store i32 %93, ptr %call9, align 4
  %arrayidx1761118 = getelementptr inbounds i32, ptr %call9, i64 %conv.i.i525
  store i32 -1, ptr %arrayidx1761118, align 4
  br label %for.inc196

land.rhs.i.i.i562:                                ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i558, %for.body.i.i.i570
  %position.addr.014.i.i.i563 = phi i64 [ %parentPosition.015.i.i.i565, %for.body.i.i.i570 ], [ %conv.i.i525, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i558 ]
  %parentPosition.015.in.i.i.i564 = add nsw i64 %position.addr.014.i.i.i563, -1
  %parentPosition.015.i.i.i565 = lshr i64 %parentPosition.015.in.i.i.i564, 1
  %add.ptr.i.i.i566 = getelementptr inbounds i32, ptr %call9, i64 %parentPosition.015.i.i.i565
  %94 = load i32, ptr %add.ptr.i.i.i566, align 4
  %cmp1.i.i.i567 = icmp ult i32 %94, %93
  br i1 %cmp1.i.i.i567, label %for.body.i.i.i570, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit600

for.body.i.i.i570:                                ; preds = %land.rhs.i.i.i562
  %add.ptr3.i.i.i571 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i563
  store i32 %94, ptr %add.ptr3.i.i.i571, align 4
  %cmp.i.i.not.i572 = icmp ult i64 %parentPosition.015.in.i.i.i564, 2
  br i1 %cmp.i.i.not.i572, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit600, label %land.rhs.i.i.i562, !llvm.loop !15

_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit600:    ; preds = %land.rhs.i.i.i562, %for.body.i.i.i570
  %position.addr.0.lcssa.i.i.i568 = phi i64 [ 0, %for.body.i.i.i570 ], [ %position.addr.014.i.i.i563, %land.rhs.i.i.i562 ]
  %add.ptr7.i.i.i569 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i568
  store i32 %93, ptr %add.ptr7.i.i.i569, align 4
  %arrayidx176 = getelementptr inbounds i32, ptr %call9, i64 %conv.i.i525
  store i32 -1, ptr %arrayidx176, align 4
  %cmp177 = icmp ugt i32 %nArraySize.41154, 1
  br i1 %cmp177, label %for.body.i604, label %for.inc196

for.body.i604:                                    ; preds = %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit600, %if.end.i609
  %child.012.i605 = phi ptr [ %child.0.i613, %if.end.i609 ], [ %child.08.i4551215, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit600 ]
  %counter.011.i606 = phi i32 [ %xor.i612, %if.end.i609 ], [ 0, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit600 ]
  %first.addr.010.i607 = phi ptr [ %add.ptr2.i611, %if.end.i609 ], [ %call6, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit600 ]
  %95 = load i32, ptr %first.addr.010.i607, align 4
  %96 = load i32, ptr %child.012.i605, align 4
  %cmp1.i608 = icmp ult i32 %95, %96
  br i1 %cmp1.i608, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit615, label %if.end.i609

if.end.i609:                                      ; preds = %for.body.i604
  %idx.ext.i610 = zext nneg i32 %counter.011.i606 to i64
  %add.ptr2.i611 = getelementptr inbounds i32, ptr %first.addr.010.i607, i64 %idx.ext.i610
  %xor.i612 = xor i32 %counter.011.i606, 1
  %child.0.i613 = getelementptr inbounds i32, ptr %child.012.i605, i64 1
  %cmp.i614 = icmp ult ptr %child.0.i613, %add.ptr.i.i524
  br i1 %cmp.i614, label %for.body.i604, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit615, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit615:    ; preds = %for.body.i604, %if.end.i609
  %retval.0.i603 = phi ptr [ %add.ptr.i.i524, %if.end.i609 ], [ %child.012.i605, %for.body.i604 ]
  %cmp185 = icmp eq ptr %retval.0.i603, %add.ptr1.i.i
  %call186 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp185, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.7, i32 noundef %nArraySize.41154)
  br label %for.body.i619

for.body.i619:                                    ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit615, %if.end.i624
  %child.012.i620 = phi ptr [ %child.0.i628, %if.end.i624 ], [ %invariant.gep.i.i.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit615 ]
  %counter.011.i621 = phi i32 [ %xor.i627, %if.end.i624 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit615 ]
  %first.addr.010.i622 = phi ptr [ %add.ptr2.i626, %if.end.i624 ], [ %call9, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit615 ]
  %97 = load i32, ptr %first.addr.010.i622, align 4
  %98 = load i32, ptr %child.012.i620, align 4
  %cmp1.i623 = icmp ult i32 %97, %98
  br i1 %cmp1.i623, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit630, label %if.end.i624

if.end.i624:                                      ; preds = %for.body.i619
  %idx.ext.i625 = zext nneg i32 %counter.011.i621 to i64
  %add.ptr2.i626 = getelementptr inbounds i32, ptr %first.addr.010.i622, i64 %idx.ext.i625
  %xor.i627 = xor i32 %counter.011.i621, 1
  %child.0.i628 = getelementptr inbounds i32, ptr %child.012.i620, i64 1
  %cmp.i629 = icmp ult ptr %child.0.i628, %add.ptr.i.i540
  br i1 %cmp.i629, label %for.body.i619, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit630, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit630:    ; preds = %for.body.i619, %if.end.i624
  %retval.0.i618 = phi ptr [ %add.ptr.i.i540, %if.end.i624 ], [ %child.012.i620, %for.body.i619 ]
  %cmp193 = icmp eq ptr %retval.0.i618, %add.ptr1.i.i541
  %call194 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp193, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @.str.5, i32 noundef %nArraySize.41154)
  %.pre1173 = load i32, ptr %nErrorCount, align 4
  br label %for.inc196

for.inc196:                                       ; preds = %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit600.thread, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit600, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit630
  %99 = phi i32 [ %63, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit600.thread ], [ %63, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit600 ], [ %.pre1173, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit630 ]
  %100 = phi i32 [ 0, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit600.thread ], [ 0, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit600 ], [ %.pre1173, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit630 ]
  %inc197 = add nuw nsw i32 %r.01153, 1
  %cmp151 = icmp ult i32 %inc197, %cond.i
  %cmp153 = icmp eq i32 %100, 0
  %101 = select i1 %cmp151, i1 %cmp153, i1 false
  br i1 %101, label %for.body155, label %for.end199, !llvm.loop !20

for.end199:                                       ; preds = %for.inc196, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484
  %idx.ext200.pre-phi = phi i64 [ %idx.ext1361213, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484 ], [ %conv.i.i525, %for.inc196 ]
  %102 = phi i32 [ %62, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484 ], [ %99, %for.inc196 ]
  %rng.sroa.0.5.lcssa = phi i32 [ %rng.sroa.0.4.lcssa1208, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484 ], [ %conv4.i.i519, %for.inc196 ]
  %nArraySize.4.lcssa = phi i32 [ %nArraySize.3.lcssa1210, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit484 ], [ %sub.i.i, %for.inc196 ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call6 to i64
  %cmp7.i.i = icmp ugt i32 %nArraySize.4.lcssa, 1
  br i1 %cmp7.i.i, label %while.body.i.i632.preheader, label %delete.notnull228

while.body.i.i632.preheader:                      ; preds = %for.end199
  %add.ptr201 = getelementptr inbounds i32, ptr %call6, i64 %idx.ext200.pre-phi
  br label %while.body.i.i632

while.body.i.i632:                                ; preds = %while.body.i.i632.preheader, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %add.ptr201, %while.body.i.i632.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__last.addr.08.i.i, i64 -1
  %103 = load i32, ptr %incdec.ptr.i.i, align 4
  %104 = load i32, ptr %call6, align 4
  store i32 %104, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp24.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i637, label %while.end.i.i.i.i

while.body.i.i.i.i637:                            ; preds = %while.body.i.i632, %while.body.i.i.i.i637
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i642, %while.body.i.i.i.i637 ], [ 0, %while.body.i.i632 ]
  %add.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i638 = getelementptr inbounds i32, ptr %call6, i64 %mul.i.i.i.i
  %gep.i.i.i.i639 = getelementptr i32, ptr %child.08.i4551215, i64 %add.i.i.i.i
  %105 = load i32, ptr %add.ptr.i.i.i.i638, align 4
  %106 = load i32, ptr %gep.i.i.i.i639, align 4
  %cmp.i.i.i.i.i640 = icmp ult i32 %105, %106
  %dec.i.i.i.i641 = or disjoint i64 %add.i.i.i.i, 1
  %spec.select.i.i.i.i642 = select i1 %cmp.i.i.i.i.i640, i64 %dec.i.i.i.i641, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i643 = getelementptr inbounds i32, ptr %call6, i64 %spec.select.i.i.i.i642
  %107 = load i32, ptr %add.ptr3.i.i.i.i643, align 4
  %add.ptr4.i.i.i.i644 = getelementptr inbounds i32, ptr %call6, i64 %__secondChild.025.i.i.i.i
  store i32 %107, ptr %add.ptr4.i.i.i.i644, align 4
  %cmp.i.i.i.i645 = icmp slt i64 %spec.select.i.i.i.i642, %div.i.i.i.i
  br i1 %cmp.i.i.i.i645, label %while.body.i.i.i.i637, label %while.end.i.i.i.i, !llvm.loop !7

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i637, %while.body.i.i632
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i632 ], [ %spec.select.i.i.i.i642, %while.body.i.i.i.i637 ]
  %108 = and i64 %sub.ptr.sub.i.i.i, 4
  %cmp5.i.i.i.i = icmp eq i64 %108, 0
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
  %109 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  %add.ptr14.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__secondChild.0.lcssa.i.i.i.i
  store i32 %109, ptr %add.ptr14.i.i.i.i, align 4
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i633 = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i633, label %land.rhs.i.i.i.i.i635, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

land.rhs.i.i.i.i.i635:                            ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i636 = getelementptr inbounds i32, ptr %call6, i64 %__parent.015.i.i45.i.i.i
  %110 = load i32, ptr %add.ptr.i.i.i.i.i636, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %110, %103
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i635
  %add.ptr2.i.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %110, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i23.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i635, !llvm.loop !8

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i635, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i635 ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %103, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.i.i634 = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i634, label %while.body.i.i632, label %_ZSt9sort_heapIPjEvT_S1_.exit, !llvm.loop !21

_ZSt9sort_heapIPjEvT_S1_.exit:                    ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  br i1 %cmp7.i.i, label %for.body.i648.preheader, label %delete.notnull228

for.body.i648.preheader:                          ; preds = %_ZSt9sort_heapIPjEvT_S1_.exit
  %add.ptr203.idx = shl nuw nsw i64 %idx.ext200.pre-phi, 2
  %add.ptr203 = getelementptr inbounds i32, ptr %call9, i64 %idx.ext200.pre-phi
  br label %for.body.i648

for.body.i648:                                    ; preds = %for.body.i648.preheader, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i
  %sub.ptr.sub8.i = phi i64 [ %sub.ptr.sub.i664, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i ], [ %add.ptr203.idx, %for.body.i648.preheader ]
  %last.addr.07.i = phi ptr [ %add.ptr.i.i649, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i ], [ %add.ptr203, %for.body.i648.preheader ]
  %add.ptr.i.i649 = getelementptr inbounds i32, ptr %last.addr.07.i, i64 -1
  %111 = load i32, ptr %add.ptr.i.i649, align 4
  %112 = load i32, ptr %call9, align 4
  store i32 %112, ptr %add.ptr.i.i649, align 4
  %sub.ptr.div.i.i650 = lshr exact i64 %sub.ptr.sub8.i, 2
  %sub.i.i651 = add nsw i64 %sub.ptr.div.i.i650, -1
  %cmp22.i.i.i.i652 = icmp ugt i64 %sub.ptr.sub8.i, 12
  br i1 %cmp22.i.i.i.i652, label %for.body.i.i.i.i678, label %for.end.i.i.i.i653

for.body.i.i.i.i678:                              ; preds = %for.body.i648, %for.body.i.i.i.i678
  %childPosition.025.i.i.i.i679 = phi i64 [ %childPosition.0.i.i.i.i690, %for.body.i.i.i.i678 ], [ 2, %for.body.i648 ]
  %childPosition.0.in24.i.i.i.i680 = phi i64 [ %childPosition.0.in.i.i.i.i689, %for.body.i.i.i.i678 ], [ 0, %for.body.i648 ]
  %position.addr.023.i.i.i.i681 = phi i64 [ %spec.select.i.i.i.i686, %for.body.i.i.i.i678 ], [ 0, %for.body.i648 ]
  %add.ptr.i.i.i.i682 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i.i679
  %113 = load i32, ptr %add.ptr.i.i.i.i682, align 4
  %gep.i.i.i.i683 = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %childPosition.0.in24.i.i.i.i680
  %114 = load i32, ptr %gep.i.i.i.i683, align 4
  %cmp2.i.i.i.i684 = icmp ult i32 %113, %114
  %dec.i.i.i.i685 = or disjoint i64 %childPosition.0.in24.i.i.i.i680, 1
  %spec.select.i.i.i.i686 = select i1 %cmp2.i.i.i.i684, i64 %dec.i.i.i.i685, i64 %childPosition.025.i.i.i.i679
  %add.ptr3.i.i.i.i687 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i.i686
  %115 = load i32, ptr %add.ptr3.i.i.i.i687, align 4
  %add.ptr4.i.i.i.i688 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i.i681
  store i32 %115, ptr %add.ptr4.i.i.i.i688, align 4
  %childPosition.0.in.i.i.i.i689 = shl nsw i64 %spec.select.i.i.i.i686, 1
  %childPosition.0.i.i.i.i690 = add nsw i64 %childPosition.0.in.i.i.i.i689, 2
  %cmp.i.i.i.i691 = icmp slt i64 %childPosition.0.i.i.i.i690, %sub.i.i651
  br i1 %cmp.i.i.i.i691, label %for.body.i.i.i.i678, label %for.end.i.i.loopexit.i.i, !llvm.loop !9

for.end.i.i.loopexit.i.i:                         ; preds = %for.body.i.i.i.i678
  %116 = or disjoint i64 %childPosition.0.in.i.i.i.i689, 1
  br label %for.end.i.i.i.i653

for.end.i.i.i.i653:                               ; preds = %for.end.i.i.loopexit.i.i, %for.body.i648
  %position.addr.0.lcssa.i.i.i.i654 = phi i64 [ 0, %for.body.i648 ], [ %spec.select.i.i.i.i686, %for.end.i.i.loopexit.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i655 = phi i64 [ 1, %for.body.i648 ], [ %116, %for.end.i.i.loopexit.i.i ]
  %childPosition.0.lcssa.i.i.i.i656 = phi i64 [ 2, %for.body.i648 ], [ %childPosition.0.i.i.i.i690, %for.end.i.i.loopexit.i.i ]
  %cmp7.i.i.i.i657 = icmp eq i64 %childPosition.0.lcssa.i.i.i.i656, %sub.i.i651
  br i1 %cmp7.i.i.i.i657, label %if.then8.i.i.i.i675, label %if.end14.i.i.i.i658

if.then8.i.i.i.i675:                              ; preds = %for.end.i.i.i.i653
  %add.ptr10.i.i.i.i676 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.0.in.lcssa.i.i.i.i655
  %117 = load i32, ptr %add.ptr10.i.i.i.i676, align 4
  %add.ptr12.i.i.i.i677 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i654
  store i32 %117, ptr %add.ptr12.i.i.i.i677, align 4
  br label %if.end14.i.i.i.i658

if.end14.i.i.i.i658:                              ; preds = %if.then8.i.i.i.i675, %for.end.i.i.i.i653
  %position.addr.1.i.i.i.i659 = phi i64 [ %childPosition.0.in.lcssa.i.i.i.i655, %if.then8.i.i.i.i675 ], [ %position.addr.0.lcssa.i.i.i.i654, %for.end.i.i.i.i653 ]
  %cmp13.i.i.i.i.i.i660 = icmp sgt i64 %position.addr.1.i.i.i.i659, 0
  br i1 %cmp13.i.i.i.i.i.i660, label %land.rhs.i.i.i.i.i.i666, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i

land.rhs.i.i.i.i.i.i666:                          ; preds = %if.end14.i.i.i.i658, %for.body.i.i.i.i.i.i672
  %position.addr.014.i.i.i.i.i.i667 = phi i64 [ %parentPosition.015.i.i.i.i.i.i669, %for.body.i.i.i.i.i.i672 ], [ %position.addr.1.i.i.i.i659, %if.end14.i.i.i.i658 ]
  %parentPosition.015.in.i.i.i.i.i.i668 = add nsw i64 %position.addr.014.i.i.i.i.i.i667, -1
  %parentPosition.015.i.i.i.i.i.i669 = lshr i64 %parentPosition.015.in.i.i.i.i.i.i668, 1
  %add.ptr.i.i.i.i.i.i670 = getelementptr inbounds i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i.i669
  %118 = load i32, ptr %add.ptr.i.i.i.i.i.i670, align 4
  %cmp1.i.i.i.i.i.i671 = icmp ult i32 %118, %111
  br i1 %cmp1.i.i.i.i.i.i671, label %for.body.i.i.i.i.i.i672, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i

for.body.i.i.i.i.i.i672:                          ; preds = %land.rhs.i.i.i.i.i.i666
  %add.ptr3.i.i.i.i.i.i673 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i.i667
  store i32 %118, ptr %add.ptr3.i.i.i.i.i.i673, align 4
  %cmp.i.i.i.i.not.i.i674 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i668, 2
  br i1 %cmp.i.i.i.i.not.i.i674, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i, label %land.rhs.i.i.i.i.i.i666, !llvm.loop !10

_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i:             ; preds = %for.body.i.i.i.i.i.i672, %land.rhs.i.i.i.i.i.i666, %if.end14.i.i.i.i658
  %position.addr.0.lcssa.i.i.i.i.i.i661 = phi i64 [ %position.addr.1.i.i.i.i659, %if.end14.i.i.i.i658 ], [ 0, %for.body.i.i.i.i.i.i672 ], [ %position.addr.014.i.i.i.i.i.i667, %land.rhs.i.i.i.i.i.i666 ]
  %add.ptr7.i.i.i.i.i.i662 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i.i661
  store i32 %111, ptr %add.ptr7.i.i.i.i.i.i662, align 4
  %sub.ptr.lhs.cast.i663 = ptrtoint ptr %add.ptr.i.i649 to i64
  %sub.ptr.sub.i664 = sub i64 %sub.ptr.lhs.cast.i663, %sub.ptr.rhs.cast.i
  %cmp.i665 = icmp sgt i64 %sub.ptr.sub.i664, 4
  br i1 %cmp.i665, label %for.body.i648, label %_ZN5eastl9sort_heapIPjEEvT_S2_.exit, !llvm.loop !22

_ZN5eastl9sort_heapIPjEEvT_S2_.exit:              ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i
  %cmp2071158 = icmp eq i32 %102, 0
  %119 = select i1 %cmp7.i.i, i1 %cmp2071158, i1 false
  br i1 %119, label %for.body209, label %delete.notnull228

for.body209:                                      ; preds = %_ZN5eastl9sort_heapIPjEEvT_S2_.exit, %for.body209
  %indvars.iv1166 = phi i64 [ %indvars.iv.next1167, %for.body209 ], [ 1, %_ZN5eastl9sort_heapIPjEEvT_S2_.exit ]
  %120 = add nsw i64 %indvars.iv1166, -1
  %arrayidx212 = getelementptr inbounds i32, ptr %call6, i64 %120
  %121 = load i32, ptr %arrayidx212, align 4
  %arrayidx214 = getelementptr inbounds i32, ptr %call6, i64 %indvars.iv1166
  %122 = load i32, ptr %arrayidx214, align 4
  %cmp215 = icmp ule i32 %121, %122
  %call216 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp215, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.8)
  %arrayidx219 = getelementptr inbounds i32, ptr %call9, i64 %120
  %123 = load i32, ptr %arrayidx219, align 4
  %arrayidx221 = getelementptr inbounds i32, ptr %call9, i64 %indvars.iv1166
  %124 = load i32, ptr %arrayidx221, align 4
  %cmp222 = icmp ule i32 %123, %124
  %call223 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp222, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.9)
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %cmp205 = icmp ult i64 %indvars.iv.next1167, %idx.ext200.pre-phi
  %125 = load i32, ptr %nErrorCount, align 4
  %cmp207 = icmp eq i32 %125, 0
  %126 = select i1 %cmp205, i1 %cmp207, i1 false
  br i1 %126, label %for.body209, label %delete.notnull228, !llvm.loop !23

delete.notnull228:                                ; preds = %for.body209, %for.end199, %_ZSt9sort_heapIPjEvT_S1_.exit, %_ZN5eastl9sort_heapIPjEEvT_S2_.exit
  call void @_ZdaPv(ptr noundef nonnull %call6) #11
  call void @_ZdaPv(ptr noundef nonnull %call9) #11
  %inc234 = add nuw nsw i32 %i.01162, 1
  %cmp = icmp ult i32 %i.01162, 24
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
  %i236.01163 = phi i32 [ 0, %for.end235 ], [ %inc242, %for.inc241 ]
  %129 = load ptr, ptr %mpEnd.i, align 8
  %130 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i692 = icmp ult ptr %129, %130
  br i1 %cmp.i692, label %if.then.i700, label %if.else.i

if.then.i700:                                     ; preds = %for.body239
  %incdec.ptr.i701 = getelementptr inbounds %struct.Align64, ptr %129, i64 1
  store ptr %incdec.ptr.i701, ptr %mpEnd.i, align 8
  store i32 %i236.01163, ptr %129, align 64
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp.sroa.3, i64 60, i1 false)
  br label %for.inc241

if.else.i:                                        ; preds = %for.body239
  %131 = load ptr, ptr %heap, align 8
  %sub.ptr.lhs.cast.i.i693 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i694 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i695 = sub i64 %sub.ptr.lhs.cast.i.i693, %sub.ptr.rhs.cast.i.i694
  %cmp.not.i.i.i = icmp eq ptr %129, %131
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
  %.pre11.i.i = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i

_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i: ; preds = %call1.i.i.i.i.noexc, %if.else.i
  %132 = phi ptr [ %.pre11.i.i, %call1.i.i.i.i.noexc ], [ %129, %if.else.i ]
  %133 = phi ptr [ %.pre.i.i, %call1.i.i.i.i.noexc ], [ %131, %if.else.i ]
  %retval.0.i.i.i = phi ptr [ %call1.i.i.i.i702, %call1.i.i.i.i.noexc ], [ null, %if.else.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %133, %132
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %134, %135
  call void @llvm.memmove.p0.p0.i64(ptr align 64 %retval.0.i.i.i, ptr align 64 %133, i64 %sub.i.i.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %sub.i.i.i.i.i.i.i.i.i
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i

_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i ]
  store i32 %i236.01163, ptr %retval.0.i.i.i.i.i.i.i.i.i, align 64
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
  %incdec.ptr.i.i697 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i.i.i.i.i.i.i, i64 1
  store ptr %retval.0.i.i.i, ptr %heap, align 8
  store ptr %incdec.ptr.i.i697, ptr %mpEnd.i, align 8
  %add.ptr.i.i698 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr.i.i698, ptr %mCapacityAllocator.i.i, align 8
  br label %for.inc241

for.inc241:                                       ; preds = %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i, %if.then.i700
  %inc242 = add nuw nsw i32 %i236.01163, 1
  %exitcond1170.not = icmp eq i32 %inc242, 16
  br i1 %exitcond1170.not, label %for.end243, label %for.body239, !llvm.loop !25

lpad.loopexit:                                    ; preds = %if.then.i.i.i, %if.then.i8.i.i
  %lpad.loopexit1122 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont249, %invoke.cont261, %invoke.cont274, %invoke.cont284, %invoke.cont293, %if.then.i.i.i776, %if.then.i8.i.i789, %if.then.i.i.i850, %if.then.i8.i.i863
  %lpad.loopexit.split-lp1123 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1122, %lpad.loopexit ], [ %lpad.loopexit.split-lp1123, %lpad.loopexit.split-lp ]
  call void @_ZN5eastl6vectorI7Align6415CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %heap) #12
  resume { ptr, i32 } %lpad.phi

for.end243:                                       ; preds = %for.inc241
  %138 = load ptr, ptr %heap, align 8
  %139 = load ptr, ptr %mpEnd.i, align 8
  %sub.ptr.lhs.cast.i704 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i705 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i706 = sub i64 %sub.ptr.lhs.cast.i704, %sub.ptr.rhs.cast.i705
  %sub.ptr.div.i707 = ashr exact i64 %sub.ptr.sub.i706, 6
  %cmp.i708 = icmp sgt i64 %sub.ptr.div.i707, 1
  br i1 %cmp.i708, label %if.then.i710, label %invoke.cont246

if.then.i710:                                     ; preds = %for.end243
  %sub.i711 = add nsw i64 %sub.ptr.div.i707, -2
  %shr.i712 = lshr i64 %sub.i711, 1
  %add.i713 = add nuw nsw i64 %shr.i712, 1
  %invariant.gep.i.i.i714 = getelementptr %struct.Align64, ptr %138, i64 1
  br label %do.body.i715

do.body.i715:                                     ; preds = %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i, %if.then.i710
  %parentPosition.0.i716 = phi i64 [ %add.i713, %if.then.i710 ], [ %dec.i717, %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %dec.i717 = add nsw i64 %parentPosition.0.i716, -1
  %add.ptr.i718 = getelementptr inbounds %struct.Align64, ptr %138, i64 %dec.i717
  %temp.sroa.0.0.copyload.i = load i32, ptr %add.ptr.i718, align 64
  %childPosition.0.in20.i.i.i719 = shl nsw i64 %dec.i717, 1
  %childPosition.021.i.i.i720 = add nsw i64 %childPosition.0.in20.i.i.i719, 2
  %cmp22.i.i.i721 = icmp slt i64 %childPosition.021.i.i.i720, %sub.ptr.div.i707
  br i1 %cmp22.i.i.i721, label %for.body.i.i.i746, label %for.end.i.i.i722

for.body.i.i.i746:                                ; preds = %do.body.i715, %for.body.i.i.i746
  %childPosition.025.i.i.i747 = phi i64 [ %childPosition.0.i.i.i757, %for.body.i.i.i746 ], [ %childPosition.021.i.i.i720, %do.body.i715 ]
  %childPosition.0.in24.i.i.i748 = phi i64 [ %childPosition.0.in.i.i.i756, %for.body.i.i.i746 ], [ %childPosition.0.in20.i.i.i719, %do.body.i715 ]
  %position.addr.023.i.i.i749 = phi i64 [ %spec.select.i.i.i754, %for.body.i.i.i746 ], [ %dec.i717, %do.body.i715 ]
  %add.ptr.i.i.i750 = getelementptr inbounds %struct.Align64, ptr %138, i64 %childPosition.025.i.i.i747
  %gep.i.i.i751 = getelementptr %struct.Align64, ptr %invariant.gep.i.i.i714, i64 %childPosition.0.in24.i.i.i748
  %140 = load i32, ptr %add.ptr.i.i.i750, align 64
  %141 = load i32, ptr %gep.i.i.i751, align 64
  %cmp.i.i.i.i752 = icmp slt i32 %140, %141
  %dec.i.i.i753 = or disjoint i64 %childPosition.0.in24.i.i.i748, 1
  %spec.select.i.i.i754 = select i1 %cmp.i.i.i.i752, i64 %dec.i.i.i753, i64 %childPosition.025.i.i.i747
  %add.ptr2.i.i.i = getelementptr inbounds %struct.Align64, ptr %138, i64 %spec.select.i.i.i754
  %add.ptr4.i.i.i755 = getelementptr inbounds %struct.Align64, ptr %138, i64 %position.addr.023.i.i.i749
  %142 = load i32, ptr %add.ptr2.i.i.i, align 64
  store i32 %142, ptr %add.ptr4.i.i.i755, align 64
  %childPosition.0.in.i.i.i756 = shl nsw i64 %spec.select.i.i.i754, 1
  %childPosition.0.i.i.i757 = add nsw i64 %childPosition.0.in.i.i.i756, 2
  %cmp.i.i.i758 = icmp slt i64 %childPosition.0.i.i.i757, %sub.ptr.div.i707
  br i1 %cmp.i.i.i758, label %for.body.i.i.i746, label %for.end.i.i.i722, !llvm.loop !26

for.end.i.i.i722:                                 ; preds = %for.body.i.i.i746, %do.body.i715
  %position.addr.0.lcssa.i.i.i723 = phi i64 [ %dec.i717, %do.body.i715 ], [ %spec.select.i.i.i754, %for.body.i.i.i746 ]
  %childPosition.0.in.lcssa.i.i.i724 = phi i64 [ %childPosition.0.in20.i.i.i719, %do.body.i715 ], [ %childPosition.0.in.i.i.i756, %for.body.i.i.i746 ]
  %childPosition.0.lcssa.i.i.i725 = phi i64 [ %childPosition.021.i.i.i720, %do.body.i715 ], [ %childPosition.0.i.i.i757, %for.body.i.i.i746 ]
  %cmp7.i.i.i726 = icmp eq i64 %childPosition.0.lcssa.i.i.i725, %sub.ptr.div.i707
  br i1 %cmp7.i.i.i726, label %if.then8.i.i.i742, label %if.end14.i.i.i727

if.then8.i.i.i742:                                ; preds = %for.end.i.i.i722
  %sub9.i.i.i743 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i724, 1
  %add.ptr10.i.i.i744 = getelementptr inbounds %struct.Align64, ptr %138, i64 %sub9.i.i.i743
  %add.ptr12.i.i.i745 = getelementptr inbounds %struct.Align64, ptr %138, i64 %position.addr.0.lcssa.i.i.i723
  %143 = load i32, ptr %add.ptr10.i.i.i744, align 64
  store i32 %143, ptr %add.ptr12.i.i.i745, align 64
  br label %if.end14.i.i.i727

if.end14.i.i.i727:                                ; preds = %if.then8.i.i.i742, %for.end.i.i.i722
  %position.addr.1.i.i.i728 = phi i64 [ %sub9.i.i.i743, %if.then8.i.i.i742 ], [ %position.addr.0.lcssa.i.i.i723, %for.end.i.i.i722 ]
  %cmp13.i.i.i.i.not.i729 = icmp slt i64 %position.addr.1.i.i.i728, %parentPosition.0.i716
  br i1 %cmp13.i.i.i.i.not.i729, label %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i, label %land.rhs.i.i.i.i.i730

land.rhs.i.i.i.i.i730:                            ; preds = %if.end14.i.i.i727, %for.body.i.i.i.i.i739
  %position.addr.014.i.i.i.i.i731 = phi i64 [ %parentPosition.015.i.i.i.i.i733, %for.body.i.i.i.i.i739 ], [ %position.addr.1.i.i.i728, %if.end14.i.i.i727 ]
  %parentPosition.015.in.i.i.i.i.i732 = add nsw i64 %position.addr.014.i.i.i.i.i731, -1
  %parentPosition.015.i.i.i.i.i733 = ashr i64 %parentPosition.015.in.i.i.i.i.i732, 1
  %add.ptr.i.i.i.i.i734 = getelementptr inbounds %struct.Align64, ptr %138, i64 %parentPosition.015.i.i.i.i.i733
  %144 = load i32, ptr %add.ptr.i.i.i.i.i734, align 64
  %cmp.i.i.i.i.i.i735 = icmp slt i32 %144, %temp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i.i.i735, label %for.body.i.i.i.i.i739, label %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i

for.body.i.i.i.i.i739:                            ; preds = %land.rhs.i.i.i.i.i730
  %add.ptr3.i.i.i.i.i740 = getelementptr inbounds %struct.Align64, ptr %138, i64 %position.addr.014.i.i.i.i.i731
  store i32 %144, ptr %add.ptr3.i.i.i.i.i740, align 64
  %cmp.i.i.i.i.not.i741 = icmp slt i64 %parentPosition.015.i.i.i.i.i733, %parentPosition.0.i716
  br i1 %cmp.i.i.i.i.not.i741, label %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i, label %land.rhs.i.i.i.i.i730, !llvm.loop !27

_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i739, %land.rhs.i.i.i.i.i730, %if.end14.i.i.i727
  %position.addr.0.lcssa.i.i.i.i.i736 = phi i64 [ %position.addr.1.i.i.i728, %if.end14.i.i.i727 ], [ %position.addr.014.i.i.i.i.i731, %land.rhs.i.i.i.i.i730 ], [ %parentPosition.015.i.i.i.i.i733, %for.body.i.i.i.i.i739 ]
  %add.ptr7.i.i.i.i.i737 = getelementptr inbounds %struct.Align64, ptr %138, i64 %position.addr.0.lcssa.i.i.i.i.i736
  store i32 %temp.sroa.0.0.copyload.i, ptr %add.ptr7.i.i.i.i.i737, align 64
  %cmp2.not.i738 = icmp eq i64 %dec.i717, 0
  br i1 %cmp2.not.i738, label %invoke.cont246.loopexit, label %do.body.i715, !llvm.loop !28

invoke.cont246.loopexit:                          ; preds = %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i
  %.pre1174 = load ptr, ptr %heap, align 8
  %.pre1175 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %invoke.cont246.loopexit, %for.end243
  %145 = phi ptr [ %.pre1175, %invoke.cont246.loopexit ], [ %139, %for.end243 ]
  %146 = phi ptr [ %.pre1174, %invoke.cont246.loopexit ], [ %138, %for.end243 ]
  %child.08.i.i = getelementptr inbounds %struct.Align64, ptr %146, i64 1
  %cmp9.i.i = icmp ult ptr %child.08.i.i, %145
  br i1 %cmp9.i.i, label %for.body.i.i, label %invoke.cont249

for.body.i.i:                                     ; preds = %invoke.cont246, %if.end.i.i
  %child.012.i.i = phi ptr [ %child.0.i.i, %if.end.i.i ], [ %child.08.i.i, %invoke.cont246 ]
  %counter.011.i.i = phi i32 [ %xor.i.i, %if.end.i.i ], [ 0, %invoke.cont246 ]
  %first.addr.010.i.i = phi ptr [ %add.ptr1.i.i763, %if.end.i.i ], [ %146, %invoke.cont246 ]
  %147 = load i32, ptr %first.addr.010.i.i, align 64
  %148 = load i32, ptr %child.012.i.i, align 64
  %cmp.i.i.i761 = icmp slt i32 %147, %148
  br i1 %cmp.i.i.i761, label %invoke.cont249, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %idx.ext.i.i762 = zext nneg i32 %counter.011.i.i to i64
  %add.ptr1.i.i763 = getelementptr inbounds %struct.Align64, ptr %first.addr.010.i.i, i64 %idx.ext.i.i762
  %xor.i.i = xor i32 %counter.011.i.i, 1
  %child.0.i.i = getelementptr inbounds %struct.Align64, ptr %child.012.i.i, i64 1
  %cmp.i.i764 = icmp ult ptr %child.0.i.i, %145
  br i1 %cmp.i.i764, label %for.body.i.i, label %invoke.cont249, !llvm.loop !29

invoke.cont249:                                   ; preds = %if.end.i.i, %for.body.i.i, %invoke.cont246
  %retval.0.i.i = phi ptr [ %145, %invoke.cont246 ], [ %145, %if.end.i.i ], [ %child.012.i.i, %for.body.i.i ]
  %cmp.i760 = icmp eq ptr %retval.0.i.i, %145
  %call252 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i760, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.10)
          to label %invoke.cont251 unwind label %lpad.loopexit.split-lp

invoke.cont251:                                   ; preds = %invoke.cont249
  %149 = load ptr, ptr %mpEnd.i, align 8
  %150 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i767 = icmp ult ptr %149, %150
  br i1 %cmp.i767, label %if.then.i797, label %if.else.i768

if.then.i797:                                     ; preds = %invoke.cont251
  %incdec.ptr.i798 = getelementptr inbounds %struct.Align64, ptr %149, i64 1
  store ptr %incdec.ptr.i798, ptr %mpEnd.i, align 8
  store i32 7, ptr %149, align 64
  %ref.tmp253.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %149, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3, i64 60, i1 false)
  %.pre1176 = load ptr, ptr %heap, align 8
  %.pre1177 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont255

if.else.i768:                                     ; preds = %invoke.cont251
  %151 = load ptr, ptr %heap, align 8
  %sub.ptr.lhs.cast.i.i769 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i770 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i771 = sub i64 %sub.ptr.lhs.cast.i.i769, %sub.ptr.rhs.cast.i.i770
  %cmp.not.i.i.i772 = icmp eq ptr %149, %151
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
  %.pre11.i.i779 = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i780

_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i780: ; preds = %call1.i.i.i.i.noexc799, %if.else.i768
  %152 = phi ptr [ %.pre11.i.i779, %call1.i.i.i.i.noexc799 ], [ %149, %if.else.i768 ]
  %153 = phi ptr [ %.pre.i.i778, %call1.i.i.i.i.noexc799 ], [ %151, %if.else.i768 ]
  %retval.0.i.i.i781 = phi ptr [ %call1.i.i.i.i800, %call1.i.i.i.i.noexc799 ], [ null, %if.else.i768 ]
  %cmp.i.i.i.i.i.i.i.i.i782 = icmp eq ptr %153, %152
  br i1 %cmp.i.i.i.i.i.i.i.i.i782, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i786, label %if.end.i.i.i.i.i.i.i.i.i783

if.end.i.i.i.i.i.i.i.i.i783:                      ; preds = %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i780
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %sub.i.i.i.i.i.i.i.i.i784 = sub i64 %154, %155
  call void @llvm.memmove.p0.p0.i64(ptr align 64 %retval.0.i.i.i781, ptr align 64 %153, i64 %sub.i.i.i.i.i.i.i.i.i784, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i785 = getelementptr inbounds i8, ptr %retval.0.i.i.i781, i64 %sub.i.i.i.i.i.i.i.i.i784
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i786

_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i786: ; preds = %if.end.i.i.i.i.i.i.i.i.i783, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i780
  %retval.0.i.i.i.i.i.i.i.i.i787 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i785, %if.end.i.i.i.i.i.i.i.i.i783 ], [ %retval.0.i.i.i781, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i780 ]
  store i32 7, ptr %retval.0.i.i.i.i.i.i.i.i.i787, align 64
  %ref.tmp253.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i787.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i.i.i.i787, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i787.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3, i64 60, i1 false)
  %156 = load ptr, ptr %heap, align 8
  %tobool.not.i7.i.i788 = icmp eq ptr %156, null
  br i1 %tobool.not.i7.i.i788, label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i793, label %if.then.i8.i.i789

if.then.i8.i.i789:                                ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i786
  %157 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %sub.ptr.lhs.cast12.i.i790 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast13.i.i791 = ptrtoint ptr %156 to i64
  %sub.ptr.sub14.i.i792 = sub i64 %sub.ptr.lhs.cast12.i.i790, %sub.ptr.rhs.cast13.i.i791
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, ptr noundef nonnull %156, i64 noundef %sub.ptr.sub14.i.i792)
          to label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i793 unwind label %lpad.loopexit.split-lp

_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i793: ; preds = %if.then.i8.i.i789, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i786
  %incdec.ptr.i.i794 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i.i.i.i.i.i.i787, i64 1
  store ptr %retval.0.i.i.i781, ptr %heap, align 8
  store ptr %incdec.ptr.i.i794, ptr %mpEnd.i, align 8
  %add.ptr.i.i795 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i781, i64 %cond.i.i.i774
  store ptr %add.ptr.i.i795, ptr %mCapacityAllocator.i.i, align 8
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i793, %if.then.i797
  %158 = phi ptr [ %incdec.ptr.i.i794, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i793 ], [ %.pre1177, %if.then.i797 ]
  %159 = phi ptr [ %retval.0.i.i.i781, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i793 ], [ %.pre1176, %if.then.i797 ]
  %add.ptr.i804 = getelementptr inbounds %struct.Align64, ptr %158, i64 -1
  %tempBottom.sroa.0.0.copyload.i = load i32, ptr %add.ptr.i804, align 64
  %sub.ptr.lhs.cast.i805 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i806 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i807 = sub i64 %sub.ptr.lhs.cast.i805, %sub.ptr.rhs.cast.i806
  %sub.ptr.div.i808 = ashr exact i64 %sub.ptr.sub.i807, 6
  %sub.i809 = add nsw i64 %sub.ptr.div.i808, -1
  %cmp13.i.i.i810 = icmp sgt i64 %sub.ptr.div.i808, 1
  br i1 %cmp13.i.i.i810, label %land.rhs.i.i.i813, label %invoke.cont258

land.rhs.i.i.i813:                                ; preds = %invoke.cont255, %for.body.i.i.i819
  %position.addr.014.i.i.i814 = phi i64 [ %parentPosition.015.i.i.i816, %for.body.i.i.i819 ], [ %sub.i809, %invoke.cont255 ]
  %parentPosition.015.in.i.i.i815 = add nsw i64 %position.addr.014.i.i.i814, -1
  %parentPosition.015.i.i.i816 = lshr i64 %parentPosition.015.in.i.i.i815, 1
  %add.ptr.i.i.i817 = getelementptr inbounds %struct.Align64, ptr %159, i64 %parentPosition.015.i.i.i816
  %160 = load i32, ptr %add.ptr.i.i.i817, align 64
  %cmp.i.i.i.i818 = icmp slt i32 %160, %tempBottom.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i818, label %for.body.i.i.i819, label %invoke.cont258

for.body.i.i.i819:                                ; preds = %land.rhs.i.i.i813
  %add.ptr3.i.i.i820 = getelementptr inbounds %struct.Align64, ptr %159, i64 %position.addr.014.i.i.i814
  store i32 %160, ptr %add.ptr3.i.i.i820, align 64
  %cmp.i.i.not.i821 = icmp ult i64 %parentPosition.015.in.i.i.i815, 2
  br i1 %cmp.i.i.not.i821, label %invoke.cont258, label %land.rhs.i.i.i813, !llvm.loop !30

invoke.cont258:                                   ; preds = %for.body.i.i.i819, %land.rhs.i.i.i813, %invoke.cont255
  %position.addr.0.lcssa.i.i.i811 = phi i64 [ %sub.i809, %invoke.cont255 ], [ %position.addr.014.i.i.i814, %land.rhs.i.i.i813 ], [ 0, %for.body.i.i.i819 ]
  %add.ptr7.i.i.i812 = getelementptr inbounds %struct.Align64, ptr %159, i64 %position.addr.0.lcssa.i.i.i811
  store i32 %tempBottom.sroa.0.0.copyload.i, ptr %add.ptr7.i.i.i812, align 64
  %161 = load ptr, ptr %heap, align 8
  %162 = load ptr, ptr %mpEnd.i, align 8
  %child.08.i.i823 = getelementptr inbounds %struct.Align64, ptr %161, i64 1
  %cmp9.i.i824 = icmp ult ptr %child.08.i.i823, %162
  br i1 %cmp9.i.i824, label %for.body.i.i827, label %invoke.cont261

for.body.i.i827:                                  ; preds = %invoke.cont258, %if.end.i.i832
  %child.012.i.i828 = phi ptr [ %child.0.i.i836, %if.end.i.i832 ], [ %child.08.i.i823, %invoke.cont258 ]
  %counter.011.i.i829 = phi i32 [ %xor.i.i835, %if.end.i.i832 ], [ 0, %invoke.cont258 ]
  %first.addr.010.i.i830 = phi ptr [ %add.ptr1.i.i834, %if.end.i.i832 ], [ %161, %invoke.cont258 ]
  %163 = load i32, ptr %first.addr.010.i.i830, align 64
  %164 = load i32, ptr %child.012.i.i828, align 64
  %cmp.i.i.i831 = icmp slt i32 %163, %164
  br i1 %cmp.i.i.i831, label %invoke.cont261, label %if.end.i.i832

if.end.i.i832:                                    ; preds = %for.body.i.i827
  %idx.ext.i.i833 = zext nneg i32 %counter.011.i.i829 to i64
  %add.ptr1.i.i834 = getelementptr inbounds %struct.Align64, ptr %first.addr.010.i.i830, i64 %idx.ext.i.i833
  %xor.i.i835 = xor i32 %counter.011.i.i829, 1
  %child.0.i.i836 = getelementptr inbounds %struct.Align64, ptr %child.012.i.i828, i64 1
  %cmp.i.i837 = icmp ult ptr %child.0.i.i836, %162
  br i1 %cmp.i.i837, label %for.body.i.i827, label %invoke.cont261, !llvm.loop !29

invoke.cont261:                                   ; preds = %if.end.i.i832, %for.body.i.i827, %invoke.cont258
  %retval.0.i.i825 = phi ptr [ %162, %invoke.cont258 ], [ %162, %if.end.i.i832 ], [ %child.012.i.i828, %for.body.i.i827 ]
  %cmp.i826 = icmp eq ptr %retval.0.i.i825, %162
  %call264 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i826, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.10)
          to label %invoke.cont263 unwind label %lpad.loopexit.split-lp

invoke.cont263:                                   ; preds = %invoke.cont261
  %165 = load ptr, ptr %mpEnd.i, align 8
  %166 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i841 = icmp ult ptr %165, %166
  br i1 %cmp.i841, label %if.then.i871, label %if.else.i842

if.then.i871:                                     ; preds = %invoke.cont263
  %incdec.ptr.i872 = getelementptr inbounds %struct.Align64, ptr %165, i64 1
  store ptr %incdec.ptr.i872, ptr %mpEnd.i, align 8
  store i32 7, ptr %165, align 64
  %ref.tmp265.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %165, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3, i64 60, i1 false)
  %.pre1178 = load ptr, ptr %heap, align 8
  %.pre1179 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont267

if.else.i842:                                     ; preds = %invoke.cont263
  %167 = load ptr, ptr %heap, align 8
  %sub.ptr.lhs.cast.i.i843 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i.i844 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i845 = sub i64 %sub.ptr.lhs.cast.i.i843, %sub.ptr.rhs.cast.i.i844
  %cmp.not.i.i.i846 = icmp eq ptr %165, %167
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
  %.pre11.i.i853 = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i854

_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i854: ; preds = %call1.i.i.i.i.noexc873, %if.else.i842
  %168 = phi ptr [ %.pre11.i.i853, %call1.i.i.i.i.noexc873 ], [ %165, %if.else.i842 ]
  %169 = phi ptr [ %.pre.i.i852, %call1.i.i.i.i.noexc873 ], [ %167, %if.else.i842 ]
  %retval.0.i.i.i855 = phi ptr [ %call1.i.i.i.i874, %call1.i.i.i.i.noexc873 ], [ null, %if.else.i842 ]
  %cmp.i.i.i.i.i.i.i.i.i856 = icmp eq ptr %169, %168
  br i1 %cmp.i.i.i.i.i.i.i.i.i856, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i860, label %if.end.i.i.i.i.i.i.i.i.i857

if.end.i.i.i.i.i.i.i.i.i857:                      ; preds = %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i854
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %sub.i.i.i.i.i.i.i.i.i858 = sub i64 %170, %171
  call void @llvm.memmove.p0.p0.i64(ptr align 64 %retval.0.i.i.i855, ptr align 64 %169, i64 %sub.i.i.i.i.i.i.i.i.i858, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i859 = getelementptr inbounds i8, ptr %retval.0.i.i.i855, i64 %sub.i.i.i.i.i.i.i.i.i858
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i860

_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i860: ; preds = %if.end.i.i.i.i.i.i.i.i.i857, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i854
  %retval.0.i.i.i.i.i.i.i.i.i861 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i859, %if.end.i.i.i.i.i.i.i.i.i857 ], [ %retval.0.i.i.i855, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i854 ]
  store i32 7, ptr %retval.0.i.i.i.i.i.i.i.i.i861, align 64
  %ref.tmp265.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i861.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i.i.i.i861, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i861.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3, i64 60, i1 false)
  %172 = load ptr, ptr %heap, align 8
  %tobool.not.i7.i.i862 = icmp eq ptr %172, null
  br i1 %tobool.not.i7.i.i862, label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i867, label %if.then.i8.i.i863

if.then.i8.i.i863:                                ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i860
  %173 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %sub.ptr.lhs.cast12.i.i864 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast13.i.i865 = ptrtoint ptr %172 to i64
  %sub.ptr.sub14.i.i866 = sub i64 %sub.ptr.lhs.cast12.i.i864, %sub.ptr.rhs.cast13.i.i865
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, ptr noundef nonnull %172, i64 noundef %sub.ptr.sub14.i.i866)
          to label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i867 unwind label %lpad.loopexit.split-lp

_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i867: ; preds = %if.then.i8.i.i863, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i860
  %incdec.ptr.i.i868 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i.i.i.i.i.i.i861, i64 1
  store ptr %retval.0.i.i.i855, ptr %heap, align 8
  store ptr %incdec.ptr.i.i868, ptr %mpEnd.i, align 8
  %add.ptr.i.i869 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i855, i64 %cond.i.i.i848
  store ptr %add.ptr.i.i869, ptr %mCapacityAllocator.i.i, align 8
  br label %invoke.cont267

invoke.cont267:                                   ; preds = %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i867, %if.then.i871
  %174 = phi ptr [ %incdec.ptr.i.i868, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i867 ], [ %.pre1179, %if.then.i871 ]
  %175 = phi ptr [ %retval.0.i.i.i855, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i867 ], [ %.pre1178, %if.then.i871 ]
  %add.ptr.i878 = getelementptr inbounds %struct.Align64, ptr %174, i64 -1
  %tempBottom.sroa.0.0.copyload.i879 = load i32, ptr %add.ptr.i878, align 64
  %sub.ptr.lhs.cast.i880 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i881 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i882 = sub i64 %sub.ptr.lhs.cast.i880, %sub.ptr.rhs.cast.i881
  %sub.ptr.div.i883 = ashr exact i64 %sub.ptr.sub.i882, 6
  %sub.i884 = add nsw i64 %sub.ptr.div.i883, -1
  %cmp13.i.i.i885 = icmp sgt i64 %sub.ptr.div.i883, 1
  br i1 %cmp13.i.i.i885, label %land.rhs.i.i.i888, label %invoke.cont270

land.rhs.i.i.i888:                                ; preds = %invoke.cont267, %for.body.i.i.i894
  %position.addr.014.i.i.i889 = phi i64 [ %parentPosition.015.i.i.i891, %for.body.i.i.i894 ], [ %sub.i884, %invoke.cont267 ]
  %parentPosition.015.in.i.i.i890 = add nsw i64 %position.addr.014.i.i.i889, -1
  %parentPosition.015.i.i.i891 = lshr i64 %parentPosition.015.in.i.i.i890, 1
  %add.ptr.i.i.i892 = getelementptr inbounds %struct.Align64, ptr %175, i64 %parentPosition.015.i.i.i891
  %176 = load i32, ptr %add.ptr.i.i.i892, align 64
  %cmp.i.i.i.i893 = icmp slt i32 %176, %tempBottom.sroa.0.0.copyload.i879
  br i1 %cmp.i.i.i.i893, label %for.body.i.i.i894, label %invoke.cont270

for.body.i.i.i894:                                ; preds = %land.rhs.i.i.i888
  %add.ptr3.i.i.i895 = getelementptr inbounds %struct.Align64, ptr %175, i64 %position.addr.014.i.i.i889
  store i32 %176, ptr %add.ptr3.i.i.i895, align 64
  %cmp.i.i.not.i896 = icmp ult i64 %parentPosition.015.in.i.i.i890, 2
  br i1 %cmp.i.i.not.i896, label %invoke.cont270, label %land.rhs.i.i.i888, !llvm.loop !30

invoke.cont270:                                   ; preds = %for.body.i.i.i894, %land.rhs.i.i.i888, %invoke.cont267
  %position.addr.0.lcssa.i.i.i886 = phi i64 [ %sub.i884, %invoke.cont267 ], [ %position.addr.014.i.i.i889, %land.rhs.i.i.i888 ], [ 0, %for.body.i.i.i894 ]
  %add.ptr7.i.i.i887 = getelementptr inbounds %struct.Align64, ptr %175, i64 %position.addr.0.lcssa.i.i.i886
  store i32 %tempBottom.sroa.0.0.copyload.i879, ptr %add.ptr7.i.i.i887, align 64
  %177 = load ptr, ptr %mpEnd.i, align 8
  %incdec.ptr.i899 = getelementptr inbounds %struct.Align64, ptr %177, i64 -1
  store ptr %incdec.ptr.i899, ptr %mpEnd.i, align 8
  %178 = load ptr, ptr %heap, align 8
  %child.08.i.i901 = getelementptr inbounds %struct.Align64, ptr %178, i64 1
  %cmp9.i.i902 = icmp ult ptr %child.08.i.i901, %incdec.ptr.i899
  br i1 %cmp9.i.i902, label %for.body.i.i905, label %invoke.cont274

for.body.i.i905:                                  ; preds = %invoke.cont270, %if.end.i.i910
  %child.012.i.i906 = phi ptr [ %child.0.i.i914, %if.end.i.i910 ], [ %child.08.i.i901, %invoke.cont270 ]
  %counter.011.i.i907 = phi i32 [ %xor.i.i913, %if.end.i.i910 ], [ 0, %invoke.cont270 ]
  %first.addr.010.i.i908 = phi ptr [ %add.ptr1.i.i912, %if.end.i.i910 ], [ %178, %invoke.cont270 ]
  %179 = load i32, ptr %first.addr.010.i.i908, align 64
  %180 = load i32, ptr %child.012.i.i906, align 64
  %cmp.i.i.i909 = icmp slt i32 %179, %180
  br i1 %cmp.i.i.i909, label %invoke.cont274, label %if.end.i.i910

if.end.i.i910:                                    ; preds = %for.body.i.i905
  %idx.ext.i.i911 = zext nneg i32 %counter.011.i.i907 to i64
  %add.ptr1.i.i912 = getelementptr inbounds %struct.Align64, ptr %first.addr.010.i.i908, i64 %idx.ext.i.i911
  %xor.i.i913 = xor i32 %counter.011.i.i907, 1
  %child.0.i.i914 = getelementptr inbounds %struct.Align64, ptr %child.012.i.i906, i64 1
  %cmp.i.i915 = icmp ult ptr %child.0.i.i914, %incdec.ptr.i899
  br i1 %cmp.i.i915, label %for.body.i.i905, label %invoke.cont274, !llvm.loop !29

invoke.cont274:                                   ; preds = %if.end.i.i910, %for.body.i.i905, %invoke.cont270
  %retval.0.i.i903 = phi ptr [ %incdec.ptr.i899, %invoke.cont270 ], [ %incdec.ptr.i899, %if.end.i.i910 ], [ %child.012.i.i906, %for.body.i.i905 ]
  %cmp.i904 = icmp eq ptr %retval.0.i.i903, %incdec.ptr.i899
  %call277 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i904, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.10)
          to label %invoke.cont276 unwind label %lpad.loopexit.split-lp

invoke.cont276:                                   ; preds = %invoke.cont274
  %181 = load ptr, ptr %heap, align 8
  %182 = load ptr, ptr %mpEnd.i, align 8
  %sub.ptr.lhs.cast.i918 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i919 = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i920 = sub i64 %sub.ptr.lhs.cast.i918, %sub.ptr.rhs.cast.i919
  %sub.ptr.div.i921 = ashr exact i64 %sub.ptr.sub.i920, 6
  %add.ptr.i922 = getelementptr inbounds i8, ptr %181, i64 %sub.ptr.sub.i920
  %add.ptr1.i923 = getelementptr inbounds %struct.Align64, ptr %add.ptr.i922, i64 -1
  %tempBottom.sroa.0.0.copyload.i924 = load i32, ptr %add.ptr1.i923, align 64
  %add.ptr2.i925 = getelementptr inbounds %struct.Align64, ptr %181, i64 4
  %183 = load i32, ptr %add.ptr2.i925, align 64
  store i32 %183, ptr %add.ptr1.i923, align 64
  %sub.i926 = add nsw i64 %sub.ptr.div.i921, -1
  %invariant.gep.i.i.i927 = getelementptr %struct.Align64, ptr %181, i64 1
  %cmp22.i.i.i928 = icmp sgt i64 %sub.ptr.div.i921, 11
  br i1 %cmp22.i.i.i928, label %for.body.i.i.i952, label %for.end.i.i.i929

for.body.i.i.i952:                                ; preds = %invoke.cont276, %for.body.i.i.i952
  %childPosition.025.i.i.i953 = phi i64 [ %childPosition.0.i.i.i964, %for.body.i.i.i952 ], [ 10, %invoke.cont276 ]
  %childPosition.0.in24.i.i.i954 = phi i64 [ %childPosition.0.in.i.i.i963, %for.body.i.i.i952 ], [ 8, %invoke.cont276 ]
  %position.addr.023.i.i.i955 = phi i64 [ %spec.select.i.i.i960, %for.body.i.i.i952 ], [ 4, %invoke.cont276 ]
  %add.ptr.i.i.i956 = getelementptr inbounds %struct.Align64, ptr %181, i64 %childPosition.025.i.i.i953
  %gep.i.i.i957 = getelementptr %struct.Align64, ptr %invariant.gep.i.i.i927, i64 %childPosition.0.in24.i.i.i954
  %184 = load i32, ptr %add.ptr.i.i.i956, align 64
  %185 = load i32, ptr %gep.i.i.i957, align 64
  %cmp.i.i.i.i958 = icmp slt i32 %184, %185
  %dec.i.i.i959 = or disjoint i64 %childPosition.0.in24.i.i.i954, 1
  %spec.select.i.i.i960 = select i1 %cmp.i.i.i.i958, i64 %dec.i.i.i959, i64 %childPosition.025.i.i.i953
  %add.ptr2.i.i.i961 = getelementptr inbounds %struct.Align64, ptr %181, i64 %spec.select.i.i.i960
  %add.ptr4.i.i.i962 = getelementptr inbounds %struct.Align64, ptr %181, i64 %position.addr.023.i.i.i955
  %186 = load i32, ptr %add.ptr2.i.i.i961, align 64
  store i32 %186, ptr %add.ptr4.i.i.i962, align 64
  %childPosition.0.in.i.i.i963 = shl nsw i64 %spec.select.i.i.i960, 1
  %childPosition.0.i.i.i964 = add nsw i64 %childPosition.0.in.i.i.i963, 2
  %cmp.i.i.i965 = icmp slt i64 %childPosition.0.i.i.i964, %sub.i926
  br i1 %cmp.i.i.i965, label %for.body.i.i.i952, label %for.end.i.i.i929, !llvm.loop !31

for.end.i.i.i929:                                 ; preds = %for.body.i.i.i952, %invoke.cont276
  %position.addr.0.lcssa.i.i.i930 = phi i64 [ 4, %invoke.cont276 ], [ %spec.select.i.i.i960, %for.body.i.i.i952 ]
  %childPosition.0.in.lcssa.i.i.i931 = phi i64 [ 8, %invoke.cont276 ], [ %childPosition.0.in.i.i.i963, %for.body.i.i.i952 ]
  %childPosition.0.lcssa.i.i.i932 = phi i64 [ 10, %invoke.cont276 ], [ %childPosition.0.i.i.i964, %for.body.i.i.i952 ]
  %cmp7.i.i.i933 = icmp eq i64 %childPosition.0.lcssa.i.i.i932, %sub.i926
  br i1 %cmp7.i.i.i933, label %if.then8.i.i.i948, label %if.end14.i.i.i934

if.then8.i.i.i948:                                ; preds = %for.end.i.i.i929
  %sub9.i.i.i949 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i931, 1
  %add.ptr10.i.i.i950 = getelementptr inbounds %struct.Align64, ptr %181, i64 %sub9.i.i.i949
  %add.ptr12.i.i.i951 = getelementptr inbounds %struct.Align64, ptr %181, i64 %position.addr.0.lcssa.i.i.i930
  %187 = load i32, ptr %add.ptr10.i.i.i950, align 64
  store i32 %187, ptr %add.ptr12.i.i.i951, align 64
  br label %if.end14.i.i.i934

if.end14.i.i.i934:                                ; preds = %if.then8.i.i.i948, %for.end.i.i.i929
  %position.addr.1.i.i.i935 = phi i64 [ %sub9.i.i.i949, %if.then8.i.i.i948 ], [ %position.addr.0.lcssa.i.i.i930, %for.end.i.i.i929 ]
  %cmp13.i.i.i.i.i936 = icmp sgt i64 %position.addr.1.i.i.i935, 0
  br i1 %cmp13.i.i.i.i.i936, label %land.rhs.i.i.i.i.i939, label %invoke.cont280

land.rhs.i.i.i.i.i939:                            ; preds = %if.end14.i.i.i934, %for.body.i.i.i.i.i945
  %position.addr.014.i.i.i.i.i940 = phi i64 [ %parentPosition.015.i.i.i.i.i942, %for.body.i.i.i.i.i945 ], [ %position.addr.1.i.i.i935, %if.end14.i.i.i934 ]
  %parentPosition.015.in.i.i.i.i.i941 = add nsw i64 %position.addr.014.i.i.i.i.i940, -1
  %parentPosition.015.i.i.i.i.i942 = lshr i64 %parentPosition.015.in.i.i.i.i.i941, 1
  %add.ptr.i.i.i.i.i943 = getelementptr inbounds %struct.Align64, ptr %181, i64 %parentPosition.015.i.i.i.i.i942
  %188 = load i32, ptr %add.ptr.i.i.i.i.i943, align 64
  %cmp.i.i.i.i.i.i944 = icmp slt i32 %188, %tempBottom.sroa.0.0.copyload.i924
  br i1 %cmp.i.i.i.i.i.i944, label %for.body.i.i.i.i.i945, label %invoke.cont280

for.body.i.i.i.i.i945:                            ; preds = %land.rhs.i.i.i.i.i939
  %add.ptr3.i.i.i.i.i946 = getelementptr inbounds %struct.Align64, ptr %181, i64 %position.addr.014.i.i.i.i.i940
  store i32 %188, ptr %add.ptr3.i.i.i.i.i946, align 64
  %cmp.i.i.i.i.not.i947 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i941, 2
  br i1 %cmp.i.i.i.i.not.i947, label %invoke.cont280, label %land.rhs.i.i.i.i.i939, !llvm.loop !30

invoke.cont280:                                   ; preds = %for.body.i.i.i.i.i945, %land.rhs.i.i.i.i.i939, %if.end14.i.i.i934
  %position.addr.0.lcssa.i.i.i.i.i937 = phi i64 [ %position.addr.1.i.i.i935, %if.end14.i.i.i934 ], [ %position.addr.014.i.i.i.i.i940, %land.rhs.i.i.i.i.i939 ], [ 0, %for.body.i.i.i.i.i945 ]
  %add.ptr7.i.i.i.i.i938 = getelementptr inbounds %struct.Align64, ptr %181, i64 %position.addr.0.lcssa.i.i.i.i.i937
  store i32 %tempBottom.sroa.0.0.copyload.i924, ptr %add.ptr7.i.i.i.i.i938, align 64
  %189 = load ptr, ptr %mpEnd.i, align 8
  %incdec.ptr.i967 = getelementptr inbounds %struct.Align64, ptr %189, i64 -1
  store ptr %incdec.ptr.i967, ptr %mpEnd.i, align 8
  %190 = load ptr, ptr %heap, align 8
  %child.08.i.i969 = getelementptr inbounds %struct.Align64, ptr %190, i64 1
  %cmp9.i.i970 = icmp ult ptr %child.08.i.i969, %incdec.ptr.i967
  br i1 %cmp9.i.i970, label %for.body.i.i973, label %invoke.cont284

for.body.i.i973:                                  ; preds = %invoke.cont280, %if.end.i.i978
  %child.012.i.i974 = phi ptr [ %child.0.i.i982, %if.end.i.i978 ], [ %child.08.i.i969, %invoke.cont280 ]
  %counter.011.i.i975 = phi i32 [ %xor.i.i981, %if.end.i.i978 ], [ 0, %invoke.cont280 ]
  %first.addr.010.i.i976 = phi ptr [ %add.ptr1.i.i980, %if.end.i.i978 ], [ %190, %invoke.cont280 ]
  %191 = load i32, ptr %first.addr.010.i.i976, align 64
  %192 = load i32, ptr %child.012.i.i974, align 64
  %cmp.i.i.i977 = icmp slt i32 %191, %192
  br i1 %cmp.i.i.i977, label %invoke.cont284, label %if.end.i.i978

if.end.i.i978:                                    ; preds = %for.body.i.i973
  %idx.ext.i.i979 = zext nneg i32 %counter.011.i.i975 to i64
  %add.ptr1.i.i980 = getelementptr inbounds %struct.Align64, ptr %first.addr.010.i.i976, i64 %idx.ext.i.i979
  %xor.i.i981 = xor i32 %counter.011.i.i975, 1
  %child.0.i.i982 = getelementptr inbounds %struct.Align64, ptr %child.012.i.i974, i64 1
  %cmp.i.i983 = icmp ult ptr %child.0.i.i982, %incdec.ptr.i967
  br i1 %cmp.i.i983, label %for.body.i.i973, label %invoke.cont284, !llvm.loop !29

invoke.cont284:                                   ; preds = %if.end.i.i978, %for.body.i.i973, %invoke.cont280
  %retval.0.i.i971 = phi ptr [ %incdec.ptr.i967, %invoke.cont280 ], [ %incdec.ptr.i967, %if.end.i.i978 ], [ %child.012.i.i974, %for.body.i.i973 ]
  %cmp.i972 = icmp eq ptr %retval.0.i.i971, %incdec.ptr.i967
  %call287 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i972, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @.str.10)
          to label %invoke.cont286 unwind label %lpad.loopexit.split-lp

invoke.cont286:                                   ; preds = %invoke.cont284
  %193 = load ptr, ptr %heap, align 8
  %194 = load ptr, ptr %mpEnd.i, align 8
  %sub.ptr.rhs.cast.i986 = ptrtoint ptr %193 to i64
  %sub.ptr.lhs.cast4.i987 = ptrtoint ptr %194 to i64
  %sub.ptr.sub5.i988 = sub i64 %sub.ptr.lhs.cast4.i987, %sub.ptr.rhs.cast.i986
  %cmp6.i989 = icmp sgt i64 %sub.ptr.sub5.i988, 64
  br i1 %cmp6.i989, label %for.body.lr.ph.i990, label %invoke.cont290

for.body.lr.ph.i990:                              ; preds = %invoke.cont286
  %invariant.gep.i.i.i.i991 = getelementptr %struct.Align64, ptr %193, i64 1
  br label %for.body.i992

for.body.i992:                                    ; preds = %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i, %for.body.lr.ph.i990
  %sub.ptr.sub8.i993 = phi i64 [ %sub.ptr.sub5.i988, %for.body.lr.ph.i990 ], [ %sub.ptr.sub.i1010, %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i ]
  %last.addr.07.i994 = phi ptr [ %194, %for.body.lr.ph.i990 ], [ %add.ptr.i.i995, %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i ]
  %add.ptr.i.i995 = getelementptr inbounds %struct.Align64, ptr %last.addr.07.i994, i64 -1
  %tempBottom.sroa.0.0.copyload.i.i = load i32, ptr %add.ptr.i.i995, align 64
  %195 = load i32, ptr %193, align 64
  store i32 %195, ptr %add.ptr.i.i995, align 64
  %sub.ptr.div.i.i996 = lshr exact i64 %sub.ptr.sub8.i993, 6
  %sub.i.i997 = add nsw i64 %sub.ptr.div.i.i996, -1
  %cmp22.i.i.i.i998 = icmp ugt i64 %sub.ptr.sub8.i993, 192
  br i1 %cmp22.i.i.i.i998, label %for.body.i.i.i.i1023, label %for.end.i.i.i.i999

for.body.i.i.i.i1023:                             ; preds = %for.body.i992, %for.body.i.i.i.i1023
  %childPosition.025.i.i.i.i1024 = phi i64 [ %childPosition.0.i.i.i.i1035, %for.body.i.i.i.i1023 ], [ 2, %for.body.i992 ]
  %childPosition.0.in24.i.i.i.i1025 = phi i64 [ %childPosition.0.in.i.i.i.i1034, %for.body.i.i.i.i1023 ], [ 0, %for.body.i992 ]
  %position.addr.023.i.i.i.i1026 = phi i64 [ %spec.select.i.i.i.i1031, %for.body.i.i.i.i1023 ], [ 0, %for.body.i992 ]
  %add.ptr.i.i.i.i1027 = getelementptr inbounds %struct.Align64, ptr %193, i64 %childPosition.025.i.i.i.i1024
  %gep.i.i.i.i1028 = getelementptr %struct.Align64, ptr %invariant.gep.i.i.i.i991, i64 %childPosition.0.in24.i.i.i.i1025
  %196 = load i32, ptr %add.ptr.i.i.i.i1027, align 64
  %197 = load i32, ptr %gep.i.i.i.i1028, align 64
  %cmp.i.i.i.i.i1029 = icmp slt i32 %196, %197
  %dec.i.i.i.i1030 = or disjoint i64 %childPosition.0.in24.i.i.i.i1025, 1
  %spec.select.i.i.i.i1031 = select i1 %cmp.i.i.i.i.i1029, i64 %dec.i.i.i.i1030, i64 %childPosition.025.i.i.i.i1024
  %add.ptr2.i.i.i.i1032 = getelementptr inbounds %struct.Align64, ptr %193, i64 %spec.select.i.i.i.i1031
  %add.ptr4.i.i.i.i1033 = getelementptr inbounds %struct.Align64, ptr %193, i64 %position.addr.023.i.i.i.i1026
  %198 = load i32, ptr %add.ptr2.i.i.i.i1032, align 64
  store i32 %198, ptr %add.ptr4.i.i.i.i1033, align 64
  %childPosition.0.in.i.i.i.i1034 = shl nsw i64 %spec.select.i.i.i.i1031, 1
  %childPosition.0.i.i.i.i1035 = add nsw i64 %childPosition.0.in.i.i.i.i1034, 2
  %cmp.i.i.i.i1036 = icmp slt i64 %childPosition.0.i.i.i.i1035, %sub.i.i997
  br i1 %cmp.i.i.i.i1036, label %for.body.i.i.i.i1023, label %for.end.i.i.loopexit.i.i1037, !llvm.loop !26

for.end.i.i.loopexit.i.i1037:                     ; preds = %for.body.i.i.i.i1023
  %199 = or disjoint i64 %childPosition.0.in.i.i.i.i1034, 1
  br label %for.end.i.i.i.i999

for.end.i.i.i.i999:                               ; preds = %for.end.i.i.loopexit.i.i1037, %for.body.i992
  %position.addr.0.lcssa.i.i.i.i1000 = phi i64 [ 0, %for.body.i992 ], [ %spec.select.i.i.i.i1031, %for.end.i.i.loopexit.i.i1037 ]
  %childPosition.0.in.lcssa.i.i.i.i1001 = phi i64 [ 1, %for.body.i992 ], [ %199, %for.end.i.i.loopexit.i.i1037 ]
  %childPosition.0.lcssa.i.i.i.i1002 = phi i64 [ 2, %for.body.i992 ], [ %childPosition.0.i.i.i.i1035, %for.end.i.i.loopexit.i.i1037 ]
  %cmp7.i.i.i.i1003 = icmp eq i64 %childPosition.0.lcssa.i.i.i.i1002, %sub.i.i997
  br i1 %cmp7.i.i.i.i1003, label %if.then8.i.i.i.i1020, label %if.end14.i.i.i.i1004

if.then8.i.i.i.i1020:                             ; preds = %for.end.i.i.i.i999
  %add.ptr10.i.i.i.i1021 = getelementptr inbounds %struct.Align64, ptr %193, i64 %childPosition.0.in.lcssa.i.i.i.i1001
  %add.ptr12.i.i.i.i1022 = getelementptr inbounds %struct.Align64, ptr %193, i64 %position.addr.0.lcssa.i.i.i.i1000
  %200 = load i32, ptr %add.ptr10.i.i.i.i1021, align 64
  store i32 %200, ptr %add.ptr12.i.i.i.i1022, align 64
  br label %if.end14.i.i.i.i1004

if.end14.i.i.i.i1004:                             ; preds = %if.then8.i.i.i.i1020, %for.end.i.i.i.i999
  %position.addr.1.i.i.i.i1005 = phi i64 [ %childPosition.0.in.lcssa.i.i.i.i1001, %if.then8.i.i.i.i1020 ], [ %position.addr.0.lcssa.i.i.i.i1000, %for.end.i.i.i.i999 ]
  %cmp13.i.i.i.i.i.i1006 = icmp sgt i64 %position.addr.1.i.i.i.i1005, 0
  br i1 %cmp13.i.i.i.i.i.i1006, label %land.rhs.i.i.i.i.i.i1012, label %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i

land.rhs.i.i.i.i.i.i1012:                         ; preds = %if.end14.i.i.i.i1004, %for.body.i.i.i.i.i.i1017
  %position.addr.014.i.i.i.i.i.i1013 = phi i64 [ %parentPosition.015.i.i.i.i.i.i1015, %for.body.i.i.i.i.i.i1017 ], [ %position.addr.1.i.i.i.i1005, %if.end14.i.i.i.i1004 ]
  %parentPosition.015.in.i.i.i.i.i.i1014 = add nsw i64 %position.addr.014.i.i.i.i.i.i1013, -1
  %parentPosition.015.i.i.i.i.i.i1015 = lshr i64 %parentPosition.015.in.i.i.i.i.i.i1014, 1
  %add.ptr.i.i.i.i.i.i1016 = getelementptr inbounds %struct.Align64, ptr %193, i64 %parentPosition.015.i.i.i.i.i.i1015
  %201 = load i32, ptr %add.ptr.i.i.i.i.i.i1016, align 64
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %201, %tempBottom.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i1017, label %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i

for.body.i.i.i.i.i.i1017:                         ; preds = %land.rhs.i.i.i.i.i.i1012
  %add.ptr3.i.i.i.i.i.i1018 = getelementptr inbounds %struct.Align64, ptr %193, i64 %position.addr.014.i.i.i.i.i.i1013
  store i32 %201, ptr %add.ptr3.i.i.i.i.i.i1018, align 64
  %cmp.i.i.i.i.not.i.i1019 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i1014, 2
  br i1 %cmp.i.i.i.i.not.i.i1019, label %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i, label %land.rhs.i.i.i.i.i.i1012, !llvm.loop !27

_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i:      ; preds = %for.body.i.i.i.i.i.i1017, %land.rhs.i.i.i.i.i.i1012, %if.end14.i.i.i.i1004
  %position.addr.0.lcssa.i.i.i.i.i.i1007 = phi i64 [ %position.addr.1.i.i.i.i1005, %if.end14.i.i.i.i1004 ], [ 0, %for.body.i.i.i.i.i.i1017 ], [ %position.addr.014.i.i.i.i.i.i1013, %land.rhs.i.i.i.i.i.i1012 ]
  %add.ptr7.i.i.i.i.i.i1008 = getelementptr inbounds %struct.Align64, ptr %193, i64 %position.addr.0.lcssa.i.i.i.i.i.i1007
  store i32 %tempBottom.sroa.0.0.copyload.i.i, ptr %add.ptr7.i.i.i.i.i.i1008, align 64
  %sub.ptr.lhs.cast.i1009 = ptrtoint ptr %add.ptr.i.i995 to i64
  %sub.ptr.sub.i1010 = sub i64 %sub.ptr.lhs.cast.i1009, %sub.ptr.rhs.cast.i986
  %cmp.i1011 = icmp sgt i64 %sub.ptr.sub.i1010, 64
  br i1 %cmp.i1011, label %for.body.i992, label %invoke.cont290.loopexit, !llvm.loop !32

invoke.cont290.loopexit:                          ; preds = %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i
  %.pre1180 = load ptr, ptr %heap, align 8
  %.pre1181 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %invoke.cont290.loopexit, %invoke.cont286
  %202 = phi ptr [ %.pre1181, %invoke.cont290.loopexit ], [ %194, %invoke.cont286 ]
  %203 = phi ptr [ %.pre1180, %invoke.cont290.loopexit ], [ %193, %invoke.cont286 ]
  %cmp.not.i.i = icmp eq ptr %203, %202
  br i1 %cmp.not.i.i, label %invoke.cont293, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %invoke.cont290, %for.body.i.i1039
  %first.addr.0.i.i = phi ptr [ %current.0.i.i, %for.body.i.i1039 ], [ %203, %invoke.cont290 ]
  %current.0.i.i = getelementptr inbounds %struct.Align64, ptr %first.addr.0.i.i, i64 1
  %cmp1.not.i.i = icmp eq ptr %current.0.i.i, %202
  br i1 %cmp1.not.i.i, label %invoke.cont293, label %for.body.i.i1039

for.body.i.i1039:                                 ; preds = %for.cond.i.i
  %204 = load i32, ptr %current.0.i.i, align 64
  %205 = load i32, ptr %first.addr.0.i.i, align 64
  %cmp.i.i.i.i1040 = icmp slt i32 %204, %205
  br i1 %cmp.i.i.i.i1040, label %invoke.cont293, label %for.cond.i.i, !llvm.loop !33

invoke.cont293:                                   ; preds = %for.body.i.i1039, %for.cond.i.i, %invoke.cont290
  %retval.0.i.i1041 = phi i1 [ true, %invoke.cont290 ], [ %cmp1.not.i.i, %for.cond.i.i ], [ %cmp1.not.i.i, %for.body.i.i1039 ]
  %call296 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i.i1041, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.11)
          to label %invoke.cont295 unwind label %lpad.loopexit.split-lp

invoke.cont295:                                   ; preds = %invoke.cont293
  %206 = load ptr, ptr %heap, align 8
  %tobool.not.i.i = icmp eq ptr %206, null
  br i1 %tobool.not.i.i, label %arrayctor.loop.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont295
  %207 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %sub.ptr.lhs.cast.i.i1042 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i.i1043 = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i.i1044 = sub i64 %sub.ptr.lhs.cast.i.i1042, %sub.ptr.rhs.cast.i.i1043
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, ptr noundef nonnull %206, i64 noundef %sub.ptr.sub.i.i1044)
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
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %invariant.gep.i.i.i1048.ptr = getelementptr inbounds i8, ptr %heap297, i64 16
  br label %for.body.i.i.i1077.preheader

for.body.i.i.i1077.preheader:                     ; preds = %arrayctor.cont, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i
  %parentPosition.0.i1050 = phi i64 [ 2, %arrayctor.cont ], [ %dec.i1051, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %dec.i1051 = add nsw i64 %parentPosition.0.i1050, -1
  %add.ptr.i1052 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %dec.i1051
  %temp.sroa.0.0.copyload.i1053 = load i32, ptr %add.ptr.i1052, align 16
  br label %for.body.i.i.i1077

for.body.i.i.i1077:                               ; preds = %for.body.i.i.i1077.preheader, %for.body.i.i.i1077
  %position.addr.023.i.i.i1080 = phi i64 [ %spec.select.i.i.i1085, %for.body.i.i.i1077 ], [ %dec.i1051, %for.body.i.i.i1077.preheader ]
  %childPosition.0.in24.i.i.i1079 = shl nsw i64 %position.addr.023.i.i.i1080, 1
  %childPosition.025.i.i.i1078 = add nsw i64 %childPosition.0.in24.i.i.i1079, 2
  %add.ptr.i.i.i1081 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %childPosition.025.i.i.i1078
  %gep.i.i.i1082 = getelementptr %struct.Align16, ptr %invariant.gep.i.i.i1048.ptr, i64 %childPosition.0.in24.i.i.i1079
  %210 = load i32, ptr %add.ptr.i.i.i1081, align 16
  %211 = load i32, ptr %gep.i.i.i1082, align 16
  %cmp.i.i.i.i1083 = icmp slt i32 %210, %211
  %dec.i.i.i1084 = or disjoint i64 %childPosition.0.in24.i.i.i1079, 1
  %spec.select.i.i.i1085 = select i1 %cmp.i.i.i.i1083, i64 %dec.i.i.i1084, i64 %childPosition.025.i.i.i1078
  %add.ptr2.i.i.i1086 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %spec.select.i.i.i1085
  %add.ptr4.i.i.i1087 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %position.addr.023.i.i.i1080
  %212 = load i32, ptr %add.ptr2.i.i.i1086, align 16
  store i32 %212, ptr %add.ptr4.i.i.i1087, align 16
  %cmp.i.i.i1090 = icmp slt i64 %spec.select.i.i.i1085, 2
  br i1 %cmp.i.i.i1090, label %for.body.i.i.i1077, label %land.rhs.i.i.i.i.i1064, !llvm.loop !34

land.rhs.i.i.i.i.i1064:                           ; preds = %for.body.i.i.i1077, %for.body.i.i.i.i.i1074
  %position.addr.014.i.i.i.i.i1065 = phi i64 [ %parentPosition.015.i.i.i.i.i1067, %for.body.i.i.i.i.i1074 ], [ %spec.select.i.i.i1085, %for.body.i.i.i1077 ]
  %parentPosition.015.in.i.i.i.i.i1066 = add nsw i64 %position.addr.014.i.i.i.i.i1065, -1
  %parentPosition.015.i.i.i.i.i1067 = ashr i64 %parentPosition.015.in.i.i.i.i.i1066, 1
  %add.ptr.i.i.i.i.i1068 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %parentPosition.015.i.i.i.i.i1067
  %213 = load i32, ptr %add.ptr.i.i.i.i.i1068, align 16
  %cmp.i.i.i.i.i.i1069 = icmp slt i32 %213, %temp.sroa.0.0.copyload.i1053
  br i1 %cmp.i.i.i.i.i.i1069, label %for.body.i.i.i.i.i1074, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i

for.body.i.i.i.i.i1074:                           ; preds = %land.rhs.i.i.i.i.i1064
  %add.ptr3.i.i.i.i.i1075 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %position.addr.014.i.i.i.i.i1065
  store i32 %213, ptr %add.ptr3.i.i.i.i.i1075, align 16
  %cmp.i.i.i.i.not.i1076 = icmp slt i64 %parentPosition.015.i.i.i.i.i1067, %parentPosition.0.i1050
  br i1 %cmp.i.i.i.i.not.i1076, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i, label %land.rhs.i.i.i.i.i1064, !llvm.loop !35

_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i1074, %land.rhs.i.i.i.i.i1064
  %position.addr.0.lcssa.i.i.i.i.i1070.ph = phi i64 [ %parentPosition.015.i.i.i.i.i1067, %for.body.i.i.i.i.i1074 ], [ %position.addr.014.i.i.i.i.i1065, %land.rhs.i.i.i.i.i1064 ]
  %add.ptr7.i.i.i.i.i1071 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %position.addr.0.lcssa.i.i.i.i.i1070.ph
  store i32 %temp.sroa.0.0.copyload.i1053, ptr %add.ptr7.i.i.i.i.i1071, align 16
  %cmp2.not.i1072 = icmp eq i64 %dec.i1051, 0
  br i1 %cmp2.not.i1072, label %for.body.i.i1092, label %for.body.i.i.i1077.preheader, !llvm.loop !36

for.body.i.i1092:                                 ; preds = %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i, %if.end.i.i1097
  %child.012.i.i1093.idx = phi i64 [ %child.012.i.i1093.add, %if.end.i.i1097 ], [ 16, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %counter.011.i.i1094 = phi i32 [ %xor.i.i1100, %if.end.i.i1097 ], [ 0, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %first.addr.010.i.i1095 = phi ptr [ %add.ptr1.i.i1099, %if.end.i.i1097 ], [ %heap297, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %child.012.i.i1093.ptr.ptr = getelementptr inbounds i8, ptr %heap297, i64 %child.012.i.i1093.idx
  %214 = load i32, ptr %first.addr.010.i.i1095, align 16
  %215 = load i32, ptr %child.012.i.i1093.ptr.ptr, align 16
  %cmp.i.i.i1096 = icmp slt i32 %214, %215
  br i1 %cmp.i.i.i1096, label %_ZN5eastl7is_heapIP7Align16EEbT_S3_.exit, label %if.end.i.i1097

if.end.i.i1097:                                   ; preds = %for.body.i.i1092
  %idx.ext.i.i1098 = zext nneg i32 %counter.011.i.i1094 to i64
  %add.ptr1.i.i1099 = getelementptr inbounds %struct.Align16, ptr %first.addr.010.i.i1095, i64 %idx.ext.i.i1098
  %xor.i.i1100 = xor i32 %counter.011.i.i1094, 1
  %child.012.i.i1093.add = add nuw nsw i64 %child.012.i.i1093.idx, 16
  %cmp.i.i1102 = icmp ult i64 %child.012.i.i1093.idx, 64
  br i1 %cmp.i.i1102, label %for.body.i.i1092, label %_ZN5eastl7is_heapIP7Align16EEbT_S3_.exit, !llvm.loop !37

_ZN5eastl7is_heapIP7Align16EEbT_S3_.exit:         ; preds = %for.body.i.i1092, %if.end.i.i1097
  %retval.0.i.i1103.idx = phi i64 [ %child.012.i.i1093.idx, %for.body.i.i1092 ], [ 80, %if.end.i.i1097 ]
  %arrayctor.end.ptr = getelementptr inbounds i8, ptr %heap297, i64 80
  %cmp.i1104 = icmp eq i64 %retval.0.i.i1103.idx, 80
  %call304 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1104, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @.str.12)
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
  %invariant.gep.i.i.i = getelementptr %struct.Align16, ptr %first, i64 1
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
  %gep.i.i.i = getelementptr %struct.Align16, ptr %invariant.gep.i.i.i, i64 %childPosition.0.in24.i.i.i
  %0 = load i32, ptr %add.ptr.i.i.i, align 16
  %1 = load i32, ptr %gep.i.i.i, align 16
  %cmp.i.i.i.i = icmp slt i32 %0, %1
  %dec.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i, 1
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i, i64 %dec.i.i.i, i64 %childPosition.025.i.i.i
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
  %cmp27 = icmp ult ptr %middle, %last
  br i1 %cmp27, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN5eastl9make_heapIP7Align16EEvT_S3_.exit
  %invariant.gep.i.i = getelementptr %struct.Align16, ptr %first, i64 1
  %cmp22.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp22.i.i, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.028.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %middle, %for.body.lr.ph ]
  %5 = load i32, ptr %i.028.us, align 16
  %6 = load i32, ptr %first, align 16
  %cmp.i13.us = icmp slt i32 %5, %6
  br i1 %cmp.i13.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  store i32 %6, ptr %i.028.us, align 16
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %if.then.us, %for.body.i.i.us
  %childPosition.025.i.i.us = phi i64 [ %childPosition.0.i.i.us, %for.body.i.i.us ], [ 2, %if.then.us ]
  %childPosition.0.in24.i.i.us = phi i64 [ %childPosition.0.in.i.i.us, %for.body.i.i.us ], [ 0, %if.then.us ]
  %position.addr.023.i.i.us = phi i64 [ %spec.select.i.i.us, %for.body.i.i.us ], [ 0, %if.then.us ]
  %add.ptr.i.i.us = getelementptr inbounds %struct.Align16, ptr %first, i64 %childPosition.025.i.i.us
  %gep.i.i.us = getelementptr %struct.Align16, ptr %invariant.gep.i.i, i64 %childPosition.0.in24.i.i.us
  %7 = load i32, ptr %add.ptr.i.i.us, align 16
  %8 = load i32, ptr %gep.i.i.us, align 16
  %cmp.i.i.i15.us = icmp slt i32 %7, %8
  %dec.i.i.us = or disjoint i64 %childPosition.0.in24.i.i.us, 1
  %spec.select.i.i.us = select i1 %cmp.i.i.i15.us, i64 %dec.i.i.us, i64 %childPosition.025.i.i.us
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
  %incdec.ptr.us = getelementptr inbounds %struct.Align16, ptr %i.028.us, i64 1
  %cmp.us = icmp ult ptr %incdec.ptr.us, %last
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !38

for.end.i.i.loopexit.us:                          ; preds = %for.body.i.i.us
  %cmp7.i.i.us = icmp eq i64 %childPosition.0.i.i.us, %sub.ptr.div.i
  br i1 %cmp7.i.i.us, label %if.then8.i.i.us, label %if.end14.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp7.i.i = icmp eq i64 %sub.ptr.div.i, 2
  %add.ptr3.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %i.028 = phi ptr [ %middle, %for.body.lr.ph.split ], [ %incdec.ptr, %for.inc ]
  %12 = load i32, ptr %i.028, align 16
  %13 = load i32, ptr %first, align 16
  %cmp.i13 = icmp slt i32 %12, %13
  br i1 %cmp.i13, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 %13, ptr %i.028, align 16
  br i1 %cmp7.i.i, label %land.rhs.i.i.i.i.preheader, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit

land.rhs.i.i.i.i.preheader:                       ; preds = %if.then
  %14 = load i32, ptr %invariant.gep.i.i, align 16
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
  %incdec.ptr = getelementptr inbounds %struct.Align16, ptr %i.028, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %last
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %for.inc.us, %_ZN5eastl9make_heapIP7Align16EEvT_S3_.exit
  %cmp6.i = icmp sgt i64 %sub.ptr.sub.i, 16
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %_ZN5eastl9sort_heapIP7Align16EEvT_S3_.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %invariant.gep.i.i.i.i = getelementptr %struct.Align16, ptr %first, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i, %for.body.lr.ph.i
  %sub.ptr.sub8.i = phi i64 [ %sub.ptr.sub.i, %for.body.lr.ph.i ], [ %sub.ptr.sub.i20, %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i ]
  %last.addr.07.i = phi ptr [ %middle, %for.body.lr.ph.i ], [ %add.ptr.i.i17, %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i ]
  %add.ptr.i.i17 = getelementptr inbounds %struct.Align16, ptr %last.addr.07.i, i64 -1
  %tempBottom.sroa.0.0.copyload.i.i = load i32, ptr %add.ptr.i.i17, align 16
  %15 = load i32, ptr %first, align 16
  store i32 %15, ptr %add.ptr.i.i17, align 16
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub8.i, 4
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp22.i.i.i.i = icmp ugt i64 %sub.ptr.sub8.i, 48
  br i1 %cmp22.i.i.i.i, label %for.body.i.i.i.i22, label %for.end.i.i.i.i

for.body.i.i.i.i22:                               ; preds = %for.body.i, %for.body.i.i.i.i22
  %childPosition.025.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i22 ], [ 2, %for.body.i ]
  %childPosition.0.in24.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i22 ], [ 0, %for.body.i ]
  %position.addr.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i22 ], [ 0, %for.body.i ]
  %add.ptr.i.i.i.i23 = getelementptr inbounds %struct.Align16, ptr %first, i64 %childPosition.025.i.i.i.i
  %gep.i.i.i.i = getelementptr %struct.Align16, ptr %invariant.gep.i.i.i.i, i64 %childPosition.0.in24.i.i.i.i
  %16 = load i32, ptr %add.ptr.i.i.i.i23, align 16
  %17 = load i32, ptr %gep.i.i.i.i, align 16
  %cmp.i.i.i.i.i24 = icmp slt i32 %16, %17
  %dec.i.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i.i, 1
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i24, i64 %dec.i.i.i.i, i64 %childPosition.025.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %spec.select.i.i.i.i
  %add.ptr4.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.023.i.i.i.i
  %18 = load i32, ptr %add.ptr2.i.i.i.i, align 16
  store i32 %18, ptr %add.ptr4.i.i.i.i, align 16
  %childPosition.0.in.i.i.i.i = shl nsw i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add nsw i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i25 = icmp slt i64 %childPosition.0.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i25, label %for.body.i.i.i.i22, label %for.end.i.i.loopexit.i.i, !llvm.loop !34

for.end.i.i.loopexit.i.i:                         ; preds = %for.body.i.i.i.i22
  %19 = or disjoint i64 %childPosition.0.in.i.i.i.i, 1
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.i.i.loopexit.i.i, %for.body.i
  %position.addr.0.lcssa.i.i.i.i18 = phi i64 [ 0, %for.body.i ], [ %spec.select.i.i.i.i, %for.end.i.i.loopexit.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i = phi i64 [ 1, %for.body.i ], [ %19, %for.end.i.i.loopexit.i.i ]
  %childPosition.0.lcssa.i.i.i.i = phi i64 [ 2, %for.body.i ], [ %childPosition.0.i.i.i.i, %for.end.i.i.loopexit.i.i ]
  %cmp7.i.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i.i, %sub.i.i
  br i1 %cmp7.i.i.i.i, label %if.then8.i.i.i.i, label %if.end14.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  %add.ptr10.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %childPosition.0.in.lcssa.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.0.lcssa.i.i.i.i18
  %20 = load i32, ptr %add.ptr10.i.i.i.i, align 16
  store i32 %20, ptr %add.ptr12.i.i.i.i, align 16
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i, %for.end.i.i.i.i
  %position.addr.1.i.i.i.i = phi i64 [ %childPosition.0.in.lcssa.i.i.i.i, %if.then8.i.i.i.i ], [ %position.addr.0.lcssa.i.i.i.i18, %for.end.i.i.i.i ]
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
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %add.ptr.i.i17 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i
  %cmp.i21 = icmp sgt i64 %sub.ptr.sub.i20, 16
  br i1 %cmp.i21, label %for.body.i, label %_ZN5eastl9sort_heapIP7Align16EEvT_S3_.exit, !llvm.loop !39

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
  %div.i5658 = lshr i64 %sub.i, 1
  %invariant.gep.i = getelementptr i32, ptr %__first, i64 1
  %cmp24.i = icmp ugt i64 %div.i5658, %div11
  br i1 %cmp24.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.025.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div11, %if.end.split ]
  %add.i = shl i64 %__secondChild.025.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %add.i
  %1 = load i32, ptr %add.ptr.i, align 4
  %2 = load i32, ptr %gep.i, align 4
  %cmp.i.i = icmp ult i32 %1, %2
  %dec.i = or disjoint i64 %add.i, 1
  %spec.select.i = select i1 %cmp.i.i, i64 %dec.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i
  %3 = load i32, ptr %add.ptr3.i, align 4
  %add.ptr4.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i
  store i32 %3, ptr %add.ptr4.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5658
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
  %cmp559 = icmp ult i64 %sub, 2
  br i1 %cmp559, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i40 = or disjoint i64 %sub, 1
  %add.ptr13.i41 = getelementptr inbounds i32, ptr %__first, i64 %sub12.i40
  %add.ptr14.i42 = getelementptr inbounds i32, ptr %__first, i64 %div7.i
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55.us
  %__parent.060.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55.us ], [ %div11, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.060.us, -1
  %add.ptr10.us = getelementptr inbounds i32, ptr %__first, i64 %dec.us
  %7 = load i32, ptr %add.ptr10.us, align 4
  %cmp24.i15.not.us = icmp slt i64 %div.i5658, %__parent.060.us
  br i1 %cmp24.i15.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55.us, label %while.body.i43.us

while.body.i43.us:                                ; preds = %if.end7.split.us, %while.body.i43.us
  %__secondChild.025.i44.us = phi i64 [ %spec.select.i51.us, %while.body.i43.us ], [ %dec.us, %if.end7.split.us ]
  %add.i45.us = shl i64 %__secondChild.025.i44.us, 1
  %mul.i46.us = add i64 %add.i45.us, 2
  %add.ptr.i47.us = getelementptr inbounds i32, ptr %__first, i64 %mul.i46.us
  %gep.i48.us = getelementptr i32, ptr %invariant.gep.i, i64 %add.i45.us
  %8 = load i32, ptr %add.ptr.i47.us, align 4
  %9 = load i32, ptr %gep.i48.us, align 4
  %cmp.i.i49.us = icmp ult i32 %8, %9
  %dec.i50.us = or disjoint i64 %add.i45.us, 1
  %spec.select.i51.us = select i1 %cmp.i.i49.us, i64 %dec.i50.us, i64 %mul.i46.us
  %add.ptr3.i52.us = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i51.us
  %10 = load i32, ptr %add.ptr3.i52.us, align 4
  %add.ptr4.i53.us = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i44.us
  store i32 %10, ptr %add.ptr4.i53.us, align 4
  %cmp.i54.us = icmp slt i64 %spec.select.i51.us, %div.i5658
  br i1 %cmp.i54.us, label %while.body.i43.us, label %while.end.i16.us, !llvm.loop !7

while.end.i16.us:                                 ; preds = %while.body.i43.us
  %cmp13.i.i22.not.us = icmp slt i64 %spec.select.i51.us, %__parent.060.us
  br i1 %cmp13.i.i22.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55.us, label %land.rhs.i.i25.us

land.rhs.i.i25.us:                                ; preds = %while.end.i16.us, %while.body.i.i31.us
  %__holeIndex.addr.014.i.i26.us = phi i64 [ %__parent.015.i.i28.us, %while.body.i.i31.us ], [ %spec.select.i51.us, %while.end.i16.us ]
  %__parent.015.in.i.i27.us = add nsw i64 %__holeIndex.addr.014.i.i26.us, -1
  %__parent.015.i.i28.us = sdiv i64 %__parent.015.in.i.i27.us, 2
  %add.ptr.i.i29.us = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i28.us
  %11 = load i32, ptr %add.ptr.i.i29.us, align 4
  %cmp.i.i.i30.us = icmp ult i32 %11, %7
  br i1 %cmp.i.i.i30.us, label %while.body.i.i31.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55.us

while.body.i.i31.us:                              ; preds = %land.rhs.i.i25.us
  %add.ptr2.i.i32.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i26.us
  store i32 %11, ptr %add.ptr2.i.i32.us, align 4
  %cmp.i23.i33.not.us = icmp slt i64 %__parent.015.i.i28.us, %__parent.060.us
  br i1 %cmp.i23.i33.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55.us, label %land.rhs.i.i25.us, !llvm.loop !8

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55.us: ; preds = %land.rhs.i.i25.us, %while.body.i.i31.us, %if.end7.split.us, %while.end.i16.us
  %__holeIndex.addr.0.lcssa.i.i23.us = phi i64 [ %spec.select.i51.us, %while.end.i16.us ], [ %dec.us, %if.end7.split.us ], [ %__parent.015.i.i28.us, %while.body.i.i31.us ], [ %__holeIndex.addr.014.i.i26.us, %land.rhs.i.i25.us ]
  %add.ptr5.i.i24.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i23.us
  store i32 %7, ptr %add.ptr5.i.i24.us, align 4
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !40

if.end7.split:                                    ; preds = %if.end7.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55
  %__parent.060 = phi i64 [ %dec, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55 ], [ %div11, %if.end7.split.preheader ]
  %dec = add nsw i64 %__parent.060, -1
  %add.ptr10 = getelementptr inbounds i32, ptr %__first, i64 %dec
  %12 = load i32, ptr %add.ptr10, align 4
  %cmp24.i15.not = icmp slt i64 %div.i5658, %__parent.060
  br i1 %cmp24.i15.not, label %while.end.i16, label %while.body.i43

while.body.i43:                                   ; preds = %if.end7.split, %while.body.i43
  %__secondChild.025.i44 = phi i64 [ %spec.select.i51, %while.body.i43 ], [ %dec, %if.end7.split ]
  %add.i45 = shl i64 %__secondChild.025.i44, 1
  %mul.i46 = add i64 %add.i45, 2
  %add.ptr.i47 = getelementptr inbounds i32, ptr %__first, i64 %mul.i46
  %gep.i48 = getelementptr i32, ptr %invariant.gep.i, i64 %add.i45
  %13 = load i32, ptr %add.ptr.i47, align 4
  %14 = load i32, ptr %gep.i48, align 4
  %cmp.i.i49 = icmp ult i32 %13, %14
  %dec.i50 = or disjoint i64 %add.i45, 1
  %spec.select.i51 = select i1 %cmp.i.i49, i64 %dec.i50, i64 %mul.i46
  %add.ptr3.i52 = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i51
  %15 = load i32, ptr %add.ptr3.i52, align 4
  %add.ptr4.i53 = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i44
  store i32 %15, ptr %add.ptr4.i53, align 4
  %cmp.i54 = icmp slt i64 %spec.select.i51, %div.i5658
  br i1 %cmp.i54, label %while.body.i43, label %while.end.i16, !llvm.loop !7

while.end.i16:                                    ; preds = %while.body.i43, %if.end7.split
  %__secondChild.0.lcssa.i17 = phi i64 [ %dec, %if.end7.split ], [ %spec.select.i51, %while.body.i43 ]
  %cmp8.i37 = icmp eq i64 %__secondChild.0.lcssa.i17, %div7.i
  br i1 %cmp8.i37, label %if.then9.i38, label %if.end16.i20

if.then9.i38:                                     ; preds = %while.end.i16
  %16 = load i32, ptr %add.ptr13.i41, align 4
  store i32 %16, ptr %add.ptr14.i42, align 4
  br label %if.end16.i20

if.end16.i20:                                     ; preds = %if.then9.i38, %while.end.i16
  %__holeIndex.addr.1.i21 = phi i64 [ %sub12.i40, %if.then9.i38 ], [ %__secondChild.0.lcssa.i17, %while.end.i16 ]
  %cmp13.i.i22.not = icmp slt i64 %__holeIndex.addr.1.i21, %__parent.060
  br i1 %cmp13.i.i22.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55, label %land.rhs.i.i25

land.rhs.i.i25:                                   ; preds = %if.end16.i20, %while.body.i.i31
  %__holeIndex.addr.014.i.i26 = phi i64 [ %__parent.015.i.i28, %while.body.i.i31 ], [ %__holeIndex.addr.1.i21, %if.end16.i20 ]
  %__parent.015.in.i.i27 = add nsw i64 %__holeIndex.addr.014.i.i26, -1
  %__parent.015.i.i28 = sdiv i64 %__parent.015.in.i.i27, 2
  %add.ptr.i.i29 = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i28
  %17 = load i32, ptr %add.ptr.i.i29, align 4
  %cmp.i.i.i30 = icmp ult i32 %17, %12
  br i1 %cmp.i.i.i30, label %while.body.i.i31, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55

while.body.i.i31:                                 ; preds = %land.rhs.i.i25
  %add.ptr2.i.i32 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i26
  store i32 %17, ptr %add.ptr2.i.i32, align 4
  %cmp.i23.i33.not = icmp slt i64 %__parent.015.i.i28, %__parent.060
  br i1 %cmp.i23.i33.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55, label %land.rhs.i.i25, !llvm.loop !8

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55: ; preds = %land.rhs.i.i25, %while.body.i.i31, %if.end16.i20
  %__holeIndex.addr.0.lcssa.i.i23 = phi i64 [ %__holeIndex.addr.1.i21, %if.end16.i20 ], [ %__parent.015.i.i28, %while.body.i.i31 ], [ %__holeIndex.addr.014.i.i26, %land.rhs.i.i25 ]
  %add.ptr5.i.i24 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i23
  store i32 %12, ptr %add.ptr5.i.i24, align 4
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !40

return:                                           ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %entry
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
