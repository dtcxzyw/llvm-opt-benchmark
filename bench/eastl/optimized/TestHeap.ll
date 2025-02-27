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
  %call165 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @.str.1)
  %add.ptr366 = getelementptr inbounds nuw i8, ptr %pArray3, i64 %add.ptr.idx
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
  %add.ptr367 = phi ptr [ %add.ptr366, %_ZN5eastl7is_heapIPjEEbT_S2_.exit.thread ], [ %add.ptr3, %if.end.i.i34 ], [ %add.ptr3, %for.body.i.i29 ]
  %retval.0.i.i27 = phi ptr [ %add.ptr366, %_ZN5eastl7is_heapIPjEEbT_S2_.exit.thread ], [ %child.012.i.i30, %for.body.i.i29 ], [ %add.ptr3, %if.end.i.i34 ]
  %cmp.i28 = icmp eq ptr %retval.0.i.i27, %add.ptr367
  %call7 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i28, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 41, ptr noundef nonnull @.str.1)
  %call8 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.ptr.idx) #11
  %call10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.ptr.idx) #11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call8, ptr align 4 %pArray2, i64 %add.ptr.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call10, ptr align 4 %pArray3, i64 %add.ptr.idx, i1 false)
  %cmp60.not = icmp eq i32 %nArraySize, 0
  br i1 %cmp60.not, label %delete.notnull, label %for.body.lr.ph

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
  br i1 %cmp.i.i.i50, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i
  %19 = or disjoint i64 %childPosition.0.in.i.i.i, 1
  %cmp7.i.i.i = icmp eq i64 %childPosition.0.i.i.i, %sub.i
  br i1 %cmp7.i.i.i, label %if.end14.i.i.thread.i, label %land.rhs.i.i.i.i.i.preheader

for.end.i.i.i.thread:                             ; preds = %_ZSt8pop_heapIPjEvT_S1_.exit
  %cmp7.i.i.i54 = icmp eq i64 %sub.i, 2
  br i1 %cmp7.i.i.i54, label %if.end14.i.i.thread.i, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit

if.end14.i.i.thread.i:                            ; preds = %for.end.i.i.i.thread, %for.end.i.i.i
  %childPosition.0.in.lcssa.i.i.i57 = phi i64 [ 1, %for.end.i.i.i.thread ], [ %19, %for.end.i.i.i ]
  %position.addr.0.lcssa.i.i.i56 = phi i64 [ 0, %for.end.i.i.i.thread ], [ %spec.select.i.i.i47, %for.end.i.i.i ]
  %add.ptr10.i.i.i = getelementptr inbounds i32, ptr %call10, i64 %childPosition.0.in.lcssa.i.i.i57
  %20 = load i32, ptr %add.ptr10.i.i.i, align 4
  %add.ptr12.i.i.i = getelementptr inbounds i32, ptr %call10, i64 %position.addr.0.lcssa.i.i.i56
  store i32 %20, ptr %add.ptr12.i.i.i, align 4
  br label %land.rhs.i.i.i.i.i.preheader

land.rhs.i.i.i.i.i.preheader:                     ; preds = %for.end.i.i.i, %if.end14.i.i.thread.i
  %position.addr.014.i.i.i.i.i.ph = phi i64 [ %spec.select.i.i.i47, %for.end.i.i.i ], [ %childPosition.0.in.lcssa.i.i.i57, %if.end14.i.i.thread.i ]
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
  %i.01176 = phi i32 [ %inc234, %delete.notnull228 ], [ 0, %for.body.preheader ]
  %rng.sroa.0.01175 = phi i32 [ %rng.sroa.0.5.lcssa, %delete.notnull228 ], [ %call, %for.body.preheader ]
  %cmp.i.i.i = icmp eq i32 %rng.sroa.0.01175, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 65278, i32 %rng.sroa.0.01175
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
  %rng.sroa.0.11138 = trunc i64 %shr.i.i.i to i32
  %wide.trip.count = zext nneg i32 %add.i to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body, %for.body12
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body12 ]
  %rng.sroa.0.11141 = phi i32 [ %rng.sroa.0.11138, %for.body ], [ %rng.sroa.0.1, %for.body12 ]
  %rng.sroa.0.1.in1139 = phi i64 [ %shr.i.i.i, %for.body ], [ %shr.i.i.i174, %for.body12 ]
  %cmp.i.i.i169 = icmp eq i32 %rng.sroa.0.11141, 0
  %1 = and i64 %rng.sroa.0.1.in1139, 4294967295
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
  %invariant.gep1142 = getelementptr i8, ptr %call9, i64 -4
  %13 = load i32, ptr %nErrorCount, align 4
  %cmp351144 = icmp eq i32 %13, 0
  br i1 %cmp351144, label %for.body37.lr.ph, label %for.end132

for.body37.lr.ph:                                 ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit
  %sub.ptr.rhs.cast.i186 = ptrtoint ptr %call6 to i64
  br label %for.body37

for.cond52.preheader:                             ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit
  %14 = icmp eq i32 %31, 0
  br i1 %14, label %for.body57.lr.ph, label %for.end132

for.body57.lr.ph:                                 ; preds = %for.cond52.preheader
  %sub.ptr.rhs.cast.i254 = ptrtoint ptr %call6 to i64
  br label %for.body57

for.body37:                                       ; preds = %for.body37.lr.ph, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit
  %nArraySize.01146 = phi i32 [ %add.i, %for.body37.lr.ph ], [ %sub, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit ]
  %k.01145 = phi i32 [ 0, %for.body37.lr.ph ], [ %inc50, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit ]
  %idx.ext38 = zext i32 %nArraySize.01146 to i64
  %cmp.i188 = icmp ugt i32 %nArraySize.01146, 1
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
  %sub = add nsw i32 %nArraySize.01146, -1
  %idxprom40 = zext i32 %sub to i64
  %arrayidx41 = getelementptr inbounds nuw i32, ptr %call6, i64 %idxprom40
  store i32 -1, ptr %arrayidx41, align 4
  %gep1143 = getelementptr i32, ptr %invariant.gep1142, i64 %idx.ext38
  %23 = load i32, ptr %gep1143, align 4
  %24 = load i32, ptr %call9, align 4
  store i32 %24, ptr %gep1143, align 4
  %sub.i204 = add nsw i64 %idx.ext38, -1
  %cmp22.i.i.i205 = icmp ugt i32 %nArraySize.01146, 3
  br i1 %cmp22.i.i.i205, label %for.body.i.i.i226, label %for.end.i.i.i206.thread

