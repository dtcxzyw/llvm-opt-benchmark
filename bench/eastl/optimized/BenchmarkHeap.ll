; ModuleID = 'bench/eastl/original/BenchmarkHeap.ll'
source_filename = "bench/eastl/original/BenchmarkHeap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>
%struct.timespec = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl" }
%"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestObject, std::allocator<TestObject>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { ptr }

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev = comdat any

$_ZNSt6vectorI10TestObjectSaIS0_EED2Ev = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN5eastl9make_heapIP10TestObjectEEvT_S3_ = comdat any

$_ZN5eastl16adjust_heap_implIP10TestObjectlOS1_S1_EEvT_T0_S5_S5_T1_ = comdat any

@.str = private unnamed_addr constant [23 x i8] c"Heap (Priority Queue)\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"heap (uint32_t[])/make_heap\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"heap (vector<TestObject>)/make_heap\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"heap (uint32_t[])/push_heap\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"heap (vector<TestObject>)/push_heap\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"heap (uint32_t[])/pop_heap\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"heap (vector<TestObject>)/pop_heap\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"heap (uint32_t[])/sort_heap\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"heap (vector<TestObject>)/sort_heap\00", align 1
@_ZN10TestObject8sTOCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOMoveAssignCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sMagicErrorCountE = external local_unnamed_addr global i32, align 4
@_ZN10TestObject12sTODtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOMoveCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOCopyAssignCountE = external local_unnamed_addr global i64, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13BenchmarkHeapv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tempBottom.i806 = alloca %struct.TestObject, align 8
  %agg.tmp7.i753 = alloca %struct.TestObject, align 8
  %tempBottom.i = alloca %struct.TestObject, align 8
  %agg.tmp7.i = alloca %struct.TestObject, align 8
  %ts.i.i.i.i563 = alloca %struct.timespec, align 8
  %ts.i.i.i.i542 = alloca %struct.timespec, align 8
  %ts.i.i.i.i510 = alloca %struct.timespec, align 8
  %ts.i.i.i.i485 = alloca %struct.timespec, align 8
  %ts.i.i.i.i463 = alloca %struct.timespec, align 8
  %ts.i.i.i.i438 = alloca %struct.timespec, align 8
  %ts.i.i.i.i380 = alloca %struct.timespec, align 8
  %ts.i.i.i.i351 = alloca %struct.timespec, align 8
  %ts.i.i.i.i317 = alloca %struct.timespec, align 8
  %ts.i.i.i.i295 = alloca %struct.timespec, align 8
  %ts.i.i.i.i262 = alloca %struct.timespec, align 8
  %ts.i.i.i.i241 = alloca %struct.timespec, align 8
  %ts.i.i.i.i223 = alloca %struct.timespec, align 8
  %__comp.i.i205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %ts.i.i.i.i206 = alloca %struct.timespec, align 8
  %ts.i.i.i.i185 = alloca %struct.timespec, align 8
  %ts.i.i.i.i = alloca %struct.timespec, align 8
  %stopwatch1 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stopwatch2 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stdVectorTO = alloca %"class.std::vector", align 8
  %stdVectorTO2 = alloca %"class.std::vector", align 8
  %eaVectorTO = alloca %"class.eastl::vector", align 8
  %eaVectorTO2 = alloca %"class.eastl::vector", align 8
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str)
  %call = tail call noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv()
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
  %call3 = call noalias noundef nonnull dereferenceable(800000) ptr @_Znam(i64 noundef 800000) #10
  %call5 = call noalias noundef nonnull dereferenceable(800000) ptr @_Znam(i64 noundef 800000) #10
  %call7 = call noalias noundef nonnull dereferenceable(400000) ptr @_Znam(i64 noundef 400000) #10
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %first.addr.05.i.idx = phi i64 [ %first.addr.05.i.add, %for.body.i ], [ 0, %entry ]
  %generator.sroa.0.04.i = phi i32 [ %conv4.i.i.i, %for.body.i ], [ %call, %entry ]
  %first.addr.05.i.ptr = getelementptr inbounds nuw i8, ptr %call3, i64 %first.addr.05.i.idx
  %cmp.i.i.i = icmp eq i32 %generator.sroa.0.04.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 65278, i32 %generator.sroa.0.04.i
  %conv.i.i.i = zext i32 %spec.select.i.i.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 1103515245
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 12345
  %shr.i.i.i = lshr i64 %add.i.i.i, 16
  %conv4.i.i.i = trunc i64 %shr.i.i.i to i32
  store i32 %conv4.i.i.i, ptr %first.addr.05.i.ptr, align 4
  %first.addr.05.i.add = add nuw nsw i64 %first.addr.05.i.idx, 4
  %cmp.not.i = icmp eq i64 %first.addr.05.i.add, 400000
  br i1 %cmp.not.i, label %invoke.cont14, label %for.body.i, !llvm.loop !5

invoke.cont14:                                    ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(400000) %call5, ptr noundef nonnull align 4 dereferenceable(400000) %call3, i64 400000, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(400000) %call7, ptr noundef nonnull align 4 dereferenceable(400000) %call3, i64 400000, i1 false)
  %call5.i.i.i.i2.i.i59 = call noalias noundef nonnull dereferenceable(4800000) ptr @_Znwm(i64 noundef 4800000) #10
  store ptr %call5.i.i.i.i2.i.i59, ptr %stdVectorTO, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i59, i64 4800000
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %stdVectorTO, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %_ZN10TestObject8sTOCountE.promoted.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject12sTOCtorCountE.promoted.i = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %_ZN10TestObject19sTODefaultCtorCountE.promoted.i = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %invoke.cont14
  %inc3.i.i.i.i.i.i9.i = phi i64 [ %inc3.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %_ZN10TestObject12sTOCtorCountE.promoted.i, %invoke.cont14 ]
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i59, %invoke.cont14 ]
  %__n.addr.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 200000, %invoke.cont14 ]
  store i32 0, ptr %__cur.08.i.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i.i.i, align 8
  %inc3.i.i.i.i.i.i.i = add nsw i64 %inc3.i.i.i.i.i.i9.i, 1
  %mId.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 %inc3.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.addr.07.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont17, label %for.inc.i.i.i.i.i, !llvm.loop !7

invoke.cont17:                                    ; preds = %for.inc.i.i.i.i.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %call3, i64 400000
  %0 = add i64 %_ZN10TestObject8sTOCountE.promoted.i, 200000
  %1 = add i64 %_ZN10TestObject19sTODefaultCtorCountE.promoted.i, 200000
  store i64 %0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 %1, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %stdVectorTO, i64 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO2, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i78 = invoke noalias noundef nonnull dereferenceable(2400000) ptr @_Znwm(i64 noundef 2400000) #10
          to label %call5.i.i.i.i2.i.i.noexc77 unwind label %lpad19

call5.i.i.i.i2.i.i.noexc77:                       ; preds = %invoke.cont17
  store ptr %call5.i.i.i.i2.i.i78, ptr %stdVectorTO2, align 8
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i78, i64 2400000
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds nuw i8, ptr %stdVectorTO2, i64 16
  store ptr %add.ptr.i.i.i60, ptr %_M_end_of_storage.i.i.i61, align 8
  br label %for.inc.i.i.i.i.i65

for.inc.i.i.i.i.i65:                              ; preds = %for.inc.i.i.i.i.i65, %call5.i.i.i.i2.i.i.noexc77
  %inc3.i.i.i.i.i.i9.i66 = phi i64 [ %inc3.i.i.i.i.i.i.i71, %for.inc.i.i.i.i.i65 ], [ %inc3.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc77 ]
  %__cur.08.i.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i.i74, %for.inc.i.i.i.i.i65 ], [ %call5.i.i.i.i2.i.i78, %call5.i.i.i.i2.i.i.noexc77 ]
  %__n.addr.07.i.i.i.i.i68 = phi i64 [ %dec.i.i.i.i.i73, %for.inc.i.i.i.i.i65 ], [ 100000, %call5.i.i.i.i2.i.i.noexc77 ]
  store i32 0, ptr %__cur.08.i.i.i.i.i67, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i67, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i.i.i69, align 4
  %mMagicValue.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i67, i64 16
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i.i.i70, align 8
  %inc3.i.i.i.i.i.i.i71 = add nsw i64 %inc3.i.i.i.i.i.i9.i66, 1
  %mId.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i67, i64 8
  store i64 %inc3.i.i.i.i.i.i.i71, ptr %mId.i.i.i.i.i.i.i72, align 8
  %dec.i.i.i.i.i73 = add nsw i64 %__n.addr.07.i.i.i.i.i68, -1
  %incdec.ptr.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i67, i64 24
  %cmp.not.i.i.i.i.i75 = icmp eq i64 %dec.i.i.i.i.i73, 0
  br i1 %cmp.not.i.i.i.i.i75, label %invoke.cont20, label %for.inc.i.i.i.i.i65, !llvm.loop !7

invoke.cont20:                                    ; preds = %for.inc.i.i.i.i.i65
  %2 = add i64 %_ZN10TestObject8sTOCountE.promoted.i, 300000
  %3 = add i64 %_ZN10TestObject19sTODefaultCtorCountE.promoted.i, 300000
  store i64 %2, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i.i.i71, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 %3, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %_M_finish.i.i7.i76 = getelementptr inbounds nuw i8, ptr %stdVectorTO2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i74, ptr %_M_finish.i.i7.i76, align 8
  %call.i.i.i.i.i80 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 4800000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc unwind label %lpad22

call.i.i.i.i.i.noexc:                             ; preds = %invoke.cont20
  store ptr %call.i.i.i.i.i80, ptr %eaVectorTO, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i80, i64 4800000
  %mCapacityAllocator.i.i.i = getelementptr inbounds nuw i8, ptr %eaVectorTO, i64 16
  store ptr %add.ptr.i.i, ptr %mCapacityAllocator.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %call.i.i.i.i.i.noexc
  %currentDest.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i.i.i.i80, %call.i.i.i.i.i.noexc ]
  %n.addr.05.i.i = phi i64 [ %dec.i.i, %for.body.i.i ], [ 200000, %call.i.i.i.i.i.noexc ]
  store i32 0, ptr %currentDest.06.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i, i64 16
  store i32 32623592, ptr %mMagicValue.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i = add nsw i64 %4, 1
  store i64 %inc.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %6 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i = add nsw i64 %6, 1
  store i64 %inc4.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i, i64 8
  store i64 %inc3.i.i.i, ptr %mId.i.i.i, align 8
  %dec.i.i = add nsw i64 %n.addr.05.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i, i64 24
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont24, label %for.body.i.i, !llvm.loop !8

invoke.cont24:                                    ; preds = %for.body.i.i
  %mpEnd.i7.i = getelementptr inbounds nuw i8, ptr %eaVectorTO, i64 8
  store ptr %add.ptr.i.i, ptr %mpEnd.i7.i, align 8
  %call.i.i.i.i.i99 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 2400000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc98 unwind label %lpad26

call.i.i.i.i.i.noexc98:                           ; preds = %invoke.cont24
  store ptr %call.i.i.i.i.i99, ptr %eaVectorTO2, align 8
  %add.ptr.i.i81 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i99, i64 2400000
  %mCapacityAllocator.i.i.i82 = getelementptr inbounds nuw i8, ptr %eaVectorTO2, i64 16
  store ptr %add.ptr.i.i81, ptr %mCapacityAllocator.i.i.i82, align 8
  br label %for.body.i.i83

for.body.i.i83:                                   ; preds = %for.body.i.i83, %call.i.i.i.i.i.noexc98
  %currentDest.06.i.i84 = phi ptr [ %incdec.ptr.i.i93, %for.body.i.i83 ], [ %call.i.i.i.i.i99, %call.i.i.i.i.i.noexc98 ]
  %n.addr.05.i.i85 = phi i64 [ %dec.i.i92, %for.body.i.i83 ], [ 100000, %call.i.i.i.i.i.noexc98 ]
  store i32 0, ptr %currentDest.06.i.i84, align 8
  %mbThrowOnCopy.i.i.i86 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i84, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i86, align 4
  %mMagicValue.i.i.i87 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i84, i64 16
  store i32 32623592, ptr %mMagicValue.i.i.i87, align 8
  %7 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i88 = add nsw i64 %7, 1
  store i64 %inc.i.i.i88, ptr @_ZN10TestObject8sTOCountE, align 8
  %8 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i89 = add nsw i64 %8, 1
  store i64 %inc3.i.i.i89, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i90 = add nsw i64 %9, 1
  store i64 %inc4.i.i.i90, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i91 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i84, i64 8
  store i64 %inc3.i.i.i89, ptr %mId.i.i.i91, align 8
  %dec.i.i92 = add nsw i64 %n.addr.05.i.i85, -1
  %incdec.ptr.i.i93 = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i84, i64 24
  %cmp.not.i.i94 = icmp eq i64 %dec.i.i92, 0
  br i1 %cmp.not.i.i94, label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2EmRKS2_.exit100, label %for.body.i.i83, !llvm.loop !8

_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2EmRKS2_.exit100: ; preds = %for.body.i.i83
  %mpEnd.i7.i96 = getelementptr inbounds nuw i8, ptr %eaVectorTO2, i64 8
  store ptr %add.ptr.i.i81, ptr %mpEnd.i7.i96, align 8
  %10 = add nsw i64 %7, 2
  br label %for.body

for.cond65.preheader:                             ; preds = %_ZN10TestObjectD2Ev.exit182
  %mnUnits.i.i.i = getelementptr inbounds nuw i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i, i64 8
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %call3, i64 199996
  %add.ptr13.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 399996
  %add.ptr70 = getelementptr inbounds nuw i8, ptr %call5, i64 400000
  %mnUnits.i.i.i186 = getelementptr inbounds nuw i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i185, i64 8
  %tv_nsec.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i206, i64 8
  %tv_nsec.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i223, i64 8
  %tv_nsec.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i241, i64 8
  %sub.ptr.rhs.cast.i.i253 = ptrtoint ptr %call3 to i64
  %tv_nsec.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i262, i64 8
  %sub.ptr.rhs.cast.i.i274 = ptrtoint ptr %call5 to i64
  %tv_nsec.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i295, i64 8
  %tv_nsec.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i317, i64 8
  %tv_nsec.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i351, i64 8
  %tv_nsec.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i380, i64 8
  %tv_nsec.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i438, i64 8
  %mbThrowOnCopy.i4.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i, i64 4
  %mMagicValue.i7.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i, i64 16
  %mId.i12.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i, i64 8
  %tv_nsec.i.i.i.i470 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i463, i64 8
  %mbThrowOnCopy.i.i721 = getelementptr inbounds nuw i8, ptr %tempBottom.i, i64 4
  %mMagicValue.i.i724 = getelementptr inbounds nuw i8, ptr %tempBottom.i, i64 16
  %mId.i.i = getelementptr inbounds nuw i8, ptr %tempBottom.i, i64 8
  %tv_nsec.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i485, i64 8
  %tv_nsec.i.i.i.i517 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i510, i64 8
  %tv_nsec.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i542, i64 8
  %mbThrowOnCopy.i4.i772 = getelementptr inbounds nuw i8, ptr %agg.tmp7.i753, i64 4
  %mMagicValue.i7.i773 = getelementptr inbounds nuw i8, ptr %agg.tmp7.i753, i64 16
  %mId.i12.i777 = getelementptr inbounds nuw i8, ptr %agg.tmp7.i753, i64 8
  %tv_nsec.i.i.i.i570 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i563, i64 8
  %mbThrowOnCopy.i.i808 = getelementptr inbounds nuw i8, ptr %tempBottom.i806, i64 4
  %mMagicValue.i.i811 = getelementptr inbounds nuw i8, ptr %tempBottom.i806, i64 16
  %mId.i.i816 = getelementptr inbounds nuw i8, ptr %tempBottom.i806, i64 8
  br label %for.body67

for.body:                                         ; preds = %_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2EmRKS2_.exit100, %_ZN10TestObjectD2Ev.exit182
  %inc.i = phi i64 [ %10, %_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2EmRKS2_.exit100 ], [ %30, %_ZN10TestObjectD2Ev.exit182 ]
  %indvars.iv = phi i64 [ 0, %_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2EmRKS2_.exit100 ], [ %indvars.iv.next, %_ZN10TestObjectD2Ev.exit182 ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %call3, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx, align 4
  store i64 %inc.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %12 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i = add nsw i64 %12, 1
  store i64 %inc3.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %13 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i = add nsw i64 %13, 1
  store i64 %inc4.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %14 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i102 = add nsw i64 %14, 1
  store i64 %inc.i102, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %add.ptr.i101 = getelementptr inbounds nuw %struct.TestObject, ptr %call5.i.i.i.i2.i.i59, i64 %indvars.iv
  store i32 %11, ptr %add.ptr.i101, align 4
  %mMagicValue.i104 = getelementptr inbounds nuw i8, ptr %add.ptr.i101, i64 16
  %15 = load i32, ptr %mMagicValue.i104, align 4
  store i32 32623592, ptr %mMagicValue.i104, align 4
  %mbThrowOnCopy.i105 = getelementptr inbounds nuw i8, ptr %add.ptr.i101, i64 4
  store i8 0, ptr %mbThrowOnCopy.i105, align 1
  %cmp.not.i107 = icmp eq i32 %15, 32623592
  br i1 %cmp.not.i107, label %_ZN10TestObjectD2Ev.exit, label %if.then.i108

if.then.i108:                                     ; preds = %for.body
  %16 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i109 = add nsw i32 %16, 1
  store i32 %inc.i109, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %for.body, %if.then.i108
  %17 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i110 = add nsw i64 %17, 1
  store i64 %inc3.i110, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 %inc.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i114 = add nsw i64 %12, 2
  store i64 %inc3.i114, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i115 = add nsw i64 %13, 2
  store i64 %inc4.i115, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc.i118 = add nsw i64 %14, 2
  store i64 %inc.i118, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %add.ptr.i117 = getelementptr inbounds nuw %struct.TestObject, ptr %call5.i.i.i.i2.i.i78, i64 %indvars.iv
  store i32 %11, ptr %add.ptr.i117, align 4
  %mMagicValue.i121 = getelementptr inbounds nuw i8, ptr %add.ptr.i117, i64 16
  %18 = load i32, ptr %mMagicValue.i121, align 4
  store i32 32623592, ptr %mMagicValue.i121, align 4
  %mbThrowOnCopy.i123 = getelementptr inbounds nuw i8, ptr %add.ptr.i117, i64 4
  store i8 0, ptr %mbThrowOnCopy.i123, align 1
  %cmp.not.i129 = icmp eq i32 %18, 32623592
  br i1 %cmp.not.i129, label %_ZN10TestObjectD2Ev.exit134, label %if.then.i130

if.then.i130:                                     ; preds = %_ZN10TestObjectD2Ev.exit
  %19 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i131 = add nsw i32 %19, 1
  store i32 %inc.i131, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit134

_ZN10TestObjectD2Ev.exit134:                      ; preds = %_ZN10TestObjectD2Ev.exit, %if.then.i130
  %inc3.i133 = add nsw i64 %17, 2
  store i64 %inc3.i133, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 %inc.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i138 = add nsw i64 %12, 3
  store i64 %inc3.i138, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i139 = add nsw i64 %13, 3
  store i64 %inc4.i139, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc.i142 = add nsw i64 %14, 3
  store i64 %inc.i142, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %add.ptr.i141 = getelementptr inbounds nuw %struct.TestObject, ptr %call.i.i.i.i.i80, i64 %indvars.iv
  store i32 %11, ptr %add.ptr.i141, align 4
  %mMagicValue.i145 = getelementptr inbounds nuw i8, ptr %add.ptr.i141, i64 16
  %20 = load i32, ptr %mMagicValue.i145, align 4
  store i32 32623592, ptr %mMagicValue.i145, align 4
  %mbThrowOnCopy.i147 = getelementptr inbounds nuw i8, ptr %add.ptr.i141, i64 4
  store i8 0, ptr %mbThrowOnCopy.i147, align 1
  %cmp.not.i153 = icmp eq i32 %20, 32623592
  br i1 %cmp.not.i153, label %_ZN10TestObjectD2Ev.exit158, label %if.then.i154

if.then.i154:                                     ; preds = %_ZN10TestObjectD2Ev.exit134
  %21 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i155 = add nsw i32 %21, 1
  store i32 %inc.i155, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit158

_ZN10TestObjectD2Ev.exit158:                      ; preds = %_ZN10TestObjectD2Ev.exit134, %if.then.i154
  %22 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %23 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i157 = add nsw i64 %23, 1
  store i64 %inc3.i157, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %24 = load i32, ptr %arrayidx, align 4
  store i64 %22, ptr @_ZN10TestObject8sTOCountE, align 8
  %25 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i162 = add nsw i64 %25, 1
  store i64 %inc3.i162, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %26 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i163 = add nsw i64 %26, 1
  store i64 %inc4.i163, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %27 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i166 = add nsw i64 %27, 1
  store i64 %inc.i166, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %add.ptr.i165 = getelementptr inbounds nuw %struct.TestObject, ptr %call.i.i.i.i.i99, i64 %indvars.iv
  store i32 %24, ptr %add.ptr.i165, align 4
  %mMagicValue.i169 = getelementptr inbounds nuw i8, ptr %add.ptr.i165, i64 16
  %28 = load i32, ptr %mMagicValue.i169, align 4
  store i32 32623592, ptr %mMagicValue.i169, align 4
  %mbThrowOnCopy.i171 = getelementptr inbounds nuw i8, ptr %add.ptr.i165, i64 4
  store i8 0, ptr %mbThrowOnCopy.i171, align 1
  %cmp.not.i177 = icmp eq i32 %28, 32623592
  br i1 %cmp.not.i177, label %_ZN10TestObjectD2Ev.exit182, label %if.then.i178

if.then.i178:                                     ; preds = %_ZN10TestObjectD2Ev.exit158
  %29 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i179 = add nsw i32 %29, 1
  store i32 %inc.i179, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit182

_ZN10TestObjectD2Ev.exit182:                      ; preds = %_ZN10TestObjectD2Ev.exit158, %if.then.i178
  %30 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i180 = add nsw i64 %30, -1
  store i64 %dec.i180, ptr @_ZN10TestObject8sTOCountE, align 8
  %31 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i181 = add nsw i64 %31, 1
  store i64 %inc3.i181, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100000
  br i1 %exitcond.not, label %for.cond65.preheader, label %for.body, !llvm.loop !9

lpad19:                                           ; preds = %invoke.cont17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad22:                                           ; preds = %invoke.cont20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad26:                                           ; preds = %invoke.cont24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad30.loopexit:                                  ; preds = %if.then, %invoke.cont75, %invoke.cont77, %if.then97, %invoke.cont100, %invoke.cont102, %if.then113, %invoke.cont116, %invoke.cont118, %if.then153, %invoke.cont156, %invoke.cont158, %if.then169, %invoke.cont172, %invoke.cont174, %if.then204, %invoke.cont207, %invoke.cont209, %if.then218, %invoke.cont221, %invoke.cont223, %.noexc, %_ZN5eastl9make_heapIPjEEvT_S2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i216, %.noexc221, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i233, %.noexc238, %while.end.i, %while.end.i284, %while.end.i311, %while.end.i344, %while.end.i369, %while.end.i403, %while.end.i456, %while.end.i478, %_ZSt9sort_heapIPjEvT_S1_.exit.i, %_ZN5eastl9sort_heapIPjEEvT_S2_.exit.i, %_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i, %_ZN5eastl9sort_heapIP10TestObjectEEvT_S3_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad30.body

lpad30.loopexit.split-lp:                         ; preds = %if.then244, %invoke.cont247, %invoke.cont249
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad30.body

lpad30.body:                                      ; preds = %lpad30.loopexit, %lpad30.loopexit.split-lp, %_ZN10TestObjectD2Ev.exit18.i, %_ZN10TestObjectD2Ev.exit18.i834, %_ZN10TestObjectD2Ev.exit37.i788, %_ZN10TestObjectD2Ev.exit37.i
  %eh.lpad-body = phi { ptr, i32 } [ %190, %_ZN10TestObjectD2Ev.exit37.i ], [ %215, %_ZN10TestObjectD2Ev.exit18.i ], [ %273, %_ZN10TestObjectD2Ev.exit37.i788 ], [ %299, %_ZN10TestObjectD2Ev.exit18.i834 ], [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit.split-lp, %lpad30.loopexit.split-lp ]
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO2) #5
  br label %ehcleanup262

