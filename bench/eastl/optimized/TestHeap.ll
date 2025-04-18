; ModuleID = 'bench/eastl/original/TestHeap.ll'
source_filename = "bench/eastl/original/TestHeap.ll"
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
define dso_local noundef i32 @_Z11VerifyHeapsPjS_j(ptr noundef readonly captures(address) %pArray2, ptr noundef readonly captures(address) %pArray3, i32 noundef %nArraySize) local_unnamed_addr #0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %idx.ext = zext i32 %nArraySize to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 2
  %add.ptr = getelementptr inbounds nuw i8, ptr %pArray2, i64 %add.ptr.idx
  %cmp9.i.i = icmp ugt i32 %nArraySize, 1
  br i1 %cmp9.i.i, label %for.body.i.i.preheader, label %_ZN5eastl7is_heapIPjEEbT_S2_.exit.thread

_ZN5eastl7is_heapIPjEEbT_S2_.exit.thread:         ; preds = %entry
  %call167 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @.str.1)
  %add.ptr368 = getelementptr inbounds nuw i8, ptr %pArray3, i64 %add.ptr.idx
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
  %add.ptr369 = phi ptr [ %add.ptr368, %_ZN5eastl7is_heapIPjEEbT_S2_.exit.thread ], [ %add.ptr3, %if.end.i.i34 ], [ %add.ptr3, %for.body.i.i29 ]
  %retval.0.i.i27 = phi ptr [ %add.ptr368, %_ZN5eastl7is_heapIPjEEbT_S2_.exit.thread ], [ %child.012.i.i30, %for.body.i.i29 ], [ %add.ptr3, %if.end.i.i34 ]
  %cmp.i28 = icmp eq ptr %retval.0.i.i27, %add.ptr369
  %call7 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i28, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @.str.1)
  %call8 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.ptr.idx) #11
  %call10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.ptr.idx) #11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call8, ptr align 4 %pArray2, i64 %add.ptr.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call10, ptr align 4 %pArray3, i64 %add.ptr.idx, i1 false)
  %cmp62.not = icmp eq i32 %nArraySize, 0
  br i1 %cmp62.not, label %delete.notnull, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5eastl7is_heapIPjEEbT_S2_.exit40
  %add.ptr18 = getelementptr inbounds nuw i32, ptr %call8, i64 %idx.ext
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call8 to i64
  %invariant.gep.i.i.i = getelementptr i8, ptr %call8, i64 4
  %add.ptr22 = getelementptr inbounds nuw i32, ptr %call10, i64 %idx.ext
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %call10 to i64
  %invariant.gep.i.i.i45 = getelementptr i8, ptr %call10, i64 4
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
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %add.i.i.i
  %8 = load i32, ptr %add.ptr.i.i.i, align 4
  %9 = load i32, ptr %gep.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %8, %9
  %dec.i.i.i = or disjoint i64 %add.i.i.i, 1
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i, i64 %dec.i.i.i, i64 %mul.i.i.i
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
  br i1 %cmp8.i.i.i, label %if.end16.i.thread.i.i, label %if.end16.i.i.i

if.end16.i.thread.i.i:                            ; preds = %land.lhs.true.i.i.i
  %add10.i.i.i = shl nuw nsw i64 %__secondChild.0.lcssa.i.i.i, 1
  %sub12.i.i.i = or disjoint i64 %add10.i.i.i, 1
  %add.ptr13.i.i.i = getelementptr inbounds nuw i32, ptr %call8, i64 %sub12.i.i.i
  %12 = load i32, ptr %add.ptr13.i.i.i, align 4
  %add.ptr14.i.i.i = getelementptr inbounds i32, ptr %call8, i64 %__secondChild.0.lcssa.i.i.i
  store i32 %12, ptr %add.ptr14.i.i.i, align 4
  br label %land.rhs.i.i.i.i.preheader

if.end16.i.i.i:                                   ; preds = %land.lhs.true.i.i.i, %while.end.i.i.i
  %cmp13.i.i.not.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i, 0
  br i1 %cmp13.i.i.not.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i, label %land.rhs.i.i.i.i.preheader

land.rhs.i.i.i.i.preheader:                       ; preds = %if.end16.i.i.i, %if.end16.i.thread.i.i
  %__holeIndex.addr.014.i.i.i.i.ph = phi i64 [ %__secondChild.0.lcssa.i.i.i, %if.end16.i.i.i ], [ %sub12.i.i.i, %if.end16.i.thread.i.i ]
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i.preheader, %while.body.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.ph, %land.rhs.i.i.i.i.preheader ]
  %__parent.015.in.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i, -1
  %__parent.015.i.i45.i.i = lshr i64 %__parent.015.in.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i32, ptr %call8, i64 %__parent.015.i.i45.i.i
  %13 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %13, %6
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds i32, ptr %call8, i64 %__holeIndex.addr.014.i.i.i.i
  store i32 %13, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i23.i.not.i.i = icmp ult i64 %__parent.015.in.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !8

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end16.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %if.end16.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i, %land.rhs.i.i.i.i ]
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
  br i1 %cmp22.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i.thread

for.body.i.i.i:                                   ; preds = %_ZSt8pop_heapIPjEvT_S1_.exit, %for.body.i.i.i
  %childPosition.025.i.i.i = phi i64 [ %childPosition.0.i.i.i, %for.body.i.i.i ], [ 2, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %childPosition.0.in24.i.i.i = phi i64 [ %childPosition.0.in.i.i.i, %for.body.i.i.i ], [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %position.addr.023.i.i.i = phi i64 [ %spec.select.i.i.i49, %for.body.i.i.i ], [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %add.ptr.i.i.i46 = getelementptr inbounds i32, ptr %call10, i64 %childPosition.025.i.i.i
  %16 = load i32, ptr %add.ptr.i.i.i46, align 4
  %gep.i.i.i47 = getelementptr i32, ptr %invariant.gep.i.i.i45, i64 %childPosition.0.in24.i.i.i
  %17 = load i32, ptr %gep.i.i.i47, align 4
  %cmp2.i.i.i = icmp ult i32 %16, %17
  %dec.i.i.i48 = or disjoint i64 %childPosition.0.in24.i.i.i, 1
  %spec.select.i.i.i49 = select i1 %cmp2.i.i.i, i64 %dec.i.i.i48, i64 %childPosition.025.i.i.i
  %add.ptr3.i.i.i50 = getelementptr inbounds i32, ptr %call10, i64 %spec.select.i.i.i49
  %18 = load i32, ptr %add.ptr3.i.i.i50, align 4
  %add.ptr4.i.i.i51 = getelementptr inbounds i32, ptr %call10, i64 %position.addr.023.i.i.i
  store i32 %18, ptr %add.ptr4.i.i.i51, align 4
  %childPosition.0.in.i.i.i = shl nsw i64 %spec.select.i.i.i49, 1
  %childPosition.0.i.i.i = add nsw i64 %childPosition.0.in.i.i.i, 2
  %cmp.i.i.i52 = icmp slt i64 %childPosition.0.i.i.i, %sub.i
  br i1 %cmp.i.i.i52, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i
  %19 = or disjoint i64 %childPosition.0.in.i.i.i, 1
  %cmp7.i.i.i = icmp eq i64 %childPosition.0.i.i.i, %sub.i
  br i1 %cmp7.i.i.i, label %if.end14.i.i.thread.i, label %land.rhs.i.i.i.i.i.preheader

for.end.i.i.i.thread:                             ; preds = %_ZSt8pop_heapIPjEvT_S1_.exit
  %cmp7.i.i.i56 = icmp eq i64 %sub.i, 2
  br i1 %cmp7.i.i.i56, label %if.end14.i.i.thread.i, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit

if.end14.i.i.thread.i:                            ; preds = %for.end.i.i.i.thread, %for.end.i.i.i
  %childPosition.0.in.lcssa.i.i.i59 = phi i64 [ 1, %for.end.i.i.i.thread ], [ %19, %for.end.i.i.i ]
  %position.addr.0.lcssa.i.i.i58 = phi i64 [ 0, %for.end.i.i.i.thread ], [ %spec.select.i.i.i49, %for.end.i.i.i ]
  %add.ptr10.i.i.i = getelementptr inbounds i32, ptr %call10, i64 %childPosition.0.in.lcssa.i.i.i59
  %20 = load i32, ptr %add.ptr10.i.i.i, align 4
  %add.ptr12.i.i.i = getelementptr inbounds i32, ptr %call10, i64 %position.addr.0.lcssa.i.i.i58
  store i32 %20, ptr %add.ptr12.i.i.i, align 4
  br label %land.rhs.i.i.i.i.i.preheader

land.rhs.i.i.i.i.i.preheader:                     ; preds = %for.end.i.i.i, %if.end14.i.i.thread.i
  %position.addr.014.i.i.i.i.i.ph = phi i64 [ %spec.select.i.i.i49, %for.end.i.i.i ], [ %childPosition.0.in.lcssa.i.i.i59, %if.end14.i.i.thread.i ]
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %position.addr.014.i.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %position.addr.014.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.preheader ]
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

_ZN5eastl8pop_heapIPjEEvT_S2_.exit:               ; preds = %land.rhs.i.i.i.i.i, %for.body.i.i.i.i.i, %for.end.i.i.i.thread
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %for.end.i.i.i.thread ], [ %position.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i ]
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
  %i.01188 = phi i32 [ %inc234, %delete.notnull228 ], [ 0, %for.body.preheader ]
  %rng.sroa.0.01187 = phi i32 [ %rng.sroa.0.5.lcssa, %delete.notnull228 ], [ %call, %for.body.preheader ]
  %cmp.i.i.i = icmp eq i32 %rng.sroa.0.01187, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 65278, i32 %rng.sroa.0.01187
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
  %rng.sroa.0.11150 = trunc i64 %shr.i.i.i to i32
  %wide.trip.count = zext nneg i32 %add.i to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body, %for.body12
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body12 ]
  %rng.sroa.0.11153 = phi i32 [ %rng.sroa.0.11150, %for.body ], [ %rng.sroa.0.1, %for.body12 ]
  %rng.sroa.0.1.in1151 = phi i64 [ %shr.i.i.i, %for.body ], [ %shr.i.i.i174, %for.body12 ]
  %cmp.i.i.i169 = icmp eq i32 %rng.sroa.0.11153, 0
  %1 = and i64 %rng.sroa.0.1.in1151, 4294967295
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
  %shr.i = lshr i64 %mul.i.i, 33
  %add.i181 = add nuw nsw i64 %shr.i, 1
  %invariant.gep.i.i.i = getelementptr i8, ptr %call9, i64 4
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
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %childPosition.0.in24.i.i.i
  %7 = load i32, ptr %gep.i.i.i, align 4
  %cmp2.i.i.i = icmp ult i32 %6, %7
  %dec.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i, 1
  %spec.select.i.i.i182 = select i1 %cmp2.i.i.i, i64 %dec.i.i.i, i64 %childPosition.025.i.i.i
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
  %add.ptr19 = getelementptr inbounds nuw i32, ptr %call9, i64 %wide.trip.count
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call9 to i64
  %call20 = call noundef i32 @_Z11VerifyHeapsPjS_j(ptr noundef nonnull %call6, ptr noundef nonnull %call9, i32 noundef %add.i)
  store i32 501, ptr %add.ptr19, align 4
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %call9, i64 %0
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
  %invariant.gep1154 = getelementptr i8, ptr %call9, i64 -4
  %13 = load i32, ptr %nErrorCount, align 4
  %cmp351156 = icmp eq i32 %13, 0
  br i1 %cmp351156, label %for.body37.lr.ph, label %for.end132

for.body37.lr.ph:                                 ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit
  %sub.ptr.rhs.cast.i186 = ptrtoint ptr %call6 to i64
  %invariant.gep.i.i.i191 = getelementptr i8, ptr %call6, i64 4
  br label %for.body37

for.cond52.preheader:                             ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit
  %14 = icmp eq i32 %31, 0
  br i1 %14, label %for.body57.lr.ph, label %for.end132

for.body57.lr.ph:                                 ; preds = %for.cond52.preheader
  %sub.ptr.rhs.cast.i257 = ptrtoint ptr %call6 to i64
  br label %for.body57

for.body37:                                       ; preds = %for.body37.lr.ph, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit
  %nArraySize.01158 = phi i32 [ %add.i, %for.body37.lr.ph ], [ %sub, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit ]
  %k.01157 = phi i32 [ 0, %for.body37.lr.ph ], [ %inc50, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit ]
  %idx.ext38 = zext i32 %nArraySize.01158 to i64
  %cmp.i188 = icmp ugt i32 %nArraySize.01158, 1
  br i1 %cmp.i188, label %if.then.i190, label %_ZSt8pop_heapIPjEvT_S1_.exit

if.then.i190:                                     ; preds = %for.body37
  %gep = getelementptr i32, ptr %invariant.gep, i64 %idx.ext38
  %15 = load i32, ptr %gep, align 4
  %16 = load i32, ptr %call6, align 4
  store i32 %16, ptr %gep, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %gep to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i186
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp24.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp24.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i190, %while.body.i.i.i
  %__secondChild.025.i.i.i = phi i64 [ %spec.select.i.i.i197, %while.body.i.i.i ], [ 0, %if.then.i190 ]
  %add.i.i.i192 = shl i64 %__secondChild.025.i.i.i, 1
  %mul.i.i.i193 = add i64 %add.i.i.i192, 2
  %add.ptr.i.i.i194 = getelementptr inbounds i32, ptr %call6, i64 %mul.i.i.i193
  %gep.i.i.i195 = getelementptr i32, ptr %invariant.gep.i.i.i191, i64 %add.i.i.i192
  %17 = load i32, ptr %add.ptr.i.i.i194, align 4
  %18 = load i32, ptr %gep.i.i.i195, align 4
  %cmp.i.i.i.i = icmp ult i32 %17, %18
  %dec.i.i.i196 = or disjoint i64 %add.i.i.i192, 1
  %spec.select.i.i.i197 = select i1 %cmp.i.i.i.i, i64 %dec.i.i.i196, i64 %mul.i.i.i193
  %add.ptr3.i.i.i198 = getelementptr inbounds i32, ptr %call6, i64 %spec.select.i.i.i197
  %19 = load i32, ptr %add.ptr3.i.i.i198, align 4
  %add.ptr4.i.i.i199 = getelementptr inbounds i32, ptr %call6, i64 %__secondChild.025.i.i.i
  store i32 %19, ptr %add.ptr4.i.i.i199, align 4
  %cmp.i.i.i200 = icmp slt i64 %spec.select.i.i.i197, %div.i.i.i
  br i1 %cmp.i.i.i200, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %if.then.i190
  %__secondChild.0.lcssa.i.i.i = phi i64 [ 0, %if.then.i190 ], [ %spec.select.i.i.i197, %while.body.i.i.i ]
  %20 = and i64 %sub.ptr.sub.i.i, 4
  %cmp5.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp5.i.i.i, label %land.lhs.true.i.i.i, label %if.end16.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub6.i.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div7.i.i.i = ashr exact i64 %sub6.i.i.i, 1
  %cmp8.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i, %div7.i.i.i
  br i1 %cmp8.i.i.i, label %if.end16.i.thread.i.i, label %if.end16.i.i.i

if.end16.i.thread.i.i:                            ; preds = %land.lhs.true.i.i.i
  %add10.i.i.i = shl nuw nsw i64 %__secondChild.0.lcssa.i.i.i, 1
  %sub12.i.i.i = or disjoint i64 %add10.i.i.i, 1
  %add.ptr13.i.i.i = getelementptr inbounds nuw i32, ptr %call6, i64 %sub12.i.i.i
  %21 = load i32, ptr %add.ptr13.i.i.i, align 4
  %add.ptr14.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__secondChild.0.lcssa.i.i.i
  store i32 %21, ptr %add.ptr14.i.i.i, align 4
  br label %land.rhs.i.i.i.i.preheader

if.end16.i.i.i:                                   ; preds = %land.lhs.true.i.i.i, %while.end.i.i.i
  %cmp13.i.i.not.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i, 0
  br i1 %cmp13.i.i.not.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i, label %land.rhs.i.i.i.i.preheader

land.rhs.i.i.i.i.preheader:                       ; preds = %if.end16.i.i.i, %if.end16.i.thread.i.i
  %__holeIndex.addr.014.i.i.i.i.ph = phi i64 [ %__secondChild.0.lcssa.i.i.i, %if.end16.i.i.i ], [ %sub12.i.i.i, %if.end16.i.thread.i.i ]
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i.preheader, %while.body.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.ph, %land.rhs.i.i.i.i.preheader ]
  %__parent.015.in.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i, -1
  %__parent.015.i.i45.i.i = lshr i64 %__parent.015.in.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i32, ptr %call6, i64 %__parent.015.i.i45.i.i
  %22 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %22, %15
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.014.i.i.i.i
  store i32 %22, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i23.i.not.i.i = icmp ult i64 %__parent.015.in.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !8

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end16.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %if.end16.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr5.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %15, ptr %add.ptr5.i.i.i.i, align 4
  br label %_ZSt8pop_heapIPjEvT_S1_.exit

_ZSt8pop_heapIPjEvT_S1_.exit:                     ; preds = %for.body37, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i
  %sub = add nsw i32 %nArraySize.01158, -1
  %idxprom40 = zext i32 %sub to i64
  %arrayidx41 = getelementptr inbounds nuw i32, ptr %call6, i64 %idxprom40
  store i32 -1, ptr %arrayidx41, align 4
  %gep1155 = getelementptr i32, ptr %invariant.gep1154, i64 %idx.ext38
  %23 = load i32, ptr %gep1155, align 4
  %24 = load i32, ptr %call9, align 4
  store i32 %24, ptr %gep1155, align 4
  %sub.i206 = add nsw i64 %idx.ext38, -1
  %cmp22.i.i.i208 = icmp ugt i32 %nArraySize.01158, 3
  br i1 %cmp22.i.i.i208, label %for.body.i.i.i229, label %for.end.i.i.i209.thread