for.body.i.i.i226:                                ; preds = %_ZSt8pop_heapIPjEvT_S1_.exit, %for.body.i.i.i226
  %childPosition.025.i.i.i227 = phi i64 [ %childPosition.0.i.i.i238, %for.body.i.i.i226 ], [ 2, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %childPosition.0.in24.i.i.i228 = phi i64 [ %childPosition.0.in.i.i.i237, %for.body.i.i.i226 ], [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %position.addr.023.i.i.i229 = phi i64 [ %spec.select.i.i.i234, %for.body.i.i.i226 ], [ 0, %_ZSt8pop_heapIPjEvT_S1_.exit ]
  %add.ptr.i.i.i230 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i227
  %25 = load i32, ptr %add.ptr.i.i.i230, align 4
  %sub.i.i.i231 = or disjoint i64 %childPosition.0.in24.i.i.i228, 1
  %add.ptr1.i.i.i232 = getelementptr inbounds i32, ptr %call9, i64 %sub.i.i.i231
  %26 = load i32, ptr %add.ptr1.i.i.i232, align 4
  %cmp2.i.i.i233 = icmp ult i32 %25, %26
  %spec.select.i.i.i234 = select i1 %cmp2.i.i.i233, i64 %sub.i.i.i231, i64 %childPosition.025.i.i.i227
  %add.ptr3.i.i.i235 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i234
  %27 = load i32, ptr %add.ptr3.i.i.i235, align 4
  %add.ptr4.i.i.i236 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i229
  store i32 %27, ptr %add.ptr4.i.i.i236, align 4
  %childPosition.0.in.i.i.i237 = shl nsw i64 %spec.select.i.i.i234, 1
  %childPosition.0.i.i.i238 = add nsw i64 %childPosition.0.in.i.i.i237, 2
  %cmp.i.i.i239 = icmp slt i64 %childPosition.0.i.i.i238, %sub.i204
  br i1 %cmp.i.i.i239, label %for.body.i.i.i226, label %for.end.i.i.i206, !llvm.loop !9

for.end.i.i.i206:                                 ; preds = %for.body.i.i.i226
  %28 = or disjoint i64 %childPosition.0.in.i.i.i237, 1
  %cmp7.i.i.i210 = icmp eq i64 %childPosition.0.i.i.i238, %sub.i204
  br i1 %cmp7.i.i.i210, label %if.end14.i.i.thread.i, label %if.end14.i.i.i211

for.end.i.i.i206.thread:                          ; preds = %_ZSt8pop_heapIPjEvT_S1_.exit
  %cmp7.i.i.i2101124 = icmp eq i64 %sub.i204, 2
  br i1 %cmp7.i.i.i2101124, label %if.end14.i.i.thread.i, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit

if.end14.i.i.thread.i:                            ; preds = %for.end.i.i.i206.thread, %for.end.i.i.i206
  %childPosition.0.in.lcssa.i.i.i2081127 = phi i64 [ 1, %for.end.i.i.i206.thread ], [ %28, %for.end.i.i.i206 ]
  %position.addr.0.lcssa.i.i.i2071126 = phi i64 [ 0, %for.end.i.i.i206.thread ], [ %spec.select.i.i.i234, %for.end.i.i.i206 ]
  %add.ptr10.i.i.i224 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.0.in.lcssa.i.i.i2081127
  %29 = load i32, ptr %add.ptr10.i.i.i224, align 4
  %add.ptr12.i.i.i225 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i2071126
  store i32 %29, ptr %add.ptr12.i.i.i225, align 4
  br label %land.rhs.i.i.i.i.i215.preheader

if.end14.i.i.i211:                                ; preds = %for.end.i.i.i206
  %cmp13.i.i.i.i.i = icmp sgt i64 %spec.select.i.i.i234, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i215.preheader, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit

land.rhs.i.i.i.i.i215.preheader:                  ; preds = %if.end14.i.i.i211, %if.end14.i.i.thread.i
  %position.addr.014.i.i.i.i.i216.ph = phi i64 [ %spec.select.i.i.i234, %if.end14.i.i.i211 ], [ %childPosition.0.in.lcssa.i.i.i2081127, %if.end14.i.i.thread.i ]
  br label %land.rhs.i.i.i.i.i215

land.rhs.i.i.i.i.i215:                            ; preds = %land.rhs.i.i.i.i.i215.preheader, %for.body.i.i.i.i.i221
  %position.addr.014.i.i.i.i.i216 = phi i64 [ %parentPosition.015.i.i.i.i.i218, %for.body.i.i.i.i.i221 ], [ %position.addr.014.i.i.i.i.i216.ph, %land.rhs.i.i.i.i.i215.preheader ]
  %parentPosition.015.in.i.i.i.i.i217 = add nsw i64 %position.addr.014.i.i.i.i.i216, -1
  %parentPosition.015.i.i.i.i.i218 = lshr i64 %parentPosition.015.in.i.i.i.i.i217, 1
  %add.ptr.i.i.i.i.i219 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i218
  %30 = load i32, ptr %add.ptr.i.i.i.i.i219, align 4
  %cmp1.i.i.i.i.i220 = icmp ult i32 %30, %23
  br i1 %cmp1.i.i.i.i.i220, label %for.body.i.i.i.i.i221, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit

for.body.i.i.i.i.i221:                            ; preds = %land.rhs.i.i.i.i.i215
  %add.ptr3.i.i.i.i.i222 = getelementptr inbounds nuw i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i216
  store i32 %30, ptr %add.ptr3.i.i.i.i.i222, align 4
  %cmp.i.i.i.i.not.i223 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i217, 2
  br i1 %cmp.i.i.i.i.not.i223, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit, label %land.rhs.i.i.i.i.i215, !llvm.loop !10

_ZN5eastl8pop_heapIPjEEvT_S2_.exit:               ; preds = %land.rhs.i.i.i.i.i215, %for.body.i.i.i.i.i221, %for.end.i.i.i206.thread, %if.end14.i.i.i211
  %position.addr.0.lcssa.i.i.i.i.i213 = phi i64 [ %spec.select.i.i.i234, %if.end14.i.i.i211 ], [ 0, %for.end.i.i.i206.thread ], [ %position.addr.014.i.i.i.i.i216, %land.rhs.i.i.i.i.i215 ], [ 0, %for.body.i.i.i.i.i221 ]
  %add.ptr7.i.i.i.i.i214 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i213
  store i32 %23, ptr %add.ptr7.i.i.i.i.i214, align 4
  %arrayidx46 = getelementptr inbounds nuw i32, ptr %call9, i64 %idxprom40
  store i32 -1, ptr %arrayidx46, align 4
  %call48 = call noundef i32 @_Z11VerifyHeapsPjS_j(ptr noundef nonnull %call6, ptr noundef nonnull %call9, i32 noundef %sub)
  %inc50 = add nuw nsw i32 %k.01145, 1
  %cmp33 = icmp samesign ult i32 %inc50, %cond.i
  %31 = load i32, ptr %nErrorCount, align 4
  %cmp35 = icmp eq i32 %31, 0
  %32 = select i1 %cmp33, i1 %cmp35, i1 false
  br i1 %32, label %for.body37, label %for.cond52.preheader, !llvm.loop !14

for.cond75.preheader:                             ; preds = %_ZN5eastl9push_heapIPjEEvT_S2_.exit
  %33 = icmp eq i32 %36, 0
  br i1 %33, label %for.body80.lr.ph, label %for.end132

for.body80.lr.ph:                                 ; preds = %for.cond75.preheader
  %child.08.i374 = getelementptr inbounds nuw i8, ptr %call6, i64 4
  br label %for.body80

for.body57:                                       ; preds = %for.body57.lr.ph, %_ZN5eastl9push_heapIPjEEvT_S2_.exit
  %nArraySize.11150 = phi i32 [ %sub, %for.body57.lr.ph ], [ %add69, %_ZN5eastl9push_heapIPjEEvT_S2_.exit ]
  %m.01149 = phi i32 [ 0, %for.body57.lr.ph ], [ %inc72, %_ZN5eastl9push_heapIPjEEvT_S2_.exit ]
  %rng.sroa.0.21148 = phi i32 [ %rng.sroa.0.1, %for.body57.lr.ph ], [ %conv4.i.i.i246, %_ZN5eastl9push_heapIPjEEvT_S2_.exit ]
  %cmp.i.i.i240 = icmp eq i32 %rng.sroa.0.21148, 0
  %spec.select.i.i.i241 = select i1 %cmp.i.i.i240, i32 65278, i32 %rng.sroa.0.21148
  %conv.i.i.i242 = zext i32 %spec.select.i.i.i241 to i64
  %mul.i.i.i243 = mul nuw nsw i64 %conv.i.i.i242, 1103515245
  %add.i.i.i244 = add nuw nsw i64 %mul.i.i.i243, 12345
  %shr.i.i.i245 = lshr i64 %add.i.i.i244, 16
  %conv4.i.i.i246 = trunc i64 %shr.i.i.i245 to i32
  %conv.i.i247 = and i64 %shr.i.i.i245, 4294967295
  %mul.i.i248 = mul nuw nsw i64 %conv.i.i247, 500
  %shr.i.i249 = lshr i64 %mul.i.i248, 32
  %conv3.i.i250 = trunc nuw nsw i64 %shr.i.i249 to i32
  %idxprom59 = zext i32 %nArraySize.11150 to i64
  %arrayidx60 = getelementptr inbounds nuw i32, ptr %call6, i64 %idxprom59
  store i32 %conv3.i.i250, ptr %arrayidx60, align 4
  %add.ptr63 = getelementptr inbounds nuw i8, ptr %arrayidx60, i64 4
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
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %call6, i64 %__parent.015.i34.i
  %34 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i258 = icmp ult i32 %34, %conv3.i.i250
  br i1 %cmp.i.i.i258, label %while.body.i.i, label %_ZSt9push_heapIPjEvT_S1_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.014.i.i
  store i32 %34, ptr %add.ptr2.i.i, align 4
  %cmp.i.not.i = icmp ult i64 %__parent.015.in.i.i, 2
  br i1 %cmp.i.not.i, label %_ZSt9push_heapIPjEvT_S1_.exit, label %land.rhs.i.i, !llvm.loop !8

_ZSt9push_heapIPjEvT_S1_.exit:                    ; preds = %land.rhs.i.i, %while.body.i.i, %for.body57
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %sub.i257, %for.body57 ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %conv3.i.i250, ptr %add.ptr5.i.i, align 4
  %arrayidx65 = getelementptr inbounds nuw i32, ptr %call9, i64 %idxprom59
  store i32 %conv3.i.i250, ptr %arrayidx65, align 4
  %add.ptr68 = getelementptr inbounds nuw i8, ptr %arrayidx65, i64 4
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
  %add.ptr.i.i.i266 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i
  %35 = load i32, ptr %add.ptr.i.i.i266, align 4
  %cmp1.i.i.i = icmp ult i32 %35, %conv3.i.i250
  br i1 %cmp1.i.i.i, label %for.body.i.i.i267, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit

for.body.i.i.i267:                                ; preds = %land.rhs.i.i.i
  %add.ptr3.i.i.i268 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i
  store i32 %35, ptr %add.ptr3.i.i.i268, align 4
  %cmp.i.i.not.i = icmp ult i64 %parentPosition.015.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit, label %land.rhs.i.i.i, !llvm.loop !15

_ZN5eastl9push_heapIPjEEvT_S2_.exit:              ; preds = %land.rhs.i.i.i, %for.body.i.i.i267, %_ZSt9push_heapIPjEvT_S1_.exit
  %position.addr.0.lcssa.i.i.i265 = phi i64 [ %sub.i264, %_ZSt9push_heapIPjEvT_S1_.exit ], [ %position.addr.014.i.i.i, %land.rhs.i.i.i ], [ 0, %for.body.i.i.i267 ]
  %add.ptr7.i.i.i = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i265
  store i32 %conv3.i.i250, ptr %add.ptr7.i.i.i, align 4
  %add69 = add nsw i32 %nArraySize.11150, 1
  %call70 = call noundef i32 @_Z11VerifyHeapsPjS_j(ptr noundef nonnull %call6, ptr noundef nonnull %call9, i32 noundef %add69)
  %inc72 = add nuw nsw i32 %m.01149, 1
  %cmp53 = icmp samesign ult i32 %inc72, %cond.i
  %36 = load i32, ptr %nErrorCount, align 4
  %cmp55 = icmp eq i32 %36, 0
  %37 = select i1 %cmp53, i1 %cmp55, i1 false
  br i1 %37, label %for.body57, label %for.cond75.preheader, !llvm.loop !16

for.cond111.preheader:                            ; preds = %for.inc106
  br i1 %cmp78, label %for.body116.lr.ph, label %for.end132

for.body116.lr.ph:                                ; preds = %for.cond111.preheader
  %sub.ptr.rhs.cast.i418 = ptrtoint ptr %call6 to i64
  br label %for.body116

for.body80:                                       ; preds = %for.body80.lr.ph, %for.inc106
  %nArraySize.21156 = phi i32 [ %add69, %for.body80.lr.ph ], [ %sub.i284, %for.inc106 ]
  %e.01155 = phi i32 [ 0, %for.body80.lr.ph ], [ %inc107, %for.inc106 ]
  %rng.sroa.0.31154 = phi i32 [ %conv4.i.i.i246, %for.body80.lr.ph ], [ %conv4.i.i.i276, %for.inc106 ]
  %cmp.i.i.i270 = icmp eq i32 %rng.sroa.0.31154, 0
  %spec.select.i.i.i271 = select i1 %cmp.i.i.i270, i32 65278, i32 %rng.sroa.0.31154
  %conv.i.i.i272 = zext i32 %spec.select.i.i.i271 to i64
  %mul.i.i.i273 = mul nuw nsw i64 %conv.i.i.i272, 1103515245
  %add.i.i.i274 = add nuw nsw i64 %mul.i.i.i273, 12345
  %shr.i.i.i275 = lshr i64 %add.i.i.i274, 16
  %conv4.i.i.i276 = trunc i64 %shr.i.i.i275 to i32
  %conv.i.i277 = and i64 %shr.i.i.i275, 4294967295
  %conv2.i.i = zext i32 %nArraySize.21156 to i64
  %mul.i.i278 = mul nuw i64 %conv.i.i277, %conv2.i.i
  %shr.i.i279 = lshr i64 %mul.i.i278, 32
  %add.ptr.i283.idx = shl nuw nsw i64 %conv2.i.i, 2
  %add.ptr.i283 = getelementptr inbounds nuw i8, ptr %call6, i64 %add.ptr.i283.idx
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i283, i64 -4
  %38 = load i32, ptr %add.ptr1.i, align 4
  %add.ptr3.i = getelementptr inbounds nuw i32, ptr %call6, i64 %shr.i.i279
  %39 = load i32, ptr %add.ptr3.i, align 4
  store i32 %39, ptr %add.ptr1.i, align 4
  %sub.i284 = add nsw i32 %nArraySize.21156, -1
  %conv.i = zext i32 %sub.i284 to i64
  %childPosition.0.in20.i.i.i285 = shl nuw nsw i64 %shr.i.i279, 1
  %childPosition.021.i.i.i286 = add nuw nsw i64 %childPosition.0.in20.i.i.i285, 2
  %cmp22.i.i.i287 = icmp samesign ult i64 %childPosition.021.i.i.i286, %conv.i
  br i1 %cmp22.i.i.i287, label %for.body.i.i.i311, label %for.end.i.i.i288

for.body.i.i.i311:                                ; preds = %for.body80, %for.body.i.i.i311
  %childPosition.025.i.i.i312 = phi i64 [ %childPosition.0.i.i.i323, %for.body.i.i.i311 ], [ %childPosition.021.i.i.i286, %for.body80 ]
  %childPosition.0.in24.i.i.i313 = phi i64 [ %childPosition.0.in.i.i.i322, %for.body.i.i.i311 ], [ %childPosition.0.in20.i.i.i285, %for.body80 ]
  %position.addr.023.i.i.i314 = phi i64 [ %spec.select.i.i.i319, %for.body.i.i.i311 ], [ %shr.i.i279, %for.body80 ]
  %add.ptr.i.i.i315 = getelementptr inbounds i32, ptr %call6, i64 %childPosition.025.i.i.i312
  %40 = load i32, ptr %add.ptr.i.i.i315, align 4
  %sub.i.i.i316 = or disjoint i64 %childPosition.0.in24.i.i.i313, 1
  %add.ptr1.i.i.i317 = getelementptr inbounds i32, ptr %call6, i64 %sub.i.i.i316
  %41 = load i32, ptr %add.ptr1.i.i.i317, align 4
  %cmp2.i.i.i318 = icmp ult i32 %40, %41
  %spec.select.i.i.i319 = select i1 %cmp2.i.i.i318, i64 %sub.i.i.i316, i64 %childPosition.025.i.i.i312
  %add.ptr3.i.i.i320 = getelementptr inbounds i32, ptr %call6, i64 %spec.select.i.i.i319
  %42 = load i32, ptr %add.ptr3.i.i.i320, align 4
  %add.ptr4.i.i.i321 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.023.i.i.i314
  store i32 %42, ptr %add.ptr4.i.i.i321, align 4
  %childPosition.0.in.i.i.i322 = shl nsw i64 %spec.select.i.i.i319, 1
  %childPosition.0.i.i.i323 = add nsw i64 %childPosition.0.in.i.i.i322, 2
  %cmp.i.i.i324 = icmp slt i64 %childPosition.0.i.i.i323, %conv.i
  br i1 %cmp.i.i.i324, label %for.body.i.i.i311, label %for.end.i.i.i288, !llvm.loop !17

for.end.i.i.i288:                                 ; preds = %for.body.i.i.i311, %for.body80
  %position.addr.0.lcssa.i.i.i289 = phi i64 [ %shr.i.i279, %for.body80 ], [ %spec.select.i.i.i319, %for.body.i.i.i311 ]
  %childPosition.0.in.lcssa.i.i.i290 = phi i64 [ %childPosition.0.in20.i.i.i285, %for.body80 ], [ %childPosition.0.in.i.i.i322, %for.body.i.i.i311 ]
  %childPosition.0.lcssa.i.i.i291 = phi i64 [ %childPosition.021.i.i.i286, %for.body80 ], [ %childPosition.0.i.i.i323, %for.body.i.i.i311 ]
  %cmp7.i.i.i292 = icmp eq i64 %childPosition.0.lcssa.i.i.i291, %conv.i
  br i1 %cmp7.i.i.i292, label %if.end14.i.i.thread.i307, label %if.end14.i.i.i293

if.end14.i.i.thread.i307:                         ; preds = %for.end.i.i.i288
  %sub9.i.i.i308 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i290, 1
  %add.ptr10.i.i.i309 = getelementptr inbounds i32, ptr %call6, i64 %sub9.i.i.i308
  %43 = load i32, ptr %add.ptr10.i.i.i309, align 4
  %add.ptr12.i.i.i310 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i289
  store i32 %43, ptr %add.ptr12.i.i.i310, align 4
  br label %land.rhs.i.i.i.i.i298.preheader

if.end14.i.i.i293:                                ; preds = %for.end.i.i.i288
  %cmp13.i.i.i.i.i294 = icmp sgt i64 %position.addr.0.lcssa.i.i.i289, 0
  br i1 %cmp13.i.i.i.i.i294, label %land.rhs.i.i.i.i.i298.preheader, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit

land.rhs.i.i.i.i.i298.preheader:                  ; preds = %if.end14.i.i.i293, %if.end14.i.i.thread.i307
  %position.addr.014.i.i.i.i.i299.ph = phi i64 [ %position.addr.0.lcssa.i.i.i289, %if.end14.i.i.i293 ], [ %sub9.i.i.i308, %if.end14.i.i.thread.i307 ]
  br label %land.rhs.i.i.i.i.i298

land.rhs.i.i.i.i.i298:                            ; preds = %land.rhs.i.i.i.i.i298.preheader, %for.body.i.i.i.i.i304
  %position.addr.014.i.i.i.i.i299 = phi i64 [ %parentPosition.015.i.i.i.i.i301, %for.body.i.i.i.i.i304 ], [ %position.addr.014.i.i.i.i.i299.ph, %land.rhs.i.i.i.i.i298.preheader ]
  %parentPosition.015.in.i.i.i.i.i300 = add nsw i64 %position.addr.014.i.i.i.i.i299, -1
  %parentPosition.015.i.i.i.i.i301 = lshr i64 %parentPosition.015.in.i.i.i.i.i300, 1
  %add.ptr.i.i.i.i.i302 = getelementptr inbounds nuw i32, ptr %call6, i64 %parentPosition.015.i.i.i.i.i301
  %44 = load i32, ptr %add.ptr.i.i.i.i.i302, align 4
  %cmp1.i.i.i.i.i303 = icmp ult i32 %44, %38
  br i1 %cmp1.i.i.i.i.i303, label %for.body.i.i.i.i.i304, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit

for.body.i.i.i.i.i304:                            ; preds = %land.rhs.i.i.i.i.i298
  %add.ptr3.i.i.i.i.i305 = getelementptr inbounds nuw i32, ptr %call6, i64 %position.addr.014.i.i.i.i.i299
  store i32 %44, ptr %add.ptr3.i.i.i.i.i305, align 4
  %cmp.i.i.i.i.not.i306 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i300, 2
  br i1 %cmp.i.i.i.i.not.i306, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit, label %land.rhs.i.i.i.i.i298, !llvm.loop !15

_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit:       ; preds = %land.rhs.i.i.i.i.i298, %for.body.i.i.i.i.i304, %if.end14.i.i.i293
  %position.addr.0.lcssa.i.i.i.i.i295 = phi i64 [ %position.addr.0.lcssa.i.i.i289, %if.end14.i.i.i293 ], [ %position.addr.014.i.i.i.i.i299, %land.rhs.i.i.i.i.i298 ], [ 0, %for.body.i.i.i.i.i304 ]
  %add.ptr7.i.i.i.i.i296 = getelementptr inbounds i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i.i.i295
  store i32 %38, ptr %add.ptr7.i.i.i.i.i296, align 4
  %arrayidx84 = getelementptr inbounds nuw i32, ptr %call6, i64 %conv.i
  store i32 -1, ptr %arrayidx84, align 4
  %add.ptr.i326 = getelementptr inbounds nuw i8, ptr %call9, i64 %add.ptr.i283.idx
  %add.ptr1.i327 = getelementptr inbounds i8, ptr %add.ptr.i326, i64 -4
  %45 = load i32, ptr %add.ptr1.i327, align 4
  %add.ptr3.i329 = getelementptr inbounds nuw i32, ptr %call9, i64 %shr.i.i279
  %46 = load i32, ptr %add.ptr3.i329, align 4
  store i32 %46, ptr %add.ptr1.i327, align 4
  br i1 %cmp22.i.i.i287, label %for.body.i.i.i359, label %for.end.i.i.i335

for.body.i.i.i359:                                ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit, %for.body.i.i.i359
  %childPosition.025.i.i.i360 = phi i64 [ %childPosition.0.i.i.i371, %for.body.i.i.i359 ], [ %childPosition.021.i.i.i286, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ]
  %childPosition.0.in24.i.i.i361 = phi i64 [ %childPosition.0.in.i.i.i370, %for.body.i.i.i359 ], [ %childPosition.0.in20.i.i.i285, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ]
  %position.addr.023.i.i.i362 = phi i64 [ %spec.select.i.i.i367, %for.body.i.i.i359 ], [ %shr.i.i279, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ]
  %add.ptr.i.i.i363 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i360
  %47 = load i32, ptr %add.ptr.i.i.i363, align 4
  %sub.i.i.i364 = or disjoint i64 %childPosition.0.in24.i.i.i361, 1
  %add.ptr1.i.i.i365 = getelementptr inbounds i32, ptr %call9, i64 %sub.i.i.i364
  %48 = load i32, ptr %add.ptr1.i.i.i365, align 4
  %cmp2.i.i.i366 = icmp ult i32 %47, %48
  %spec.select.i.i.i367 = select i1 %cmp2.i.i.i366, i64 %sub.i.i.i364, i64 %childPosition.025.i.i.i360
  %add.ptr3.i.i.i368 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i367
  %49 = load i32, ptr %add.ptr3.i.i.i368, align 4
  %add.ptr4.i.i.i369 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i362
  store i32 %49, ptr %add.ptr4.i.i.i369, align 4
  %childPosition.0.in.i.i.i370 = shl nsw i64 %spec.select.i.i.i367, 1
  %childPosition.0.i.i.i371 = add nsw i64 %childPosition.0.in.i.i.i370, 2
  %cmp.i.i.i372 = icmp slt i64 %childPosition.0.i.i.i371, %conv.i
  br i1 %cmp.i.i.i372, label %for.body.i.i.i359, label %for.end.i.i.i335, !llvm.loop !17

for.end.i.i.i335:                                 ; preds = %for.body.i.i.i359, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit
  %position.addr.0.lcssa.i.i.i336 = phi i64 [ %shr.i.i279, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ], [ %spec.select.i.i.i367, %for.body.i.i.i359 ]
  %childPosition.0.in.lcssa.i.i.i337 = phi i64 [ %childPosition.0.in20.i.i.i285, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.in.i.i.i370, %for.body.i.i.i359 ]
  %childPosition.0.lcssa.i.i.i338 = phi i64 [ %childPosition.021.i.i.i286, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.i.i.i371, %for.body.i.i.i359 ]
  %cmp7.i.i.i339 = icmp eq i64 %childPosition.0.lcssa.i.i.i338, %conv.i
  br i1 %cmp7.i.i.i339, label %if.end14.i.i.thread.i355, label %if.end14.i.i.i340

if.end14.i.i.thread.i355:                         ; preds = %for.end.i.i.i335
  %sub9.i.i.i356 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i337, 1
  %add.ptr10.i.i.i357 = getelementptr inbounds i32, ptr %call9, i64 %sub9.i.i.i356
  %50 = load i32, ptr %add.ptr10.i.i.i357, align 4
  %add.ptr12.i.i.i358 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i336
  store i32 %50, ptr %add.ptr12.i.i.i358, align 4
  br label %land.rhs.i.i.i.i.i346.preheader

if.end14.i.i.i340:                                ; preds = %for.end.i.i.i335
  %cmp13.i.i.i.i.i341 = icmp sgt i64 %position.addr.0.lcssa.i.i.i336, 0
  br i1 %cmp13.i.i.i.i.i341, label %land.rhs.i.i.i.i.i346.preheader, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit373

land.rhs.i.i.i.i.i346.preheader:                  ; preds = %if.end14.i.i.i340, %if.end14.i.i.thread.i355
  %position.addr.014.i.i.i.i.i347.ph = phi i64 [ %position.addr.0.lcssa.i.i.i336, %if.end14.i.i.i340 ], [ %sub9.i.i.i356, %if.end14.i.i.thread.i355 ]
  br label %land.rhs.i.i.i.i.i346

land.rhs.i.i.i.i.i346:                            ; preds = %land.rhs.i.i.i.i.i346.preheader, %for.body.i.i.i.i.i352
  %position.addr.014.i.i.i.i.i347 = phi i64 [ %parentPosition.015.i.i.i.i.i349, %for.body.i.i.i.i.i352 ], [ %position.addr.014.i.i.i.i.i347.ph, %land.rhs.i.i.i.i.i346.preheader ]
  %parentPosition.015.in.i.i.i.i.i348 = add nsw i64 %position.addr.014.i.i.i.i.i347, -1
  %parentPosition.015.i.i.i.i.i349 = lshr i64 %parentPosition.015.in.i.i.i.i.i348, 1
  %add.ptr.i.i.i.i.i350 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i349
  %51 = load i32, ptr %add.ptr.i.i.i.i.i350, align 4
  %cmp1.i.i.i.i.i351 = icmp ult i32 %51, %45
  br i1 %cmp1.i.i.i.i.i351, label %for.body.i.i.i.i.i352, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit373

for.body.i.i.i.i.i352:                            ; preds = %land.rhs.i.i.i.i.i346
  %add.ptr3.i.i.i.i.i353 = getelementptr inbounds nuw i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i347
  store i32 %51, ptr %add.ptr3.i.i.i.i.i353, align 4
  %cmp.i.i.i.i.not.i354 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i348, 2
  br i1 %cmp.i.i.i.i.not.i354, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit373, label %land.rhs.i.i.i.i.i346, !llvm.loop !15

_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit373:    ; preds = %land.rhs.i.i.i.i.i346, %for.body.i.i.i.i.i352, %if.end14.i.i.i340
  %position.addr.0.lcssa.i.i.i.i.i342 = phi i64 [ %position.addr.0.lcssa.i.i.i336, %if.end14.i.i.i340 ], [ %position.addr.014.i.i.i.i.i347, %land.rhs.i.i.i.i.i346 ], [ 0, %for.body.i.i.i.i.i352 ]
  %add.ptr7.i.i.i.i.i343 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i342
  store i32 %45, ptr %add.ptr7.i.i.i.i.i343, align 4
  %arrayidx87 = getelementptr inbounds nuw i32, ptr %call9, i64 %conv.i
  store i32 -1, ptr %arrayidx87, align 4
  %cmp88 = icmp ugt i32 %nArraySize.21156, 1
  br i1 %cmp88, label %for.body.i377, label %for.inc106

for.body.i377:                                    ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit373, %if.end.i382
  %child.012.i378 = phi ptr [ %child.0.i386, %if.end.i382 ], [ %child.08.i374, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit373 ]
  %counter.011.i379 = phi i32 [ %xor.i385, %if.end.i382 ], [ 0, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit373 ]
  %first.addr.010.i380 = phi ptr [ %add.ptr2.i384, %if.end.i382 ], [ %call6, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit373 ]
  %52 = load i32, ptr %first.addr.010.i380, align 4
  %53 = load i32, ptr %child.012.i378, align 4
  %cmp1.i381 = icmp ult i32 %52, %53
  br i1 %cmp1.i381, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit388, label %if.end.i382

if.end.i382:                                      ; preds = %for.body.i377
  %idx.ext.i383 = zext nneg i32 %counter.011.i379 to i64
  %add.ptr2.i384 = getelementptr inbounds nuw i32, ptr %first.addr.010.i380, i64 %idx.ext.i383
  %xor.i385 = xor i32 %counter.011.i379, 1
  %child.0.i386 = getelementptr inbounds nuw i8, ptr %child.012.i378, i64 4
  %cmp.i387 = icmp ult ptr %child.0.i386, %add.ptr.i283
  br i1 %cmp.i387, label %for.body.i377, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit388, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit388:    ; preds = %for.body.i377, %if.end.i382
  %retval.0.i376 = phi ptr [ %add.ptr.i283, %if.end.i382 ], [ %child.012.i378, %for.body.i377 ]
  %cmp96 = icmp eq ptr %retval.0.i376, %add.ptr1.i
  %call97 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp96, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.4, i32 noundef %nArraySize.21156)
  br label %for.body.i392

for.body.i392:                                    ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit388, %if.end.i397
  %child.012.i393 = phi ptr [ %child.0.i401, %if.end.i397 ], [ %child.08.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit388 ]
  %counter.011.i394 = phi i32 [ %xor.i400, %if.end.i397 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit388 ]
  %first.addr.010.i395 = phi ptr [ %add.ptr2.i399, %if.end.i397 ], [ %call9, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit388 ]
  %54 = load i32, ptr %first.addr.010.i395, align 4
  %55 = load i32, ptr %child.012.i393, align 4
  %cmp1.i396 = icmp ult i32 %54, %55
  br i1 %cmp1.i396, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit403, label %if.end.i397

if.end.i397:                                      ; preds = %for.body.i392
  %idx.ext.i398 = zext nneg i32 %counter.011.i394 to i64
  %add.ptr2.i399 = getelementptr inbounds nuw i32, ptr %first.addr.010.i395, i64 %idx.ext.i398
  %xor.i400 = xor i32 %counter.011.i394, 1
  %child.0.i401 = getelementptr inbounds nuw i8, ptr %child.012.i393, i64 4
  %cmp.i402 = icmp ult ptr %child.0.i401, %add.ptr.i326
  br i1 %cmp.i402, label %for.body.i392, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit403, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit403:    ; preds = %for.body.i392, %if.end.i397
  %retval.0.i391 = phi ptr [ %add.ptr.i326, %if.end.i397 ], [ %child.012.i393, %for.body.i392 ]
  %cmp104 = icmp eq ptr %retval.0.i391, %add.ptr1.i327
  %call105 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp104, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.5, i32 noundef %nArraySize.21156)
  %.pre = load i32, ptr %nErrorCount, align 4
  %56 = icmp eq i32 %.pre, 0
  br label %for.inc106

for.inc106:                                       ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit373, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit403
  %cmp78 = phi i1 [ true, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit373 ], [ %56, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit403 ]
  %inc107 = add nuw nsw i32 %e.01155, 1
  %cmp76 = icmp samesign ult i32 %inc107, %cond.i
  %57 = select i1 %cmp76, i1 %cmp78, i1 false
  br i1 %57, label %for.body80, label %for.cond111.preheader, !llvm.loop !18