for.body67:                                       ; preds = %for.cond65.preheader, %for.inc253
  %35 = phi ptr [ %call5.i.i.i.i2.i.i59, %for.cond65.preheader ], [ %82, %for.inc253 ]
  %cmp72 = phi i1 [ false, %for.cond65.preheader ], [ true, %for.inc253 ]
  %cmp66 = phi i1 [ true, %for.cond65.preheader ], [ false, %for.inc253 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %36 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i183 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i183, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %for.body67
  %37 = call noundef i64 @llvm.x86.rdtsc()
  br label %if.end16.i.i

if.else.i.i.i:                                    ; preds = %for.body67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  %call.i.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i) #5
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 22
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %call1.i.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  %38 = load i64, ptr %tv_nsec.i.i.i.i, align 8
  %39 = load i64, ptr %ts.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %39, 1000000000
  %add.i.i.i.i = add i64 %mul.i.i.i.i, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i, %if.then2.i.i.i
  %.sink.i.i.i = phi i64 [ %37, %if.then2.i.i.i ], [ %add.i.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
  store i64 %.sink.i.i.i, ptr %stopwatch1, align 8
  %40 = load i32, ptr %add.ptr9.i, align 4
  %41 = load i32, ptr %add.ptr13.i.i, align 4
  store i32 %41, ptr %add.ptr9.i, align 4
  %cmp.i.i.i.i657 = icmp ult i32 %41, %40
  br i1 %cmp.i.i.i.i657, label %while.body.i.i.i658, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.i

while.body.i.i.i658:                              ; preds = %if.end16.i.i
  store i32 %41, ptr %add.ptr13.i.i, align 4
  br label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.i

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.i: ; preds = %while.body.i.i.i658, %if.end16.i.i
  %__holeIndex.addr.0.lcssa.i.i.i650 = phi i64 [ 49999, %while.body.i.i.i658 ], [ 99999, %if.end16.i.i ]
  %add.ptr5.i.i.i651 = getelementptr inbounds nuw i32, ptr %call3, i64 %__holeIndex.addr.0.lcssa.i.i.i650
  store i32 %40, ptr %add.ptr5.i.i.i651, align 4
  br label %while.body.i42.i.preheader

while.body.i42.i.preheader:                       ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.i, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.i
  %__parent.059.i = phi i64 [ %dec.i652, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.i ], [ 49999, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.i ]
  %dec.i652 = add nsw i64 %__parent.059.i, -1
  %add.ptr10.i = getelementptr inbounds nuw i32, ptr %call3, i64 %dec.i652
  %42 = load i32, ptr %add.ptr10.i, align 4
  br label %while.body.i42.i

while.body.i42.i:                                 ; preds = %while.body.i42.i.preheader, %while.body.i42.i
  %__secondChild.025.i43.i = phi i64 [ %spec.select.i50.i, %while.body.i42.i ], [ %dec.i652, %while.body.i42.i.preheader ]
  %add.i44.i = shl i64 %__secondChild.025.i43.i, 1
  %mul.i45.i = add i64 %add.i44.i, 2
  %add.ptr.i46.i = getelementptr inbounds i32, ptr %call3, i64 %mul.i45.i
  %sub1.i47.i = or disjoint i64 %add.i44.i, 1
  %add.ptr2.i48.i = getelementptr inbounds i32, ptr %call3, i64 %sub1.i47.i
  %43 = load i32, ptr %add.ptr.i46.i, align 4
  %44 = load i32, ptr %add.ptr2.i48.i, align 4
  %cmp.i.i49.i = icmp ult i32 %43, %44
  %spec.select.i50.i = select i1 %cmp.i.i49.i, i64 %sub1.i47.i, i64 %mul.i45.i
  %add.ptr3.i51.i = getelementptr inbounds i32, ptr %call3, i64 %spec.select.i50.i
  %45 = load i32, ptr %add.ptr3.i51.i, align 4
  %add.ptr4.i52.i = getelementptr inbounds i32, ptr %call3, i64 %__secondChild.025.i43.i
  store i32 %45, ptr %add.ptr4.i52.i, align 4
  %cmp.i53.i = icmp slt i64 %spec.select.i50.i, 49999
  br i1 %cmp.i53.i, label %while.body.i42.i, label %while.end.i15.i, !llvm.loop !10

while.end.i15.i:                                  ; preds = %while.body.i42.i
  %cmp8.i36.i = icmp eq i64 %spec.select.i50.i, 49999
  br i1 %cmp8.i36.i, label %if.then9.i37.i, label %if.end16.i19.i

if.then9.i37.i:                                   ; preds = %while.end.i15.i
  %46 = load i32, ptr %add.ptr13.i.i, align 4
  store i32 %46, ptr %add.ptr9.i, align 4
  br label %if.end16.i19.i

if.end16.i19.i:                                   ; preds = %if.then9.i37.i, %while.end.i15.i
  %__holeIndex.addr.1.i20.i = phi i64 [ 99999, %if.then9.i37.i ], [ %spec.select.i50.i, %while.end.i15.i ]
  %cmp13.i.i21.not.i = icmp slt i64 %__holeIndex.addr.1.i20.i, %__parent.059.i
  br i1 %cmp13.i.i21.not.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.i, label %land.rhs.i.i24.i

land.rhs.i.i24.i:                                 ; preds = %if.end16.i19.i, %while.body.i.i30.i
  %__holeIndex.addr.014.i.i25.i = phi i64 [ %__parent.015.i.i27.i, %while.body.i.i30.i ], [ %__holeIndex.addr.1.i20.i, %if.end16.i19.i ]
  %__parent.015.in.i.i26.i = add nsw i64 %__holeIndex.addr.014.i.i25.i, -1
  %__parent.015.i.i27.i = sdiv i64 %__parent.015.in.i.i26.i, 2
  %add.ptr.i.i28.i = getelementptr inbounds i32, ptr %call3, i64 %__parent.015.i.i27.i
  %47 = load i32, ptr %add.ptr.i.i28.i, align 4
  %cmp.i.i.i29.i = icmp ult i32 %47, %42
  br i1 %cmp.i.i.i29.i, label %while.body.i.i30.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.i

while.body.i.i30.i:                               ; preds = %land.rhs.i.i24.i
  %add.ptr2.i.i31.i = getelementptr inbounds i32, ptr %call3, i64 %__holeIndex.addr.014.i.i25.i
  store i32 %47, ptr %add.ptr2.i.i31.i, align 4
  %cmp.i23.i32.not.i = icmp slt i64 %__parent.015.i.i27.i, %__parent.059.i
  br i1 %cmp.i23.i32.not.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.i, label %land.rhs.i.i24.i, !llvm.loop !11

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.i: ; preds = %while.body.i.i30.i, %land.rhs.i.i24.i, %if.end16.i19.i
  %__holeIndex.addr.0.lcssa.i.i22.i = phi i64 [ %__holeIndex.addr.1.i20.i, %if.end16.i19.i ], [ %__holeIndex.addr.014.i.i25.i, %land.rhs.i.i24.i ], [ %__parent.015.i.i27.i, %while.body.i.i30.i ]
  %add.ptr5.i.i23.i = getelementptr inbounds i32, ptr %call3, i64 %__holeIndex.addr.0.lcssa.i.i22.i
  store i32 %42, ptr %add.ptr5.i.i23.i, align 4
  %cmp5.i = icmp eq i64 %dec.i652, 0
  br i1 %cmp5.i, label %.noexc, label %while.body.i42.i.preheader, !llvm.loop !12

.noexc:                                           ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont69 unwind label %lpad30.loopexit

invoke.cont69:                                    ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %48 = load i32, ptr %mnUnits.i.i.i186, align 8
  %cmp.i.i.i187 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i187, label %if.then2.i.i.i202, label %if.else.i.i.i188

if.then2.i.i.i202:                                ; preds = %invoke.cont69
  %49 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i195

if.else.i.i.i188:                                 ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i185)
  %call.i.i.i.i189 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i185) #5
  %cmp.i.i.i.i190 = icmp eq i32 %call.i.i.i.i189, 22
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i.i200, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i191

if.then.i.i.i.i200:                               ; preds = %if.else.i.i.i188
  %call1.i.i.i.i201 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i185) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i191

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i191: ; preds = %if.then.i.i.i.i200, %if.else.i.i.i188
  %50 = load i64, ptr %tv_nsec.i.i.i.i192, align 8
  %51 = load i64, ptr %ts.i.i.i.i185, align 8
  %mul.i.i.i.i193 = mul i64 %51, 1000000000
  %add.i.i.i.i194 = add i64 %mul.i.i.i.i193, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i185)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i195

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i195:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i191, %if.then2.i.i.i202
  %.sink.i.i.i196 = phi i64 [ %49, %if.then2.i.i.i202 ], [ %add.i.i.i.i194, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i191 ]
  store i64 %.sink.i.i.i196, ptr %stopwatch2, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i195
  %parentPosition.0.i.i = phi i64 [ 50000, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i195 ], [ %dec.i.i197, %_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_.exit.i.i ]
  %dec.i.i197 = add nsw i64 %parentPosition.0.i.i, -1
  %add.ptr.i.i198 = getelementptr inbounds i32, ptr %call5, i64 %dec.i.i197
  %52 = load i32, ptr %add.ptr.i.i198, align 4
  %childPosition.0.in20.i.i.i.i = shl nsw i64 %dec.i.i197, 1
  %childPosition.021.i.i.i.i = add nuw nsw i64 %childPosition.0.in20.i.i.i.i, 2
  %cmp22.i.i.i.i = icmp ult i64 %parentPosition.0.i.i, 50000
  br i1 %cmp22.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %do.body.i.i, %for.body.i.i.i.i
  %childPosition.025.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.021.i.i.i.i, %do.body.i.i ]
  %childPosition.0.in24.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.0.in20.i.i.i.i, %do.body.i.i ]
  %position.addr.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i ], [ %dec.i.i197, %do.body.i.i ]
  %add.ptr.i.i.i.i199 = getelementptr inbounds i32, ptr %call5, i64 %childPosition.025.i.i.i.i
  %53 = load i32, ptr %add.ptr.i.i.i.i199, align 4
  %sub.i.i.i.i = or disjoint i64 %childPosition.0.in24.i.i.i.i, 1
  %add.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %sub.i.i.i.i
  %54 = load i32, ptr %add.ptr1.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp ult i32 %53, %54
  %spec.select.i.i.i.i = select i1 %cmp2.i.i.i.i, i64 %sub.i.i.i.i, i64 %childPosition.025.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %spec.select.i.i.i.i
  %55 = load i32, ptr %add.ptr3.i.i.i.i, align 4
  %add.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %position.addr.023.i.i.i.i
  store i32 %55, ptr %add.ptr4.i.i.i.i, align 4
  %childPosition.0.in.i.i.i.i = shl nsw i64 %spec.select.i.i.i.i, 1
  %childPosition.0.i.i.i.i = add nsw i64 %childPosition.0.in.i.i.i.i, 2
  %cmp.i.i.i2.i = icmp slt i64 %spec.select.i.i.i.i, 49999
  br i1 %cmp.i.i.i2.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !13

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %do.body.i.i
  %position.addr.0.lcssa.i.i.i.i = phi i64 [ %dec.i.i197, %do.body.i.i ], [ %spec.select.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i = phi i64 [ %childPosition.0.in20.i.i.i.i, %do.body.i.i ], [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ]
  %childPosition.0.lcssa.i.i.i.i = phi i64 [ %childPosition.021.i.i.i.i, %do.body.i.i ], [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ]
  %cmp7.i.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i.i, 100000
  br i1 %cmp7.i.i.i.i, label %if.then8.i.i.i.i, label %if.end14.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  %sub9.i.i.i.i = or disjoint i64 %childPosition.0.in.lcssa.i.i.i.i, 1
  %add.ptr10.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %sub9.i.i.i.i
  %56 = load i32, ptr %add.ptr10.i.i.i.i, align 4
  %add.ptr12.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %position.addr.0.lcssa.i.i.i.i
  store i32 %56, ptr %add.ptr12.i.i.i.i, align 4
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i, %for.end.i.i.i.i
  %position.addr.1.i.i.i.i = phi i64 [ %sub9.i.i.i.i, %if.then8.i.i.i.i ], [ %position.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %cmp13.i.i.i.i.not.i.i = icmp slt i64 %position.addr.1.i.i.i.i, %parentPosition.0.i.i
  br i1 %cmp13.i.i.i.i.not.i.i, label %_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_.exit.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.end14.i.i.i.i, %for.body.i.i.i.i.i.i
  %position.addr.014.i.i.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.1.i.i.i.i, %if.end14.i.i.i.i ]
  %parentPosition.015.in.i.i.i.i.i.i = add nsw i64 %position.addr.014.i.i.i.i.i.i, -1
  %parentPosition.015.i.i.i.i.i.i = ashr i64 %parentPosition.015.in.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %parentPosition.015.i.i.i.i.i.i
  %57 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp1.i.i.i.i.i.i = icmp ult i32 %57, %52
  br i1 %cmp1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_.exit.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %add.ptr3.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %position.addr.014.i.i.i.i.i.i
  store i32 %57, ptr %add.ptr3.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.not.i.i = icmp slt i64 %parentPosition.015.i.i.i.i.i.i, %parentPosition.0.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_.exit.i.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !14

_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end14.i.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i.i, %if.end14.i.i.i.i ], [ %parentPosition.015.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %position.addr.014.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %position.addr.0.lcssa.i.i.i.i.i.i
  store i32 %52, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %cmp2.not.i.i = icmp eq i64 %dec.i.i197, 0
  br i1 %cmp2.not.i.i, label %_ZN5eastl9make_heapIPjEEvT_S2_.exit.i, label %do.body.i.i, !llvm.loop !15

_ZN5eastl9make_heapIPjEEvT_S2_.exit.i:            ; preds = %_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_.exit.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont71 unwind label %lpad30.loopexit

invoke.cont71:                                    ; preds = %_ZN5eastl9make_heapIPjEEvT_S2_.exit.i
  br i1 %cmp72, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont71
  %58 = load i32, ptr %mnUnits.i.i.i, align 8
  %call76 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont75 unwind label %lpad30.loopexit

invoke.cont75:                                    ; preds = %if.then
  %call78 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont77 unwind label %lpad30.loopexit

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.2, i32 noundef %58, i64 noundef %call76, i64 noundef %call78, ptr noundef null)
          to label %if.end unwind label %lpad30.loopexit

if.end:                                           ; preds = %invoke.cont77, %invoke.cont71
  %add.ptr.i204 = getelementptr inbounds nuw i8, ptr %35, i64 2400000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %59 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i208 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i208, label %if.then2.i.i.i220, label %if.else.i.i.i209

if.then2.i.i.i220:                                ; preds = %if.end
  %60 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i216

if.else.i.i.i209:                                 ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i206)
  %call.i.i.i.i210 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i206) #5
  %cmp.i.i.i.i211 = icmp eq i32 %call.i.i.i.i210, 22
  br i1 %cmp.i.i.i.i211, label %if.then.i.i.i.i218, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i212

if.then.i.i.i.i218:                               ; preds = %if.else.i.i.i209
  %call1.i.i.i.i219 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i206) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i212

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i212: ; preds = %if.then.i.i.i.i218, %if.else.i.i.i209
  %61 = load i64, ptr %tv_nsec.i.i.i.i213, align 8
  %62 = load i64, ptr %ts.i.i.i.i206, align 8
  %mul.i.i.i.i214 = mul i64 %62, 1000000000
  %add.i.i.i.i215 = add i64 %mul.i.i.i.i214, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i206)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i216

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i216:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i212, %if.then2.i.i.i220
  %.sink.i.i.i217 = phi i64 [ %60, %if.then2.i.i.i220 ], [ %add.i.i.i.i215, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i212 ]
  store i64 %.sink.i.i.i217, ptr %stopwatch1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i205)
  invoke void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr nonnull %35, ptr nonnull %add.ptr.i204, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i205)
          to label %.noexc221 unwind label %lpad30.loopexit

.noexc221:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i216
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i205)
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont91 unwind label %lpad30.loopexit

invoke.cont91:                                    ; preds = %.noexc221
  %63 = load ptr, ptr %eaVectorTO, align 8
  %add.ptr94 = getelementptr inbounds nuw i8, ptr %63, i64 2400000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %64 = load i32, ptr %mnUnits.i.i.i186, align 8
  %cmp.i.i.i225 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i225, label %if.then2.i.i.i237, label %if.else.i.i.i226

if.then2.i.i.i237:                                ; preds = %invoke.cont91
  %65 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i233

if.else.i.i.i226:                                 ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i223)
  %call.i.i.i.i227 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i223) #5
  %cmp.i.i.i.i228 = icmp eq i32 %call.i.i.i.i227, 22
  br i1 %cmp.i.i.i.i228, label %if.then.i.i.i.i235, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i229

if.then.i.i.i.i235:                               ; preds = %if.else.i.i.i226
  %call1.i.i.i.i236 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i223) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i229

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i229: ; preds = %if.then.i.i.i.i235, %if.else.i.i.i226
  %66 = load i64, ptr %tv_nsec.i.i.i.i230, align 8
  %67 = load i64, ptr %ts.i.i.i.i223, align 8
  %mul.i.i.i.i231 = mul i64 %67, 1000000000
  %add.i.i.i.i232 = add i64 %mul.i.i.i.i231, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i223)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i233

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i233:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i229, %if.then2.i.i.i237
  %.sink.i.i.i234 = phi i64 [ %65, %if.then2.i.i.i237 ], [ %add.i.i.i.i232, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i229 ]
  store i64 %.sink.i.i.i234, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl9make_heapIP10TestObjectEEvT_S3_(ptr noundef nonnull %63, ptr noundef nonnull %add.ptr94)
          to label %.noexc238 unwind label %lpad30.loopexit

.noexc238:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i233
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont95 unwind label %lpad30.loopexit

invoke.cont95:                                    ; preds = %.noexc238
  br i1 %cmp72, label %if.then97, label %if.end105

if.then97:                                        ; preds = %invoke.cont95
  %68 = load i32, ptr %mnUnits.i.i.i, align 8
  %call101 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont100 unwind label %lpad30.loopexit

invoke.cont100:                                   ; preds = %if.then97
  %call103 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont102 unwind label %lpad30.loopexit

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.3, i32 noundef %68, i64 noundef %call101, i64 noundef %call103, ptr noundef null)
          to label %if.end105 unwind label %lpad30.loopexit

if.end105:                                        ; preds = %invoke.cont102, %invoke.cont95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %69 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i243 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i243, label %if.then2.i.i.i260, label %if.else.i.i.i244

if.then2.i.i.i260:                                ; preds = %if.end105
  %70 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251

if.else.i.i.i244:                                 ; preds = %if.end105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i241)
  %call.i.i.i.i245 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i241) #5
  %cmp.i.i.i.i246 = icmp eq i32 %call.i.i.i.i245, 22
  br i1 %cmp.i.i.i.i246, label %if.then.i.i.i.i258, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247

if.then.i.i.i.i258:                               ; preds = %if.else.i.i.i244
  %call1.i.i.i.i259 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i241) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247: ; preds = %if.then.i.i.i.i258, %if.else.i.i.i244
  %71 = load i64, ptr %tv_nsec.i.i.i.i248, align 8
  %72 = load i64, ptr %ts.i.i.i.i241, align 8
  %mul.i.i.i.i249 = mul i64 %72, 1000000000
  %add.i.i.i.i250 = add i64 %mul.i.i.i.i249, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i241)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247, %if.then2.i.i.i260
  %.sink.i.i.i252 = phi i64 [ %70, %if.then2.i.i.i260 ], [ %add.i.i.i.i250, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247 ]
  store i64 %.sink.i.i.i252, ptr %stopwatch1, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZSt9push_heapIPjEvT_S1_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251
  %last1.addr.07.i = phi ptr [ %add.ptr, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251 ], [ %incdec.ptr1.i, %_ZSt9push_heapIPjEvT_S1_.exit.i ]
  %first2.addr.06.i.idx = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251 ], [ %first2.addr.06.i.add, %_ZSt9push_heapIPjEvT_S1_.exit.i ]
  %first2.addr.06.i.ptr = getelementptr inbounds nuw i8, ptr %call7, i64 %first2.addr.06.i.idx
  %first2.addr.06.i.add = add nuw nsw i64 %first2.addr.06.i.idx, 4
  %73 = load i32, ptr %first2.addr.06.i.ptr, align 4
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %last1.addr.07.i, i64 4
  store i32 %73, ptr %last1.addr.07.i, align 4
  %sub.ptr.lhs.cast.i.i255 = ptrtoint ptr %incdec.ptr1.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i255, %sub.ptr.rhs.cast.i.i253
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp13.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp13.i.i.i, label %land.rhs.i.i.i, label %_ZSt9push_heapIPjEvT_S1_.exit.i