for.body.i.i.i229:                                ; preds = %_ZSt8pop_heapIPjEvT_S1_.exit, %for.body.i.i.i229
  %childPosition.025.i.i.i230 = phi i64 [ %childPosition.0.i.i.i241, %for.body.i.i.i229 ], [ 2, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %childPosition.0.in24.i.i.i231 = phi i64 [ %childPosition.0.in.i.i.i240, %for.body.i.i.i229 ], [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %position.addr.023.i.i.i232 = phi i64 [ %spec.select.i.i.i237, %for.body.i.i.i229 ], [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %add.ptr.i.i.i233 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i230
  %25 = load i32, ptr %add.ptr.i.i.i233, align 4
  %gep.i.i.i234 = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %childPosition.0.in24.i.i.i231
  %26 = load i32, ptr %gep.i.i.i234, align 4
  %cmp2.i.i.i235 = icmp ult i32 %25, %26
  %dec.i.i.i236 = or disjoint i64 %childPosition.0.in24.i.i.i231, 1
  %spec.select.i.i.i237 = select i1 %cmp2.i.i.i235, i64 %dec.i.i.i236, i64 %childPosition.025.i.i.i230
  %add.ptr3.i.i.i238 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i237
  %27 = load i32, ptr %add.ptr3.i.i.i238, align 4
  %add.ptr4.i.i.i239 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i232
  store i32 %27, ptr %add.ptr4.i.i.i239, align 4
  %childPosition.0.in.i.i.i240 = shl nsw i64 %spec.select.i.i.i237, 1
  %childPosition.0.i.i.i241 = add nsw i64 %childPosition.0.in.i.i.i240, 2
  %cmp.i.i.i242 = icmp slt i64 %childPosition.0.i.i.i241, %sub.i206
  br i1 %cmp.i.i.i242, label %for.body.i.i.i229, label %for.end.i.i.i209, !llvm.loop !9

for.end.i.i.i209:                                 ; preds = %for.body.i.i.i229
  %28 = or disjoint i64 %childPosition.0.in.i.i.i240, 1
  %cmp7.i.i.i213 = icmp eq i64 %childPosition.0.i.i.i241, %sub.i206
  br i1 %cmp7.i.i.i213, label %if.end14.i.i.thread.i, label %if.end14.i.i.i214

for.end.i.i.i209.thread:                          ; preds = %_ZSt8pop_heapIPjEvT_S1_.exit
  %cmp7.i.i.i2131136 = icmp eq i64 %sub.i206, 2
  br i1 %cmp7.i.i.i2131136, label %if.end14.i.i.thread.i, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit

if.end14.i.i.thread.i:                            ; preds = %for.end.i.i.i209.thread, %for.end.i.i.i209
  %childPosition.0.in.lcssa.i.i.i2111139 = phi i64 [ 1, %for.end.i.i.i209.thread ], [ %28, %for.end.i.i.i209 ]
  %position.addr.0.lcssa.i.i.i2101138 = phi i64 [ 0, %for.end.i.i.i209.thread ], [ %spec.select.i.i.i237, %for.end.i.i.i209 ]
  %add.ptr10.i.i.i227 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.0.in.lcssa.i.i.i2111139
  %29 = load i32, ptr %add.ptr10.i.i.i227, align 4
  %add.ptr12.i.i.i228 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i2101138
  store i32 %29, ptr %add.ptr12.i.i.i228, align 4
  br label %land.rhs.i.i.i.i.i218.preheader

if.end14.i.i.i214:                                ; preds = %for.end.i.i.i209
  %cmp13.i.i.i.i.i = icmp sgt i64 %spec.select.i.i.i237, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i218.preheader, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit

land.rhs.i.i.i.i.i218.preheader:                  ; preds = %if.end14.i.i.i214, %if.end14.i.i.thread.i
  %position.addr.014.i.i.i.i.i219.ph = phi i64 [ %spec.select.i.i.i237, %if.end14.i.i.i214 ], [ %childPosition.0.in.lcssa.i.i.i2111139, %if.end14.i.i.thread.i ]
  br label %land.rhs.i.i.i.i.i218

land.rhs.i.i.i.i.i218:                            ; preds = %land.rhs.i.i.i.i.i218.preheader, %for.body.i.i.i.i.i224
  %position.addr.014.i.i.i.i.i219 = phi i64 [ %parentPosition.015.i.i.i.i.i221, %for.body.i.i.i.i.i224 ], [ %position.addr.014.i.i.i.i.i219.ph, %land.rhs.i.i.i.i.i218.preheader ]
  %parentPosition.015.in.i.i.i.i.i220 = add nsw i64 %position.addr.014.i.i.i.i.i219, -1
  %parentPosition.015.i.i.i.i.i221 = lshr i64 %parentPosition.015.in.i.i.i.i.i220, 1
  %add.ptr.i.i.i.i.i222 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i221
  %30 = load i32, ptr %add.ptr.i.i.i.i.i222, align 4
  %cmp1.i.i.i.i.i223 = icmp ult i32 %30, %23
  br i1 %cmp1.i.i.i.i.i223, label %for.body.i.i.i.i.i224, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit

for.body.i.i.i.i.i224:                            ; preds = %land.rhs.i.i.i.i.i218
  %add.ptr3.i.i.i.i.i225 = getelementptr inbounds nuw i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i219
  store i32 %30, ptr %add.ptr3.i.i.i.i.i225, align 4
  %cmp.i.i.i.i.not.i226 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i220, 2
  br i1 %cmp.i.i.i.i.not.i226, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit, label %land.rhs.i.i.i.i.i218, !llvm.loop !10

_ZN5eastl8pop_heapIPjEEvT_S2_.exit:               ; preds = %land.rhs.i.i.i.i.i218, %for.body.i.i.i.i.i224, %for.end.i.i.i209.thread, %if.end14.i.i.i214
  %position.addr.0.lcssa.i.i.i.i.i216 = phi i64 [ %spec.select.i.i.i237, %if.end14.i.i.i214 ], [ 0, %for.end.i.i.i209.thread ], [ %position.addr.014.i.i.i.i.i219, %land.rhs.i.i.i.i.i218 ], [ 0, %for.body.i.i.i.i.i224 ]
  %add.ptr7.i.i.i.i.i217 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i216
  store i32 %23, ptr %add.ptr7.i.i.i.i.i217, align 4
  %arrayidx46 = getelementptr inbounds nuw i32, ptr %call9, i64 %idxprom40
  store i32 -1, ptr %arrayidx46, align 4
  %call48 = call noundef i32 @_Z11VerifyHeapsPjS_j(ptr noundef nonnull %call6, ptr noundef nonnull %call9, i32 noundef %sub)
  %inc50 = add nuw nsw i32 %k.01157, 1
  %cmp33 = icmp samesign ult i32 %inc50, %cond.i
  %31 = load i32, ptr %nErrorCount, align 4
  %cmp35 = icmp eq i32 %31, 0
  %32 = select i1 %cmp33, i1 %cmp35, i1 false
  br i1 %32, label %for.body37, label %for.cond52.preheader, !llvm.loop !14

for.cond75.preheader:                             ; preds = %_ZN5eastl9push_heapIPjEEvT_S2_.exit
  %33 = icmp eq i32 %36, 0
  br i1 %33, label %for.body80.lr.ph, label %for.end132

for.body80.lr.ph:                                 ; preds = %for.cond75.preheader
  %invariant.gep.i.i.i288 = getelementptr i8, ptr %call6, i64 4
  br label %for.body80

for.body57:                                       ; preds = %for.body57.lr.ph, %_ZN5eastl9push_heapIPjEEvT_S2_.exit
  %nArraySize.11162 = phi i32 [ %sub, %for.body57.lr.ph ], [ %add69, %_ZN5eastl9push_heapIPjEEvT_S2_.exit ]
  %m.01161 = phi i32 [ 0, %for.body57.lr.ph ], [ %inc72, %_ZN5eastl9push_heapIPjEEvT_S2_.exit ]
  %rng.sroa.0.21160 = phi i32 [ %rng.sroa.0.1, %for.body57.lr.ph ], [ %conv4.i.i.i249, %_ZN5eastl9push_heapIPjEEvT_S2_.exit ]
  %cmp.i.i.i243 = icmp eq i32 %rng.sroa.0.21160, 0
  %spec.select.i.i.i244 = select i1 %cmp.i.i.i243, i32 65278, i32 %rng.sroa.0.21160
  %conv.i.i.i245 = zext i32 %spec.select.i.i.i244 to i64
  %mul.i.i.i246 = mul nuw nsw i64 %conv.i.i.i245, 1103515245
  %add.i.i.i247 = add nuw nsw i64 %mul.i.i.i246, 12345
  %shr.i.i.i248 = lshr i64 %add.i.i.i247, 16
  %conv4.i.i.i249 = trunc i64 %shr.i.i.i248 to i32
  %conv.i.i250 = and i64 %shr.i.i.i248, 4294967295
  %mul.i.i251 = mul nuw nsw i64 %conv.i.i250, 500
  %shr.i.i252 = lshr i64 %mul.i.i251, 32
  %conv3.i.i253 = trunc nuw nsw i64 %shr.i.i252 to i32
  %idxprom59 = zext i32 %nArraySize.11162 to i64
  %arrayidx60 = getelementptr inbounds nuw i32, ptr %call6, i64 %idxprom59
  store i32 %conv3.i.i253, ptr %arrayidx60, align 4
  %add.ptr63 = getelementptr inbounds nuw i8, ptr %arrayidx60, i64 4
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
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %call6, i64 %__parent.015.i34.i
  %34 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i261 = icmp ult i32 %34, %conv3.i.i253
  br i1 %cmp.i.i.i261, label %while.body.i.i, label %_ZSt9push_heapIPjEvT_S1_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.014.i.i
  store i32 %34, ptr %add.ptr2.i.i, align 4
  %cmp.i.not.i = icmp ult i64 %__parent.015.in.i.i, 2
  br i1 %cmp.i.not.i, label %_ZSt9push_heapIPjEvT_S1_.exit, label %land.rhs.i.i, !llvm.loop !8

_ZSt9push_heapIPjEvT_S1_.exit:                    ; preds = %land.rhs.i.i, %while.body.i.i, %for.body57
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %sub.i260, %for.body57 ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %conv3.i.i253, ptr %add.ptr5.i.i, align 4
  %arrayidx65 = getelementptr inbounds nuw i32, ptr %call9, i64 %idxprom59
  store i32 %conv3.i.i253, ptr %arrayidx65, align 4
  %add.ptr68 = getelementptr inbounds nuw i8, ptr %arrayidx65, i64 4
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
  %add.ptr.i.i.i269 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i
  %35 = load i32, ptr %add.ptr.i.i.i269, align 4
  %cmp1.i.i.i = icmp ult i32 %35, %conv3.i.i253
  br i1 %cmp1.i.i.i, label %for.body.i.i.i270, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit

for.body.i.i.i270:                                ; preds = %land.rhs.i.i.i
  %add.ptr3.i.i.i271 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i
  store i32 %35, ptr %add.ptr3.i.i.i271, align 4
  %cmp.i.i.not.i = icmp ult i64 %parentPosition.015.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit, label %land.rhs.i.i.i, !llvm.loop !15

_ZN5eastl9push_heapIPjEEvT_S2_.exit:              ; preds = %land.rhs.i.i.i, %for.body.i.i.i270, %_ZSt9push_heapIPjEvT_S1_.exit
  %position.addr.0.lcssa.i.i.i268 = phi i64 [ %sub.i267, %_ZSt9push_heapIPjEvT_S1_.exit ], [ %position.addr.014.i.i.i, %land.rhs.i.i.i ], [ 0, %for.body.i.i.i270 ]
  %add.ptr7.i.i.i = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i268
  store i32 %conv3.i.i253, ptr %add.ptr7.i.i.i, align 4
  %add69 = add nsw i32 %nArraySize.11162, 1
  %call70 = call noundef i32 @_Z11VerifyHeapsPjS_j(ptr noundef nonnull %call6, ptr noundef nonnull %call9, i32 noundef %add69)
  %inc72 = add nuw nsw i32 %m.01161, 1
  %cmp53 = icmp samesign ult i32 %inc72, %cond.i
  %36 = load i32, ptr %nErrorCount, align 4
  %cmp55 = icmp eq i32 %36, 0
  %37 = select i1 %cmp53, i1 %cmp55, i1 false
  br i1 %37, label %for.body57, label %for.cond75.preheader, !llvm.loop !16

for.cond111.preheader:                            ; preds = %for.inc106
  br i1 %cmp78, label %for.body116.lr.ph, label %for.end132

for.body116.lr.ph:                                ; preds = %for.cond111.preheader
  %sub.ptr.rhs.cast.i423 = ptrtoint ptr %call6 to i64
  br label %for.body116

for.body80:                                       ; preds = %for.body80.lr.ph, %for.inc106
  %nArraySize.21168 = phi i32 [ %add69, %for.body80.lr.ph ], [ %sub.i287, %for.inc106 ]
  %e.01167 = phi i32 [ 0, %for.body80.lr.ph ], [ %inc107, %for.inc106 ]
  %rng.sroa.0.31166 = phi i32 [ %conv4.i.i.i249, %for.body80.lr.ph ], [ %conv4.i.i.i279, %for.inc106 ]
  %cmp.i.i.i273 = icmp eq i32 %rng.sroa.0.31166, 0
  %spec.select.i.i.i274 = select i1 %cmp.i.i.i273, i32 65278, i32 %rng.sroa.0.31166
  %conv.i.i.i275 = zext i32 %spec.select.i.i.i274 to i64
  %mul.i.i.i276 = mul nuw nsw i64 %conv.i.i.i275, 1103515245
  %add.i.i.i277 = add nuw nsw i64 %mul.i.i.i276, 12345
  %shr.i.i.i278 = lshr i64 %add.i.i.i277, 16
  %conv4.i.i.i279 = trunc i64 %shr.i.i.i278 to i32
  %conv.i.i280 = and i64 %shr.i.i.i278, 4294967295
  %conv2.i.i = zext i32 %nArraySize.21168 to i64
  %mul.i.i281 = mul nuw i64 %conv.i.i280, %conv2.i.i
  %shr.i.i282 = lshr i64 %mul.i.i281, 32
  %add.ptr.i286 = getelementptr inbounds nuw i32, ptr %call6, i64 %conv2.i.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i286, i64 -4
  %38 = load i32, ptr %add.ptr1.i, align 4
  %add.ptr3.i = getelementptr inbounds nuw i32, ptr %call6, i64 %shr.i.i282
  %39 = load i32, ptr %add.ptr3.i, align 4
  store i32 %39, ptr %add.ptr1.i, align 4
  %sub.i287 = add nsw i32 %nArraySize.21168, -1
  %conv.i = zext i32 %sub.i287 to i64
  %childPosition.0.in20.i.i.i289 = shl nuw nsw i64 %shr.i.i282, 1
  %childPosition.021.i.i.i290 = add nuw nsw i64 %childPosition.0.in20.i.i.i289, 2
  %cmp22.i.i.i291 = icmp samesign ult i64 %childPosition.021.i.i.i290, %conv.i
  br i1 %cmp22.i.i.i291, label %for.body.i.i.i315, label %for.end.i.i.i292

for.body.i.i.i315:                                ; preds = %for.body80, %for.body.i.i.i315
  %childPosition.025.i.i.i316 = phi i64 [ %childPosition.0.i.i.i327, %for.body.i.i.i315 ], [ %childPosition.021.i.i.i290, %for.body80 ]
  %childPosition.0.in24.i.i.i317 = phi i64 [ %childPosition.0.in.i.i.i326, %for.body.i.i.i315 ], [ %childPosition.0.in20.i.i.i289, %for.body80 ]
  %position.addr.023.i.i.i318 = phi i64 [ %spec.select.i.i.i323, %for.body.i.i.i315 ], [ %shr.i.i282, %for.body80 ]
  %add.ptr.i.i.i319 = getelementptr inbounds i32, ptr %call6, i64 %childPosition.025.i.i.i316
  %40 = load i32, ptr %add.ptr.i.i.i319, align 4
  %gep.i.i.i320 = getelementptr i32, ptr %invariant.gep.i.i.i288, i64 %childPosition.0.in24.i.i.i317
  %41 = load i32, ptr %gep.i.i.i320, align 4
  %cmp2.i.i.i321 = icmp ult i32 %40, %41
  %dec.i.i.i322 = or disjoint i64 %childPosition.0.in24.i.i.i317, 1
  %spec.select.i.i.i323 = select i1 %cmp2.i.i.i321, i64 %dec.i.i.i322, i64 %childPosition.025.i.i.i316
  %add.ptr3.i.i.i324 = getelementptr inbounds i32, ptr %call6, i64 %spec.select.i.i.i323
  %42 = load i32, ptr %add.ptr3.i.i.i324, align 4
  %add.ptr4.i.i.i325 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.023.i.i.i318
  store i32 %42, ptr %add.ptr4.i.i.i325, align 4
  %childPosition.0.in.i.i.i326 = shl nsw i64 %spec.select.i.i.i323, 1
  %childPosition.0.i.i.i327 = add nsw i64 %childPosition.0.in.i.i.i326, 2
  %cmp.i.i.i328 = icmp slt i64 %childPosition.0.i.i.i327, %conv.i
  br i1 %cmp.i.i.i328, label %for.body.i.i.i315, label %for.end.i.i.i292, !llvm.loop !17

for.end.i.i.i292:                                 ; preds = %for.body.i.i.i315, %for.body80
  %position.addr.0.lcssa.i.i.i293 = phi i64 [ %shr.i.i282, %for.body80 ], [ %spec.select.i.i.i323, %for.body.i.i.i315 ]
  %childPosition.0.in.lcssa.i.i.i294 = phi i64 [ %childPosition.0.in20.i.i.i289, %for.body80 ], [ %childPosition.0.in.i.i.i326, %for.body.i.i.i315 ]
  %childPosition.0.lcssa.i.i.i295 = phi i64 [ %childPosition.021.i.i.i290, %for.body80 ], [ %childPosition.0.i.i.i327, %for.body.i.i.i315 ]
  %cmp7.i.i.i296 = icmp eq i64 %childPosition.0.lcssa.i.i.i295, %conv.i
  br i1 %cmp7.i.i.i296, label %if.end14.i.i.thread.i311, label %if.end14.i.i.i297

if.end14.i.i.thread.i311:                         ; preds = %for.end.i.i.i292
  %sub9.i.i.i312 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i294, 1
  %add.ptr10.i.i.i313 = getelementptr inbounds i32, ptr %call6, i64 %sub9.i.i.i312
  %43 = load i32, ptr %add.ptr10.i.i.i313, align 4
  %add.ptr12.i.i.i314 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i293
  store i32 %43, ptr %add.ptr12.i.i.i314, align 4
  br label %land.rhs.i.i.i.i.i302.preheader

if.end14.i.i.i297:                                ; preds = %for.end.i.i.i292
  %cmp13.i.i.i.i.i298 = icmp sgt i64 %position.addr.0.lcssa.i.i.i293, 0
  br i1 %cmp13.i.i.i.i.i298, label %land.rhs.i.i.i.i.i302.preheader, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit

land.rhs.i.i.i.i.i302.preheader:                  ; preds = %if.end14.i.i.i297, %if.end14.i.i.thread.i311
  %position.addr.014.i.i.i.i.i303.ph = phi i64 [ %position.addr.0.lcssa.i.i.i293, %if.end14.i.i.i297 ], [ %sub9.i.i.i312, %if.end14.i.i.thread.i311 ]
  br label %land.rhs.i.i.i.i.i302

land.rhs.i.i.i.i.i302:                            ; preds = %land.rhs.i.i.i.i.i302.preheader, %for.body.i.i.i.i.i308
  %position.addr.014.i.i.i.i.i303 = phi i64 [ %parentPosition.015.i.i.i.i.i305, %for.body.i.i.i.i.i308 ], [ %position.addr.014.i.i.i.i.i303.ph, %land.rhs.i.i.i.i.i302.preheader ]
  %parentPosition.015.in.i.i.i.i.i304 = add nsw i64 %position.addr.014.i.i.i.i.i303, -1
  %parentPosition.015.i.i.i.i.i305 = lshr i64 %parentPosition.015.in.i.i.i.i.i304, 1
  %add.ptr.i.i.i.i.i306 = getelementptr inbounds nuw i32, ptr %call6, i64 %parentPosition.015.i.i.i.i.i305
  %44 = load i32, ptr %add.ptr.i.i.i.i.i306, align 4
  %cmp1.i.i.i.i.i307 = icmp ult i32 %44, %38
  br i1 %cmp1.i.i.i.i.i307, label %for.body.i.i.i.i.i308, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit

for.body.i.i.i.i.i308:                            ; preds = %land.rhs.i.i.i.i.i302
  %add.ptr3.i.i.i.i.i309 = getelementptr inbounds nuw i32, ptr %call6, i64 %position.addr.014.i.i.i.i.i303
  store i32 %44, ptr %add.ptr3.i.i.i.i.i309, align 4
  %cmp.i.i.i.i.not.i310 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i304, 2
  br i1 %cmp.i.i.i.i.not.i310, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit, label %land.rhs.i.i.i.i.i302, !llvm.loop !15

_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit:       ; preds = %land.rhs.i.i.i.i.i302, %for.body.i.i.i.i.i308, %if.end14.i.i.i297
  %position.addr.0.lcssa.i.i.i.i.i299 = phi i64 [ %position.addr.0.lcssa.i.i.i293, %if.end14.i.i.i297 ], [ %position.addr.014.i.i.i.i.i303, %land.rhs.i.i.i.i.i302 ], [ 0, %for.body.i.i.i.i.i308 ]
  %add.ptr7.i.i.i.i.i300 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i.i.i299
  store i32 %38, ptr %add.ptr7.i.i.i.i.i300, align 4
  %arrayidx84 = getelementptr inbounds nuw i32, ptr %call6, i64 %conv.i
  store i32 -1, ptr %arrayidx84, align 4
  %add.ptr.i330.idx = shl nuw nsw i64 %conv2.i.i, 2
  %add.ptr.i330 = getelementptr inbounds nuw i8, ptr %call9, i64 %add.ptr.i330.idx
  %add.ptr1.i331 = getelementptr inbounds i8, ptr %add.ptr.i330, i64 -4
  %45 = load i32, ptr %add.ptr1.i331, align 4
  %add.ptr3.i333 = getelementptr inbounds nuw i32, ptr %call9, i64 %shr.i.i282
  %46 = load i32, ptr %add.ptr3.i333, align 4
  store i32 %46, ptr %add.ptr1.i331, align 4
  br i1 %cmp22.i.i.i291, label %for.body.i.i.i364, label %for.end.i.i.i340

for.body.i.i.i364:                                ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit, %for.body.i.i.i364
  %childPosition.025.i.i.i365 = phi i64 [ %childPosition.0.i.i.i376, %for.body.i.i.i364 ], [ %childPosition.021.i.i.i290, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ]
  %childPosition.0.in24.i.i.i366 = phi i64 [ %childPosition.0.in.i.i.i375, %for.body.i.i.i364 ], [ %childPosition.0.in20.i.i.i289, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ]
  %position.addr.023.i.i.i367 = phi i64 [ %spec.select.i.i.i372, %for.body.i.i.i364 ], [ %shr.i.i282, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ]
  %add.ptr.i.i.i368 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i365
  %47 = load i32, ptr %add.ptr.i.i.i368, align 4
  %gep.i.i.i369 = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %childPosition.0.in24.i.i.i366
  %48 = load i32, ptr %gep.i.i.i369, align 4
  %cmp2.i.i.i370 = icmp ult i32 %47, %48
  %dec.i.i.i371 = or disjoint i64 %childPosition.0.in24.i.i.i366, 1
  %spec.select.i.i.i372 = select i1 %cmp2.i.i.i370, i64 %dec.i.i.i371, i64 %childPosition.025.i.i.i365
  %add.ptr3.i.i.i373 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i372
  %49 = load i32, ptr %add.ptr3.i.i.i373, align 4
  %add.ptr4.i.i.i374 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i367
  store i32 %49, ptr %add.ptr4.i.i.i374, align 4
  %childPosition.0.in.i.i.i375 = shl nsw i64 %spec.select.i.i.i372, 1
  %childPosition.0.i.i.i376 = add nsw i64 %childPosition.0.in.i.i.i375, 2
  %cmp.i.i.i377 = icmp slt i64 %childPosition.0.i.i.i376, %conv.i
  br i1 %cmp.i.i.i377, label %for.body.i.i.i364, label %for.end.i.i.i340, !llvm.loop !17

for.end.i.i.i340:                                 ; preds = %for.body.i.i.i364, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit
  %position.addr.0.lcssa.i.i.i341 = phi i64 [ %shr.i.i282, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ], [ %spec.select.i.i.i372, %for.body.i.i.i364 ]
  %childPosition.0.in.lcssa.i.i.i342 = phi i64 [ %childPosition.0.in20.i.i.i289, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.in.i.i.i375, %for.body.i.i.i364 ]
  %childPosition.0.lcssa.i.i.i343 = phi i64 [ %childPosition.021.i.i.i290, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.i.i.i376, %for.body.i.i.i364 ]
  %cmp7.i.i.i344 = icmp eq i64 %childPosition.0.lcssa.i.i.i343, %conv.i
  br i1 %cmp7.i.i.i344, label %if.end14.i.i.thread.i360, label %if.end14.i.i.i345

if.end14.i.i.thread.i360:                         ; preds = %for.end.i.i.i340
  %sub9.i.i.i361 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i342, 1
  %add.ptr10.i.i.i362 = getelementptr inbounds i32, ptr %call9, i64 %sub9.i.i.i361
  %50 = load i32, ptr %add.ptr10.i.i.i362, align 4
  %add.ptr12.i.i.i363 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i341
  store i32 %50, ptr %add.ptr12.i.i.i363, align 4
  br label %land.rhs.i.i.i.i.i351.preheader

if.end14.i.i.i345:                                ; preds = %for.end.i.i.i340
  %cmp13.i.i.i.i.i346 = icmp sgt i64 %position.addr.0.lcssa.i.i.i341, 0
  br i1 %cmp13.i.i.i.i.i346, label %land.rhs.i.i.i.i.i351.preheader, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit378

land.rhs.i.i.i.i.i351.preheader:                  ; preds = %if.end14.i.i.i345, %if.end14.i.i.thread.i360
  %position.addr.014.i.i.i.i.i352.ph = phi i64 [ %position.addr.0.lcssa.i.i.i341, %if.end14.i.i.i345 ], [ %sub9.i.i.i361, %if.end14.i.i.thread.i360 ]
  br label %land.rhs.i.i.i.i.i351

land.rhs.i.i.i.i.i351:                            ; preds = %land.rhs.i.i.i.i.i351.preheader, %for.body.i.i.i.i.i357
  %position.addr.014.i.i.i.i.i352 = phi i64 [ %parentPosition.015.i.i.i.i.i354, %for.body.i.i.i.i.i357 ], [ %position.addr.014.i.i.i.i.i352.ph, %land.rhs.i.i.i.i.i351.preheader ]
  %parentPosition.015.in.i.i.i.i.i353 = add nsw i64 %position.addr.014.i.i.i.i.i352, -1
  %parentPosition.015.i.i.i.i.i354 = lshr i64 %parentPosition.015.in.i.i.i.i.i353, 1
  %add.ptr.i.i.i.i.i355 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i354
  %51 = load i32, ptr %add.ptr.i.i.i.i.i355, align 4
  %cmp1.i.i.i.i.i356 = icmp ult i32 %51, %45
  br i1 %cmp1.i.i.i.i.i356, label %for.body.i.i.i.i.i357, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit378

for.body.i.i.i.i.i357:                            ; preds = %land.rhs.i.i.i.i.i351
  %add.ptr3.i.i.i.i.i358 = getelementptr inbounds nuw i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i352
  store i32 %51, ptr %add.ptr3.i.i.i.i.i358, align 4
  %cmp.i.i.i.i.not.i359 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i353, 2
  br i1 %cmp.i.i.i.i.not.i359, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit378, label %land.rhs.i.i.i.i.i351, !llvm.loop !15

_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit378:    ; preds = %land.rhs.i.i.i.i.i351, %for.body.i.i.i.i.i357, %if.end14.i.i.i345
  %position.addr.0.lcssa.i.i.i.i.i347 = phi i64 [ %position.addr.0.lcssa.i.i.i341, %if.end14.i.i.i345 ], [ %position.addr.014.i.i.i.i.i352, %land.rhs.i.i.i.i.i351 ], [ 0, %for.body.i.i.i.i.i357 ]
  %add.ptr7.i.i.i.i.i348 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i347
  store i32 %45, ptr %add.ptr7.i.i.i.i.i348, align 4
  %arrayidx87 = getelementptr inbounds nuw i32, ptr %call9, i64 %conv.i
  store i32 -1, ptr %arrayidx87, align 4
  %cmp88 = icmp ugt i32 %nArraySize.21168, 1
  br i1 %cmp88, label %if.then, label %for.inc106

if.then:                                          ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit378
  %cmp9.i380 = icmp ult ptr %invariant.gep.i.i.i288, %add.ptr.i286
  br i1 %cmp9.i380, label %for.body.i382, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit393

for.body.i382:                                    ; preds = %if.then, %if.end.i387
  %child.012.i383 = phi ptr [ %child.0.i391, %if.end.i387 ], [ %invariant.gep.i.i.i288, %if.then ]
  %counter.011.i384 = phi i32 [ %xor.i390, %if.end.i387 ], [ 0, %if.then ]
  %first.addr.010.i385 = phi ptr [ %add.ptr2.i389, %if.end.i387 ], [ %call6, %if.then ]
  %52 = load i32, ptr %first.addr.010.i385, align 4
  %53 = load i32, ptr %child.012.i383, align 4
  %cmp1.i386 = icmp ult i32 %52, %53
  br i1 %cmp1.i386, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit393, label %if.end.i387

if.end.i387:                                      ; preds = %for.body.i382
  %idx.ext.i388 = zext nneg i32 %counter.011.i384 to i64
  %add.ptr2.i389 = getelementptr inbounds nuw i32, ptr %first.addr.010.i385, i64 %idx.ext.i388
  %xor.i390 = xor i32 %counter.011.i384, 1
  %child.0.i391 = getelementptr inbounds nuw i8, ptr %child.012.i383, i64 4
  %cmp.i392 = icmp ult ptr %child.0.i391, %add.ptr.i286
  br i1 %cmp.i392, label %for.body.i382, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit393, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit393:    ; preds = %for.body.i382, %if.end.i387, %if.then
  %retval.0.i381 = phi ptr [ %add.ptr.i286, %if.then ], [ %child.012.i383, %for.body.i382 ], [ %add.ptr.i286, %if.end.i387 ]
  %cmp96 = icmp eq ptr %retval.0.i381, %add.ptr1.i
  %call97 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp96, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.4, i32 noundef %nArraySize.21168)
  br label %for.body.i397

for.body.i397:                                    ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit393, %if.end.i402
  %child.012.i398 = phi ptr [ %child.0.i406, %if.end.i402 ], [ %invariant.gep.i.i.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit393 ]
  %counter.011.i399 = phi i32 [ %xor.i405, %if.end.i402 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit393 ]
  %first.addr.010.i400 = phi ptr [ %add.ptr2.i404, %if.end.i402 ], [ %call9, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit393 ]
  %54 = load i32, ptr %first.addr.010.i400, align 4
  %55 = load i32, ptr %child.012.i398, align 4
  %cmp1.i401 = icmp ult i32 %54, %55
  br i1 %cmp1.i401, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit408, label %if.end.i402

if.end.i402:                                      ; preds = %for.body.i397
  %idx.ext.i403 = zext nneg i32 %counter.011.i399 to i64
  %add.ptr2.i404 = getelementptr inbounds nuw i32, ptr %first.addr.010.i400, i64 %idx.ext.i403
  %xor.i405 = xor i32 %counter.011.i399, 1
  %child.0.i406 = getelementptr inbounds nuw i8, ptr %child.012.i398, i64 4
  %cmp.i407 = icmp ult ptr %child.0.i406, %add.ptr.i330
  br i1 %cmp.i407, label %for.body.i397, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit408, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit408:    ; preds = %for.body.i397, %if.end.i402
  %retval.0.i396 = phi ptr [ %add.ptr.i330, %if.end.i402 ], [ %child.012.i398, %for.body.i397 ]
  %cmp104 = icmp eq ptr %retval.0.i396, %add.ptr1.i331
  %call105 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp104, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.5, i32 noundef %nArraySize.21168)
  %.pre = load i32, ptr %nErrorCount, align 4
  %56 = icmp eq i32 %.pre, 0
  br label %for.inc106

for.inc106:                                       ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit378, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit408
  %cmp78 = phi i1 [ true, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit378 ], [ %56, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit408 ]
  %inc107 = add nuw nsw i32 %e.01167, 1
  %cmp76 = icmp samesign ult i32 %inc107, %cond.i
  %57 = select i1 %cmp76, i1 %cmp78, i1 false
  br i1 %57, label %for.body80, label %for.cond111.preheader, !llvm.loop !18

for.body116:                                      ; preds = %for.body116.lr.ph, %_ZN5eastl9push_heapIPjEEvT_S2_.exit458
  %nArraySize.31174 = phi i32 [ %sub.i287, %for.body116.lr.ph ], [ %inc131, %_ZN5eastl9push_heapIPjEEvT_S2_.exit458 ]
  %m110.01173 = phi i32 [ 0, %for.body116.lr.ph ], [ %inc130, %_ZN5eastl9push_heapIPjEEvT_S2_.exit458 ]
  %rng.sroa.0.41172 = phi i32 [ %conv4.i.i.i279, %for.body116.lr.ph ], [ %conv4.i.i.i415, %_ZN5eastl9push_heapIPjEEvT_S2_.exit458 ]
  %cmp.i.i.i409 = icmp eq i32 %rng.sroa.0.41172, 0
  %spec.select.i.i.i410 = select i1 %cmp.i.i.i409, i32 65278, i32 %rng.sroa.0.41172
  %conv.i.i.i411 = zext i32 %spec.select.i.i.i410 to i64
  %mul.i.i.i412 = mul nuw nsw i64 %conv.i.i.i411, 1103515245
  %add.i.i.i413 = add nuw nsw i64 %mul.i.i.i412, 12345
  %shr.i.i.i414 = lshr i64 %add.i.i.i413, 16
  %conv4.i.i.i415 = trunc i64 %shr.i.i.i414 to i32
  %conv.i.i416 = and i64 %shr.i.i.i414, 4294967295
  %mul.i.i417 = mul nuw nsw i64 %conv.i.i416, 500
  %shr.i.i418 = lshr i64 %mul.i.i417, 32
  %conv3.i.i419 = trunc nuw nsw i64 %shr.i.i418 to i32
  %idxprom119 = zext i32 %nArraySize.31174 to i64
  %arrayidx120 = getelementptr inbounds nuw i32, ptr %call6, i64 %idxprom119
  store i32 %conv3.i.i419, ptr %arrayidx120, align 4
  %add.ptr123 = getelementptr inbounds nuw i8, ptr %arrayidx120, i64 4
  %sub.ptr.lhs.cast.i422 = ptrtoint ptr %add.ptr123 to i64
  %sub.ptr.sub.i424 = sub i64 %sub.ptr.lhs.cast.i422, %sub.ptr.rhs.cast.i423
  %sub.ptr.div.i425 = ashr exact i64 %sub.ptr.sub.i424, 2
  %sub.i426 = add nsw i64 %sub.ptr.div.i425, -1
  %cmp13.i.i427 = icmp sgt i64 %sub.ptr.div.i425, 1
  br i1 %cmp13.i.i427, label %land.rhs.i.i430, label %_ZSt9push_heapIPjEvT_S1_.exit439

land.rhs.i.i430:                                  ; preds = %for.body116, %while.body.i.i436
  %__holeIndex.addr.014.i.i431 = phi i64 [ %__parent.015.i34.i433, %while.body.i.i436 ], [ %sub.i426, %for.body116 ]
  %__parent.015.in.i.i432 = add nsw i64 %__holeIndex.addr.014.i.i431, -1
  %__parent.015.i34.i433 = lshr i64 %__parent.015.in.i.i432, 1
  %add.ptr.i.i434 = getelementptr inbounds nuw i32, ptr %call6, i64 %__parent.015.i34.i433
  %58 = load i32, ptr %add.ptr.i.i434, align 4
  %cmp.i.i.i435 = icmp ult i32 %58, %conv3.i.i419
  br i1 %cmp.i.i.i435, label %while.body.i.i436, label %_ZSt9push_heapIPjEvT_S1_.exit439

while.body.i.i436:                                ; preds = %land.rhs.i.i430
  %add.ptr2.i.i437 = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.014.i.i431
  store i32 %58, ptr %add.ptr2.i.i437, align 4
  %cmp.i.not.i438 = icmp ult i64 %__parent.015.in.i.i432, 2
  br i1 %cmp.i.not.i438, label %_ZSt9push_heapIPjEvT_S1_.exit439, label %land.rhs.i.i430, !llvm.loop !8

_ZSt9push_heapIPjEvT_S1_.exit439:                 ; preds = %land.rhs.i.i430, %while.body.i.i436, %for.body116
  %__holeIndex.addr.0.lcssa.i.i428 = phi i64 [ %sub.i426, %for.body116 ], [ 0, %while.body.i.i436 ], [ %__holeIndex.addr.014.i.i431, %land.rhs.i.i430 ]
  %add.ptr5.i.i429 = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.0.lcssa.i.i428
  store i32 %conv3.i.i419, ptr %add.ptr5.i.i429, align 4
  %arrayidx125 = getelementptr inbounds nuw i32, ptr %call9, i64 %idxprom119
  store i32 %conv3.i.i419, ptr %arrayidx125, align 4
  %add.ptr128 = getelementptr inbounds nuw i8, ptr %arrayidx125, i64 4
  %sub.ptr.lhs.cast.i441 = ptrtoint ptr %add.ptr128 to i64
  %sub.ptr.sub.i443 = sub i64 %sub.ptr.lhs.cast.i441, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i444 = ashr exact i64 %sub.ptr.sub.i443, 2
  %sub.i445 = add nsw i64 %sub.ptr.div.i444, -1
  %cmp13.i.i.i446 = icmp sgt i64 %sub.ptr.div.i444, 1
  br i1 %cmp13.i.i.i446, label %land.rhs.i.i.i449, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit458

land.rhs.i.i.i449:                                ; preds = %_ZSt9push_heapIPjEvT_S1_.exit439, %for.body.i.i.i455
  %position.addr.014.i.i.i450 = phi i64 [ %parentPosition.015.i.i.i452, %for.body.i.i.i455 ], [ %sub.i445, %_ZSt9push_heapIPjEvT_S1_.exit439 ]
  %parentPosition.015.in.i.i.i451 = add nsw i64 %position.addr.014.i.i.i450, -1
  %parentPosition.015.i.i.i452 = lshr i64 %parentPosition.015.in.i.i.i451, 1
  %add.ptr.i.i.i453 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i452
  %59 = load i32, ptr %add.ptr.i.i.i453, align 4
  %cmp1.i.i.i454 = icmp ult i32 %59, %conv3.i.i419
  br i1 %cmp1.i.i.i454, label %for.body.i.i.i455, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit458

for.body.i.i.i455:                                ; preds = %land.rhs.i.i.i449
  %add.ptr3.i.i.i456 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i450
  store i32 %59, ptr %add.ptr3.i.i.i456, align 4
  %cmp.i.i.not.i457 = icmp ult i64 %parentPosition.015.in.i.i.i451, 2
  br i1 %cmp.i.i.not.i457, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit458, label %land.rhs.i.i.i449, !llvm.loop !15

_ZN5eastl9push_heapIPjEEvT_S2_.exit458:           ; preds = %land.rhs.i.i.i449, %for.body.i.i.i455, %_ZSt9push_heapIPjEvT_S1_.exit439
  %position.addr.0.lcssa.i.i.i447 = phi i64 [ %sub.i445, %_ZSt9push_heapIPjEvT_S1_.exit439 ], [ %position.addr.014.i.i.i450, %land.rhs.i.i.i449 ], [ 0, %for.body.i.i.i455 ]
  %add.ptr7.i.i.i448 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i447
  store i32 %conv3.i.i419, ptr %add.ptr7.i.i.i448, align 4
  %inc130 = add nuw nsw i32 %m110.01173, 1
  %inc131 = add nsw i32 %nArraySize.31174, 1
  %exitcond1192.not = icmp eq i32 %inc130, %cond.i
  br i1 %exitcond1192.not, label %for.end132, label %for.body116, !llvm.loop !19

for.end132:                                       ; preds = %_ZN5eastl9push_heapIPjEEvT_S2_.exit458, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit, %for.cond52.preheader, %for.cond75.preheader, %for.cond111.preheader
  %nArraySize.1.lcssa12141219 = phi i32 [ %add69, %for.cond111.preheader ], [ %add69, %for.cond75.preheader ], [ %sub, %for.cond52.preheader ], [ %add.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit ], [ %add69, %_ZN5eastl9push_heapIPjEEvT_S2_.exit458 ]
  %rng.sroa.0.4.lcssa = phi i32 [ %conv4.i.i.i279, %for.cond111.preheader ], [ %conv4.i.i.i249, %for.cond75.preheader ], [ %rng.sroa.0.1, %for.cond52.preheader ], [ %rng.sroa.0.1, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit ], [ %conv4.i.i.i415, %_ZN5eastl9push_heapIPjEEvT_S2_.exit458 ]
  %nArraySize.3.lcssa = phi i32 [ %sub.i287, %for.cond111.preheader ], [ %add69, %for.cond75.preheader ], [ %sub, %for.cond52.preheader ], [ %add.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit ], [ %inc131, %_ZN5eastl9push_heapIPjEEvT_S2_.exit458 ]
  %cmp133 = icmp eq i32 %nArraySize.3.lcssa, %nArraySize.1.lcssa12141219
  %call134 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp133, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.6, i32 noundef %nArraySize.3.lcssa, i32 noundef %nArraySize.1.lcssa12141219)
  %idx.ext136 = zext i32 %nArraySize.3.lcssa to i64
  %add.ptr137.idx = shl nuw nsw i64 %idx.ext136, 2
  %add.ptr137 = getelementptr inbounds nuw i8, ptr %call6, i64 %add.ptr137.idx
  %child.08.i459 = getelementptr inbounds nuw i8, ptr %call6, i64 4
  %cmp9.i460 = icmp ugt i32 %nArraySize.3.lcssa, 1
  br i1 %cmp9.i460, label %for.body.i462, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit473.thread

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit473.thread: ; preds = %for.end132
  %call1421222 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.7, i32 noundef %nArraySize.3.lcssa)
  %add.ptr1441223 = getelementptr inbounds nuw i8, ptr %call9, i64 %add.ptr137.idx
  br label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit488