for.body116:                                      ; preds = %for.body116.lr.ph, %_ZN5eastl9push_heapIPjEEvT_S2_.exit453
  %nArraySize.31162 = phi i32 [ %sub.i284, %for.body116.lr.ph ], [ %inc131, %_ZN5eastl9push_heapIPjEEvT_S2_.exit453 ]
  %m110.01161 = phi i32 [ 0, %for.body116.lr.ph ], [ %inc130, %_ZN5eastl9push_heapIPjEEvT_S2_.exit453 ]
  %rng.sroa.0.41160 = phi i32 [ %conv4.i.i.i276, %for.body116.lr.ph ], [ %conv4.i.i.i410, %_ZN5eastl9push_heapIPjEEvT_S2_.exit453 ]
  %cmp.i.i.i404 = icmp eq i32 %rng.sroa.0.41160, 0
  %spec.select.i.i.i405 = select i1 %cmp.i.i.i404, i32 65278, i32 %rng.sroa.0.41160
  %conv.i.i.i406 = zext i32 %spec.select.i.i.i405 to i64
  %mul.i.i.i407 = mul nuw nsw i64 %conv.i.i.i406, 1103515245
  %add.i.i.i408 = add nuw nsw i64 %mul.i.i.i407, 12345
  %shr.i.i.i409 = lshr i64 %add.i.i.i408, 16
  %conv4.i.i.i410 = trunc i64 %shr.i.i.i409 to i32
  %conv.i.i411 = and i64 %shr.i.i.i409, 4294967295
  %mul.i.i412 = mul nuw nsw i64 %conv.i.i411, 500
  %shr.i.i413 = lshr i64 %mul.i.i412, 32
  %conv3.i.i414 = trunc nuw nsw i64 %shr.i.i413 to i32
  %idxprom119 = zext i32 %nArraySize.31162 to i64
  %arrayidx120 = getelementptr inbounds nuw i32, ptr %call6, i64 %idxprom119
  store i32 %conv3.i.i414, ptr %arrayidx120, align 4
  %add.ptr123 = getelementptr inbounds nuw i8, ptr %arrayidx120, i64 4
  %sub.ptr.lhs.cast.i417 = ptrtoint ptr %add.ptr123 to i64
  %sub.ptr.sub.i419 = sub i64 %sub.ptr.lhs.cast.i417, %sub.ptr.rhs.cast.i418
  %sub.ptr.div.i420 = ashr exact i64 %sub.ptr.sub.i419, 2
  %sub.i421 = add nsw i64 %sub.ptr.div.i420, -1
  %cmp13.i.i422 = icmp sgt i64 %sub.ptr.div.i420, 1
  br i1 %cmp13.i.i422, label %land.rhs.i.i425, label %_ZSt9push_heapIPjEvT_S1_.exit434

land.rhs.i.i425:                                  ; preds = %for.body116, %while.body.i.i431
  %__holeIndex.addr.014.i.i426 = phi i64 [ %__parent.015.i34.i428, %while.body.i.i431 ], [ %sub.i421, %for.body116 ]
  %__parent.015.in.i.i427 = add nsw i64 %__holeIndex.addr.014.i.i426, -1
  %__parent.015.i34.i428 = lshr i64 %__parent.015.in.i.i427, 1
  %add.ptr.i.i429 = getelementptr inbounds nuw i32, ptr %call6, i64 %__parent.015.i34.i428
  %58 = load i32, ptr %add.ptr.i.i429, align 4
  %cmp.i.i.i430 = icmp ult i32 %58, %conv3.i.i414
  br i1 %cmp.i.i.i430, label %while.body.i.i431, label %_ZSt9push_heapIPjEvT_S1_.exit434

while.body.i.i431:                                ; preds = %land.rhs.i.i425
  %add.ptr2.i.i432 = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.014.i.i426
  store i32 %58, ptr %add.ptr2.i.i432, align 4
  %cmp.i.not.i433 = icmp ult i64 %__parent.015.in.i.i427, 2
  br i1 %cmp.i.not.i433, label %_ZSt9push_heapIPjEvT_S1_.exit434, label %land.rhs.i.i425, !llvm.loop !8

_ZSt9push_heapIPjEvT_S1_.exit434:                 ; preds = %land.rhs.i.i425, %while.body.i.i431, %for.body116
  %__holeIndex.addr.0.lcssa.i.i423 = phi i64 [ %sub.i421, %for.body116 ], [ 0, %while.body.i.i431 ], [ %__holeIndex.addr.014.i.i426, %land.rhs.i.i425 ]
  %add.ptr5.i.i424 = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.0.lcssa.i.i423
  store i32 %conv3.i.i414, ptr %add.ptr5.i.i424, align 4
  %arrayidx125 = getelementptr inbounds nuw i32, ptr %call9, i64 %idxprom119
  store i32 %conv3.i.i414, ptr %arrayidx125, align 4
  %add.ptr128 = getelementptr inbounds nuw i8, ptr %arrayidx125, i64 4
  %sub.ptr.lhs.cast.i436 = ptrtoint ptr %add.ptr128 to i64
  %sub.ptr.sub.i438 = sub i64 %sub.ptr.lhs.cast.i436, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i439 = ashr exact i64 %sub.ptr.sub.i438, 2
  %sub.i440 = add nsw i64 %sub.ptr.div.i439, -1
  %cmp13.i.i.i441 = icmp sgt i64 %sub.ptr.div.i439, 1
  br i1 %cmp13.i.i.i441, label %land.rhs.i.i.i444, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit453

land.rhs.i.i.i444:                                ; preds = %_ZSt9push_heapIPjEvT_S1_.exit434, %for.body.i.i.i450
  %position.addr.014.i.i.i445 = phi i64 [ %parentPosition.015.i.i.i447, %for.body.i.i.i450 ], [ %sub.i440, %_ZSt9push_heapIPjEvT_S1_.exit434 ]
  %parentPosition.015.in.i.i.i446 = add nsw i64 %position.addr.014.i.i.i445, -1
  %parentPosition.015.i.i.i447 = lshr i64 %parentPosition.015.in.i.i.i446, 1
  %add.ptr.i.i.i448 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i447
  %59 = load i32, ptr %add.ptr.i.i.i448, align 4
  %cmp1.i.i.i449 = icmp ult i32 %59, %conv3.i.i414
  br i1 %cmp1.i.i.i449, label %for.body.i.i.i450, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit453

for.body.i.i.i450:                                ; preds = %land.rhs.i.i.i444
  %add.ptr3.i.i.i451 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.014.i.i.i445
  store i32 %59, ptr %add.ptr3.i.i.i451, align 4
  %cmp.i.i.not.i452 = icmp ult i64 %parentPosition.015.in.i.i.i446, 2
  br i1 %cmp.i.i.not.i452, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit453, label %land.rhs.i.i.i444, !llvm.loop !15

_ZN5eastl9push_heapIPjEEvT_S2_.exit453:           ; preds = %land.rhs.i.i.i444, %for.body.i.i.i450, %_ZSt9push_heapIPjEvT_S1_.exit434
  %position.addr.0.lcssa.i.i.i442 = phi i64 [ %sub.i440, %_ZSt9push_heapIPjEvT_S1_.exit434 ], [ %position.addr.014.i.i.i445, %land.rhs.i.i.i444 ], [ 0, %for.body.i.i.i450 ]
  %add.ptr7.i.i.i443 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i442
  store i32 %conv3.i.i414, ptr %add.ptr7.i.i.i443, align 4
  %inc130 = add nuw nsw i32 %m110.01161, 1
  %inc131 = add nsw i32 %nArraySize.31162, 1
  %exitcond1180.not = icmp eq i32 %inc130, %cond.i
  br i1 %exitcond1180.not, label %for.end132, label %for.body116, !llvm.loop !19

for.end132:                                       ; preds = %_ZN5eastl9push_heapIPjEEvT_S2_.exit453, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit, %for.cond52.preheader, %for.cond75.preheader, %for.cond111.preheader
  %nArraySize.1.lcssa12021207 = phi i32 [ %add69, %for.cond111.preheader ], [ %add69, %for.cond75.preheader ], [ %sub, %for.cond52.preheader ], [ %add.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit ], [ %add69, %_ZN5eastl9push_heapIPjEEvT_S2_.exit453 ]
  %rng.sroa.0.4.lcssa = phi i32 [ %conv4.i.i.i276, %for.cond111.preheader ], [ %conv4.i.i.i246, %for.cond75.preheader ], [ %rng.sroa.0.1, %for.cond52.preheader ], [ %rng.sroa.0.1, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit ], [ %conv4.i.i.i410, %_ZN5eastl9push_heapIPjEEvT_S2_.exit453 ]
  %nArraySize.3.lcssa = phi i32 [ %sub.i284, %for.cond111.preheader ], [ %add69, %for.cond75.preheader ], [ %sub, %for.cond52.preheader ], [ %add.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit ], [ %inc131, %_ZN5eastl9push_heapIPjEEvT_S2_.exit453 ]
  %cmp133 = icmp eq i32 %nArraySize.3.lcssa, %nArraySize.1.lcssa12021207
  %call134 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp133, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.6, i32 noundef %nArraySize.3.lcssa, i32 noundef %nArraySize.1.lcssa12021207)
  %idx.ext136 = zext i32 %nArraySize.3.lcssa to i64
  %add.ptr137.idx = shl nuw nsw i64 %idx.ext136, 2
  %add.ptr137 = getelementptr inbounds nuw i8, ptr %call6, i64 %add.ptr137.idx
  %child.08.i454 = getelementptr inbounds nuw i8, ptr %call6, i64 4
  %cmp9.i455 = icmp ugt i32 %nArraySize.3.lcssa, 1
  br i1 %cmp9.i455, label %for.body.i457, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit468.thread

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit468.thread: ; preds = %for.end132
  %call1421210 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.7, i32 noundef %nArraySize.3.lcssa)
  %add.ptr1441211 = getelementptr inbounds nuw i8, ptr %call9, i64 %add.ptr137.idx
  br label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit483

for.body.i457:                                    ; preds = %for.end132, %if.end.i462
  %child.012.i458 = phi ptr [ %child.0.i466, %if.end.i462 ], [ %child.08.i454, %for.end132 ]
  %counter.011.i459 = phi i32 [ %xor.i465, %if.end.i462 ], [ 0, %for.end132 ]
  %first.addr.010.i460 = phi ptr [ %add.ptr2.i464, %if.end.i462 ], [ %call6, %for.end132 ]
  %60 = load i32, ptr %first.addr.010.i460, align 4
  %61 = load i32, ptr %child.012.i458, align 4
  %cmp1.i461 = icmp ult i32 %60, %61
  br i1 %cmp1.i461, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit468, label %if.end.i462

if.end.i462:                                      ; preds = %for.body.i457
  %idx.ext.i463 = zext nneg i32 %counter.011.i459 to i64
  %add.ptr2.i464 = getelementptr inbounds nuw i32, ptr %first.addr.010.i460, i64 %idx.ext.i463
  %xor.i465 = xor i32 %counter.011.i459, 1
  %child.0.i466 = getelementptr inbounds nuw i8, ptr %child.012.i458, i64 4
  %cmp.i467 = icmp ult ptr %child.0.i466, %add.ptr137
  br i1 %cmp.i467, label %for.body.i457, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit468, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit468:    ; preds = %for.body.i457, %if.end.i462
  %retval.0.i456 = phi ptr [ %add.ptr137, %if.end.i462 ], [ %child.012.i458, %for.body.i457 ]
  %cmp141 = icmp eq ptr %retval.0.i456, %add.ptr137
  %call142 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp141, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.7, i32 noundef %nArraySize.3.lcssa)
  %add.ptr144 = getelementptr inbounds nuw i8, ptr %call9, i64 %add.ptr137.idx
  br label %for.body.i472

for.body.i472:                                    ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit468, %if.end.i477
  %child.012.i473 = phi ptr [ %child.0.i481, %if.end.i477 ], [ %child.08.i, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit468 ]
  %counter.011.i474 = phi i32 [ %xor.i480, %if.end.i477 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit468 ]
  %first.addr.010.i475 = phi ptr [ %add.ptr2.i479, %if.end.i477 ], [ %call9, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit468 ]
  %62 = load i32, ptr %first.addr.010.i475, align 4
  %63 = load i32, ptr %child.012.i473, align 4
  %cmp1.i476 = icmp ult i32 %62, %63
  br i1 %cmp1.i476, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit483, label %if.end.i477

if.end.i477:                                      ; preds = %for.body.i472
  %idx.ext.i478 = zext nneg i32 %counter.011.i474 to i64
  %add.ptr2.i479 = getelementptr inbounds nuw i32, ptr %first.addr.010.i475, i64 %idx.ext.i478
  %xor.i480 = xor i32 %counter.011.i474, 1
  %child.0.i481 = getelementptr inbounds nuw i8, ptr %child.012.i473, i64 4
  %cmp.i482 = icmp ult ptr %child.0.i481, %add.ptr144
  br i1 %cmp.i482, label %for.body.i472, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit483, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit483:    ; preds = %for.body.i472, %if.end.i477, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit468.thread
  %add.ptr1441212 = phi ptr [ %add.ptr1441211, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit468.thread ], [ %add.ptr144, %if.end.i477 ], [ %add.ptr144, %for.body.i472 ]
  %retval.0.i471 = phi ptr [ %add.ptr1441211, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit468.thread ], [ %child.012.i473, %for.body.i472 ], [ %add.ptr144, %if.end.i477 ]
  %cmp148 = icmp eq ptr %retval.0.i471, %add.ptr1441212
  %call149 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp148, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.5, i32 noundef %nArraySize.3.lcssa)
  %64 = load i32, ptr %nErrorCount, align 4
  %cmp1531165 = icmp eq i32 %64, 0
  br i1 %cmp1531165, label %for.body155, label %for.end199

for.body155:                                      ; preds = %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit483, %for.inc196
  %65 = phi i32 [ %102, %for.inc196 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit483 ]
  %nArraySize.41168 = phi i32 [ %sub.i.i, %for.inc196 ], [ %nArraySize.3.lcssa, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit483 ]
  %r.01167 = phi i32 [ %inc197, %for.inc196 ], [ 0, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit483 ]
  %rng.sroa.0.51166 = phi i32 [ %conv4.i.i521, %for.inc196 ], [ %rng.sroa.0.4.lcssa, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit483 ]
  %cmp.i.i.i485 = icmp eq i32 %rng.sroa.0.51166, 0
  %spec.select.i.i.i486 = select i1 %cmp.i.i.i485, i32 65278, i32 %rng.sroa.0.51166
  %conv.i.i.i487 = zext i32 %spec.select.i.i.i486 to i64
  %mul.i.i.i488 = mul nuw nsw i64 %conv.i.i.i487, 1103515245
  %add.i.i.i489 = add nuw nsw i64 %mul.i.i.i488, 12345
  %shr.i.i.i490 = lshr i64 %add.i.i.i489, 16
  %conv.i.i492 = and i64 %shr.i.i.i490, 4294967295
  %conv2.i.i493 = zext i32 %nArraySize.41168 to i64
  %mul.i.i494 = mul nuw i64 %conv.i.i492, %conv2.i.i493
  %shr.i.i495 = lshr i64 %mul.i.i494, 32
  %conv3.i.i496 = trunc nuw i64 %shr.i.i495 to i32
  %66 = and i64 %add.i.i.i489, 281474976645120
  %cmp.i.i.i498 = icmp eq i64 %66, 0
  %67 = mul nuw nsw i64 %conv.i.i492, 1103515245
  %68 = add nuw nsw i64 %67, 12345
  %69 = lshr i64 %68, 16
  %70 = and i64 %69, 4294967295
  %71 = select i1 %cmp.i.i.i498, i64 1099170962, i64 %70
  %cmp.i.i = icmp eq i64 %71, 0
  %72 = mul nuw nsw i64 %71, 1103515245
  %73 = add nuw nsw i64 %72, 12345
  %74 = lshr i64 %73, 16
  %shr.i.i512 = select i1 %cmp.i.i, i64 1099170962, i64 %74
  %conv.i513 = and i64 %shr.i.i512, 4294967292
  %cmp160 = icmp samesign ult i64 %conv.i513, 858993460
  %spec.select = select i1 %cmp160, i32 0, i32 %conv3.i.i496
  %75 = and i64 %shr.i.i512, 4294967295
  %cmp.i.i515 = icmp eq i64 %75, 0
  %76 = mul nuw nsw i64 %75, 1103515245
  %77 = add nuw nsw i64 %76, 12345
  %78 = lshr i64 %77, 16
  %shr.i.i520 = select i1 %cmp.i.i515, i64 1099170962, i64 %78
  %conv4.i.i521 = trunc i64 %shr.i.i520 to i32
  %conv.i522 = and i64 %shr.i.i520, 4294967292
  %cmp164.not = icmp samesign ult i64 %conv.i522, 858993460
  br i1 %cmp164.not, label %for.body155.if.end170_crit_edge, label %if.then165

for.body155.if.end170_crit_edge:                  ; preds = %for.body155
  %idx.ext2.i.i.phi.trans.insert = zext i32 %spec.select to i64
  %add.ptr3.i.i.phi.trans.insert = getelementptr inbounds nuw i32, ptr %call6, i64 %idx.ext2.i.i.phi.trans.insert
  %.pre1186 = load i32, ptr %add.ptr3.i.i.phi.trans.insert, align 4
  br label %if.end170

if.then165:                                       ; preds = %for.body155
  %mul.i.i506 = mul nuw nsw i64 %71, 500
  %shr.i.i507 = lshr i64 %mul.i.i506, 32
  %conv3.i.i508 = trunc nuw nsw i64 %shr.i.i507 to i32
  %idxprom166 = zext i32 %spec.select to i64
  %arrayidx167 = getelementptr inbounds nuw i32, ptr %call9, i64 %idxprom166
  store i32 %conv3.i.i508, ptr %arrayidx167, align 4
  %arrayidx169 = getelementptr inbounds nuw i32, ptr %call6, i64 %idxprom166
  store i32 %conv3.i.i508, ptr %arrayidx169, align 4
  br label %if.end170