land.rhs.i.i.i:                                   ; preds = %while.body.i, %while.body.i.i.i
  %__holeIndex.addr.014.i.i.i = phi i64 [ %__parent.015.i34.i.i, %while.body.i.i.i ], [ %sub.i.i, %while.body.i ]
  %__parent.015.in.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i, -1
  %__parent.015.i34.i.i = lshr i64 %__parent.015.in.i.i.i, 1
  %add.ptr.i.i.i257 = getelementptr inbounds nuw i32, ptr %call3, i64 %__parent.015.i34.i.i
  %74 = load i32, ptr %add.ptr.i.i.i257, align 4
  %cmp.i.i.i4.i = icmp ult i32 %74, %73
  br i1 %cmp.i.i.i4.i, label %while.body.i.i.i, label %_ZSt9push_heapIPjEvT_S1_.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__holeIndex.addr.014.i.i.i
  store i32 %74, ptr %add.ptr2.i.i.i, align 4
  %cmp.i.not.i.i = icmp ult i64 %__parent.015.in.i.i.i, 2
  br i1 %cmp.i.not.i.i, label %_ZSt9push_heapIPjEvT_S1_.exit.i, label %land.rhs.i.i.i, !llvm.loop !11

_ZSt9push_heapIPjEvT_S1_.exit.i:                  ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %while.body.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %sub.i.i, %while.body.i ], [ %__holeIndex.addr.014.i.i.i, %land.rhs.i.i.i ], [ 0, %while.body.i.i.i ]
  %add.ptr5.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store i32 %73, ptr %add.ptr5.i.i.i, align 4
  %cmp.not.i256 = icmp eq i64 %first2.addr.06.i.add, 400000
  br i1 %cmp.not.i256, label %while.end.i, label %while.body.i, !llvm.loop !16

while.end.i:                                      ; preds = %_ZSt9push_heapIPjEvT_S1_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont108 unwind label %lpad30.loopexit

invoke.cont108:                                   ; preds = %while.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %75 = load i32, ptr %mnUnits.i.i.i186, align 8
  %cmp.i.i.i264 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i264, label %if.then2.i.i.i290, label %if.else.i.i.i265

if.then2.i.i.i290:                                ; preds = %invoke.cont108
  %76 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i272

if.else.i.i.i265:                                 ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i262)
  %call.i.i.i.i266 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i262) #5
  %cmp.i.i.i.i267 = icmp eq i32 %call.i.i.i.i266, 22
  br i1 %cmp.i.i.i.i267, label %if.then.i.i.i.i288, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i268

if.then.i.i.i.i288:                               ; preds = %if.else.i.i.i265
  %call1.i.i.i.i289 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i262) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i268

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i268: ; preds = %if.then.i.i.i.i288, %if.else.i.i.i265
  %77 = load i64, ptr %tv_nsec.i.i.i.i269, align 8
  %78 = load i64, ptr %ts.i.i.i.i262, align 8
  %mul.i.i.i.i270 = mul i64 %78, 1000000000
  %add.i.i.i.i271 = add i64 %mul.i.i.i.i270, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i262)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i272

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i272:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i268, %if.then2.i.i.i290
  %.sink.i.i.i273 = phi i64 [ %76, %if.then2.i.i.i290 ], [ %add.i.i.i.i271, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i268 ]
  store i64 %.sink.i.i.i273, ptr %stopwatch2, align 8
  br label %while.body.i275

while.body.i275:                                  ; preds = %_ZN5eastl9push_heapIPjEEvT_S2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i272
  %last1.addr.06.i = phi ptr [ %add.ptr70, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i272 ], [ %incdec.ptr1.i277, %_ZN5eastl9push_heapIPjEEvT_S2_.exit.i ]
  %first2.addr.05.i.idx = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i272 ], [ %first2.addr.05.i.add, %_ZN5eastl9push_heapIPjEEvT_S2_.exit.i ]
  %first2.addr.05.i.ptr = getelementptr inbounds nuw i8, ptr %call7, i64 %first2.addr.05.i.idx
  %first2.addr.05.i.add = add nuw nsw i64 %first2.addr.05.i.idx, 4
  %79 = load i32, ptr %first2.addr.05.i.ptr, align 4
  %incdec.ptr1.i277 = getelementptr inbounds nuw i8, ptr %last1.addr.06.i, i64 4
  store i32 %79, ptr %last1.addr.06.i, align 4
  %sub.ptr.lhs.cast.i.i278 = ptrtoint ptr %incdec.ptr1.i277 to i64
  %sub.ptr.sub.i.i279 = sub i64 %sub.ptr.lhs.cast.i.i278, %sub.ptr.rhs.cast.i.i274
  %sub.ptr.div.i.i280 = ashr exact i64 %sub.ptr.sub.i.i279, 2
  %sub.i.i281 = add nsw i64 %sub.ptr.div.i.i280, -1
  %cmp13.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i280, 1
  br i1 %cmp13.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i275, %for.body.i.i.i.i286
  %position.addr.014.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i, %for.body.i.i.i.i286 ], [ %sub.i.i281, %while.body.i275 ]
  %parentPosition.015.in.i.i.i.i = add nsw i64 %position.addr.014.i.i.i.i, -1
  %parentPosition.015.i.i.i.i = lshr i64 %parentPosition.015.in.i.i.i.i, 1
  %add.ptr.i.i.i.i285 = getelementptr inbounds nuw i32, ptr %call5, i64 %parentPosition.015.i.i.i.i
  %80 = load i32, ptr %add.ptr.i.i.i.i285, align 4
  %cmp1.i.i.i.i = icmp ult i32 %80, %79
  br i1 %cmp1.i.i.i.i, label %for.body.i.i.i.i286, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit.i

for.body.i.i.i.i286:                              ; preds = %land.rhs.i.i.i.i
  %add.ptr3.i.i.i.i287 = getelementptr inbounds i32, ptr %call5, i64 %position.addr.014.i.i.i.i
  store i32 %80, ptr %add.ptr3.i.i.i.i287, align 4
  %cmp.i.i.not.i.i = icmp ult i64 %parentPosition.015.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !17

_ZN5eastl9push_heapIPjEEvT_S2_.exit.i:            ; preds = %for.body.i.i.i.i286, %land.rhs.i.i.i.i, %while.body.i275
  %position.addr.0.lcssa.i.i.i.i282 = phi i64 [ %sub.i.i281, %while.body.i275 ], [ 0, %for.body.i.i.i.i286 ], [ %position.addr.014.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr7.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %position.addr.0.lcssa.i.i.i.i282
  store i32 %79, ptr %add.ptr7.i.i.i.i, align 4
  %cmp.not.i283 = icmp eq i64 %first2.addr.05.i.add, 400000
  br i1 %cmp.not.i283, label %while.end.i284, label %while.body.i275, !llvm.loop !18

while.end.i284:                                   ; preds = %_ZN5eastl9push_heapIPjEEvT_S2_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont111 unwind label %lpad30.loopexit

invoke.cont111:                                   ; preds = %while.end.i284
  br i1 %cmp72, label %if.then113, label %if.end121

if.then113:                                       ; preds = %invoke.cont111
  %81 = load i32, ptr %mnUnits.i.i.i, align 8
  %call117 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont116 unwind label %lpad30.loopexit

invoke.cont116:                                   ; preds = %if.then113
  %call119 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont118 unwind label %lpad30.loopexit

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.4, i32 noundef %81, i64 noundef %call117, i64 noundef %call119, ptr noundef null)
          to label %if.end121 unwind label %lpad30.loopexit

if.end121:                                        ; preds = %invoke.cont118, %invoke.cont111
  %82 = load ptr, ptr %stdVectorTO, align 8
  %add.ptr.i293 = getelementptr inbounds nuw i8, ptr %82, i64 2400000
  %83 = load ptr, ptr %stdVectorTO2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %84 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i297 = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i297, label %if.then2.i.i.i314, label %if.else.i.i.i298

if.then2.i.i.i314:                                ; preds = %if.end121
  %85 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i305

if.else.i.i.i298:                                 ; preds = %if.end121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i295)
  %call.i.i.i.i299 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i295) #5
  %cmp.i.i.i.i300 = icmp eq i32 %call.i.i.i.i299, 22
  br i1 %cmp.i.i.i.i300, label %if.then.i.i.i.i312, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i301

if.then.i.i.i.i312:                               ; preds = %if.else.i.i.i298
  %call1.i.i.i.i313 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i295) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i301

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i301: ; preds = %if.then.i.i.i.i312, %if.else.i.i.i298
  %86 = load i64, ptr %tv_nsec.i.i.i.i302, align 8
  %87 = load i64, ptr %ts.i.i.i.i295, align 8
  %mul.i.i.i.i303 = mul i64 %87, 1000000000
  %add.i.i.i.i304 = add i64 %mul.i.i.i.i303, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i295)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i305

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i305:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i301, %if.then2.i.i.i314
  %.sink.i.i.i306 = phi i64 [ %85, %if.then2.i.i.i314 ], [ %add.i.i.i.i304, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i301 ]
  store i64 %.sink.i.i.i306, ptr %stopwatch1, align 8
  %sub.ptr.rhs.cast.i.i667 = ptrtoint ptr %82 to i64
  br label %while.body.i307

while.body.i307:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i305, %.noexc315
  %last1.sroa.0.06.i = phi ptr [ %incdec.ptr.i2.i, %.noexc315 ], [ %add.ptr.i293, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i305 ]
  %first2.sroa.0.05.i.idx = phi i64 [ %first2.sroa.0.05.i.add, %.noexc315 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i305 ]
  %first2.sroa.0.05.i.ptr = getelementptr inbounds nuw i8, ptr %83, i64 %first2.sroa.0.05.i.idx
  %first2.sroa.0.05.i.add = add nuw nsw i64 %first2.sroa.0.05.i.idx, 24
  %incdec.ptr.i2.i = getelementptr inbounds nuw i8, ptr %last1.sroa.0.06.i, i64 24
  %88 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i.i = add nsw i64 %88, 1
  store i64 %inc.i.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i.i309 = icmp eq ptr %first2.sroa.0.05.i.ptr, %last1.sroa.0.06.i
  br i1 %cmp.not.i.i309, label %while.body.i307._ZN10TestObjectaSERKS_.exit.i_crit_edge, label %if.then.i.i

while.body.i307._ZN10TestObjectaSERKS_.exit.i_crit_edge: ; preds = %while.body.i307
  %.pre = load i32, ptr %last1.sroa.0.06.i, align 8
  %mbThrowOnCopy3.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %last1.sroa.0.06.i, i64 4
  %.pre879 = load i8, ptr %mbThrowOnCopy3.i.i.phi.trans.insert, align 4
  %mMagicValue4.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %last1.sroa.0.06.i, i64 16
  %.pre880 = load i32, ptr %mMagicValue4.i.i.phi.trans.insert, align 8
  %89 = and i8 %.pre879, 1
  br label %_ZN10TestObjectaSERKS_.exit.i

if.then.i.i:                                      ; preds = %while.body.i307
  %90 = load i32, ptr %first2.sroa.0.05.i.ptr, align 8
  store i32 %90, ptr %last1.sroa.0.06.i, align 8
  %mMagicValue.i.i = getelementptr inbounds nuw i8, ptr %first2.sroa.0.05.i.ptr, i64 16
  %91 = load i32, ptr %mMagicValue.i.i, align 8
  %mMagicValue3.i.i = getelementptr inbounds nuw i8, ptr %last1.sroa.0.06.i, i64 16
  store i32 %91, ptr %mMagicValue3.i.i, align 8
  %mbThrowOnCopy.i.i = getelementptr inbounds nuw i8, ptr %first2.sroa.0.05.i.ptr, i64 4
  %92 = load i8, ptr %mbThrowOnCopy.i.i, align 4
  %mbThrowOnCopy4.i.i = getelementptr inbounds nuw i8, ptr %last1.sroa.0.06.i, i64 4
  %frombool.i.i310 = and i8 %92, 1
  store i8 %frombool.i.i310, ptr %mbThrowOnCopy4.i.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit.i

_ZN10TestObjectaSERKS_.exit.i:                    ; preds = %while.body.i307._ZN10TestObjectaSERKS_.exit.i_crit_edge, %if.then.i.i
  %93 = phi i32 [ %.pre880, %while.body.i307._ZN10TestObjectaSERKS_.exit.i_crit_edge ], [ %91, %if.then.i.i ]
  %frombool.i.i664 = phi i8 [ %89, %while.body.i307._ZN10TestObjectaSERKS_.exit.i_crit_edge ], [ %frombool.i.i310, %if.then.i.i ]
  %94 = phi i32 [ %.pre, %while.body.i307._ZN10TestObjectaSERKS_.exit.i_crit_edge ], [ %90, %if.then.i.i ]
  %95 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i665 = add nsw i64 %95, 1
  store i64 %inc.i.i665, ptr @_ZN10TestObject8sTOCountE, align 8
  %96 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i = add nsw i64 %96, 1
  store i64 %inc5.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %97 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i = add nsw i64 %97, 1
  store i64 %inc6.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i32 0, ptr %last1.sroa.0.06.i, align 8
  %sub.ptr.lhs.cast.i.i666 = ptrtoint ptr %incdec.ptr.i2.i to i64
  %sub.ptr.sub.i.i668 = sub i64 %sub.ptr.lhs.cast.i.i666, %sub.ptr.rhs.cast.i.i667
  %sub.ptr.div.i.i669 = sdiv exact i64 %sub.ptr.sub.i.i668, 24
  %sub.i = add nsw i64 %sub.ptr.div.i.i669, -1
  %98 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i6.i = add nsw i64 %98, 1
  store i64 %inc.i6.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %99 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i7.i = add nsw i64 %99, 1
  store i64 %inc5.i7.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %100 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i8.i = add nsw i64 %100, 1
  store i64 %inc6.i8.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %cmp25.i.i = icmp sgt i64 %sub.ptr.sub.i.i668, 24
  br i1 %cmp25.i.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %_ZN10TestObjectaSERKS_.exit.i, %_ZN10TestObjectaSEOS_.exit.i.i
  %__holeIndex.addr.026.i.i = phi i64 [ %__parent.027.i3637.i, %_ZN10TestObjectaSEOS_.exit.i.i ], [ %sub.i, %_ZN10TestObjectaSERKS_.exit.i ]
  %__parent.027.in.i.i = add nsw i64 %__holeIndex.addr.026.i.i, -1
  %__parent.027.i3637.i = lshr i64 %__parent.027.in.i.i, 1
  %add.ptr.i.i.i672 = getelementptr inbounds nuw %struct.TestObject, ptr %82, i64 %__parent.027.i3637.i
  %101 = load i32, ptr %add.ptr.i.i.i672, align 8
  %cmp.i.i.i.i673 = icmp slt i32 %101, %94
  br i1 %cmp.i.i.i.i673, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %102 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i.i674 = add nsw i64 %102, 1
  store i64 %inc.i.i.i674, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %cmp.not.i.i.i675 = icmp eq i64 %__parent.027.i3637.i, %__holeIndex.addr.026.i.i
  br i1 %cmp.not.i.i.i675, label %_ZN10TestObjectaSEOS_.exit.i.i, label %if.then.i.i.i676

if.then.i.i.i676:                                 ; preds = %while.body.i.i
  %add.ptr.i8.i.i = getelementptr inbounds %struct.TestObject, ptr %82, i64 %__holeIndex.addr.026.i.i
  %103 = load i32, ptr %add.ptr.i8.i.i, align 4
  %104 = load i32, ptr %add.ptr.i.i.i672, align 4
  store i32 %104, ptr %add.ptr.i8.i.i, align 4
  store i32 %103, ptr %add.ptr.i.i.i672, align 4
  %mMagicValue.i.i.i677 = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i.i, i64 16
  %mMagicValue3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i672, i64 16
  %105 = load i32, ptr %mMagicValue.i.i.i677, align 4
  %106 = load i32, ptr %mMagicValue3.i.i.i, align 4
  store i32 %106, ptr %mMagicValue.i.i.i677, align 4
  store i32 %105, ptr %mMagicValue3.i.i.i, align 4
  %mbThrowOnCopy.i.i.i678 = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i.i, i64 4
  %mbThrowOnCopy4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i672, i64 4
  %107 = load i8, ptr %mbThrowOnCopy.i.i.i678, align 1
  %frombool.i.i.i.i = and i8 %107, 1
  %108 = load i8, ptr %mbThrowOnCopy4.i.i.i, align 1
  %frombool3.i.i.i.i = and i8 %108, 1
  store i8 %frombool3.i.i.i.i, ptr %mbThrowOnCopy.i.i.i678, align 1
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy4.i.i.i, align 1
  br label %_ZN10TestObjectaSEOS_.exit.i.i

_ZN10TestObjectaSEOS_.exit.i.i:                   ; preds = %if.then.i.i.i676, %while.body.i.i
  %cmp.i.not.i679 = icmp ult i64 %__parent.027.in.i.i, 2
  br i1 %cmp.i.not.i679, label %while.end.i.i, label %land.rhs.i.i, !llvm.loop !19

while.end.i.i:                                    ; preds = %_ZN10TestObjectaSEOS_.exit.i.i, %land.rhs.i.i, %_ZN10TestObjectaSERKS_.exit.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %sub.i, %_ZN10TestObjectaSERKS_.exit.i ], [ 0, %_ZN10TestObjectaSEOS_.exit.i.i ], [ %__holeIndex.addr.026.i.i, %land.rhs.i.i ]
  %109 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i10.i.i = add nsw i64 %109, 1
  store i64 %inc.i10.i.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %add.ptr.i9.i.i = getelementptr inbounds %struct.TestObject, ptr %82, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %94, ptr %add.ptr.i9.i.i, align 4
  %mMagicValue.i13.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i.i, i64 16
  %110 = load i32, ptr %mMagicValue.i13.i.i, align 4
  store i32 %93, ptr %mMagicValue.i13.i.i, align 4
  %mbThrowOnCopy.i15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i.i, i64 4
  store i8 %frombool.i.i664, ptr %mbThrowOnCopy.i15.i.i, align 1
  %cmp.not.i.i670 = icmp eq i32 %110, 32623592
  br i1 %cmp.not.i.i670, label %_ZN10TestObjectD2Ev.exit.i, label %if.then.i.i671

if.then.i.i671:                                   ; preds = %while.end.i.i
  %111 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i11.i = add nsw i32 %111, 1
  store i32 %inc.i11.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i

_ZN10TestObjectD2Ev.exit.i:                       ; preds = %if.then.i.i671, %while.end.i.i
  %112 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %113 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.not.i13.i = icmp eq i32 %93, 32623592
  br i1 %cmp.not.i13.i, label %.noexc315, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %_ZN10TestObjectD2Ev.exit.i
  %114 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i15.i = add nsw i32 %114, 1
  store i32 %inc.i15.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %.noexc315

.noexc315:                                        ; preds = %if.then.i14.i, %_ZN10TestObjectD2Ev.exit.i
  %dec.i16.i = add nsw i64 %112, -2
  store i64 %dec.i16.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i17.i = add nsw i64 %113, 2
  store i64 %inc3.i17.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.i.not.i = icmp eq i64 %first2.sroa.0.05.i.add, 2400000
  br i1 %cmp.i.not.i, label %while.end.i311, label %while.body.i307, !llvm.loop !20

while.end.i311:                                   ; preds = %.noexc315
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont144 unwind label %lpad30.loopexit

invoke.cont144:                                   ; preds = %while.end.i311
  %115 = load ptr, ptr %eaVectorTO2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %116 = load i32, ptr %mnUnits.i.i.i186, align 8
  %cmp.i.i.i319 = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i319, label %if.then2.i.i.i347, label %if.else.i.i.i320

if.then2.i.i.i347:                                ; preds = %invoke.cont144
  %117 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i327

if.else.i.i.i320:                                 ; preds = %invoke.cont144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i317)
  %call.i.i.i.i321 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i317) #5
  %cmp.i.i.i.i322 = icmp eq i32 %call.i.i.i.i321, 22
  br i1 %cmp.i.i.i.i322, label %if.then.i.i.i.i345, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i323

if.then.i.i.i.i345:                               ; preds = %if.else.i.i.i320
  %call1.i.i.i.i346 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i317) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i323

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i323: ; preds = %if.then.i.i.i.i345, %if.else.i.i.i320
  %118 = load i64, ptr %tv_nsec.i.i.i.i324, align 8
  %119 = load i64, ptr %ts.i.i.i.i317, align 8
  %mul.i.i.i.i325 = mul i64 %119, 1000000000
  %add.i.i.i.i326 = add i64 %mul.i.i.i.i325, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i317)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i327

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i327:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i323, %if.then2.i.i.i347
  %.sink.i.i.i328 = phi i64 [ %117, %if.then2.i.i.i347 ], [ %add.i.i.i.i326, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i323 ]
  store i64 %.sink.i.i.i328, ptr %stopwatch2, align 8
  %sub.ptr.rhs.cast.i688 = ptrtoint ptr %63 to i64
  br label %while.body.i329

while.body.i329:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i327, %.noexc348
  %last1.addr.06.i330 = phi ptr [ %incdec.ptr1.i333, %.noexc348 ], [ %add.ptr94, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i327 ]
  %first2.addr.05.i331.idx = phi i64 [ %first2.addr.05.i331.add, %.noexc348 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i327 ]
  %first2.addr.05.i331.ptr = getelementptr inbounds nuw i8, ptr %115, i64 %first2.addr.05.i331.idx
  %first2.addr.05.i331.add = add nuw nsw i64 %first2.addr.05.i331.idx, 24
  %incdec.ptr1.i333 = getelementptr inbounds nuw i8, ptr %last1.addr.06.i330, i64 24
  %120 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i.i334 = add nsw i64 %120, 1
  store i64 %inc.i.i334, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i.i335 = icmp eq ptr %first2.addr.05.i331.ptr, %last1.addr.06.i330
  br i1 %cmp.not.i.i335, label %while.body.i329._ZN10TestObjectaSERKS_.exit.i342_crit_edge, label %if.then.i.i336

while.body.i329._ZN10TestObjectaSERKS_.exit.i342_crit_edge: ; preds = %while.body.i329
  %.pre881 = load i32, ptr %last1.addr.06.i330, align 8
  %mbThrowOnCopy3.i.i681.phi.trans.insert = getelementptr inbounds nuw i8, ptr %last1.addr.06.i330, i64 4
  %.pre882 = load i8, ptr %mbThrowOnCopy3.i.i681.phi.trans.insert, align 4
  %mMagicValue4.i.i683.phi.trans.insert = getelementptr inbounds nuw i8, ptr %last1.addr.06.i330, i64 16
  %.pre883 = load i32, ptr %mMagicValue4.i.i683.phi.trans.insert, align 8
  %121 = and i8 %.pre882, 1
  br label %_ZN10TestObjectaSERKS_.exit.i342