for.body.i462:                                    ; preds = %for.end132, %if.end.i467
  %child.012.i463 = phi ptr [ %child.0.i471, %if.end.i467 ], [ %child.08.i459, %for.end132 ]
  %counter.011.i464 = phi i32 [ %xor.i470, %if.end.i467 ], [ 0, %for.end132 ]
  %first.addr.010.i465 = phi ptr [ %add.ptr2.i469, %if.end.i467 ], [ %call6, %for.end132 ]
  %60 = load i32, ptr %first.addr.010.i465, align 4
  %61 = load i32, ptr %child.012.i463, align 4
  %cmp1.i466 = icmp ult i32 %60, %61
  br i1 %cmp1.i466, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit473, label %if.end.i467

if.end.i467:                                      ; preds = %for.body.i462
  %idx.ext.i468 = zext nneg i32 %counter.011.i464 to i64
  %add.ptr2.i469 = getelementptr inbounds nuw i32, ptr %first.addr.010.i465, i64 %idx.ext.i468
  %xor.i470 = xor i32 %counter.011.i464, 1
  %child.0.i471 = getelementptr inbounds nuw i8, ptr %child.012.i463, i64 4
  %cmp.i472 = icmp ult ptr %child.0.i471, %add.ptr137
  br i1 %cmp.i472, label %for.body.i462, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit473, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit473:    ; preds = %for.body.i462, %if.end.i467
  %retval.0.i461 = phi ptr [ %add.ptr137, %if.end.i467 ], [ %child.012.i463, %for.body.i462 ]
  %cmp141 = icmp eq ptr %retval.0.i461, %add.ptr137
  %call142 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp141, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.7, i32 noundef %nArraySize.3.lcssa)
  %add.ptr144 = getelementptr inbounds nuw i8, ptr %call9, i64 %add.ptr137.idx
  br label %for.body.i477

for.body.i477:                                    ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit473, %if.end.i482
  %child.012.i478 = phi ptr [ %child.0.i486, %if.end.i482 ], [ %invariant.gep.i.i.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit473 ]
  %counter.011.i479 = phi i32 [ %xor.i485, %if.end.i482 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit473 ]
  %first.addr.010.i480 = phi ptr [ %add.ptr2.i484, %if.end.i482 ], [ %call9, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit473 ]
  %62 = load i32, ptr %first.addr.010.i480, align 4
  %63 = load i32, ptr %child.012.i478, align 4
  %cmp1.i481 = icmp ult i32 %62, %63
  br i1 %cmp1.i481, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit488, label %if.end.i482

if.end.i482:                                      ; preds = %for.body.i477
  %idx.ext.i483 = zext nneg i32 %counter.011.i479 to i64
  %add.ptr2.i484 = getelementptr inbounds nuw i32, ptr %first.addr.010.i480, i64 %idx.ext.i483
  %xor.i485 = xor i32 %counter.011.i479, 1
  %child.0.i486 = getelementptr inbounds nuw i8, ptr %child.012.i478, i64 4
  %cmp.i487 = icmp ult ptr %child.0.i486, %add.ptr144
  br i1 %cmp.i487, label %for.body.i477, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit488, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit488:    ; preds = %for.body.i477, %if.end.i482, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit473.thread
  %add.ptr1441224 = phi ptr [ %add.ptr1441223, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit473.thread ], [ %add.ptr144, %if.end.i482 ], [ %add.ptr144, %for.body.i477 ]
  %retval.0.i476 = phi ptr [ %add.ptr1441223, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit473.thread ], [ %child.012.i478, %for.body.i477 ], [ %add.ptr144, %if.end.i482 ]
  %cmp148 = icmp eq ptr %retval.0.i476, %add.ptr1441224
  %call149 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp148, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.5, i32 noundef %nArraySize.3.lcssa)
  %64 = load i32, ptr %nErrorCount, align 4
  %cmp1531177 = icmp eq i32 %64, 0
  br i1 %cmp1531177, label %for.body155, label %for.end199

for.body155:                                      ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit488, %for.inc196
  %65 = phi i32 [ %102, %for.inc196 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit488 ]
  %nArraySize.41180 = phi i32 [ %sub.i.i, %for.inc196 ], [ %nArraySize.3.lcssa, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit488 ]
  %r.01179 = phi i32 [ %inc197, %for.inc196 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit488 ]
  %rng.sroa.0.51178 = phi i32 [ %conv4.i.i526, %for.inc196 ], [ %rng.sroa.0.4.lcssa, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit488 ]
  %cmp.i.i.i490 = icmp eq i32 %rng.sroa.0.51178, 0
  %spec.select.i.i.i491 = select i1 %cmp.i.i.i490, i32 65278, i32 %rng.sroa.0.51178
  %conv.i.i.i492 = zext i32 %spec.select.i.i.i491 to i64
  %mul.i.i.i493 = mul nuw nsw i64 %conv.i.i.i492, 1103515245
  %add.i.i.i494 = add nuw nsw i64 %mul.i.i.i493, 12345
  %shr.i.i.i495 = lshr i64 %add.i.i.i494, 16
  %conv.i.i497 = and i64 %shr.i.i.i495, 4294967295
  %conv2.i.i498 = zext i32 %nArraySize.41180 to i64
  %mul.i.i499 = mul nuw i64 %conv.i.i497, %conv2.i.i498
  %shr.i.i500 = lshr i64 %mul.i.i499, 32
  %conv3.i.i501 = trunc nuw i64 %shr.i.i500 to i32
  %66 = and i64 %add.i.i.i494, 281474976645120
  %cmp.i.i.i503 = icmp eq i64 %66, 0
  %67 = mul nuw nsw i64 %conv.i.i497, 1103515245
  %68 = add nuw nsw i64 %67, 12345
  %69 = lshr i64 %68, 16
  %70 = and i64 %69, 4294967295
  %71 = select i1 %cmp.i.i.i503, i64 1099170962, i64 %70
  %cmp.i.i = icmp eq i64 %71, 0
  %72 = mul nuw nsw i64 %71, 1103515245
  %73 = add nuw nsw i64 %72, 12345
  %74 = lshr i64 %73, 16
  %shr.i.i517 = select i1 %cmp.i.i, i64 1099170962, i64 %74
  %conv.i518 = and i64 %shr.i.i517, 4294967292
  %cmp160 = icmp samesign ult i64 %conv.i518, 858993460
  %spec.select = select i1 %cmp160, i32 0, i32 %conv3.i.i501
  %75 = and i64 %shr.i.i517, 4294967295
  %cmp.i.i520 = icmp eq i64 %75, 0
  %76 = mul nuw nsw i64 %75, 1103515245
  %77 = add nuw nsw i64 %76, 12345
  %78 = lshr i64 %77, 16
  %shr.i.i525 = select i1 %cmp.i.i520, i64 1099170962, i64 %78
  %conv4.i.i526 = trunc i64 %shr.i.i525 to i32
  %conv.i527 = and i64 %shr.i.i525, 4294967292
  %cmp164.not = icmp samesign ult i64 %conv.i527, 858993460
  br i1 %cmp164.not, label %for.body155.if.end170_crit_edge, label %if.then165

for.body155.if.end170_crit_edge:                  ; preds = %for.body155
  %idx.ext2.i.i.phi.trans.insert = zext i32 %spec.select to i64
  %add.ptr3.i.i.phi.trans.insert = getelementptr inbounds nuw i32, ptr %call6, i64 %idx.ext2.i.i.phi.trans.insert
  %.pre1198 = load i32, ptr %add.ptr3.i.i.phi.trans.insert, align 4
  br label %if.end170