if.end170:                                        ; preds = %for.body155.if.end170_crit_edge, %if.then165
  %idx.ext2.i.i.pre-phi = phi i64 [ %idx.ext2.i.i.phi.trans.insert, %for.body155.if.end170_crit_edge ], [ %idxprom166, %if.then165 ]
  %79 = phi i32 [ %.pre1186, %for.body155.if.end170_crit_edge ], [ %conv3.i.i508, %if.then165 ]
  %add.ptr.i.i526.idx = shl nuw nsw i64 %conv2.i.i493, 2
  %add.ptr.i.i526 = getelementptr inbounds nuw i8, ptr %call6, i64 %add.ptr.i.i526.idx
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i526, i64 -4
  %80 = load i32, ptr %add.ptr1.i.i, align 4
  store i32 %79, ptr %add.ptr1.i.i, align 4
  %sub.i.i = add nsw i32 %nArraySize.41168, -1
  %conv.i.i527 = zext i32 %sub.i.i to i64
  %childPosition.0.in20.i.i.i.i = shl nuw nsw i64 %idx.ext2.i.i.pre-phi, 1
  %childPosition.021.i.i.i.i = add nuw nsw i64 %childPosition.0.in20.i.i.i.i, 2
  %cmp22.i.i.i.i = icmp samesign ult i64 %childPosition.021.i.i.i.i, %conv.i.i527
  br i1 %cmp22.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end170, %for.body.i.i.i.i
  %childPosition.025.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.021.i.i.i.i, %if.end170 ]
  %childPosition.0.in24.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.0.in20.i.i.i.i, %if.end170 ]
  %position.addr.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i ], [ %idx.ext2.i.i.pre-phi, %if.end170 ]
  %add.ptr.i.i.i.i539 = getelementptr inbounds i32, ptr %call6, i64 %childPosition.025.i.i.i.i
  %81 = load i32, ptr %add.ptr.i.i.i.i539, align 4
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
  %cmp.i.i.i.i540 = icmp slt i64 %childPosition.0.i.i.i.i, %conv.i.i527
  br i1 %cmp.i.i.i.i540, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !17

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.end170
  %position.addr.0.lcssa.i.i.i.i = phi i64 [ %idx.ext2.i.i.pre-phi, %if.end170 ], [ %spec.select.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i = phi i64 [ %childPosition.0.in20.i.i.i.i, %if.end170 ], [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.lcssa.i.i.i.i = phi i64 [ %childPosition.021.i.i.i.i, %if.end170 ], [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ]
  %cmp7.i.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i.i, %conv.i.i527
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
  br i1 %cmp13.i.i.not.i, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit, label %land.rhs.i.i.i528

land.rhs.i.i.i528:                                ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i, %for.body.i.i.i536
  %position.addr.014.i.i.i529 = phi i64 [ %parentPosition.015.i.i.i531, %for.body.i.i.i536 ], [ %conv.i.i527, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i ]
  %parentPosition.015.in.i.i.i530 = add nsw i64 %position.addr.014.i.i.i529, -1
  %parentPosition.015.i.i.i531 = lshr i64 %parentPosition.015.in.i.i.i530, 1
  %add.ptr.i.i.i532 = getelementptr inbounds nuw i32, ptr %call6, i64 %parentPosition.015.i.i.i531
  %87 = load i32, ptr %add.ptr.i.i.i532, align 4
  %cmp1.i.i.i533 = icmp ult i32 %87, %86
  br i1 %cmp1.i.i.i533, label %for.body.i.i.i536, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit

for.body.i.i.i536:                                ; preds = %land.rhs.i.i.i528
  %add.ptr3.i.i.i537 = getelementptr inbounds nuw i32, ptr %call6, i64 %position.addr.014.i.i.i529
  store i32 %87, ptr %add.ptr3.i.i.i537, align 4
  %cmp.i.i.not.i538 = icmp ult i64 %parentPosition.015.in.i.i.i530, 2
  br i1 %cmp.i.i.not.i538, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit, label %land.rhs.i.i.i528, !llvm.loop !15

_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit:       ; preds = %land.rhs.i.i.i528, %for.body.i.i.i536, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i
  %position.addr.0.lcssa.i.i.i534 = phi i64 [ 0, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i ], [ %position.addr.014.i.i.i529, %land.rhs.i.i.i528 ], [ 0, %for.body.i.i.i536 ]
  %add.ptr7.i.i.i535 = getelementptr inbounds nuw i32, ptr %call6, i64 %position.addr.0.lcssa.i.i.i534
  store i32 %86, ptr %add.ptr7.i.i.i535, align 4
  %arrayidx173 = getelementptr inbounds nuw i32, ptr %call6, i64 %conv.i.i527
  store i32 -1, ptr %arrayidx173, align 4
  %add.ptr.i.i542 = getelementptr inbounds nuw i8, ptr %call9, i64 %add.ptr.i.i526.idx
  %add.ptr1.i.i543 = getelementptr inbounds i8, ptr %add.ptr.i.i542, i64 -4
  %88 = load i32, ptr %add.ptr1.i.i543, align 4
  %add.ptr3.i.i545 = getelementptr inbounds nuw i32, ptr %call9, i64 %idx.ext2.i.i.pre-phi
  %89 = load i32, ptr %add.ptr3.i.i545, align 4
  store i32 %89, ptr %add.ptr1.i.i543, align 4
  br i1 %cmp22.i.i.i.i, label %for.body.i.i.i.i588, label %for.end.i.i.i.i551

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
  %cmp.i.i.i.i601 = icmp slt i64 %childPosition.0.i.i.i.i600, %conv.i.i527
  br i1 %cmp.i.i.i.i601, label %for.body.i.i.i.i588, label %for.end.i.i.i.i551, !llvm.loop !17

for.end.i.i.i.i551:                               ; preds = %for.body.i.i.i.i588, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit
  %position.addr.0.lcssa.i.i.i.i552 = phi i64 [ %idx.ext2.i.i.pre-phi, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ], [ %spec.select.i.i.i.i596, %for.body.i.i.i.i588 ]
  %childPosition.0.in.lcssa.i.i.i.i553 = phi i64 [ %childPosition.0.in20.i.i.i.i, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.in.i.i.i.i599, %for.body.i.i.i.i588 ]
  %childPosition.0.lcssa.i.i.i.i554 = phi i64 [ %childPosition.021.i.i.i.i, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit ], [ %childPosition.0.i.i.i.i600, %for.body.i.i.i.i588 ]
  %cmp7.i.i.i.i555 = icmp eq i64 %childPosition.0.lcssa.i.i.i.i554, %conv.i.i527
  br i1 %cmp7.i.i.i.i555, label %if.end14.i.i.thread.i.i584, label %if.end14.i.i.i.i556

if.end14.i.i.thread.i.i584:                       ; preds = %for.end.i.i.i.i551
  %sub9.i.i.i.i585 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i.i553, 1
  %add.ptr10.i.i.i.i586 = getelementptr inbounds i32, ptr %call9, i64 %sub9.i.i.i.i585
  %93 = load i32, ptr %add.ptr10.i.i.i.i586, align 4
  %add.ptr12.i.i.i.i587 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i552
  store i32 %93, ptr %add.ptr12.i.i.i.i587, align 4
  br label %land.rhs.i.i.i.i.i.i575.preheader

if.end14.i.i.i.i556:                              ; preds = %for.end.i.i.i.i551
  %cmp13.i.i.i.i.i.i557 = icmp sgt i64 %position.addr.0.lcssa.i.i.i.i552, 0
  br i1 %cmp13.i.i.i.i.i.i557, label %land.rhs.i.i.i.i.i.i575.preheader, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i558

land.rhs.i.i.i.i.i.i575.preheader:                ; preds = %if.end14.i.i.i.i556, %if.end14.i.i.thread.i.i584
  %position.addr.014.i.i.i.i.i.i576.ph = phi i64 [ %position.addr.0.lcssa.i.i.i.i552, %if.end14.i.i.i.i556 ], [ %sub9.i.i.i.i585, %if.end14.i.i.thread.i.i584 ]
  br label %land.rhs.i.i.i.i.i.i575

land.rhs.i.i.i.i.i.i575:                          ; preds = %land.rhs.i.i.i.i.i.i575.preheader, %for.body.i.i.i.i.i.i581
  %position.addr.014.i.i.i.i.i.i576 = phi i64 [ %parentPosition.015.i.i.i.i.i.i578, %for.body.i.i.i.i.i.i581 ], [ %position.addr.014.i.i.i.i.i.i576.ph, %land.rhs.i.i.i.i.i.i575.preheader ]
  %parentPosition.015.in.i.i.i.i.i.i577 = add nsw i64 %position.addr.014.i.i.i.i.i.i576, -1
  %parentPosition.015.i.i.i.i.i.i578 = lshr i64 %parentPosition.015.in.i.i.i.i.i.i577, 1
  %add.ptr.i.i.i.i.i.i579 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i.i578
  %94 = load i32, ptr %add.ptr.i.i.i.i.i.i579, align 4
  %cmp1.i.i.i.i.i.i580 = icmp ult i32 %94, %88
  br i1 %cmp1.i.i.i.i.i.i580, label %for.body.i.i.i.i.i.i581, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i558

for.body.i.i.i.i.i.i581:                          ; preds = %land.rhs.i.i.i.i.i.i575
  %add.ptr3.i.i.i.i.i.i582 = getelementptr inbounds nuw i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i.i576
  store i32 %94, ptr %add.ptr3.i.i.i.i.i.i582, align 4
  %cmp.i.i.i.i.not.i.i583 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i577, 2
  br i1 %cmp.i.i.i.i.not.i.i583, label %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i558, label %land.rhs.i.i.i.i.i.i575, !llvm.loop !15

_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i558:  ; preds = %for.body.i.i.i.i.i.i581, %land.rhs.i.i.i.i.i.i575, %if.end14.i.i.i.i556
  %position.addr.0.lcssa.i.i.i.i.i.i559 = phi i64 [ %position.addr.0.lcssa.i.i.i.i552, %if.end14.i.i.i.i556 ], [ 0, %for.body.i.i.i.i.i.i581 ], [ %position.addr.014.i.i.i.i.i.i576, %land.rhs.i.i.i.i.i.i575 ]
  %add.ptr7.i.i.i.i.i.i560 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i.i559
  store i32 %88, ptr %add.ptr7.i.i.i.i.i.i560, align 4
  %95 = load i32, ptr %add.ptr1.i.i543, align 4
  br i1 %cmp13.i.i.not.i, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602.thread, label %land.rhs.i.i.i562

_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602.thread: ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i558
  store i32 %95, ptr %call9, align 4
  %arrayidx1761132 = getelementptr inbounds nuw i32, ptr %call9, i64 %conv.i.i527
  store i32 -1, ptr %arrayidx1761132, align 4
  br label %for.inc196

land.rhs.i.i.i562:                                ; preds = %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i558, %for.body.i.i.i570
  %position.addr.014.i.i.i563 = phi i64 [ %parentPosition.015.i.i.i565, %for.body.i.i.i570 ], [ %conv.i.i527, %_ZN5eastl11remove_heapIPjjEEvT_T0_S3_.exit.i558 ]
  %parentPosition.015.in.i.i.i564 = add nsw i64 %position.addr.014.i.i.i563, -1
  %parentPosition.015.i.i.i565 = lshr i64 %parentPosition.015.in.i.i.i564, 1
  %add.ptr.i.i.i566 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i565
  %96 = load i32, ptr %add.ptr.i.i.i566, align 4
  %cmp1.i.i.i567 = icmp ult i32 %96, %95
  br i1 %cmp1.i.i.i567, label %for.body.i.i.i570, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602

for.body.i.i.i570:                                ; preds = %land.rhs.i.i.i562
  %add.ptr3.i.i.i571 = getelementptr inbounds nuw i32, ptr %call9, i64 %position.addr.014.i.i.i563
  store i32 %96, ptr %add.ptr3.i.i.i571, align 4
  %cmp.i.i.not.i572 = icmp ult i64 %parentPosition.015.in.i.i.i564, 2
  br i1 %cmp.i.i.not.i572, label %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602, label %land.rhs.i.i.i562, !llvm.loop !15

_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602:    ; preds = %land.rhs.i.i.i562, %for.body.i.i.i570
  %position.addr.0.lcssa.i.i.i568 = phi i64 [ 0, %for.body.i.i.i570 ], [ %position.addr.014.i.i.i563, %land.rhs.i.i.i562 ]
  %add.ptr7.i.i.i569 = getelementptr inbounds nuw i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i568
  store i32 %95, ptr %add.ptr7.i.i.i569, align 4
  %arrayidx176 = getelementptr inbounds nuw i32, ptr %call9, i64 %conv.i.i527
  store i32 -1, ptr %arrayidx176, align 4
  %cmp177 = icmp ugt i32 %nArraySize.41168, 1
  br i1 %cmp177, label %for.body.i606, label %for.inc196

for.body.i606:                                    ; preds = %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602, %if.end.i611
  %child.012.i607 = phi ptr [ %child.0.i615, %if.end.i611 ], [ %child.08.i454, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602 ]
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
  %cmp.i616 = icmp ult ptr %child.0.i615, %add.ptr.i.i526
  br i1 %cmp.i616, label %for.body.i606, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit617, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit617:    ; preds = %for.body.i606, %if.end.i611
  %retval.0.i605 = phi ptr [ %add.ptr.i.i526, %if.end.i611 ], [ %child.012.i607, %for.body.i606 ]
  %cmp185 = icmp eq ptr %retval.0.i605, %add.ptr1.i.i
  %call186 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp185, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.7, i32 noundef %nArraySize.41168)
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
  %cmp.i631 = icmp ult ptr %child.0.i630, %add.ptr.i.i542
  br i1 %cmp.i631, label %for.body.i621, label %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit632, !llvm.loop !5

_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit632:    ; preds = %for.body.i621, %if.end.i626
  %retval.0.i620 = phi ptr [ %add.ptr.i.i542, %if.end.i626 ], [ %child.012.i622, %for.body.i621 ]
  %cmp193 = icmp eq ptr %retval.0.i620, %add.ptr1.i.i543
  %call194 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %cmp193, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @.str.5, i32 noundef %nArraySize.41168)
  %.pre1188 = load i32, ptr %nErrorCount, align 4
  %101 = icmp eq i32 %.pre1188, 0
  br label %for.inc196

for.inc196:                                       ; preds = %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602.thread, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit632
  %102 = phi i32 [ %65, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602.thread ], [ %65, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602 ], [ %.pre1188, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit632 ]
  %cmp153 = phi i1 [ true, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602.thread ], [ true, %_ZN5eastl11change_heapIPjjEEvT_T0_S3_.exit602 ], [ %101, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit632 ]
  %inc197 = add nuw nsw i32 %r.01167, 1
  %cmp151 = icmp samesign ult i32 %inc197, %cond.i
  %103 = select i1 %cmp151, i1 %cmp153, i1 false
  br i1 %103, label %for.body155, label %for.end199.loopexit, !llvm.loop !20

for.end199.loopexit:                              ; preds = %for.inc196
  %104 = icmp eq i32 %102, 0
  br label %for.end199

for.end199:                                       ; preds = %for.end199.loopexit, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit483
  %idx.ext200.pre-phi = phi i64 [ %conv.i.i527, %for.end199.loopexit ], [ %idx.ext136, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit483 ]
  %cmp2071172 = phi i1 [ %104, %for.end199.loopexit ], [ false, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit483 ]
  %rng.sroa.0.5.lcssa = phi i32 [ %conv4.i.i521, %for.end199.loopexit ], [ %rng.sroa.0.4.lcssa, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit483 ]
  %nArraySize.4.lcssa = phi i32 [ %sub.i.i, %for.end199.loopexit ], [ %nArraySize.3.lcssa, %_ZN5eastl13is_heap_untilIPjEET_S2_S2_.exit483 ]
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
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i638, label %while.end.i.i.i.i

while.body.i.i.i.i638:                            ; preds = %while.body.i.i633, %while.body.i.i.i.i638
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i642, %while.body.i.i.i.i638 ], [ 0, %while.body.i.i633 ]
  %add.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i639 = getelementptr inbounds i32, ptr %call6, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i640 = getelementptr inbounds i32, ptr %call6, i64 %sub1.i.i.i.i
  %107 = load i32, ptr %add.ptr.i.i.i.i639, align 4
  %108 = load i32, ptr %add.ptr2.i.i.i.i640, align 4
  %cmp.i.i.i.i.i641 = icmp ult i32 %107, %108
  %spec.select.i.i.i.i642 = select i1 %cmp.i.i.i.i.i641, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i643 = getelementptr inbounds i32, ptr %call6, i64 %spec.select.i.i.i.i642
  %109 = load i32, ptr %add.ptr3.i.i.i.i643, align 4
  %add.ptr4.i.i.i.i644 = getelementptr inbounds i32, ptr %call6, i64 %__secondChild.025.i.i.i.i
  store i32 %109, ptr %add.ptr4.i.i.i.i644, align 4
  %cmp.i.i.i.i645 = icmp slt i64 %spec.select.i.i.i.i642, %div.i.i.i.i
  br i1 %cmp.i.i.i.i645, label %while.body.i.i.i.i638, label %while.end.i.i.i.i, !llvm.loop !7

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i638, %while.body.i.i633
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i633 ], [ %spec.select.i.i.i.i642, %while.body.i.i.i.i638 ]
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
  br label %land.rhs.i.i.i.i.i635.preheader

if.end16.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %cmp13.i.i.not.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, 0
  br i1 %cmp13.i.i.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i635.preheader

land.rhs.i.i.i.i.i635.preheader:                  ; preds = %if.end16.i.i.i.i, %if.end16.i.thread.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i.ph = phi i64 [ %__secondChild.0.lcssa.i.i.i.i, %if.end16.i.i.i.i ], [ %sub12.i.i.i.i, %if.end16.i.thread.i.i.i ]
  br label %land.rhs.i.i.i.i.i635

land.rhs.i.i.i.i.i635:                            ; preds = %land.rhs.i.i.i.i.i635.preheader, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i635.preheader ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i636 = getelementptr inbounds nuw i32, ptr %call6, i64 %__parent.015.i.i45.i.i.i
  %112 = load i32, ptr %add.ptr.i.i.i.i.i636, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %112, %105
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i635
  %add.ptr2.i.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %112, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i23.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i635, !llvm.loop !8

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i635, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i635 ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds i32, ptr %call6, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %105, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.i.i637 = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i637, label %while.body.i.i633, label %for.body.i647.preheader, !llvm.loop !21

for.body.i647.preheader:                          ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %add.ptr203.idx = shl nuw nsw i64 %idx.ext200.pre-phi, 2
  %add.ptr203 = getelementptr inbounds nuw i32, ptr %call9, i64 %idx.ext200.pre-phi
  br label %for.body.i647

for.body.i647:                                    ; preds = %for.body.i647.preheader, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i
  %sub.ptr.sub17.i = phi i64 [ %sub.ptr.sub.i655, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i ], [ %add.ptr203.idx, %for.body.i647.preheader ]
  %last.addr.016.i = phi ptr [ %add.ptr.i.i648, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i ], [ %add.ptr203, %for.body.i647.preheader ]
  %add.ptr.i.i648 = getelementptr inbounds i8, ptr %last.addr.016.i, i64 -4
  %113 = load i32, ptr %add.ptr.i.i648, align 4
  %114 = load i32, ptr %call9, align 4
  store i32 %114, ptr %add.ptr.i.i648, align 4
  %sub.ptr.div.i.i649 = lshr exact i64 %sub.ptr.sub17.i, 2
  %sub.i.i650 = add nsw i64 %sub.ptr.div.i.i649, -1
  %cmp22.i.i.i.i651 = icmp samesign ugt i64 %sub.ptr.sub17.i, 12
  br i1 %cmp22.i.i.i.i651, label %for.body.i.i.i.i670, label %for.end.i.i.i.thread.i

for.body.i.i.i.i670:                              ; preds = %for.body.i647, %for.body.i.i.i.i670
  %childPosition.025.i.i.i.i671 = phi i64 [ %childPosition.0.i.i.i.i682, %for.body.i.i.i.i670 ], [ 2, %for.body.i647 ]
  %childPosition.0.in24.i.i.i.i672 = phi i64 [ %childPosition.0.in.i.i.i.i681, %for.body.i.i.i.i670 ], [ 0, %for.body.i647 ]
  %position.addr.023.i.i.i.i673 = phi i64 [ %spec.select.i.i.i.i678, %for.body.i.i.i.i670 ], [ 0, %for.body.i647 ]
  %add.ptr.i.i.i.i674 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.025.i.i.i.i671
  %115 = load i32, ptr %add.ptr.i.i.i.i674, align 4
  %sub.i.i.i.i675 = or disjoint i64 %childPosition.0.in24.i.i.i.i672, 1
  %add.ptr1.i.i.i.i676 = getelementptr inbounds i32, ptr %call9, i64 %sub.i.i.i.i675
  %116 = load i32, ptr %add.ptr1.i.i.i.i676, align 4
  %cmp2.i.i.i.i677 = icmp ult i32 %115, %116
  %spec.select.i.i.i.i678 = select i1 %cmp2.i.i.i.i677, i64 %sub.i.i.i.i675, i64 %childPosition.025.i.i.i.i671
  %add.ptr3.i.i.i.i679 = getelementptr inbounds i32, ptr %call9, i64 %spec.select.i.i.i.i678
  %117 = load i32, ptr %add.ptr3.i.i.i.i679, align 4
  %add.ptr4.i.i.i.i680 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.023.i.i.i.i673
  store i32 %117, ptr %add.ptr4.i.i.i.i680, align 4
  %childPosition.0.in.i.i.i.i681 = shl nsw i64 %spec.select.i.i.i.i678, 1
  %childPosition.0.i.i.i.i682 = add nsw i64 %childPosition.0.in.i.i.i.i681, 2
  %cmp.i.i.i.i683 = icmp slt i64 %childPosition.0.i.i.i.i682, %sub.i.i650
  br i1 %cmp.i.i.i.i683, label %for.body.i.i.i.i670, label %for.end.i.i.i.i684, !llvm.loop !9

for.end.i.i.i.i684:                               ; preds = %for.body.i.i.i.i670
  %118 = or disjoint i64 %childPosition.0.in.i.i.i.i681, 1
  %cmp7.i.i.i.i685 = icmp eq i64 %childPosition.0.i.i.i.i682, %sub.i.i650
  br i1 %cmp7.i.i.i.i685, label %if.end14.i.i.thread.i.i657, label %if.end14.i.i.i.i686