if.then.i.i336:                                   ; preds = %while.body.i329
  %122 = load i32, ptr %first2.addr.05.i331.ptr, align 8
  store i32 %122, ptr %last1.addr.06.i330, align 8
  %mMagicValue.i.i337 = getelementptr inbounds nuw i8, ptr %first2.addr.05.i331.ptr, i64 16
  %123 = load i32, ptr %mMagicValue.i.i337, align 8
  %mMagicValue3.i.i338 = getelementptr inbounds nuw i8, ptr %last1.addr.06.i330, i64 16
  store i32 %123, ptr %mMagicValue3.i.i338, align 8
  %mbThrowOnCopy.i.i339 = getelementptr inbounds nuw i8, ptr %first2.addr.05.i331.ptr, i64 4
  %124 = load i8, ptr %mbThrowOnCopy.i.i339, align 4
  %mbThrowOnCopy4.i.i340 = getelementptr inbounds nuw i8, ptr %last1.addr.06.i330, i64 4
  %frombool.i.i341 = and i8 %124, 1
  store i8 %frombool.i.i341, ptr %mbThrowOnCopy4.i.i340, align 4
  br label %_ZN10TestObjectaSERKS_.exit.i342

_ZN10TestObjectaSERKS_.exit.i342:                 ; preds = %while.body.i329._ZN10TestObjectaSERKS_.exit.i342_crit_edge, %if.then.i.i336
  %125 = phi i32 [ %.pre883, %while.body.i329._ZN10TestObjectaSERKS_.exit.i342_crit_edge ], [ %123, %if.then.i.i336 ]
  %frombool.i.i682 = phi i8 [ %121, %while.body.i329._ZN10TestObjectaSERKS_.exit.i342_crit_edge ], [ %frombool.i.i341, %if.then.i.i336 ]
  %126 = phi i32 [ %.pre881, %while.body.i329._ZN10TestObjectaSERKS_.exit.i342_crit_edge ], [ %122, %if.then.i.i336 ]
  %127 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i684 = add nsw i64 %127, 1
  store i64 %inc.i.i684, ptr @_ZN10TestObject8sTOCountE, align 8
  %128 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i685 = add nsw i64 %128, 1
  store i64 %inc5.i.i685, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %129 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i686 = add nsw i64 %129, 1
  store i64 %inc6.i.i686, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i32 0, ptr %last1.addr.06.i330, align 8
  %sub.ptr.lhs.cast.i687 = ptrtoint ptr %incdec.ptr1.i333 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i687, %sub.ptr.rhs.cast.i688
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %sub.i689 = add nsw i64 %sub.ptr.div.i, -1
  %cmp22.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 24
  br i1 %cmp22.i.i.i, label %land.rhs.i.i.i694, label %for.end.i.i.i

land.rhs.i.i.i694:                                ; preds = %_ZN10TestObjectaSERKS_.exit.i342, %_ZN10TestObjectaSERKS_.exit.i.i.i
  %position.addr.023.i.i.i = phi i64 [ %parentPosition.024.i.i.i, %_ZN10TestObjectaSERKS_.exit.i.i.i ], [ %sub.i689, %_ZN10TestObjectaSERKS_.exit.i342 ]
  %parentPosition.024.in.i.i.i = add nsw i64 %position.addr.023.i.i.i, -1
  %parentPosition.024.i.i.i = lshr i64 %parentPosition.024.in.i.i.i, 1
  %add.ptr.i.i.i695 = getelementptr inbounds nuw %struct.TestObject, ptr %63, i64 %parentPosition.024.i.i.i
  %130 = load i32, ptr %add.ptr.i.i.i695, align 8
  %cmp.i.i.i.i696 = icmp slt i32 %130, %126
  br i1 %cmp.i.i.i.i696, label %for.body.i.i.i697, label %for.end.i.i.i

for.body.i.i.i697:                                ; preds = %land.rhs.i.i.i694
  %131 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i.i.i.i698 = add nsw i64 %131, 1
  store i64 %inc.i.i.i.i698, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i.i.i.i699 = icmp eq i64 %parentPosition.024.i.i.i, %position.addr.023.i.i.i
  br i1 %cmp.not.i.i.i.i699, label %_ZN10TestObjectaSERKS_.exit.i.i.i, label %if.then.i.i.i.i700

if.then.i.i.i.i700:                               ; preds = %for.body.i.i.i697
  %add.ptr3.i.i.i = getelementptr inbounds %struct.TestObject, ptr %63, i64 %position.addr.023.i.i.i
  %132 = load i32, ptr %add.ptr.i.i.i695, align 8
  store i32 %132, ptr %add.ptr3.i.i.i, align 8
  %mMagicValue.i.i.i.i701 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i695, i64 16
  %133 = load i32, ptr %mMagicValue.i.i.i.i701, align 8
  %mMagicValue3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i, i64 16
  store i32 %133, ptr %mMagicValue3.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i695, i64 4
  %134 = load i8, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mbThrowOnCopy4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i, i64 4
  %frombool.i.i.i.i702 = and i8 %134, 1
  store i8 %frombool.i.i.i.i702, ptr %mbThrowOnCopy4.i.i.i.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit.i.i.i

_ZN10TestObjectaSERKS_.exit.i.i.i:                ; preds = %if.then.i.i.i.i700, %for.body.i.i.i697
  %cmp.i.i.not.i = icmp ult i64 %parentPosition.024.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %for.end.i.i.i, label %land.rhs.i.i.i694, !llvm.loop !21

for.end.i.i.i:                                    ; preds = %_ZN10TestObjectaSERKS_.exit.i.i.i, %land.rhs.i.i.i694, %_ZN10TestObjectaSERKS_.exit.i342
  %position.addr.0.lcssa.i.i.i = phi i64 [ %sub.i689, %_ZN10TestObjectaSERKS_.exit.i342 ], [ %position.addr.023.i.i.i, %land.rhs.i.i.i694 ], [ 0, %_ZN10TestObjectaSERKS_.exit.i.i.i ]
  %135 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i11.i.i.i = add nsw i64 %135, 1
  store i64 %inc.i11.i.i.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %struct.TestObject, ptr %63, i64 %position.addr.0.lcssa.i.i.i
  store i32 %126, ptr %add.ptr8.i.i.i, align 8
  %mMagicValue3.i15.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i.i, i64 16
  store i32 %125, ptr %mMagicValue3.i15.i.i.i, align 8
  %mbThrowOnCopy4.i17.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i.i, i64 4
  store i8 %frombool.i.i682, ptr %mbThrowOnCopy4.i17.i.i.i, align 4
  %cmp.not.i.i690 = icmp eq i32 %125, 32623592
  br i1 %cmp.not.i.i690, label %.noexc348, label %if.then.i.i691

if.then.i.i691:                                   ; preds = %for.end.i.i.i
  %136 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i4.i = add nsw i32 %136, 1
  store i32 %inc.i4.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %.noexc348

.noexc348:                                        ; preds = %if.then.i.i691, %for.end.i.i.i
  %137 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i693 = add nsw i64 %137, -1
  store i64 %dec.i.i693, ptr @_ZN10TestObject8sTOCountE, align 8
  %138 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i = add nsw i64 %138, 1
  store i64 %inc3.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.not.i343 = icmp eq i64 %first2.addr.05.i331.add, 2400000
  br i1 %cmp.not.i343, label %while.end.i344, label %while.body.i329, !llvm.loop !22

while.end.i344:                                   ; preds = %.noexc348
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont151 unwind label %lpad30.loopexit

invoke.cont151:                                   ; preds = %while.end.i344
  br i1 %cmp72, label %if.then153, label %if.end161

if.then153:                                       ; preds = %invoke.cont151
  %139 = load i32, ptr %mnUnits.i.i.i, align 8
  %call157 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont156 unwind label %lpad30.loopexit

invoke.cont156:                                   ; preds = %if.then153
  %call159 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont158 unwind label %lpad30.loopexit

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %139, i64 noundef %call157, i64 noundef %call159, ptr noundef null)
          to label %if.end161 unwind label %lpad30.loopexit

if.end161:                                        ; preds = %invoke.cont158, %invoke.cont151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %140 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i353 = icmp eq i32 %140, 1
  br i1 %cmp.i.i.i353, label %if.then2.i.i.i378, label %if.else.i.i.i354

if.then2.i.i.i378:                                ; preds = %if.end161
  %141 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i361

if.else.i.i.i354:                                 ; preds = %if.end161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i351)
  %call.i.i.i.i355 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i351) #5
  %cmp.i.i.i.i356 = icmp eq i32 %call.i.i.i.i355, 22
  br i1 %cmp.i.i.i.i356, label %if.then.i.i.i.i376, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i357

if.then.i.i.i.i376:                               ; preds = %if.else.i.i.i354
  %call1.i.i.i.i377 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i351) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i357

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i357: ; preds = %if.then.i.i.i.i376, %if.else.i.i.i354
  %142 = load i64, ptr %tv_nsec.i.i.i.i358, align 8
  %143 = load i64, ptr %ts.i.i.i.i351, align 8
  %mul.i.i.i.i359 = mul i64 %143, 1000000000
  %add.i.i.i.i360 = add i64 %mul.i.i.i.i359, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i351)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i361

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i361:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i357, %if.then2.i.i.i378
  %.sink.i.i.i362 = phi i64 [ %141, %if.then2.i.i.i378 ], [ %add.i.i.i.i360, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i357 ]
  store i64 %.sink.i.i.i362, ptr %stopwatch1, align 8
  br label %if.then.i.i370

if.then.i.i370:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i361, %_ZSt8pop_heapIPjEvT_S1_.exit.i
  %last.addr.07.i.idx = phi i64 [ 800000, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i361 ], [ %last.addr.07.i.add, %_ZSt8pop_heapIPjEvT_S1_.exit.i ]
  %last.addr.07.i.add = add nsw i64 %last.addr.07.i.idx, -4
  %incdec.ptr.i365.ptr = getelementptr inbounds i8, ptr %call3, i64 %last.addr.07.i.add
  %144 = load i32, ptr %incdec.ptr.i365.ptr, align 4
  %145 = load i32, ptr %call3, align 4
  store i32 %145, ptr %incdec.ptr.i365.ptr, align 4
  %sub.ptr.div.i.i.i = ashr exact i64 %last.addr.07.i.add, 2
  %sub.i.i.i.i371 = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i371, 2
  %cmp24.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i370, %while.body.i.i.i.i
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i373, %while.body.i.i.i.i ], [ 0, %if.then.i.i370 ]
  %add.i.i.i3.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i4.i = add i64 %add.i.i.i3.i, 2
  %add.ptr.i.i.i.i372 = getelementptr inbounds i32, ptr %call3, i64 %mul.i.i.i4.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i3.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %sub1.i.i.i.i
  %146 = load i32, ptr %add.ptr.i.i.i.i372, align 4
  %147 = load i32, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %146, %147
  %spec.select.i.i.i.i373 = select i1 %cmp.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i4.i
  %add.ptr3.i.i.i.i374 = getelementptr inbounds i32, ptr %call3, i64 %spec.select.i.i.i.i373
  %148 = load i32, ptr %add.ptr3.i.i.i.i374, align 4
  %add.ptr4.i.i.i.i375 = getelementptr inbounds i32, ptr %call3, i64 %__secondChild.025.i.i.i.i
  store i32 %148, ptr %add.ptr4.i.i.i.i375, align 4
  %cmp.i.i.i5.i = icmp slt i64 %spec.select.i.i.i.i373, %div.i.i.i.i
  br i1 %cmp.i.i.i5.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !10

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %if.then.i.i370
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %if.then.i.i370 ], [ %spec.select.i.i.i.i373, %while.body.i.i.i.i ]
  %149 = and i64 %last.addr.07.i.add, 4
  %cmp5.i.i.i.i = icmp eq i64 %149, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.end16.i.thread.i.i.i, label %if.end16.i.i.i.i

if.end16.i.thread.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl nuw nsw i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds nuw i32, ptr %call3, i64 %sub12.i.i.i.i
  %150 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  %add.ptr14.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__secondChild.0.lcssa.i.i.i.i
  store i32 %150, ptr %add.ptr14.i.i.i.i, align 4
  br label %land.rhs.i.i.i.i.i.preheader

if.end16.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %cmp13.i.i.not.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, 0
  br i1 %cmp13.i.i.not.i.i.i, label %_ZSt8pop_heapIPjEvT_S1_.exit.i, label %land.rhs.i.i.i.i.i.preheader

land.rhs.i.i.i.i.i.preheader:                     ; preds = %if.end16.i.i.i.i, %if.end16.i.thread.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i.ph = phi i64 [ %__secondChild.0.lcssa.i.i.i.i, %if.end16.i.i.i.i ], [ %sub12.i.i.i.i, %if.end16.i.thread.i.i.i ]
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i.preheader, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.preheader ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call3, i64 %__parent.015.i.i45.i.i.i
  %151 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %151, %144
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt8pop_heapIPjEvT_S1_.exit.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %151, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i23.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i, label %_ZSt8pop_heapIPjEvT_S1_.exit.i, label %land.rhs.i.i.i.i.i, !llvm.loop !11

_ZSt8pop_heapIPjEvT_S1_.exit.i:                   ; preds = %land.rhs.i.i.i.i.i, %while.body.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %144, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.not.i368 = icmp eq i64 %last.addr.07.i.add, 400000
  br i1 %cmp.not.i368, label %while.end.i369, label %if.then.i.i370, !llvm.loop !23

while.end.i369:                                   ; preds = %_ZSt8pop_heapIPjEvT_S1_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont164 unwind label %lpad30.loopexit

invoke.cont164:                                   ; preds = %while.end.i369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %152 = load i32, ptr %mnUnits.i.i.i186, align 8
  %cmp.i.i.i382 = icmp eq i32 %152, 1
  br i1 %cmp.i.i.i382, label %if.then2.i.i.i432, label %if.else.i.i.i383

if.then2.i.i.i432:                                ; preds = %invoke.cont164
  %153 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i390

if.else.i.i.i383:                                 ; preds = %invoke.cont164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i380)
  %call.i.i.i.i384 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i380) #5
  %cmp.i.i.i.i385 = icmp eq i32 %call.i.i.i.i384, 22
  br i1 %cmp.i.i.i.i385, label %if.then.i.i.i.i430, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i386

if.then.i.i.i.i430:                               ; preds = %if.else.i.i.i383
  %call1.i.i.i.i431 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i380) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i386

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i386: ; preds = %if.then.i.i.i.i430, %if.else.i.i.i383
  %154 = load i64, ptr %tv_nsec.i.i.i.i387, align 8
  %155 = load i64, ptr %ts.i.i.i.i380, align 8
  %mul.i.i.i.i388 = mul i64 %155, 1000000000
  %add.i.i.i.i389 = add i64 %mul.i.i.i.i388, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i380)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i390

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i390:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i386, %if.then2.i.i.i432
  %.sink.i.i.i391 = phi i64 [ %153, %if.then2.i.i.i432 ], [ %add.i.i.i.i389, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i386 ]
  store i64 %.sink.i.i.i391, ptr %stopwatch2, align 8
  br label %while.body.i393

while.body.i393:                                  ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i390
  %last.addr.014.i.idx = phi i64 [ 800000, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i390 ], [ %last.addr.014.i.add, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i ]
  %last.addr.014.i.add = add nsw i64 %last.addr.014.i.idx, -4
  %incdec.ptr.i394.ptr = getelementptr inbounds i8, ptr %call5, i64 %last.addr.014.i.add
  %156 = load i32, ptr %incdec.ptr.i394.ptr, align 4
  %157 = load i32, ptr %call5, align 4
  store i32 %157, ptr %incdec.ptr.i394.ptr, align 4
  %sub.ptr.div.i.i397 = ashr exact i64 %last.addr.014.i.idx, 2
  %sub.i.i398 = add nsw i64 %sub.ptr.div.i.i397, -1
  %cmp22.i.i.i.i399 = icmp sgt i64 %sub.ptr.div.i.i397, 3
  br i1 %cmp22.i.i.i.i399, label %for.body.i.i.i.i415, label %for.end.i.i.i.thread.i

for.body.i.i.i.i415:                              ; preds = %while.body.i393, %for.body.i.i.i.i415
  %childPosition.025.i.i.i.i416 = phi i64 [ %childPosition.0.i.i.i.i427, %for.body.i.i.i.i415 ], [ 2, %while.body.i393 ]
  %childPosition.0.in24.i.i.i.i417 = phi i64 [ %childPosition.0.in.i.i.i.i426, %for.body.i.i.i.i415 ], [ 0, %while.body.i393 ]
  %position.addr.023.i.i.i.i418 = phi i64 [ %spec.select.i.i.i.i423, %for.body.i.i.i.i415 ], [ 0, %while.body.i393 ]
  %add.ptr.i.i.i.i419 = getelementptr inbounds i32, ptr %call5, i64 %childPosition.025.i.i.i.i416
  %158 = load i32, ptr %add.ptr.i.i.i.i419, align 4
  %sub.i.i.i.i420 = or disjoint i64 %childPosition.0.in24.i.i.i.i417, 1
  %add.ptr1.i.i.i.i421 = getelementptr inbounds i32, ptr %call5, i64 %sub.i.i.i.i420
  %159 = load i32, ptr %add.ptr1.i.i.i.i421, align 4
  %cmp2.i.i.i.i422 = icmp ult i32 %158, %159
  %spec.select.i.i.i.i423 = select i1 %cmp2.i.i.i.i422, i64 %sub.i.i.i.i420, i64 %childPosition.025.i.i.i.i416
  %add.ptr3.i.i.i.i424 = getelementptr inbounds i32, ptr %call5, i64 %spec.select.i.i.i.i423
  %160 = load i32, ptr %add.ptr3.i.i.i.i424, align 4
  %add.ptr4.i.i.i.i425 = getelementptr inbounds i32, ptr %call5, i64 %position.addr.023.i.i.i.i418
  store i32 %160, ptr %add.ptr4.i.i.i.i425, align 4
  %childPosition.0.in.i.i.i.i426 = shl nsw i64 %spec.select.i.i.i.i423, 1
  %childPosition.0.i.i.i.i427 = add nsw i64 %childPosition.0.in.i.i.i.i426, 2
  %cmp.i.i.i3.i = icmp slt i64 %childPosition.0.i.i.i.i427, %sub.i.i398
  br i1 %cmp.i.i.i3.i, label %for.body.i.i.i.i415, label %for.end.i.i.i.i428, !llvm.loop !13

for.end.i.i.i.i428:                               ; preds = %for.body.i.i.i.i415
  %161 = or disjoint i64 %childPosition.0.in.i.i.i.i426, 1
  %cmp7.i.i.i.i429 = icmp eq i64 %childPosition.0.i.i.i.i427, %sub.i.i398
  br i1 %cmp7.i.i.i.i429, label %if.end14.i.i.thread.i.i, label %land.rhs.i.i.i.i.i.i406.preheader

for.end.i.i.i.thread.i:                           ; preds = %while.body.i393
  %cmp7.i.i.i7.i = icmp eq i64 %sub.i.i398, 2
  br i1 %cmp7.i.i.i7.i, label %if.end14.i.i.thread.i.i, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i

if.end14.i.i.thread.i.i:                          ; preds = %for.end.i.i.i.thread.i, %for.end.i.i.i.i428
  %childPosition.0.in.lcssa.i.i.i10.i = phi i64 [ 1, %for.end.i.i.i.thread.i ], [ %161, %for.end.i.i.i.i428 ]
  %position.addr.0.lcssa.i.i.i9.i = phi i64 [ 0, %for.end.i.i.i.thread.i ], [ %spec.select.i.i.i.i423, %for.end.i.i.i.i428 ]
  %add.ptr10.i.i.i.i404 = getelementptr inbounds i32, ptr %call5, i64 %childPosition.0.in.lcssa.i.i.i10.i
  %162 = load i32, ptr %add.ptr10.i.i.i.i404, align 4
  %add.ptr12.i.i.i.i405 = getelementptr inbounds i32, ptr %call5, i64 %position.addr.0.lcssa.i.i.i9.i
  store i32 %162, ptr %add.ptr12.i.i.i.i405, align 4
  br label %land.rhs.i.i.i.i.i.i406.preheader

land.rhs.i.i.i.i.i.i406.preheader:                ; preds = %if.end14.i.i.thread.i.i, %for.end.i.i.i.i428
  %position.addr.014.i.i.i.i.i.i407.ph = phi i64 [ %spec.select.i.i.i.i423, %for.end.i.i.i.i428 ], [ %childPosition.0.in.lcssa.i.i.i10.i, %if.end14.i.i.thread.i.i ]
  br label %land.rhs.i.i.i.i.i.i406

land.rhs.i.i.i.i.i.i406:                          ; preds = %land.rhs.i.i.i.i.i.i406.preheader, %for.body.i.i.i.i.i.i412
  %position.addr.014.i.i.i.i.i.i407 = phi i64 [ %parentPosition.015.i.i.i.i.i.i409, %for.body.i.i.i.i.i.i412 ], [ %position.addr.014.i.i.i.i.i.i407.ph, %land.rhs.i.i.i.i.i.i406.preheader ]
  %parentPosition.015.in.i.i.i.i.i.i408 = add nsw i64 %position.addr.014.i.i.i.i.i.i407, -1
  %parentPosition.015.i.i.i.i.i.i409 = lshr i64 %parentPosition.015.in.i.i.i.i.i.i408, 1
  %add.ptr.i.i.i.i.i.i410 = getelementptr inbounds nuw i32, ptr %call5, i64 %parentPosition.015.i.i.i.i.i.i409
  %163 = load i32, ptr %add.ptr.i.i.i.i.i.i410, align 4
  %cmp1.i.i.i.i.i.i411 = icmp ult i32 %163, %156
  br i1 %cmp1.i.i.i.i.i.i411, label %for.body.i.i.i.i.i.i412, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i

for.body.i.i.i.i.i.i412:                          ; preds = %land.rhs.i.i.i.i.i.i406
  %add.ptr3.i.i.i.i.i.i413 = getelementptr inbounds nuw i32, ptr %call5, i64 %position.addr.014.i.i.i.i.i.i407
  store i32 %163, ptr %add.ptr3.i.i.i.i.i.i413, align 4
  %cmp.i.i.i.i.not.i.i414 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i408, 2
  br i1 %cmp.i.i.i.i.not.i.i414, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i, label %land.rhs.i.i.i.i.i.i406, !llvm.loop !14