if.then165:                                       ; preds = %for.body155
  %mul.i.i511 = mul nuw nsw i64 %71, 500
  %shr.i.i512 = lshr i64 %mul.i.i511, 32
  %conv3.i.i513 = trunc nuw nsw i64 %shr.i.i512 to i32
  %idxprom166 = zext i32 %spec.select to i64
  %arrayidx167 = getelementptr inbounds nuw i32, ptr %call9, i64 %idxprom166
  store i32 %conv3.i.i513, ptr %arrayidx167, align 4
  %arrayidx169 = getelementptr inbounds nuw i32, ptr %call6, i64 %idxprom166
  store i32 %conv3.i.i513, ptr %arrayidx169, align 4
  br label %if.end170

if.end170:                                        ; preds = %for.body155.if.end170_crit_edge, %if.then165
  %idx.ext2.i.i.pre-phi = phi i64 [ %idx.ext2.i.i.phi.trans.insert, %for.body155.if.end170_crit_edge ], [ %idxprom166, %if.then165 ]
  %79 = phi i32 [ %.pre1198, %for.body155.if.end170_crit_edge ], [ %conv3.i.i513, %if.then165 ]
  %add.ptr.i.i531.idx = shl nuw nsw i64 %conv2.i.i498, 2
  %add.ptr.i.i531 = getelementptr inbounds nuw i8, ptr %call6, i64 %add.ptr.i.i531.idx
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i531, i64 -4
  %80 = load i32, ptr %add.ptr1.i.i, align 4
  store i32 %79, ptr %add.ptr1.i.i, align 4
  %sub.i.i = add nsw i32 %nArraySize.41180, -1
  %conv.i.i532 = zext i32 %sub.i.i to i64
  %childPosition.0.in20.i.i.i.i = shl nuw nsw i64 %idx.ext2.i.i.pre-phi, 1
  %childPosition.021.i.i.i.i = add nuw nsw i64 %childPosition.0.in20.i.i.i.i, 2
  %cmp22.i.i.i.i = icmp samesign ult i64 %childPosition.021.i.i.i.i, %conv.i.i532
  br i1 %cmp22.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end170, %for.body.i.i.i.i
  %childPosition.025.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.021.i.i.i.i, %if.end170 ]
  %childPosition.0.in24.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.0.in20.i.i.i.i, %if.end170 ]
  %position.addr.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i ], [ %idx.ext2.i.i.pre-phi, %if.end170 ]
  %add.ptr.i.i.i.i544 = getelementptr inbounds i32, ptr %call6, i64 %childPosition.025.i.i.i.i
  %81 = load i32, ptr %add.ptr.i.i.i.i544, align 4
  %gep.i.i.i.i = getelementptr i32, ptr %child.08.i459, i64 %childPosition.0.in24.i.i.i.i
  %82 = load i32, ptr %gep.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp ult i32 %81, %82
  %dec.i.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i.i, 1
  %spec.select.i.i.i.i = select i1 %cmp2.i.i.i.i, i64 %dec.i.i.i.i, i64 %childPosition.025.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %spec.select.i.i.i.i
  %83 = load i32, ptr %add.ptr3.i.i.i.i, align 4
  %add.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %position.addr.023.i.i.i.i
  store i32 %83, ptr %add.ptr4.i.i.i.i, align 4
  %childPosition.0.in.i.i.i.i = shl nsw i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add nsw i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i545 = icmp slt i64 %childPosition.0.i.i.i.i, %conv.i.i532
  br i1 %cmp.i.i.i.i545, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !17

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.end170
  %position.addr.0.lcssa.i.i.i.i = phi i64 [ %idx.ext2.i.i.pre-phi, %if.end170 ], [ %spec.select.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i = phi i64 [ %childPosition.0.in20.i.i.i.i, %if.end170 ], [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.lcssa.i.i.i.i = phi i64 [ %childPosition.021.i.i.i.i, %if.end170 ], [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ]
  %cmp7.i.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i.i, %conv.i.i532
  br i1 %cmp7.i.i.i.i, label %if.end14.i.i.thread.i.i, label %if.end14.i.i.i.i

if.end14.i.i.thread.i.i:                          ; preds = %for.end.i.i.i.i
  %sub9.i.i.i.i = or disjoint i64 %childPosition.0.in.lcssa.i.i.i.i, 1
  %add.ptr10.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %sub9.i.i.i.i
  %84 = load i32, ptr %add.ptr10.i.i.i.i, align 4
  %add.ptr12.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i.i
  store i32 %84, ptr %add.ptr12.i.i.i.i, align 4
  br label %land.rhs.i.i.i.i.i.i.preheader

if.end14.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  %cmp13.i.i.i.i.i.i = icmp sgt i64 %position.addr.0.lcssa.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.preheader, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i

land.rhs.i.i.i.i.i.i.preheader:                   ; preds = %if.end14.i.i.i.i, %if.end14.i.i.thread.i.i
  %position.addr.014.i.i.i.i.i.i.ph = phi i64 [ %position.addr.0.lcssa.i.i.i.i, %if.end14.i.i.i.i ], [ %sub9.i.i.i.i, %if.end14.i.i.thread.i.i ]
  br label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i
  %position.addr.014.i.i.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.014.i.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.i.preheader ]
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
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %position.addr.0.lcssa.i.i.i.i, %if.end14.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i ], [ %position.addr.014.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i32 %80, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %86 = load i32, ptr %add.ptr1.i.i, align 4
  %cmp13.i.i.not.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp13.i.i.not.i, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit, label %land.rhs.i.i.i533

land.rhs.i.i.i533:                                ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i, %for.body.i.i.i541
  %position.addr.014.i.i.i534 = phi i64 [ %parentPosition.015.i.i.i536, %for.body.i.i.i541 ], [ %conv.i.i532, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i ]
  %parentPosition.015.in.i.i.i535 = add nsw i64 %position.addr.014.i.i.i534, -1
  %parentPosition.015.i.i.i536 = lshr i64 %parentPosition.015.in.i.i.i535, 1
  %add.ptr.i.i.i537 = getelementptr inbounds nuw i32, ptr %call6, i64 %parentPosition.015.i.i.i536
  %87 = load i32, ptr %add.ptr.i.i.i537, align 4
  %cmp1.i.i.i538 = icmp ult i32 %87, %86
  br i1 %cmp1.i.i.i538, label %for.body.i.i.i541, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit

for.body.i.i.i541:                                ; preds = %land.rhs.i.i.i533
  %add.ptr3.i.i.i542 = getelementptr inbounds nuw i32, ptr %call6, i64 %position.addr.014.i.i.i534
  store i32 %87, ptr %add.ptr3.i.i.i542, align 4
  %cmp.i.i.not.i543 = icmp ult i64 %parentPosition.015.in.i.i.i535, 2
  br i1 %cmp.i.i.not.i543, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit, label %land.rhs.i.i.i533, !llvm.loop !15

_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit:       ; preds = %land.rhs.i.i.i533, %for.body.i.i.i541, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i
  %position.addr.0.lcssa.i.i.i539 = phi i64 [ 0, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i ], [ %position.addr.014.i.i.i534, %land.rhs.i.i.i533 ], [ 0, %for.body.i.i.i541 ]
  %add.ptr7.i.i.i540 = getelementptr inbounds nuw i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i539
  store i32 %86, ptr %add.ptr7.i.i.i540, align 4
  %arrayidx173 = getelementptr inbounds nuw i32, ptr %call6, i64 %conv.i.i532
  store i32 -1, ptr %arrayidx173, align 4
  %add.ptr.i.i547 = getelementptr inbounds nuw i8, ptr %call9, i64 %add.ptr.i.i531.idx
  %add.ptr1.i.i548 = getelementptr inbounds i8, ptr %add.ptr.i.i547, i64 -4
  %88 = load i32, ptr %add.ptr1.i.i548, align 4
  %add.ptr3.i.i550 = getelementptr inbounds nuw i32, ptr %call9, i64 %idx.ext2.i.i.pre-phi
  %89 = load i32, ptr %add.ptr3.i.i550, align 4
  store i32 %89, ptr %add.ptr1.i.i548, align 4
  br i1 %cmp22.i.i.i.i, label %for.body.i.i.i.i594, label %for.end.i.i.i.i557

for.body.i.i.i.i594:                              ; preds = %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit, %for.body.i.i.i.i594
  %childPosition.025.i.i.i.i595 = phi i64 [ %childPosition.0.i.i.i.i606, %for.body.i.i.i.i594 ], [ %childPosition.021.i.i.i.i, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ]
  %childPosition.0.in24.i.i.i.i596 = phi i64 [ %childPosition.0.in.i.i.i.i605, %for.body.i.i.i.i594 ], [ %childPosition.0.in20.i.i.i.i, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ]
  %position.addr.023.i.i.i.i597 = phi i64 [ %spec.select.i.i.i.i602, %for.body.i.i.i.i594 ], [ %idx.ext2.i.i.pre-phi, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ]
  %add.ptr.i.i.i.i598 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i.i595
  %90 = load i32, ptr %add.ptr.i.i.i.i598, align 4
  %gep.i.i.i.i599 = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %childPosition.0.in24.i.i.i.i596
  %91 = load i32, ptr %gep.i.i.i.i599, align 4
  %cmp2.i.i.i.i600 = icmp ult i32 %90, %91
  %dec.i.i.i.i601 = or disjoint i64 %childPosition.0.in24.i.i.i.i596, 1
  %spec.select.i.i.i.i602 = select i1 %cmp2.i.i.i.i600, i64 %dec.i.i.i.i601, i64 %childPosition.025.i.i.i.i595
  %add.ptr3.i.i.i.i603 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i.i602
  %92 = load i32, ptr %add.ptr3.i.i.i.i603, align 4
  %add.ptr4.i.i.i.i604 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i.i597
  store i32 %92, ptr %add.ptr4.i.i.i.i604, align 4
  %childPosition.0.in.i.i.i.i605 = shl nsw i64 %spec.select.i.i.i.i602, 1
  %childPosition.0.i.i.i.i606 = add nsw i64 %childPosition.0.in.i.i.i.i605, 2
  %cmp.i.i.i.i607 = icmp slt i64 %childPosition.0.i.i.i.i606, %conv.i.i532
  br i1 %cmp.i.i.i.i607, label %for.body.i.i.i.i594, label %for.end.i.i.i.i557, !llvm.loop !17

for.end.i.i.i.i557:                               ; preds = %for.body.i.i.i.i594, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit
  %position.addr.0.lcssa.i.i.i.i558 = phi i64 [ %idx.ext2.i.i.pre-phi, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ], [ %spec.select.i.i.i.i602, %for.body.i.i.i.i594 ]
  %childPosition.0.in.lcssa.i.i.i.i559 = phi i64 [ %childPosition.0.in20.i.i.i.i, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.in.i.i.i.i605, %for.body.i.i.i.i594 ]
  %childPosition.0.lcssa.i.i.i.i560 = phi i64 [ %childPosition.021.i.i.i.i, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.i.i.i.i606, %for.body.i.i.i.i594 ]
  %cmp7.i.i.i.i561 = icmp eq i64 %childPosition.0.lcssa.i.i.i.i560, %conv.i.i532
  br i1 %cmp7.i.i.i.i561, label %if.end14.i.i.thread.i.i590, label %if.end14.i.i.i.i562

if.end14.i.i.thread.i.i590:                       ; preds = %for.end.i.i.i.i557
  %sub9.i.i.i.i591 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i.i559, 1
  %add.ptr10.i.i.i.i592 = getelementptr inbounds i32, ptr %call9, i64 %sub9.i.i.i.i591
  %93 = load i32, ptr %add.ptr10.i.i.i.i592, align 4
  %add.ptr12.i.i.i.i593 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i558
  store i32 %93, ptr %add.ptr12.i.i.i.i593, align 4
  br label %land.rhs.i.i.i.i.i.i581.preheader

if.end14.i.i.i.i562:                              ; preds = %for.end.i.i.i.i557
  %cmp13.i.i.i.i.i.i563 = icmp sgt i64 %position.addr.0.lcssa.i.i.i.i558, 0
  br i1 %cmp13.i.i.i.i.i.i563, label %land.rhs.i.i.i.i.i.i581.preheader, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i564

land.rhs.i.i.i.i.i.i581.preheader:                ; preds = %if.end14.i.i.i.i562, %if.end14.i.i.thread.i.i590
  %position.addr.014.i.i.i.i.i.i582.ph = phi i64 [ %position.addr.0.lcssa.i.i.i.i558, %if.end14.i.i.i.i562 ], [ %sub9.i.i.i.i591, %if.end14.i.i.thread.i.i590 ]
  br label %land.rhs.i.i.i.i.i.i581

land.rhs.i.i.i.i.i.i581:                          ; preds = %land.rhs.i.i.i.i.i.i581.preheader, %for.body.i.i.i.i.i.i587
  %position.addr.014.i.i.i.i.i.i582 = phi i64 [ %parentPosition.015.i.i.i.i.i.i584, %for.body.i.i.i.i.i.i587 ], [ %position.addr.014.i.i.i.i.i.i582.ph, %land.rhs.i.i.i.i.i.i581.preheader ]
  %parentPosition.015.in.i.i.i.i.i.i583 = add nsw i64 %position.addr.014.i.i.i.i.i.i582, -1
  %parentPosition.015.i.i.i.i.i.i584 = lshr i64 %parentPosition.015.in.i.i.i.i.i.i583, 1
  %add.ptr.i.i.i.i.i.i585 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i.i584
  %94 = load i32, ptr %add.ptr.i.i.i.i.i.i585, align 4
  %cmp1.i.i.i.i.i.i586 = icmp ult i32 %94, %88
  br i1 %cmp1.i.i.i.i.i.i586, label %for.body.i.i.i.i.i.i587, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i564

for.body.i.i.i.i.i.i587:                          ; preds = %land.rhs.i.i.i.i.i.i581
  %add.ptr3.i.i.i.i.i.i588 = getelementptr inbounds nuw i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i.i582
  store i32 %94, ptr %add.ptr3.i.i.i.i.i.i588, align 4
  %cmp.i.i.i.i.not.i.i589 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i583, 2
  br i1 %cmp.i.i.i.i.not.i.i589, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i564, label %land.rhs.i.i.i.i.i.i581, !llvm.loop !15

_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i564:  ; preds = %for.body.i.i.i.i.i.i587, %land.rhs.i.i.i.i.i.i581, %if.end14.i.i.i.i562
  %position.addr.0.lcssa.i.i.i.i.i.i565 = phi i64 [ %position.addr.0.lcssa.i.i.i.i558, %if.end14.i.i.i.i562 ], [ 0, %for.body.i.i.i.i.i.i587 ], [ %position.addr.014.i.i.i.i.i.i582, %land.rhs.i.i.i.i.i.i581 ]
  %add.ptr7.i.i.i.i.i.i566 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i.i565
  store i32 %88, ptr %add.ptr7.i.i.i.i.i.i566, align 4
  %95 = load i32, ptr %add.ptr1.i.i548, align 4
  br i1 %cmp13.i.i.not.i, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit608.thread, label %land.rhs.i.i.i568

_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit608.thread: ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i564
  store i32 %95, ptr %call9, align 4
  %arrayidx1761144 = getelementptr inbounds nuw i32, ptr %call9, i64 %conv.i.i532
  store i32 -1, ptr %arrayidx1761144, align 4
  br label %for.inc196

land.rhs.i.i.i568:                                ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i564, %for.body.i.i.i576
  %position.addr.014.i.i.i569 = phi i64 [ %parentPosition.015.i.i.i571, %for.body.i.i.i576 ], [ %conv.i.i532, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i564 ]
  %parentPosition.015.in.i.i.i570 = add nsw i64 %position.addr.014.i.i.i569, -1
  %parentPosition.015.i.i.i571 = lshr i64 %parentPosition.015.in.i.i.i570, 1
  %add.ptr.i.i.i572 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i571
  %96 = load i32, ptr %add.ptr.i.i.i572, align 4
  %cmp1.i.i.i573 = icmp ult i32 %96, %95
  br i1 %cmp1.i.i.i573, label %for.body.i.i.i576, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit608

for.body.i.i.i576:                                ; preds = %land.rhs.i.i.i568
  %add.ptr3.i.i.i577 = getelementptr inbounds nuw i32, ptr %call9, i64 %position.addr.014.i.i.i569
  store i32 %96, ptr %add.ptr3.i.i.i577, align 4
  %cmp.i.i.not.i578 = icmp ult i64 %parentPosition.015.in.i.i.i570, 2
  br i1 %cmp.i.i.not.i578, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit608, label %land.rhs.i.i.i568, !llvm.loop !15

_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit608:    ; preds = %land.rhs.i.i.i568, %for.body.i.i.i576
  %position.addr.0.lcssa.i.i.i574 = phi i64 [ 0, %for.body.i.i.i576 ], [ %position.addr.014.i.i.i569, %land.rhs.i.i.i568 ]
  %add.ptr7.i.i.i575 = getelementptr inbounds nuw i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i574
  store i32 %95, ptr %add.ptr7.i.i.i575, align 4
  %arrayidx176 = getelementptr inbounds nuw i32, ptr %call9, i64 %conv.i.i532
  store i32 -1, ptr %arrayidx176, align 4
  %cmp177 = icmp ugt i32 %nArraySize.41180, 1
  br i1 %cmp177, label %for.body.i612, label %for.inc196

for.body.i612:                                    ; preds = %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit608, %if.end.i617
  %child.012.i613 = phi ptr [ %child.0.i621, %if.end.i617 ], [ %child.08.i459, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit608 ]
  %counter.011.i614 = phi i32 [ %xor.i620, %if.end.i617 ], [ 0, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit608 ]
  %first.addr.010.i615 = phi ptr [ %add.ptr2.i619, %if.end.i617 ], [ %call6, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit608 ]
  %97 = load i32, ptr %first.addr.010.i615, align 4
  %98 = load i32, ptr %child.012.i613, align 4
  %cmp1.i616 = icmp ult i32 %97, %98
  br i1 %cmp1.i616, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit623, label %if.end.i617

if.end.i617:                                      ; preds = %for.body.i612
  %idx.ext.i618 = zext nneg i32 %counter.011.i614 to i64
  %add.ptr2.i619 = getelementptr inbounds nuw i32, ptr %first.addr.010.i615, i64 %idx.ext.i618
  %xor.i620 = xor i32 %counter.011.i614, 1
  %child.0.i621 = getelementptr inbounds nuw i8, ptr %child.012.i613, i64 4
  %cmp.i622 = icmp ult ptr %child.0.i621, %add.ptr.i.i531
  br i1 %cmp.i622, label %for.body.i612, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit623, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit623:    ; preds = %for.body.i612, %if.end.i617
  %retval.0.i611 = phi ptr [ %add.ptr.i.i531, %if.end.i617 ], [ %child.012.i613, %for.body.i612 ]
  %cmp185 = icmp eq ptr %retval.0.i611, %add.ptr1.i.i
  %call186 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp185, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.7, i32 noundef %nArraySize.41180)
  br label %for.body.i627

for.body.i627:                                    ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit623, %if.end.i632
  %child.012.i628 = phi ptr [ %child.0.i636, %if.end.i632 ], [ %invariant.gep.i.i.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit623 ]
  %counter.011.i629 = phi i32 [ %xor.i635, %if.end.i632 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit623 ]
  %first.addr.010.i630 = phi ptr [ %add.ptr2.i634, %if.end.i632 ], [ %call9, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit623 ]
  %99 = load i32, ptr %first.addr.010.i630, align 4
  %100 = load i32, ptr %child.012.i628, align 4
  %cmp1.i631 = icmp ult i32 %99, %100
  br i1 %cmp1.i631, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit638, label %if.end.i632

if.end.i632:                                      ; preds = %for.body.i627
  %idx.ext.i633 = zext nneg i32 %counter.011.i629 to i64
  %add.ptr2.i634 = getelementptr inbounds nuw i32, ptr %first.addr.010.i630, i64 %idx.ext.i633
  %xor.i635 = xor i32 %counter.011.i629, 1
  %child.0.i636 = getelementptr inbounds nuw i8, ptr %child.012.i628, i64 4
  %cmp.i637 = icmp ult ptr %child.0.i636, %add.ptr.i.i547
  br i1 %cmp.i637, label %for.body.i627, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit638, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit638:    ; preds = %for.body.i627, %if.end.i632
  %retval.0.i626 = phi ptr [ %add.ptr.i.i547, %if.end.i632 ], [ %child.012.i628, %for.body.i627 ]
  %cmp193 = icmp eq ptr %retval.0.i626, %add.ptr1.i.i548
  %call194 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp193, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @.str.5, i32 noundef %nArraySize.41180)
  %.pre1200 = load i32, ptr %nErrorCount, align 4
  %101 = icmp eq i32 %.pre1200, 0
  br label %for.inc196

for.inc196:                                       ; preds = %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit608.thread, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit608, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit638
  %102 = phi i32 [ %65, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit608.thread ], [ %65, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit608 ], [ %.pre1200, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit638 ]
  %cmp153 = phi i1 [ true, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit608.thread ], [ true, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit608 ], [ %101, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit638 ]
  %inc197 = add nuw nsw i32 %r.01179, 1
  %cmp151 = icmp samesign ult i32 %inc197, %cond.i
  %103 = select i1 %cmp151, i1 %cmp153, i1 false
  br i1 %103, label %for.body155, label %for.end199.loopexit, !llvm.loop !20

for.end199.loopexit:                              ; preds = %for.inc196
  %104 = icmp eq i32 %102, 0
  br label %for.end199