for.end.i.i.i.thread.i:                           ; preds = %for.body.i647
  %cmp7.i.i.i7.i = icmp eq i64 %sub.i.i650, 2
  br i1 %cmp7.i.i.i7.i, label %if.end14.i.i.thread.i.i657, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i

if.end14.i.i.thread.i.i657:                       ; preds = %for.end.i.i.i.thread.i, %for.end.i.i.i.i684
  %childPosition.0.in.lcssa.i.i.i10.i = phi i64 [ 1, %for.end.i.i.i.thread.i ], [ %118, %for.end.i.i.i.i684 ]
  %position.addr.0.lcssa.i.i.i9.i = phi i64 [ 0, %for.end.i.i.i.thread.i ], [ %spec.select.i.i.i.i678, %for.end.i.i.i.i684 ]
  %add.ptr10.i.i.i.i658 = getelementptr inbounds i32, ptr %call9, i64 %childPosition.0.in.lcssa.i.i.i10.i
  %119 = load i32, ptr %add.ptr10.i.i.i.i658, align 4
  %add.ptr12.i.i.i.i659 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i9.i
  store i32 %119, ptr %add.ptr12.i.i.i.i659, align 4
  br label %land.rhs.i.i.i.i.i.i661.preheader

if.end14.i.i.i.i686:                              ; preds = %for.end.i.i.i.i684
  %cmp13.i.i.i.i.i.i687 = icmp sgt i64 %spec.select.i.i.i.i678, 0
  br i1 %cmp13.i.i.i.i.i.i687, label %land.rhs.i.i.i.i.i.i661.preheader, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i

land.rhs.i.i.i.i.i.i661.preheader:                ; preds = %if.end14.i.i.i.i686, %if.end14.i.i.thread.i.i657
  %position.addr.014.i.i.i.i.i.i662.ph = phi i64 [ %spec.select.i.i.i.i678, %if.end14.i.i.i.i686 ], [ %childPosition.0.in.lcssa.i.i.i10.i, %if.end14.i.i.thread.i.i657 ]
  br label %land.rhs.i.i.i.i.i.i661

land.rhs.i.i.i.i.i.i661:                          ; preds = %land.rhs.i.i.i.i.i.i661.preheader, %for.body.i.i.i.i.i.i667
  %position.addr.014.i.i.i.i.i.i662 = phi i64 [ %parentPosition.015.i.i.i.i.i.i664, %for.body.i.i.i.i.i.i667 ], [ %position.addr.014.i.i.i.i.i.i662.ph, %land.rhs.i.i.i.i.i.i661.preheader ]
  %parentPosition.015.in.i.i.i.i.i.i663 = add nsw i64 %position.addr.014.i.i.i.i.i.i662, -1
  %parentPosition.015.i.i.i.i.i.i664 = lshr i64 %parentPosition.015.in.i.i.i.i.i.i663, 1
  %add.ptr.i.i.i.i.i.i665 = getelementptr inbounds nuw i32, ptr %call9, i64 %parentPosition.015.i.i.i.i.i.i664
  %120 = load i32, ptr %add.ptr.i.i.i.i.i.i665, align 4
  %cmp1.i.i.i.i.i.i666 = icmp ult i32 %120, %113
  br i1 %cmp1.i.i.i.i.i.i666, label %for.body.i.i.i.i.i.i667, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i

for.body.i.i.i.i.i.i667:                          ; preds = %land.rhs.i.i.i.i.i.i661
  %add.ptr3.i.i.i.i.i.i668 = getelementptr inbounds nuw i32, ptr %call9, i64 %position.addr.014.i.i.i.i.i.i662
  store i32 %120, ptr %add.ptr3.i.i.i.i.i.i668, align 4
  %cmp.i.i.i.i.not.i.i669 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i663, 2
  br i1 %cmp.i.i.i.i.not.i.i669, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i, label %land.rhs.i.i.i.i.i.i661, !llvm.loop !10

_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i:             ; preds = %for.body.i.i.i.i.i.i667, %land.rhs.i.i.i.i.i.i661, %if.end14.i.i.i.i686, %for.end.i.i.i.thread.i
  %position.addr.0.lcssa.i.i.i.i.i.i652 = phi i64 [ %spec.select.i.i.i.i678, %if.end14.i.i.i.i686 ], [ 0, %for.end.i.i.i.thread.i ], [ 0, %for.body.i.i.i.i.i.i667 ], [ %position.addr.014.i.i.i.i.i.i662, %land.rhs.i.i.i.i.i.i661 ]
  %add.ptr7.i.i.i.i.i.i653 = getelementptr inbounds i32, ptr %call9, i64 %position.addr.0.lcssa.i.i.i.i.i.i652
  store i32 %113, ptr %add.ptr7.i.i.i.i.i.i653, align 4
  %sub.ptr.lhs.cast.i654 = ptrtoint ptr %add.ptr.i.i648 to i64
  %sub.ptr.sub.i655 = sub i64 %sub.ptr.lhs.cast.i654, %sub.ptr.rhs.cast.i
  %cmp.i656 = icmp sgt i64 %sub.ptr.sub.i655, 4
  br i1 %cmp.i656, label %for.body.i647, label %_ZN5eastl9sort_heapIPjEEvT_S2_.exit, !llvm.loop !22

_ZN5eastl9sort_heapIPjEEvT_S2_.exit:              ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i
  br i1 %cmp2071172, label %for.body209, label %delete.notnull228

for.body209:                                      ; preds = %_ZN5eastl9sort_heapIPjEEvT_S2_.exit, %for.body209
  %indvars.iv1181 = phi i64 [ %indvars.iv.next1182, %for.body209 ], [ 1, %_ZN5eastl9sort_heapIPjEEvT_S2_.exit ]
  %121 = add nsw i64 %indvars.iv1181, -1
  %arrayidx212 = getelementptr inbounds nuw i32, ptr %call6, i64 %121
  %122 = load i32, ptr %arrayidx212, align 4
  %arrayidx214 = getelementptr inbounds nuw i32, ptr %call6, i64 %indvars.iv1181
  %123 = load i32, ptr %arrayidx214, align 4
  %cmp215 = icmp ule i32 %122, %123
  %call216 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp215, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.8)
  %arrayidx219 = getelementptr inbounds nuw i32, ptr %call9, i64 %121
  %124 = load i32, ptr %arrayidx219, align 4
  %arrayidx221 = getelementptr inbounds nuw i32, ptr %call9, i64 %indvars.iv1181
  %125 = load i32, ptr %arrayidx221, align 4
  %cmp222 = icmp ule i32 %124, %125
  %call223 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp222, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.9)
  %indvars.iv.next1182 = add nuw nsw i64 %indvars.iv1181, 1
  %cmp205 = icmp samesign ult i64 %indvars.iv.next1182, %idx.ext200.pre-phi
  %126 = load i32, ptr %nErrorCount, align 4
  %cmp207 = icmp eq i32 %126, 0
  %127 = select i1 %cmp205, i1 %cmp207, i1 false
  br i1 %127, label %for.body209, label %delete.notnull228, !llvm.loop !23

delete.notnull228:                                ; preds = %for.body209, %for.end199, %_ZN5eastl9sort_heapIPjEEvT_S2_.exit
  call void @_ZdaPv(ptr noundef nonnull %call6) #12
  call void @_ZdaPv(ptr noundef nonnull %call9) #12
  %inc234 = add nuw nsw i32 %i.01176, 1
  %cmp = icmp samesign ult i32 %i.01176, 24
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
  %i236.01177 = phi i32 [ 0, %for.end235 ], [ %inc242, %for.inc241 ]
  %130 = load ptr, ptr %mpEnd.i, align 8
  %131 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i688 = icmp ult ptr %130, %131
  br i1 %cmp.i688, label %if.then.i696, label %if.else.i

if.then.i696:                                     ; preds = %for.body239
  %incdec.ptr.i697 = getelementptr inbounds nuw i8, ptr %130, i64 64
  store ptr %incdec.ptr.i697, ptr %mpEnd.i, align 8
  store i32 %i236.01177, ptr %130, align 64
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp.sroa.3, i64 60, i1 false)
  br label %for.inc241

if.else.i:                                        ; preds = %for.body239
  %132 = load ptr, ptr %heap, align 8
  %sub.ptr.lhs.cast.i.i689 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i690 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i691 = sub i64 %sub.ptr.lhs.cast.i.i689, %sub.ptr.rhs.cast.i.i690
  %cmp.not.i.i.i = icmp eq ptr %130, %132
  %mul.i.i.i692 = ashr exact i64 %sub.ptr.sub.i.i691, 5
  %cond.i.i.i = select i1 %cmp.not.i.i.i, i64 1, i64 %mul.i.i.i692
  %tobool.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  %mul.i6.i.i = shl i64 %cond.i.i.i, 6
  %call1.i.i.i.i698 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, i64 noundef %mul.i6.i.i, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %call1.i.i.i.i.noexc unwind label %lpad.loopexit

call1.i.i.i.i.noexc:                              ; preds = %if.then.i.i.i
  %.pre.i.i = load ptr, ptr %heap, align 8
  %.pre12.i.i = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i

_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i: ; preds = %call1.i.i.i.i.noexc, %if.else.i
  %133 = phi ptr [ %.pre12.i.i, %call1.i.i.i.i.noexc ], [ %130, %if.else.i ]
  %134 = phi ptr [ %.pre.i.i, %call1.i.i.i.i.noexc ], [ %132, %if.else.i ]
  %retval.0.i.i.i = phi ptr [ %call1.i.i.i.i698, %call1.i.i.i.i.noexc ], [ null, %if.else.i ]
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
  store i32 %i236.01177, ptr %retval.0.i.i.i.i.i.i.i.i.i, align 64
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
  %incdec.ptr.i.i693 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i.i, i64 64
  store ptr %retval.0.i.i.i, ptr %heap, align 8
  store ptr %incdec.ptr.i.i693, ptr %mpEnd.i, align 8
  %add.ptr.i.i694 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr.i.i694, ptr %mCapacityAllocator.i.i, align 8
  br label %for.inc241

for.inc241:                                       ; preds = %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i, %if.then.i696
  %inc242 = add nuw nsw i32 %i236.01177, 1
  %exitcond1185.not = icmp eq i32 %inc242, 16
  br i1 %exitcond1185.not, label %for.end243, label %for.body239, !llvm.loop !25

lpad.loopexit:                                    ; preds = %if.then.i.i.i, %if.then.i8.i.i
  %lpad.loopexit1136 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont249, %invoke.cont261, %invoke.cont274, %invoke.cont284, %invoke.cont293, %if.then.i.i.i772, %if.then.i8.i.i785, %if.then.i.i.i846, %if.then.i8.i.i859
  %lpad.loopexit.split-lp1137 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1136, %lpad.loopexit ], [ %lpad.loopexit.split-lp1137, %lpad.loopexit.split-lp ]
  call void @_ZN5eastl6vectorI7Align6415CustomAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %heap) #13
  resume { ptr, i32 } %lpad.phi

for.end243:                                       ; preds = %for.inc241
  %139 = load ptr, ptr %heap, align 8
  %140 = load ptr, ptr %mpEnd.i, align 8
  %sub.ptr.lhs.cast.i700 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i701 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i702 = sub i64 %sub.ptr.lhs.cast.i700, %sub.ptr.rhs.cast.i701
  %sub.ptr.div.i703 = ashr exact i64 %sub.ptr.sub.i702, 6
  %cmp.i704 = icmp sgt i64 %sub.ptr.div.i703, 1
  br i1 %cmp.i704, label %if.then.i706, label %invoke.cont246

if.then.i706:                                     ; preds = %for.end243
  %sub.i707 = add nsw i64 %sub.ptr.div.i703, -2
  %shr.i708 = lshr i64 %sub.i707, 1
  %add.i709 = add nuw nsw i64 %shr.i708, 1
  br label %do.body.i710

do.body.i710:                                     ; preds = %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i, %if.then.i706
  %parentPosition.0.i711 = phi i64 [ %add.i709, %if.then.i706 ], [ %dec.i712, %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %dec.i712 = add nsw i64 %parentPosition.0.i711, -1
  %add.ptr.i713 = getelementptr inbounds %struct.Align64, ptr %139, i64 %dec.i712
  %temp.sroa.0.0.copyload.i = load i32, ptr %add.ptr.i713, align 64
  %childPosition.0.in20.i.i.i714 = shl nsw i64 %dec.i712, 1
  %childPosition.021.i.i.i715 = add nsw i64 %childPosition.0.in20.i.i.i714, 2
  %cmp22.i.i.i716 = icmp slt i64 %childPosition.021.i.i.i715, %sub.ptr.div.i703
  br i1 %cmp22.i.i.i716, label %for.body.i.i.i741, label %for.end.i.i.i717

for.body.i.i.i741:                                ; preds = %do.body.i710, %for.body.i.i.i741
  %childPosition.025.i.i.i742 = phi i64 [ %childPosition.0.i.i.i753, %for.body.i.i.i741 ], [ %childPosition.021.i.i.i715, %do.body.i710 ]
  %childPosition.0.in24.i.i.i743 = phi i64 [ %childPosition.0.in.i.i.i752, %for.body.i.i.i741 ], [ %childPosition.0.in20.i.i.i714, %do.body.i710 ]
  %position.addr.023.i.i.i744 = phi i64 [ %spec.select.i.i.i749, %for.body.i.i.i741 ], [ %dec.i712, %do.body.i710 ]
  %add.ptr.i.i.i745 = getelementptr inbounds %struct.Align64, ptr %139, i64 %childPosition.025.i.i.i742
  %sub.i.i.i746 = or disjoint i64 %childPosition.0.in24.i.i.i743, 1
  %add.ptr1.i.i.i747 = getelementptr inbounds %struct.Align64, ptr %139, i64 %sub.i.i.i746
  %141 = load i32, ptr %add.ptr.i.i.i745, align 64
  %142 = load i32, ptr %add.ptr1.i.i.i747, align 64
  %cmp.i.i.i.i748 = icmp slt i32 %141, %142
  %spec.select.i.i.i749 = select i1 %cmp.i.i.i.i748, i64 %sub.i.i.i746, i64 %childPosition.025.i.i.i742
  %add.ptr2.i.i.i750 = getelementptr inbounds %struct.Align64, ptr %139, i64 %spec.select.i.i.i749
  %add.ptr4.i.i.i751 = getelementptr inbounds %struct.Align64, ptr %139, i64 %position.addr.023.i.i.i744
  %143 = load i32, ptr %add.ptr2.i.i.i750, align 64
  store i32 %143, ptr %add.ptr4.i.i.i751, align 64
  %childPosition.0.in.i.i.i752 = shl nsw i64 %spec.select.i.i.i749, 1
  %childPosition.0.i.i.i753 = add nsw i64 %childPosition.0.in.i.i.i752, 2
  %cmp.i.i.i754 = icmp slt i64 %childPosition.0.i.i.i753, %sub.ptr.div.i703
  br i1 %cmp.i.i.i754, label %for.body.i.i.i741, label %for.end.i.i.i717, !llvm.loop !26

for.end.i.i.i717:                                 ; preds = %for.body.i.i.i741, %do.body.i710
  %position.addr.0.lcssa.i.i.i718 = phi i64 [ %dec.i712, %do.body.i710 ], [ %spec.select.i.i.i749, %for.body.i.i.i741 ]
  %childPosition.0.in.lcssa.i.i.i719 = phi i64 [ %childPosition.0.in20.i.i.i714, %do.body.i710 ], [ %childPosition.0.in.i.i.i752, %for.body.i.i.i741 ]
  %childPosition.0.lcssa.i.i.i720 = phi i64 [ %childPosition.021.i.i.i715, %do.body.i710 ], [ %childPosition.0.i.i.i753, %for.body.i.i.i741 ]
  %cmp7.i.i.i721 = icmp eq i64 %childPosition.0.lcssa.i.i.i720, %sub.ptr.div.i703
  br i1 %cmp7.i.i.i721, label %if.then8.i.i.i737, label %if.end14.i.i.i722

if.then8.i.i.i737:                                ; preds = %for.end.i.i.i717
  %sub9.i.i.i738 = or disjoint i64 %childPosition.0.in.lcssa.i.i.i719, 1
  %add.ptr10.i.i.i739 = getelementptr inbounds %struct.Align64, ptr %139, i64 %sub9.i.i.i738
  %add.ptr12.i.i.i740 = getelementptr inbounds %struct.Align64, ptr %139, i64 %position.addr.0.lcssa.i.i.i718
  %144 = load i32, ptr %add.ptr10.i.i.i739, align 64
  store i32 %144, ptr %add.ptr12.i.i.i740, align 64
  br label %if.end14.i.i.i722

if.end14.i.i.i722:                                ; preds = %if.then8.i.i.i737, %for.end.i.i.i717
  %position.addr.1.i.i.i723 = phi i64 [ %sub9.i.i.i738, %if.then8.i.i.i737 ], [ %position.addr.0.lcssa.i.i.i718, %for.end.i.i.i717 ]
  %cmp13.i.i.i.i.not.i724 = icmp slt i64 %position.addr.1.i.i.i723, %parentPosition.0.i711
  br i1 %cmp13.i.i.i.i.not.i724, label %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i, label %land.rhs.i.i.i.i.i725

land.rhs.i.i.i.i.i725:                            ; preds = %if.end14.i.i.i722, %for.body.i.i.i.i.i734
  %position.addr.014.i.i.i.i.i726 = phi i64 [ %parentPosition.015.i.i.i.i.i728, %for.body.i.i.i.i.i734 ], [ %position.addr.1.i.i.i723, %if.end14.i.i.i722 ]
  %parentPosition.015.in.i.i.i.i.i727 = add nsw i64 %position.addr.014.i.i.i.i.i726, -1
  %parentPosition.015.i.i.i.i.i728 = ashr i64 %parentPosition.015.in.i.i.i.i.i727, 1
  %add.ptr.i.i.i.i.i729 = getelementptr inbounds %struct.Align64, ptr %139, i64 %parentPosition.015.i.i.i.i.i728
  %145 = load i32, ptr %add.ptr.i.i.i.i.i729, align 64
  %cmp.i.i.i.i.i.i730 = icmp slt i32 %145, %temp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i.i.i730, label %for.body.i.i.i.i.i734, label %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i

for.body.i.i.i.i.i734:                            ; preds = %land.rhs.i.i.i.i.i725
  %add.ptr3.i.i.i.i.i735 = getelementptr inbounds %struct.Align64, ptr %139, i64 %position.addr.014.i.i.i.i.i726
  store i32 %145, ptr %add.ptr3.i.i.i.i.i735, align 64
  %cmp.i.i.i.i.not.i736 = icmp slt i64 %parentPosition.015.i.i.i.i.i728, %parentPosition.0.i711
  br i1 %cmp.i.i.i.i.not.i736, label %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i, label %land.rhs.i.i.i.i.i725, !llvm.loop !27

_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i734, %land.rhs.i.i.i.i.i725, %if.end14.i.i.i722
  %position.addr.0.lcssa.i.i.i.i.i731 = phi i64 [ %position.addr.1.i.i.i723, %if.end14.i.i.i722 ], [ %position.addr.014.i.i.i.i.i726, %land.rhs.i.i.i.i.i725 ], [ %parentPosition.015.i.i.i.i.i728, %for.body.i.i.i.i.i734 ]
  %add.ptr7.i.i.i.i.i732 = getelementptr inbounds %struct.Align64, ptr %139, i64 %position.addr.0.lcssa.i.i.i.i.i731
  store i32 %temp.sroa.0.0.copyload.i, ptr %add.ptr7.i.i.i.i.i732, align 64
  %cmp2.not.i733 = icmp eq i64 %dec.i712, 0
  br i1 %cmp2.not.i733, label %invoke.cont246.loopexit, label %do.body.i710, !llvm.loop !28

invoke.cont246.loopexit:                          ; preds = %_ZN5eastl11adjust_heapIP7Align64lS1_EEvT_T0_S4_S4_OT1_.exit.i
  %.pre1189 = load ptr, ptr %heap, align 8
  %.pre1190 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %invoke.cont246.loopexit, %for.end243
  %146 = phi ptr [ %.pre1190, %invoke.cont246.loopexit ], [ %140, %for.end243 ]
  %147 = phi ptr [ %.pre1189, %invoke.cont246.loopexit ], [ %139, %for.end243 ]
  %child.08.i.i = getelementptr inbounds nuw i8, ptr %147, i64 64
  %cmp9.i.i = icmp ult ptr %child.08.i.i, %146
  br i1 %cmp9.i.i, label %for.body.i.i, label %invoke.cont249

for.body.i.i:                                     ; preds = %invoke.cont246, %if.end.i.i
  %child.012.i.i = phi ptr [ %child.0.i.i, %if.end.i.i ], [ %child.08.i.i, %invoke.cont246 ]
  %counter.011.i.i = phi i32 [ %xor.i.i, %if.end.i.i ], [ 0, %invoke.cont246 ]
  %first.addr.010.i.i = phi ptr [ %add.ptr1.i.i759, %if.end.i.i ], [ %147, %invoke.cont246 ]
  %148 = load i32, ptr %first.addr.010.i.i, align 64
  %149 = load i32, ptr %child.012.i.i, align 64
  %cmp.i.i.i757 = icmp slt i32 %148, %149
  br i1 %cmp.i.i.i757, label %invoke.cont249, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %idx.ext.i.i758 = zext nneg i32 %counter.011.i.i to i64
  %add.ptr1.i.i759 = getelementptr inbounds nuw %struct.Align64, ptr %first.addr.010.i.i, i64 %idx.ext.i.i758
  %xor.i.i = xor i32 %counter.011.i.i, 1
  %child.0.i.i = getelementptr inbounds nuw i8, ptr %child.012.i.i, i64 64
  %cmp.i.i760 = icmp ult ptr %child.0.i.i, %146
  br i1 %cmp.i.i760, label %for.body.i.i, label %invoke.cont249, !llvm.loop !29

invoke.cont249:                                   ; preds = %if.end.i.i, %for.body.i.i, %invoke.cont246
  %retval.0.i.i = phi ptr [ %146, %invoke.cont246 ], [ %146, %if.end.i.i ], [ %child.012.i.i, %for.body.i.i ]
  %cmp.i756 = icmp eq ptr %retval.0.i.i, %146
  %call252 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i756, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.10)
          to label %invoke.cont251 unwind label %lpad.loopexit.split-lp