_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i:             ; preds = %for.body.i.i.i.i.i.i412, %land.rhs.i.i.i.i.i.i406, %for.end.i.i.i.thread.i
  %position.addr.0.lcssa.i.i.i.i.i.i400 = phi i64 [ 0, %for.end.i.i.i.thread.i ], [ 0, %for.body.i.i.i.i.i.i412 ], [ %position.addr.014.i.i.i.i.i.i407, %land.rhs.i.i.i.i.i.i406 ]
  %add.ptr7.i.i.i.i.i.i401 = getelementptr inbounds i32, ptr %call5, i64 %position.addr.0.lcssa.i.i.i.i.i.i400
  store i32 %156, ptr %add.ptr7.i.i.i.i.i.i401, align 4
  %cmp.not.i402 = icmp eq i64 %last.addr.014.i.add, 400000
  br i1 %cmp.not.i402, label %while.end.i403, label %while.body.i393, !llvm.loop !24

while.end.i403:                                   ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont167 unwind label %lpad30.loopexit

invoke.cont167:                                   ; preds = %while.end.i403
  br i1 %cmp72, label %if.then169, label %if.end177

if.then169:                                       ; preds = %invoke.cont167
  %164 = load i32, ptr %mnUnits.i.i.i, align 8
  %call173 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont172 unwind label %lpad30.loopexit

invoke.cont172:                                   ; preds = %if.then169
  %call175 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont174 unwind label %lpad30.loopexit

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %164, i64 noundef %call173, i64 noundef %call175, ptr noundef null)
          to label %if.end177 unwind label %lpad30.loopexit

if.end177:                                        ; preds = %invoke.cont174, %invoke.cont167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %165 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i440 = icmp eq i32 %165, 1
  br i1 %cmp.i.i.i440, label %if.then2.i.i.i460, label %if.else.i.i.i441

if.then2.i.i.i460:                                ; preds = %if.end177
  %166 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i

if.else.i.i.i441:                                 ; preds = %if.end177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i438)
  %call.i.i.i.i442 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i438) #5
  %cmp.i.i.i.i443 = icmp eq i32 %call.i.i.i.i442, 22
  br i1 %cmp.i.i.i.i443, label %if.then.i.i.i.i458, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i444

if.then.i.i.i.i458:                               ; preds = %if.else.i.i.i441
  %call1.i.i.i.i459 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i438) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i444

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i444: ; preds = %if.then.i.i.i.i458, %if.else.i.i.i441
  %167 = load i64, ptr %tv_nsec.i.i.i.i445, align 8
  %168 = load i64, ptr %ts.i.i.i.i438, align 8
  %mul.i.i.i.i446 = mul i64 %168, 1000000000
  %add.i.i.i.i447 = add i64 %mul.i.i.i.i446, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i438)
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then2.i.i.i460, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i444
  %.sink.i.i.i449 = phi i64 [ %166, %if.then2.i.i.i460 ], [ %add.i.i.i.i447, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i444 ]
  store i64 %.sink.i.i.i449, ptr %stopwatch1, align 8
  %mMagicValue3.i.i711 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %mbThrowOnCopy4.i.i712 = getelementptr inbounds nuw i8, ptr %82, i64 4
  br label %_ZN10TestObjectaSEOS_.exit.i

_ZN10TestObjectaSEOS_.exit.i:                     ; preds = %while.body.lr.ph.i, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i
  %last.sroa.0.05.i.idx = phi i64 [ 4800000, %while.body.lr.ph.i ], [ %last.sroa.0.05.i.add, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i ]
  %last.sroa.0.05.i.add = add nsw i64 %last.sroa.0.05.i.idx, -24
  %incdec.ptr.i.i452.ptr = getelementptr inbounds i8, ptr %82, i64 %last.sroa.0.05.i.add
  %last.sroa.0.05.i.ptr = getelementptr inbounds i8, ptr %82, i64 %last.sroa.0.05.i.idx
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i)
  %169 = load i32, ptr %incdec.ptr.i.i452.ptr, align 8
  %mbThrowOnCopy3.i.i703 = getelementptr inbounds i8, ptr %last.sroa.0.05.i.ptr, i64 -20
  %170 = load i8, ptr %mbThrowOnCopy3.i.i703, align 4
  %frombool.i.i704 = and i8 %170, 1
  %mMagicValue4.i.i705 = getelementptr inbounds i8, ptr %last.sroa.0.05.i.ptr, i64 -8
  %171 = load i32, ptr %mMagicValue4.i.i705, align 8
  %172 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i706 = add nsw i64 %172, 1
  store i64 %inc.i.i706, ptr @_ZN10TestObject8sTOCountE, align 8
  %173 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i707 = add nsw i64 %173, 1
  store i64 %inc5.i.i707, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %174 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i708 = add nsw i64 %174, 1
  store i64 %inc6.i.i708, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i32 0, ptr %incdec.ptr.i.i452.ptr, align 8
  %175 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i1.i = add nsw i64 %175, 1
  store i64 %inc.i1.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %176 = load i32, ptr %incdec.ptr.i.i452.ptr, align 4
  %177 = load i32, ptr %82, align 4
  store i32 %177, ptr %incdec.ptr.i.i452.ptr, align 4
  store i32 %176, ptr %82, align 4
  %178 = load i32, ptr %mMagicValue4.i.i705, align 4
  %179 = load i32, ptr %mMagicValue3.i.i711, align 4
  store i32 %179, ptr %mMagicValue4.i.i705, align 4
  store i32 %178, ptr %mMagicValue3.i.i711, align 4
  %180 = load i8, ptr %mbThrowOnCopy3.i.i703, align 1
  %frombool.i.i.i = and i8 %180, 1
  %181 = load i8, ptr %mbThrowOnCopy4.i.i712, align 1
  %frombool3.i.i.i = and i8 %181, 1
  store i8 %frombool3.i.i.i, ptr %mbThrowOnCopy3.i.i703, align 1
  store i8 %frombool.i.i.i, ptr %mbThrowOnCopy4.i.i712, align 1
  %sub.ptr.div.i.i716.udiv = udiv exact i64 %last.sroa.0.05.i.add, 24
  store i32 %169, ptr %agg.tmp7.i, align 8
  store i8 %frombool.i.i704, ptr %mbThrowOnCopy.i4.i, align 4
  store i32 %171, ptr %mMagicValue.i7.i, align 8
  %182 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i9.i = add nsw i64 %182, 1
  store i64 %inc.i9.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %183 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i10.i = add nsw i64 %183, 1
  store i64 %inc5.i10.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %184 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i11.i = add nsw i64 %184, 1
  store i64 %inc6.i11.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i10.i, ptr %mId.i12.i, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr nonnull %82, i64 noundef 0, i64 noundef %sub.ptr.div.i.i716.udiv, ptr noundef nonnull %agg.tmp7.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %_ZN10TestObjectaSEOS_.exit.i
  %185 = load i32, ptr %mMagicValue.i7.i, align 8
  %cmp.not.i14.i = icmp eq i32 %185, 32623592
  br i1 %cmp.not.i14.i, label %_ZN10TestObjectD2Ev.exit.i717, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %invoke.cont11.i
  %186 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i16.i = add nsw i32 %186, 1
  store i32 %inc.i16.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i717

_ZN10TestObjectD2Ev.exit.i717:                    ; preds = %if.then.i15.i, %invoke.cont11.i
  %187 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i718 = add nsw i64 %187, -1
  store i64 %dec.i.i718, ptr @_ZN10TestObject8sTOCountE, align 8
  %188 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i719 = add nsw i64 %188, 1
  store i64 %inc3.i.i719, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.not.i18.i = icmp eq i32 %171, 32623592
  br i1 %cmp.not.i18.i, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %_ZN10TestObjectD2Ev.exit.i717
  %189 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i20.i = add nsw i32 %189, 1
  store i32 %inc.i20.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i

lpad10.i:                                         ; preds = %_ZN10TestObjectaSEOS_.exit.i
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load i32, ptr %mMagicValue.i7.i, align 8
  %cmp.not.i25.i = icmp eq i32 %191, 32623592
  br i1 %cmp.not.i25.i, label %_ZN10TestObjectD2Ev.exit30.i, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %lpad10.i
  %192 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i27.i = add nsw i32 %192, 1
  store i32 %inc.i27.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit30.i

_ZN10TestObjectD2Ev.exit30.i:                     ; preds = %if.then.i26.i, %lpad10.i
  %193 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i28.i = add nsw i64 %193, -1
  store i64 %dec.i28.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %194 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i29.i = add nsw i64 %194, 1
  store i64 %inc3.i29.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.not.i32.i = icmp eq i32 %171, 32623592
  br i1 %cmp.not.i32.i, label %_ZN10TestObjectD2Ev.exit37.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %_ZN10TestObjectD2Ev.exit30.i
  %195 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i34.i = add nsw i32 %195, 1
  store i32 %inc.i34.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit37.i

_ZN10TestObjectD2Ev.exit37.i:                     ; preds = %if.then.i33.i, %_ZN10TestObjectD2Ev.exit30.i
  %dec.i35.i = add nsw i64 %193, -2
  store i64 %dec.i35.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i36.i = add nsw i64 %194, 2
  store i64 %inc3.i36.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %lpad30.body

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i: ; preds = %_ZN10TestObjectD2Ev.exit.i717, %if.then.i19.i
  %dec.i21.i = add nsw i64 %187, -2
  store i64 %dec.i21.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i22.i = add nsw i64 %188, 2
  store i64 %inc3.i22.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i)
  %cmp.i.not.i455 = icmp eq i64 %last.sroa.0.05.i.add, 2400000
  br i1 %cmp.i.not.i455, label %while.end.i456, label %_ZN10TestObjectaSEOS_.exit.i, !llvm.loop !25

while.end.i456:                                   ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont196 unwind label %lpad30.loopexit

invoke.cont196:                                   ; preds = %while.end.i456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %196 = load i32, ptr %mnUnits.i.i.i186, align 8
  %cmp.i.i.i465 = icmp eq i32 %196, 1
  br i1 %cmp.i.i.i465, label %if.then2.i.i.i481, label %if.else.i.i.i466

if.then2.i.i.i481:                                ; preds = %invoke.cont196
  %197 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i473

if.else.i.i.i466:                                 ; preds = %invoke.cont196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i463)
  %call.i.i.i.i467 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i463) #5
  %cmp.i.i.i.i468 = icmp eq i32 %call.i.i.i.i467, 22
  br i1 %cmp.i.i.i.i468, label %if.then.i.i.i.i479, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i469

if.then.i.i.i.i479:                               ; preds = %if.else.i.i.i466
  %call1.i.i.i.i480 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i463) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i469

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i469: ; preds = %if.then.i.i.i.i479, %if.else.i.i.i466
  %198 = load i64, ptr %tv_nsec.i.i.i.i470, align 8
  %199 = load i64, ptr %ts.i.i.i.i463, align 8
  %mul.i.i.i.i471 = mul i64 %199, 1000000000
  %add.i.i.i.i472 = add i64 %mul.i.i.i.i471, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i463)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i473

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i473:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i469, %if.then2.i.i.i481
  %.sink.i.i.i474 = phi i64 [ %197, %if.then2.i.i.i481 ], [ %add.i.i.i.i472, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i469 ]
  store i64 %.sink.i.i.i474, ptr %stopwatch2, align 8
  %mMagicValue3.i.i731 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %mbThrowOnCopy4.i.i732 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.pre884 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %200 = add nsw i64 %.pre884, 1
  br label %_ZN10TestObjectaSEOS_.exit.i735

_ZN10TestObjectaSEOS_.exit.i735:                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i473, %.noexc482
  %inc.i.i726 = phi i64 [ %220, %.noexc482 ], [ %200, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i473 ]
  %last.addr.04.i.idx = phi i64 [ %last.addr.04.i.add, %.noexc482 ], [ 4800000, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i473 ]
  %last.addr.04.i.ptr = getelementptr inbounds i8, ptr %63, i64 %last.addr.04.i.idx
  %last.addr.04.i.add = add nsw i64 %last.addr.04.i.idx, -24
  %incdec.ptr.i476.ptr = getelementptr inbounds i8, ptr %63, i64 %last.addr.04.i.add
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tempBottom.i)
  %201 = load i32, ptr %incdec.ptr.i476.ptr, align 8
  store i32 %201, ptr %tempBottom.i, align 8
  %mbThrowOnCopy3.i.i722 = getelementptr inbounds i8, ptr %last.addr.04.i.ptr, i64 -20
  %202 = load i8, ptr %mbThrowOnCopy3.i.i722, align 4
  %frombool.i.i723 = and i8 %202, 1
  store i8 %frombool.i.i723, ptr %mbThrowOnCopy.i.i721, align 4
  %mMagicValue4.i.i725 = getelementptr inbounds i8, ptr %last.addr.04.i.ptr, i64 -8
  %203 = load i32, ptr %mMagicValue4.i.i725, align 8
  store i32 %203, ptr %mMagicValue.i.i724, align 8
  store i64 %inc.i.i726, ptr @_ZN10TestObject8sTOCountE, align 8
  %204 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i727 = add nsw i64 %204, 1
  store i64 %inc5.i.i727, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %205 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i728 = add nsw i64 %205, 1
  store i64 %inc6.i.i728, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i.i727, ptr %mId.i.i, align 8
  store i32 0, ptr %incdec.ptr.i476.ptr, align 8
  %206 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i5.i = add nsw i64 %206, 1
  store i64 %inc.i5.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %207 = load i32, ptr %incdec.ptr.i476.ptr, align 4
  %208 = load i32, ptr %63, align 4
  store i32 %208, ptr %incdec.ptr.i476.ptr, align 4
  store i32 %207, ptr %63, align 4
  %209 = load i32, ptr %mMagicValue4.i.i725, align 4
  %210 = load i32, ptr %mMagicValue3.i.i731, align 4
  store i32 %210, ptr %mMagicValue4.i.i725, align 4
  store i32 %209, ptr %mMagicValue3.i.i731, align 4
  %211 = load i8, ptr %mbThrowOnCopy3.i.i722, align 1
  %frombool.i.i.i733 = and i8 %211, 1
  %212 = load i8, ptr %mbThrowOnCopy4.i.i732, align 1
  %frombool3.i.i.i734 = and i8 %212, 1
  store i8 %frombool3.i.i.i734, ptr %mbThrowOnCopy3.i.i722, align 1
  store i8 %frombool.i.i.i733, ptr %mbThrowOnCopy4.i.i732, align 1
  %sub.ptr.div.i739.udiv = udiv exact i64 %last.addr.04.i.idx, 24
  %sub.i740 = add nsw i64 %sub.ptr.div.i739.udiv, -1
  invoke void @_ZN5eastl16adjust_heap_implIP10TestObjectlOS1_S1_EEvT_T0_S5_S5_T1_(ptr noundef nonnull %63, i64 noundef 0, i64 noundef %sub.i740, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %tempBottom.i)
          to label %invoke.cont.i746 unwind label %lpad.i

invoke.cont.i746:                                 ; preds = %_ZN10TestObjectaSEOS_.exit.i735
  %213 = load i32, ptr %mMagicValue.i.i724, align 8
  %cmp.not.i9.i = icmp eq i32 %213, 32623592
  br i1 %cmp.not.i9.i, label %.noexc482, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %invoke.cont.i746
  %214 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i11.i747 = add nsw i32 %214, 1
  store i32 %inc.i11.i747, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %.noexc482

lpad.i:                                           ; preds = %_ZN10TestObjectaSEOS_.exit.i735
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load i32, ptr %mMagicValue.i.i724, align 8
  %cmp.not.i13.i741 = icmp eq i32 %216, 32623592
  br i1 %cmp.not.i13.i741, label %_ZN10TestObjectD2Ev.exit18.i, label %if.then.i14.i742

if.then.i14.i742:                                 ; preds = %lpad.i
  %217 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i15.i743 = add nsw i32 %217, 1
  store i32 %inc.i15.i743, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit18.i

_ZN10TestObjectD2Ev.exit18.i:                     ; preds = %if.then.i14.i742, %lpad.i
  %218 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i16.i744 = add nsw i64 %218, -1
  store i64 %dec.i16.i744, ptr @_ZN10TestObject8sTOCountE, align 8
  %219 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i17.i745 = add nsw i64 %219, 1
  store i64 %inc3.i17.i745, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %lpad30.body

.noexc482:                                        ; preds = %if.then.i10.i, %invoke.cont.i746
  %220 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i749 = add nsw i64 %220, -1
  store i64 %dec.i.i749, ptr @_ZN10TestObject8sTOCountE, align 8
  %221 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i750 = add nsw i64 %221, 1
  store i64 %inc3.i.i750, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tempBottom.i)
  %cmp.not.i477 = icmp eq i64 %last.addr.04.i.add, 2400000
  br i1 %cmp.not.i477, label %while.end.i478, label %_ZN10TestObjectaSEOS_.exit.i735, !llvm.loop !26

while.end.i478:                                   ; preds = %.noexc482
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont202 unwind label %lpad30.loopexit

invoke.cont202:                                   ; preds = %while.end.i478
  br i1 %cmp72, label %if.then204, label %if.end212

if.then204:                                       ; preds = %invoke.cont202
  %222 = load i32, ptr %mnUnits.i.i.i, align 8
  %call208 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont207 unwind label %lpad30.loopexit

invoke.cont207:                                   ; preds = %if.then204
  %call210 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont209 unwind label %lpad30.loopexit

invoke.cont209:                                   ; preds = %invoke.cont207
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %222, i64 noundef %call208, i64 noundef %call210, ptr noundef null)
          to label %if.end212 unwind label %lpad30.loopexit

if.end212:                                        ; preds = %invoke.cont209, %invoke.cont202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %223 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i487 = icmp eq i32 %223, 1
  br i1 %cmp.i.i.i487, label %if.then2.i.i.i508, label %if.else.i.i.i488

if.then2.i.i.i508:                                ; preds = %if.end212
  %224 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i495

if.else.i.i.i488:                                 ; preds = %if.end212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i485)
  %call.i.i.i.i489 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i485) #5
  %cmp.i.i.i.i490 = icmp eq i32 %call.i.i.i.i489, 22
  br i1 %cmp.i.i.i.i490, label %if.then.i.i.i.i506, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i491

if.then.i.i.i.i506:                               ; preds = %if.else.i.i.i488
  %call1.i.i.i.i507 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i485) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i491

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i491: ; preds = %if.then.i.i.i.i506, %if.else.i.i.i488
  %225 = load i64, ptr %tv_nsec.i.i.i.i492, align 8
  %226 = load i64, ptr %ts.i.i.i.i485, align 8
  %mul.i.i.i.i493 = mul i64 %226, 1000000000
  %add.i.i.i.i494 = add i64 %mul.i.i.i.i493, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i485)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i495

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i495:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i491, %if.then2.i.i.i508
  %.sink.i.i.i496 = phi i64 [ %224, %if.then2.i.i.i508 ], [ %add.i.i.i.i494, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i491 ]
  store i64 %.sink.i.i.i496, ptr %stopwatch1, align 8
  br label %while.body.i.i.i498

while.body.i.i.i498:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i495, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i
  %__last.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i ], [ %add.ptr, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i495 ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.addr.08.i.i.i, i64 -4
  %227 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %228 = load i32, ptr %call3, align 4
  store i32 %228, ptr %incdec.ptr.i.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i253
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i, 2
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp24.i.i.i.i.i, label %while.body.i.i.i.i.i501, label %while.end.i.i.i.i.i

while.body.i.i.i.i.i501:                          ; preds = %while.body.i.i.i498, %while.body.i.i.i.i.i501
  %__secondChild.025.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %while.body.i.i.i.i.i501 ], [ 0, %while.body.i.i.i498 ]
  %add.i.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i.i, 1
  %mul.i.i.i.i.i = add i64 %add.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i502 = getelementptr inbounds i32, ptr %call3, i64 %mul.i.i.i.i.i
  %sub1.i.i.i.i.i = or disjoint i64 %add.i.i.i.i.i, 1
  %add.ptr2.i.i.i.i.i503 = getelementptr inbounds i32, ptr %call3, i64 %sub1.i.i.i.i.i
  %229 = load i32, ptr %add.ptr.i.i.i.i.i502, align 4
  %230 = load i32, ptr %add.ptr2.i.i.i.i.i503, align 4
  %cmp.i.i.i.i.i.i504 = icmp ult i32 %229, %230
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i504, i64 %sub1.i.i.i.i.i, i64 %mul.i.i.i.i.i
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %spec.select.i.i.i.i.i
  %231 = load i32, ptr %add.ptr3.i.i.i.i.i, align 4
  %add.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__secondChild.025.i.i.i.i.i
  store i32 %231, ptr %add.ptr4.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i505 = icmp slt i64 %spec.select.i.i.i.i.i, %div.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i505, label %while.body.i.i.i.i.i501, label %while.end.i.i.i.i.i, !llvm.loop !10

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i501, %while.body.i.i.i498
  %__secondChild.0.lcssa.i.i.i.i.i = phi i64 [ 0, %while.body.i.i.i498 ], [ %spec.select.i.i.i.i.i, %while.body.i.i.i.i.i501 ]
  %232 = and i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp5.i.i.i.i.i = icmp eq i64 %232, 0
  br i1 %cmp5.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end16.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i.i
  %sub6.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div7.i.i.i.i.i = ashr exact i64 %sub6.i.i.i.i.i, 1
  %cmp8.i.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i.i, %div7.i.i.i.i.i
  br i1 %cmp8.i.i.i.i.i, label %if.end16.i.thread.i.i.i.i, label %if.end16.i.i.i.i.i

if.end16.i.thread.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i
  %add10.i.i.i.i.i = shl nuw nsw i64 %__secondChild.0.lcssa.i.i.i.i.i, 1
  %sub12.i.i.i.i.i = or disjoint i64 %add10.i.i.i.i.i, 1
  %add.ptr13.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call3, i64 %sub12.i.i.i.i.i
  %233 = load i32, ptr %add.ptr13.i.i.i.i.i, align 4
  %add.ptr14.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__secondChild.0.lcssa.i.i.i.i.i
  store i32 %233, ptr %add.ptr14.i.i.i.i.i, align 4
  br label %land.rhs.i.i.i.i.i.i499.preheader

if.end16.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i.i, %while.end.i.i.i.i.i
  %cmp13.i.i.not.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i.i, 0
  br i1 %cmp13.i.i.not.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i, label %land.rhs.i.i.i.i.i.i499.preheader

land.rhs.i.i.i.i.i.i499.preheader:                ; preds = %if.end16.i.i.i.i.i, %if.end16.i.thread.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i.i.ph = phi i64 [ %__secondChild.0.lcssa.i.i.i.i.i, %if.end16.i.i.i.i.i ], [ %sub12.i.i.i.i.i, %if.end16.i.thread.i.i.i.i ]
  br label %land.rhs.i.i.i.i.i.i499