for.end199:                                       ; preds = %for.end199.loopexit, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit488
  %idx.ext200.pre-phi = phi i64 [ %conv.i.i532, %for.end199.loopexit ], [ %idx.ext136, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit488 ]
  %cmp2071184 = phi i1 [ %104, %for.end199.loopexit ], [ false, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit488 ]
  %rng.sroa.0.5.lcssa = phi i32 [ %conv4.i.i526, %for.end199.loopexit ], [ %rng.sroa.0.4.lcssa, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit488 ]
  %nArraySize.4.lcssa = phi i32 [ %sub.i.i, %for.end199.loopexit ], [ %nArraySize.3.lcssa, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit488 ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call6 to i64
  %cmp7.i.i = icmp ugt i32 %nArraySize.4.lcssa, 1
  br i1 %cmp7.i.i, label %while.body.i.i640.preheader, label %delete.notnull228

while.body.i.i640.preheader:                      ; preds = %for.end199
  %add.ptr201 = getelementptr inbounds nuw i32, ptr %call6, i64 %idx.ext200.pre-phi
  br label %while.body.i.i640

while.body.i.i640:                                ; preds = %while.body.i.i640.preheader, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %add.ptr201, %while.body.i.i640.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__last.addr.08.i.i, i64 -4
  %105 = load i32, ptr %incdec.ptr.i.i, align 4
  %106 = load i32, ptr %call6, align 4
  store i32 %106, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp24.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i644, label %while.end.i.i.i.i

while.body.i.i.i.i644:                            ; preds = %while.body.i.i640, %while.body.i.i.i.i644
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i649, %while.body.i.i.i.i644 ], [ 0, %while.body.i.i640 ]
  %add.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i645 = getelementptr inbounds i32, ptr %call6, i64 %mul.i.i.i.i
  %gep.i.i.i.i646 = getelementptr i32, ptr %child.08.i459, i64 %add.i.i.i.i
  %107 = load i32, ptr %add.ptr.i.i.i.i645, align 4
  %108 = load i32, ptr %gep.i.i.i.i646, align 4
  %cmp.i.i.i.i.i647 = icmp ult i32 %107, %108
  %dec.i.i.i.i648 = or disjoint i64 %add.i.i.i.i, 1
  %spec.select.i.i.i.i649 = select i1 %cmp.i.i.i.i.i647, i64 %dec.i.i.i.i648, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i650 = getelementptr inbounds i32, ptr %call6, i64 %spec.select.i.i.i.i649
  %109 = load i32, ptr %add.ptr3.i.i.i.i650, align 4
  %add.ptr4.i.i.i.i651 = getelementptr inbounds i32, ptr %call6, i64 %__secondChild.025.i.i.i.i
  store i32 %109, ptr %add.ptr4.i.i.i.i651, align 4
  %cmp.i.i.i.i652 = icmp slt i64 %spec.select.i.i.i.i649, %div.i.i.i.i
  br i1 %cmp.i.i.i.i652, label %while.body.i.i.i.i644, label %while.end.i.i.i.i, !llvm.loop !7

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i644, %while.body.i.i640
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i640 ], [ %spec.select.i.i.i.i649, %while.body.i.i.i.i644 ]
  %110 = and i64 %sub.ptr.sub.i.i.i, 4
  %cmp5.i.i.i.i = icmp eq i64 %110, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.end16.i.thread.i.i.i, label %if.end16.i.i.i.i

if.end16.i.thread.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl nuw nsw i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds nuw i32, ptr %call6, i64 %sub12.i.i.i.i
  %111 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  %add.ptr14.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__secondChild.0.lcssa.i.i.i.i
  store i32 %111, ptr %add.ptr14.i.i.i.i, align 4
  br label %land.rhs.i.i.i.i.i641.preheader

if.end16.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %cmp13.i.i.not.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, 0
  br i1 %cmp13.i.i.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i641.preheader

land.rhs.i.i.i.i.i641.preheader:                  ; preds = %if.end16.i.i.i.i, %if.end16.i.thread.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i.ph = phi i64 [ %__secondChild.0.lcssa.i.i.i.i, %if.end16.i.i.i.i ], [ %sub12.i.i.i.i, %if.end16.i.thread.i.i.i ]
  br label %land.rhs.i.i.i.i.i641

land.rhs.i.i.i.i.i641:                            ; preds = %land.rhs.i.i.i.i.i641.preheader, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i641.preheader ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i642 = getelementptr inbounds nuw i32, ptr %call6, i64 %__parent.015.i.i45.i.i.i
  %112 = load i32, ptr %add.ptr.i.i.i.i.i642, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %112, %105
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i641
  %add.ptr2.i.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %112, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i23.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i641, !llvm.loop !8

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i641, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i641 ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %105, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.i.i643 = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i643, label %while.body.i.i640, label %for.body.i655.preheader, !llvm.loop !21

for.body.i655.preheader:                          ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %add.ptr203.idx = shl nuw nsw i64 %idx.ext200.pre-phi, 2
  %add.ptr203 = getelementptr inbounds nuw i32, ptr %call9, i64 %idx.ext200.pre-phi
  br label %for.body.i655

for.body.i655:                                    ; preds = %for.body.i655.preheader, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i
  %sub.ptr.sub17.i = phi i64 [ %sub.ptr.sub.i663, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i ], [ %add.ptr203.idx, %for.body.i655.preheader ]
  %last.addr.016.i = phi ptr [ %add.ptr.i.i656, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i ], [ %add.ptr203, %for.body.i655.preheader ]
  %add.ptr.i.i656 = getelementptr inbounds i8, ptr %last.addr.016.i, i64 -4
  %113 = load i32, ptr %add.ptr.i.i656, align 4
  %114 = load i32, ptr %call9, align 4
  store i32 %114, ptr %add.ptr.i.i656, align 4
  %sub.ptr.div.i.i657 = lshr exact i64 %sub.ptr.sub17.i, 2
  %sub.i.i658 = add nsw i64 %sub.ptr.div.i.i657, -1
  %cmp22.i.i.i.i659 = icmp samesign ugt i64 %sub.ptr.sub17.i, 12
  br i1 %cmp22.i.i.i.i659, label %for.body.i.i.i.i678, label %for.end.i.i.i.thread.i

for.body.i.i.i.i678:                              ; preds = %for.body.i655, %for.body.i.i.i.i678
  %childPosition.025.i.i.i.i679 = phi i64 [ %childPosition.0.i.i.i.i690, %for.body.i.i.i.i678 ], [ 2, %for.body.i655 ]
  %childPosition.0.in24.i.i.i.i680 = phi i64 [ %childPosition.0.in.i.i.i.i689, %for.body.i.i.i.i678 ], [ 0, %for.body.i655 ]
  %position.addr.023.i.i.i.i681 = phi i64 [ %spec.select.i.i.i.i686, %for.body.i.i.i.i678 ], [ 0, %for.body.i655 ]
  %add.ptr.i.i.i.i682 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i.i679
  %115 = load i32, ptr %add.ptr.i.i.i.i682, align 4
  %gep.i.i.i.i683 = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %childPosition.0.in24.i.i.i.i680
  %116 = load i32, ptr %gep.i.i.i.i683, align 4
  %cmp2.i.i.i.i684 = icmp ult i32 %115, %116
  %dec.i.i.i.i685 = or disjoint i64 %childPosition.0.in24.i.i.i.i680, 1
  %spec.select.i.i.i.i686 = select i1 %cmp2.i.i.i.i684, i64 %dec.i.i.i.i685, i64 %childPosition.025.i.i.i.i679
  %add.ptr3.i.i.i.i687 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i.i686
  %117 = load i32, ptr %add.ptr3.i.i.i.i687, align 4
  %add.ptr4.i.i.i.i688 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i.i681
  store i32 %117, ptr %add.ptr4.i.i.i.i688, align 4
  %childPosition.0.in.i.i.i.i689 = shl nsw i64 %spec.select.i.i.i.i686, 1
  %childPosition.0.i.i.i.i690 = add nsw i64 %childPosition.0.in.i.i.i.i689, 2
  %cmp.i.i.i.i691 = icmp slt i64 %childPosition.0.i.i.i.i690, %sub.i.i658
  br i1 %cmp.i.i.i.i691, label %for.body.i.i.i.i678, label %for.end.i.i.i.i692, !llvm.loop !9

for.end.i.i.i.i692:                               ; preds = %for.body.i.i.i.i678
  %118 = or disjoint i64 %childPosition.0.in.i.i.i.i689, 1
  %cmp7.i.i.i.i693 = icmp eq i64 %childPosition.0.i.i.i.i690, %sub.i.i658
  br i1 %cmp7.i.i.i.i693, label %if.end14.i.i.thread.i.i665, label %if.end14.i.i.i.i694

for.end.i.i.i.thread.i:                           ; preds = %for.body.i655
  %cmp7.i.i.i7.i = icmp eq i64 %sub.i.i658, 2
  br i1 %cmp7.i.i.i7.i, label %if.end14.i.i.thread.i.i665, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i

if.end14.i.i.thread.i.i665:                       ; preds = %for.end.i.i.i.thread.i, %for.end.i.i.i.i692
  %childPosition.0.in.lcssa.i.i.i10.i = phi i64 [ 1, %for.end.i.i.i.thread.i ], [ %118, %for.end.i.i.i.i692 ]
  %position.addr.0.lcssa.i.i.i9.i = phi i64 [ 0, %for.end.i.i.i.thread.i ], [ %spec.select.i.i.i.i686, %for.end.i.i.i.i692 ]
  %add.ptr10.i.i.i.i666 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.0.in.lcssa.i.i.i10.i
  %119 = load i32, ptr %add.ptr10.i.i.i.i666, align 4
  %add.ptr12.i.i.i.i667 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i9.i
  store i32 %119, ptr %add.ptr12.i.i.i.i667, align 4
  br label %land.rhs.i.i.i.i.i.i669.preheader

if.end14.i.i.i.i694:                              ; preds = %for.end.i.i.i.i692
  %cmp13.i.i.i.i.i.i695 = icmp sgt i64 %spec.select.i.i.i.i686, 0
  br i1 %cmp13.i.i.i.i.i.i695, label %land.rhs.i.i.i.i.i.i669.preheader, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i

land.rhs.i.i.i.i.i.i669.preheader:                ; preds = %if.end14.i.i.i.i694, %if.end14.i.i.thread.i.i665
  %position.addr.014.i.i.i.i.i.i670.ph = phi i64 [ %spec.select.i.i.i.i686, %if.end14.i.i.i.i694 ], [ %childPosition.0.in.lcssa.i.i.i10.i, %if.end14.i.i.thread.i.i665 ]
  br label %land.rhs.i.i.i.i.i.i669

land.rhs.i.i.i.i.i.i669:                          ; preds = %land.rhs.i.i.i.i.i.i669.preheader, %for.body.i.i.i.i.i.i675
  %position.addr.014.i.i.i.i.i.i670 = phi i64 [ %parentPosition.015.i.i.i.i.i.i672, %for.body.i.i.i.i.i.i675 ], [ %position.addr.014.i.i.i.i.i.i670.ph, %land.rhs.i.i.i.i.i.i669.preheader ]
  %parentPosition.015.in.i.i.i.i.i.i671 = add nsw i64 %position.addr.014.i.i.i.i.i.i670, -1
  %parentPosition.015.i.i.i.i.i.i672 = lshr i64 %parentPosition.015.in.i.i.i.i.i.i671, 1
  %add.ptr.i.i.i.i.i.i673 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i.i672
  %120 = load i32, ptr %add.ptr.i.i.i.i.i.i673, align 4
  %cmp1.i.i.i.i.i.i674 = icmp ult i32 %120, %113
  br i1 %cmp1.i.i.i.i.i.i674, label %for.body.i.i.i.i.i.i675, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i

for.body.i.i.i.i.i.i675:                          ; preds = %land.rhs.i.i.i.i.i.i669
  %add.ptr3.i.i.i.i.i.i676 = getelementptr inbounds nuw i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i.i670
  store i32 %120, ptr %add.ptr3.i.i.i.i.i.i676, align 4
  %cmp.i.i.i.i.not.i.i677 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i671, 2
  br i1 %cmp.i.i.i.i.not.i.i677, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i, label %land.rhs.i.i.i.i.i.i669, !llvm.loop !10

_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i:             ; preds = %for.body.i.i.i.i.i.i675, %land.rhs.i.i.i.i.i.i669, %if.end14.i.i.i.i694, %for.end.i.i.i.thread.i
  %position.addr.0.lcssa.i.i.i.i.i.i660 = phi i64 [ %spec.select.i.i.i.i686, %if.end14.i.i.i.i694 ], [ 0, %for.end.i.i.i.thread.i ], [ 0, %for.body.i.i.i.i.i.i675 ], [ %position.addr.014.i.i.i.i.i.i670, %land.rhs.i.i.i.i.i.i669 ]
  %add.ptr7.i.i.i.i.i.i661 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i.i660
  store i32 %113, ptr %add.ptr7.i.i.i.i.i.i661, align 4
  %sub.ptr.lhs.cast.i662 = ptrtoint ptr %add.ptr.i.i656 to i64
  %sub.ptr.sub.i663 = sub i64 %sub.ptr.lhs.cast.i662, %sub.ptr.rhs.cast.i
  %cmp.i664 = icmp sgt i64 %sub.ptr.sub.i663, 4
  br i1 %cmp.i664, label %for.body.i655, label %_ZN5eastl9sort_heapIPjEEvT_S2_.exit, !llvm.loop !22

_ZN5eastl9sort_heapIPjEEvT_S2_.exit:              ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i
  br i1 %cmp2071184, label %for.body209, label %delete.notnull228

for.body209:                                      ; preds = %_ZN5eastl9sort_heapIPjEEvT_S2_.exit, %for.body209
  %indvars.iv1193 = phi i64 [ %indvars.iv.next1194, %for.body209 ], [ 1, %_ZN5eastl9sort_heapIPjEEvT_S2_.exit ]
  %121 = add nsw i64 %indvars.iv1193, -1
  %arrayidx212 = getelementptr inbounds nuw i32, ptr %call6, i64 %121
  %122 = load i32, ptr %arrayidx212, align 4
  %arrayidx214 = getelementptr inbounds nuw i32, ptr %call6, i64 %indvars.iv1193
  %123 = load i32, ptr %arrayidx214, align 4
  %cmp215 = icmp ule i32 %122, %123
  %call216 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp215, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.8)
  %arrayidx219 = getelementptr inbounds nuw i32, ptr %call9, i64 %121
  %124 = load i32, ptr %arrayidx219, align 4
  %arrayidx221 = getelementptr inbounds nuw i32, ptr %call9, i64 %indvars.iv1193
  %125 = load i32, ptr %arrayidx221, align 4
  %cmp222 = icmp ule i32 %124, %125
  %call223 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp222, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.9)
  %indvars.iv.next1194 = add nuw nsw i64 %indvars.iv1193, 1
  %cmp205 = icmp samesign ult i64 %indvars.iv.next1194, %idx.ext200.pre-phi
  %126 = load i32, ptr %nErrorCount, align 4
  %cmp207 = icmp eq i32 %126, 0
  %127 = select i1 %cmp205, i1 %cmp207, i1 false
  br i1 %127, label %for.body209, label %delete.notnull228, !llvm.loop !23

delete.notnull228:                                ; preds = %for.body209, %for.end199, %_ZN5eastl9sort_heapIPjEEvT_S2_.exit
  call void @_ZdaPv(ptr noundef nonnull %call6) #12
  call void @_ZdaPv(ptr noundef nonnull %call9) #12
  %inc234 = add nuw nsw i32 %i.01188, 1
  %cmp = icmp samesign ult i32 %i.01188, 24
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
  %i236.01189 = phi i32 [ 0, %for.end235 ], [ %inc242, %for.inc241 ]
  %130 = load ptr, ptr %mpEnd.i, align 8
  %131 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i696 = icmp ult ptr %130, %131
  br i1 %cmp.i696, label %if.then.i704, label %if.else.i

if.then.i704:                                     ; preds = %for.body239
  %incdec.ptr.i705 = getelementptr inbounds nuw i8, ptr %130, i64 64
  store ptr %incdec.ptr.i705, ptr %mpEnd.i, align 8
  store i32 %i236.01189, ptr %130, align 64
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp.sroa.3, i64 60, i1 false)
  br label %for.inc241

if.else.i:                                        ; preds = %for.body239
  %132 = load ptr, ptr %heap, align 8
  %sub.ptr.lhs.cast.i.i697 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i698 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i699 = sub i64 %sub.ptr.lhs.cast.i.i697, %sub.ptr.rhs.cast.i.i698
  %cmp.not.i.i.i = icmp eq ptr %130, %132
  %mul.i.i.i700 = ashr exact i64 %sub.ptr.sub.i.i699, 5
  %cond.i.i.i = select i1 %cmp.not.i.i.i, i64 1, i64 %mul.i.i.i700
  %tobool.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  %mul.i6.i.i = shl i64 %cond.i.i.i, 6
  %call1.i.i.i.i706 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, i64 noundef %mul.i6.i.i, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %call1.i.i.i.i.noexc unwind label %lpad.loopexit

call1.i.i.i.i.noexc:                              ; preds = %if.then.i.i.i
  %.pre.i.i = load ptr, ptr %heap, align 8
  %.pre12.i.i = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i

_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i: ; preds = %call1.i.i.i.i.noexc, %if.else.i
  %133 = phi ptr [ %.pre12.i.i, %call1.i.i.i.i.noexc ], [ %130, %if.else.i ]
  %134 = phi ptr [ %.pre.i.i, %call1.i.i.i.i.noexc ], [ %132, %if.else.i ]
  %retval.0.i.i.i = phi ptr [ %call1.i.i.i.i706, %call1.i.i.i.i.noexc ], [ null, %if.else.i ]
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
  store i32 %i236.01189, ptr %retval.0.i.i.i.i.i.i.i.i.i, align 64
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
  %incdec.ptr.i.i701 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i.i, i64 64
  store ptr %retval.0.i.i.i, ptr %heap, align 8
  store ptr %incdec.ptr.i.i701, ptr %mpEnd.i, align 8
  %add.ptr.i.i702 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr.i.i702, ptr %mCapacityAllocator.i.i, align 8
  br label %for.inc241

for.inc241:                                       ; preds = %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i, %if.then.i704
  %inc242 = add nuw nsw i32 %i236.01189, 1
  %exitcond1197.not = icmp eq i32 %inc242, 16
  br i1 %exitcond1197.not, label %for.end243, label %for.body239, !llvm.loop !25

lpad.loopexit:                                    ; preds = %if.then.i.i.i, %if.then.i8.i.i
  %lpad.loopexit1148 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont249, %invoke.cont261, %invoke.cont274, %invoke.cont284, %invoke.cont293, %if.then.i.i.i780, %if.then.i8.i.i793, %if.then.i.i.i854, %if.then.i8.i.i867
  %lpad.loopexit.split-lp1149 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1148, %lpad.loopexit ], [ %lpad.loopexit.split-lp1149, %lpad.loopexit.split-lp ]
  call void @_ZN5eastl6vectorI7Align6415CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %heap) #13
  resume { ptr, i32 } %lpad.phi

for.end243:                                       ; preds = %for.inc241
  %139 = load ptr, ptr %heap, align 8
  %140 = load ptr, ptr %mpEnd.i, align 8
  %sub.ptr.lhs.cast.i708 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i709 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i710 = sub i64 %sub.ptr.lhs.cast.i708, %sub.ptr.rhs.cast.i709
  %sub.ptr.div.i711 = ashr exact i64 %sub.ptr.sub.i710, 6
  %cmp.i712 = icmp sgt i64 %sub.ptr.div.i711, 1
  br i1 %cmp.i712, label %if.then.i714, label %invoke.cont246

if.then.i714:                                     ; preds = %for.end243
  %sub.i715 = add nsw i64 %sub.ptr.div.i711, -2
  %shr.i716 = lshr i64 %sub.i715, 1
  %add.i717 = add nuw nsw i64 %shr.i716, 1
  %invariant.gep.i.i.i718 = getelementptr i8, ptr %139, i64 64
  br label %do.body.i719