invoke.cont251:                                   ; preds = %invoke.cont249
  %150 = load ptr, ptr %mpEnd.i, align 8
  %151 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i763 = icmp ult ptr %150, %151
  br i1 %cmp.i763, label %if.then.i793, label %if.else.i764

if.then.i793:                                     ; preds = %invoke.cont251
  %incdec.ptr.i794 = getelementptr inbounds nuw i8, ptr %150, i64 64
  store ptr %incdec.ptr.i794, ptr %mpEnd.i, align 8
  store i32 7, ptr %150, align 64
  %ref.tmp253.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3, i64 60, i1 false)
  %.pre1191 = load ptr, ptr %heap, align 8
  %.pre1192 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont255

if.else.i764:                                     ; preds = %invoke.cont251
  %152 = load ptr, ptr %heap, align 8
  %sub.ptr.lhs.cast.i.i765 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i766 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i767 = sub i64 %sub.ptr.lhs.cast.i.i765, %sub.ptr.rhs.cast.i.i766
  %cmp.not.i.i.i768 = icmp eq ptr %150, %152
  %mul.i.i.i769 = ashr exact i64 %sub.ptr.sub.i.i767, 5
  %cond.i.i.i770 = select i1 %cmp.not.i.i.i768, i64 1, i64 %mul.i.i.i769
  %tobool.not.i.i.i771 = icmp eq i64 %cond.i.i.i770, 0
  br i1 %tobool.not.i.i.i771, label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i776, label %if.then.i.i.i772

if.then.i.i.i772:                                 ; preds = %if.else.i764
  %mul.i6.i.i773 = shl i64 %cond.i.i.i770, 6
  %call1.i.i.i.i796 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, i64 noundef %mul.i6.i.i773, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %call1.i.i.i.i.noexc795 unwind label %lpad.loopexit.split-lp

call1.i.i.i.i.noexc795:                           ; preds = %if.then.i.i.i772
  %.pre.i.i774 = load ptr, ptr %heap, align 8
  %.pre12.i.i775 = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i776

_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i776: ; preds = %call1.i.i.i.i.noexc795, %if.else.i764
  %153 = phi ptr [ %.pre12.i.i775, %call1.i.i.i.i.noexc795 ], [ %150, %if.else.i764 ]
  %154 = phi ptr [ %.pre.i.i774, %call1.i.i.i.i.noexc795 ], [ %152, %if.else.i764 ]
  %retval.0.i.i.i777 = phi ptr [ %call1.i.i.i.i796, %call1.i.i.i.i.noexc795 ], [ null, %if.else.i764 ]
  %cmp.i.i.i.i.i.i.i.i.i778 = icmp eq ptr %154, %153
  br i1 %cmp.i.i.i.i.i.i.i.i.i778, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i782, label %if.end.i.i.i.i.i.i.i.i.i779

if.end.i.i.i.i.i.i.i.i.i779:                      ; preds = %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i776
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %sub.i.i.i.i.i.i.i.i.i780 = sub i64 %155, %156
  call void @llvm.memmove.p0.p0.i64(ptr align 64 %retval.0.i.i.i777, ptr align 64 %154, i64 %sub.i.i.i.i.i.i.i.i.i780, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i781 = getelementptr inbounds i8, ptr %retval.0.i.i.i777, i64 %sub.i.i.i.i.i.i.i.i.i780
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i782

_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i782: ; preds = %if.end.i.i.i.i.i.i.i.i.i779, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i776
  %retval.0.i.i.i.i.i.i.i.i.i783 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i781, %if.end.i.i.i.i.i.i.i.i.i779 ], [ %retval.0.i.i.i777, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i776 ]
  store i32 7, ptr %retval.0.i.i.i.i.i.i.i.i.i783, align 64
  %ref.tmp253.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i783.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i.i783, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i783.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp253.sroa.3, i64 60, i1 false)
  %157 = load ptr, ptr %heap, align 8
  %tobool.not.i7.i.i784 = icmp eq ptr %157, null
  br i1 %tobool.not.i7.i.i784, label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i789, label %if.then.i8.i.i785

if.then.i8.i.i785:                                ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i782
  %158 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %sub.ptr.lhs.cast12.i.i786 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast13.i.i787 = ptrtoint ptr %157 to i64
  %sub.ptr.sub14.i.i788 = sub i64 %sub.ptr.lhs.cast12.i.i786, %sub.ptr.rhs.cast13.i.i787
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, ptr noundef nonnull %157, i64 noundef %sub.ptr.sub14.i.i788)
          to label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i789 unwind label %lpad.loopexit.split-lp

_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i789: ; preds = %if.then.i8.i.i785, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i782
  %incdec.ptr.i.i790 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i.i783, i64 64
  store ptr %retval.0.i.i.i777, ptr %heap, align 8
  store ptr %incdec.ptr.i.i790, ptr %mpEnd.i, align 8
  %add.ptr.i.i791 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i777, i64 %cond.i.i.i770
  store ptr %add.ptr.i.i791, ptr %mCapacityAllocator.i.i, align 8
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i789, %if.then.i793
  %159 = phi ptr [ %incdec.ptr.i.i790, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i789 ], [ %.pre1192, %if.then.i793 ]
  %160 = phi ptr [ %retval.0.i.i.i777, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i789 ], [ %.pre1191, %if.then.i793 ]
  %add.ptr.i800 = getelementptr inbounds i8, ptr %159, i64 -64
  %tempBottom.sroa.0.0.copyload.i = load i32, ptr %add.ptr.i800, align 64
  %sub.ptr.lhs.cast.i801 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i802 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i803 = sub i64 %sub.ptr.lhs.cast.i801, %sub.ptr.rhs.cast.i802
  %sub.ptr.div.i804 = ashr exact i64 %sub.ptr.sub.i803, 6
  %sub.i805 = add nsw i64 %sub.ptr.div.i804, -1
  %cmp13.i.i.i806 = icmp sgt i64 %sub.ptr.div.i804, 1
  br i1 %cmp13.i.i.i806, label %land.rhs.i.i.i809, label %invoke.cont258

land.rhs.i.i.i809:                                ; preds = %invoke.cont255, %for.body.i.i.i815
  %position.addr.014.i.i.i810 = phi i64 [ %parentPosition.015.i.i.i812, %for.body.i.i.i815 ], [ %sub.i805, %invoke.cont255 ]
  %parentPosition.015.in.i.i.i811 = add nsw i64 %position.addr.014.i.i.i810, -1
  %parentPosition.015.i.i.i812 = lshr i64 %parentPosition.015.in.i.i.i811, 1
  %add.ptr.i.i.i813 = getelementptr inbounds nuw %struct.Align64, ptr %160, i64 %parentPosition.015.i.i.i812
  %161 = load i32, ptr %add.ptr.i.i.i813, align 64
  %cmp.i.i.i.i814 = icmp slt i32 %161, %tempBottom.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i814, label %for.body.i.i.i815, label %invoke.cont258

for.body.i.i.i815:                                ; preds = %land.rhs.i.i.i809
  %add.ptr3.i.i.i816 = getelementptr inbounds %struct.Align64, ptr %160, i64 %position.addr.014.i.i.i810
  store i32 %161, ptr %add.ptr3.i.i.i816, align 64
  %cmp.i.i.not.i817 = icmp ult i64 %parentPosition.015.in.i.i.i811, 2
  br i1 %cmp.i.i.not.i817, label %invoke.cont258, label %land.rhs.i.i.i809, !llvm.loop !30

invoke.cont258:                                   ; preds = %for.body.i.i.i815, %land.rhs.i.i.i809, %invoke.cont255
  %position.addr.0.lcssa.i.i.i807 = phi i64 [ %sub.i805, %invoke.cont255 ], [ %position.addr.014.i.i.i810, %land.rhs.i.i.i809 ], [ 0, %for.body.i.i.i815 ]
  %add.ptr7.i.i.i808 = getelementptr inbounds %struct.Align64, ptr %160, i64 %position.addr.0.lcssa.i.i.i807
  store i32 %tempBottom.sroa.0.0.copyload.i, ptr %add.ptr7.i.i.i808, align 64
  %162 = load ptr, ptr %heap, align 8
  %163 = load ptr, ptr %mpEnd.i, align 8
  %child.08.i.i819 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %cmp9.i.i820 = icmp ult ptr %child.08.i.i819, %163
  br i1 %cmp9.i.i820, label %for.body.i.i823, label %invoke.cont261

for.body.i.i823:                                  ; preds = %invoke.cont258, %if.end.i.i828
  %child.012.i.i824 = phi ptr [ %child.0.i.i832, %if.end.i.i828 ], [ %child.08.i.i819, %invoke.cont258 ]
  %counter.011.i.i825 = phi i32 [ %xor.i.i831, %if.end.i.i828 ], [ 0, %invoke.cont258 ]
  %first.addr.010.i.i826 = phi ptr [ %add.ptr1.i.i830, %if.end.i.i828 ], [ %162, %invoke.cont258 ]
  %164 = load i32, ptr %first.addr.010.i.i826, align 64
  %165 = load i32, ptr %child.012.i.i824, align 64
  %cmp.i.i.i827 = icmp slt i32 %164, %165
  br i1 %cmp.i.i.i827, label %invoke.cont261, label %if.end.i.i828

if.end.i.i828:                                    ; preds = %for.body.i.i823
  %idx.ext.i.i829 = zext nneg i32 %counter.011.i.i825 to i64
  %add.ptr1.i.i830 = getelementptr inbounds nuw %struct.Align64, ptr %first.addr.010.i.i826, i64 %idx.ext.i.i829
  %xor.i.i831 = xor i32 %counter.011.i.i825, 1
  %child.0.i.i832 = getelementptr inbounds nuw i8, ptr %child.012.i.i824, i64 64
  %cmp.i.i833 = icmp ult ptr %child.0.i.i832, %163
  br i1 %cmp.i.i833, label %for.body.i.i823, label %invoke.cont261, !llvm.loop !29

invoke.cont261:                                   ; preds = %if.end.i.i828, %for.body.i.i823, %invoke.cont258
  %retval.0.i.i821 = phi ptr [ %163, %invoke.cont258 ], [ %163, %if.end.i.i828 ], [ %child.012.i.i824, %for.body.i.i823 ]
  %cmp.i822 = icmp eq ptr %retval.0.i.i821, %163
  %call264 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i822, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.10)
          to label %invoke.cont263 unwind label %lpad.loopexit.split-lp

invoke.cont263:                                   ; preds = %invoke.cont261
  %166 = load ptr, ptr %mpEnd.i, align 8
  %167 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i837 = icmp ult ptr %166, %167
  br i1 %cmp.i837, label %if.then.i867, label %if.else.i838

if.then.i867:                                     ; preds = %invoke.cont263
  %incdec.ptr.i868 = getelementptr inbounds nuw i8, ptr %166, i64 64
  store ptr %incdec.ptr.i868, ptr %mpEnd.i, align 8
  store i32 7, ptr %166, align 64
  %ref.tmp265.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3, i64 60, i1 false)
  %.pre1193 = load ptr, ptr %heap, align 8
  %.pre1194 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont267

if.else.i838:                                     ; preds = %invoke.cont263
  %168 = load ptr, ptr %heap, align 8
  %sub.ptr.lhs.cast.i.i839 = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i.i840 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i841 = sub i64 %sub.ptr.lhs.cast.i.i839, %sub.ptr.rhs.cast.i.i840
  %cmp.not.i.i.i842 = icmp eq ptr %166, %168
  %mul.i.i.i843 = ashr exact i64 %sub.ptr.sub.i.i841, 5
  %cond.i.i.i844 = select i1 %cmp.not.i.i.i842, i64 1, i64 %mul.i.i.i843
  %tobool.not.i.i.i845 = icmp eq i64 %cond.i.i.i844, 0
  br i1 %tobool.not.i.i.i845, label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i850, label %if.then.i.i.i846

if.then.i.i.i846:                                 ; preds = %if.else.i838
  %mul.i6.i.i847 = shl i64 %cond.i.i.i844, 6
  %call1.i.i.i.i870 = invoke noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, i64 noundef %mul.i6.i.i847, i64 noundef 64, i64 noundef 0, i32 noundef 0)
          to label %call1.i.i.i.i.noexc869 unwind label %lpad.loopexit.split-lp

call1.i.i.i.i.noexc869:                           ; preds = %if.then.i.i.i846
  %.pre.i.i848 = load ptr, ptr %heap, align 8
  %.pre12.i.i849 = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i850

_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i850: ; preds = %call1.i.i.i.i.noexc869, %if.else.i838
  %169 = phi ptr [ %.pre12.i.i849, %call1.i.i.i.i.noexc869 ], [ %166, %if.else.i838 ]
  %170 = phi ptr [ %.pre.i.i848, %call1.i.i.i.i.noexc869 ], [ %168, %if.else.i838 ]
  %retval.0.i.i.i851 = phi ptr [ %call1.i.i.i.i870, %call1.i.i.i.i.noexc869 ], [ null, %if.else.i838 ]
  %cmp.i.i.i.i.i.i.i.i.i852 = icmp eq ptr %170, %169
  br i1 %cmp.i.i.i.i.i.i.i.i.i852, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i856, label %if.end.i.i.i.i.i.i.i.i.i853

if.end.i.i.i.i.i.i.i.i.i853:                      ; preds = %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i850
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %sub.i.i.i.i.i.i.i.i.i854 = sub i64 %171, %172
  call void @llvm.memmove.p0.p0.i64(ptr align 64 %retval.0.i.i.i851, ptr align 64 %170, i64 %sub.i.i.i.i.i.i.i.i.i854, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i855 = getelementptr inbounds i8, ptr %retval.0.i.i.i851, i64 %sub.i.i.i.i.i.i.i.i.i854
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i856

_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i856: ; preds = %if.end.i.i.i.i.i.i.i.i.i853, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i850
  %retval.0.i.i.i.i.i.i.i.i.i857 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i855, %if.end.i.i.i.i.i.i.i.i.i853 ], [ %retval.0.i.i.i851, %_ZN5eastl10VectorBaseI7Align6415CustomAllocatorE10DoAllocateEm.exit.i.i850 ]
  store i32 7, ptr %retval.0.i.i.i.i.i.i.i.i.i857, align 64
  %ref.tmp265.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i857.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i.i857, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i857.sroa_idx, ptr noundef nonnull align 4 dereferenceable(60) %ref.tmp265.sroa.3, i64 60, i1 false)
  %173 = load ptr, ptr %heap, align 8
  %tobool.not.i7.i.i858 = icmp eq ptr %173, null
  br i1 %tobool.not.i7.i.i858, label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i863, label %if.then.i8.i.i859

if.then.i8.i.i859:                                ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i856
  %174 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %sub.ptr.lhs.cast12.i.i860 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast13.i.i861 = ptrtoint ptr %173 to i64
  %sub.ptr.sub14.i.i862 = sub i64 %sub.ptr.lhs.cast12.i.i860, %sub.ptr.rhs.cast13.i.i861
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, ptr noundef nonnull %173, i64 noundef %sub.ptr.sub14.i.i862)
          to label %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i863 unwind label %lpad.loopexit.split-lp

_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i863: ; preds = %if.then.i8.i.i859, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIP7Align64S2_S2_EET1_T_T0_S3_.exit.i.i856
  %incdec.ptr.i.i864 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i.i857, i64 64
  store ptr %retval.0.i.i.i851, ptr %heap, align 8
  store ptr %incdec.ptr.i.i864, ptr %mpEnd.i, align 8
  %add.ptr.i.i865 = getelementptr inbounds %struct.Align64, ptr %retval.0.i.i.i851, i64 %cond.i.i.i844
  store ptr %add.ptr.i.i865, ptr %mCapacityAllocator.i.i, align 8
  br label %invoke.cont267

invoke.cont267:                                   ; preds = %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i863, %if.then.i867
  %175 = phi ptr [ %incdec.ptr.i.i864, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i863 ], [ %.pre1194, %if.then.i867 ]
  %176 = phi ptr [ %retval.0.i.i.i851, %_ZN5eastl6vectorI7Align6415CustomAllocatorE16DoInsertValueEndIJS1_EEEvDpOT_.exit.i863 ], [ %.pre1193, %if.then.i867 ]
  %add.ptr.i874 = getelementptr inbounds i8, ptr %175, i64 -64
  %tempBottom.sroa.0.0.copyload.i875 = load i32, ptr %add.ptr.i874, align 64
  %sub.ptr.lhs.cast.i876 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i877 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i878 = sub i64 %sub.ptr.lhs.cast.i876, %sub.ptr.rhs.cast.i877
  %sub.ptr.div.i879 = ashr exact i64 %sub.ptr.sub.i878, 6
  %sub.i880 = add nsw i64 %sub.ptr.div.i879, -1
  %cmp13.i.i.i881 = icmp sgt i64 %sub.ptr.div.i879, 1
  br i1 %cmp13.i.i.i881, label %land.rhs.i.i.i884, label %invoke.cont270

land.rhs.i.i.i884:                                ; preds = %invoke.cont267, %for.body.i.i.i890
  %position.addr.014.i.i.i885 = phi i64 [ %parentPosition.015.i.i.i887, %for.body.i.i.i890 ], [ %sub.i880, %invoke.cont267 ]
  %parentPosition.015.in.i.i.i886 = add nsw i64 %position.addr.014.i.i.i885, -1
  %parentPosition.015.i.i.i887 = lshr i64 %parentPosition.015.in.i.i.i886, 1
  %add.ptr.i.i.i888 = getelementptr inbounds nuw %struct.Align64, ptr %176, i64 %parentPosition.015.i.i.i887
  %177 = load i32, ptr %add.ptr.i.i.i888, align 64
  %cmp.i.i.i.i889 = icmp slt i32 %177, %tempBottom.sroa.0.0.copyload.i875
  br i1 %cmp.i.i.i.i889, label %for.body.i.i.i890, label %invoke.cont270