land.rhs.i.i.i.i.i.i499:                          ; preds = %land.rhs.i.i.i.i.i.i499.preheader, %while.body.i.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.i499.preheader ]
  %__parent.015.in.i.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i500 = getelementptr inbounds nuw i32, ptr %call3, i64 %__parent.015.i.i45.i.i.i.i
  %234 = load i32, ptr %add.ptr.i.i.i.i.i.i500, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %234, %227
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i499
  %add.ptr2.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__holeIndex.addr.014.i.i.i.i.i.i
  store i32 %234, ptr %add.ptr2.i.i.i.i.i.i, align 4
  %cmp.i23.i.not.i.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i, label %land.rhs.i.i.i.i.i.i499, !llvm.loop !11

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i499, %if.end16.i.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %if.end16.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i499 ]
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i.i
  store i32 %227, ptr %add.ptr5.i.i.i.i.i.i, align 4
  %cmp.i.i2.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 4
  br i1 %cmp.i.i2.i, label %while.body.i.i.i498, label %_ZSt9sort_heapIPjEvT_S1_.exit.i, !llvm.loop !27

_ZSt9sort_heapIPjEvT_S1_.exit.i:                  ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont214 unwind label %lpad30.loopexit

invoke.cont214:                                   ; preds = %_ZSt9sort_heapIPjEvT_S1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %235 = load i32, ptr %mnUnits.i.i.i186, align 8
  %cmp.i.i.i512 = icmp eq i32 %235, 1
  br i1 %cmp.i.i.i512, label %if.then2.i.i.i537, label %if.else.i.i.i513

if.then2.i.i.i537:                                ; preds = %invoke.cont214
  %236 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i520

if.else.i.i.i513:                                 ; preds = %invoke.cont214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i510)
  %call.i.i.i.i514 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i510) #5
  %cmp.i.i.i.i515 = icmp eq i32 %call.i.i.i.i514, 22
  br i1 %cmp.i.i.i.i515, label %if.then.i.i.i.i535, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i516

if.then.i.i.i.i535:                               ; preds = %if.else.i.i.i513
  %call1.i.i.i.i536 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i510) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i516

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i516: ; preds = %if.then.i.i.i.i535, %if.else.i.i.i513
  %237 = load i64, ptr %tv_nsec.i.i.i.i517, align 8
  %238 = load i64, ptr %ts.i.i.i.i510, align 8
  %mul.i.i.i.i518 = mul i64 %238, 1000000000
  %add.i.i.i.i519 = add i64 %mul.i.i.i.i518, %237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i510)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i520

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i520:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i516, %if.then2.i.i.i537
  %.sink.i.i.i521 = phi i64 [ %236, %if.then2.i.i.i537 ], [ %add.i.i.i.i519, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i516 ]
  store i64 %.sink.i.i.i521, ptr %stopwatch2, align 8
  br label %for.body.i.i523

for.body.i.i523:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i520, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i
  %sub.ptr.sub17.i.i = phi i64 [ %sub.ptr.sub.i.i527, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i ], [ 400000, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i520 ]
  %last.addr.016.i.i = phi ptr [ %add.ptr.i.i.i524, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i ], [ %add.ptr70, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i520 ]
  %add.ptr.i.i.i524 = getelementptr inbounds i8, ptr %last.addr.016.i.i, i64 -4
  %239 = load i32, ptr %add.ptr.i.i.i524, align 4
  %240 = load i32, ptr %call5, align 4
  store i32 %240, ptr %add.ptr.i.i.i524, align 4
  %sub.ptr.div.i.i.i525 = lshr exact i64 %sub.ptr.sub17.i.i, 2
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i525, -1
  %cmp22.i.i.i.i.i = icmp samesign ugt i64 %sub.ptr.sub17.i.i, 12
  br i1 %cmp22.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.thread.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i523, %for.body.i.i.i.i.i
  %childPosition.025.i.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 2, %for.body.i.i523 ]
  %childPosition.0.in24.i.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i523 ]
  %position.addr.023.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i531, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i523 ]
  %add.ptr.i.i.i.i.i529 = getelementptr inbounds i32, ptr %call5, i64 %childPosition.025.i.i.i.i.i
  %241 = load i32, ptr %add.ptr.i.i.i.i.i529, align 4
  %sub.i.i.i.i.i530 = or disjoint i64 %childPosition.0.in24.i.i.i.i.i, 1
  %add.ptr1.i.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %sub.i.i.i.i.i530
  %242 = load i32, ptr %add.ptr1.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp ult i32 %241, %242
  %spec.select.i.i.i.i.i531 = select i1 %cmp2.i.i.i.i.i, i64 %sub.i.i.i.i.i530, i64 %childPosition.025.i.i.i.i.i
  %add.ptr3.i.i.i.i.i532 = getelementptr inbounds i32, ptr %call5, i64 %spec.select.i.i.i.i.i531
  %243 = load i32, ptr %add.ptr3.i.i.i.i.i532, align 4
  %add.ptr4.i.i.i.i.i533 = getelementptr inbounds i32, ptr %call5, i64 %position.addr.023.i.i.i.i.i
  store i32 %243, ptr %add.ptr4.i.i.i.i.i533, align 4
  %childPosition.0.in.i.i.i.i.i = shl nsw i64 %spec.select.i.i.i.i.i531, 1
  %childPosition.0.i.i.i.i.i = add nsw i64 %childPosition.0.in.i.i.i.i.i, 2
  %cmp.i.i.i.i.i534 = icmp slt i64 %childPosition.0.i.i.i.i.i, %sub.i.i.i
  br i1 %cmp.i.i.i.i.i534, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i, !llvm.loop !13

for.end.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %244 = or disjoint i64 %childPosition.0.in.i.i.i.i.i, 1
  %cmp7.i.i.i.i.i = icmp eq i64 %childPosition.0.i.i.i.i.i, %sub.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.end14.i.i.thread.i.i.i, label %if.end14.i.i.i.i.i

for.end.i.i.i.thread.i.i:                         ; preds = %for.body.i.i523
  %cmp7.i.i.i7.i.i = icmp eq i64 %sub.i.i.i, 2
  br i1 %cmp7.i.i.i7.i.i, label %if.end14.i.i.thread.i.i.i, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i

if.end14.i.i.thread.i.i.i:                        ; preds = %for.end.i.i.i.thread.i.i, %for.end.i.i.i.i.i
  %childPosition.0.in.lcssa.i.i.i10.i.i = phi i64 [ 1, %for.end.i.i.i.thread.i.i ], [ %244, %for.end.i.i.i.i.i ]
  %position.addr.0.lcssa.i.i.i9.i.i = phi i64 [ 0, %for.end.i.i.i.thread.i.i ], [ %spec.select.i.i.i.i.i531, %for.end.i.i.i.i.i ]
  %add.ptr10.i.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %childPosition.0.in.lcssa.i.i.i10.i.i
  %245 = load i32, ptr %add.ptr10.i.i.i.i.i, align 4
  %add.ptr12.i.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %position.addr.0.lcssa.i.i.i9.i.i
  store i32 %245, ptr %add.ptr12.i.i.i.i.i, align 4
  br label %land.rhs.i.i.i.i.i.i.i.preheader

if.end14.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i.i
  %cmp13.i.i.i.i.i.i.i = icmp sgt i64 %spec.select.i.i.i.i.i531, 0
  br i1 %cmp13.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.preheader, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i

land.rhs.i.i.i.i.i.i.i.preheader:                 ; preds = %if.end14.i.i.i.i.i, %if.end14.i.i.thread.i.i.i
  %position.addr.014.i.i.i.i.i.i.i.ph = phi i64 [ %spec.select.i.i.i.i.i531, %if.end14.i.i.i.i.i ], [ %childPosition.0.in.lcssa.i.i.i10.i.i, %if.end14.i.i.thread.i.i.i ]
  br label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i.i
  %position.addr.014.i.i.i.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %position.addr.014.i.i.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.i.i.preheader ]
  %parentPosition.015.in.i.i.i.i.i.i.i = add nsw i64 %position.addr.014.i.i.i.i.i.i.i, -1
  %parentPosition.015.i.i.i.i.i.i.i = lshr i64 %parentPosition.015.in.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call5, i64 %parentPosition.015.i.i.i.i.i.i.i
  %246 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %cmp1.i.i.i.i.i.i.i = icmp ult i32 %246, %239
  br i1 %cmp1.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i.i
  %add.ptr3.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call5, i64 %position.addr.014.i.i.i.i.i.i.i
  store i32 %246, ptr %add.ptr3.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.not.i.i.i = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !14

_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i:           ; preds = %for.body.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i, %for.end.i.i.i.thread.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i531, %if.end14.i.i.i.i.i ], [ 0, %for.end.i.i.i.thread.i.i ], [ %position.addr.014.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i.i ]
  %add.ptr7.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %position.addr.0.lcssa.i.i.i.i.i.i.i
  store i32 %239, ptr %add.ptr7.i.i.i.i.i.i.i, align 4
  %sub.ptr.lhs.cast.i.i526 = ptrtoint ptr %add.ptr.i.i.i524 to i64
  %sub.ptr.sub.i.i527 = sub i64 %sub.ptr.lhs.cast.i.i526, %sub.ptr.rhs.cast.i.i274
  %cmp.i.i528 = icmp sgt i64 %sub.ptr.sub.i.i527, 4
  br i1 %cmp.i.i528, label %for.body.i.i523, label %_ZN5eastl9sort_heapIPjEEvT_S2_.exit.i, !llvm.loop !28

_ZN5eastl9sort_heapIPjEEvT_S2_.exit.i:            ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont216 unwind label %lpad30.loopexit

invoke.cont216:                                   ; preds = %_ZN5eastl9sort_heapIPjEEvT_S2_.exit.i
  br i1 %cmp72, label %if.then218, label %if.end226

if.then218:                                       ; preds = %invoke.cont216
  %247 = load i32, ptr %mnUnits.i.i.i, align 8
  %call222 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont221 unwind label %lpad30.loopexit

invoke.cont221:                                   ; preds = %if.then218
  %call224 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont223 unwind label %lpad30.loopexit

invoke.cont223:                                   ; preds = %invoke.cont221
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %247, i64 noundef %call222, i64 noundef %call224, ptr noundef null)
          to label %if.end226 unwind label %lpad30.loopexit

if.end226:                                        ; preds = %invoke.cont223, %invoke.cont216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %248 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i544 = icmp eq i32 %248, 1
  br i1 %cmp.i.i.i544, label %if.then2.i.i.i560, label %if.else.i.i.i545

if.then2.i.i.i560:                                ; preds = %if.end226
  %249 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i552

if.else.i.i.i545:                                 ; preds = %if.end226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i542)
  %call.i.i.i.i546 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i542) #5
  %cmp.i.i.i.i547 = icmp eq i32 %call.i.i.i.i546, 22
  br i1 %cmp.i.i.i.i547, label %if.then.i.i.i.i558, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i548

if.then.i.i.i.i558:                               ; preds = %if.else.i.i.i545
  %call1.i.i.i.i559 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i542) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i548

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i548: ; preds = %if.then.i.i.i.i558, %if.else.i.i.i545
  %250 = load i64, ptr %tv_nsec.i.i.i.i549, align 8
  %251 = load i64, ptr %ts.i.i.i.i542, align 8
  %mul.i.i.i.i550 = mul i64 %251, 1000000000
  %add.i.i.i.i551 = add i64 %mul.i.i.i.i550, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i542)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i552

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i552:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i548, %if.then2.i.i.i560
  %.sink.i.i.i553 = phi i64 [ %249, %if.then2.i.i.i560 ], [ %add.i.i.i.i551, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i548 ]
  store i64 %.sink.i.i.i553, ptr %stopwatch1, align 8
  %.pre885 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  br label %_ZN10TestObjectaSEOS_.exit.i767

_ZN10TestObjectaSEOS_.exit.i767:                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i552, %.noexc561
  %252 = phi i64 [ %dec.i21.i801, %.noexc561 ], [ %.pre885, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i552 ]
  %__last.sroa.0.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %.noexc561 ], [ %add.ptr.i293, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i552 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i753)
  %253 = load i32, ptr %incdec.ptr.i.i.i.i, align 8
  %mbThrowOnCopy3.i.i754 = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i.i, i64 -20
  %254 = load i8, ptr %mbThrowOnCopy3.i.i754, align 4
  %frombool.i.i755 = and i8 %254, 1
  %mMagicValue4.i.i756 = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i.i, i64 -8
  %255 = load i32, ptr %mMagicValue4.i.i756, align 8
  %inc.i.i757 = add nsw i64 %252, 1
  store i64 %inc.i.i757, ptr @_ZN10TestObject8sTOCountE, align 8
  %256 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i758 = add nsw i64 %256, 1
  store i64 %inc5.i.i758, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %257 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i759 = add nsw i64 %257, 1
  store i64 %inc6.i.i759, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i32 0, ptr %incdec.ptr.i.i.i.i, align 8
  %258 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i1.i760 = add nsw i64 %258, 1
  store i64 %inc.i1.i760, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %259 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %260 = load i32, ptr %82, align 4
  store i32 %260, ptr %incdec.ptr.i.i.i.i, align 4
  store i32 %259, ptr %82, align 4
  %261 = load i32, ptr %mMagicValue4.i.i756, align 4
  %262 = load i32, ptr %mMagicValue3.i.i711, align 4
  store i32 %262, ptr %mMagicValue4.i.i756, align 4
  store i32 %261, ptr %mMagicValue3.i.i711, align 4
  %263 = load i8, ptr %mbThrowOnCopy3.i.i754, align 1
  %frombool.i.i.i765 = and i8 %263, 1
  %264 = load i8, ptr %mbThrowOnCopy4.i.i712, align 1
  %frombool3.i.i.i766 = and i8 %264, 1
  store i8 %frombool3.i.i.i766, ptr %mbThrowOnCopy3.i.i754, align 1
  store i8 %frombool.i.i.i765, ptr %mbThrowOnCopy4.i.i712, align 1
  %sub.ptr.lhs.cast.i.i768 = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i770 = sub i64 %sub.ptr.lhs.cast.i.i768, %sub.ptr.rhs.cast.i.i667
  %sub.ptr.div.i.i771 = sdiv exact i64 %sub.ptr.sub.i.i770, 24
  store i32 %253, ptr %agg.tmp7.i753, align 8
  store i8 %frombool.i.i755, ptr %mbThrowOnCopy.i4.i772, align 4
  store i32 %255, ptr %mMagicValue.i7.i773, align 8
  %265 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i9.i774 = add nsw i64 %265, 1
  store i64 %inc.i9.i774, ptr @_ZN10TestObject8sTOCountE, align 8
  %266 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i10.i775 = add nsw i64 %266, 1
  store i64 %inc5.i10.i775, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %267 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i11.i776 = add nsw i64 %267, 1
  store i64 %inc6.i11.i776, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i10.i775, ptr %mId.i12.i777, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr nonnull %82, i64 noundef 0, i64 noundef %sub.ptr.div.i.i771, ptr noundef nonnull %agg.tmp7.i753)
          to label %invoke.cont11.i791 unwind label %lpad10.i778

invoke.cont11.i791:                               ; preds = %_ZN10TestObjectaSEOS_.exit.i767
  %268 = load i32, ptr %mMagicValue.i7.i773, align 8
  %cmp.not.i14.i792 = icmp eq i32 %268, 32623592
  br i1 %cmp.not.i14.i792, label %_ZN10TestObjectD2Ev.exit.i795, label %if.then.i15.i793

if.then.i15.i793:                                 ; preds = %invoke.cont11.i791
  %269 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i16.i794 = add nsw i32 %269, 1
  store i32 %inc.i16.i794, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i795

_ZN10TestObjectD2Ev.exit.i795:                    ; preds = %if.then.i15.i793, %invoke.cont11.i791
  %270 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i796 = add nsw i64 %270, -1
  store i64 %dec.i.i796, ptr @_ZN10TestObject8sTOCountE, align 8
  %271 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i797 = add nsw i64 %271, 1
  store i64 %inc3.i.i797, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.not.i18.i798 = icmp eq i32 %255, 32623592
  br i1 %cmp.not.i18.i798, label %.noexc561, label %if.then.i19.i799

if.then.i19.i799:                                 ; preds = %_ZN10TestObjectD2Ev.exit.i795
  %272 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i20.i800 = add nsw i32 %272, 1
  store i32 %inc.i20.i800, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %.noexc561

lpad10.i778:                                      ; preds = %_ZN10TestObjectaSEOS_.exit.i767
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load i32, ptr %mMagicValue.i7.i773, align 8
  %cmp.not.i25.i779 = icmp eq i32 %274, 32623592
  br i1 %cmp.not.i25.i779, label %_ZN10TestObjectD2Ev.exit30.i782, label %if.then.i26.i780

if.then.i26.i780:                                 ; preds = %lpad10.i778
  %275 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i27.i781 = add nsw i32 %275, 1
  store i32 %inc.i27.i781, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit30.i782

_ZN10TestObjectD2Ev.exit30.i782:                  ; preds = %if.then.i26.i780, %lpad10.i778
  %276 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i28.i783 = add nsw i64 %276, -1
  store i64 %dec.i28.i783, ptr @_ZN10TestObject8sTOCountE, align 8
  %277 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i29.i784 = add nsw i64 %277, 1
  store i64 %inc3.i29.i784, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.not.i32.i785 = icmp eq i32 %255, 32623592
  br i1 %cmp.not.i32.i785, label %_ZN10TestObjectD2Ev.exit37.i788, label %if.then.i33.i786

if.then.i33.i786:                                 ; preds = %_ZN10TestObjectD2Ev.exit30.i782
  %278 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i34.i787 = add nsw i32 %278, 1
  store i32 %inc.i34.i787, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit37.i788

_ZN10TestObjectD2Ev.exit37.i788:                  ; preds = %if.then.i33.i786, %_ZN10TestObjectD2Ev.exit30.i782
  %dec.i35.i789 = add nsw i64 %276, -2
  store i64 %dec.i35.i789, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i36.i790 = add nsw i64 %277, 2
  store i64 %inc3.i36.i790, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %lpad30.body

.noexc561:                                        ; preds = %if.then.i19.i799, %_ZN10TestObjectD2Ev.exit.i795
  %dec.i21.i801 = add nsw i64 %270, -2
  store i64 %dec.i21.i801, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i22.i802 = add nsw i64 %271, 2
  store i64 %inc3.i22.i802, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i753)
  %cmp.i.i2.i557 = icmp sgt i64 %sub.ptr.sub.i.i770, 24
  br i1 %cmp.i.i2.i557, label %_ZN10TestObjectaSEOS_.exit.i767, label %_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i, !llvm.loop !29

_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i: ; preds = %.noexc561
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont238 unwind label %lpad30.loopexit

invoke.cont238:                                   ; preds = %_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i
  %279 = load ptr, ptr %eaVectorTO, align 8
  %add.ptr241 = getelementptr inbounds nuw i8, ptr %279, i64 2400000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %280 = load i32, ptr %mnUnits.i.i.i186, align 8
  %cmp.i.i.i565 = icmp eq i32 %280, 1
  br i1 %cmp.i.i.i565, label %if.then2.i.i.i583, label %if.else.i.i.i566

if.then2.i.i.i583:                                ; preds = %invoke.cont238
  %281 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i573

if.else.i.i.i566:                                 ; preds = %invoke.cont238
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i563)
  %call.i.i.i.i567 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i563) #5
  %cmp.i.i.i.i568 = icmp eq i32 %call.i.i.i.i567, 22
  br i1 %cmp.i.i.i.i568, label %if.then.i.i.i.i581, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i569

if.then.i.i.i.i581:                               ; preds = %if.else.i.i.i566
  %call1.i.i.i.i582 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i563) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i569

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i569: ; preds = %if.then.i.i.i.i581, %if.else.i.i.i566
  %282 = load i64, ptr %tv_nsec.i.i.i.i570, align 8
  %283 = load i64, ptr %ts.i.i.i.i563, align 8
  %mul.i.i.i.i571 = mul i64 %283, 1000000000
  %add.i.i.i.i572 = add i64 %mul.i.i.i.i571, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i563)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i573

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i573:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i569, %if.then2.i.i.i583
  %.sink.i.i.i574 = phi i64 [ %281, %if.then2.i.i.i583 ], [ %add.i.i.i.i572, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i569 ]
  store i64 %.sink.i.i.i574, ptr %stopwatch2, align 8
  %sub.ptr.rhs.cast.i.i575 = ptrtoint ptr %279 to i64
  %mMagicValue3.i.i820 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %mbThrowOnCopy4.i.i821 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %.pre886 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %284 = add nsw i64 %.pre886, 1
  br label %_ZN10TestObjectaSEOS_.exit.i824

_ZN10TestObjectaSEOS_.exit.i824:                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i573, %.noexc584
  %inc.i.i813 = phi i64 [ %304, %.noexc584 ], [ %284, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i573 ]
  %last.addr.07.i.i = phi ptr [ %add.ptr.i807, %.noexc584 ], [ %add.ptr241, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i573 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tempBottom.i806)
  %add.ptr.i807 = getelementptr inbounds i8, ptr %last.addr.07.i.i, i64 -24
  %285 = load i32, ptr %add.ptr.i807, align 8
  store i32 %285, ptr %tempBottom.i806, align 8
  %mbThrowOnCopy3.i.i809 = getelementptr inbounds i8, ptr %last.addr.07.i.i, i64 -20
  %286 = load i8, ptr %mbThrowOnCopy3.i.i809, align 4
  %frombool.i.i810 = and i8 %286, 1
  store i8 %frombool.i.i810, ptr %mbThrowOnCopy.i.i808, align 4
  %mMagicValue4.i.i812 = getelementptr inbounds i8, ptr %last.addr.07.i.i, i64 -8
  %287 = load i32, ptr %mMagicValue4.i.i812, align 8
  store i32 %287, ptr %mMagicValue.i.i811, align 8
  store i64 %inc.i.i813, ptr @_ZN10TestObject8sTOCountE, align 8
  %288 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i814 = add nsw i64 %288, 1
  store i64 %inc5.i.i814, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %289 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i815 = add nsw i64 %289, 1
  store i64 %inc6.i.i815, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i.i814, ptr %mId.i.i816, align 8
  store i32 0, ptr %add.ptr.i807, align 8
  %290 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i5.i817 = add nsw i64 %290, 1
  store i64 %inc.i5.i817, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %291 = load i32, ptr %add.ptr.i807, align 4
  %292 = load i32, ptr %279, align 4
  store i32 %292, ptr %add.ptr.i807, align 4
  store i32 %291, ptr %279, align 4
  %293 = load i32, ptr %mMagicValue4.i.i812, align 4
  %294 = load i32, ptr %mMagicValue3.i.i820, align 4
  store i32 %294, ptr %mMagicValue4.i.i812, align 4
  store i32 %293, ptr %mMagicValue3.i.i820, align 4
  %295 = load i8, ptr %mbThrowOnCopy3.i.i809, align 1
  %frombool.i.i.i822 = and i8 %295, 1
  %296 = load i8, ptr %mbThrowOnCopy4.i.i821, align 1
  %frombool3.i.i.i823 = and i8 %296, 1
  store i8 %frombool3.i.i.i823, ptr %mbThrowOnCopy3.i.i809, align 1
  store i8 %frombool.i.i.i822, ptr %mbThrowOnCopy4.i.i821, align 1
  %sub.ptr.lhs.cast.i825 = ptrtoint ptr %last.addr.07.i.i to i64
  %sub.ptr.sub.i827 = sub i64 %sub.ptr.lhs.cast.i825, %sub.ptr.rhs.cast.i.i575
  %sub.ptr.div.i828 = sdiv exact i64 %sub.ptr.sub.i827, 24
  %sub.i829 = add nsw i64 %sub.ptr.div.i828, -1
  invoke void @_ZN5eastl16adjust_heap_implIP10TestObjectlOS1_S1_EEvT_T0_S5_S5_T1_(ptr noundef nonnull %279, i64 noundef 0, i64 noundef %sub.i829, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %tempBottom.i806)
          to label %invoke.cont.i837 unwind label %lpad.i830