do.body.i719:                                     ; preds = %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i, %if.then.i714
  %parentPosition.0.i720 = phi i64 [ %add.i717, %if.then.i714 ], [ %dec.i721, %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %dec.i721 = add nsw i64 %parentPosition.0.i720, -1
  %add.ptr.i722 = getelementptr inbounds %struct.Align64, ptr %139, i64 %dec.i721
  %temp.sroa.0.0.copyload.i = load i32, ptr %add.ptr.i722, align 64
  %childPosition.0.in20.i.i.i723 = shl nsw i64 %dec.i721, 1
  %childPosition.021.i.i.i724 = add nsw i64 %childPosition.0.in20.i.i.i723, 2
  %cmp22.i.i.i725 = icmp slt i64 %childPosition.021.i.i.i724, %sub.ptr.div.i711
  br i1 %cmp22.i.i.i725, label %for.body.i.i.i750, label %for.end.i.i.i726

for.body.i.i.i750:                                ; preds = %do.body.i719, %for.body.i.i.i750
  %childPosition.025.i.i.i751 = phi i64 [ %childPosition.0.i.i.i761, %for.body.i.i.i750 ], [ %childPosition.021.i.i.i724, %do.body.i719 ]
  %childPosition.0.in24.i.i.i752 = phi i64 [ %childPosition.0.in.i.i.i760, %for.body.i.i.i750 ], [ %childPosition.0.in20.i.i.i723, %do.body.i719 ]
  %position.addr.023.i.i.i753 = phi i64 [ %spec.select.i.i.i758, %for.body.i.i.i750 ], [ %dec.i721, %do.body.i719 ]
  %add.ptr.i.i.i754 = getelementptr inbounds %struct.Align64, ptr %139, i64 %childPosition.025.i.i.i751
  %gep.i.i.i755 = getelementptr %struct.Align64, ptr %invariant.gep.i.i.i718, i64 %childPosition.0.in24.i.i.i752
  %141 = load i32, ptr %add.ptr.i.i.i754, align 64
  %142 = load i32, ptr %gep.i.i.i755, align 64
  %cmp.i.i.i.i756 = icmp slt i32 %141, %142
  %dec.i.i.i757 = or disjoint i64 %childPosition.0.in24.i.i.i752, 1
  %spec.select.i.i.i758 = select i1 %cmp.i.i.i.i756, i64 %dec.i.i.i757, i64 %childPosition.025.i.i.i751
  %add.ptr2.i.i.i = getelementptr inbounds %struct.Align64, ptr %139, i64 %spec.select.i.i.i758
  %add.ptr4.i.i.i759 = getelementptr inbounds %struct.Align64, ptr %139, i64 %position.addr.023.i.i.i753
  %143 = load i32, ptr %add.ptr2.i.i.i, align 64
  store i32 %143, ptr %add.ptr4.i.i.i759, align 64
  %childPosition.0.in.i.i.i760 = shl nsw i64 %spec.select.i.i.i758, 1
  %childPosition.0.i.i.i761 = add nsw i64 %childPosition.0.in.i.i.i760, 2
  %cmp.i.i.i762 = icmp slt i64 %childPosition.0.i.i.i761, %sub.ptr.div.i711
  br i1 %cmp.i.i.i762, label %for.body.i.i.i750, label %for.end.i.i.i726, !llvm.loop !26

for.end.i.i.i726:                                 ; preds = %for.body.i.i.i750, %do.body.i719
  %position.addr.0.lcssa.i.i.i727 = phi i64 [ %dec.i721, %do.body.i719 ], [ %spec.select.i.i.i758, %for.body.i.i.i750 ]
  %childPosition.0.in.lcssa.i.i.i728 = phi i64 [ %childPosition.0.in20.i.i.i723, %do.body.i719 ], [ %childPosition.0.in.i.i.i760, %for.body.i.i.i750 ]
  %childPosition.0.lcssa.i.i.i729 = phi i64 [ %childPosition.021.i.i.i724, %do.body.i719 ], [ %childPosition.0.i.i.i761, %for.body.i.i.i750 ]
  %cmp7.i.i.i730 = icmp eq i64 %childPosition.0.lcssa.i.i.i729, %sub.ptr.div.i711
  br i1 %cmp7.i.i.i730, label %if.then8.i.i.i746, label %if.end14.i.i.i731

if.then8.i.i.i746:                                ; preds = %for.end.i.i.i726
  %sub9.i.i.i747 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i728, 1
  %add.ptr10.i.i.i748 = getelementptr inbounds %struct.Align64, ptr %139, i64 %sub9.i.i.i747
  %add.ptr12.i.i.i749 = getelementptr inbounds %struct.Align64, ptr %139, i64 %position.addr.0.lcssa.i.i.i727
  %144 = load i32, ptr %add.ptr10.i.i.i748, align 64
  store i32 %144, ptr %add.ptr12.i.i.i749, align 64
  br label %if.end14.i.i.i731

if.end14.i.i.i731:                                ; preds = %if.then8.i.i.i746, %for.end.i.i.i726
  %position.addr.1.i.i.i732 = phi i64 [ %sub9.i.i.i747, %if.then8.i.i.i746 ], [ %position.addr.0.lcssa.i.i.i727, %for.end.i.i.i726 ]
  %cmp13.i.i.i.i.not.i733 = icmp slt i64 %position.addr.1.i.i.i732, %parentPosition.0.i720
  br i1 %cmp13.i.i.i.i.not.i733, label %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i, label %land.rhs.i.i.i.i.i734

land.rhs.i.i.i.i.i734:                            ; preds = %if.end14.i.i.i731, %for.body.i.i.i.i.i743
  %position.addr.014.i.i.i.i.i735 = phi i64 [ %parentPosition.015.i.i.i.i.i737, %for.body.i.i.i.i.i743 ], [ %position.addr.1.i.i.i732, %if.end14.i.i.i731 ]
  %parentPosition.015.in.i.i.i.i.i736 = add nsw i64 %position.addr.014.i.i.i.i.i735, -1
  %parentPosition.015.i.i.i.i.i737 = ashr i64 %parentPosition.015.in.i.i.i.i.i736, 1
  %add.ptr.i.i.i.i.i738 = getelementptr inbounds %struct.Align64, ptr %139, i64 %parentPosition.015.i.i.i.i.i737
  %145 = load i32, ptr %add.ptr.i.i.i.i.i738, align 64
  %cmp.i.i.i.i.i.i739 = icmp slt i32 %145, %temp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i.i.i739, label %for.body.i.i.i.i.i743, label %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i

for.body.i.i.i.i.i743:                            ; preds = %land.rhs.i.i.i.i.i734
  %add.ptr3.i.i.i.i.i744 = getelementptr inbounds %struct.Align64, ptr %139, i64 %position.addr.014.i.i.i.i.i735
  store i32 %145, ptr %add.ptr3.i.i.i.i.i744, align 64
  %cmp.i.i.i.i.not.i745 = icmp slt i64 %parentPosition.015.i.i.i.i.i737, %parentPosition.0.i720
  br i1 %cmp.i.i.i.i.not.i745, label %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i, label %land.rhs.i.i.i.i.i734, !llvm.loop !27

_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i743, %land.rhs.i.i.i.i.i734, %if.end14.i.i.i731
  %position.addr.0.lcssa.i.i.i.i.i740 = phi i64 [ %position.addr.1.i.i.i732, %if.end14.i.i.i731 ], [ %position.addr.014.i.i.i.i.i735, %land.rhs.i.i.i.i.i734 ], [ %parentPosition.015.i.i.i.i.i737, %for.body.i.i.i.i.i743 ]
  %add.ptr7.i.i.i.i.i741 = getelementptr inbounds %struct.Align64, ptr %139, i64 %position.addr.0.lcssa.i.i.i.i.i740
  store i32 %temp.sroa.0.0.copyload.i, ptr %add.ptr7.i.i.i.i.i741, align 64
  %cmp2.not.i742 = icmp eq i64 %dec.i721, 0
  br i1 %cmp2.not.i742, label %invoke.cont246.loopexit, label %do.body.i719, !llvm.loop !28

invoke.cont246.loopexit:                          ; preds = %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i
  %.pre1201 = load ptr, ptr %heap, align 8
  %.pre1202 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %invoke.cont246.loopexit, %for.end243
  %146 = phi ptr [ %.pre1202, %invoke.cont246.loopexit ], [ %140, %for.end243 ]
  %147 = phi ptr [ %.pre1201, %invoke.cont246.loopexit ], [ %139, %for.end243 ]
  %child.08.i.i = getelementptr inbounds nuw i8, ptr %147, i64 64
  %cmp9.i.i = icmp ult ptr %child.08.i.i, %146
  br i1 %cmp9.i.i, label %for.body.i.i, label %invoke.cont249

for.body.i.i:                                     ; preds = %invoke.cont246, %if.end.i.i
  %child.012.i.i = phi ptr [ %child.0.i.i, %if.end.i.i ], [ %child.08.i.i, %invoke.cont246 ]
  %counter.011.i.i = phi i32 [ %xor.i.i, %if.end.i.i ], [ 0, %invoke.cont246 ]
  %first.addr.010.i.i = phi ptr [ %add.ptr1.i.i767, %if.end.i.i ], [ %147, %invoke.cont246 ]
  %148 = load i32, ptr %first.addr.010.i.i, align 64
  %149 = load i32, ptr %child.012.i.i, align 64
  %cmp.i.i.i765 = icmp slt i32 %148, %149
  br i1 %cmp.i.i.i765, label %invoke.cont249, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %idx.ext.i.i766 = zext nneg i32 %counter.011.i.i to i64
  %add.ptr1.i.i767 = getelementptr inbounds nuw %struct.Align64, ptr %first.addr.010.i.i, i64 %idx.ext.i.i766
  %xor.i.i = xor i32 %counter.011.i.i, 1
  %child.0.i.i = getelementptr inbounds nuw i8, ptr %child.012.i.i, i64 64
  %cmp.i.i768 = icmp ult ptr %child.0.i.i, %146
  br i1 %cmp.i.i768, label %for.body.i.i, label %invoke.cont249, !llvm.loop !29

invoke.cont249:                                   ; preds = %if.end.i.i, %for.body.i.i, %invoke.cont246
  %retval.0.i.i = phi ptr [ %146, %invoke.cont246 ], [ %146, %if.end.i.i ], [ %child.012.i.i, %for.body.i.i ]
  %cmp.i764 = icmp eq ptr %retval.0.i.i, %146
  %call252 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i764, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.10)
          to label %invoke.cont251 unwind label %lpad.loopexit.split-lp

invoke.cont251:                                   ; preds = %invoke.cont249
  %150 = load ptr, ptr %mpEnd.i, align 8
  %151 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i771 = icmp ult ptr %150, %151
  br i1 %cmp.i771, label %if.then.i801, label %if.else.i772

if.then.i801:                                     ; preds = %invoke.cont251
  %incdec.ptr.i802 = getelementptr inbounds nuw i8, ptr %150, i64 64
  store ptr %incdec.ptr.i802, ptr %mpEnd.i, align 8
  store i32 7, ptr %150, align 64
  %ref.tmp253.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3, i64 60, i1 false)
  %.pre1203 = load ptr, ptr %heap, align 8
  %.pre1204 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont255

if.else.i772:                                     ; preds = %invoke.cont251
  %152 = load ptr, ptr %heap, align 8
  %sub.ptr.lhs.cast.i.i773 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i774 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i775 = sub i64 %sub.ptr.lhs.cast.i.i773, %sub.ptr.rhs.cast.i.i774
  %cmp.not.i.i.i776 = icmp eq ptr %150, %152
  %mul.i.i.i777 = ashr exact i64 %sub.ptr.sub.i.i775, 5
  %cond.i.i.i778 = select i1 %cmp.not.i.i.i776, i64 1, i64 %mul.i.i.i777
  %tobool.not.i.i.i779 = icmp eq i64 %cond.i.i.i778, 0
  br i1 %tobool.not.i.i.i779, label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i784, label %if.then.i.i.i780

if.then.i.i.i780:                                 ; preds = %if.else.i772
  %mul.i6.i.i781 = shl i64 %cond.i.i.i778, 6
  %call1.i.i.i.i804 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, i64 noundef %mul.i6.i.i781, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %call1.i.i.i.i.noexc803 unwind label %lpad.loopexit.split-lp

call1.i.i.i.i.noexc803:                           ; preds = %if.then.i.i.i780
  %.pre.i.i782 = load ptr, ptr %heap, align 8
  %.pre12.i.i783 = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i784

_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i784: ; preds = %call1.i.i.i.i.noexc803, %if.else.i772
  %153 = phi ptr [ %.pre12.i.i783, %call1.i.i.i.i.noexc803 ], [ %150, %if.else.i772 ]
  %154 = phi ptr [ %.pre.i.i782, %call1.i.i.i.i.noexc803 ], [ %152, %if.else.i772 ]
  %retval.0.i.i.i785 = phi ptr [ %call1.i.i.i.i804, %call1.i.i.i.i.noexc803 ], [ null, %if.else.i772 ]
  %cmp.i.i.i.i.i.i.i.i.i786 = icmp eq ptr %154, %153
  br i1 %cmp.i.i.i.i.i.i.i.i.i786, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i790, label %if.end.i.i.i.i.i.i.i.i.i787

if.end.i.i.i.i.i.i.i.i.i787:                      ; preds = %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i784
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %sub.i.i.i.i.i.i.i.i.i788 = sub i64 %155, %156
  call void @llvm.memmove.p0.p0.i64(ptr align 64 %retval.0.i.i.i785, ptr align 64 %154, i64 %sub.i.i.i.i.i.i.i.i.i788, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i789 = getelementptr inbounds i8, ptr %retval.0.i.i.i785, i64 %sub.i.i.i.i.i.i.i.i.i788
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i790

_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i790: ; preds = %if.end.i.i.i.i.i.i.i.i.i787, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i784
  %retval.0.i.i.i.i.i.i.i.i.i791 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i789, %if.end.i.i.i.i.i.i.i.i.i787 ], [ %retval.0.i.i.i785, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i784 ]
  store i32 7, ptr %retval.0.i.i.i.i.i.i.i.i.i791, align 64
  %ref.tmp253.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i791.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i.i791, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i791.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3, i64 60, i1 false)
  %157 = load ptr, ptr %heap, align 8
  %tobool.not.i7.i.i792 = icmp eq ptr %157, null
  br i1 %tobool.not.i7.i.i792, label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i797, label %if.then.i8.i.i793

if.then.i8.i.i793:                                ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i790
  %158 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %sub.ptr.lhs.cast12.i.i794 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast13.i.i795 = ptrtoint ptr %157 to i64
  %sub.ptr.sub14.i.i796 = sub i64 %sub.ptr.lhs.cast12.i.i794, %sub.ptr.rhs.cast13.i.i795
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, ptr noundef nonnull %157, i64 noundef %sub.ptr.sub14.i.i796)
          to label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i797 unwind label %lpad.loopexit.split-lp

_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i797: ; preds = %if.then.i8.i.i793, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i790
  %incdec.ptr.i.i798 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i.i791, i64 64
  store ptr %retval.0.i.i.i785, ptr %heap, align 8
  store ptr %incdec.ptr.i.i798, ptr %mpEnd.i, align 8
  %add.ptr.i.i799 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i785, i64 %cond.i.i.i778
  store ptr %add.ptr.i.i799, ptr %mCapacityAllocator.i.i, align 8
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i797, %if.then.i801
  %159 = phi ptr [ %incdec.ptr.i.i798, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i797 ], [ %.pre1204, %if.then.i801 ]
  %160 = phi ptr [ %retval.0.i.i.i785, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i797 ], [ %.pre1203, %if.then.i801 ]
  %add.ptr.i808 = getelementptr inbounds i8, ptr %159, i64 -64
  %tempBottom.sroa.0.0.copyload.i = load i32, ptr %add.ptr.i808, align 64
  %sub.ptr.lhs.cast.i809 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i810 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i811 = sub i64 %sub.ptr.lhs.cast.i809, %sub.ptr.rhs.cast.i810
  %sub.ptr.div.i812 = ashr exact i64 %sub.ptr.sub.i811, 6
  %sub.i813 = add nsw i64 %sub.ptr.div.i812, -1
  %cmp13.i.i.i814 = icmp sgt i64 %sub.ptr.div.i812, 1
  br i1 %cmp13.i.i.i814, label %land.rhs.i.i.i817, label %invoke.cont258

land.rhs.i.i.i817:                                ; preds = %invoke.cont255, %for.body.i.i.i823
  %position.addr.014.i.i.i818 = phi i64 [ %parentPosition.015.i.i.i820, %for.body.i.i.i823 ], [ %sub.i813, %invoke.cont255 ]
  %parentPosition.015.in.i.i.i819 = add nsw i64 %position.addr.014.i.i.i818, -1
  %parentPosition.015.i.i.i820 = lshr i64 %parentPosition.015.in.i.i.i819, 1
  %add.ptr.i.i.i821 = getelementptr inbounds nuw %struct.Align64, ptr %160, i64 %parentPosition.015.i.i.i820
  %161 = load i32, ptr %add.ptr.i.i.i821, align 64
  %cmp.i.i.i.i822 = icmp slt i32 %161, %tempBottom.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i822, label %for.body.i.i.i823, label %invoke.cont258

for.body.i.i.i823:                                ; preds = %land.rhs.i.i.i817
  %add.ptr3.i.i.i824 = getelementptr inbounds %struct.Align64, ptr %160, i64 %position.addr.014.i.i.i818
  store i32 %161, ptr %add.ptr3.i.i.i824, align 64
  %cmp.i.i.not.i825 = icmp ult i64 %parentPosition.015.in.i.i.i819, 2
  br i1 %cmp.i.i.not.i825, label %invoke.cont258, label %land.rhs.i.i.i817, !llvm.loop !30

invoke.cont258:                                   ; preds = %for.body.i.i.i823, %land.rhs.i.i.i817, %invoke.cont255
  %position.addr.0.lcssa.i.i.i815 = phi i64 [ %sub.i813, %invoke.cont255 ], [ %position.addr.014.i.i.i818, %land.rhs.i.i.i817 ], [ 0, %for.body.i.i.i823 ]
  %add.ptr7.i.i.i816 = getelementptr inbounds %struct.Align64, ptr %160, i64 %position.addr.0.lcssa.i.i.i815
  store i32 %tempBottom.sroa.0.0.copyload.i, ptr %add.ptr7.i.i.i816, align 64
  %162 = load ptr, ptr %heap, align 8
  %163 = load ptr, ptr %mpEnd.i, align 8
  %child.08.i.i827 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %cmp9.i.i828 = icmp ult ptr %child.08.i.i827, %163
  br i1 %cmp9.i.i828, label %for.body.i.i831, label %invoke.cont261

for.body.i.i831:                                  ; preds = %invoke.cont258, %if.end.i.i836
  %child.012.i.i832 = phi ptr [ %child.0.i.i840, %if.end.i.i836 ], [ %child.08.i.i827, %invoke.cont258 ]
  %counter.011.i.i833 = phi i32 [ %xor.i.i839, %if.end.i.i836 ], [ 0, %invoke.cont258 ]
  %first.addr.010.i.i834 = phi ptr [ %add.ptr1.i.i838, %if.end.i.i836 ], [ %162, %invoke.cont258 ]
  %164 = load i32, ptr %first.addr.010.i.i834, align 64
  %165 = load i32, ptr %child.012.i.i832, align 64
  %cmp.i.i.i835 = icmp slt i32 %164, %165
  br i1 %cmp.i.i.i835, label %invoke.cont261, label %if.end.i.i836

if.end.i.i836:                                    ; preds = %for.body.i.i831
  %idx.ext.i.i837 = zext nneg i32 %counter.011.i.i833 to i64
  %add.ptr1.i.i838 = getelementptr inbounds nuw %struct.Align64, ptr %first.addr.010.i.i834, i64 %idx.ext.i.i837
  %xor.i.i839 = xor i32 %counter.011.i.i833, 1
  %child.0.i.i840 = getelementptr inbounds nuw i8, ptr %child.012.i.i832, i64 64
  %cmp.i.i841 = icmp ult ptr %child.0.i.i840, %163
  br i1 %cmp.i.i841, label %for.body.i.i831, label %invoke.cont261, !llvm.loop !29

invoke.cont261:                                   ; preds = %if.end.i.i836, %for.body.i.i831, %invoke.cont258
  %retval.0.i.i829 = phi ptr [ %163, %invoke.cont258 ], [ %163, %if.end.i.i836 ], [ %child.012.i.i832, %for.body.i.i831 ]
  %cmp.i830 = icmp eq ptr %retval.0.i.i829, %163
  %call264 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i830, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.10)
          to label %invoke.cont263 unwind label %lpad.loopexit.split-lp

invoke.cont263:                                   ; preds = %invoke.cont261
  %166 = load ptr, ptr %mpEnd.i, align 8
  %167 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i845 = icmp ult ptr %166, %167
  br i1 %cmp.i845, label %if.then.i875, label %if.else.i846

if.then.i875:                                     ; preds = %invoke.cont263
  %incdec.ptr.i876 = getelementptr inbounds nuw i8, ptr %166, i64 64
  store ptr %incdec.ptr.i876, ptr %mpEnd.i, align 8
  store i32 7, ptr %166, align 64
  %ref.tmp265.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3, i64 60, i1 false)
  %.pre1205 = load ptr, ptr %heap, align 8
  %.pre1206 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont267

if.else.i846:                                     ; preds = %invoke.cont263
  %168 = load ptr, ptr %heap, align 8
  %sub.ptr.lhs.cast.i.i847 = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i.i848 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i849 = sub i64 %sub.ptr.lhs.cast.i.i847, %sub.ptr.rhs.cast.i.i848
  %cmp.not.i.i.i850 = icmp eq ptr %166, %168
  %mul.i.i.i851 = ashr exact i64 %sub.ptr.sub.i.i849, 5
  %cond.i.i.i852 = select i1 %cmp.not.i.i.i850, i64 1, i64 %mul.i.i.i851
  %tobool.not.i.i.i853 = icmp eq i64 %cond.i.i.i852, 0
  br i1 %tobool.not.i.i.i853, label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i858, label %if.then.i.i.i854

if.then.i.i.i854:                                 ; preds = %if.else.i846
  %mul.i6.i.i855 = shl i64 %cond.i.i.i852, 6
  %call1.i.i.i.i878 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, i64 noundef %mul.i6.i.i855, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %call1.i.i.i.i.noexc877 unwind label %lpad.loopexit.split-lp

call1.i.i.i.i.noexc877:                           ; preds = %if.then.i.i.i854
  %.pre.i.i856 = load ptr, ptr %heap, align 8
  %.pre12.i.i857 = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i858

_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i858: ; preds = %call1.i.i.i.i.noexc877, %if.else.i846
  %169 = phi ptr [ %.pre12.i.i857, %call1.i.i.i.i.noexc877 ], [ %166, %if.else.i846 ]
  %170 = phi ptr [ %.pre.i.i856, %call1.i.i.i.i.noexc877 ], [ %168, %if.else.i846 ]
  %retval.0.i.i.i859 = phi ptr [ %call1.i.i.i.i878, %call1.i.i.i.i.noexc877 ], [ null, %if.else.i846 ]
  %cmp.i.i.i.i.i.i.i.i.i860 = icmp eq ptr %170, %169
  br i1 %cmp.i.i.i.i.i.i.i.i.i860, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i864, label %if.end.i.i.i.i.i.i.i.i.i861

if.end.i.i.i.i.i.i.i.i.i861:                      ; preds = %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i858
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %sub.i.i.i.i.i.i.i.i.i862 = sub i64 %171, %172
  call void @llvm.memmove.p0.p0.i64(ptr align 64 %retval.0.i.i.i859, ptr align 64 %170, i64 %sub.i.i.i.i.i.i.i.i.i862, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i863 = getelementptr inbounds i8, ptr %retval.0.i.i.i859, i64 %sub.i.i.i.i.i.i.i.i.i862
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i864

_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i864: ; preds = %if.end.i.i.i.i.i.i.i.i.i861, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i858
  %retval.0.i.i.i.i.i.i.i.i.i865 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i863, %if.end.i.i.i.i.i.i.i.i.i861 ], [ %retval.0.i.i.i859, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i858 ]
  store i32 7, ptr %retval.0.i.i.i.i.i.i.i.i.i865, align 64
  %ref.tmp265.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i865.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i.i865, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i865.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3, i64 60, i1 false)
  %173 = load ptr, ptr %heap, align 8
  %tobool.not.i7.i.i866 = icmp eq ptr %173, null
  br i1 %tobool.not.i7.i.i866, label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i871, label %if.then.i8.i.i867

if.then.i8.i.i867:                                ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i864
  %174 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %sub.ptr.lhs.cast12.i.i868 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast13.i.i869 = ptrtoint ptr %173 to i64
  %sub.ptr.sub14.i.i870 = sub i64 %sub.ptr.lhs.cast12.i.i868, %sub.ptr.rhs.cast13.i.i869
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, ptr noundef nonnull %173, i64 noundef %sub.ptr.sub14.i.i870)
          to label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i871 unwind label %lpad.loopexit.split-lp

_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i871: ; preds = %if.then.i8.i.i867, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i864
  %incdec.ptr.i.i872 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i.i865, i64 64
  store ptr %retval.0.i.i.i859, ptr %heap, align 8
  store ptr %incdec.ptr.i.i872, ptr %mpEnd.i, align 8
  %add.ptr.i.i873 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i859, i64 %cond.i.i.i852
  store ptr %add.ptr.i.i873, ptr %mCapacityAllocator.i.i, align 8
  br label %invoke.cont267

invoke.cont267:                                   ; preds = %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i871, %if.then.i875
  %175 = phi ptr [ %incdec.ptr.i.i872, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i871 ], [ %.pre1206, %if.then.i875 ]
  %176 = phi ptr [ %retval.0.i.i.i859, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i871 ], [ %.pre1205, %if.then.i875 ]
  %add.ptr.i882 = getelementptr inbounds i8, ptr %175, i64 -64
  %tempBottom.sroa.0.0.copyload.i883 = load i32, ptr %add.ptr.i882, align 64
  %sub.ptr.lhs.cast.i884 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i885 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i886 = sub i64 %sub.ptr.lhs.cast.i884, %sub.ptr.rhs.cast.i885
  %sub.ptr.div.i887 = ashr exact i64 %sub.ptr.sub.i886, 6
  %sub.i888 = add nsw i64 %sub.ptr.div.i887, -1
  %cmp13.i.i.i889 = icmp sgt i64 %sub.ptr.div.i887, 1
  br i1 %cmp13.i.i.i889, label %land.rhs.i.i.i892, label %invoke.cont270