for.body.i.i.i890:                                ; preds = %land.rhs.i.i.i884
  %add.ptr3.i.i.i891 = getelementptr inbounds %struct.Align64, ptr %176, i64 %position.addr.014.i.i.i885
  store i32 %177, ptr %add.ptr3.i.i.i891, align 64
  %cmp.i.i.not.i892 = icmp ult i64 %parentPosition.015.in.i.i.i886, 2
  br i1 %cmp.i.i.not.i892, label %invoke.cont270, label %land.rhs.i.i.i884, !llvm.loop !30

invoke.cont270:                                   ; preds = %for.body.i.i.i890, %land.rhs.i.i.i884, %invoke.cont267
  %position.addr.0.lcssa.i.i.i882 = phi i64 [ %sub.i880, %invoke.cont267 ], [ %position.addr.014.i.i.i885, %land.rhs.i.i.i884 ], [ 0, %for.body.i.i.i890 ]
  %add.ptr7.i.i.i883 = getelementptr inbounds %struct.Align64, ptr %176, i64 %position.addr.0.lcssa.i.i.i882
  store i32 %tempBottom.sroa.0.0.copyload.i875, ptr %add.ptr7.i.i.i883, align 64
  %178 = load ptr, ptr %mpEnd.i, align 8
  %incdec.ptr.i895 = getelementptr inbounds i8, ptr %178, i64 -64
  store ptr %incdec.ptr.i895, ptr %mpEnd.i, align 8
  %179 = load ptr, ptr %heap, align 8
  %child.08.i.i897 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %cmp9.i.i898 = icmp ult ptr %child.08.i.i897, %incdec.ptr.i895
  br i1 %cmp9.i.i898, label %for.body.i.i901, label %invoke.cont274

for.body.i.i901:                                  ; preds = %invoke.cont270, %if.end.i.i906
  %child.012.i.i902 = phi ptr [ %child.0.i.i910, %if.end.i.i906 ], [ %child.08.i.i897, %invoke.cont270 ]
  %counter.011.i.i903 = phi i32 [ %xor.i.i909, %if.end.i.i906 ], [ 0, %invoke.cont270 ]
  %first.addr.010.i.i904 = phi ptr [ %add.ptr1.i.i908, %if.end.i.i906 ], [ %179, %invoke.cont270 ]
  %180 = load i32, ptr %first.addr.010.i.i904, align 64
  %181 = load i32, ptr %child.012.i.i902, align 64
  %cmp.i.i.i905 = icmp slt i32 %180, %181
  br i1 %cmp.i.i.i905, label %invoke.cont274, label %if.end.i.i906

if.end.i.i906:                                    ; preds = %for.body.i.i901
  %idx.ext.i.i907 = zext nneg i32 %counter.011.i.i903 to i64
  %add.ptr1.i.i908 = getelementptr inbounds nuw %struct.Align64, ptr %first.addr.010.i.i904, i64 %idx.ext.i.i907
  %xor.i.i909 = xor i32 %counter.011.i.i903, 1
  %child.0.i.i910 = getelementptr inbounds nuw i8, ptr %child.012.i.i902, i64 64
  %cmp.i.i911 = icmp ult ptr %child.0.i.i910, %incdec.ptr.i895
  br i1 %cmp.i.i911, label %for.body.i.i901, label %invoke.cont274, !llvm.loop !29

invoke.cont274:                                   ; preds = %if.end.i.i906, %for.body.i.i901, %invoke.cont270
  %retval.0.i.i899 = phi ptr [ %incdec.ptr.i895, %invoke.cont270 ], [ %incdec.ptr.i895, %if.end.i.i906 ], [ %child.012.i.i902, %for.body.i.i901 ]
  %cmp.i900 = icmp eq ptr %retval.0.i.i899, %incdec.ptr.i895
  %call277 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i900, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.10)
          to label %invoke.cont276 unwind label %lpad.loopexit.split-lp

invoke.cont276:                                   ; preds = %invoke.cont274
  %182 = load ptr, ptr %heap, align 8
  %183 = load ptr, ptr %mpEnd.i, align 8
  %sub.ptr.lhs.cast.i914 = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i915 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i916 = sub i64 %sub.ptr.lhs.cast.i914, %sub.ptr.rhs.cast.i915
  %sub.ptr.div.i917 = ashr exact i64 %sub.ptr.sub.i916, 6
  %add.ptr.i918 = getelementptr inbounds i8, ptr %182, i64 %sub.ptr.sub.i916
  %add.ptr1.i919 = getelementptr inbounds i8, ptr %add.ptr.i918, i64 -64
  %tempBottom.sroa.0.0.copyload.i920 = load i32, ptr %add.ptr1.i919, align 64
  %add.ptr2.i921 = getelementptr inbounds nuw i8, ptr %182, i64 256
  %184 = load i32, ptr %add.ptr2.i921, align 64
  store i32 %184, ptr %add.ptr1.i919, align 64
  %sub.i922 = add nsw i64 %sub.ptr.div.i917, -1
  %cmp22.i.i.i923 = icmp sgt i64 %sub.ptr.div.i917, 11
  br i1 %cmp22.i.i.i923, label %for.body.i.i.i947, label %for.end.i.i.i924

for.body.i.i.i947:                                ; preds = %invoke.cont276, %for.body.i.i.i947
  %childPosition.025.i.i.i948 = phi i64 [ %childPosition.0.i.i.i959, %for.body.i.i.i947 ], [ 10, %invoke.cont276 ]
  %childPosition.0.in24.i.i.i949 = phi i64 [ %childPosition.0.in.i.i.i958, %for.body.i.i.i947 ], [ 8, %invoke.cont276 ]
  %position.addr.023.i.i.i950 = phi i64 [ %spec.select.i.i.i955, %for.body.i.i.i947 ], [ 4, %invoke.cont276 ]
  %add.ptr.i.i.i951 = getelementptr inbounds %struct.Align64, ptr %182, i64 %childPosition.025.i.i.i948
  %sub.i.i.i952 = or disjoint i64 %childPosition.0.in24.i.i.i949, 1
  %add.ptr1.i.i.i953 = getelementptr inbounds %struct.Align64, ptr %182, i64 %sub.i.i.i952
  %185 = load i32, ptr %add.ptr.i.i.i951, align 64
  %186 = load i32, ptr %add.ptr1.i.i.i953, align 64
  %cmp.i.i.i.i954 = icmp slt i32 %185, %186
  %spec.select.i.i.i955 = select i1 %cmp.i.i.i.i954, i64 %sub.i.i.i952, i64 %childPosition.025.i.i.i948
  %add.ptr2.i.i.i956 = getelementptr inbounds %struct.Align64, ptr %182, i64 %spec.select.i.i.i955
  %add.ptr4.i.i.i957 = getelementptr inbounds %struct.Align64, ptr %182, i64 %position.addr.023.i.i.i950
  %187 = load i32, ptr %add.ptr2.i.i.i956, align 64
  store i32 %187, ptr %add.ptr4.i.i.i957, align 64
  %childPosition.0.in.i.i.i958 = shl nsw i64 %spec.select.i.i.i955, 1
  %childPosition.0.i.i.i959 = add nsw i64 %childPosition.0.in.i.i.i958, 2
  %cmp.i.i.i960 = icmp slt i64 %childPosition.0.i.i.i959, %sub.i922
  br i1 %cmp.i.i.i960, label %for.body.i.i.i947, label %for.end.i.i.i924.loopexit, !llvm.loop !31

for.end.i.i.i924.loopexit:                        ; preds = %for.body.i.i.i947
  %188 = or disjoint i64 %childPosition.0.in.i.i.i958, 1
  br label %for.end.i.i.i924

for.end.i.i.i924:                                 ; preds = %for.end.i.i.i924.loopexit, %invoke.cont276
  %position.addr.0.lcssa.i.i.i925 = phi i64 [ 4, %invoke.cont276 ], [ %spec.select.i.i.i955, %for.end.i.i.i924.loopexit ]
  %childPosition.0.in.lcssa.i.i.i926 = phi i64 [ 9, %invoke.cont276 ], [ %188, %for.end.i.i.i924.loopexit ]
  %childPosition.0.lcssa.i.i.i927 = phi i64 [ 10, %invoke.cont276 ], [ %childPosition.0.i.i.i959, %for.end.i.i.i924.loopexit ]
  %cmp7.i.i.i928 = icmp eq i64 %childPosition.0.lcssa.i.i.i927, %sub.i922
  br i1 %cmp7.i.i.i928, label %if.end14.i.i.i929.thread, label %if.end14.i.i.i929

if.end14.i.i.i929.thread:                         ; preds = %for.end.i.i.i924
  %add.ptr10.i.i.i945 = getelementptr inbounds %struct.Align64, ptr %182, i64 %childPosition.0.in.lcssa.i.i.i926
  %add.ptr12.i.i.i946 = getelementptr inbounds %struct.Align64, ptr %182, i64 %position.addr.0.lcssa.i.i.i925
  %189 = load i32, ptr %add.ptr10.i.i.i945, align 64
  store i32 %189, ptr %add.ptr12.i.i.i946, align 64
  br label %land.rhs.i.i.i.i.i934.preheader

if.end14.i.i.i929:                                ; preds = %for.end.i.i.i924
  %cmp13.i.i.i.i.i931 = icmp sgt i64 %position.addr.0.lcssa.i.i.i925, 0
  br i1 %cmp13.i.i.i.i.i931, label %land.rhs.i.i.i.i.i934.preheader, label %invoke.cont280

land.rhs.i.i.i.i.i934.preheader:                  ; preds = %if.end14.i.i.i929.thread, %if.end14.i.i.i929
  %position.addr.014.i.i.i.i.i935.ph = phi i64 [ %position.addr.0.lcssa.i.i.i925, %if.end14.i.i.i929 ], [ %childPosition.0.in.lcssa.i.i.i926, %if.end14.i.i.i929.thread ]
  br label %land.rhs.i.i.i.i.i934

land.rhs.i.i.i.i.i934:                            ; preds = %land.rhs.i.i.i.i.i934.preheader, %for.body.i.i.i.i.i940
  %position.addr.014.i.i.i.i.i935 = phi i64 [ %parentPosition.015.i.i.i.i.i937, %for.body.i.i.i.i.i940 ], [ %position.addr.014.i.i.i.i.i935.ph, %land.rhs.i.i.i.i.i934.preheader ]
  %parentPosition.015.in.i.i.i.i.i936 = add nsw i64 %position.addr.014.i.i.i.i.i935, -1
  %parentPosition.015.i.i.i.i.i937 = lshr i64 %parentPosition.015.in.i.i.i.i.i936, 1
  %add.ptr.i.i.i.i.i938 = getelementptr inbounds nuw %struct.Align64, ptr %182, i64 %parentPosition.015.i.i.i.i.i937
  %190 = load i32, ptr %add.ptr.i.i.i.i.i938, align 64
  %cmp.i.i.i.i.i.i939 = icmp slt i32 %190, %tempBottom.sroa.0.0.copyload.i920
  br i1 %cmp.i.i.i.i.i.i939, label %for.body.i.i.i.i.i940, label %invoke.cont280

for.body.i.i.i.i.i940:                            ; preds = %land.rhs.i.i.i.i.i934
  %add.ptr3.i.i.i.i.i941 = getelementptr inbounds nuw %struct.Align64, ptr %182, i64 %position.addr.014.i.i.i.i.i935
  store i32 %190, ptr %add.ptr3.i.i.i.i.i941, align 64
  %cmp.i.i.i.i.not.i942 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i936, 2
  br i1 %cmp.i.i.i.i.not.i942, label %invoke.cont280, label %land.rhs.i.i.i.i.i934, !llvm.loop !30

invoke.cont280:                                   ; preds = %for.body.i.i.i.i.i940, %land.rhs.i.i.i.i.i934, %if.end14.i.i.i929
  %position.addr.0.lcssa.i.i.i.i.i932 = phi i64 [ %position.addr.0.lcssa.i.i.i925, %if.end14.i.i.i929 ], [ %position.addr.014.i.i.i.i.i935, %land.rhs.i.i.i.i.i934 ], [ 0, %for.body.i.i.i.i.i940 ]
  %add.ptr7.i.i.i.i.i933 = getelementptr inbounds %struct.Align64, ptr %182, i64 %position.addr.0.lcssa.i.i.i.i.i932
  store i32 %tempBottom.sroa.0.0.copyload.i920, ptr %add.ptr7.i.i.i.i.i933, align 64
  %191 = load ptr, ptr %mpEnd.i, align 8
  %incdec.ptr.i962 = getelementptr inbounds i8, ptr %191, i64 -64
  store ptr %incdec.ptr.i962, ptr %mpEnd.i, align 8
  %192 = load ptr, ptr %heap, align 8
  %child.08.i.i964 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %cmp9.i.i965 = icmp ult ptr %child.08.i.i964, %incdec.ptr.i962
  br i1 %cmp9.i.i965, label %for.body.i.i968, label %invoke.cont284

for.body.i.i968:                                  ; preds = %invoke.cont280, %if.end.i.i973
  %child.012.i.i969 = phi ptr [ %child.0.i.i977, %if.end.i.i973 ], [ %child.08.i.i964, %invoke.cont280 ]
  %counter.011.i.i970 = phi i32 [ %xor.i.i976, %if.end.i.i973 ], [ 0, %invoke.cont280 ]
  %first.addr.010.i.i971 = phi ptr [ %add.ptr1.i.i975, %if.end.i.i973 ], [ %192, %invoke.cont280 ]
  %193 = load i32, ptr %first.addr.010.i.i971, align 64
  %194 = load i32, ptr %child.012.i.i969, align 64
  %cmp.i.i.i972 = icmp slt i32 %193, %194
  br i1 %cmp.i.i.i972, label %invoke.cont284, label %if.end.i.i973

if.end.i.i973:                                    ; preds = %for.body.i.i968
  %idx.ext.i.i974 = zext nneg i32 %counter.011.i.i970 to i64
  %add.ptr1.i.i975 = getelementptr inbounds nuw %struct.Align64, ptr %first.addr.010.i.i971, i64 %idx.ext.i.i974
  %xor.i.i976 = xor i32 %counter.011.i.i970, 1
  %child.0.i.i977 = getelementptr inbounds nuw i8, ptr %child.012.i.i969, i64 64
  %cmp.i.i978 = icmp ult ptr %child.0.i.i977, %incdec.ptr.i962
  br i1 %cmp.i.i978, label %for.body.i.i968, label %invoke.cont284, !llvm.loop !29

invoke.cont284:                                   ; preds = %if.end.i.i973, %for.body.i.i968, %invoke.cont280
  %retval.0.i.i966 = phi ptr [ %incdec.ptr.i962, %invoke.cont280 ], [ %incdec.ptr.i962, %if.end.i.i973 ], [ %child.012.i.i969, %for.body.i.i968 ]
  %cmp.i967 = icmp eq ptr %retval.0.i.i966, %incdec.ptr.i962
  %call287 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i967, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @.str.10)
          to label %invoke.cont286 unwind label %lpad.loopexit.split-lp

invoke.cont286:                                   ; preds = %invoke.cont284
  %195 = load ptr, ptr %heap, align 8
  %196 = load ptr, ptr %mpEnd.i, align 8
  %sub.ptr.rhs.cast.i981 = ptrtoint ptr %195 to i64
  %sub.ptr.lhs.cast13.i982 = ptrtoint ptr %196 to i64
  %sub.ptr.sub14.i983 = sub i64 %sub.ptr.lhs.cast13.i982, %sub.ptr.rhs.cast.i981
  %cmp15.i984 = icmp sgt i64 %sub.ptr.sub14.i983, 64
  br i1 %cmp15.i984, label %for.body.i985, label %invoke.cont290

for.body.i985:                                    ; preds = %invoke.cont286, %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i
  %sub.ptr.sub17.i986 = phi i64 [ %sub.ptr.sub.i997, %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i ], [ %sub.ptr.sub14.i983, %invoke.cont286 ]
  %last.addr.016.i987 = phi ptr [ %add.ptr.i.i988, %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i ], [ %196, %invoke.cont286 ]
  %add.ptr.i.i988 = getelementptr inbounds i8, ptr %last.addr.016.i987, i64 -64
  %tempBottom.sroa.0.0.copyload.i.i = load i32, ptr %add.ptr.i.i988, align 64
  %197 = load i32, ptr %195, align 64
  store i32 %197, ptr %add.ptr.i.i988, align 64
  %sub.ptr.div.i.i989 = lshr exact i64 %sub.ptr.sub17.i986, 6
  %sub.i.i990 = add nsw i64 %sub.ptr.div.i.i989, -1
  %cmp22.i.i.i.i991 = icmp samesign ugt i64 %sub.ptr.sub17.i986, 192
  br i1 %cmp22.i.i.i.i991, label %for.body.i.i.i.i1014, label %for.end.i.i.i.thread.i992

for.body.i.i.i.i1014:                             ; preds = %for.body.i985, %for.body.i.i.i.i1014
  %childPosition.025.i.i.i.i1015 = phi i64 [ %childPosition.0.i.i.i.i1026, %for.body.i.i.i.i1014 ], [ 2, %for.body.i985 ]
  %childPosition.0.in24.i.i.i.i1016 = phi i64 [ %childPosition.0.in.i.i.i.i1025, %for.body.i.i.i.i1014 ], [ 0, %for.body.i985 ]
  %position.addr.023.i.i.i.i1017 = phi i64 [ %spec.select.i.i.i.i1022, %for.body.i.i.i.i1014 ], [ 0, %for.body.i985 ]
  %add.ptr.i.i.i.i1018 = getelementptr inbounds %struct.Align64, ptr %195, i64 %childPosition.025.i.i.i.i1015
  %sub.i.i.i.i1019 = or disjoint i64 %childPosition.0.in24.i.i.i.i1016, 1
  %add.ptr1.i.i.i.i1020 = getelementptr inbounds %struct.Align64, ptr %195, i64 %sub.i.i.i.i1019
  %198 = load i32, ptr %add.ptr.i.i.i.i1018, align 64
  %199 = load i32, ptr %add.ptr1.i.i.i.i1020, align 64
  %cmp.i.i.i.i.i1021 = icmp slt i32 %198, %199
  %spec.select.i.i.i.i1022 = select i1 %cmp.i.i.i.i.i1021, i64 %sub.i.i.i.i1019, i64 %childPosition.025.i.i.i.i1015
  %add.ptr2.i.i.i.i1023 = getelementptr inbounds %struct.Align64, ptr %195, i64 %spec.select.i.i.i.i1022
  %add.ptr4.i.i.i.i1024 = getelementptr inbounds %struct.Align64, ptr %195, i64 %position.addr.023.i.i.i.i1017
  %200 = load i32, ptr %add.ptr2.i.i.i.i1023, align 64
  store i32 %200, ptr %add.ptr4.i.i.i.i1024, align 64
  %childPosition.0.in.i.i.i.i1025 = shl nsw i64 %spec.select.i.i.i.i1022, 1
  %childPosition.0.i.i.i.i1026 = add nsw i64 %childPosition.0.in.i.i.i.i1025, 2
  %cmp.i.i.i.i1027 = icmp slt i64 %childPosition.0.i.i.i.i1026, %sub.i.i990
  br i1 %cmp.i.i.i.i1027, label %for.body.i.i.i.i1014, label %for.end.i.i.i.i1028, !llvm.loop !26

for.end.i.i.i.i1028:                              ; preds = %for.body.i.i.i.i1014
  %201 = or disjoint i64 %childPosition.0.in.i.i.i.i1025, 1
  %cmp7.i.i.i.i1029 = icmp eq i64 %childPosition.0.i.i.i.i1026, %sub.i.i990
  br i1 %cmp7.i.i.i.i1029, label %if.end14.i.i.thread.i.i999, label %if.end14.i.i.i.i1030