invoke.cont.i837:                                 ; preds = %_ZN10TestObjectaSEOS_.exit.i824
  %297 = load i32, ptr %mMagicValue.i.i811, align 8
  %cmp.not.i9.i838 = icmp eq i32 %297, 32623592
  br i1 %cmp.not.i9.i838, label %.noexc584, label %if.then.i10.i839

if.then.i10.i839:                                 ; preds = %invoke.cont.i837
  %298 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i11.i840 = add nsw i32 %298, 1
  store i32 %inc.i11.i840, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %.noexc584

lpad.i830:                                        ; preds = %_ZN10TestObjectaSEOS_.exit.i824
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load i32, ptr %mMagicValue.i.i811, align 8
  %cmp.not.i13.i831 = icmp eq i32 %300, 32623592
  br i1 %cmp.not.i13.i831, label %_ZN10TestObjectD2Ev.exit18.i834, label %if.then.i14.i832

if.then.i14.i832:                                 ; preds = %lpad.i830
  %301 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i15.i833 = add nsw i32 %301, 1
  store i32 %inc.i15.i833, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit18.i834

_ZN10TestObjectD2Ev.exit18.i834:                  ; preds = %if.then.i14.i832, %lpad.i830
  %302 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i16.i835 = add nsw i64 %302, -1
  store i64 %dec.i16.i835, ptr @_ZN10TestObject8sTOCountE, align 8
  %303 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i17.i836 = add nsw i64 %303, 1
  store i64 %inc3.i17.i836, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %lpad30.body

.noexc584:                                        ; preds = %if.then.i10.i839, %invoke.cont.i837
  %304 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i842 = add nsw i64 %304, -1
  store i64 %dec.i.i842, ptr @_ZN10TestObject8sTOCountE, align 8
  %305 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i843 = add nsw i64 %305, 1
  store i64 %inc3.i.i843, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tempBottom.i806)
  %sub.ptr.lhs.cast.i.i578 = ptrtoint ptr %add.ptr.i807 to i64
  %sub.ptr.sub.i.i579 = sub i64 %sub.ptr.lhs.cast.i.i578, %sub.ptr.rhs.cast.i.i575
  %cmp.i.i580 = icmp sgt i64 %sub.ptr.sub.i.i579, 24
  br i1 %cmp.i.i580, label %_ZN10TestObjectaSEOS_.exit.i824, label %_ZN5eastl9sort_heapIP10TestObjectEEvT_S3_.exit.i, !llvm.loop !30

_ZN5eastl9sort_heapIP10TestObjectEEvT_S3_.exit.i: ; preds = %.noexc584
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont242 unwind label %lpad30.loopexit

invoke.cont242:                                   ; preds = %_ZN5eastl9sort_heapIP10TestObjectEEvT_S3_.exit.i
  br i1 %cmp72, label %if.then244, label %for.inc253

if.then244:                                       ; preds = %invoke.cont242
  %306 = load i32, ptr %mnUnits.i.i.i, align 8
  %call248 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont247 unwind label %lpad30.loopexit.split-lp

invoke.cont247:                                   ; preds = %if.then244
  %call250 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont249 unwind label %lpad30.loopexit.split-lp

invoke.cont249:                                   ; preds = %invoke.cont247
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %306, i64 noundef %call248, i64 noundef %call250, ptr noundef null)
          to label %delete.notnull unwind label %lpad30.loopexit.split-lp

for.inc253:                                       ; preds = %invoke.cont242
  br i1 %cmp66, label %for.body67, label %delete.notnull, !llvm.loop !31