land.rhs.i.i.i892:                                ; preds = %invoke.cont267, %for.body.i.i.i898
  %position.addr.014.i.i.i893 = phi i64 [ %parentPosition.015.i.i.i895, %for.body.i.i.i898 ], [ %sub.i888, %invoke.cont267 ]
  %parentPosition.015.in.i.i.i894 = add nsw i64 %position.addr.014.i.i.i893, -1
  %parentPosition.015.i.i.i895 = lshr i64 %parentPosition.015.in.i.i.i894, 1
  %add.ptr.i.i.i896 = getelementptr inbounds nuw %struct.Align64, ptr %176, i64 %parentPosition.015.i.i.i895
  %177 = load i32, ptr %add.ptr.i.i.i896, align 64
  %cmp.i.i.i.i897 = icmp slt i32 %177, %tempBottom.sroa.0.0.copyload.i883
  br i1 %cmp.i.i.i.i897, label %for.body.i.i.i898, label %invoke.cont270

for.body.i.i.i898:                                ; preds = %land.rhs.i.i.i892
  %add.ptr3.i.i.i899 = getelementptr inbounds %struct.Align64, ptr %176, i64 %position.addr.014.i.i.i893
  store i32 %177, ptr %add.ptr3.i.i.i899, align 64
  %cmp.i.i.not.i900 = icmp ult i64 %parentPosition.015.in.i.i.i894, 2
  br i1 %cmp.i.i.not.i900, label %invoke.cont270, label %land.rhs.i.i.i892, !llvm.loop !30

invoke.cont270:                                   ; preds = %for.body.i.i.i898, %land.rhs.i.i.i892, %invoke.cont267
  %position.addr.0.lcssa.i.i.i890 = phi i64 [ %sub.i888, %invoke.cont267 ], [ %position.addr.014.i.i.i893, %land.rhs.i.i.i892 ], [ 0, %for.body.i.i.i898 ]
  %add.ptr7.i.i.i891 = getelementptr inbounds %struct.Align64, ptr %176, i64 %position.addr.0.lcssa.i.i.i890
  store i32 %tempBottom.sroa.0.0.copyload.i883, ptr %add.ptr7.i.i.i891, align 64
  %178 = load ptr, ptr %mpEnd.i, align 8
  %incdec.ptr.i903 = getelementptr inbounds i8, ptr %178, i64 -64
  store ptr %incdec.ptr.i903, ptr %mpEnd.i, align 8
  %179 = load ptr, ptr %heap, align 8
  %child.08.i.i905 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %cmp9.i.i906 = icmp ult ptr %child.08.i.i905, %incdec.ptr.i903
  br i1 %cmp9.i.i906, label %for.body.i.i909, label %invoke.cont274

for.body.i.i909:                                  ; preds = %invoke.cont270, %if.end.i.i914
  %child.012.i.i910 = phi ptr [ %child.0.i.i918, %if.end.i.i914 ], [ %child.08.i.i905, %invoke.cont270 ]
  %counter.011.i.i911 = phi i32 [ %xor.i.i917, %if.end.i.i914 ], [ 0, %invoke.cont270 ]
  %first.addr.010.i.i912 = phi ptr [ %add.ptr1.i.i916, %if.end.i.i914 ], [ %179, %invoke.cont270 ]
  %180 = load i32, ptr %first.addr.010.i.i912, align 64
  %181 = load i32, ptr %child.012.i.i910, align 64
  %cmp.i.i.i913 = icmp slt i32 %180, %181
  br i1 %cmp.i.i.i913, label %invoke.cont274, label %if.end.i.i914

if.end.i.i914:                                    ; preds = %for.body.i.i909
  %idx.ext.i.i915 = zext nneg i32 %counter.011.i.i911 to i64
  %add.ptr1.i.i916 = getelementptr inbounds nuw %struct.Align64, ptr %first.addr.010.i.i912, i64 %idx.ext.i.i915
  %xor.i.i917 = xor i32 %counter.011.i.i911, 1
  %child.0.i.i918 = getelementptr inbounds nuw i8, ptr %child.012.i.i910, i64 64
  %cmp.i.i919 = icmp ult ptr %child.0.i.i918, %incdec.ptr.i903
  br i1 %cmp.i.i919, label %for.body.i.i909, label %invoke.cont274, !llvm.loop !29

invoke.cont274:                                   ; preds = %if.end.i.i914, %for.body.i.i909, %invoke.cont270
  %retval.0.i.i907 = phi ptr [ %incdec.ptr.i903, %invoke.cont270 ], [ %incdec.ptr.i903, %if.end.i.i914 ], [ %child.012.i.i910, %for.body.i.i909 ]
  %cmp.i908 = icmp eq ptr %retval.0.i.i907, %incdec.ptr.i903
  %call277 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i908, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.10)
          to label %invoke.cont276 unwind label %lpad.loopexit.split-lp

invoke.cont276:                                   ; preds = %invoke.cont274
  %182 = load ptr, ptr %heap, align 8
  %183 = load ptr, ptr %mpEnd.i, align 8
  %sub.ptr.lhs.cast.i922 = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i923 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i924 = sub i64 %sub.ptr.lhs.cast.i922, %sub.ptr.rhs.cast.i923
  %sub.ptr.div.i925 = ashr exact i64 %sub.ptr.sub.i924, 6
  %add.ptr.i926 = getelementptr inbounds i8, ptr %182, i64 %sub.ptr.sub.i924
  %add.ptr1.i927 = getelementptr inbounds i8, ptr %add.ptr.i926, i64 -64
  %tempBottom.sroa.0.0.copyload.i928 = load i32, ptr %add.ptr1.i927, align 64
  %add.ptr2.i929 = getelementptr inbounds nuw i8, ptr %182, i64 256
  %184 = load i32, ptr %add.ptr2.i929, align 64
  store i32 %184, ptr %add.ptr1.i927, align 64
  %sub.i930 = add nsw i64 %sub.ptr.div.i925, -1
  %invariant.gep.i.i.i931 = getelementptr i8, ptr %182, i64 64
  %cmp22.i.i.i932 = icmp sgt i64 %sub.ptr.div.i925, 11
  br i1 %cmp22.i.i.i932, label %for.body.i.i.i956, label %for.end.i.i.i933

for.body.i.i.i956:                                ; preds = %invoke.cont276, %for.body.i.i.i956
  %childPosition.025.i.i.i957 = phi i64 [ %childPosition.0.i.i.i968, %for.body.i.i.i956 ], [ 10, %invoke.cont276 ]
  %childPosition.0.in24.i.i.i958 = phi i64 [ %childPosition.0.in.i.i.i967, %for.body.i.i.i956 ], [ 8, %invoke.cont276 ]
  %position.addr.023.i.i.i959 = phi i64 [ %spec.select.i.i.i964, %for.body.i.i.i956 ], [ 4, %invoke.cont276 ]
  %add.ptr.i.i.i960 = getelementptr inbounds %struct.Align64, ptr %182, i64 %childPosition.025.i.i.i957
  %gep.i.i.i961 = getelementptr %struct.Align64, ptr %invariant.gep.i.i.i931, i64 %childPosition.0.in24.i.i.i958
  %185 = load i32, ptr %add.ptr.i.i.i960, align 64
  %186 = load i32, ptr %gep.i.i.i961, align 64
  %cmp.i.i.i.i962 = icmp slt i32 %185, %186
  %dec.i.i.i963 = or disjoint i64 %childPosition.0.in24.i.i.i958, 1
  %spec.select.i.i.i964 = select i1 %cmp.i.i.i.i962, i64 %dec.i.i.i963, i64 %childPosition.025.i.i.i957
  %add.ptr2.i.i.i965 = getelementptr inbounds %struct.Align64, ptr %182, i64 %spec.select.i.i.i964
  %add.ptr4.i.i.i966 = getelementptr inbounds %struct.Align64, ptr %182, i64 %position.addr.023.i.i.i959
  %187 = load i32, ptr %add.ptr2.i.i.i965, align 64
  store i32 %187, ptr %add.ptr4.i.i.i966, align 64
  %childPosition.0.in.i.i.i967 = shl nsw i64 %spec.select.i.i.i964, 1
  %childPosition.0.i.i.i968 = add nsw i64 %childPosition.0.in.i.i.i967, 2
  %cmp.i.i.i969 = icmp slt i64 %childPosition.0.i.i.i968, %sub.i930
  br i1 %cmp.i.i.i969, label %for.body.i.i.i956, label %for.end.i.i.i933.loopexit, !llvm.loop !31

for.end.i.i.i933.loopexit:                        ; preds = %for.body.i.i.i956
  %188 = or disjoint i64 %childPosition.0.in.i.i.i967, 1
  br label %for.end.i.i.i933

for.end.i.i.i933:                                 ; preds = %for.end.i.i.i933.loopexit, %invoke.cont276
  %position.addr.0.lcssa.i.i.i934 = phi i64 [ 4, %invoke.cont276 ], [ %spec.select.i.i.i964, %for.end.i.i.i933.loopexit ]
  %childPosition.0.in.lcssa.i.i.i935 = phi i64 [ 9, %invoke.cont276 ], [ %188, %for.end.i.i.i933.loopexit ]
  %childPosition.0.lcssa.i.i.i936 = phi i64 [ 10, %invoke.cont276 ], [ %childPosition.0.i.i.i968, %for.end.i.i.i933.loopexit ]
  %cmp7.i.i.i937 = icmp eq i64 %childPosition.0.lcssa.i.i.i936, %sub.i930
  br i1 %cmp7.i.i.i937, label %if.end14.i.i.i938.thread, label %if.end14.i.i.i938

if.end14.i.i.i938.thread:                         ; preds = %for.end.i.i.i933
  %add.ptr10.i.i.i954 = getelementptr inbounds %struct.Align64, ptr %182, i64 %childPosition.0.in.lcssa.i.i.i935
  %add.ptr12.i.i.i955 = getelementptr inbounds %struct.Align64, ptr %182, i64 %position.addr.0.lcssa.i.i.i934
  %189 = load i32, ptr %add.ptr10.i.i.i954, align 64
  store i32 %189, ptr %add.ptr12.i.i.i955, align 64
  br label %land.rhs.i.i.i.i.i943.preheader

if.end14.i.i.i938:                                ; preds = %for.end.i.i.i933
  %cmp13.i.i.i.i.i940 = icmp sgt i64 %position.addr.0.lcssa.i.i.i934, 0
  br i1 %cmp13.i.i.i.i.i940, label %land.rhs.i.i.i.i.i943.preheader, label %invoke.cont280

land.rhs.i.i.i.i.i943.preheader:                  ; preds = %if.end14.i.i.i938.thread, %if.end14.i.i.i938
  %position.addr.014.i.i.i.i.i944.ph = phi i64 [ %position.addr.0.lcssa.i.i.i934, %if.end14.i.i.i938 ], [ %childPosition.0.in.lcssa.i.i.i935, %if.end14.i.i.i938.thread ]
  br label %land.rhs.i.i.i.i.i943

land.rhs.i.i.i.i.i943:                            ; preds = %land.rhs.i.i.i.i.i943.preheader, %for.body.i.i.i.i.i949
  %position.addr.014.i.i.i.i.i944 = phi i64 [ %parentPosition.015.i.i.i.i.i946, %for.body.i.i.i.i.i949 ], [ %position.addr.014.i.i.i.i.i944.ph, %land.rhs.i.i.i.i.i943.preheader ]
  %parentPosition.015.in.i.i.i.i.i945 = add nsw i64 %position.addr.014.i.i.i.i.i944, -1
  %parentPosition.015.i.i.i.i.i946 = lshr i64 %parentPosition.015.in.i.i.i.i.i945, 1
  %add.ptr.i.i.i.i.i947 = getelementptr inbounds nuw %struct.Align64, ptr %182, i64 %parentPosition.015.i.i.i.i.i946
  %190 = load i32, ptr %add.ptr.i.i.i.i.i947, align 64
  %cmp.i.i.i.i.i.i948 = icmp slt i32 %190, %tempBottom.sroa.0.0.copyload.i928
  br i1 %cmp.i.i.i.i.i.i948, label %for.body.i.i.i.i.i949, label %invoke.cont280

for.body.i.i.i.i.i949:                            ; preds = %land.rhs.i.i.i.i.i943
  %add.ptr3.i.i.i.i.i950 = getelementptr inbounds nuw %struct.Align64, ptr %182, i64 %position.addr.014.i.i.i.i.i944
  store i32 %190, ptr %add.ptr3.i.i.i.i.i950, align 64
  %cmp.i.i.i.i.not.i951 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i945, 2
  br i1 %cmp.i.i.i.i.not.i951, label %invoke.cont280, label %land.rhs.i.i.i.i.i943, !llvm.loop !30

invoke.cont280:                                   ; preds = %for.body.i.i.i.i.i949, %land.rhs.i.i.i.i.i943, %if.end14.i.i.i938
  %position.addr.0.lcssa.i.i.i.i.i941 = phi i64 [ %position.addr.0.lcssa.i.i.i934, %if.end14.i.i.i938 ], [ %position.addr.014.i.i.i.i.i944, %land.rhs.i.i.i.i.i943 ], [ 0, %for.body.i.i.i.i.i949 ]
  %add.ptr7.i.i.i.i.i942 = getelementptr inbounds %struct.Align64, ptr %182, i64 %position.addr.0.lcssa.i.i.i.i.i941
  store i32 %tempBottom.sroa.0.0.copyload.i928, ptr %add.ptr7.i.i.i.i.i942, align 64
  %191 = load ptr, ptr %mpEnd.i, align 8
  %incdec.ptr.i971 = getelementptr inbounds i8, ptr %191, i64 -64
  store ptr %incdec.ptr.i971, ptr %mpEnd.i, align 8
  %192 = load ptr, ptr %heap, align 8
  %child.08.i.i973 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %cmp9.i.i974 = icmp ult ptr %child.08.i.i973, %incdec.ptr.i971
  br i1 %cmp9.i.i974, label %for.body.i.i977, label %invoke.cont284

for.body.i.i977:                                  ; preds = %invoke.cont280, %if.end.i.i982
  %child.012.i.i978 = phi ptr [ %child.0.i.i986, %if.end.i.i982 ], [ %child.08.i.i973, %invoke.cont280 ]
  %counter.011.i.i979 = phi i32 [ %xor.i.i985, %if.end.i.i982 ], [ 0, %invoke.cont280 ]
  %first.addr.010.i.i980 = phi ptr [ %add.ptr1.i.i984, %if.end.i.i982 ], [ %192, %invoke.cont280 ]
  %193 = load i32, ptr %first.addr.010.i.i980, align 64
  %194 = load i32, ptr %child.012.i.i978, align 64
  %cmp.i.i.i981 = icmp slt i32 %193, %194
  br i1 %cmp.i.i.i981, label %invoke.cont284, label %if.end.i.i982

if.end.i.i982:                                    ; preds = %for.body.i.i977
  %idx.ext.i.i983 = zext nneg i32 %counter.011.i.i979 to i64
  %add.ptr1.i.i984 = getelementptr inbounds nuw %struct.Align64, ptr %first.addr.010.i.i980, i64 %idx.ext.i.i983
  %xor.i.i985 = xor i32 %counter.011.i.i979, 1
  %child.0.i.i986 = getelementptr inbounds nuw i8, ptr %child.012.i.i978, i64 64
  %cmp.i.i987 = icmp ult ptr %child.0.i.i986, %incdec.ptr.i971
  br i1 %cmp.i.i987, label %for.body.i.i977, label %invoke.cont284, !llvm.loop !29

invoke.cont284:                                   ; preds = %if.end.i.i982, %for.body.i.i977, %invoke.cont280
  %retval.0.i.i975 = phi ptr [ %incdec.ptr.i971, %invoke.cont280 ], [ %incdec.ptr.i971, %if.end.i.i982 ], [ %child.012.i.i978, %for.body.i.i977 ]
  %cmp.i976 = icmp eq ptr %retval.0.i.i975, %incdec.ptr.i971
  %call287 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i976, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @.str.10)
          to label %invoke.cont286 unwind label %lpad.loopexit.split-lp

invoke.cont286:                                   ; preds = %invoke.cont284
  %195 = load ptr, ptr %heap, align 8
  %196 = load ptr, ptr %mpEnd.i, align 8
  %sub.ptr.rhs.cast.i990 = ptrtoint ptr %195 to i64
  %sub.ptr.lhs.cast13.i991 = ptrtoint ptr %196 to i64
  %sub.ptr.sub14.i992 = sub i64 %sub.ptr.lhs.cast13.i991, %sub.ptr.rhs.cast.i990
  %cmp15.i993 = icmp sgt i64 %sub.ptr.sub14.i992, 64
  br i1 %cmp15.i993, label %for.body.lr.ph.i994, label %invoke.cont290

for.body.lr.ph.i994:                              ; preds = %invoke.cont286
  %invariant.gep.i.i.i.i995 = getelementptr i8, ptr %195, i64 64
  br label %for.body.i996

for.body.i996:                                    ; preds = %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i, %for.body.lr.ph.i994
  %sub.ptr.sub17.i997 = phi i64 [ %sub.ptr.sub14.i992, %for.body.lr.ph.i994 ], [ %sub.ptr.sub.i1008, %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i ]
  %last.addr.016.i998 = phi ptr [ %196, %for.body.lr.ph.i994 ], [ %add.ptr.i.i999, %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i ]
  %add.ptr.i.i999 = getelementptr inbounds i8, ptr %last.addr.016.i998, i64 -64
  %tempBottom.sroa.0.0.copyload.i.i = load i32, ptr %add.ptr.i.i999, align 64
  %197 = load i32, ptr %195, align 64
  store i32 %197, ptr %add.ptr.i.i999, align 64
  %sub.ptr.div.i.i1000 = lshr exact i64 %sub.ptr.sub17.i997, 6
  %sub.i.i1001 = add nsw i64 %sub.ptr.div.i.i1000, -1
  %cmp22.i.i.i.i1002 = icmp samesign ugt i64 %sub.ptr.sub17.i997, 192
  br i1 %cmp22.i.i.i.i1002, label %for.body.i.i.i.i1025, label %for.end.i.i.i.thread.i1003

for.body.i.i.i.i1025:                             ; preds = %for.body.i996, %for.body.i.i.i.i1025
  %childPosition.025.i.i.i.i1026 = phi i64 [ %childPosition.0.i.i.i.i1037, %for.body.i.i.i.i1025 ], [ 2, %for.body.i996 ]
  %childPosition.0.in24.i.i.i.i1027 = phi i64 [ %childPosition.0.in.i.i.i.i1036, %for.body.i.i.i.i1025 ], [ 0, %for.body.i996 ]
  %position.addr.023.i.i.i.i1028 = phi i64 [ %spec.select.i.i.i.i1033, %for.body.i.i.i.i1025 ], [ 0, %for.body.i996 ]
  %add.ptr.i.i.i.i1029 = getelementptr inbounds %struct.Align64, ptr %195, i64 %childPosition.025.i.i.i.i1026
  %gep.i.i.i.i1030 = getelementptr %struct.Align64, ptr %invariant.gep.i.i.i.i995, i64 %childPosition.0.in24.i.i.i.i1027
  %198 = load i32, ptr %add.ptr.i.i.i.i1029, align 64
  %199 = load i32, ptr %gep.i.i.i.i1030, align 64
  %cmp.i.i.i.i.i1031 = icmp slt i32 %198, %199
  %dec.i.i.i.i1032 = or disjoint i64 %childPosition.0.in24.i.i.i.i1027, 1
  %spec.select.i.i.i.i1033 = select i1 %cmp.i.i.i.i.i1031, i64 %dec.i.i.i.i1032, i64 %childPosition.025.i.i.i.i1026
  %add.ptr2.i.i.i.i1034 = getelementptr inbounds %struct.Align64, ptr %195, i64 %spec.select.i.i.i.i1033
  %add.ptr4.i.i.i.i1035 = getelementptr inbounds %struct.Align64, ptr %195, i64 %position.addr.023.i.i.i.i1028
  %200 = load i32, ptr %add.ptr2.i.i.i.i1034, align 64
  store i32 %200, ptr %add.ptr4.i.i.i.i1035, align 64
  %childPosition.0.in.i.i.i.i1036 = shl nsw i64 %spec.select.i.i.i.i1033, 1
  %childPosition.0.i.i.i.i1037 = add nsw i64 %childPosition.0.in.i.i.i.i1036, 2
  %cmp.i.i.i.i1038 = icmp slt i64 %childPosition.0.i.i.i.i1037, %sub.i.i1001
  br i1 %cmp.i.i.i.i1038, label %for.body.i.i.i.i1025, label %for.end.i.i.i.i1039, !llvm.loop !26

for.end.i.i.i.i1039:                              ; preds = %for.body.i.i.i.i1025
  %201 = or disjoint i64 %childPosition.0.in.i.i.i.i1036, 1
  %cmp7.i.i.i.i1040 = icmp eq i64 %childPosition.0.i.i.i.i1037, %sub.i.i1001
  br i1 %cmp7.i.i.i.i1040, label %if.end14.i.i.thread.i.i1010, label %if.end14.i.i.i.i1041

for.end.i.i.i.thread.i1003:                       ; preds = %for.body.i996
  %cmp7.i.i.i7.i1004 = icmp eq i64 %sub.i.i1001, 2
  br i1 %cmp7.i.i.i7.i1004, label %if.end14.i.i.thread.i.i1010, label %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i

if.end14.i.i.thread.i.i1010:                      ; preds = %for.end.i.i.i.thread.i1003, %for.end.i.i.i.i1039
  %childPosition.0.in.lcssa.i.i.i10.i1011 = phi i64 [ 1, %for.end.i.i.i.thread.i1003 ], [ %201, %for.end.i.i.i.i1039 ]
  %position.addr.0.lcssa.i.i.i9.i1012 = phi i64 [ 0, %for.end.i.i.i.thread.i1003 ], [ %spec.select.i.i.i.i1033, %for.end.i.i.i.i1039 ]
  %add.ptr10.i.i.i.i1013 = getelementptr inbounds %struct.Align64, ptr %195, i64 %childPosition.0.in.lcssa.i.i.i10.i1011
  %add.ptr12.i.i.i.i1014 = getelementptr inbounds %struct.Align64, ptr %195, i64 %position.addr.0.lcssa.i.i.i9.i1012
  %202 = load i32, ptr %add.ptr10.i.i.i.i1013, align 64
  store i32 %202, ptr %add.ptr12.i.i.i.i1014, align 64
  br label %land.rhs.i.i.i.i.i.i1017.preheader