for.end.i.i.i.thread.i992:                        ; preds = %for.body.i985
  %cmp7.i.i.i7.i993 = icmp eq i64 %sub.i.i990, 2
  br i1 %cmp7.i.i.i7.i993, label %if.end14.i.i.thread.i.i999, label %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i

if.end14.i.i.thread.i.i999:                       ; preds = %for.end.i.i.i.thread.i992, %for.end.i.i.i.i1028
  %childPosition.0.in.lcssa.i.i.i10.i1000 = phi i64 [ 1, %for.end.i.i.i.thread.i992 ], [ %201, %for.end.i.i.i.i1028 ]
  %position.addr.0.lcssa.i.i.i9.i1001 = phi i64 [ 0, %for.end.i.i.i.thread.i992 ], [ %spec.select.i.i.i.i1022, %for.end.i.i.i.i1028 ]
  %add.ptr10.i.i.i.i1002 = getelementptr inbounds %struct.Align64, ptr %195, i64 %childPosition.0.in.lcssa.i.i.i10.i1000
  %add.ptr12.i.i.i.i1003 = getelementptr inbounds %struct.Align64, ptr %195, i64 %position.addr.0.lcssa.i.i.i9.i1001
  %202 = load i32, ptr %add.ptr10.i.i.i.i1002, align 64
  store i32 %202, ptr %add.ptr12.i.i.i.i1003, align 64
  br label %land.rhs.i.i.i.i.i.i1006.preheader

if.end14.i.i.i.i1030:                             ; preds = %for.end.i.i.i.i1028
  %cmp13.i.i.i.i.i.i1031 = icmp sgt i64 %spec.select.i.i.i.i1022, 0
  br i1 %cmp13.i.i.i.i.i.i1031, label %land.rhs.i.i.i.i.i.i1006.preheader, label %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i

land.rhs.i.i.i.i.i.i1006.preheader:               ; preds = %if.end14.i.i.i.i1030, %if.end14.i.i.thread.i.i999
  %position.addr.014.i.i.i.i.i.i1007.ph = phi i64 [ %spec.select.i.i.i.i1022, %if.end14.i.i.i.i1030 ], [ %childPosition.0.in.lcssa.i.i.i10.i1000, %if.end14.i.i.thread.i.i999 ]
  br label %land.rhs.i.i.i.i.i.i1006

land.rhs.i.i.i.i.i.i1006:                         ; preds = %land.rhs.i.i.i.i.i.i1006.preheader, %for.body.i.i.i.i.i.i1011
  %position.addr.014.i.i.i.i.i.i1007 = phi i64 [ %parentPosition.015.i.i.i.i.i.i1009, %for.body.i.i.i.i.i.i1011 ], [ %position.addr.014.i.i.i.i.i.i1007.ph, %land.rhs.i.i.i.i.i.i1006.preheader ]
  %parentPosition.015.in.i.i.i.i.i.i1008 = add nsw i64 %position.addr.014.i.i.i.i.i.i1007, -1
  %parentPosition.015.i.i.i.i.i.i1009 = lshr i64 %parentPosition.015.in.i.i.i.i.i.i1008, 1
  %add.ptr.i.i.i.i.i.i1010 = getelementptr inbounds nuw %struct.Align64, ptr %195, i64 %parentPosition.015.i.i.i.i.i.i1009
  %203 = load i32, ptr %add.ptr.i.i.i.i.i.i1010, align 64
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %203, %tempBottom.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i1011, label %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i

for.body.i.i.i.i.i.i1011:                         ; preds = %land.rhs.i.i.i.i.i.i1006
  %add.ptr3.i.i.i.i.i.i1012 = getelementptr inbounds nuw %struct.Align64, ptr %195, i64 %position.addr.014.i.i.i.i.i.i1007
  store i32 %203, ptr %add.ptr3.i.i.i.i.i.i1012, align 64
  %cmp.i.i.i.i.not.i.i1013 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i1008, 2
  br i1 %cmp.i.i.i.i.not.i.i1013, label %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i, label %land.rhs.i.i.i.i.i.i1006, !llvm.loop !27

_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i:      ; preds = %for.body.i.i.i.i.i.i1011, %land.rhs.i.i.i.i.i.i1006, %if.end14.i.i.i.i1030, %for.end.i.i.i.thread.i992
  %position.addr.0.lcssa.i.i.i.i.i.i994 = phi i64 [ %spec.select.i.i.i.i1022, %if.end14.i.i.i.i1030 ], [ 0, %for.end.i.i.i.thread.i992 ], [ 0, %for.body.i.i.i.i.i.i1011 ], [ %position.addr.014.i.i.i.i.i.i1007, %land.rhs.i.i.i.i.i.i1006 ]
  %add.ptr7.i.i.i.i.i.i995 = getelementptr inbounds %struct.Align64, ptr %195, i64 %position.addr.0.lcssa.i.i.i.i.i.i994
  store i32 %tempBottom.sroa.0.0.copyload.i.i, ptr %add.ptr7.i.i.i.i.i.i995, align 64
  %sub.ptr.lhs.cast.i996 = ptrtoint ptr %add.ptr.i.i988 to i64
  %sub.ptr.sub.i997 = sub i64 %sub.ptr.lhs.cast.i996, %sub.ptr.rhs.cast.i981
  %cmp.i998 = icmp sgt i64 %sub.ptr.sub.i997, 64
  br i1 %cmp.i998, label %for.body.i985, label %invoke.cont290.loopexit, !llvm.loop !32

invoke.cont290.loopexit:                          ; preds = %_ZN5eastl8pop_heapIP7Align64EEvT_S3_.exit.i
  %.pre1195 = load ptr, ptr %heap, align 8
  %.pre1196 = load ptr, ptr %mpEnd.i, align 8
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %invoke.cont290.loopexit, %invoke.cont286
  %204 = phi ptr [ %.pre1196, %invoke.cont290.loopexit ], [ %196, %invoke.cont286 ]
  %205 = phi ptr [ %.pre1195, %invoke.cont290.loopexit ], [ %195, %invoke.cont286 ]
  %cmp.not.i.i = icmp eq ptr %205, %204
  br i1 %cmp.not.i.i, label %invoke.cont293, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %invoke.cont290, %for.body.i.i1033
  %first.addr.0.i.i = phi ptr [ %current.0.i.i, %for.body.i.i1033 ], [ %205, %invoke.cont290 ]
  %current.0.i.i = getelementptr inbounds nuw i8, ptr %first.addr.0.i.i, i64 64
  %cmp1.not.i.i = icmp eq ptr %current.0.i.i, %204
  br i1 %cmp1.not.i.i, label %invoke.cont293, label %for.body.i.i1033

for.body.i.i1033:                                 ; preds = %for.cond.i.i
  %206 = load i32, ptr %current.0.i.i, align 64
  %207 = load i32, ptr %first.addr.0.i.i, align 64
  %cmp.i.i.i.i1034 = icmp slt i32 %206, %207
  br i1 %cmp.i.i.i.i1034, label %invoke.cont293, label %for.cond.i.i, !llvm.loop !33

invoke.cont293:                                   ; preds = %for.body.i.i1033, %for.cond.i.i, %invoke.cont290
  %retval.0.i.i1035 = phi i1 [ true, %invoke.cont290 ], [ %cmp1.not.i.i, %for.cond.i.i ], [ %cmp1.not.i.i, %for.body.i.i1033 ]
  %call296 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i.i1035, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.11)
          to label %invoke.cont295 unwind label %lpad.loopexit.split-lp

invoke.cont295:                                   ; preds = %invoke.cont293
  %208 = load ptr, ptr %heap, align 8
  %tobool.not.i.i = icmp eq ptr %208, null
  br i1 %tobool.not.i.i, label %arrayctor.loop.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont295
  %209 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %sub.ptr.lhs.cast.i.i1036 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i1037 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i1038 = sub i64 %sub.ptr.lhs.cast.i.i1036, %sub.ptr.rhs.cast.i.i1037
  invoke void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mCapacityAllocator.i.i, ptr noundef nonnull %208, i64 noundef %sub.ptr.sub.i.i1038)
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
  br i1 %arrayctor.done, label %for.body.i.i.i1081.preheader, label %arrayctor.loop

for.body.i.i.i1081.preheader:                     ; preds = %arrayctor.loop, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i
  %parentPosition.0.i1050 = phi i64 [ %dec.i1051, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ], [ 2, %arrayctor.loop ]
  %dec.i1051 = add nsw i64 %parentPosition.0.i1050, -1
  %add.ptr.i1052 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %dec.i1051
  %temp.sroa.0.0.copyload.i1053 = load i32, ptr %add.ptr.i1052, align 16
  br label %for.body.i.i.i1081

for.body.i.i.i1081:                               ; preds = %for.body.i.i.i1081.preheader, %for.body.i.i.i1081
  %position.addr.023.i.i.i1084 = phi i64 [ %spec.select.i.i.i1089, %for.body.i.i.i1081 ], [ %dec.i1051, %for.body.i.i.i1081.preheader ]
  %childPosition.0.in24.i.i.i1083 = shl nsw i64 %position.addr.023.i.i.i1084, 1
  %childPosition.025.i.i.i1082 = add nsw i64 %childPosition.0.in24.i.i.i1083, 2
  %add.ptr.i.i.i1085 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %childPosition.025.i.i.i1082
  %sub.i.i.i1086 = or disjoint i64 %childPosition.0.in24.i.i.i1083, 1
  %add.ptr1.i.i.i1087 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %sub.i.i.i1086
  %212 = load i32, ptr %add.ptr.i.i.i1085, align 16
  %213 = load i32, ptr %add.ptr1.i.i.i1087, align 16
  %cmp.i.i.i.i1088 = icmp slt i32 %212, %213
  %spec.select.i.i.i1089 = select i1 %cmp.i.i.i.i1088, i64 %sub.i.i.i1086, i64 %childPosition.025.i.i.i1082
  %add.ptr2.i.i.i1090 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %spec.select.i.i.i1089
  %add.ptr4.i.i.i1091 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %position.addr.023.i.i.i1084
  %214 = load i32, ptr %add.ptr2.i.i.i1090, align 16
  store i32 %214, ptr %add.ptr4.i.i.i1091, align 16
  %cmp.i.i.i1094 = icmp slt i64 %spec.select.i.i.i1089, 2
  br i1 %cmp.i.i.i1094, label %for.body.i.i.i1081, label %land.rhs.i.i.i.i.i1065, !llvm.loop !34

land.rhs.i.i.i.i.i1065:                           ; preds = %for.body.i.i.i1081, %for.body.i.i.i.i.i1074
  %position.addr.014.i.i.i.i.i1066 = phi i64 [ %parentPosition.015.i.i.i.i.i1068, %for.body.i.i.i.i.i1074 ], [ %spec.select.i.i.i1089, %for.body.i.i.i1081 ]
  %parentPosition.015.in.i.i.i.i.i1067 = add nsw i64 %position.addr.014.i.i.i.i.i1066, -1
  %parentPosition.015.i.i.i.i.i1068 = ashr i64 %parentPosition.015.in.i.i.i.i.i1067, 1
  %add.ptr.i.i.i.i.i1069 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %parentPosition.015.i.i.i.i.i1068
  %215 = load i32, ptr %add.ptr.i.i.i.i.i1069, align 16
  %cmp.i.i.i.i.i.i1070 = icmp slt i32 %215, %temp.sroa.0.0.copyload.i1053
  br i1 %cmp.i.i.i.i.i.i1070, label %for.body.i.i.i.i.i1074, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i

for.body.i.i.i.i.i1074:                           ; preds = %land.rhs.i.i.i.i.i1065
  %add.ptr3.i.i.i.i.i1075 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %position.addr.014.i.i.i.i.i1066
  store i32 %215, ptr %add.ptr3.i.i.i.i.i1075, align 16
  %cmp.i.i.i.i.not.i1076 = icmp slt i64 %parentPosition.015.i.i.i.i.i1068, %parentPosition.0.i1050
  br i1 %cmp.i.i.i.i.not.i1076, label %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i, label %land.rhs.i.i.i.i.i1065, !llvm.loop !35

_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i: ; preds = %for.body.i.i.i.i.i1074, %land.rhs.i.i.i.i.i1065
  %position.addr.0.lcssa.i.i.i.i.i1071.ph = phi i64 [ %parentPosition.015.i.i.i.i.i1068, %for.body.i.i.i.i.i1074 ], [ %position.addr.014.i.i.i.i.i1066, %land.rhs.i.i.i.i.i1065 ]
  %add.ptr7.i.i.i.i.i1072 = getelementptr inbounds %struct.Align16, ptr %heap297, i64 %position.addr.0.lcssa.i.i.i.i.i1071.ph
  store i32 %temp.sroa.0.0.copyload.i1053, ptr %add.ptr7.i.i.i.i.i1072, align 16
  %cmp2.not.i1073 = icmp eq i64 %dec.i1051, 0
  br i1 %cmp2.not.i1073, label %for.body.i.i1099, label %for.body.i.i.i1081.preheader, !llvm.loop !36

for.body.i.i1099:                                 ; preds = %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i, %if.end.i.i1104
  %child.012.i.i1100.idx = phi i64 [ %child.012.i.i1100.add, %if.end.i.i1104 ], [ 16, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %counter.011.i.i1101 = phi i32 [ %xor.i.i1107, %if.end.i.i1104 ], [ 0, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %first.addr.010.i.i1102 = phi ptr [ %add.ptr1.i.i1106, %if.end.i.i1104 ], [ %heap297, %_ZN5eastl11adjust_heapIP7Align16lS1_EEvT_T0_S4_S4_OT1_.exit.i ]
  %child.012.i.i1100.ptr.ptr = getelementptr inbounds nuw i8, ptr %heap297, i64 %child.012.i.i1100.idx
  %216 = load i32, ptr %first.addr.010.i.i1102, align 16
  %217 = load i32, ptr %child.012.i.i1100.ptr.ptr, align 16
  %cmp.i.i.i1103 = icmp slt i32 %216, %217
  br i1 %cmp.i.i.i1103, label %_ZN5eastl7is_heapIP7Align16EEbT_S3_.exit, label %if.end.i.i1104

if.end.i.i1104:                                   ; preds = %for.body.i.i1099
  %idx.ext.i.i1105 = zext nneg i32 %counter.011.i.i1101 to i64
  %add.ptr1.i.i1106 = getelementptr inbounds nuw %struct.Align16, ptr %first.addr.010.i.i1102, i64 %idx.ext.i.i1105
  %xor.i.i1107 = xor i32 %counter.011.i.i1101, 1
  %child.012.i.i1100.add = add nuw nsw i64 %child.012.i.i1100.idx, 16
  %cmp.i.i1109 = icmp samesign ult i64 %child.012.i.i1100.idx, 64
  br i1 %cmp.i.i1109, label %for.body.i.i1099, label %_ZN5eastl7is_heapIP7Align16EEbT_S3_.exit, !llvm.loop !37

_ZN5eastl7is_heapIP7Align16EEbT_S3_.exit:         ; preds = %for.body.i.i1099, %if.end.i.i1104
  %retval.0.i.i1097.idx = phi i64 [ %child.012.i.i1100.idx, %for.body.i.i1099 ], [ 80, %if.end.i.i1104 ]
  %arrayctor.end.ptr = getelementptr inbounds nuw i8, ptr %heap297, i64 80
  %cmp.i1098 = icmp eq i64 %retval.0.i.i1097.idx, 80
  %call304 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1098, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @.str.12)
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
  %cmp27 = icmp ult ptr %middle, %last
  br i1 %cmp27, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN5eastl9make_heapIP7Align16EEvT_S3_.exit
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
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %i.028.us, i64 16
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
  %i.028 = phi ptr [ %middle, %for.body.lr.ph.split ], [ %incdec.ptr, %for.inc ]
  %12 = load i32, ptr %i.028, align 16
  %13 = load i32, ptr %first, align 16
  %cmp.i13 = icmp slt i32 %12, %13
  br i1 %cmp.i13, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 %13, ptr %i.028, align 16
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %i.028, i64 16
  %cmp = icmp ult ptr %incdec.ptr, %last
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %for.inc.us, %_ZN5eastl9make_heapIP7Align16EEvT_S3_.exit
  %cmp15.i = icmp sgt i64 %sub.ptr.sub.i, 16
  br i1 %cmp15.i, label %for.body.i, label %_ZN5eastl9sort_heapIP7Align16EEvT_S3_.exit

for.body.i:                                       ; preds = %for.end, %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i
  %sub.ptr.sub17.i = phi i64 [ %sub.ptr.sub.i20, %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i ], [ %sub.ptr.sub.i, %for.end ]
  %last.addr.016.i = phi ptr [ %add.ptr.i.i17, %_ZN5eastl8pop_heapIP7Align16EEvT_S3_.exit.i ], [ %middle, %for.end ]
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %last.addr.016.i, i64 -16
  %tempBottom.sroa.0.0.copyload.i.i = load i32, ptr %add.ptr.i.i17, align 16
  %15 = load i32, ptr %first, align 16
  store i32 %15, ptr %add.ptr.i.i17, align 16
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub17.i, 4
  %sub.i.i18 = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp22.i.i.i.i = icmp samesign ugt i64 %sub.ptr.sub17.i, 48
  br i1 %cmp22.i.i.i.i, label %for.body.i.i.i.i22, label %for.end.i.i.i.thread.i

for.body.i.i.i.i22:                               ; preds = %for.body.i, %for.body.i.i.i.i22
  %childPosition.025.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i22 ], [ 2, %for.body.i ]
  %childPosition.0.in24.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i22 ], [ 0, %for.body.i ]
  %position.addr.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i22 ], [ 0, %for.body.i ]
  %add.ptr.i.i.i.i23 = getelementptr inbounds %struct.Align16, ptr %first, i64 %childPosition.025.i.i.i.i
  %sub.i.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i.i, 1
  %add.ptr1.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %sub.i.i.i.i
  %16 = load i32, ptr %add.ptr.i.i.i.i23, align 16
  %17 = load i32, ptr %add.ptr1.i.i.i.i, align 16
  %cmp.i.i.i.i.i24 = icmp slt i32 %16, %17
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i24, i64 %sub.i.i.i.i, i64 %childPosition.025.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %spec.select.i.i.i.i
  %add.ptr4.i.i.i.i = getelementptr inbounds %struct.Align16, ptr %first, i64 %position.addr.023.i.i.i.i
  %18 = load i32, ptr %add.ptr2.i.i.i.i, align 16
  store i32 %18, ptr %add.ptr4.i.i.i.i, align 16
  %childPosition.0.in.i.i.i.i = shl nsw i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add nsw i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i.i25 = icmp slt i64 %childPosition.0.i.i.i.i, %sub.i.i18
  br i1 %cmp.i.i.i.i25, label %for.body.i.i.i.i22, label %for.end.i.i.i.i, !llvm.loop !34

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i22
  %19 = or disjoint i64 %childPosition.0.in.i.i.i.i, 1
  %cmp7.i.i.i.i = icmp eq i64 %childPosition.0.i.i.i.i, %sub.i.i18
  br i1 %cmp7.i.i.i.i, label %if.end14.i.i.thread.i.i, label %if.end14.i.i.i.i

for.end.i.i.i.thread.i:                           ; preds = %for.body.i
  %cmp7.i.i.i7.i = icmp eq i64 %sub.i.i18, 2
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
  %cmp558 = icmp ult i64 %sub, 2
  br i1 %cmp558, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %div7.i35 = ashr exact i64 %sub, 1
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i39 = or disjoint i64 %sub, 1
  %add.ptr13.i40 = getelementptr inbounds i32, ptr %__first, i64 %sub12.i39
  %add.ptr14.i41 = getelementptr inbounds i32, ptr %__first, i64 %div7.i35
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
  %cmp8.i36 = icmp eq i64 %__secondChild.0.lcssa.i16, %div7.i35
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