delete.notnull:                                   ; preds = %for.inc253, %invoke.cont249
  call void @_ZdaPv(ptr noundef nonnull %call3) #11
  call void @_ZdaPv(ptr noundef nonnull %call5) #11
  call void @_ZdaPv(ptr noundef nonnull %call7) #11
  %307 = load ptr, ptr %mpEnd.i7.i96, align 8
  %cmp.not7.i.i.i = icmp eq ptr %115, %307
  br i1 %cmp.not7.i.i.i, label %invoke.cont.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %delete.notnull
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i, %for.body.preheader.i.i.i
  %first.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i588, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %115, %for.body.preheader.i.i.i ]
  %inc.i410.i.i.i = phi i32 [ %inc.i3.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %dec.i59.i.i.i = phi i64 [ %dec.i.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %inc3.i68.i.i.i = phi i64 [ %inc3.i.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i, i64 16
  %308 = load i32, ptr %mMagicValue.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %308, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZN10TestObjectD2Ev.exit.i.i.i, label %if.then.i.i.i.i587

if.then.i.i.i.i587:                               ; preds = %for.body.i.i.i
  %inc.i.i.i.i = add nsw i32 %inc.i410.i.i.i, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i.i

_ZN10TestObjectD2Ev.exit.i.i.i:                   ; preds = %if.then.i.i.i.i587, %for.body.i.i.i
  %inc.i3.i.i.i = phi i32 [ %inc.i410.i.i.i, %for.body.i.i.i ], [ %inc.i.i.i.i, %if.then.i.i.i.i587 ]
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i64 %dec.i59.i.i.i, -1
  %inc3.i.i.i.i = add nsw i64 %inc3.i68.i.i.i, 1
  %incdec.ptr.i.i.i588 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i588, %307
  br i1 %cmp.not.i.i.i, label %for.cond.for.end_crit_edge.i.i.i, label %for.body.i.i.i, !llvm.loop !32

for.cond.for.end_crit_edge.i.i.i:                 ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.cond.for.end_crit_edge.i.i.i, %delete.notnull
  %tobool.not.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i, label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %115) #11
  br label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit

_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %309 = load ptr, ptr %mpEnd.i7.i, align 8
  %cmp.not7.i.i.i590 = icmp eq ptr %279, %309
  br i1 %cmp.not7.i.i.i590, label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit615, label %for.body.preheader.i.i.i591

for.body.preheader.i.i.i591:                      ; preds = %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i592 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i593 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i594 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i595

for.body.i.i.i595:                                ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i604, %for.body.preheader.i.i.i591
  %first.addr.011.i.i.i596 = phi ptr [ %incdec.ptr.i.i.i608, %_ZN10TestObjectD2Ev.exit.i.i.i604 ], [ %279, %for.body.preheader.i.i.i591 ]
  %inc.i410.i.i.i597 = phi i32 [ %inc.i3.i.i.i605, %_ZN10TestObjectD2Ev.exit.i.i.i604 ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i594, %for.body.preheader.i.i.i591 ]
  %dec.i59.i.i.i598 = phi i64 [ %dec.i.i.i.i606, %_ZN10TestObjectD2Ev.exit.i.i.i604 ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i593, %for.body.preheader.i.i.i591 ]
  %inc3.i68.i.i.i599 = phi i64 [ %inc3.i.i.i.i607, %_ZN10TestObjectD2Ev.exit.i.i.i604 ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i592, %for.body.preheader.i.i.i591 ]
  %mMagicValue.i.i.i.i600 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i596, i64 16
  %310 = load i32, ptr %mMagicValue.i.i.i.i600, align 8
  %cmp.not.i.i.i.i601 = icmp eq i32 %310, 32623592
  br i1 %cmp.not.i.i.i.i601, label %_ZN10TestObjectD2Ev.exit.i.i.i604, label %if.then.i.i.i.i602

if.then.i.i.i.i602:                               ; preds = %for.body.i.i.i595
  %inc.i.i.i.i603 = add nsw i32 %inc.i410.i.i.i597, 1
  store i32 %inc.i.i.i.i603, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i.i604

_ZN10TestObjectD2Ev.exit.i.i.i604:                ; preds = %if.then.i.i.i.i602, %for.body.i.i.i595
  %inc.i3.i.i.i605 = phi i32 [ %inc.i410.i.i.i597, %for.body.i.i.i595 ], [ %inc.i.i.i.i603, %if.then.i.i.i.i602 ]
  store i32 0, ptr %mMagicValue.i.i.i.i600, align 8
  %dec.i.i.i.i606 = add nsw i64 %dec.i59.i.i.i598, -1
  %inc3.i.i.i.i607 = add nsw i64 %inc3.i68.i.i.i599, 1
  %incdec.ptr.i.i.i608 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i596, i64 24
  %cmp.not.i.i.i609 = icmp eq ptr %incdec.ptr.i.i.i608, %309
  br i1 %cmp.not.i.i.i609, label %for.cond.for.end_crit_edge.i.i.i610, label %for.body.i.i.i595, !llvm.loop !32

for.cond.for.end_crit_edge.i.i.i610:              ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i604
  store i64 %dec.i.i.i.i606, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i607, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit615

_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit615: ; preds = %for.cond.for.end_crit_edge.i.i.i610, %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %279) #11
  %311 = load ptr, ptr %stdVectorTO2, align 8
  %312 = load ptr, ptr %_M_finish.i.i7.i76, align 8
  %cmp.not7.i.i.i.i = icmp eq ptr %311, %312
  br i1 %cmp.not7.i.i.i.i, label %invoke.cont.i620, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit615
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i.i616

for.body.i.i.i.i616:                              ; preds = %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i, %for.body.preheader.i.i.i.i
  %__first.addr.011.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i617, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i ], [ %311, %for.body.preheader.i.i.i.i ]
  %inc.i.i410.i.i.i.i = phi i32 [ %inc.i.i3.i.i.i.i, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %dec.i.i59.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %inc3.i.i68.i.i.i.i = phi i64 [ %inc3.i.i.i.i.i.i, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.011.i.i.i.i, i64 16
  %313 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %313, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i616
  %inc.i.i.i.i.i.i = add nsw i32 %inc.i.i410.i.i.i.i, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i616
  %inc.i.i3.i.i.i.i = phi i32 [ %inc.i.i410.i.i.i.i, %for.body.i.i.i.i616 ], [ %inc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %dec.i.i59.i.i.i.i, -1
  %inc3.i.i.i.i.i.i = add nsw i64 %inc3.i.i68.i.i.i.i, 1
  %incdec.ptr.i.i.i.i617 = getelementptr inbounds nuw i8, ptr %__first.addr.011.i.i.i.i, i64 24
  %cmp.not.i.i.i.i618 = icmp eq ptr %incdec.ptr.i.i.i.i617, %312
  br i1 %cmp.not.i.i.i.i618, label %for.cond.for.end_crit_edge.i.i.i.i, label %for.body.i.i.i.i616, !llvm.loop !33

for.cond.for.end_crit_edge.i.i.i.i:               ; preds = %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i620

invoke.cont.i620:                                 ; preds = %for.cond.for.end_crit_edge.i.i.i.i, %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit615
  %tobool.not.i.i.i = icmp eq ptr %311, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i620
  call void @_ZdlPv(ptr noundef nonnull %311) #11
  br label %_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit

_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit:       ; preds = %invoke.cont.i620, %if.then.i.i.i
  %314 = load ptr, ptr %stdVectorTO, align 8
  %315 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %cmp.not7.i.i.i.i622 = icmp eq ptr %314, %315
  br i1 %cmp.not7.i.i.i.i622, label %invoke.cont.i644, label %for.body.preheader.i.i.i.i623

for.body.preheader.i.i.i.i623:                    ; preds = %_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i.i624 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i.i625 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i.i626 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i.i627

for.body.i.i.i.i627:                              ; preds = %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i636, %for.body.preheader.i.i.i.i623
  %__first.addr.011.i.i.i.i628 = phi ptr [ %incdec.ptr.i.i.i.i640, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i636 ], [ %314, %for.body.preheader.i.i.i.i623 ]
  %inc.i.i410.i.i.i.i629 = phi i32 [ %inc.i.i3.i.i.i.i637, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i636 ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i.i626, %for.body.preheader.i.i.i.i623 ]
  %dec.i.i59.i.i.i.i630 = phi i64 [ %dec.i.i.i.i.i.i638, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i636 ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i.i625, %for.body.preheader.i.i.i.i623 ]
  %inc3.i.i68.i.i.i.i631 = phi i64 [ %inc3.i.i.i.i.i.i639, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i636 ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i.i624, %for.body.preheader.i.i.i.i623 ]
  %mMagicValue.i.i.i.i.i.i632 = getelementptr inbounds nuw i8, ptr %__first.addr.011.i.i.i.i628, i64 16
  %316 = load i32, ptr %mMagicValue.i.i.i.i.i.i632, align 8
  %cmp.not.i.i.i.i.i.i633 = icmp eq i32 %316, 32623592
  br i1 %cmp.not.i.i.i.i.i.i633, label %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i636, label %if.then.i.i.i.i.i.i634

if.then.i.i.i.i.i.i634:                           ; preds = %for.body.i.i.i.i627
  %inc.i.i.i.i.i.i635 = add nsw i32 %inc.i.i410.i.i.i.i629, 1
  store i32 %inc.i.i.i.i.i.i635, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i636

_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i636:  ; preds = %if.then.i.i.i.i.i.i634, %for.body.i.i.i.i627
  %inc.i.i3.i.i.i.i637 = phi i32 [ %inc.i.i410.i.i.i.i629, %for.body.i.i.i.i627 ], [ %inc.i.i.i.i.i.i635, %if.then.i.i.i.i.i.i634 ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i632, align 8
  %dec.i.i.i.i.i.i638 = add nsw i64 %dec.i.i59.i.i.i.i630, -1
  %inc3.i.i.i.i.i.i639 = add nsw i64 %inc3.i.i68.i.i.i.i631, 1
  %incdec.ptr.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %__first.addr.011.i.i.i.i628, i64 24
  %cmp.not.i.i.i.i641 = icmp eq ptr %incdec.ptr.i.i.i.i640, %315
  br i1 %cmp.not.i.i.i.i641, label %for.cond.for.end_crit_edge.i.i.i.i642, label %for.body.i.i.i.i627, !llvm.loop !33

for.cond.for.end_crit_edge.i.i.i.i642:            ; preds = %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i636
  store i64 %dec.i.i.i.i.i.i638, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i.i639, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i644

invoke.cont.i644:                                 ; preds = %for.cond.for.end_crit_edge.i.i.i.i642, %_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit
  %tobool.not.i.i.i645 = icmp eq ptr %314, null
  br i1 %tobool.not.i.i.i645, label %_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit647, label %if.then.i.i.i646

if.then.i.i.i646:                                 ; preds = %invoke.cont.i644
  call void @_ZdlPv(ptr noundef nonnull %314) #11
  br label %_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit647

_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit647:    ; preds = %invoke.cont.i644, %if.then.i.i.i646
  ret void

ehcleanup262:                                     ; preds = %lpad30.body, %lpad26
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad30.body ], [ %34, %lpad26 ]
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO) #5
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %ehcleanup262, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup262 ], [ %33, %lpad22 ]
  call void @_ZNSt6vectorI10TestObjectSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO2) #5
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %ehcleanup263, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup263 ], [ %32, %lpad19 ]
  call void @_ZNSt6vectorI10TestObjectSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO) #5
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() local_unnamed_addr #1

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i, i64 16
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !32

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
define linkonce_odr dso_local void @_ZNSt6vectorI10TestObjectSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not7.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not7.i.i.i, label %invoke.cont, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i, %for.body.preheader.i.i.i
  %__first.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i ], [ %0, %for.body.preheader.i.i.i ]
  %inc.i.i410.i.i.i = phi i32 [ %inc.i.i3.i.i.i, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %dec.i.i59.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %inc3.i.i68.i.i.i = phi i64 [ %inc3.i.i.i.i.i, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.011.i.i.i, i64 16
  %2 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %inc.i.i.i.i.i = add nsw i32 %inc.i.i410.i.i.i, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i

_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i:       ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  %inc.i.i3.i.i.i = phi i32 [ %inc.i.i410.i.i.i, %for.body.i.i.i ], [ %inc.i.i.i.i.i, %if.then.i.i.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %dec.i.i59.i.i.i, -1
  %inc3.i.i.i.i.i = add nsw i64 %inc3.i.i68.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.011.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %for.cond.for.end_crit_edge.i.i.i, label %for.body.i.i.i, !llvm.loop !33

for.cond.for.end_crit_edge.i.i.i:                 ; preds = %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.cond.for.end_crit_edge.i.i.i, %entry
  %3 = phi ptr [ %.pr, %for.cond.for.end_crit_edge.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10TestObjectSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %_ZNSt12_Vector_baseI10TestObjectSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10TestObjectSaIS0_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp6 = alloca %struct.TestObject, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp slt i64 %sub.ptr.sub.i, 48
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div4647 = lshr i64 %sub, 1
  %mbThrowOnCopy.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 4
  %mMagicValue.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  %mId.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  %.pre = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  br label %while.body

while.body:                                       ; preds = %_ZN10TestObjectD2Ev.exit26, %if.end
  %0 = phi i64 [ %.pre, %if.end ], [ %dec.i24, %_ZN10TestObjectD2Ev.exit26 ]
  %__parent.0 = phi i64 [ %div4647, %if.end ], [ %dec, %_ZN10TestObjectD2Ev.exit26 ]
  %add.ptr.i = getelementptr inbounds %struct.TestObject, ptr %__first.coerce, i64 %__parent.0
  %1 = load i32, ptr %add.ptr.i, align 8
  %mbThrowOnCopy3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %2 = load i8, ptr %mbThrowOnCopy3.i, align 4
  %frombool.i = and i8 %2, 1
  %mMagicValue4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %3 = load i32, ptr %mMagicValue4.i, align 8
  %inc.i = add nsw i64 %0, 1
  store i64 %inc.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i = add nsw i64 %4, 1
  store i64 %inc5.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i = add nsw i64 %5, 1
  store i64 %inc6.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i32 0, ptr %add.ptr.i, align 8
  store i32 %1, ptr %agg.tmp6, align 8
  store i8 %frombool.i, ptr %mbThrowOnCopy.i9, align 4
  store i32 %3, ptr %mMagicValue.i12, align 8
  %6 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i14 = add nsw i64 %6, 1
  store i64 %inc.i14, ptr @_ZN10TestObject8sTOCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i15 = add nsw i64 %7, 1
  store i64 %inc5.i15, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %8 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i16 = add nsw i64 %8, 1
  store i64 %inc6.i16, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i15, ptr %mId.i17, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %while.body
  %9 = load i32, ptr %mMagicValue.i12, align 8
  %cmp.not.i = icmp eq i32 %9, 32623592
  br i1 %cmp.not.i, label %_ZN10TestObjectD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %10 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i19 = add nsw i32 %10, 1
  store i32 %inc.i19, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %invoke.cont10, %if.then.i
  store i32 0, ptr %mMagicValue.i12, align 8
  %11 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i = add nsw i64 %11, -1
  store i64 %dec.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %12 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i = add nsw i64 %12, 1
  store i64 %inc3.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp11.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  %cmp.not.i21 = icmp eq i32 %3, 32623592
  br i1 %cmp.not.i21, label %_ZN10TestObjectD2Ev.exit26, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN10TestObjectD2Ev.exit
  %13 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i23 = add nsw i32 %13, 1
  store i32 %inc.i23, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit26

_ZN10TestObjectD2Ev.exit26:                       ; preds = %_ZN10TestObjectD2Ev.exit, %if.then.i22
  %dec.i24 = add nsw i64 %11, -2
  store i64 %dec.i24, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i25 = add nsw i64 %12, 2
  store i64 %inc3.i25, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br i1 %cmp11.not, label %return, label %while.body

lpad9:                                            ; preds = %while.body
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i32, ptr %mMagicValue.i12, align 8
  %cmp.not.i28 = icmp eq i32 %15, 32623592
  br i1 %cmp.not.i28, label %_ZN10TestObjectD2Ev.exit33, label %if.then.i29

if.then.i29:                                      ; preds = %lpad9
  %16 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i30 = add nsw i32 %16, 1
  store i32 %inc.i30, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit33

_ZN10TestObjectD2Ev.exit33:                       ; preds = %lpad9, %if.then.i29
  %17 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i31 = add nsw i64 %17, -1
  store i64 %dec.i31, ptr @_ZN10TestObject8sTOCountE, align 8
  %18 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i32 = add nsw i64 %18, 1
  store i64 %inc3.i32, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.not.i35 = icmp eq i32 %3, 32623592
  br i1 %cmp.not.i35, label %_ZN10TestObjectD2Ev.exit40, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN10TestObjectD2Ev.exit33
  %19 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i37 = add nsw i32 %19, 1
  store i32 %inc.i37, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit40

_ZN10TestObjectD2Ev.exit40:                       ; preds = %_ZN10TestObjectD2Ev.exit33, %if.then.i36
  %dec.i38 = add nsw i64 %17, -2
  store i64 %dec.i38, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i39 = add nsw i64 %18, 2
  store i64 %inc3.i39, ptr @_ZN10TestObject12sTODtorCountE, align 8
  resume { ptr, i32 } %14

return:                                           ; preds = %_ZN10TestObjectD2Ev.exit26, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp51 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp51, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %.pre53 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZN10TestObjectaSEOS_.exit
  %0 = phi i64 [ %9, %_ZN10TestObjectaSEOS_.exit ], [ %.pre53, %while.body.preheader ]
  %__holeIndex.addr.052 = phi i64 [ %spec.select, %_ZN10TestObjectaSEOS_.exit ], [ %__holeIndex, %while.body.preheader ]
  %add = shl i64 %__holeIndex.addr.052, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %struct.TestObject, ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %struct.TestObject, ptr %__first.coerce, i64 %sub3
  %1 = load i32, ptr %add.ptr.i, align 8
  %2 = load i32, ptr %add.ptr.i17, align 8
  %cmp.i.i = icmp slt i32 %1, %2
  %spec.select = select i1 %cmp.i.i, i64 %sub3, i64 %mul
  %inc.i = add nsw i64 %0, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %cmp.not.i = icmp eq i64 %spec.select, %__holeIndex.addr.052
  br i1 %cmp.not.i, label %_ZN10TestObjectaSEOS_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %add.ptr.i19 = getelementptr inbounds %struct.TestObject, ptr %__first.coerce, i64 %__holeIndex.addr.052
  %add.ptr.i18 = getelementptr inbounds %struct.TestObject, ptr %__first.coerce, i64 %spec.select
  %3 = load i32, ptr %add.ptr.i19, align 4
  %4 = load i32, ptr %add.ptr.i18, align 4
  store i32 %4, ptr %add.ptr.i19, align 4
  store i32 %3, ptr %add.ptr.i18, align 4
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 16
  %mMagicValue3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 16
  %5 = load i32, ptr %mMagicValue.i, align 4
  %6 = load i32, ptr %mMagicValue3.i, align 4
  store i32 %6, ptr %mMagicValue.i, align 4
  store i32 %5, ptr %mMagicValue3.i, align 4
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 4
  %mbThrowOnCopy4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 4
  %7 = load i8, ptr %mbThrowOnCopy.i, align 1
  %frombool.i.i = and i8 %7, 1
  %8 = load i8, ptr %mbThrowOnCopy4.i, align 1
  %frombool3.i.i = and i8 %8, 1
  store i8 %frombool3.i.i, ptr %mbThrowOnCopy.i, align 1
  store i8 %frombool.i.i, ptr %mbThrowOnCopy4.i, align 1
  %.pre = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  br label %_ZN10TestObjectaSEOS_.exit

_ZN10TestObjectaSEOS_.exit:                       ; preds = %while.body, %if.then.i
  %9 = phi i64 [ %inc.i, %while.body ], [ %.pre, %if.then.i ]
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %_ZN10TestObjectaSEOS_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN10TestObjectaSEOS_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %10 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i22 = add nsw i64 %10, 1
  store i64 %inc.i22, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %cmp.not.i23 = icmp eq i64 %sub25, %__holeIndex.addr.0.lcssa
  br i1 %cmp.not.i23, label %if.end35, label %if.then.i24

if.then.i24:                                      ; preds = %if.then21
  %add.ptr.i21 = getelementptr inbounds %struct.TestObject, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %add.ptr.i20 = getelementptr inbounds %struct.TestObject, ptr %__first.coerce, i64 %sub25
  %11 = load i32, ptr %add.ptr.i21, align 4
  %12 = load i32, ptr %add.ptr.i20, align 4
  store i32 %12, ptr %add.ptr.i21, align 4
  store i32 %11, ptr %add.ptr.i20, align 4
  %mMagicValue.i25 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 16
  %mMagicValue3.i26 = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 16
  %13 = load i32, ptr %mMagicValue.i25, align 4
  %14 = load i32, ptr %mMagicValue3.i26, align 4
  store i32 %14, ptr %mMagicValue.i25, align 4
  store i32 %13, ptr %mMagicValue3.i26, align 4
  %mbThrowOnCopy.i27 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 4
  %mbThrowOnCopy4.i28 = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 4
  %15 = load i8, ptr %mbThrowOnCopy.i27, align 1
  %frombool.i.i29 = and i8 %15, 1
  %16 = load i8, ptr %mbThrowOnCopy4.i28, align 1
  %frombool3.i.i30 = and i8 %16, 1
  store i8 %frombool3.i.i30, ptr %mbThrowOnCopy.i27, align 1
  store i8 %frombool.i.i29, ptr %mbThrowOnCopy4.i28, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then.i24, %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %__holeIndex.addr.0.lcssa, %if.then21 ], [ %sub25, %if.then.i24 ]
  %17 = load i32, ptr %__value, align 8
  %mbThrowOnCopy3.i = getelementptr inbounds nuw i8, ptr %__value, i64 4
  %18 = load i8, ptr %mbThrowOnCopy3.i, align 4
  %frombool.i = and i8 %18, 1
  %mMagicValue4.i = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %19 = load i32, ptr %mMagicValue4.i, align 8
  %20 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i34 = add nsw i64 %20, 1
  store i64 %inc.i34, ptr @_ZN10TestObject8sTOCountE, align 8
  %21 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i = add nsw i64 %21, 1
  store i64 %inc5.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %22 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i = add nsw i64 %22, 1
  store i64 %inc6.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i32 0, ptr %__value, align 8
  %cmp25.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp25.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %if.end35, %_ZN10TestObjectaSEOS_.exit.i
  %__holeIndex.addr.026.i = phi i64 [ %__parent.027.i, %_ZN10TestObjectaSEOS_.exit.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.027.in.i = add nsw i64 %__holeIndex.addr.026.i, -1
  %__parent.027.i = sdiv i64 %__parent.027.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %struct.TestObject, ptr %__first.coerce, i64 %__parent.027.i
  %23 = load i32, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %23, %17
  br i1 %cmp.i.i.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %24 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i = add nsw i64 %24, 1
  store i64 %inc.i.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %cmp.not.i.i = icmp eq i64 %__parent.027.i, %__holeIndex.addr.026.i
  br i1 %cmp.not.i.i, label %_ZN10TestObjectaSEOS_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %add.ptr.i8.i = getelementptr inbounds %struct.TestObject, ptr %__first.coerce, i64 %__holeIndex.addr.026.i
  %25 = load i32, ptr %add.ptr.i8.i, align 4
  %26 = load i32, ptr %add.ptr.i.i, align 4
  store i32 %26, ptr %add.ptr.i8.i, align 4
  store i32 %25, ptr %add.ptr.i.i, align 4
  %mMagicValue.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i, i64 16
  %mMagicValue3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %27 = load i32, ptr %mMagicValue.i.i, align 4
  %28 = load i32, ptr %mMagicValue3.i.i, align 4
  store i32 %28, ptr %mMagicValue.i.i, align 4
  store i32 %27, ptr %mMagicValue3.i.i, align 4
  %mbThrowOnCopy.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i, i64 4
  %mbThrowOnCopy4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %29 = load i8, ptr %mbThrowOnCopy.i.i, align 1
  %frombool.i.i.i = and i8 %29, 1
  %30 = load i8, ptr %mbThrowOnCopy4.i.i, align 1
  %frombool3.i.i.i = and i8 %30, 1
  store i8 %frombool3.i.i.i, ptr %mbThrowOnCopy.i.i, align 1
  store i8 %frombool.i.i.i, ptr %mbThrowOnCopy4.i.i, align 1
  br label %_ZN10TestObjectaSEOS_.exit.i

_ZN10TestObjectaSEOS_.exit.i:                     ; preds = %if.then.i.i, %while.body.i
  %cmp.i = icmp sgt i64 %__parent.027.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %while.end.i, !llvm.loop !19

while.end.i:                                      ; preds = %_ZN10TestObjectaSEOS_.exit.i, %land.rhs.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.026.i, %land.rhs.i ], [ %__parent.027.i, %_ZN10TestObjectaSEOS_.exit.i ]
  %31 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i10.i = add nsw i64 %31, 1
  store i64 %inc.i10.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %add.ptr.i9.i = getelementptr inbounds %struct.TestObject, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i32 %17, ptr %add.ptr.i9.i, align 4
  %mMagicValue.i13.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 16
  %32 = load i32, ptr %mMagicValue.i13.i, align 4
  store i32 %19, ptr %mMagicValue.i13.i, align 4
  %mbThrowOnCopy.i15.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 4
  store i8 %frombool.i, ptr %mbThrowOnCopy.i15.i, align 1
  %cmp.not.i36 = icmp eq i32 %32, 32623592
  br i1 %cmp.not.i36, label %_ZN10TestObjectD2Ev.exit, label %if.then.i37

if.then.i37:                                      ; preds = %while.end.i
  %33 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i38 = add nsw i32 %33, 1
  store i32 %inc.i38, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %while.end.i, %if.then.i37
  %34 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i = add nsw i64 %34, -1
  store i64 %dec.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %35 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i = add nsw i64 %35, 1
  store i64 %inc3.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9make_heapIP10TestObjectEEvT_S3_(ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %struct.TestObject, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp = icmp sgt i64 %sub.ptr.sub, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %shr = lshr i64 %sub, 1
  %add = add nuw nsw i64 %shr, 1
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %temp, i64 4
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %temp, i64 16
  %mId.i = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %.pre = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %0 = add nsw i64 %.pre, 1
  br label %do.body

do.body:                                          ; preds = %_ZN10TestObjectD2Ev.exit, %if.then
  %inc.i = phi i64 [ %0, %if.then ], [ %8, %_ZN10TestObjectD2Ev.exit ]
  %parentPosition.0 = phi i64 [ %add, %if.then ], [ %dec, %_ZN10TestObjectD2Ev.exit ]
  %dec = add nsw i64 %parentPosition.0, -1
  %add.ptr = getelementptr inbounds nuw %struct.TestObject, ptr %first, i64 %dec
  %1 = load i32, ptr %add.ptr, align 8
  store i32 %1, ptr %temp, align 8
  %mbThrowOnCopy3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %2 = load i8, ptr %mbThrowOnCopy3.i, align 4
  %frombool.i = and i8 %2, 1
  store i8 %frombool.i, ptr %mbThrowOnCopy.i, align 4
  %mMagicValue4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %3 = load i32, ptr %mMagicValue4.i, align 8
  store i32 %3, ptr %mMagicValue.i, align 8
  store i64 %inc.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i = add nsw i64 %4, 1
  store i64 %inc5.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i = add nsw i64 %5, 1
  store i64 %inc6.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i, ptr %mId.i, align 8
  store i32 0, ptr %add.ptr, align 8
  invoke void @_ZN5eastl16adjust_heap_implIP10TestObjectlOS1_S1_EEvT_T0_S5_S5_T1_(ptr noundef nonnull %first, i64 noundef %dec, i64 noundef %sub.ptr.div, i64 noundef %dec, ptr noundef nonnull align 8 dereferenceable(20) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %6 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i = icmp eq i32 %6, 32623592
  br i1 %cmp.not.i, label %_ZN10TestObjectD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %7 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i10 = add nsw i32 %7, 1
  store i32 %inc.i10, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %invoke.cont, %if.then.i
  store i32 0, ptr %mMagicValue.i, align 8
  %8 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i = add nsw i64 %8, -1
  store i64 %dec.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i = add nsw i64 %9, 1
  store i64 %inc3.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp2.not = icmp eq i64 %dec, 0
  br i1 %cmp2.not, label %if.end, label %do.body, !llvm.loop !35

lpad:                                             ; preds = %do.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i12 = icmp eq i32 %11, 32623592
  br i1 %cmp.not.i12, label %_ZN10TestObjectD2Ev.exit17, label %if.then.i13

if.then.i13:                                      ; preds = %lpad
  %12 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i14 = add nsw i32 %12, 1
  store i32 %inc.i14, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit17

_ZN10TestObjectD2Ev.exit17:                       ; preds = %lpad, %if.then.i13
  %13 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i15 = add nsw i64 %13, -1
  store i64 %dec.i15, ptr @_ZN10TestObject8sTOCountE, align 8
  %14 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i16 = add nsw i64 %14, 1
  store i64 %inc3.i16, ptr @_ZN10TestObject12sTODtorCountE, align 8
  resume { ptr, i32 } %10

if.end:                                           ; preds = %_ZN10TestObjectD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16adjust_heap_implIP10TestObjectlOS1_S1_EEvT_T0_S5_S5_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(20) %value) local_unnamed_addr #0 comdat {
entry:
  %childPosition.0.in30 = shl nsw i64 %position, 1
  %childPosition.031 = add nsw i64 %childPosition.0.in30, 2
  %cmp32 = icmp slt i64 %childPosition.031, %heapSize
  br i1 %cmp32, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %.pre40 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN10TestObjectaSEOS_.exit
  %0 = phi i64 [ %9, %_ZN10TestObjectaSEOS_.exit ], [ %.pre40, %for.body.preheader ]
  %childPosition.035 = phi i64 [ %childPosition.0, %_ZN10TestObjectaSEOS_.exit ], [ %childPosition.031, %for.body.preheader ]
  %childPosition.0.in34 = phi i64 [ %childPosition.0.in, %_ZN10TestObjectaSEOS_.exit ], [ %childPosition.0.in30, %for.body.preheader ]
  %position.addr.033 = phi i64 [ %spec.select, %_ZN10TestObjectaSEOS_.exit ], [ %position, %for.body.preheader ]
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %first, i64 %childPosition.035
  %sub = or disjoint i64 %childPosition.0.in34, 1
  %add.ptr1 = getelementptr inbounds %struct.TestObject, ptr %first, i64 %sub
  %1 = load i32, ptr %add.ptr, align 8
  %2 = load i32, ptr %add.ptr1, align 8
  %cmp.i = icmp slt i32 %1, %2
  %spec.select = select i1 %cmp.i, i64 %sub, i64 %childPosition.035
  %inc.i = add nsw i64 %0, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %cmp.not.i = icmp eq i64 %spec.select, %position.addr.033
  br i1 %cmp.not.i, label %_ZN10TestObjectaSEOS_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %add.ptr4 = getelementptr inbounds %struct.TestObject, ptr %first, i64 %position.addr.033
  %add.ptr2 = getelementptr inbounds %struct.TestObject, ptr %first, i64 %spec.select
  %3 = load i32, ptr %add.ptr4, align 4
  %4 = load i32, ptr %add.ptr2, align 4
  store i32 %4, ptr %add.ptr4, align 4
  store i32 %3, ptr %add.ptr2, align 4
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 16
  %mMagicValue3.i = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 16
  %5 = load i32, ptr %mMagicValue.i, align 4
  %6 = load i32, ptr %mMagicValue3.i, align 4
  store i32 %6, ptr %mMagicValue.i, align 4
  store i32 %5, ptr %mMagicValue3.i, align 4
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 4
  %mbThrowOnCopy4.i = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 4
  %7 = load i8, ptr %mbThrowOnCopy.i, align 1
  %frombool.i.i = and i8 %7, 1
  %8 = load i8, ptr %mbThrowOnCopy4.i, align 1
  %frombool3.i.i = and i8 %8, 1
  store i8 %frombool3.i.i, ptr %mbThrowOnCopy.i, align 1
  store i8 %frombool.i.i, ptr %mbThrowOnCopy4.i, align 1
  %.pre = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  br label %_ZN10TestObjectaSEOS_.exit

_ZN10TestObjectaSEOS_.exit:                       ; preds = %for.body, %if.then.i
  %9 = phi i64 [ %inc.i, %for.body ], [ %.pre, %if.then.i ]
  %childPosition.0.in = shl nsw i64 %spec.select, 1
  %childPosition.0 = add nsw i64 %childPosition.0.in, 2
  %cmp = icmp slt i64 %childPosition.0, %heapSize
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %_ZN10TestObjectaSEOS_.exit, %entry
  %position.addr.0.lcssa = phi i64 [ %position, %entry ], [ %spec.select, %_ZN10TestObjectaSEOS_.exit ]
  %childPosition.0.in.lcssa = phi i64 [ %childPosition.0.in30, %entry ], [ %childPosition.0.in, %_ZN10TestObjectaSEOS_.exit ]
  %childPosition.0.lcssa = phi i64 [ %childPosition.031, %entry ], [ %childPosition.0, %_ZN10TestObjectaSEOS_.exit ]
  %cmp8 = icmp eq i64 %childPosition.0.lcssa, %heapSize
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %for.end
  %sub10 = or disjoint i64 %childPosition.0.in.lcssa, 1
  %10 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i20 = add nsw i64 %10, 1
  store i64 %inc.i20, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %cmp.not.i21 = icmp eq i64 %sub10, %position.addr.0.lcssa
  br i1 %cmp.not.i21, label %if.end16, label %if.then.i22

if.then.i22:                                      ; preds = %if.then9
  %add.ptr13 = getelementptr inbounds %struct.TestObject, ptr %first, i64 %position.addr.0.lcssa
  %add.ptr11 = getelementptr inbounds %struct.TestObject, ptr %first, i64 %sub10
  %11 = load i32, ptr %add.ptr13, align 4
  %12 = load i32, ptr %add.ptr11, align 4
  store i32 %12, ptr %add.ptr13, align 4
  store i32 %11, ptr %add.ptr11, align 4
  %mMagicValue.i23 = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 16
  %mMagicValue3.i24 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 16
  %13 = load i32, ptr %mMagicValue.i23, align 4
  %14 = load i32, ptr %mMagicValue3.i24, align 4
  store i32 %14, ptr %mMagicValue.i23, align 4
  store i32 %13, ptr %mMagicValue3.i24, align 4
  %mbThrowOnCopy.i25 = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 4
  %mbThrowOnCopy4.i26 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 4
  %15 = load i8, ptr %mbThrowOnCopy.i25, align 1
  %frombool.i.i27 = and i8 %15, 1
  %16 = load i8, ptr %mbThrowOnCopy4.i26, align 1
  %frombool3.i.i28 = and i8 %16, 1
  store i8 %frombool3.i.i28, ptr %mbThrowOnCopy.i25, align 1
  store i8 %frombool.i.i27, ptr %mbThrowOnCopy4.i26, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then.i22, %if.then9, %for.end
  %position.addr.1 = phi i64 [ %position.addr.0.lcssa, %for.end ], [ %position.addr.0.lcssa, %if.then9 ], [ %sub10, %if.then.i22 ]
  %cmp23.i.i = icmp sgt i64 %position.addr.1, %topPosition
  br i1 %cmp23.i.i, label %land.rhs.i.i, label %for.end.i.i

land.rhs.i.i:                                     ; preds = %if.end16, %_ZN10TestObjectaSEOS_.exit.i.i
  %position.addr.024.i.i = phi i64 [ %parentPosition.025.i.i, %_ZN10TestObjectaSEOS_.exit.i.i ], [ %position.addr.1, %if.end16 ]
  %parentPosition.025.in.i.i = add nsw i64 %position.addr.024.i.i, -1
  %parentPosition.025.i.i = ashr i64 %parentPosition.025.in.i.i, 1
  %add.ptr.i.i = getelementptr inbounds %struct.TestObject, ptr %first, i64 %parentPosition.025.i.i
  %17 = load i32, ptr %add.ptr.i.i, align 8
  %18 = load i32, ptr %value, align 8
  %cmp.i.i.i = icmp slt i32 %17, %18
  br i1 %cmp.i.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %19 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i.i = add nsw i64 %19, 1
  store i64 %inc.i.i.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %cmp.not.i.i.i = icmp eq i64 %parentPosition.025.i.i, %position.addr.024.i.i
  br i1 %cmp.not.i.i.i, label %_ZN10TestObjectaSEOS_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %add.ptr3.i.i = getelementptr inbounds %struct.TestObject, ptr %first, i64 %position.addr.024.i.i
  %20 = load i32, ptr %add.ptr3.i.i, align 4
  %21 = load i32, ptr %add.ptr.i.i, align 4
  store i32 %21, ptr %add.ptr3.i.i, align 4
  store i32 %20, ptr %add.ptr.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 16
  %mMagicValue3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %22 = load i32, ptr %mMagicValue.i.i.i, align 4
  %23 = load i32, ptr %mMagicValue3.i.i.i, align 4
  store i32 %23, ptr %mMagicValue.i.i.i, align 4
  store i32 %22, ptr %mMagicValue3.i.i.i, align 4
  %mbThrowOnCopy.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 4
  %mbThrowOnCopy4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %24 = load i8, ptr %mbThrowOnCopy.i.i.i, align 1
  %frombool.i.i.i.i = and i8 %24, 1
  %25 = load i8, ptr %mbThrowOnCopy4.i.i.i, align 1
  %frombool3.i.i.i.i = and i8 %25, 1
  store i8 %frombool3.i.i.i.i, ptr %mbThrowOnCopy.i.i.i, align 1
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy4.i.i.i, align 1
  br label %_ZN10TestObjectaSEOS_.exit.i.i

_ZN10TestObjectaSEOS_.exit.i.i:                   ; preds = %if.then.i.i.i, %for.body.i.i
  %cmp.i.i = icmp sgt i64 %parentPosition.025.i.i, %topPosition
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.end.i.i, !llvm.loop !37

for.end.i.i:                                      ; preds = %_ZN10TestObjectaSEOS_.exit.i.i, %land.rhs.i.i, %if.end16
  %position.addr.0.lcssa.i.i = phi i64 [ %position.addr.1, %if.end16 ], [ %parentPosition.025.i.i, %_ZN10TestObjectaSEOS_.exit.i.i ], [ %position.addr.024.i.i, %land.rhs.i.i ]
  %add.ptr8.i.i = getelementptr inbounds %struct.TestObject, ptr %first, i64 %position.addr.0.lcssa.i.i
  %26 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i11.i.i = add nsw i64 %26, 1
  store i64 %inc.i11.i.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %cmp.not.i12.i.i = icmp eq ptr %value, %add.ptr8.i.i
  br i1 %cmp.not.i12.i.i, label %_ZN5eastl12promote_heapIP10TestObjectlOS1_EEvT_T0_S5_OT1_.exit, label %if.then.i13.i.i

if.then.i13.i.i:                                  ; preds = %for.end.i.i
  %27 = load i32, ptr %add.ptr8.i.i, align 4
  %28 = load i32, ptr %value, align 8
  store i32 %28, ptr %add.ptr8.i.i, align 4
  store i32 %27, ptr %value, align 8
  %mMagicValue.i14.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 16
  %mMagicValue3.i15.i.i = getelementptr inbounds nuw i8, ptr %value, i64 16
  %29 = load i32, ptr %mMagicValue.i14.i.i, align 4
  %30 = load i32, ptr %mMagicValue3.i15.i.i, align 8
  store i32 %30, ptr %mMagicValue.i14.i.i, align 4
  store i32 %29, ptr %mMagicValue3.i15.i.i, align 8
  %mbThrowOnCopy.i16.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 4
  %mbThrowOnCopy4.i17.i.i = getelementptr inbounds nuw i8, ptr %value, i64 4
  %31 = load i8, ptr %mbThrowOnCopy.i16.i.i, align 1
  %frombool.i.i18.i.i = and i8 %31, 1
  %32 = load i8, ptr %mbThrowOnCopy4.i17.i.i, align 4
  %frombool3.i.i19.i.i = and i8 %32, 1
  store i8 %frombool3.i.i19.i.i, ptr %mbThrowOnCopy.i16.i.i, align 1
  store i8 %frombool.i.i18.i.i, ptr %mbThrowOnCopy4.i17.i.i, align 4
  br label %_ZN5eastl12promote_heapIP10TestObjectlOS1_EEvT_T0_S5_OT1_.exit

_ZN5eastl12promote_heapIP10TestObjectlOS1_EEvT_T0_S5_OT1_.exit: ; preds = %for.end.i.i, %if.then.i13.i.i
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
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