if.end14.i.i.i.i1041:                             ; preds = %for.end.i.i.i.i1039
  %cmp13.i.i.i.i.i.i1042 = icmp sgt i64 %spec.select.i.i.i.i1033, 0
  br i1 %cmp13.i.i.i.i.i.i1042, label %land.rhs.i.i.i.i.i.i1017.preheader, label %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i

land.rhs.i.i.i.i.i.i1017.preheader:               ; preds = %if.end14.i.i.i.i1041, %if.end14.i.i.thread.i.i1010
  %position.addr.014.i.i.i.i.i.i1018.ph = phi i64 [ %spec.select.i.i.i.i1033, %if.end14.i.i.i.i1041 ], [ %childPosition.0.in.lcssa.i.i.i10.i1011, %if.end14.i.i.thread.i.i1010 ]
  br label %land.rhs.i.i.i.i.i.i1017

land.rhs.i.i.i.i.i.i1017:                         ; preds = %land.rhs.i.i.i.i.i.i1017.preheader, %for.body.i.i.i.i.i.i1022
  %position.addr.014.i.i.i.i.i.i1018 = phi i64 [ %parentPosition.015.i.i.i.i.i.i1020, %for.body.i.i.i.i.i.i1022 ], [ %position.addr.014.i.i.i.i.i.i1018.ph, %land.rhs.i.i.i.i.i.i1017.preheader ]
  %parentPosition.015.in.i.i.i.i.i.i1019 = add nsw i64 %position.addr.014.i.i.i.i.i.i1018, -1
  %parentPosition.015.i.i.i.i.i.i1020 = lshr i64 %parentPosition.015.in.i.i.i.i.i.i1019, 1
  %add.ptr.i.i.i.i.i.i1021 = getelementptr inbounds nuw %struct.Align64, ptr %195, i64 %parentPosition.015.i.i.i.i.i.i1020
  %203 = load i32, ptr %add.ptr.i.i.i.i.i.i1021, align 64
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %203, %tempBottom.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i1022, label %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i

for.body.i.i.i.i.i.i1022:                         ; preds = %land.rhs.i.i.i.i.i.i1017
  %add.ptr3.i.i.i.i.i.i1023 = getelementptr inbounds nuw %struct.Align64, ptr %195, i64 %position.addr.014.i.i.i.i.i.i1018
  store i32 %203, ptr %add.ptr3.i.i.i.i.i.i1023, align 64
  %cmp.i.i.i.i.not.i.i1024 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i1019, 2
  br i1 %cmp.i.i.i.i.not.i.i1024, label %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i, label %land.rhs.i.i.i.i.i.i1017, !llvm.loop !27

_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i:      ; preds = %for.body.i.i.i.i.i.i1022, %land.rhs.i.i.i.i.i.i1017, %if.end14.i.i.i.i1041, %for.end.i.i.i.thread.i1003
  %position.addr.0.lcssa.i.i.i.i.i.i1005 = phi i64 [ %spec.select.i.i.i.i1033, %if.end14.i.i.i.i1041 ], [ 0, %for.end.i.i.i.thread.i1003 ], [ 0, %for.body.i.i.i.i.i.i1022 ], [ %position.addr.014.i.i.i.i.i.i1018, %land.rhs.i.i.i.i.i.i1017 ]
  %add.ptr7.i.i.i.i.i.i1006 = getelementptr inbounds %struct.Align64, ptr %195, i64 %position.addr.0.lcssa.i.i.i.i.i.i1005
  store i32 %tempBottom.sroa.0.0.copyload.i.i, ptr %add.ptr7.i.i.i.i.i.i1006, align 64
  %sub.ptr.lhs.cast.i1007 = ptrtoint ptr %add.ptr.i.i999 to i64
  %sub.ptr.sub.i1008 = sub i64 %sub.ptr.lhs.cast.i1007, %sub.ptr.rhs.cast.i990
  %cmp.i1009 = icmp sgt i64 %sub.ptr.sub.i1008, 64
  br i1 %cmp.i1009, label %for.body.i996, label %invoke.cont290.loopexit, !llvm.loop !32

invoke.cont290.loopexit:                          ; preds = %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i
  %.pre1207 = load ptr, ptr %heap, align 8
  %.pre1208 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %invoke.cont290.loopexit, %invoke.cont286
  %204 = phi ptr [ %.pre1208, %invoke.cont290.loopexit ], [ %196, %invoke.cont286 ]
  %205 = phi ptr [ %.pre1207, %invoke.cont290.loopexit ], [ %195, %invoke.cont286 ]
  %cmp.not.i.i = icmp eq ptr %205, %204
  br i1 %cmp.not.i.i, label %invoke.cont293, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %invoke.cont290, %for.body.i.i1044
  %first.addr.0.i.i = phi ptr [ %current.0.i.i, %for.body.i.i1044 ], [ %205, %invoke.cont290 ]
  %current.0.i.i = getelementptr inbounds nuw i8, ptr %first.addr.0.i.i, i64 64
  %cmp1.not.i.i = icmp eq ptr %current.0.i.i, %204
  br i1 %cmp1.not.i.i, label %invoke.cont293, label %for.body.i.i1044

for.body.i.i1044:                                 ; preds = %for.cond.i.i
  %206 = load i32, ptr %current.0.i.i, align 64
  %207 = load i32, ptr %first.addr.0.i.i, align 64
  %cmp.i.i.i.i1045 = icmp slt i32 %206, %207
  br i1 %cmp.i.i.i.i1045, label %invoke.cont293, label %for.cond.i.i, !llvm.loop !33

invoke.cont293:                                   ; preds = %for.body.i.i1044, %for.cond.i.i, %invoke.cont290
  %retval.0.i.i1046 = phi i1 [ true, %invoke.cont290 ], [ %cmp1.not.i.i, %for.cond.i.i ], [ %cmp1.not.i.i, %for.body.i.i1044 ]
  %call296 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i.i1046, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.11)
          to label %invoke.cont295 unwind label %lpad.loopexit.split-lp

invoke.cont295:                                   ; preds = %invoke.cont293
  %208 = load ptr, ptr %heap, align 8
  %tobool.not.i.i = icmp eq ptr %208, null
  br i1 %tobool.not.i.i, label %arrayctor.loop.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont295
  %209 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %sub.ptr.lhs.cast.i.i1047 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i1048 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i1049 = sub i64 %sub.ptr.lhs.cast.i.i1047, %sub.ptr.rhs.cast.i.i1048
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, ptr noundef nonnull %208, i64 noundef %sub.ptr.sub.i.i1049)
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
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %invariant.gep.i.i.i1060.ptr = getelementptr inbounds nuw i8, ptr %heap297, i64 16
  br label %for.body.i.i.i1093.preheader

for.body.i.i.i1093.preheader:                     ; preds = %arrayctor.cont, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i
  %parentPosition.0.i1062 = phi i64 [ 2, %arrayctor.cont ], [ %dec.i1063, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %dec.i1063 = add nsw i64 %parentPosition.0.i1062, -1
  %add.ptr.i1064 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %dec.i1063
  %temp.sroa.0.0.copyload.i1065 = load i32, ptr %add.ptr.i1064, align 16
  br label %for.body.i.i.i1093

for.body.i.i.i1093:                               ; preds = %for.body.i.i.i1093.preheader, %for.body.i.i.i1093
  %position.addr.023.i.i.i1096 = phi i64 [ %spec.select.i.i.i1101, %for.body.i.i.i1093 ], [ %dec.i1063, %for.body.i.i.i1093.preheader ]
  %childPosition.0.in24.i.i.i1095 = shl nsw i64 %position.addr.023.i.i.i1096, 1
  %childPosition.025.i.i.i1094 = add nsw i64 %childPosition.0.in24.i.i.i1095, 2
  %add.ptr.i.i.i1097 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %childPosition.025.i.i.i1094
  %gep.i.i.i1098 = getelementptr %struct.Align16, ptr %invariant.gep.i.i.i1060.ptr, i64 %childPosition.0.in24.i.i.i1095
  %212 = load i32, ptr %add.ptr.i.i.i1097, align 16
  %213 = load i32, ptr %gep.i.i.i1098, align 16
  %cmp.i.i.i.i1099 = icmp slt i32 %212, %213
  %dec.i.i.i1100 = or disjoint i64 %childPosition.0.in24.i.i.i1095, 1
  %spec.select.i.i.i1101 = select i1 %cmp.i.i.i.i1099, i64 %dec.i.i.i1100, i64 %childPosition.025.i.i.i1094
  %add.ptr2.i.i.i1102 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %spec.select.i.i.i1101
  %add.ptr4.i.i.i1103 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %position.addr.023.i.i.i1096
  %214 = load i32, ptr %add.ptr2.i.i.i1102, align 16
  store i32 %214, ptr %add.ptr4.i.i.i1103, align 16
  %cmp.i.i.i1106 = icmp slt i64 %spec.select.i.i.i1101, 2
  br i1 %cmp.i.i.i1106, label %for.body.i.i.i1093, label %land.rhs.i.i.i.i.i1077, !llvm.loop !34

land.rhs.i.i.i.i.i1077:                           ; preds = %for.body.i.i.i1093, %for.body.i.i.i.i.i1086
  %position.addr.014.i.i.i.i.i1078 = phi i64 [ %parentPosition.015.i.i.i.i.i1080, %for.body.i.i.i.i.i1086 ], [ %spec.select.i.i.i1101, %for.body.i.i.i1093 ]
  %parentPosition.015.in.i.i.i.i.i1079 = add nsw i64 %position.addr.014.i.i.i.i.i1078, -1
  %parentPosition.015.i.i.i.i.i1080 = ashr i64 %parentPosition.015.in.i.i.i.i.i1079, 1
  %add.ptr.i.i.i.i.i1081 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %parentPosition.015.i.i.i.i.i1080
  %215 = load i32, ptr %add.ptr.i.i.i.i.i1081, align 16
  %cmp.i.i.i.i.i.i1082 = icmp slt i32 %215, %temp.sroa.0.0.copyload.i1065
  br i1 %cmp.i.i.i.i.i.i1082, label %for.body.i.i.i.i.i1086, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i

for.body.i.i.i.i.i1086:                           ; preds = %land.rhs.i.i.i.i.i1077
  %add.ptr3.i.i.i.i.i1087 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %position.addr.014.i.i.i.i.i1078
  store i32 %215, ptr %add.ptr3.i.i.i.i.i1087, align 16
  %cmp.i.i.i.i.not.i1088 = icmp slt i64 %parentPosition.015.i.i.i.i.i1080, %parentPosition.0.i1062
  br i1 %cmp.i.i.i.i.not.i1088, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i, label %land.rhs.i.i.i.i.i1077, !llvm.loop !35

_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i1086, %land.rhs.i.i.i.i.i1077
  %position.addr.0.lcssa.i.i.i.i.i1083.ph = phi i64 [ %parentPosition.015.i.i.i.i.i1080, %for.body.i.i.i.i.i1086 ], [ %position.addr.014.i.i.i.i.i1078, %land.rhs.i.i.i.i.i1077 ]
  %add.ptr7.i.i.i.i.i1084 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %position.addr.0.lcssa.i.i.i.i.i1083.ph
  store i32 %temp.sroa.0.0.copyload.i1065, ptr %add.ptr7.i.i.i.i.i1084, align 16
  %cmp2.not.i1085 = icmp eq i64 %dec.i1063, 0
  br i1 %cmp2.not.i1085, label %for.body.i.i1111, label %for.body.i.i.i1093.preheader, !llvm.loop !36

for.body.i.i1111:                                 ; preds = %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i, %if.end.i.i1116
  %child.012.i.i1112.idx = phi i64 [ %child.012.i.i1112.add, %if.end.i.i1116 ], [ 16, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %counter.011.i.i1113 = phi i32 [ %xor.i.i1119, %if.end.i.i1116 ], [ 0, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %first.addr.010.i.i1114 = phi ptr [ %add.ptr1.i.i1118, %if.end.i.i1116 ], [ %heap297, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %child.012.i.i1112.ptr.ptr = getelementptr inbounds nuw i8, ptr %heap297, i64 %child.012.i.i1112.idx
  %216 = load i32, ptr %first.addr.010.i.i1114, align 16
  %217 = load i32, ptr %child.012.i.i1112.ptr.ptr, align 16
  %cmp.i.i.i1115 = icmp slt i32 %216, %217
  br i1 %cmp.i.i.i1115, label %_ZN5eastl7is_heapIP7Align16EEbT_S3_.exit, label %if.end.i.i1116

if.end.i.i1116:                                   ; preds = %for.body.i.i1111
  %idx.ext.i.i1117 = zext nneg i32 %counter.011.i.i1113 to i64
  %add.ptr1.i.i1118 = getelementptr inbounds nuw %struct.Align16, ptr %first.addr.010.i.i1114, i64 %idx.ext.i.i1117
  %xor.i.i1119 = xor i32 %counter.011.i.i1113, 1
  %child.012.i.i1112.add = add nuw nsw i64 %child.012.i.i1112.idx, 16
  %cmp.i.i1121 = icmp samesign ult i64 %child.012.i.i1112.idx, 64
  br i1 %cmp.i.i1121, label %for.body.i.i1111, label %_ZN5eastl7is_heapIP7Align16EEbT_S3_.exit, !llvm.loop !37

_ZN5eastl7is_heapIP7Align16EEbT_S3_.exit:         ; preds = %for.body.i.i1111, %if.end.i.i1116
  %retval.0.i.i1109.idx = phi i64 [ %child.012.i.i1112.idx, %for.body.i.i1111 ], [ 80, %if.end.i.i1116 ]
  %arrayctor.end.ptr = getelementptr inbounds nuw i8, ptr %heap297, i64 80
  %cmp.i1110 = icmp eq i64 %retval.0.i.i1109.idx, 80
  %call304 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1110, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @.str.12)
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
  %invariant.gep.i.i.i = getelementptr i8, ptr %first, i64 16
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
  %cmp26 = icmp ult ptr %middle, %last
  br i1 %cmp26, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN5eastl9make_heapIP7Align16EEvT_S3_.exit
  %invariant.gep.i.i = getelementptr i8, ptr %first, i64 16
  %cmp22.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp22.i.i, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.027.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %middle, %for.body.lr.ph ]
  %5 = load i32, ptr %i.027.us, align 16
  %6 = load i32, ptr %first, align 16
  %cmp.i13.us = icmp slt i32 %5, %6
  br i1 %cmp.i13.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  store i32 %6, ptr %i.027.us, align 16
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
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %i.027.us, i64 16
  %cmp.us = icmp ult ptr %incdec.ptr.us, %last
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !38

for.end.i.i.loopexit.us:                          ; preds = %for.body.i.i.us
  %cmp7.i.i.us = icmp eq i64 %childPosition.0.i.i.us, %sub.ptr.div.i
  br i1 %cmp7.i.i.us, label %if.then8.i.i.us, label %if.end14.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp7.i.i = icmp eq i64 %sub.ptr.div.i, 2
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %first, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %i.027 = phi ptr [ %middle, %for.body.lr.ph.split ], [ %incdec.ptr, %for.inc ]
  %12 = load i32, ptr %i.027, align 16
  %13 = load i32, ptr %first, align 16
  %cmp.i13 = icmp slt i32 %12, %13
  br i1 %cmp.i13, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 %13, ptr %i.027, align 16
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
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw %struct.Align16, ptr %first, i64 %position.addr.0.lcssa.i.i.i.i
  store i32 %12, ptr %add.ptr7.i.i.i.i, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %i.027, i64 16
  %cmp = icmp ult ptr %incdec.ptr, %last
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %for.inc.us, %_ZN5eastl9make_heapIP7Align16EEvT_S3_.exit
  %cmp15.i = icmp sgt i64 %sub.ptr.sub.i, 16
  br i1 %cmp15.i, label %for.body.lr.ph.i, label %_ZN5eastl9sort_heapIP7Align16EEvT_S3_.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %first, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i, %for.body.lr.ph.i
  %sub.ptr.sub17.i = phi i64 [ %sub.ptr.sub.i, %for.body.lr.ph.i ], [ %sub.ptr.sub.i19, %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i ]
  %last.addr.016.i = phi ptr [ %middle, %for.body.lr.ph.i ], [ %add.ptr.i.i17, %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i ]
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %last.addr.016.i, i64 -16
  %tempBottom.sroa.0.0.copyload.i.i = load i32, ptr %add.ptr.i.i17, align 16
  %15 = load i32, ptr %first, align 16
  store i32 %15, ptr %add.ptr.i.i17, align 16
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub17.i, 4
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp22.i.i.i.i = icmp samesign ugt i64 %sub.ptr.sub17.i, 48
  br i1 %cmp22.i.i.i.i, label %for.body.i.i.i.i21, label %for.end.i.i.i.thread.i

for.body.i.i.i.i21:                               ; preds = %for.body.i, %for.body.i.i.i.i21
  %childPosition.025.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i21 ], [ 2, %for.body.i ]
  %childPosition.0.in24.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i21 ], [ 0, %for.body.i ]
  %position.addr.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i21 ], [ 0, %for.body.i ]
  %add.ptr.i.i.i.i22 = getelementptr inbounds %struct.Align16, ptr %first, i64 %childPosition.025.i.i.i.i
  %gep.i.i.i.i = getelementptr %struct.Align16, ptr %invariant.gep.i.i.i.i, i64 %childPosition.0.in24.i.i.i.i
  %16 = load i32, ptr %add.ptr.i.i.i.i22, align 16
  %17 = load i32, ptr %gep.i.i.i.i, align 16
  %cmp.i.i.i.i.i23 = icmp slt i32 %16, %17
  %dec.i.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i.i, 1
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i23, i64 %dec.i.i.i.i, i64 %childPosition.025.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %spec.select.i.i.i.i
  %add.ptr4.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.023.i.i.i.i
  %18 = load i32, ptr %add.ptr2.i.i.i.i, align 16
  store i32 %18, ptr %add.ptr4.i.i.i.i, align 16
  %childPosition.0.in.i.i.i.i = shl nsw i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add nsw i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i24 = icmp slt i64 %childPosition.0.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i24, label %for.body.i.i.i.i21, label %for.end.i.i.i.i, !llvm.loop !34

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i21
  %19 = or disjoint i64 %childPosition.0.in.i.i.i.i, 1
  %cmp7.i.i.i.i = icmp eq i64 %childPosition.0.i.i.i.i, %sub.i.i
  br i1 %cmp7.i.i.i.i, label %if.end14.i.i.thread.i.i, label %if.end14.i.i.i.i

for.end.i.i.i.thread.i:                           ; preds = %for.body.i
  %cmp7.i.i.i7.i = icmp eq i64 %sub.i.i, 2
  br i1 %cmp7.i.i.i7.i, label %if.end14.i.i.thread.i.i, label %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i

if.end14.i.i.thread.i.i:                          ; preds = %for.end.i.i.i.thread.i, %for.end.i.i.i.i
  %childPosition.0.in.lcssa.i.i.i10.i = phi i64 [ 1, %for.end.i.i.i.thread.i ], [ %19, %for.end.i.i.i.i ]
  %position.addr.0.lcssa.i.i.i9.i = phi i64 [ 0, %for.end.i.i.i.thread.i ], [ %spec.select.i.i.i.i, %for.end.i.i.i.i ]
  %add.ptr10.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %childPosition.0.in.lcssa.i.i.i10.i
  %add.ptr12.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.0.lcssa.i.i.i9.i
  %20 = load i32, ptr %add.ptr10.i.i.i.i, align 16
  store i32 %20, ptr %add.ptr12.i.i.i.i, align 16
  br label %land.rhs.i.i.i.i.i.i.preheader

if.end14.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  %cmp13.i.i.i.i.i.i = icmp sgt i64 %spec.select.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.preheader, label %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i

land.rhs.i.i.i.i.i.i.preheader:                   ; preds = %if.end14.i.i.i.i, %if.end14.i.i.thread.i.i
  %position.addr.014.i.i.i.i.i.i.ph = phi i64 [ %spec.select.i.i.i.i, %if.end14.i.i.i.i ], [ %childPosition.0.in.lcssa.i.i.i10.i, %if.end14.i.i.thread.i.i ]
  br label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i
  %position.addr.014.i.i.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.014.i.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.i.preheader ]
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

_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i:      ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end14.i.i.i.i, %for.end.i.i.i.thread.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %if.end14.i.i.i.i ], [ 0, %for.end.i.i.i.thread.i ], [ 0, %for.body.i.i.i.i.i.i ], [ %position.addr.014.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i32 %tempBottom.sroa.0.0.copyload.i.i, ptr %add.ptr7.i.i.i.i.i.i, align 16
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %add.ptr.i.i17 to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i
  %cmp.i20 = icmp sgt i64 %sub.ptr.sub.i19, 16
  br i1 %cmp.i20, label %for.body.i, label %_ZN5eastl9sort_heapIP7Align16EEvT_S3_.exit, !llvm.loop !39

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
  %div.i5658 = lshr i64 %sub.i, 1
  %invariant.gep.i = getelementptr i8, ptr %__first, i64 4
  %cmp24.i = icmp samesign ult i64 %div11, %div.i5658
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
  %cmp8.i = icmp eq i64 %__secondChild.0.lcssa.i, %div11
  %or.cond = and i1 %cmp5.i, %cmp8.i
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %sub12.i = or disjoint i64 %sub, 1
  %add.ptr13.i = getelementptr inbounds nuw i32, ptr %__first, i64 %sub12.i
  %5 = load i32, ptr %add.ptr13.i, align 4
  store i32 %5, ptr %add.ptr9, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp samesign ugt i64 %__holeIndex.addr.1.i, %div11
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
  %div7.i36 = ashr exact i64 %sub, 1
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i40 = or disjoint i64 %sub, 1
  %add.ptr13.i41 = getelementptr inbounds i32, ptr %__first, i64 %sub12.i40
  %add.ptr14.i42 = getelementptr inbounds i32, ptr %__first, i64 %div7.i36
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55.us
  %__parent.060.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit55.us ], [ %div11, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.060.us, -1
  %add.ptr10.us = getelementptr inbounds nuw i32, ptr %__first, i64 %dec.us
  %7 = load i32, ptr %add.ptr10.us, align 4
  %cmp24.i15.not.us = icmp sgt i64 %__parent.060.us, %div.i5658
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
  %add.ptr10 = getelementptr inbounds nuw i32, ptr %__first, i64 %dec
  %12 = load i32, ptr %add.ptr10, align 4
  %cmp24.i15.not = icmp sgt i64 %__parent.060, %div.i5658
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
  %cmp8.i37 = icmp eq i64 %__secondChild.0.lcssa.i17, %div7.i36
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
