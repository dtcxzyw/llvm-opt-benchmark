; ModuleID = 'bench/eastl/original/BenchmarkHeap.cpp.ll'
source_filename = "bench/eastl/original/BenchmarkHeap.cpp.ll"
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
  %tempBottom.i791 = alloca %struct.TestObject, align 8
  %agg.tmp7.i741 = alloca %struct.TestObject, align 8
  %tempBottom.i = alloca %struct.TestObject, align 8
  %agg.tmp7.i = alloca %struct.TestObject, align 8
  %ts.i.i.i.i562 = alloca %struct.timespec, align 8
  %ts.i.i.i.i541 = alloca %struct.timespec, align 8
  %ts.i.i.i.i509 = alloca %struct.timespec, align 8
  %ts.i.i.i.i483 = alloca %struct.timespec, align 8
  %ts.i.i.i.i461 = alloca %struct.timespec, align 8
  %ts.i.i.i.i436 = alloca %struct.timespec, align 8
  %ts.i.i.i.i372 = alloca %struct.timespec, align 8
  %ts.i.i.i.i343 = alloca %struct.timespec, align 8
  %ts.i.i.i.i310 = alloca %struct.timespec, align 8
  %ts.i.i.i.i289 = alloca %struct.timespec, align 8
  %ts.i.i.i.i256 = alloca %struct.timespec, align 8
  %ts.i.i.i.i235 = alloca %struct.timespec, align 8
  %ts.i.i.i.i217 = alloca %struct.timespec, align 8
  %__comp.i.i199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %ts.i.i.i.i200 = alloca %struct.timespec, align 8
  %ts.i.i.i.i179 = alloca %struct.timespec, align 8
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

for.body.i:                                       ; preds = %for.body.i, %entry
  %first.addr.05.i.idx = phi i64 [ %first.addr.05.i.add, %for.body.i ], [ 0, %entry ]
  %generator.sroa.0.04.i = phi i32 [ %conv4.i.i.i, %for.body.i ], [ %call, %entry ]
  %first.addr.05.i.ptr = getelementptr inbounds i8, ptr %call3, i64 %first.addr.05.i.idx
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i59, i64 4800000
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %stdVectorTO, i64 16
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
  %mbThrowOnCopy.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 16
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i.i.i, align 8
  %inc3.i.i.i.i.i.i.i = add nsw i64 %inc3.i.i.i.i.i.i9.i, 1
  %mId.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 %inc3.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.addr.07.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont17, label %for.inc.i.i.i.i.i, !llvm.loop !7

invoke.cont17:                                    ; preds = %for.inc.i.i.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 400000
  %0 = add i64 %_ZN10TestObject8sTOCountE.promoted.i, 200000
  %1 = add i64 %_ZN10TestObject19sTODefaultCtorCountE.promoted.i, 200000
  store i64 %0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 %1, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %stdVectorTO, i64 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorTO2, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i78 = invoke noalias noundef nonnull dereferenceable(2400000) ptr @_Znwm(i64 noundef 2400000) #10
          to label %call5.i.i.i.i2.i.i.noexc77 unwind label %lpad19

call5.i.i.i.i2.i.i.noexc77:                       ; preds = %invoke.cont17
  store ptr %call5.i.i.i.i2.i.i78, ptr %stdVectorTO2, align 8
  %add.ptr.i.i.i60 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i78, i64 2400000
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds i8, ptr %stdVectorTO2, i64 16
  store ptr %add.ptr.i.i.i60, ptr %_M_end_of_storage.i.i.i61, align 8
  br label %for.inc.i.i.i.i.i65

for.inc.i.i.i.i.i65:                              ; preds = %for.inc.i.i.i.i.i65, %call5.i.i.i.i2.i.i.noexc77
  %inc3.i.i.i.i.i.i9.i66 = phi i64 [ %inc3.i.i.i.i.i.i.i71, %for.inc.i.i.i.i.i65 ], [ %inc3.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc77 ]
  %__cur.08.i.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i.i74, %for.inc.i.i.i.i.i65 ], [ %call5.i.i.i.i2.i.i78, %call5.i.i.i.i2.i.i.noexc77 ]
  %__n.addr.07.i.i.i.i.i68 = phi i64 [ %dec.i.i.i.i.i73, %for.inc.i.i.i.i.i65 ], [ 100000, %call5.i.i.i.i2.i.i.noexc77 ]
  store i32 0, ptr %__cur.08.i.i.i.i.i67, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i67, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i.i.i69, align 4
  %mMagicValue.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i67, i64 16
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i.i.i70, align 8
  %inc3.i.i.i.i.i.i.i71 = add nsw i64 %inc3.i.i.i.i.i.i9.i66, 1
  %mId.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i67, i64 8
  store i64 %inc3.i.i.i.i.i.i.i71, ptr %mId.i.i.i.i.i.i.i72, align 8
  %dec.i.i.i.i.i73 = add nsw i64 %__n.addr.07.i.i.i.i.i68, -1
  %incdec.ptr.i.i.i.i.i74 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i67, i64 24
  %cmp.not.i.i.i.i.i75 = icmp eq i64 %dec.i.i.i.i.i73, 0
  br i1 %cmp.not.i.i.i.i.i75, label %invoke.cont20, label %for.inc.i.i.i.i.i65, !llvm.loop !7

invoke.cont20:                                    ; preds = %for.inc.i.i.i.i.i65
  %2 = add i64 %_ZN10TestObject8sTOCountE.promoted.i, 300000
  %3 = add i64 %_ZN10TestObject19sTODefaultCtorCountE.promoted.i, 300000
  store i64 %2, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i.i.i71, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 %3, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %_M_finish.i.i7.i76 = getelementptr inbounds i8, ptr %stdVectorTO2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i74, ptr %_M_finish.i.i7.i76, align 8
  %call.i.i.i.i.i80 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 4800000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc unwind label %lpad22

call.i.i.i.i.i.noexc:                             ; preds = %invoke.cont20
  store ptr %call.i.i.i.i.i80, ptr %eaVectorTO, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i80, i64 4800000
  %mCapacityAllocator.i.i.i = getelementptr inbounds i8, ptr %eaVectorTO, i64 16
  store ptr %add.ptr.i.i, ptr %mCapacityAllocator.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %call.i.i.i.i.i.noexc
  %currentDest.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i.i.i.i80, %call.i.i.i.i.i.noexc ]
  %n.addr.05.i.i = phi i64 [ %dec.i.i, %for.body.i.i ], [ 200000, %call.i.i.i.i.i.noexc ]
  store i32 0, ptr %currentDest.06.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds i8, ptr %currentDest.06.i.i, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds i8, ptr %currentDest.06.i.i, i64 16
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
  %mId.i.i.i = getelementptr inbounds i8, ptr %currentDest.06.i.i, i64 8
  store i64 %inc3.i.i.i, ptr %mId.i.i.i, align 8
  %dec.i.i = add nsw i64 %n.addr.05.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %currentDest.06.i.i, i64 24
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont24, label %for.body.i.i, !llvm.loop !8

invoke.cont24:                                    ; preds = %for.body.i.i
  %mpEnd.i7.i = getelementptr inbounds i8, ptr %eaVectorTO, i64 8
  store ptr %add.ptr.i.i, ptr %mpEnd.i7.i, align 8
  %call.i.i.i.i.i99 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 2400000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc98 unwind label %lpad26

call.i.i.i.i.i.noexc98:                           ; preds = %invoke.cont24
  store ptr %call.i.i.i.i.i99, ptr %eaVectorTO2, align 8
  %add.ptr.i.i81 = getelementptr inbounds i8, ptr %call.i.i.i.i.i99, i64 2400000
  %mCapacityAllocator.i.i.i82 = getelementptr inbounds i8, ptr %eaVectorTO2, i64 16
  store ptr %add.ptr.i.i81, ptr %mCapacityAllocator.i.i.i82, align 8
  br label %for.body.i.i83

for.body.i.i83:                                   ; preds = %for.body.i.i83, %call.i.i.i.i.i.noexc98
  %currentDest.06.i.i84 = phi ptr [ %incdec.ptr.i.i93, %for.body.i.i83 ], [ %call.i.i.i.i.i99, %call.i.i.i.i.i.noexc98 ]
  %n.addr.05.i.i85 = phi i64 [ %dec.i.i92, %for.body.i.i83 ], [ 100000, %call.i.i.i.i.i.noexc98 ]
  store i32 0, ptr %currentDest.06.i.i84, align 8
  %mbThrowOnCopy.i.i.i86 = getelementptr inbounds i8, ptr %currentDest.06.i.i84, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i86, align 4
  %mMagicValue.i.i.i87 = getelementptr inbounds i8, ptr %currentDest.06.i.i84, i64 16
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
  %mId.i.i.i91 = getelementptr inbounds i8, ptr %currentDest.06.i.i84, i64 8
  store i64 %inc3.i.i.i89, ptr %mId.i.i.i91, align 8
  %dec.i.i92 = add nsw i64 %n.addr.05.i.i85, -1
  %incdec.ptr.i.i93 = getelementptr inbounds i8, ptr %currentDest.06.i.i84, i64 24
  %cmp.not.i.i94 = icmp eq i64 %dec.i.i92, 0
  br i1 %cmp.not.i.i94, label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2EmRKS2_.exit100, label %for.body.i.i83, !llvm.loop !8

_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2EmRKS2_.exit100: ; preds = %for.body.i.i83
  %mpEnd.i7.i96 = getelementptr inbounds i8, ptr %eaVectorTO2, i64 8
  store ptr %add.ptr.i.i81, ptr %mpEnd.i7.i96, align 8
  br label %for.body

for.cond65.preheader:                             ; preds = %_ZN10TestObjectD2Ev.exit176
  %mnUnits.i.i.i = getelementptr inbounds i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds i8, ptr %ts.i.i.i.i, i64 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %call3, i64 199996
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %call3, i64 399996
  %add.ptr70 = getelementptr inbounds i8, ptr %call5, i64 400000
  %mnUnits.i.i.i180 = getelementptr inbounds i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i186 = getelementptr inbounds i8, ptr %ts.i.i.i.i179, i64 8
  %tv_nsec.i.i.i.i207 = getelementptr inbounds i8, ptr %ts.i.i.i.i200, i64 8
  %tv_nsec.i.i.i.i224 = getelementptr inbounds i8, ptr %ts.i.i.i.i217, i64 8
  %tv_nsec.i.i.i.i242 = getelementptr inbounds i8, ptr %ts.i.i.i.i235, i64 8
  %sub.ptr.rhs.cast.i.i247 = ptrtoint ptr %call3 to i64
  %tv_nsec.i.i.i.i263 = getelementptr inbounds i8, ptr %ts.i.i.i.i256, i64 8
  %sub.ptr.rhs.cast.i.i268 = ptrtoint ptr %call5 to i64
  %tv_nsec.i.i.i.i296 = getelementptr inbounds i8, ptr %ts.i.i.i.i289, i64 8
  %tv_nsec.i.i.i.i317 = getelementptr inbounds i8, ptr %ts.i.i.i.i310, i64 8
  %tv_nsec.i.i.i.i350 = getelementptr inbounds i8, ptr %ts.i.i.i.i343, i64 8
  %tv_nsec.i.i.i.i379 = getelementptr inbounds i8, ptr %ts.i.i.i.i372, i64 8
  %tv_nsec.i.i.i.i443 = getelementptr inbounds i8, ptr %ts.i.i.i.i436, i64 8
  %mbThrowOnCopy.i4.i = getelementptr inbounds i8, ptr %agg.tmp7.i, i64 4
  %mMagicValue.i6.i = getelementptr inbounds i8, ptr %agg.tmp7.i, i64 16
  %mId.i11.i = getelementptr inbounds i8, ptr %agg.tmp7.i, i64 8
  %tv_nsec.i.i.i.i468 = getelementptr inbounds i8, ptr %ts.i.i.i.i461, i64 8
  %mbThrowOnCopy.i.i714 = getelementptr inbounds i8, ptr %tempBottom.i, i64 4
  %mMagicValue.i.i716 = getelementptr inbounds i8, ptr %tempBottom.i, i64 16
  %mId.i.i = getelementptr inbounds i8, ptr %tempBottom.i, i64 8
  %tv_nsec.i.i.i.i490 = getelementptr inbounds i8, ptr %ts.i.i.i.i483, i64 8
  %tv_nsec.i.i.i.i516 = getelementptr inbounds i8, ptr %ts.i.i.i.i509, i64 8
  %tv_nsec.i.i.i.i548 = getelementptr inbounds i8, ptr %ts.i.i.i.i541, i64 8
  %mbThrowOnCopy.i4.i757 = getelementptr inbounds i8, ptr %agg.tmp7.i741, i64 4
  %mMagicValue.i6.i758 = getelementptr inbounds i8, ptr %agg.tmp7.i741, i64 16
  %mId.i11.i762 = getelementptr inbounds i8, ptr %agg.tmp7.i741, i64 8
  %tv_nsec.i.i.i.i569 = getelementptr inbounds i8, ptr %ts.i.i.i.i562, i64 8
  %mbThrowOnCopy.i.i793 = getelementptr inbounds i8, ptr %tempBottom.i791, i64 4
  %mMagicValue.i.i795 = getelementptr inbounds i8, ptr %tempBottom.i791, i64 16
  %mId.i.i800 = getelementptr inbounds i8, ptr %tempBottom.i791, i64 8
  br label %for.body67

for.body:                                         ; preds = %_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2EmRKS2_.exit100, %_ZN10TestObjectD2Ev.exit176
  %10 = phi i64 [ %inc.i.i.i88, %_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2EmRKS2_.exit100 ], [ %dec.i174, %_ZN10TestObjectD2Ev.exit176 ]
  %indvars.iv = phi i64 [ 0, %_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2EmRKS2_.exit100 ], [ %indvars.iv.next, %_ZN10TestObjectD2Ev.exit176 ]
  %arrayidx = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx, align 4
  %inc.i = add nsw i64 %10, 1
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
  %add.ptr.i101 = getelementptr inbounds %struct.TestObject, ptr %call5.i.i.i.i2.i.i59, i64 %indvars.iv
  store i32 %11, ptr %add.ptr.i101, align 4
  %mMagicValue.i104 = getelementptr inbounds i8, ptr %add.ptr.i101, i64 16
  %15 = load i32, ptr %mMagicValue.i104, align 4
  store i32 32623592, ptr %mMagicValue.i104, align 4
  %mbThrowOnCopy.i105 = getelementptr inbounds i8, ptr %add.ptr.i101, i64 4
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
  %add.ptr.i117 = getelementptr inbounds %struct.TestObject, ptr %call5.i.i.i.i2.i.i78, i64 %indvars.iv
  store i32 %11, ptr %add.ptr.i117, align 4
  %mMagicValue.i121 = getelementptr inbounds i8, ptr %add.ptr.i117, i64 16
  %18 = load i32, ptr %mMagicValue.i121, align 4
  store i32 32623592, ptr %mMagicValue.i121, align 4
  %mbThrowOnCopy.i123 = getelementptr inbounds i8, ptr %add.ptr.i117, i64 4
  store i8 0, ptr %mbThrowOnCopy.i123, align 1
  %cmp.not.i127 = icmp eq i32 %18, 32623592
  br i1 %cmp.not.i127, label %_ZN10TestObjectD2Ev.exit132, label %if.then.i128

if.then.i128:                                     ; preds = %_ZN10TestObjectD2Ev.exit
  %19 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i129 = add nsw i32 %19, 1
  store i32 %inc.i129, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit132

_ZN10TestObjectD2Ev.exit132:                      ; preds = %_ZN10TestObjectD2Ev.exit, %if.then.i128
  %inc3.i131 = add nsw i64 %17, 2
  store i64 %inc3.i131, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 %inc.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i136 = add nsw i64 %12, 3
  store i64 %inc3.i136, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc4.i137 = add nsw i64 %13, 3
  store i64 %inc4.i137, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc.i140 = add nsw i64 %14, 3
  store i64 %inc.i140, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %add.ptr.i139 = getelementptr inbounds %struct.TestObject, ptr %call.i.i.i.i.i80, i64 %indvars.iv
  store i32 %11, ptr %add.ptr.i139, align 4
  %mMagicValue.i143 = getelementptr inbounds i8, ptr %add.ptr.i139, i64 16
  %20 = load i32, ptr %mMagicValue.i143, align 4
  store i32 32623592, ptr %mMagicValue.i143, align 4
  %mbThrowOnCopy.i145 = getelementptr inbounds i8, ptr %add.ptr.i139, i64 4
  store i8 0, ptr %mbThrowOnCopy.i145, align 1
  %cmp.not.i149 = icmp eq i32 %20, 32623592
  br i1 %cmp.not.i149, label %_ZN10TestObjectD2Ev.exit154, label %if.then.i150

if.then.i150:                                     ; preds = %_ZN10TestObjectD2Ev.exit132
  %21 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i151 = add nsw i32 %21, 1
  store i32 %inc.i151, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit154

_ZN10TestObjectD2Ev.exit154:                      ; preds = %_ZN10TestObjectD2Ev.exit132, %if.then.i150
  %22 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %23 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i153 = add nsw i64 %23, 1
  store i64 %inc3.i153, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %24 = load i32, ptr %arrayidx, align 4
  store i64 %22, ptr @_ZN10TestObject8sTOCountE, align 8
  %25 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i158 = add nsw i64 %25, 1
  store i64 %inc3.i158, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %26 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i159 = add nsw i64 %26, 1
  store i64 %inc4.i159, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %27 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i162 = add nsw i64 %27, 1
  store i64 %inc.i162, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %add.ptr.i161 = getelementptr inbounds %struct.TestObject, ptr %call.i.i.i.i.i99, i64 %indvars.iv
  store i32 %24, ptr %add.ptr.i161, align 4
  %mMagicValue.i165 = getelementptr inbounds i8, ptr %add.ptr.i161, i64 16
  %28 = load i32, ptr %mMagicValue.i165, align 4
  store i32 32623592, ptr %mMagicValue.i165, align 4
  %mbThrowOnCopy.i167 = getelementptr inbounds i8, ptr %add.ptr.i161, i64 4
  store i8 0, ptr %mbThrowOnCopy.i167, align 1
  %cmp.not.i171 = icmp eq i32 %28, 32623592
  br i1 %cmp.not.i171, label %_ZN10TestObjectD2Ev.exit176, label %if.then.i172

if.then.i172:                                     ; preds = %_ZN10TestObjectD2Ev.exit154
  %29 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i173 = add nsw i32 %29, 1
  store i32 %inc.i173, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit176

_ZN10TestObjectD2Ev.exit176:                      ; preds = %_ZN10TestObjectD2Ev.exit154, %if.then.i172
  %30 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i174 = add nsw i64 %30, -1
  store i64 %dec.i174, ptr @_ZN10TestObject8sTOCountE, align 8
  %31 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i175 = add nsw i64 %31, 1
  store i64 %inc3.i175, ptr @_ZN10TestObject12sTODtorCountE, align 8
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

lpad30.loopexit:                                  ; preds = %if.then, %invoke.cont75, %invoke.cont77, %if.then97, %invoke.cont100, %invoke.cont102, %if.then113, %invoke.cont116, %invoke.cont118, %if.then153, %invoke.cont156, %invoke.cont158, %if.then169, %invoke.cont172, %invoke.cont174, %if.then204, %invoke.cont207, %invoke.cont209, %if.then218, %invoke.cont221, %invoke.cont223, %.noexc, %_ZN5eastl9make_heapIPjEEvT_S2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i210, %.noexc215, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i227, %.noexc232, %while.end.i, %while.end.i278, %while.end.i304, %while.end.i336, %while.end.i361, %while.end.i402, %while.end.i454, %while.end.i476, %_ZSt9sort_heapIPjEvT_S1_.exit.i, %_ZN5eastl9sort_heapIPjEEvT_S2_.exit.i, %_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i, %_ZN5eastl9sort_heapIP10TestObjectEEvT_S3_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad30.body

lpad30.loopexit.split-lp:                         ; preds = %if.then244, %invoke.cont247, %invoke.cont249
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad30.body

lpad30.body:                                      ; preds = %lpad30.loopexit, %lpad30.loopexit.split-lp, %_ZN10TestObjectD2Ev.exit18.i, %_ZN10TestObjectD2Ev.exit18.i816, %_ZN10TestObjectD2Ev.exit36.i773, %_ZN10TestObjectD2Ev.exit36.i
  %eh.lpad-body = phi { ptr, i32 } [ %200, %_ZN10TestObjectD2Ev.exit36.i ], [ %228, %_ZN10TestObjectD2Ev.exit18.i ], [ %289, %_ZN10TestObjectD2Ev.exit36.i773 ], [ %318, %_ZN10TestObjectD2Ev.exit18.i816 ], [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit.split-lp, %lpad30.loopexit.split-lp ]
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorTO2) #5
  br label %ehcleanup262

for.body67:                                       ; preds = %for.cond65.preheader, %for.inc253
  %35 = phi ptr [ %call5.i.i.i.i2.i.i59, %for.cond65.preheader ], [ %82, %for.inc253 ]
  %cmp72 = phi i1 [ false, %for.cond65.preheader ], [ true, %for.inc253 ]
  %cmp66 = phi i1 [ true, %for.cond65.preheader ], [ false, %for.inc253 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %36 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i177 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i177, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %for.body67
  %37 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

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
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i:           ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i, %if.then2.i.i.i
  %.sink.i.i.i = phi i64 [ %37, %if.then2.i.i.i ], [ %add.i.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
  store i64 %.sink.i.i.i, ptr %stopwatch1, align 8
  %40 = load i32, ptr %add.ptr9.i, align 4
  %41 = load i32, ptr %add.ptr13.i.i, align 4
  store i32 %41, ptr %add.ptr9.i, align 4
  %cmp.i.i.i.i657 = icmp ult i32 %41, %40
  br i1 %cmp.i.i.i.i657, label %while.body.i.i.i658, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.i

while.body.i.i.i658:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i
  store i32 %41, ptr %add.ptr13.i.i, align 4
  br label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.i

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.i: ; preds = %while.body.i.i.i658, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i
  %__holeIndex.addr.0.lcssa.i.i.i650 = phi i64 [ 49999, %while.body.i.i.i658 ], [ 99999, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i ]
  %add.ptr5.i.i.i651 = getelementptr inbounds i32, ptr %call3, i64 %__holeIndex.addr.0.lcssa.i.i.i650
  store i32 %40, ptr %add.ptr5.i.i.i651, align 4
  br label %while.body.i42.i.preheader

while.body.i42.i.preheader:                       ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.i, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.i
  %__parent.059.i = phi i64 [ %dec.i652, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.i ], [ 49999, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.i ]
  %dec.i652 = add nsw i64 %__parent.059.i, -1
  %add.ptr10.i = getelementptr inbounds i32, ptr %call3, i64 %dec.i652
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %48 = load i32, ptr %mnUnits.i.i.i180, align 8
  %cmp.i.i.i181 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i181, label %if.then2.i.i.i196, label %if.else.i.i.i182

if.then2.i.i.i196:                                ; preds = %invoke.cont69
  %49 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i189

if.else.i.i.i182:                                 ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i179)
  %call.i.i.i.i183 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i179) #5
  %cmp.i.i.i.i184 = icmp eq i32 %call.i.i.i.i183, 22
  br i1 %cmp.i.i.i.i184, label %if.then.i.i.i.i194, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i185

if.then.i.i.i.i194:                               ; preds = %if.else.i.i.i182
  %call1.i.i.i.i195 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i179) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i185

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i185: ; preds = %if.then.i.i.i.i194, %if.else.i.i.i182
  %50 = load i64, ptr %tv_nsec.i.i.i.i186, align 8
  %51 = load i64, ptr %ts.i.i.i.i179, align 8
  %mul.i.i.i.i187 = mul i64 %51, 1000000000
  %add.i.i.i.i188 = add i64 %mul.i.i.i.i187, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i179)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i189

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i189:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i185, %if.then2.i.i.i196
  %.sink.i.i.i190 = phi i64 [ %49, %if.then2.i.i.i196 ], [ %add.i.i.i.i188, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i185 ]
  store i64 %.sink.i.i.i190, ptr %stopwatch2, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i189
  %parentPosition.0.i.i = phi i64 [ 50000, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i189 ], [ %dec.i.i191, %_ZN5eastl11adjust_heapIPjljEEvT_T0_S3_S3_OT1_.exit.i.i ]
  %dec.i.i191 = add nsw i64 %parentPosition.0.i.i, -1
  %add.ptr.i.i192 = getelementptr inbounds i32, ptr %call5, i64 %dec.i.i191
  %52 = load i32, ptr %add.ptr.i.i192, align 4
  %childPosition.0.in20.i.i.i.i = shl nsw i64 %dec.i.i191, 1
  %childPosition.021.i.i.i.i = add nuw nsw i64 %childPosition.0.in20.i.i.i.i, 2
  %cmp22.i.i.i.i = icmp ult i64 %parentPosition.0.i.i, 50000
  br i1 %cmp22.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %do.body.i.i, %for.body.i.i.i.i
  %childPosition.025.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.021.i.i.i.i, %do.body.i.i ]
  %childPosition.0.in24.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i, %for.body.i.i.i.i ], [ %childPosition.0.in20.i.i.i.i, %do.body.i.i ]
  %position.addr.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i ], [ %dec.i.i191, %do.body.i.i ]
  %add.ptr.i.i.i.i193 = getelementptr inbounds i32, ptr %call5, i64 %childPosition.025.i.i.i.i
  %53 = load i32, ptr %add.ptr.i.i.i.i193, align 4
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
  %position.addr.0.lcssa.i.i.i.i = phi i64 [ %dec.i.i191, %do.body.i.i ], [ %spec.select.i.i.i.i, %for.body.i.i.i.i ]
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
  %cmp2.not.i.i = icmp eq i64 %dec.i.i191, 0
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
  %add.ptr.i198 = getelementptr inbounds i8, ptr %35, i64 2400000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %59 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i202 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i202, label %if.then2.i.i.i214, label %if.else.i.i.i203

if.then2.i.i.i214:                                ; preds = %if.end
  %60 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i210

if.else.i.i.i203:                                 ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i200)
  %call.i.i.i.i204 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i200) #5
  %cmp.i.i.i.i205 = icmp eq i32 %call.i.i.i.i204, 22
  br i1 %cmp.i.i.i.i205, label %if.then.i.i.i.i212, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i206

if.then.i.i.i.i212:                               ; preds = %if.else.i.i.i203
  %call1.i.i.i.i213 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i200) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i206

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i206: ; preds = %if.then.i.i.i.i212, %if.else.i.i.i203
  %61 = load i64, ptr %tv_nsec.i.i.i.i207, align 8
  %62 = load i64, ptr %ts.i.i.i.i200, align 8
  %mul.i.i.i.i208 = mul i64 %62, 1000000000
  %add.i.i.i.i209 = add i64 %mul.i.i.i.i208, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i200)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i210

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i210:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i206, %if.then2.i.i.i214
  %.sink.i.i.i211 = phi i64 [ %60, %if.then2.i.i.i214 ], [ %add.i.i.i.i209, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i206 ]
  store i64 %.sink.i.i.i211, ptr %stopwatch1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i199)
  invoke void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr nonnull %35, ptr nonnull %add.ptr.i198, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i199)
          to label %.noexc215 unwind label %lpad30.loopexit

.noexc215:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i210
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i199)
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont91 unwind label %lpad30.loopexit

invoke.cont91:                                    ; preds = %.noexc215
  %63 = load ptr, ptr %eaVectorTO, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %63, i64 2400000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %64 = load i32, ptr %mnUnits.i.i.i180, align 8
  %cmp.i.i.i219 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i219, label %if.then2.i.i.i231, label %if.else.i.i.i220

if.then2.i.i.i231:                                ; preds = %invoke.cont91
  %65 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i227

if.else.i.i.i220:                                 ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i217)
  %call.i.i.i.i221 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i217) #5
  %cmp.i.i.i.i222 = icmp eq i32 %call.i.i.i.i221, 22
  br i1 %cmp.i.i.i.i222, label %if.then.i.i.i.i229, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i223

if.then.i.i.i.i229:                               ; preds = %if.else.i.i.i220
  %call1.i.i.i.i230 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i217) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i223

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i223: ; preds = %if.then.i.i.i.i229, %if.else.i.i.i220
  %66 = load i64, ptr %tv_nsec.i.i.i.i224, align 8
  %67 = load i64, ptr %ts.i.i.i.i217, align 8
  %mul.i.i.i.i225 = mul i64 %67, 1000000000
  %add.i.i.i.i226 = add i64 %mul.i.i.i.i225, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i217)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i227

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i227:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i223, %if.then2.i.i.i231
  %.sink.i.i.i228 = phi i64 [ %65, %if.then2.i.i.i231 ], [ %add.i.i.i.i226, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i223 ]
  store i64 %.sink.i.i.i228, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl9make_heapIP10TestObjectEEvT_S3_(ptr noundef %63, ptr noundef nonnull %add.ptr94)
          to label %.noexc232 unwind label %lpad30.loopexit

.noexc232:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i227
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont95 unwind label %lpad30.loopexit

invoke.cont95:                                    ; preds = %.noexc232
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %69 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i237 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i237, label %if.then2.i.i.i254, label %if.else.i.i.i238

if.then2.i.i.i254:                                ; preds = %if.end105
  %70 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245

if.else.i.i.i238:                                 ; preds = %if.end105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i235)
  %call.i.i.i.i239 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i235) #5
  %cmp.i.i.i.i240 = icmp eq i32 %call.i.i.i.i239, 22
  br i1 %cmp.i.i.i.i240, label %if.then.i.i.i.i252, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i241

if.then.i.i.i.i252:                               ; preds = %if.else.i.i.i238
  %call1.i.i.i.i253 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i235) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i241

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i241: ; preds = %if.then.i.i.i.i252, %if.else.i.i.i238
  %71 = load i64, ptr %tv_nsec.i.i.i.i242, align 8
  %72 = load i64, ptr %ts.i.i.i.i235, align 8
  %mul.i.i.i.i243 = mul i64 %72, 1000000000
  %add.i.i.i.i244 = add i64 %mul.i.i.i.i243, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i235)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i241, %if.then2.i.i.i254
  %.sink.i.i.i246 = phi i64 [ %70, %if.then2.i.i.i254 ], [ %add.i.i.i.i244, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i241 ]
  store i64 %.sink.i.i.i246, ptr %stopwatch1, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZSt9push_heapIPjEvT_S1_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245
  %last1.addr.07.i = phi ptr [ %add.ptr, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245 ], [ %incdec.ptr1.i, %_ZSt9push_heapIPjEvT_S1_.exit.i ]
  %first2.addr.06.i.idx = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245 ], [ %first2.addr.06.i.add, %_ZSt9push_heapIPjEvT_S1_.exit.i ]
  %first2.addr.06.i.ptr = getelementptr inbounds i8, ptr %call7, i64 %first2.addr.06.i.idx
  %first2.addr.06.i.add = add nuw nsw i64 %first2.addr.06.i.idx, 4
  %73 = load i32, ptr %first2.addr.06.i.ptr, align 4
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %last1.addr.07.i, i64 4
  store i32 %73, ptr %last1.addr.07.i, align 4
  %sub.ptr.lhs.cast.i.i249 = ptrtoint ptr %incdec.ptr1.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i249, %sub.ptr.rhs.cast.i.i247
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp13.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp13.i.i.i, label %land.rhs.i.i.i, label %_ZSt9push_heapIPjEvT_S1_.exit.i

land.rhs.i.i.i:                                   ; preds = %while.body.i, %while.body.i.i.i
  %__holeIndex.addr.014.i.i.i = phi i64 [ %__parent.015.i34.i.i, %while.body.i.i.i ], [ %sub.i.i, %while.body.i ]
  %__parent.015.in.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i, -1
  %__parent.015.i34.i.i = lshr i64 %__parent.015.in.i.i.i, 1
  %add.ptr.i.i.i251 = getelementptr inbounds i32, ptr %call3, i64 %__parent.015.i34.i.i
  %74 = load i32, ptr %add.ptr.i.i.i251, align 4
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
  %cmp.not.i250 = icmp eq i64 %first2.addr.06.i.add, 400000
  br i1 %cmp.not.i250, label %while.end.i, label %while.body.i, !llvm.loop !16

while.end.i:                                      ; preds = %_ZSt9push_heapIPjEvT_S1_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont108 unwind label %lpad30.loopexit

invoke.cont108:                                   ; preds = %while.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %75 = load i32, ptr %mnUnits.i.i.i180, align 8
  %cmp.i.i.i258 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i258, label %if.then2.i.i.i284, label %if.else.i.i.i259

if.then2.i.i.i284:                                ; preds = %invoke.cont108
  %76 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i266

if.else.i.i.i259:                                 ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i256)
  %call.i.i.i.i260 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i256) #5
  %cmp.i.i.i.i261 = icmp eq i32 %call.i.i.i.i260, 22
  br i1 %cmp.i.i.i.i261, label %if.then.i.i.i.i282, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i262

if.then.i.i.i.i282:                               ; preds = %if.else.i.i.i259
  %call1.i.i.i.i283 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i256) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i262

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i262: ; preds = %if.then.i.i.i.i282, %if.else.i.i.i259
  %77 = load i64, ptr %tv_nsec.i.i.i.i263, align 8
  %78 = load i64, ptr %ts.i.i.i.i256, align 8
  %mul.i.i.i.i264 = mul i64 %78, 1000000000
  %add.i.i.i.i265 = add i64 %mul.i.i.i.i264, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i256)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i266

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i266:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i262, %if.then2.i.i.i284
  %.sink.i.i.i267 = phi i64 [ %76, %if.then2.i.i.i284 ], [ %add.i.i.i.i265, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i262 ]
  store i64 %.sink.i.i.i267, ptr %stopwatch2, align 8
  br label %while.body.i269

while.body.i269:                                  ; preds = %_ZN5eastl9push_heapIPjEEvT_S2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i266
  %last1.addr.06.i = phi ptr [ %add.ptr70, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i266 ], [ %incdec.ptr1.i271, %_ZN5eastl9push_heapIPjEEvT_S2_.exit.i ]
  %first2.addr.05.i.idx = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i266 ], [ %first2.addr.05.i.add, %_ZN5eastl9push_heapIPjEEvT_S2_.exit.i ]
  %first2.addr.05.i.ptr = getelementptr inbounds i8, ptr %call7, i64 %first2.addr.05.i.idx
  %first2.addr.05.i.add = add nuw nsw i64 %first2.addr.05.i.idx, 4
  %79 = load i32, ptr %first2.addr.05.i.ptr, align 4
  %incdec.ptr1.i271 = getelementptr inbounds i8, ptr %last1.addr.06.i, i64 4
  store i32 %79, ptr %last1.addr.06.i, align 4
  %sub.ptr.lhs.cast.i.i272 = ptrtoint ptr %incdec.ptr1.i271 to i64
  %sub.ptr.sub.i.i273 = sub i64 %sub.ptr.lhs.cast.i.i272, %sub.ptr.rhs.cast.i.i268
  %sub.ptr.div.i.i274 = ashr exact i64 %sub.ptr.sub.i.i273, 2
  %sub.i.i275 = add nsw i64 %sub.ptr.div.i.i274, -1
  %cmp13.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i274, 1
  br i1 %cmp13.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i269, %for.body.i.i.i.i280
  %position.addr.014.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i, %for.body.i.i.i.i280 ], [ %sub.i.i275, %while.body.i269 ]
  %parentPosition.015.in.i.i.i.i = add nsw i64 %position.addr.014.i.i.i.i, -1
  %parentPosition.015.i.i.i.i = lshr i64 %parentPosition.015.in.i.i.i.i, 1
  %add.ptr.i.i.i.i279 = getelementptr inbounds i32, ptr %call5, i64 %parentPosition.015.i.i.i.i
  %80 = load i32, ptr %add.ptr.i.i.i.i279, align 4
  %cmp1.i.i.i.i = icmp ult i32 %80, %79
  br i1 %cmp1.i.i.i.i, label %for.body.i.i.i.i280, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit.i

for.body.i.i.i.i280:                              ; preds = %land.rhs.i.i.i.i
  %add.ptr3.i.i.i.i281 = getelementptr inbounds i32, ptr %call5, i64 %position.addr.014.i.i.i.i
  store i32 %80, ptr %add.ptr3.i.i.i.i281, align 4
  %cmp.i.i.not.i.i = icmp ult i64 %parentPosition.015.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %_ZN5eastl9push_heapIPjEEvT_S2_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !17

_ZN5eastl9push_heapIPjEEvT_S2_.exit.i:            ; preds = %for.body.i.i.i.i280, %land.rhs.i.i.i.i, %while.body.i269
  %position.addr.0.lcssa.i.i.i.i276 = phi i64 [ %sub.i.i275, %while.body.i269 ], [ 0, %for.body.i.i.i.i280 ], [ %position.addr.014.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr7.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %position.addr.0.lcssa.i.i.i.i276
  store i32 %79, ptr %add.ptr7.i.i.i.i, align 4
  %cmp.not.i277 = icmp eq i64 %first2.addr.05.i.add, 400000
  br i1 %cmp.not.i277, label %while.end.i278, label %while.body.i269, !llvm.loop !18

while.end.i278:                                   ; preds = %_ZN5eastl9push_heapIPjEEvT_S2_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont111 unwind label %lpad30.loopexit

invoke.cont111:                                   ; preds = %while.end.i278
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
  %add.ptr.i287 = getelementptr inbounds i8, ptr %82, i64 2400000
  %83 = load ptr, ptr %stdVectorTO2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %84 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i291 = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i291, label %if.then2.i.i.i307, label %if.else.i.i.i292

if.then2.i.i.i307:                                ; preds = %if.end121
  %85 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299

if.else.i.i.i292:                                 ; preds = %if.end121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i289)
  %call.i.i.i.i293 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i289) #5
  %cmp.i.i.i.i294 = icmp eq i32 %call.i.i.i.i293, 22
  br i1 %cmp.i.i.i.i294, label %if.then.i.i.i.i305, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295

if.then.i.i.i.i305:                               ; preds = %if.else.i.i.i292
  %call1.i.i.i.i306 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i289) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295: ; preds = %if.then.i.i.i.i305, %if.else.i.i.i292
  %86 = load i64, ptr %tv_nsec.i.i.i.i296, align 8
  %87 = load i64, ptr %ts.i.i.i.i289, align 8
  %mul.i.i.i.i297 = mul i64 %87, 1000000000
  %add.i.i.i.i298 = add i64 %mul.i.i.i.i297, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i289)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295, %if.then2.i.i.i307
  %.sink.i.i.i300 = phi i64 [ %85, %if.then2.i.i.i307 ], [ %add.i.i.i.i298, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295 ]
  store i64 %.sink.i.i.i300, ptr %stopwatch1, align 8
  %sub.ptr.rhs.cast.i.i663 = ptrtoint ptr %82 to i64
  br label %while.body.i301

while.body.i301:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299, %.noexc308
  %last1.sroa.0.06.i = phi ptr [ %incdec.ptr.i2.i, %.noexc308 ], [ %add.ptr.i287, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299 ]
  %first2.sroa.0.05.i.idx = phi i64 [ %first2.sroa.0.05.i.add, %.noexc308 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299 ]
  %first2.sroa.0.05.i.ptr = getelementptr inbounds i8, ptr %83, i64 %first2.sroa.0.05.i.idx
  %first2.sroa.0.05.i.add = add nuw nsw i64 %first2.sroa.0.05.i.idx, 24
  %incdec.ptr.i2.i = getelementptr inbounds i8, ptr %last1.sroa.0.06.i, i64 24
  %88 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i.i = add nsw i64 %88, 1
  store i64 %inc.i.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i.i303 = icmp eq ptr %first2.sroa.0.05.i.ptr, %last1.sroa.0.06.i
  br i1 %cmp.not.i.i303, label %while.body.i301._ZN10TestObjectaSERKS_.exit.i_crit_edge, label %if.then.i.i

while.body.i301._ZN10TestObjectaSERKS_.exit.i_crit_edge: ; preds = %while.body.i301
  %.pre = load i32, ptr %last1.sroa.0.06.i, align 8
  %mbThrowOnCopy3.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %last1.sroa.0.06.i, i64 4
  %.pre861 = load i8, ptr %mbThrowOnCopy3.i.i.phi.trans.insert, align 4
  %mMagicValue4.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %last1.sroa.0.06.i, i64 16
  %.pre862 = load i32, ptr %mMagicValue4.i.i.phi.trans.insert, align 8
  br label %_ZN10TestObjectaSERKS_.exit.i

if.then.i.i:                                      ; preds = %while.body.i301
  %89 = load i32, ptr %first2.sroa.0.05.i.ptr, align 8
  store i32 %89, ptr %last1.sroa.0.06.i, align 8
  %mMagicValue.i.i = getelementptr inbounds i8, ptr %first2.sroa.0.05.i.ptr, i64 16
  %90 = load i32, ptr %mMagicValue.i.i, align 8
  %mMagicValue3.i.i = getelementptr inbounds i8, ptr %last1.sroa.0.06.i, i64 16
  store i32 %90, ptr %mMagicValue3.i.i, align 8
  %mbThrowOnCopy.i.i = getelementptr inbounds i8, ptr %first2.sroa.0.05.i.ptr, i64 4
  %91 = load i8, ptr %mbThrowOnCopy.i.i, align 4
  %92 = and i8 %91, 1
  %mbThrowOnCopy4.i.i = getelementptr inbounds i8, ptr %last1.sroa.0.06.i, i64 4
  store i8 %92, ptr %mbThrowOnCopy4.i.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit.i

_ZN10TestObjectaSERKS_.exit.i:                    ; preds = %while.body.i301._ZN10TestObjectaSERKS_.exit.i_crit_edge, %if.then.i.i
  %93 = phi i32 [ %.pre862, %while.body.i301._ZN10TestObjectaSERKS_.exit.i_crit_edge ], [ %90, %if.then.i.i ]
  %94 = phi i8 [ %.pre861, %while.body.i301._ZN10TestObjectaSERKS_.exit.i_crit_edge ], [ %92, %if.then.i.i ]
  %95 = phi i32 [ %.pre, %while.body.i301._ZN10TestObjectaSERKS_.exit.i_crit_edge ], [ %89, %if.then.i.i ]
  %96 = and i8 %94, 1
  %97 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i661 = add nsw i64 %97, 1
  store i64 %inc.i.i661, ptr @_ZN10TestObject8sTOCountE, align 8
  %98 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i = add nsw i64 %98, 1
  store i64 %inc5.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %99 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i = add nsw i64 %99, 1
  store i64 %inc6.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i32 0, ptr %last1.sroa.0.06.i, align 8
  %sub.ptr.lhs.cast.i.i662 = ptrtoint ptr %incdec.ptr.i2.i to i64
  %sub.ptr.sub.i.i664 = sub i64 %sub.ptr.lhs.cast.i.i662, %sub.ptr.rhs.cast.i.i663
  %sub.ptr.div.i.i665 = sdiv exact i64 %sub.ptr.sub.i.i664, 24
  %sub.i = add nsw i64 %sub.ptr.div.i.i665, -1
  %100 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i5.i = add nsw i64 %100, 1
  store i64 %inc.i5.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %101 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i6.i = add nsw i64 %101, 1
  store i64 %inc5.i6.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %102 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i7.i = add nsw i64 %102, 1
  store i64 %inc6.i7.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %cmp23.i.i = icmp sgt i64 %sub.ptr.sub.i.i664, 24
  br i1 %cmp23.i.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %_ZN10TestObjectaSERKS_.exit.i, %_ZN10TestObjectaSEOS_.exit.i.i
  %__holeIndex.addr.024.i.i = phi i64 [ %__parent.025.i3536.i, %_ZN10TestObjectaSEOS_.exit.i.i ], [ %sub.i, %_ZN10TestObjectaSERKS_.exit.i ]
  %__parent.025.in.i.i = add nsw i64 %__holeIndex.addr.024.i.i, -1
  %__parent.025.i3536.i = lshr i64 %__parent.025.in.i.i, 1
  %add.ptr.i.i.i668 = getelementptr inbounds %struct.TestObject, ptr %82, i64 %__parent.025.i3536.i
  %103 = load i32, ptr %add.ptr.i.i.i668, align 8
  %cmp.i.i.i.i669 = icmp slt i32 %103, %95
  br i1 %cmp.i.i.i.i669, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %104 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i.i670 = add nsw i64 %104, 1
  store i64 %inc.i.i.i670, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %cmp.not.i.i.i671 = icmp eq i64 %__parent.025.i3536.i, %__holeIndex.addr.024.i.i
  br i1 %cmp.not.i.i.i671, label %_ZN10TestObjectaSEOS_.exit.i.i, label %if.then.i.i.i672

if.then.i.i.i672:                                 ; preds = %while.body.i.i
  %add.ptr.i8.i.i = getelementptr inbounds %struct.TestObject, ptr %82, i64 %__holeIndex.addr.024.i.i
  %105 = load i32, ptr %add.ptr.i8.i.i, align 4
  %106 = load i32, ptr %add.ptr.i.i.i668, align 4
  store i32 %106, ptr %add.ptr.i8.i.i, align 4
  store i32 %105, ptr %add.ptr.i.i.i668, align 4
  %mMagicValue.i.i.i673 = getelementptr inbounds i8, ptr %add.ptr.i8.i.i, i64 16
  %mMagicValue3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i668, i64 16
  %107 = load i32, ptr %mMagicValue.i.i.i673, align 4
  %108 = load i32, ptr %mMagicValue3.i.i.i, align 4
  store i32 %108, ptr %mMagicValue.i.i.i673, align 4
  store i32 %107, ptr %mMagicValue3.i.i.i, align 4
  %mbThrowOnCopy.i.i.i674 = getelementptr inbounds i8, ptr %add.ptr.i8.i.i, i64 4
  %mbThrowOnCopy4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i668, i64 4
  %109 = load i8, ptr %mbThrowOnCopy.i.i.i674, align 1
  %110 = and i8 %109, 1
  %111 = load i8, ptr %mbThrowOnCopy4.i.i.i, align 1
  %112 = and i8 %111, 1
  store i8 %112, ptr %mbThrowOnCopy.i.i.i674, align 1
  store i8 %110, ptr %mbThrowOnCopy4.i.i.i, align 1
  br label %_ZN10TestObjectaSEOS_.exit.i.i

_ZN10TestObjectaSEOS_.exit.i.i:                   ; preds = %if.then.i.i.i672, %while.body.i.i
  %cmp.i.not.i675 = icmp ult i64 %__parent.025.in.i.i, 2
  br i1 %cmp.i.not.i675, label %while.end.i.i, label %land.rhs.i.i, !llvm.loop !19

while.end.i.i:                                    ; preds = %_ZN10TestObjectaSEOS_.exit.i.i, %land.rhs.i.i, %_ZN10TestObjectaSERKS_.exit.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %sub.i, %_ZN10TestObjectaSERKS_.exit.i ], [ 0, %_ZN10TestObjectaSEOS_.exit.i.i ], [ %__holeIndex.addr.024.i.i, %land.rhs.i.i ]
  %113 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i10.i.i = add nsw i64 %113, 1
  store i64 %inc.i10.i.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %add.ptr.i9.i.i = getelementptr inbounds %struct.TestObject, ptr %82, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %95, ptr %add.ptr.i9.i.i, align 4
  %mMagicValue.i13.i.i = getelementptr inbounds i8, ptr %add.ptr.i9.i.i, i64 16
  %114 = load i32, ptr %mMagicValue.i13.i.i, align 4
  store i32 %93, ptr %mMagicValue.i13.i.i, align 4
  %mbThrowOnCopy.i15.i.i = getelementptr inbounds i8, ptr %add.ptr.i9.i.i, i64 4
  store i8 %96, ptr %mbThrowOnCopy.i15.i.i, align 1
  %cmp.not.i.i666 = icmp eq i32 %114, 32623592
  br i1 %cmp.not.i.i666, label %_ZN10TestObjectD2Ev.exit.i, label %if.then.i.i667

if.then.i.i667:                                   ; preds = %while.end.i.i
  %115 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i10.i = add nsw i32 %115, 1
  store i32 %inc.i10.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i

_ZN10TestObjectD2Ev.exit.i:                       ; preds = %if.then.i.i667, %while.end.i.i
  %116 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %117 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.not.i12.i = icmp eq i32 %93, 32623592
  br i1 %cmp.not.i12.i, label %.noexc308, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %_ZN10TestObjectD2Ev.exit.i
  %118 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i14.i = add nsw i32 %118, 1
  store i32 %inc.i14.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %.noexc308

.noexc308:                                        ; preds = %if.then.i13.i, %_ZN10TestObjectD2Ev.exit.i
  %dec.i15.i = add nsw i64 %116, -2
  store i64 %dec.i15.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i16.i = add nsw i64 %117, 2
  store i64 %inc3.i16.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.i.not.i = icmp eq i64 %first2.sroa.0.05.i.add, 2400000
  br i1 %cmp.i.not.i, label %while.end.i304, label %while.body.i301, !llvm.loop !20

while.end.i304:                                   ; preds = %.noexc308
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont144 unwind label %lpad30.loopexit

invoke.cont144:                                   ; preds = %while.end.i304
  %119 = load ptr, ptr %eaVectorTO2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %120 = load i32, ptr %mnUnits.i.i.i180, align 8
  %cmp.i.i.i312 = icmp eq i32 %120, 1
  br i1 %cmp.i.i.i312, label %if.then2.i.i.i339, label %if.else.i.i.i313

if.then2.i.i.i339:                                ; preds = %invoke.cont144
  %121 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i320

if.else.i.i.i313:                                 ; preds = %invoke.cont144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i310)
  %call.i.i.i.i314 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i310) #5
  %cmp.i.i.i.i315 = icmp eq i32 %call.i.i.i.i314, 22
  br i1 %cmp.i.i.i.i315, label %if.then.i.i.i.i337, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i316

if.then.i.i.i.i337:                               ; preds = %if.else.i.i.i313
  %call1.i.i.i.i338 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i310) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i316

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i316: ; preds = %if.then.i.i.i.i337, %if.else.i.i.i313
  %122 = load i64, ptr %tv_nsec.i.i.i.i317, align 8
  %123 = load i64, ptr %ts.i.i.i.i310, align 8
  %mul.i.i.i.i318 = mul i64 %123, 1000000000
  %add.i.i.i.i319 = add i64 %mul.i.i.i.i318, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i310)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i320

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i320:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i316, %if.then2.i.i.i339
  %.sink.i.i.i321 = phi i64 [ %121, %if.then2.i.i.i339 ], [ %add.i.i.i.i319, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i316 ]
  store i64 %.sink.i.i.i321, ptr %stopwatch2, align 8
  %sub.ptr.rhs.cast.i683 = ptrtoint ptr %63 to i64
  br label %while.body.i322

while.body.i322:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i320, %.noexc340
  %last1.addr.06.i323 = phi ptr [ %incdec.ptr1.i326, %.noexc340 ], [ %add.ptr94, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i320 ]
  %first2.addr.05.i324.idx = phi i64 [ %first2.addr.05.i324.add, %.noexc340 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i320 ]
  %first2.addr.05.i324.ptr = getelementptr inbounds i8, ptr %119, i64 %first2.addr.05.i324.idx
  %first2.addr.05.i324.add = add nuw nsw i64 %first2.addr.05.i324.idx, 24
  %incdec.ptr1.i326 = getelementptr inbounds i8, ptr %last1.addr.06.i323, i64 24
  %124 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i.i327 = add nsw i64 %124, 1
  store i64 %inc.i.i327, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i.i328 = icmp eq ptr %first2.addr.05.i324.ptr, %last1.addr.06.i323
  br i1 %cmp.not.i.i328, label %while.body.i322._ZN10TestObjectaSERKS_.exit.i334_crit_edge, label %if.then.i.i329

while.body.i322._ZN10TestObjectaSERKS_.exit.i334_crit_edge: ; preds = %while.body.i322
  %.pre863 = load i32, ptr %last1.addr.06.i323, align 8
  %mbThrowOnCopy3.i.i677.phi.trans.insert = getelementptr inbounds i8, ptr %last1.addr.06.i323, i64 4
  %.pre864 = load i8, ptr %mbThrowOnCopy3.i.i677.phi.trans.insert, align 4
  %mMagicValue4.i.i678.phi.trans.insert = getelementptr inbounds i8, ptr %last1.addr.06.i323, i64 16
  %.pre865 = load i32, ptr %mMagicValue4.i.i678.phi.trans.insert, align 8
  br label %_ZN10TestObjectaSERKS_.exit.i334

if.then.i.i329:                                   ; preds = %while.body.i322
  %125 = load i32, ptr %first2.addr.05.i324.ptr, align 8
  store i32 %125, ptr %last1.addr.06.i323, align 8
  %mMagicValue.i.i330 = getelementptr inbounds i8, ptr %first2.addr.05.i324.ptr, i64 16
  %126 = load i32, ptr %mMagicValue.i.i330, align 8
  %mMagicValue3.i.i331 = getelementptr inbounds i8, ptr %last1.addr.06.i323, i64 16
  store i32 %126, ptr %mMagicValue3.i.i331, align 8
  %mbThrowOnCopy.i.i332 = getelementptr inbounds i8, ptr %first2.addr.05.i324.ptr, i64 4
  %127 = load i8, ptr %mbThrowOnCopy.i.i332, align 4
  %128 = and i8 %127, 1
  %mbThrowOnCopy4.i.i333 = getelementptr inbounds i8, ptr %last1.addr.06.i323, i64 4
  store i8 %128, ptr %mbThrowOnCopy4.i.i333, align 4
  br label %_ZN10TestObjectaSERKS_.exit.i334

_ZN10TestObjectaSERKS_.exit.i334:                 ; preds = %while.body.i322._ZN10TestObjectaSERKS_.exit.i334_crit_edge, %if.then.i.i329
  %129 = phi i32 [ %.pre865, %while.body.i322._ZN10TestObjectaSERKS_.exit.i334_crit_edge ], [ %126, %if.then.i.i329 ]
  %130 = phi i8 [ %.pre864, %while.body.i322._ZN10TestObjectaSERKS_.exit.i334_crit_edge ], [ %128, %if.then.i.i329 ]
  %131 = phi i32 [ %.pre863, %while.body.i322._ZN10TestObjectaSERKS_.exit.i334_crit_edge ], [ %125, %if.then.i.i329 ]
  %132 = and i8 %130, 1
  %133 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i679 = add nsw i64 %133, 1
  store i64 %inc.i.i679, ptr @_ZN10TestObject8sTOCountE, align 8
  %134 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i680 = add nsw i64 %134, 1
  store i64 %inc5.i.i680, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %135 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i681 = add nsw i64 %135, 1
  store i64 %inc6.i.i681, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i32 0, ptr %last1.addr.06.i323, align 8
  %sub.ptr.lhs.cast.i682 = ptrtoint ptr %incdec.ptr1.i326 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i682, %sub.ptr.rhs.cast.i683
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %sub.i684 = add nsw i64 %sub.ptr.div.i, -1
  %cmp21.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 24
  br i1 %cmp21.i.i.i, label %land.rhs.i.i.i689, label %for.end.i.i.i

land.rhs.i.i.i689:                                ; preds = %_ZN10TestObjectaSERKS_.exit.i334, %_ZN10TestObjectaSERKS_.exit.i.i.i
  %position.addr.022.i.i.i = phi i64 [ %parentPosition.023.i.i.i, %_ZN10TestObjectaSERKS_.exit.i.i.i ], [ %sub.i684, %_ZN10TestObjectaSERKS_.exit.i334 ]
  %parentPosition.023.in.i.i.i = add nsw i64 %position.addr.022.i.i.i, -1
  %parentPosition.023.i.i.i = lshr i64 %parentPosition.023.in.i.i.i, 1
  %add.ptr.i.i.i690 = getelementptr inbounds %struct.TestObject, ptr %63, i64 %parentPosition.023.i.i.i
  %136 = load i32, ptr %add.ptr.i.i.i690, align 8
  %cmp.i.i.i.i691 = icmp slt i32 %136, %131
  br i1 %cmp.i.i.i.i691, label %for.body.i.i.i692, label %for.end.i.i.i

for.body.i.i.i692:                                ; preds = %land.rhs.i.i.i689
  %137 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i.i.i.i693 = add nsw i64 %137, 1
  store i64 %inc.i.i.i.i693, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i.i.i.i694 = icmp eq i64 %parentPosition.023.i.i.i, %position.addr.022.i.i.i
  br i1 %cmp.not.i.i.i.i694, label %_ZN10TestObjectaSERKS_.exit.i.i.i, label %if.then.i.i.i.i695

if.then.i.i.i.i695:                               ; preds = %for.body.i.i.i692
  %add.ptr3.i.i.i = getelementptr inbounds %struct.TestObject, ptr %63, i64 %position.addr.022.i.i.i
  %138 = load i32, ptr %add.ptr.i.i.i690, align 8
  store i32 %138, ptr %add.ptr3.i.i.i, align 8
  %mMagicValue.i.i.i.i696 = getelementptr inbounds i8, ptr %add.ptr.i.i.i690, i64 16
  %139 = load i32, ptr %mMagicValue.i.i.i.i696, align 8
  %mMagicValue3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i.i, i64 16
  store i32 %139, ptr %mMagicValue3.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i690, i64 4
  %140 = load i8, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %141 = and i8 %140, 1
  %mbThrowOnCopy4.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i.i, i64 4
  store i8 %141, ptr %mbThrowOnCopy4.i.i.i.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit.i.i.i

_ZN10TestObjectaSERKS_.exit.i.i.i:                ; preds = %if.then.i.i.i.i695, %for.body.i.i.i692
  %cmp.i.i.not.i = icmp ult i64 %parentPosition.023.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %for.end.i.i.i, label %land.rhs.i.i.i689, !llvm.loop !21

for.end.i.i.i:                                    ; preds = %_ZN10TestObjectaSERKS_.exit.i.i.i, %land.rhs.i.i.i689, %_ZN10TestObjectaSERKS_.exit.i334
  %position.addr.0.lcssa.i.i.i = phi i64 [ %sub.i684, %_ZN10TestObjectaSERKS_.exit.i334 ], [ %position.addr.022.i.i.i, %land.rhs.i.i.i689 ], [ 0, %_ZN10TestObjectaSERKS_.exit.i.i.i ]
  %142 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i11.i.i.i = add nsw i64 %142, 1
  store i64 %inc.i11.i.i.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %struct.TestObject, ptr %63, i64 %position.addr.0.lcssa.i.i.i
  store i32 %131, ptr %add.ptr8.i.i.i, align 8
  %mMagicValue3.i15.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i.i, i64 16
  store i32 %129, ptr %mMagicValue3.i15.i.i.i, align 8
  %mbThrowOnCopy4.i17.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i.i, i64 4
  store i8 %132, ptr %mbThrowOnCopy4.i17.i.i.i, align 4
  %cmp.not.i.i685 = icmp eq i32 %129, 32623592
  br i1 %cmp.not.i.i685, label %.noexc340, label %if.then.i.i686

if.then.i.i686:                                   ; preds = %for.end.i.i.i
  %143 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i4.i = add nsw i32 %143, 1
  store i32 %inc.i4.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %.noexc340

.noexc340:                                        ; preds = %if.then.i.i686, %for.end.i.i.i
  %144 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i688 = add nsw i64 %144, -1
  store i64 %dec.i.i688, ptr @_ZN10TestObject8sTOCountE, align 8
  %145 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i = add nsw i64 %145, 1
  store i64 %inc3.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.not.i335 = icmp eq i64 %first2.addr.05.i324.add, 2400000
  br i1 %cmp.not.i335, label %while.end.i336, label %while.body.i322, !llvm.loop !22

while.end.i336:                                   ; preds = %.noexc340
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont151 unwind label %lpad30.loopexit

invoke.cont151:                                   ; preds = %while.end.i336
  br i1 %cmp72, label %if.then153, label %if.end161

if.then153:                                       ; preds = %invoke.cont151
  %146 = load i32, ptr %mnUnits.i.i.i, align 8
  %call157 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont156 unwind label %lpad30.loopexit

invoke.cont156:                                   ; preds = %if.then153
  %call159 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont158 unwind label %lpad30.loopexit

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %146, i64 noundef %call157, i64 noundef %call159, ptr noundef null)
          to label %if.end161 unwind label %lpad30.loopexit

if.end161:                                        ; preds = %invoke.cont158, %invoke.cont151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %147 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i345 = icmp eq i32 %147, 1
  br i1 %cmp.i.i.i345, label %if.then2.i.i.i370, label %if.else.i.i.i346

if.then2.i.i.i370:                                ; preds = %if.end161
  %148 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i353

if.else.i.i.i346:                                 ; preds = %if.end161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i343)
  %call.i.i.i.i347 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i343) #5
  %cmp.i.i.i.i348 = icmp eq i32 %call.i.i.i.i347, 22
  br i1 %cmp.i.i.i.i348, label %if.then.i.i.i.i368, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i349

if.then.i.i.i.i368:                               ; preds = %if.else.i.i.i346
  %call1.i.i.i.i369 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i343) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i349

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i349: ; preds = %if.then.i.i.i.i368, %if.else.i.i.i346
  %149 = load i64, ptr %tv_nsec.i.i.i.i350, align 8
  %150 = load i64, ptr %ts.i.i.i.i343, align 8
  %mul.i.i.i.i351 = mul i64 %150, 1000000000
  %add.i.i.i.i352 = add i64 %mul.i.i.i.i351, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i343)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i353

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i353:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i349, %if.then2.i.i.i370
  %.sink.i.i.i354 = phi i64 [ %148, %if.then2.i.i.i370 ], [ %add.i.i.i.i352, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i349 ]
  store i64 %.sink.i.i.i354, ptr %stopwatch1, align 8
  br label %if.then.i.i362

if.then.i.i362:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i353, %_ZSt8pop_heapIPjEvT_S1_.exit.i
  %last.addr.07.i.idx = phi i64 [ 800000, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i353 ], [ %last.addr.07.i.add, %_ZSt8pop_heapIPjEvT_S1_.exit.i ]
  %last.addr.07.i.add = add nsw i64 %last.addr.07.i.idx, -4
  %incdec.ptr.i357.ptr = getelementptr inbounds i8, ptr %call3, i64 %last.addr.07.i.add
  %151 = load i32, ptr %incdec.ptr.i357.ptr, align 4
  %152 = load i32, ptr %call3, align 4
  store i32 %152, ptr %incdec.ptr.i357.ptr, align 4
  %sub.ptr.div.i.i.i = ashr exact i64 %last.addr.07.i.add, 2
  %sub.i.i.i.i363 = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i363, 2
  %cmp24.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i362, %while.body.i.i.i.i
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i365, %while.body.i.i.i.i ], [ 0, %if.then.i.i362 ]
  %add.i.i.i3.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i4.i = add i64 %add.i.i.i3.i, 2
  %add.ptr.i.i.i.i364 = getelementptr inbounds i32, ptr %call3, i64 %mul.i.i.i4.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i3.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %sub1.i.i.i.i
  %153 = load i32, ptr %add.ptr.i.i.i.i364, align 4
  %154 = load i32, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %153, %154
  %spec.select.i.i.i.i365 = select i1 %cmp.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i4.i
  %add.ptr3.i.i.i.i366 = getelementptr inbounds i32, ptr %call3, i64 %spec.select.i.i.i.i365
  %155 = load i32, ptr %add.ptr3.i.i.i.i366, align 4
  %add.ptr4.i.i.i.i367 = getelementptr inbounds i32, ptr %call3, i64 %__secondChild.025.i.i.i.i
  store i32 %155, ptr %add.ptr4.i.i.i.i367, align 4
  %cmp.i.i.i5.i = icmp slt i64 %spec.select.i.i.i.i365, %div.i.i.i.i
  br i1 %cmp.i.i.i5.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !10

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %if.then.i.i362
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %if.then.i.i362 ], [ %spec.select.i.i.i.i365, %while.body.i.i.i.i ]
  %156 = and i64 %last.addr.07.i.add, 4
  %cmp5.i.i.i.i = icmp eq i64 %156, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %sub12.i.i.i.i
  %157 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  %add.ptr14.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__secondChild.0.lcssa.i.i.i.i
  store i32 %157, ptr %add.ptr14.i.i.i.i, align 4
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt8pop_heapIPjEvT_S1_.exit.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__parent.015.i.i45.i.i.i
  %158 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %158, %151
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt8pop_heapIPjEvT_S1_.exit.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %158, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i23.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i, label %_ZSt8pop_heapIPjEvT_S1_.exit.i, label %land.rhs.i.i.i.i.i, !llvm.loop !11

_ZSt8pop_heapIPjEvT_S1_.exit.i:                   ; preds = %land.rhs.i.i.i.i.i, %while.body.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %151, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.not.i360 = icmp eq i64 %last.addr.07.i.add, 400000
  br i1 %cmp.not.i360, label %while.end.i361, label %if.then.i.i362, !llvm.loop !23

while.end.i361:                                   ; preds = %_ZSt8pop_heapIPjEvT_S1_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont164 unwind label %lpad30.loopexit

invoke.cont164:                                   ; preds = %while.end.i361
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %159 = load i32, ptr %mnUnits.i.i.i180, align 8
  %cmp.i.i.i374 = icmp eq i32 %159, 1
  br i1 %cmp.i.i.i374, label %if.then2.i.i.i430, label %if.else.i.i.i375

if.then2.i.i.i430:                                ; preds = %invoke.cont164
  %160 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i382

if.else.i.i.i375:                                 ; preds = %invoke.cont164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i372)
  %call.i.i.i.i376 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i372) #5
  %cmp.i.i.i.i377 = icmp eq i32 %call.i.i.i.i376, 22
  br i1 %cmp.i.i.i.i377, label %if.then.i.i.i.i428, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i378

if.then.i.i.i.i428:                               ; preds = %if.else.i.i.i375
  %call1.i.i.i.i429 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i372) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i378

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i378: ; preds = %if.then.i.i.i.i428, %if.else.i.i.i375
  %161 = load i64, ptr %tv_nsec.i.i.i.i379, align 8
  %162 = load i64, ptr %ts.i.i.i.i372, align 8
  %mul.i.i.i.i380 = mul i64 %162, 1000000000
  %add.i.i.i.i381 = add i64 %mul.i.i.i.i380, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i372)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i382

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i382:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i378, %if.then2.i.i.i430
  %.sink.i.i.i383 = phi i64 [ %160, %if.then2.i.i.i430 ], [ %add.i.i.i.i381, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i378 ]
  store i64 %.sink.i.i.i383, ptr %stopwatch2, align 8
  br label %while.body.i385

while.body.i385:                                  ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i382
  %last.addr.05.i.idx = phi i64 [ 800000, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i382 ], [ %last.addr.05.i.add, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i ]
  %last.addr.05.i.add = add nsw i64 %last.addr.05.i.idx, -4
  %incdec.ptr.i386.ptr = getelementptr inbounds i8, ptr %call5, i64 %last.addr.05.i.add
  %163 = load i32, ptr %incdec.ptr.i386.ptr, align 4
  %164 = load i32, ptr %call5, align 4
  store i32 %164, ptr %incdec.ptr.i386.ptr, align 4
  %sub.ptr.div.i.i389 = ashr exact i64 %last.addr.05.i.idx, 2
  %sub.i.i390 = add nsw i64 %sub.ptr.div.i.i389, -1
  %cmp22.i.i.i.i391 = icmp sgt i64 %sub.ptr.div.i.i389, 3
  br i1 %cmp22.i.i.i.i391, label %for.body.i.i.i.i415, label %for.end.i.i.i.i392

for.body.i.i.i.i415:                              ; preds = %while.body.i385, %for.body.i.i.i.i415
  %childPosition.025.i.i.i.i416 = phi i64 [ %childPosition.0.i.i.i.i427, %for.body.i.i.i.i415 ], [ 2, %while.body.i385 ]
  %childPosition.0.in24.i.i.i.i417 = phi i64 [ %childPosition.0.in.i.i.i.i426, %for.body.i.i.i.i415 ], [ 0, %while.body.i385 ]
  %position.addr.023.i.i.i.i418 = phi i64 [ %spec.select.i.i.i.i423, %for.body.i.i.i.i415 ], [ 0, %while.body.i385 ]
  %add.ptr.i.i.i.i419 = getelementptr inbounds i32, ptr %call5, i64 %childPosition.025.i.i.i.i416
  %165 = load i32, ptr %add.ptr.i.i.i.i419, align 4
  %sub.i.i.i.i420 = or disjoint i64 %childPosition.0.in24.i.i.i.i417, 1
  %add.ptr1.i.i.i.i421 = getelementptr inbounds i32, ptr %call5, i64 %sub.i.i.i.i420
  %166 = load i32, ptr %add.ptr1.i.i.i.i421, align 4
  %cmp2.i.i.i.i422 = icmp ult i32 %165, %166
  %spec.select.i.i.i.i423 = select i1 %cmp2.i.i.i.i422, i64 %sub.i.i.i.i420, i64 %childPosition.025.i.i.i.i416
  %add.ptr3.i.i.i.i424 = getelementptr inbounds i32, ptr %call5, i64 %spec.select.i.i.i.i423
  %167 = load i32, ptr %add.ptr3.i.i.i.i424, align 4
  %add.ptr4.i.i.i.i425 = getelementptr inbounds i32, ptr %call5, i64 %position.addr.023.i.i.i.i418
  store i32 %167, ptr %add.ptr4.i.i.i.i425, align 4
  %childPosition.0.in.i.i.i.i426 = shl nsw i64 %spec.select.i.i.i.i423, 1
  %childPosition.0.i.i.i.i427 = add nsw i64 %childPosition.0.in.i.i.i.i426, 2
  %cmp.i.i.i3.i = icmp slt i64 %childPosition.0.i.i.i.i427, %sub.i.i390
  br i1 %cmp.i.i.i3.i, label %for.body.i.i.i.i415, label %for.end.i.i.loopexit.i.i, !llvm.loop !13

for.end.i.i.loopexit.i.i:                         ; preds = %for.body.i.i.i.i415
  %168 = or disjoint i64 %childPosition.0.in.i.i.i.i426, 1
  br label %for.end.i.i.i.i392

for.end.i.i.i.i392:                               ; preds = %for.end.i.i.loopexit.i.i, %while.body.i385
  %position.addr.0.lcssa.i.i.i.i393 = phi i64 [ 0, %while.body.i385 ], [ %spec.select.i.i.i.i423, %for.end.i.i.loopexit.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i394 = phi i64 [ 1, %while.body.i385 ], [ %168, %for.end.i.i.loopexit.i.i ]
  %childPosition.0.lcssa.i.i.i.i395 = phi i64 [ 2, %while.body.i385 ], [ %childPosition.0.i.i.i.i427, %for.end.i.i.loopexit.i.i ]
  %cmp7.i.i.i.i396 = icmp eq i64 %childPosition.0.lcssa.i.i.i.i395, %sub.i.i390
  br i1 %cmp7.i.i.i.i396, label %if.then8.i.i.i.i412, label %if.end14.i.i.i.i397

if.then8.i.i.i.i412:                              ; preds = %for.end.i.i.i.i392
  %add.ptr10.i.i.i.i413 = getelementptr inbounds i32, ptr %call5, i64 %childPosition.0.in.lcssa.i.i.i.i394
  %169 = load i32, ptr %add.ptr10.i.i.i.i413, align 4
  %add.ptr12.i.i.i.i414 = getelementptr inbounds i32, ptr %call5, i64 %position.addr.0.lcssa.i.i.i.i393
  store i32 %169, ptr %add.ptr12.i.i.i.i414, align 4
  br label %if.end14.i.i.i.i397

if.end14.i.i.i.i397:                              ; preds = %if.then8.i.i.i.i412, %for.end.i.i.i.i392
  %position.addr.1.i.i.i.i398 = phi i64 [ %childPosition.0.in.lcssa.i.i.i.i394, %if.then8.i.i.i.i412 ], [ %position.addr.0.lcssa.i.i.i.i393, %for.end.i.i.i.i392 ]
  %cmp13.i.i.i.i.i.i = icmp sgt i64 %position.addr.1.i.i.i.i398, 0
  br i1 %cmp13.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i403, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i

land.rhs.i.i.i.i.i.i403:                          ; preds = %if.end14.i.i.i.i397, %for.body.i.i.i.i.i.i409
  %position.addr.014.i.i.i.i.i.i404 = phi i64 [ %parentPosition.015.i.i.i.i.i.i406, %for.body.i.i.i.i.i.i409 ], [ %position.addr.1.i.i.i.i398, %if.end14.i.i.i.i397 ]
  %parentPosition.015.in.i.i.i.i.i.i405 = add nsw i64 %position.addr.014.i.i.i.i.i.i404, -1
  %parentPosition.015.i.i.i.i.i.i406 = lshr i64 %parentPosition.015.in.i.i.i.i.i.i405, 1
  %add.ptr.i.i.i.i.i.i407 = getelementptr inbounds i32, ptr %call5, i64 %parentPosition.015.i.i.i.i.i.i406
  %170 = load i32, ptr %add.ptr.i.i.i.i.i.i407, align 4
  %cmp1.i.i.i.i.i.i408 = icmp ult i32 %170, %163
  br i1 %cmp1.i.i.i.i.i.i408, label %for.body.i.i.i.i.i.i409, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i

for.body.i.i.i.i.i.i409:                          ; preds = %land.rhs.i.i.i.i.i.i403
  %add.ptr3.i.i.i.i.i.i410 = getelementptr inbounds i32, ptr %call5, i64 %position.addr.014.i.i.i.i.i.i404
  store i32 %170, ptr %add.ptr3.i.i.i.i.i.i410, align 4
  %cmp.i.i.i.i.not.i.i411 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i405, 2
  br i1 %cmp.i.i.i.i.not.i.i411, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i, label %land.rhs.i.i.i.i.i.i403, !llvm.loop !14

_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i:             ; preds = %for.body.i.i.i.i.i.i409, %land.rhs.i.i.i.i.i.i403, %if.end14.i.i.i.i397
  %position.addr.0.lcssa.i.i.i.i.i.i399 = phi i64 [ %position.addr.1.i.i.i.i398, %if.end14.i.i.i.i397 ], [ 0, %for.body.i.i.i.i.i.i409 ], [ %position.addr.014.i.i.i.i.i.i404, %land.rhs.i.i.i.i.i.i403 ]
  %add.ptr7.i.i.i.i.i.i400 = getelementptr inbounds i32, ptr %call5, i64 %position.addr.0.lcssa.i.i.i.i.i.i399
  store i32 %163, ptr %add.ptr7.i.i.i.i.i.i400, align 4
  %cmp.not.i401 = icmp eq i64 %last.addr.05.i.add, 400000
  br i1 %cmp.not.i401, label %while.end.i402, label %while.body.i385, !llvm.loop !24

while.end.i402:                                   ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont167 unwind label %lpad30.loopexit

invoke.cont167:                                   ; preds = %while.end.i402
  br i1 %cmp72, label %if.then169, label %if.end177

if.then169:                                       ; preds = %invoke.cont167
  %171 = load i32, ptr %mnUnits.i.i.i, align 8
  %call173 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont172 unwind label %lpad30.loopexit

invoke.cont172:                                   ; preds = %if.then169
  %call175 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont174 unwind label %lpad30.loopexit

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %171, i64 noundef %call173, i64 noundef %call175, ptr noundef null)
          to label %if.end177 unwind label %lpad30.loopexit

if.end177:                                        ; preds = %invoke.cont174, %invoke.cont167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %172 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i438 = icmp eq i32 %172, 1
  br i1 %cmp.i.i.i438, label %if.then2.i.i.i458, label %if.else.i.i.i439

if.then2.i.i.i458:                                ; preds = %if.end177
  %173 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i

if.else.i.i.i439:                                 ; preds = %if.end177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i436)
  %call.i.i.i.i440 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i436) #5
  %cmp.i.i.i.i441 = icmp eq i32 %call.i.i.i.i440, 22
  br i1 %cmp.i.i.i.i441, label %if.then.i.i.i.i456, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i442

if.then.i.i.i.i456:                               ; preds = %if.else.i.i.i439
  %call1.i.i.i.i457 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i436) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i442

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i442: ; preds = %if.then.i.i.i.i456, %if.else.i.i.i439
  %174 = load i64, ptr %tv_nsec.i.i.i.i443, align 8
  %175 = load i64, ptr %ts.i.i.i.i436, align 8
  %mul.i.i.i.i444 = mul i64 %175, 1000000000
  %add.i.i.i.i445 = add i64 %mul.i.i.i.i444, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i436)
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then2.i.i.i458, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i442
  %.sink.i.i.i447 = phi i64 [ %173, %if.then2.i.i.i458 ], [ %add.i.i.i.i445, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i442 ]
  store i64 %.sink.i.i.i447, ptr %stopwatch1, align 8
  %mMagicValue3.i.i704 = getelementptr inbounds i8, ptr %82, i64 16
  %mbThrowOnCopy4.i.i705 = getelementptr inbounds i8, ptr %82, i64 4
  br label %_ZN10TestObjectaSEOS_.exit.i

_ZN10TestObjectaSEOS_.exit.i:                     ; preds = %while.body.lr.ph.i, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i
  %last.sroa.0.05.i.idx = phi i64 [ 4800000, %while.body.lr.ph.i ], [ %last.sroa.0.05.i.add, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i ]
  %last.sroa.0.05.i.add = add nsw i64 %last.sroa.0.05.i.idx, -24
  %incdec.ptr.i.i450.ptr = getelementptr inbounds i8, ptr %82, i64 %last.sroa.0.05.i.add
  %last.sroa.0.05.i.ptr = getelementptr inbounds i8, ptr %82, i64 %last.sroa.0.05.i.idx
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i)
  %176 = load i32, ptr %incdec.ptr.i.i450.ptr, align 8
  %mbThrowOnCopy3.i.i697 = getelementptr inbounds i8, ptr %last.sroa.0.05.i.ptr, i64 -20
  %177 = load i8, ptr %mbThrowOnCopy3.i.i697, align 4
  %178 = and i8 %177, 1
  %mMagicValue4.i.i698 = getelementptr inbounds i8, ptr %last.sroa.0.05.i.ptr, i64 -8
  %179 = load i32, ptr %mMagicValue4.i.i698, align 8
  %180 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i699 = add nsw i64 %180, 1
  store i64 %inc.i.i699, ptr @_ZN10TestObject8sTOCountE, align 8
  %181 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i700 = add nsw i64 %181, 1
  store i64 %inc5.i.i700, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %182 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i701 = add nsw i64 %182, 1
  store i64 %inc6.i.i701, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i32 0, ptr %incdec.ptr.i.i450.ptr, align 8
  %183 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i1.i = add nsw i64 %183, 1
  store i64 %inc.i1.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %184 = load i32, ptr %incdec.ptr.i.i450.ptr, align 4
  %185 = load i32, ptr %82, align 4
  store i32 %185, ptr %incdec.ptr.i.i450.ptr, align 4
  store i32 %184, ptr %82, align 4
  %186 = load i32, ptr %mMagicValue4.i.i698, align 4
  %187 = load i32, ptr %mMagicValue3.i.i704, align 4
  store i32 %187, ptr %mMagicValue4.i.i698, align 4
  store i32 %186, ptr %mMagicValue3.i.i704, align 4
  %188 = load i8, ptr %mbThrowOnCopy3.i.i697, align 1
  %189 = and i8 %188, 1
  %190 = load i8, ptr %mbThrowOnCopy4.i.i705, align 1
  %191 = and i8 %190, 1
  store i8 %191, ptr %mbThrowOnCopy3.i.i697, align 1
  store i8 %189, ptr %mbThrowOnCopy4.i.i705, align 1
  %sub.ptr.div.i.i709.udiv = udiv exact i64 %last.sroa.0.05.i.add, 24
  store i32 %176, ptr %agg.tmp7.i, align 8
  store i8 %178, ptr %mbThrowOnCopy.i4.i, align 4
  store i32 %179, ptr %mMagicValue.i6.i, align 8
  %192 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i8.i = add nsw i64 %192, 1
  store i64 %inc.i8.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %193 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i9.i = add nsw i64 %193, 1
  store i64 %inc5.i9.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %194 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i10.i = add nsw i64 %194, 1
  store i64 %inc6.i10.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i9.i, ptr %mId.i11.i, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr nonnull %82, i64 noundef 0, i64 noundef %sub.ptr.div.i.i709.udiv, ptr noundef nonnull %agg.tmp7.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %_ZN10TestObjectaSEOS_.exit.i
  %195 = load i32, ptr %mMagicValue.i6.i, align 8
  %cmp.not.i13.i = icmp eq i32 %195, 32623592
  br i1 %cmp.not.i13.i, label %_ZN10TestObjectD2Ev.exit.i710, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %invoke.cont11.i
  %196 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i15.i = add nsw i32 %196, 1
  store i32 %inc.i15.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i710

_ZN10TestObjectD2Ev.exit.i710:                    ; preds = %if.then.i14.i, %invoke.cont11.i
  %197 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i711 = add nsw i64 %197, -1
  store i64 %dec.i.i711, ptr @_ZN10TestObject8sTOCountE, align 8
  %198 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i712 = add nsw i64 %198, 1
  store i64 %inc3.i.i712, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.not.i17.i = icmp eq i32 %179, 32623592
  br i1 %cmp.not.i17.i, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZN10TestObjectD2Ev.exit.i710
  %199 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i19.i = add nsw i32 %199, 1
  store i32 %inc.i19.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i

lpad10.i:                                         ; preds = %_ZN10TestObjectaSEOS_.exit.i
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load i32, ptr %mMagicValue.i6.i, align 8
  %cmp.not.i24.i = icmp eq i32 %201, 32623592
  br i1 %cmp.not.i24.i, label %_ZN10TestObjectD2Ev.exit29.i, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %lpad10.i
  %202 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i26.i = add nsw i32 %202, 1
  store i32 %inc.i26.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit29.i

_ZN10TestObjectD2Ev.exit29.i:                     ; preds = %if.then.i25.i, %lpad10.i
  %203 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i27.i = add nsw i64 %203, -1
  store i64 %dec.i27.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %204 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i28.i = add nsw i64 %204, 1
  store i64 %inc3.i28.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.not.i31.i = icmp eq i32 %179, 32623592
  br i1 %cmp.not.i31.i, label %_ZN10TestObjectD2Ev.exit36.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZN10TestObjectD2Ev.exit29.i
  %205 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i33.i = add nsw i32 %205, 1
  store i32 %inc.i33.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit36.i

_ZN10TestObjectD2Ev.exit36.i:                     ; preds = %if.then.i32.i, %_ZN10TestObjectD2Ev.exit29.i
  %dec.i34.i = add nsw i64 %203, -2
  store i64 %dec.i34.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i35.i = add nsw i64 %204, 2
  store i64 %inc3.i35.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %lpad30.body

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i: ; preds = %_ZN10TestObjectD2Ev.exit.i710, %if.then.i18.i
  %dec.i20.i = add nsw i64 %197, -2
  store i64 %dec.i20.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i21.i = add nsw i64 %198, 2
  store i64 %inc3.i21.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i)
  %cmp.i.not.i453 = icmp eq i64 %last.sroa.0.05.i.add, 2400000
  br i1 %cmp.i.not.i453, label %while.end.i454, label %_ZN10TestObjectaSEOS_.exit.i, !llvm.loop !25

while.end.i454:                                   ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont196 unwind label %lpad30.loopexit

invoke.cont196:                                   ; preds = %while.end.i454
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %206 = load i32, ptr %mnUnits.i.i.i180, align 8
  %cmp.i.i.i463 = icmp eq i32 %206, 1
  br i1 %cmp.i.i.i463, label %if.then2.i.i.i479, label %if.else.i.i.i464

if.then2.i.i.i479:                                ; preds = %invoke.cont196
  %207 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i471

if.else.i.i.i464:                                 ; preds = %invoke.cont196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i461)
  %call.i.i.i.i465 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i461) #5
  %cmp.i.i.i.i466 = icmp eq i32 %call.i.i.i.i465, 22
  br i1 %cmp.i.i.i.i466, label %if.then.i.i.i.i477, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i467

if.then.i.i.i.i477:                               ; preds = %if.else.i.i.i464
  %call1.i.i.i.i478 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i461) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i467

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i467: ; preds = %if.then.i.i.i.i477, %if.else.i.i.i464
  %208 = load i64, ptr %tv_nsec.i.i.i.i468, align 8
  %209 = load i64, ptr %ts.i.i.i.i461, align 8
  %mul.i.i.i.i469 = mul i64 %209, 1000000000
  %add.i.i.i.i470 = add i64 %mul.i.i.i.i469, %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i461)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i471

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i471:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i467, %if.then2.i.i.i479
  %.sink.i.i.i472 = phi i64 [ %207, %if.then2.i.i.i479 ], [ %add.i.i.i.i470, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i467 ]
  store i64 %.sink.i.i.i472, ptr %stopwatch2, align 8
  %mMagicValue3.i.i724 = getelementptr inbounds i8, ptr %63, i64 16
  %mbThrowOnCopy4.i.i725 = getelementptr inbounds i8, ptr %63, i64 4
  %.pre866 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  br label %_ZN10TestObjectaSEOS_.exit.i726

_ZN10TestObjectaSEOS_.exit.i726:                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i471, %.noexc480
  %210 = phi i64 [ %dec.i.i737, %.noexc480 ], [ %.pre866, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i471 ]
  %last.addr.04.i.idx = phi i64 [ %last.addr.04.i.add, %.noexc480 ], [ 4800000, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i471 ]
  %last.addr.04.i.ptr = getelementptr inbounds i8, ptr %63, i64 %last.addr.04.i.idx
  %last.addr.04.i.add = add nsw i64 %last.addr.04.i.idx, -24
  %incdec.ptr.i474.ptr = getelementptr inbounds i8, ptr %63, i64 %last.addr.04.i.add
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tempBottom.i)
  %211 = load i32, ptr %incdec.ptr.i474.ptr, align 8
  store i32 %211, ptr %tempBottom.i, align 8
  %mbThrowOnCopy3.i.i715 = getelementptr inbounds i8, ptr %last.addr.04.i.ptr, i64 -20
  %212 = load i8, ptr %mbThrowOnCopy3.i.i715, align 4
  %213 = and i8 %212, 1
  store i8 %213, ptr %mbThrowOnCopy.i.i714, align 4
  %mMagicValue4.i.i717 = getelementptr inbounds i8, ptr %last.addr.04.i.ptr, i64 -8
  %214 = load i32, ptr %mMagicValue4.i.i717, align 8
  store i32 %214, ptr %mMagicValue.i.i716, align 8
  %inc.i.i718 = add nsw i64 %210, 1
  store i64 %inc.i.i718, ptr @_ZN10TestObject8sTOCountE, align 8
  %215 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i719 = add nsw i64 %215, 1
  store i64 %inc5.i.i719, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %216 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i720 = add nsw i64 %216, 1
  store i64 %inc6.i.i720, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i.i719, ptr %mId.i.i, align 8
  store i32 0, ptr %incdec.ptr.i474.ptr, align 8
  %217 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i5.i721 = add nsw i64 %217, 1
  store i64 %inc.i5.i721, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %218 = load i32, ptr %incdec.ptr.i474.ptr, align 4
  %219 = load i32, ptr %63, align 4
  store i32 %219, ptr %incdec.ptr.i474.ptr, align 4
  store i32 %218, ptr %63, align 4
  %220 = load i32, ptr %mMagicValue4.i.i717, align 4
  %221 = load i32, ptr %mMagicValue3.i.i724, align 4
  store i32 %221, ptr %mMagicValue4.i.i717, align 4
  store i32 %220, ptr %mMagicValue3.i.i724, align 4
  %222 = load i8, ptr %mbThrowOnCopy3.i.i715, align 1
  %223 = and i8 %222, 1
  %224 = load i8, ptr %mbThrowOnCopy4.i.i725, align 1
  %225 = and i8 %224, 1
  store i8 %225, ptr %mbThrowOnCopy3.i.i715, align 1
  store i8 %223, ptr %mbThrowOnCopy4.i.i725, align 1
  %sub.ptr.div.i730.udiv = udiv exact i64 %last.addr.04.i.idx, 24
  %sub.i731 = add nsw i64 %sub.ptr.div.i730.udiv, -1
  invoke void @_ZN5eastl16adjust_heap_implIP10TestObjectlOS1_S1_EEvT_T0_S5_S5_T1_(ptr noundef nonnull %63, i64 noundef 0, i64 noundef %sub.i731, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %tempBottom.i)
          to label %invoke.cont.i735 unwind label %lpad.i

invoke.cont.i735:                                 ; preds = %_ZN10TestObjectaSEOS_.exit.i726
  %226 = load i32, ptr %mMagicValue.i.i716, align 8
  %cmp.not.i9.i = icmp eq i32 %226, 32623592
  br i1 %cmp.not.i9.i, label %.noexc480, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %invoke.cont.i735
  %227 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i11.i = add nsw i32 %227, 1
  store i32 %inc.i11.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %.noexc480

lpad.i:                                           ; preds = %_ZN10TestObjectaSEOS_.exit.i726
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load i32, ptr %mMagicValue.i.i716, align 8
  %cmp.not.i13.i732 = icmp eq i32 %229, 32623592
  br i1 %cmp.not.i13.i732, label %_ZN10TestObjectD2Ev.exit18.i, label %if.then.i14.i733

if.then.i14.i733:                                 ; preds = %lpad.i
  %230 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i15.i734 = add nsw i32 %230, 1
  store i32 %inc.i15.i734, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit18.i

_ZN10TestObjectD2Ev.exit18.i:                     ; preds = %if.then.i14.i733, %lpad.i
  %231 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i16.i = add nsw i64 %231, -1
  store i64 %dec.i16.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %232 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i17.i = add nsw i64 %232, 1
  store i64 %inc3.i17.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %lpad30.body

.noexc480:                                        ; preds = %if.then.i10.i, %invoke.cont.i735
  %233 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i737 = add nsw i64 %233, -1
  store i64 %dec.i.i737, ptr @_ZN10TestObject8sTOCountE, align 8
  %234 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i738 = add nsw i64 %234, 1
  store i64 %inc3.i.i738, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tempBottom.i)
  %cmp.not.i475 = icmp eq i64 %last.addr.04.i.add, 2400000
  br i1 %cmp.not.i475, label %while.end.i476, label %_ZN10TestObjectaSEOS_.exit.i726, !llvm.loop !26

while.end.i476:                                   ; preds = %.noexc480
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont202 unwind label %lpad30.loopexit

invoke.cont202:                                   ; preds = %while.end.i476
  br i1 %cmp72, label %if.then204, label %if.end212

if.then204:                                       ; preds = %invoke.cont202
  %235 = load i32, ptr %mnUnits.i.i.i, align 8
  %call208 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont207 unwind label %lpad30.loopexit

invoke.cont207:                                   ; preds = %if.then204
  %call210 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont209 unwind label %lpad30.loopexit

invoke.cont209:                                   ; preds = %invoke.cont207
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %235, i64 noundef %call208, i64 noundef %call210, ptr noundef null)
          to label %if.end212 unwind label %lpad30.loopexit

if.end212:                                        ; preds = %invoke.cont209, %invoke.cont202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %236 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i485 = icmp eq i32 %236, 1
  br i1 %cmp.i.i.i485, label %if.then2.i.i.i507, label %if.else.i.i.i486

if.then2.i.i.i507:                                ; preds = %if.end212
  %237 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i493

if.else.i.i.i486:                                 ; preds = %if.end212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i483)
  %call.i.i.i.i487 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i483) #5
  %cmp.i.i.i.i488 = icmp eq i32 %call.i.i.i.i487, 22
  br i1 %cmp.i.i.i.i488, label %if.then.i.i.i.i505, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i489

if.then.i.i.i.i505:                               ; preds = %if.else.i.i.i486
  %call1.i.i.i.i506 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i483) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i489

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i489: ; preds = %if.then.i.i.i.i505, %if.else.i.i.i486
  %238 = load i64, ptr %tv_nsec.i.i.i.i490, align 8
  %239 = load i64, ptr %ts.i.i.i.i483, align 8
  %mul.i.i.i.i491 = mul i64 %239, 1000000000
  %add.i.i.i.i492 = add i64 %mul.i.i.i.i491, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i483)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i493

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i493:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i489, %if.then2.i.i.i507
  %.sink.i.i.i494 = phi i64 [ %237, %if.then2.i.i.i507 ], [ %add.i.i.i.i492, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i489 ]
  store i64 %.sink.i.i.i494, ptr %stopwatch1, align 8
  br label %while.body.i.i.i496

while.body.i.i.i496:                              ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i493
  %__last.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i ], [ %add.ptr, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i493 ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.addr.08.i.i.i, i64 -4
  %240 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %241 = load i32, ptr %call3, align 4
  store i32 %241, ptr %incdec.ptr.i.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i247
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i, 2
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp24.i.i.i.i.i, label %while.body.i.i.i.i.i500, label %while.end.i.i.i.i.i

while.body.i.i.i.i.i500:                          ; preds = %while.body.i.i.i496, %while.body.i.i.i.i.i500
  %__secondChild.025.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %while.body.i.i.i.i.i500 ], [ 0, %while.body.i.i.i496 ]
  %add.i.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i.i, 1
  %mul.i.i.i.i.i = add i64 %add.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i501 = getelementptr inbounds i32, ptr %call3, i64 %mul.i.i.i.i.i
  %sub1.i.i.i.i.i = or disjoint i64 %add.i.i.i.i.i, 1
  %add.ptr2.i.i.i.i.i502 = getelementptr inbounds i32, ptr %call3, i64 %sub1.i.i.i.i.i
  %242 = load i32, ptr %add.ptr.i.i.i.i.i501, align 4
  %243 = load i32, ptr %add.ptr2.i.i.i.i.i502, align 4
  %cmp.i.i.i.i.i.i503 = icmp ult i32 %242, %243
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i503, i64 %sub1.i.i.i.i.i, i64 %mul.i.i.i.i.i
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %spec.select.i.i.i.i.i
  %244 = load i32, ptr %add.ptr3.i.i.i.i.i, align 4
  %add.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__secondChild.025.i.i.i.i.i
  store i32 %244, ptr %add.ptr4.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i504 = icmp slt i64 %spec.select.i.i.i.i.i, %div.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i504, label %while.body.i.i.i.i.i500, label %while.end.i.i.i.i.i, !llvm.loop !10

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i500, %while.body.i.i.i496
  %__secondChild.0.lcssa.i.i.i.i.i = phi i64 [ 0, %while.body.i.i.i496 ], [ %spec.select.i.i.i.i.i, %while.body.i.i.i.i.i500 ]
  %245 = and i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp5.i.i.i.i.i = icmp eq i64 %245, 0
  br i1 %cmp5.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end16.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i.i
  %sub6.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div7.i.i.i.i.i = ashr exact i64 %sub6.i.i.i.i.i, 1
  %cmp8.i.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i.i, %div7.i.i.i.i.i
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end16.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i.i
  %add10.i.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i.i, 1
  %sub12.i.i.i.i.i = or disjoint i64 %add10.i.i.i.i.i, 1
  %add.ptr13.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %sub12.i.i.i.i.i
  %246 = load i32, ptr %add.ptr13.i.i.i.i.i, align 4
  %add.ptr14.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__secondChild.0.lcssa.i.i.i.i.i
  store i32 %246, ptr %add.ptr14.i.i.i.i.i, align 4
  br label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %while.end.i.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i.i = phi i64 [ %sub12.i.i.i.i.i, %if.then9.i.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i.i, %land.lhs.true.i.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp13.i.i.i.i.i.i497 = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i.i497, label %land.rhs.i.i.i.i.i.i498, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i

land.rhs.i.i.i.i.i.i498:                          ; preds = %if.end16.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i.i, %if.end16.i.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i499 = getelementptr inbounds i32, ptr %call3, i64 %__parent.015.i.i45.i.i.i.i
  %247 = load i32, ptr %add.ptr.i.i.i.i.i.i499, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %247, %240
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i498
  %add.ptr2.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__holeIndex.addr.014.i.i.i.i.i.i
  store i32 %247, ptr %add.ptr2.i.i.i.i.i.i, align 4
  %cmp.i23.i.not.i.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i, label %land.rhs.i.i.i.i.i.i498, !llvm.loop !11

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i498, %if.end16.i.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i.i, %if.end16.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i498 ]
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i.i
  store i32 %240, ptr %add.ptr5.i.i.i.i.i.i, align 4
  %cmp.i.i2.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 4
  br i1 %cmp.i.i2.i, label %while.body.i.i.i496, label %_ZSt9sort_heapIPjEvT_S1_.exit.i, !llvm.loop !27

_ZSt9sort_heapIPjEvT_S1_.exit.i:                  ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont214 unwind label %lpad30.loopexit

invoke.cont214:                                   ; preds = %_ZSt9sort_heapIPjEvT_S1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %248 = load i32, ptr %mnUnits.i.i.i180, align 8
  %cmp.i.i.i511 = icmp eq i32 %248, 1
  br i1 %cmp.i.i.i511, label %if.then2.i.i.i536, label %if.else.i.i.i512

if.then2.i.i.i536:                                ; preds = %invoke.cont214
  %249 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i519

if.else.i.i.i512:                                 ; preds = %invoke.cont214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i509)
  %call.i.i.i.i513 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i509) #5
  %cmp.i.i.i.i514 = icmp eq i32 %call.i.i.i.i513, 22
  br i1 %cmp.i.i.i.i514, label %if.then.i.i.i.i534, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i515

if.then.i.i.i.i534:                               ; preds = %if.else.i.i.i512
  %call1.i.i.i.i535 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i509) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i515

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i515: ; preds = %if.then.i.i.i.i534, %if.else.i.i.i512
  %250 = load i64, ptr %tv_nsec.i.i.i.i516, align 8
  %251 = load i64, ptr %ts.i.i.i.i509, align 8
  %mul.i.i.i.i517 = mul i64 %251, 1000000000
  %add.i.i.i.i518 = add i64 %mul.i.i.i.i517, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i509)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i519

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i519:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i515, %if.then2.i.i.i536
  %.sink.i.i.i520 = phi i64 [ %249, %if.then2.i.i.i536 ], [ %add.i.i.i.i518, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i515 ]
  store i64 %.sink.i.i.i520, ptr %stopwatch2, align 8
  br label %for.body.i.i522

for.body.i.i522:                                  ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i519
  %sub.ptr.sub8.i.i = phi i64 [ %sub.ptr.sub.i.i526, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i ], [ 400000, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i519 ]
  %last.addr.07.i.i = phi ptr [ %add.ptr.i.i.i523, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i ], [ %add.ptr70, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i519 ]
  %add.ptr.i.i.i523 = getelementptr inbounds i8, ptr %last.addr.07.i.i, i64 -4
  %252 = load i32, ptr %add.ptr.i.i.i523, align 4
  %253 = load i32, ptr %call5, align 4
  store i32 %253, ptr %add.ptr.i.i.i523, align 4
  %sub.ptr.div.i.i.i524 = lshr exact i64 %sub.ptr.sub8.i.i, 2
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i524, -1
  %cmp22.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub8.i.i, 12
  br i1 %cmp22.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i522, %for.body.i.i.i.i.i
  %childPosition.025.i.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 2, %for.body.i.i522 ]
  %childPosition.0.in24.i.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i522 ]
  %position.addr.023.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i530, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i522 ]
  %add.ptr.i.i.i.i.i528 = getelementptr inbounds i32, ptr %call5, i64 %childPosition.025.i.i.i.i.i
  %254 = load i32, ptr %add.ptr.i.i.i.i.i528, align 4
  %sub.i.i.i.i.i529 = or disjoint i64 %childPosition.0.in24.i.i.i.i.i, 1
  %add.ptr1.i.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %sub.i.i.i.i.i529
  %255 = load i32, ptr %add.ptr1.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp ult i32 %254, %255
  %spec.select.i.i.i.i.i530 = select i1 %cmp2.i.i.i.i.i, i64 %sub.i.i.i.i.i529, i64 %childPosition.025.i.i.i.i.i
  %add.ptr3.i.i.i.i.i531 = getelementptr inbounds i32, ptr %call5, i64 %spec.select.i.i.i.i.i530
  %256 = load i32, ptr %add.ptr3.i.i.i.i.i531, align 4
  %add.ptr4.i.i.i.i.i532 = getelementptr inbounds i32, ptr %call5, i64 %position.addr.023.i.i.i.i.i
  store i32 %256, ptr %add.ptr4.i.i.i.i.i532, align 4
  %childPosition.0.in.i.i.i.i.i = shl nsw i64 %spec.select.i.i.i.i.i530, 1
  %childPosition.0.i.i.i.i.i = add nsw i64 %childPosition.0.in.i.i.i.i.i, 2
  %cmp.i.i.i.i.i533 = icmp slt i64 %childPosition.0.i.i.i.i.i, %sub.i.i.i
  br i1 %cmp.i.i.i.i.i533, label %for.body.i.i.i.i.i, label %for.end.i.i.loopexit.i.i.i, !llvm.loop !13

for.end.i.i.loopexit.i.i.i:                       ; preds = %for.body.i.i.i.i.i
  %257 = or disjoint i64 %childPosition.0.in.i.i.i.i.i, 1
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.i.i.loopexit.i.i.i, %for.body.i.i522
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %for.body.i.i522 ], [ %spec.select.i.i.i.i.i530, %for.end.i.i.loopexit.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i.i = phi i64 [ 1, %for.body.i.i522 ], [ %257, %for.end.i.i.loopexit.i.i.i ]
  %childPosition.0.lcssa.i.i.i.i.i = phi i64 [ 2, %for.body.i.i522 ], [ %childPosition.0.i.i.i.i.i, %for.end.i.i.loopexit.i.i.i ]
  %cmp7.i.i.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i.i.i, %sub.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then8.i.i.i.i.i, label %if.end14.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i.i
  %add.ptr10.i.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %childPosition.0.in.lcssa.i.i.i.i.i
  %258 = load i32, ptr %add.ptr10.i.i.i.i.i, align 4
  %add.ptr12.i.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %position.addr.0.lcssa.i.i.i.i.i
  store i32 %258, ptr %add.ptr12.i.i.i.i.i, align 4
  br label %if.end14.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %if.then8.i.i.i.i.i, %for.end.i.i.i.i.i
  %position.addr.1.i.i.i.i.i = phi i64 [ %childPosition.0.in.lcssa.i.i.i.i.i, %if.then8.i.i.i.i.i ], [ %position.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %cmp13.i.i.i.i.i.i.i = icmp sgt i64 %position.addr.1.i.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.end14.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %position.addr.014.i.i.i.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %position.addr.1.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %parentPosition.015.in.i.i.i.i.i.i.i = add nsw i64 %position.addr.014.i.i.i.i.i.i.i, -1
  %parentPosition.015.i.i.i.i.i.i.i = lshr i64 %parentPosition.015.in.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %parentPosition.015.i.i.i.i.i.i.i
  %259 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %cmp1.i.i.i.i.i.i.i = icmp ult i32 %259, %252
  br i1 %cmp1.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i.i
  %add.ptr3.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %position.addr.014.i.i.i.i.i.i.i
  store i32 %259, ptr %add.ptr3.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.not.i.i.i = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !14

_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i:           ; preds = %for.body.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i.i.i, %if.end14.i.i.i.i.i ], [ %position.addr.014.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i.i ]
  %add.ptr7.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %position.addr.0.lcssa.i.i.i.i.i.i.i
  store i32 %252, ptr %add.ptr7.i.i.i.i.i.i.i, align 4
  %sub.ptr.lhs.cast.i.i525 = ptrtoint ptr %add.ptr.i.i.i523 to i64
  %sub.ptr.sub.i.i526 = sub i64 %sub.ptr.lhs.cast.i.i525, %sub.ptr.rhs.cast.i.i268
  %cmp.i.i527 = icmp sgt i64 %sub.ptr.sub.i.i526, 4
  br i1 %cmp.i.i527, label %for.body.i.i522, label %_ZN5eastl9sort_heapIPjEEvT_S2_.exit.i, !llvm.loop !28

_ZN5eastl9sort_heapIPjEEvT_S2_.exit.i:            ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont216 unwind label %lpad30.loopexit

invoke.cont216:                                   ; preds = %_ZN5eastl9sort_heapIPjEEvT_S2_.exit.i
  br i1 %cmp72, label %if.then218, label %if.end226

if.then218:                                       ; preds = %invoke.cont216
  %260 = load i32, ptr %mnUnits.i.i.i, align 8
  %call222 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont221 unwind label %lpad30.loopexit

invoke.cont221:                                   ; preds = %if.then218
  %call224 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont223 unwind label %lpad30.loopexit

invoke.cont223:                                   ; preds = %invoke.cont221
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %260, i64 noundef %call222, i64 noundef %call224, ptr noundef null)
          to label %if.end226 unwind label %lpad30.loopexit

if.end226:                                        ; preds = %invoke.cont223, %invoke.cont216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %261 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i543 = icmp eq i32 %261, 1
  br i1 %cmp.i.i.i543, label %if.then2.i.i.i559, label %if.else.i.i.i544

if.then2.i.i.i559:                                ; preds = %if.end226
  %262 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i551

if.else.i.i.i544:                                 ; preds = %if.end226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i541)
  %call.i.i.i.i545 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i541) #5
  %cmp.i.i.i.i546 = icmp eq i32 %call.i.i.i.i545, 22
  br i1 %cmp.i.i.i.i546, label %if.then.i.i.i.i557, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i547

if.then.i.i.i.i557:                               ; preds = %if.else.i.i.i544
  %call1.i.i.i.i558 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i541) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i547

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i547: ; preds = %if.then.i.i.i.i557, %if.else.i.i.i544
  %263 = load i64, ptr %tv_nsec.i.i.i.i548, align 8
  %264 = load i64, ptr %ts.i.i.i.i541, align 8
  %mul.i.i.i.i549 = mul i64 %264, 1000000000
  %add.i.i.i.i550 = add i64 %mul.i.i.i.i549, %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i541)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i551

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i551:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i547, %if.then2.i.i.i559
  %.sink.i.i.i552 = phi i64 [ %262, %if.then2.i.i.i559 ], [ %add.i.i.i.i550, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i547 ]
  store i64 %.sink.i.i.i552, ptr %stopwatch1, align 8
  %.pre867 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  br label %_ZN10TestObjectaSEOS_.exit.i752

_ZN10TestObjectaSEOS_.exit.i752:                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i551, %.noexc560
  %265 = phi i64 [ %dec.i20.i786, %.noexc560 ], [ %.pre867, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i551 ]
  %__last.sroa.0.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %.noexc560 ], [ %add.ptr.i287, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i551 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i741)
  %266 = load i32, ptr %incdec.ptr.i.i.i.i, align 8
  %mbThrowOnCopy3.i.i742 = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i.i, i64 -20
  %267 = load i8, ptr %mbThrowOnCopy3.i.i742, align 4
  %268 = and i8 %267, 1
  %mMagicValue4.i.i743 = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i.i, i64 -8
  %269 = load i32, ptr %mMagicValue4.i.i743, align 8
  %inc.i.i744 = add nsw i64 %265, 1
  store i64 %inc.i.i744, ptr @_ZN10TestObject8sTOCountE, align 8
  %270 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i745 = add nsw i64 %270, 1
  store i64 %inc5.i.i745, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %271 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i746 = add nsw i64 %271, 1
  store i64 %inc6.i.i746, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i32 0, ptr %incdec.ptr.i.i.i.i, align 8
  %272 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i1.i747 = add nsw i64 %272, 1
  store i64 %inc.i1.i747, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %273 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %274 = load i32, ptr %82, align 4
  store i32 %274, ptr %incdec.ptr.i.i.i.i, align 4
  store i32 %273, ptr %82, align 4
  %275 = load i32, ptr %mMagicValue4.i.i743, align 4
  %276 = load i32, ptr %mMagicValue3.i.i704, align 4
  store i32 %276, ptr %mMagicValue4.i.i743, align 4
  store i32 %275, ptr %mMagicValue3.i.i704, align 4
  %277 = load i8, ptr %mbThrowOnCopy3.i.i742, align 1
  %278 = and i8 %277, 1
  %279 = load i8, ptr %mbThrowOnCopy4.i.i705, align 1
  %280 = and i8 %279, 1
  store i8 %280, ptr %mbThrowOnCopy3.i.i742, align 1
  store i8 %278, ptr %mbThrowOnCopy4.i.i705, align 1
  %sub.ptr.lhs.cast.i.i753 = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i755 = sub i64 %sub.ptr.lhs.cast.i.i753, %sub.ptr.rhs.cast.i.i663
  %sub.ptr.div.i.i756 = sdiv exact i64 %sub.ptr.sub.i.i755, 24
  store i32 %266, ptr %agg.tmp7.i741, align 8
  store i8 %268, ptr %mbThrowOnCopy.i4.i757, align 4
  store i32 %269, ptr %mMagicValue.i6.i758, align 8
  %281 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i8.i759 = add nsw i64 %281, 1
  store i64 %inc.i8.i759, ptr @_ZN10TestObject8sTOCountE, align 8
  %282 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i9.i760 = add nsw i64 %282, 1
  store i64 %inc5.i9.i760, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %283 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i10.i761 = add nsw i64 %283, 1
  store i64 %inc6.i10.i761, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i9.i760, ptr %mId.i11.i762, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr nonnull %82, i64 noundef 0, i64 noundef %sub.ptr.div.i.i756, ptr noundef nonnull %agg.tmp7.i741)
          to label %invoke.cont11.i776 unwind label %lpad10.i763

invoke.cont11.i776:                               ; preds = %_ZN10TestObjectaSEOS_.exit.i752
  %284 = load i32, ptr %mMagicValue.i6.i758, align 8
  %cmp.not.i13.i777 = icmp eq i32 %284, 32623592
  br i1 %cmp.not.i13.i777, label %_ZN10TestObjectD2Ev.exit.i780, label %if.then.i14.i778

if.then.i14.i778:                                 ; preds = %invoke.cont11.i776
  %285 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i15.i779 = add nsw i32 %285, 1
  store i32 %inc.i15.i779, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i780

_ZN10TestObjectD2Ev.exit.i780:                    ; preds = %if.then.i14.i778, %invoke.cont11.i776
  %286 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i781 = add nsw i64 %286, -1
  store i64 %dec.i.i781, ptr @_ZN10TestObject8sTOCountE, align 8
  %287 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i782 = add nsw i64 %287, 1
  store i64 %inc3.i.i782, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.not.i17.i783 = icmp eq i32 %269, 32623592
  br i1 %cmp.not.i17.i783, label %.noexc560, label %if.then.i18.i784

if.then.i18.i784:                                 ; preds = %_ZN10TestObjectD2Ev.exit.i780
  %288 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i19.i785 = add nsw i32 %288, 1
  store i32 %inc.i19.i785, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %.noexc560

lpad10.i763:                                      ; preds = %_ZN10TestObjectaSEOS_.exit.i752
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load i32, ptr %mMagicValue.i6.i758, align 8
  %cmp.not.i24.i764 = icmp eq i32 %290, 32623592
  br i1 %cmp.not.i24.i764, label %_ZN10TestObjectD2Ev.exit29.i767, label %if.then.i25.i765

if.then.i25.i765:                                 ; preds = %lpad10.i763
  %291 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i26.i766 = add nsw i32 %291, 1
  store i32 %inc.i26.i766, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit29.i767

_ZN10TestObjectD2Ev.exit29.i767:                  ; preds = %if.then.i25.i765, %lpad10.i763
  %292 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i27.i768 = add nsw i64 %292, -1
  store i64 %dec.i27.i768, ptr @_ZN10TestObject8sTOCountE, align 8
  %293 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i28.i769 = add nsw i64 %293, 1
  store i64 %inc3.i28.i769, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.not.i31.i770 = icmp eq i32 %269, 32623592
  br i1 %cmp.not.i31.i770, label %_ZN10TestObjectD2Ev.exit36.i773, label %if.then.i32.i771

if.then.i32.i771:                                 ; preds = %_ZN10TestObjectD2Ev.exit29.i767
  %294 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i33.i772 = add nsw i32 %294, 1
  store i32 %inc.i33.i772, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit36.i773

_ZN10TestObjectD2Ev.exit36.i773:                  ; preds = %if.then.i32.i771, %_ZN10TestObjectD2Ev.exit29.i767
  %dec.i34.i774 = add nsw i64 %292, -2
  store i64 %dec.i34.i774, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i35.i775 = add nsw i64 %293, 2
  store i64 %inc3.i35.i775, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %lpad30.body

.noexc560:                                        ; preds = %if.then.i18.i784, %_ZN10TestObjectD2Ev.exit.i780
  %dec.i20.i786 = add nsw i64 %286, -2
  store i64 %dec.i20.i786, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i21.i787 = add nsw i64 %287, 2
  store i64 %inc3.i21.i787, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i741)
  %cmp.i.i2.i556 = icmp sgt i64 %sub.ptr.sub.i.i755, 24
  br i1 %cmp.i.i2.i556, label %_ZN10TestObjectaSEOS_.exit.i752, label %_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i, !llvm.loop !29

_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i: ; preds = %.noexc560
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont238 unwind label %lpad30.loopexit

invoke.cont238:                                   ; preds = %_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i
  %295 = load ptr, ptr %eaVectorTO, align 8
  %add.ptr241 = getelementptr inbounds i8, ptr %295, i64 2400000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %296 = load i32, ptr %mnUnits.i.i.i180, align 8
  %cmp.i.i.i564 = icmp eq i32 %296, 1
  br i1 %cmp.i.i.i564, label %if.then2.i.i.i584, label %if.else.i.i.i565

if.then2.i.i.i584:                                ; preds = %invoke.cont238
  %297 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i572

if.else.i.i.i565:                                 ; preds = %invoke.cont238
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i562)
  %call.i.i.i.i566 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i562) #5
  %cmp.i.i.i.i567 = icmp eq i32 %call.i.i.i.i566, 22
  br i1 %cmp.i.i.i.i567, label %if.then.i.i.i.i582, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i568

if.then.i.i.i.i582:                               ; preds = %if.else.i.i.i565
  %call1.i.i.i.i583 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i562) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i568

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i568: ; preds = %if.then.i.i.i.i582, %if.else.i.i.i565
  %298 = load i64, ptr %tv_nsec.i.i.i.i569, align 8
  %299 = load i64, ptr %ts.i.i.i.i562, align 8
  %mul.i.i.i.i570 = mul i64 %299, 1000000000
  %add.i.i.i.i571 = add i64 %mul.i.i.i.i570, %298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i562)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i572

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i572:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i568, %if.then2.i.i.i584
  %.sink.i.i.i573 = phi i64 [ %297, %if.then2.i.i.i584 ], [ %add.i.i.i.i571, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i568 ]
  store i64 %.sink.i.i.i573, ptr %stopwatch2, align 8
  %sub.ptr.rhs.cast.i.i574 = ptrtoint ptr %295 to i64
  %mMagicValue3.i.i804 = getelementptr inbounds i8, ptr %295, i64 16
  %mbThrowOnCopy4.i.i805 = getelementptr inbounds i8, ptr %295, i64 4
  %.pre868 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  br label %_ZN10TestObjectaSEOS_.exit.i806

_ZN10TestObjectaSEOS_.exit.i806:                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i572, %.noexc585
  %300 = phi i64 [ %dec.i.i824, %.noexc585 ], [ %.pre868, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i572 ]
  %last.addr.07.i.i577 = phi ptr [ %add.ptr.i792, %.noexc585 ], [ %add.ptr241, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i572 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tempBottom.i791)
  %add.ptr.i792 = getelementptr inbounds i8, ptr %last.addr.07.i.i577, i64 -24
  %301 = load i32, ptr %add.ptr.i792, align 8
  store i32 %301, ptr %tempBottom.i791, align 8
  %mbThrowOnCopy3.i.i794 = getelementptr inbounds i8, ptr %last.addr.07.i.i577, i64 -20
  %302 = load i8, ptr %mbThrowOnCopy3.i.i794, align 4
  %303 = and i8 %302, 1
  store i8 %303, ptr %mbThrowOnCopy.i.i793, align 4
  %mMagicValue4.i.i796 = getelementptr inbounds i8, ptr %last.addr.07.i.i577, i64 -8
  %304 = load i32, ptr %mMagicValue4.i.i796, align 8
  store i32 %304, ptr %mMagicValue.i.i795, align 8
  %inc.i.i797 = add nsw i64 %300, 1
  store i64 %inc.i.i797, ptr @_ZN10TestObject8sTOCountE, align 8
  %305 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i798 = add nsw i64 %305, 1
  store i64 %inc5.i.i798, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %306 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i799 = add nsw i64 %306, 1
  store i64 %inc6.i.i799, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i.i798, ptr %mId.i.i800, align 8
  store i32 0, ptr %add.ptr.i792, align 8
  %307 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i5.i801 = add nsw i64 %307, 1
  store i64 %inc.i5.i801, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %308 = load i32, ptr %add.ptr.i792, align 4
  %309 = load i32, ptr %295, align 4
  store i32 %309, ptr %add.ptr.i792, align 4
  store i32 %308, ptr %295, align 4
  %310 = load i32, ptr %mMagicValue4.i.i796, align 4
  %311 = load i32, ptr %mMagicValue3.i.i804, align 4
  store i32 %311, ptr %mMagicValue4.i.i796, align 4
  store i32 %310, ptr %mMagicValue3.i.i804, align 4
  %312 = load i8, ptr %mbThrowOnCopy3.i.i794, align 1
  %313 = and i8 %312, 1
  %314 = load i8, ptr %mbThrowOnCopy4.i.i805, align 1
  %315 = and i8 %314, 1
  store i8 %315, ptr %mbThrowOnCopy3.i.i794, align 1
  store i8 %313, ptr %mbThrowOnCopy4.i.i805, align 1
  %sub.ptr.lhs.cast.i807 = ptrtoint ptr %last.addr.07.i.i577 to i64
  %sub.ptr.sub.i809 = sub i64 %sub.ptr.lhs.cast.i807, %sub.ptr.rhs.cast.i.i574
  %sub.ptr.div.i810 = sdiv exact i64 %sub.ptr.sub.i809, 24
  %sub.i811 = add nsw i64 %sub.ptr.div.i810, -1
  invoke void @_ZN5eastl16adjust_heap_implIP10TestObjectlOS1_S1_EEvT_T0_S5_S5_T1_(ptr noundef nonnull %295, i64 noundef 0, i64 noundef %sub.i811, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %tempBottom.i791)
          to label %invoke.cont.i819 unwind label %lpad.i812

invoke.cont.i819:                                 ; preds = %_ZN10TestObjectaSEOS_.exit.i806
  %316 = load i32, ptr %mMagicValue.i.i795, align 8
  %cmp.not.i9.i820 = icmp eq i32 %316, 32623592
  br i1 %cmp.not.i9.i820, label %.noexc585, label %if.then.i10.i821

if.then.i10.i821:                                 ; preds = %invoke.cont.i819
  %317 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i11.i822 = add nsw i32 %317, 1
  store i32 %inc.i11.i822, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %.noexc585

lpad.i812:                                        ; preds = %_ZN10TestObjectaSEOS_.exit.i806
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load i32, ptr %mMagicValue.i.i795, align 8
  %cmp.not.i13.i813 = icmp eq i32 %319, 32623592
  br i1 %cmp.not.i13.i813, label %_ZN10TestObjectD2Ev.exit18.i816, label %if.then.i14.i814

if.then.i14.i814:                                 ; preds = %lpad.i812
  %320 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i15.i815 = add nsw i32 %320, 1
  store i32 %inc.i15.i815, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit18.i816

_ZN10TestObjectD2Ev.exit18.i816:                  ; preds = %if.then.i14.i814, %lpad.i812
  %321 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i16.i817 = add nsw i64 %321, -1
  store i64 %dec.i16.i817, ptr @_ZN10TestObject8sTOCountE, align 8
  %322 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i17.i818 = add nsw i64 %322, 1
  store i64 %inc3.i17.i818, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %lpad30.body

.noexc585:                                        ; preds = %if.then.i10.i821, %invoke.cont.i819
  %323 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i824 = add nsw i64 %323, -1
  store i64 %dec.i.i824, ptr @_ZN10TestObject8sTOCountE, align 8
  %324 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i825 = add nsw i64 %324, 1
  store i64 %inc3.i.i825, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tempBottom.i791)
  %sub.ptr.lhs.cast.i.i579 = ptrtoint ptr %add.ptr.i792 to i64
  %sub.ptr.sub.i.i580 = sub i64 %sub.ptr.lhs.cast.i.i579, %sub.ptr.rhs.cast.i.i574
  %cmp.i.i581 = icmp sgt i64 %sub.ptr.sub.i.i580, 24
  br i1 %cmp.i.i581, label %_ZN10TestObjectaSEOS_.exit.i806, label %_ZN5eastl9sort_heapIP10TestObjectEEvT_S3_.exit.i, !llvm.loop !30

_ZN5eastl9sort_heapIP10TestObjectEEvT_S3_.exit.i: ; preds = %.noexc585
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont242 unwind label %lpad30.loopexit

invoke.cont242:                                   ; preds = %_ZN5eastl9sort_heapIP10TestObjectEEvT_S3_.exit.i
  br i1 %cmp72, label %if.then244, label %for.inc253

if.then244:                                       ; preds = %invoke.cont242
  %325 = load i32, ptr %mnUnits.i.i.i, align 8
  %call248 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont247 unwind label %lpad30.loopexit.split-lp

invoke.cont247:                                   ; preds = %if.then244
  %call250 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont249 unwind label %lpad30.loopexit.split-lp

invoke.cont249:                                   ; preds = %invoke.cont247
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %325, i64 noundef %call248, i64 noundef %call250, ptr noundef null)
          to label %delete.notnull unwind label %lpad30.loopexit.split-lp

for.inc253:                                       ; preds = %invoke.cont242
  br i1 %cmp66, label %for.body67, label %delete.notnull, !llvm.loop !31

delete.notnull:                                   ; preds = %for.inc253, %invoke.cont249
  call void @_ZdaPv(ptr noundef nonnull %call3) #11
  call void @_ZdaPv(ptr noundef nonnull %call5) #11
  call void @_ZdaPv(ptr noundef nonnull %call7) #11
  %326 = load ptr, ptr %mpEnd.i7.i96, align 8
  %cmp.not7.i.i.i = icmp eq ptr %119, %326
  br i1 %cmp.not7.i.i.i, label %invoke.cont.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %delete.notnull
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i, %for.body.preheader.i.i.i
  %first.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i589, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %119, %for.body.preheader.i.i.i ]
  %inc.i410.i.i.i = phi i32 [ %inc.i3.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %dec.i59.i.i.i = phi i64 [ %dec.i.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %inc3.i68.i.i.i = phi i64 [ %inc3.i.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.011.i.i.i, i64 16
  %327 = load i32, ptr %mMagicValue.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %327, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZN10TestObjectD2Ev.exit.i.i.i, label %if.then.i.i.i.i588

if.then.i.i.i.i588:                               ; preds = %for.body.i.i.i
  %inc.i.i.i.i = add nsw i32 %inc.i410.i.i.i, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i.i

_ZN10TestObjectD2Ev.exit.i.i.i:                   ; preds = %if.then.i.i.i.i588, %for.body.i.i.i
  %inc.i3.i.i.i = phi i32 [ %inc.i410.i.i.i, %for.body.i.i.i ], [ %inc.i.i.i.i, %if.then.i.i.i.i588 ]
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i64 %dec.i59.i.i.i, -1
  %inc3.i.i.i.i = add nsw i64 %inc3.i68.i.i.i, 1
  %incdec.ptr.i.i.i589 = getelementptr inbounds i8, ptr %first.addr.011.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i589, %326
  br i1 %cmp.not.i.i.i, label %for.cond.for.end_crit_edge.i.i.i, label %for.body.i.i.i, !llvm.loop !32

for.cond.for.end_crit_edge.i.i.i:                 ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.cond.for.end_crit_edge.i.i.i, %delete.notnull
  %tobool.not.i.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i, label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %119) #11
  br label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit

_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %328 = load ptr, ptr %mpEnd.i7.i, align 8
  %cmp.not7.i.i.i591 = icmp eq ptr %295, %328
  br i1 %cmp.not7.i.i.i591, label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit616, label %for.body.preheader.i.i.i592

for.body.preheader.i.i.i592:                      ; preds = %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i593 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i594 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i595 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i596

for.body.i.i.i596:                                ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i605, %for.body.preheader.i.i.i592
  %first.addr.011.i.i.i597 = phi ptr [ %incdec.ptr.i.i.i609, %_ZN10TestObjectD2Ev.exit.i.i.i605 ], [ %295, %for.body.preheader.i.i.i592 ]
  %inc.i410.i.i.i598 = phi i32 [ %inc.i3.i.i.i606, %_ZN10TestObjectD2Ev.exit.i.i.i605 ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i595, %for.body.preheader.i.i.i592 ]
  %dec.i59.i.i.i599 = phi i64 [ %dec.i.i.i.i607, %_ZN10TestObjectD2Ev.exit.i.i.i605 ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i594, %for.body.preheader.i.i.i592 ]
  %inc3.i68.i.i.i600 = phi i64 [ %inc3.i.i.i.i608, %_ZN10TestObjectD2Ev.exit.i.i.i605 ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i593, %for.body.preheader.i.i.i592 ]
  %mMagicValue.i.i.i.i601 = getelementptr inbounds i8, ptr %first.addr.011.i.i.i597, i64 16
  %329 = load i32, ptr %mMagicValue.i.i.i.i601, align 8
  %cmp.not.i.i.i.i602 = icmp eq i32 %329, 32623592
  br i1 %cmp.not.i.i.i.i602, label %_ZN10TestObjectD2Ev.exit.i.i.i605, label %if.then.i.i.i.i603

if.then.i.i.i.i603:                               ; preds = %for.body.i.i.i596
  %inc.i.i.i.i604 = add nsw i32 %inc.i410.i.i.i598, 1
  store i32 %inc.i.i.i.i604, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i.i605

_ZN10TestObjectD2Ev.exit.i.i.i605:                ; preds = %if.then.i.i.i.i603, %for.body.i.i.i596
  %inc.i3.i.i.i606 = phi i32 [ %inc.i410.i.i.i598, %for.body.i.i.i596 ], [ %inc.i.i.i.i604, %if.then.i.i.i.i603 ]
  store i32 0, ptr %mMagicValue.i.i.i.i601, align 8
  %dec.i.i.i.i607 = add nsw i64 %dec.i59.i.i.i599, -1
  %inc3.i.i.i.i608 = add nsw i64 %inc3.i68.i.i.i600, 1
  %incdec.ptr.i.i.i609 = getelementptr inbounds i8, ptr %first.addr.011.i.i.i597, i64 24
  %cmp.not.i.i.i610 = icmp eq ptr %incdec.ptr.i.i.i609, %328
  br i1 %cmp.not.i.i.i610, label %for.cond.for.end_crit_edge.i.i.i611, label %for.body.i.i.i596, !llvm.loop !32

for.cond.for.end_crit_edge.i.i.i611:              ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i605
  store i64 %dec.i.i.i.i607, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i608, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit616

_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit616: ; preds = %for.cond.for.end_crit_edge.i.i.i611, %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %295) #11
  %330 = load ptr, ptr %stdVectorTO2, align 8
  %331 = load ptr, ptr %_M_finish.i.i7.i76, align 8
  %cmp.not7.i.i.i.i = icmp eq ptr %330, %331
  br i1 %cmp.not7.i.i.i.i, label %invoke.cont.i621, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit616
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i.i617

for.body.i.i.i.i617:                              ; preds = %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i, %for.body.preheader.i.i.i.i
  %__first.addr.011.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i618, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i ], [ %330, %for.body.preheader.i.i.i.i ]
  %inc.i.i410.i.i.i.i = phi i32 [ %inc.i.i3.i.i.i.i, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %dec.i.i59.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %inc3.i.i68.i.i.i.i = phi i64 [ %inc3.i.i.i.i.i.i, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.011.i.i.i.i, i64 16
  %332 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %332, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i617
  %inc.i.i.i.i.i.i = add nsw i32 %inc.i.i410.i.i.i.i, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i617
  %inc.i.i3.i.i.i.i = phi i32 [ %inc.i.i410.i.i.i.i, %for.body.i.i.i.i617 ], [ %inc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %dec.i.i59.i.i.i.i, -1
  %inc3.i.i.i.i.i.i = add nsw i64 %inc3.i.i68.i.i.i.i, 1
  %incdec.ptr.i.i.i.i618 = getelementptr inbounds i8, ptr %__first.addr.011.i.i.i.i, i64 24
  %cmp.not.i.i.i.i619 = icmp eq ptr %incdec.ptr.i.i.i.i618, %331
  br i1 %cmp.not.i.i.i.i619, label %for.cond.for.end_crit_edge.i.i.i.i, label %for.body.i.i.i.i617, !llvm.loop !33

for.cond.for.end_crit_edge.i.i.i.i:               ; preds = %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i621

invoke.cont.i621:                                 ; preds = %for.cond.for.end_crit_edge.i.i.i.i, %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit616
  %tobool.not.i.i.i = icmp eq ptr %330, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i621
  call void @_ZdlPv(ptr noundef nonnull %330) #11
  br label %_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit

_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit:       ; preds = %invoke.cont.i621, %if.then.i.i.i
  %333 = load ptr, ptr %stdVectorTO, align 8
  %334 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %cmp.not7.i.i.i.i623 = icmp eq ptr %333, %334
  br i1 %cmp.not7.i.i.i.i623, label %invoke.cont.i645, label %for.body.preheader.i.i.i.i624

for.body.preheader.i.i.i.i624:                    ; preds = %_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i.i625 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i.i626 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i.i627 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i.i628

for.body.i.i.i.i628:                              ; preds = %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i637, %for.body.preheader.i.i.i.i624
  %__first.addr.011.i.i.i.i629 = phi ptr [ %incdec.ptr.i.i.i.i641, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i637 ], [ %333, %for.body.preheader.i.i.i.i624 ]
  %inc.i.i410.i.i.i.i630 = phi i32 [ %inc.i.i3.i.i.i.i638, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i637 ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i.i627, %for.body.preheader.i.i.i.i624 ]
  %dec.i.i59.i.i.i.i631 = phi i64 [ %dec.i.i.i.i.i.i639, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i637 ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i.i626, %for.body.preheader.i.i.i.i624 ]
  %inc3.i.i68.i.i.i.i632 = phi i64 [ %inc3.i.i.i.i.i.i640, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i637 ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i.i625, %for.body.preheader.i.i.i.i624 ]
  %mMagicValue.i.i.i.i.i.i633 = getelementptr inbounds i8, ptr %__first.addr.011.i.i.i.i629, i64 16
  %335 = load i32, ptr %mMagicValue.i.i.i.i.i.i633, align 8
  %cmp.not.i.i.i.i.i.i634 = icmp eq i32 %335, 32623592
  br i1 %cmp.not.i.i.i.i.i.i634, label %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i637, label %if.then.i.i.i.i.i.i635

if.then.i.i.i.i.i.i635:                           ; preds = %for.body.i.i.i.i628
  %inc.i.i.i.i.i.i636 = add nsw i32 %inc.i.i410.i.i.i.i630, 1
  store i32 %inc.i.i.i.i.i.i636, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i637

_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i637:  ; preds = %if.then.i.i.i.i.i.i635, %for.body.i.i.i.i628
  %inc.i.i3.i.i.i.i638 = phi i32 [ %inc.i.i410.i.i.i.i630, %for.body.i.i.i.i628 ], [ %inc.i.i.i.i.i.i636, %if.then.i.i.i.i.i.i635 ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i633, align 8
  %dec.i.i.i.i.i.i639 = add nsw i64 %dec.i.i59.i.i.i.i631, -1
  %inc3.i.i.i.i.i.i640 = add nsw i64 %inc3.i.i68.i.i.i.i632, 1
  %incdec.ptr.i.i.i.i641 = getelementptr inbounds i8, ptr %__first.addr.011.i.i.i.i629, i64 24
  %cmp.not.i.i.i.i642 = icmp eq ptr %incdec.ptr.i.i.i.i641, %334
  br i1 %cmp.not.i.i.i.i642, label %for.cond.for.end_crit_edge.i.i.i.i643, label %for.body.i.i.i.i628, !llvm.loop !33

for.cond.for.end_crit_edge.i.i.i.i643:            ; preds = %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i637
  store i64 %dec.i.i.i.i.i.i639, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i.i640, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i645

invoke.cont.i645:                                 ; preds = %for.cond.for.end_crit_edge.i.i.i.i643, %_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit
  %tobool.not.i.i.i646 = icmp eq ptr %333, null
  br i1 %tobool.not.i.i.i646, label %_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit648, label %if.then.i.i.i647

if.then.i.i.i647:                                 ; preds = %invoke.cont.i645
  call void @_ZdlPv(ptr noundef nonnull %333) #11
  br label %_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit648

_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit648:    ; preds = %invoke.cont.i645, %if.then.i.i.i647
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
  %mpEnd = getelementptr inbounds i8, ptr %this, i64 8
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
  %mMagicValue.i.i.i = getelementptr inbounds i8, ptr %first.addr.011.i.i, i64 16
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %first.addr.011.i.i, i64 24
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
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  %mMagicValue.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.011.i.i.i, i64 16
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.011.i.i.i, i64 24
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
  %div4546 = lshr i64 %sub, 1
  %mbThrowOnCopy.i9 = getelementptr inbounds i8, ptr %agg.tmp6, i64 4
  %mMagicValue.i11 = getelementptr inbounds i8, ptr %agg.tmp6, i64 16
  %mId.i16 = getelementptr inbounds i8, ptr %agg.tmp6, i64 8
  %.pre = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  br label %while.body

while.body:                                       ; preds = %_ZN10TestObjectD2Ev.exit25, %if.end
  %0 = phi i64 [ %.pre, %if.end ], [ %dec.i23, %_ZN10TestObjectD2Ev.exit25 ]
  %__parent.0 = phi i64 [ %div4546, %if.end ], [ %dec, %_ZN10TestObjectD2Ev.exit25 ]
  %add.ptr.i = getelementptr inbounds %struct.TestObject, ptr %__first.coerce, i64 %__parent.0
  %1 = load i32, ptr %add.ptr.i, align 8
  %mbThrowOnCopy3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %2 = load i8, ptr %mbThrowOnCopy3.i, align 4
  %3 = and i8 %2, 1
  %mMagicValue4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %4 = load i32, ptr %mMagicValue4.i, align 8
  %inc.i = add nsw i64 %0, 1
  store i64 %inc.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i = add nsw i64 %5, 1
  store i64 %inc5.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %6 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i = add nsw i64 %6, 1
  store i64 %inc6.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i32 0, ptr %add.ptr.i, align 8
  store i32 %1, ptr %agg.tmp6, align 8
  store i8 %3, ptr %mbThrowOnCopy.i9, align 4
  store i32 %4, ptr %mMagicValue.i11, align 8
  %7 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i13 = add nsw i64 %7, 1
  store i64 %inc.i13, ptr @_ZN10TestObject8sTOCountE, align 8
  %8 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i14 = add nsw i64 %8, 1
  store i64 %inc5.i14, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i15 = add nsw i64 %9, 1
  store i64 %inc6.i15, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i14, ptr %mId.i16, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %while.body
  %10 = load i32, ptr %mMagicValue.i11, align 8
  %cmp.not.i = icmp eq i32 %10, 32623592
  br i1 %cmp.not.i, label %_ZN10TestObjectD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %11 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i18 = add nsw i32 %11, 1
  store i32 %inc.i18, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %invoke.cont10, %if.then.i
  store i32 0, ptr %mMagicValue.i11, align 8
  %12 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i = add nsw i64 %12, -1
  store i64 %dec.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %13 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i = add nsw i64 %13, 1
  store i64 %inc3.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp11.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  %cmp.not.i20 = icmp eq i32 %4, 32623592
  br i1 %cmp.not.i20, label %_ZN10TestObjectD2Ev.exit25, label %if.then.i21

if.then.i21:                                      ; preds = %_ZN10TestObjectD2Ev.exit
  %14 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i22 = add nsw i32 %14, 1
  store i32 %inc.i22, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit25

_ZN10TestObjectD2Ev.exit25:                       ; preds = %_ZN10TestObjectD2Ev.exit, %if.then.i21
  %dec.i23 = add nsw i64 %12, -2
  store i64 %dec.i23, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i24 = add nsw i64 %13, 2
  store i64 %inc3.i24, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br i1 %cmp11.not, label %return, label %while.body

lpad9:                                            ; preds = %while.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i32, ptr %mMagicValue.i11, align 8
  %cmp.not.i27 = icmp eq i32 %16, 32623592
  br i1 %cmp.not.i27, label %_ZN10TestObjectD2Ev.exit32, label %if.then.i28

if.then.i28:                                      ; preds = %lpad9
  %17 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i29 = add nsw i32 %17, 1
  store i32 %inc.i29, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit32

_ZN10TestObjectD2Ev.exit32:                       ; preds = %lpad9, %if.then.i28
  %18 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i30 = add nsw i64 %18, -1
  store i64 %dec.i30, ptr @_ZN10TestObject8sTOCountE, align 8
  %19 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i31 = add nsw i64 %19, 1
  store i64 %inc3.i31, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.not.i34 = icmp eq i32 %4, 32623592
  br i1 %cmp.not.i34, label %_ZN10TestObjectD2Ev.exit39, label %if.then.i35

if.then.i35:                                      ; preds = %_ZN10TestObjectD2Ev.exit32
  %20 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i36 = add nsw i32 %20, 1
  store i32 %inc.i36, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit39

_ZN10TestObjectD2Ev.exit39:                       ; preds = %_ZN10TestObjectD2Ev.exit32, %if.then.i35
  %dec.i37 = add nsw i64 %18, -2
  store i64 %dec.i37, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i38 = add nsw i64 %19, 2
  store i64 %inc3.i38, ptr @_ZN10TestObject12sTODtorCountE, align 8
  resume { ptr, i32 } %15

return:                                           ; preds = %_ZN10TestObjectD2Ev.exit25, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp49 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp49, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %.pre51 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZN10TestObjectaSEOS_.exit
  %0 = phi i64 [ %11, %_ZN10TestObjectaSEOS_.exit ], [ %.pre51, %while.body.preheader ]
  %__holeIndex.addr.050 = phi i64 [ %spec.select, %_ZN10TestObjectaSEOS_.exit ], [ %__holeIndex, %while.body.preheader ]
  %add = shl i64 %__holeIndex.addr.050, 1
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
  %cmp.not.i = icmp eq i64 %spec.select, %__holeIndex.addr.050
  br i1 %cmp.not.i, label %_ZN10TestObjectaSEOS_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %add.ptr.i19 = getelementptr inbounds %struct.TestObject, ptr %__first.coerce, i64 %__holeIndex.addr.050
  %add.ptr.i18 = getelementptr inbounds %struct.TestObject, ptr %__first.coerce, i64 %spec.select
  %3 = load i32, ptr %add.ptr.i19, align 4
  %4 = load i32, ptr %add.ptr.i18, align 4
  store i32 %4, ptr %add.ptr.i19, align 4
  store i32 %3, ptr %add.ptr.i18, align 4
  %mMagicValue.i = getelementptr inbounds i8, ptr %add.ptr.i19, i64 16
  %mMagicValue3.i = getelementptr inbounds i8, ptr %add.ptr.i18, i64 16
  %5 = load i32, ptr %mMagicValue.i, align 4
  %6 = load i32, ptr %mMagicValue3.i, align 4
  store i32 %6, ptr %mMagicValue.i, align 4
  store i32 %5, ptr %mMagicValue3.i, align 4
  %mbThrowOnCopy.i = getelementptr inbounds i8, ptr %add.ptr.i19, i64 4
  %mbThrowOnCopy4.i = getelementptr inbounds i8, ptr %add.ptr.i18, i64 4
  %7 = load i8, ptr %mbThrowOnCopy.i, align 1
  %8 = and i8 %7, 1
  %9 = load i8, ptr %mbThrowOnCopy4.i, align 1
  %10 = and i8 %9, 1
  store i8 %10, ptr %mbThrowOnCopy.i, align 1
  store i8 %8, ptr %mbThrowOnCopy4.i, align 1
  %.pre = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  br label %_ZN10TestObjectaSEOS_.exit

_ZN10TestObjectaSEOS_.exit:                       ; preds = %while.body, %if.then.i
  %11 = phi i64 [ %inc.i, %while.body ], [ %.pre, %if.then.i ]
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
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %12 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i22 = add nsw i64 %12, 1
  store i64 %inc.i22, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %cmp.not.i23 = icmp eq i64 %sub25, %__holeIndex.addr.0.lcssa
  br i1 %cmp.not.i23, label %if.end35, label %if.then.i24

if.then.i24:                                      ; preds = %if.then21
  %add.ptr.i21 = getelementptr inbounds %struct.TestObject, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %add.ptr.i20 = getelementptr inbounds %struct.TestObject, ptr %__first.coerce, i64 %sub25
  %13 = load i32, ptr %add.ptr.i21, align 4
  %14 = load i32, ptr %add.ptr.i20, align 4
  store i32 %14, ptr %add.ptr.i21, align 4
  store i32 %13, ptr %add.ptr.i20, align 4
  %mMagicValue.i25 = getelementptr inbounds i8, ptr %add.ptr.i21, i64 16
  %mMagicValue3.i26 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 16
  %15 = load i32, ptr %mMagicValue.i25, align 4
  %16 = load i32, ptr %mMagicValue3.i26, align 4
  store i32 %16, ptr %mMagicValue.i25, align 4
  store i32 %15, ptr %mMagicValue3.i26, align 4
  %mbThrowOnCopy.i27 = getelementptr inbounds i8, ptr %add.ptr.i21, i64 4
  %mbThrowOnCopy4.i28 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 4
  %17 = load i8, ptr %mbThrowOnCopy.i27, align 1
  %18 = and i8 %17, 1
  %19 = load i8, ptr %mbThrowOnCopy4.i28, align 1
  %20 = and i8 %19, 1
  store i8 %20, ptr %mbThrowOnCopy.i27, align 1
  store i8 %18, ptr %mbThrowOnCopy4.i28, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then.i24, %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %__holeIndex.addr.0.lcssa, %if.then21 ], [ %sub25, %if.then.i24 ]
  %21 = load i32, ptr %__value, align 8
  %mbThrowOnCopy3.i = getelementptr inbounds i8, ptr %__value, i64 4
  %22 = load i8, ptr %mbThrowOnCopy3.i, align 4
  %23 = and i8 %22, 1
  %mMagicValue4.i = getelementptr inbounds i8, ptr %__value, i64 16
  %24 = load i32, ptr %mMagicValue4.i, align 8
  %25 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i32 = add nsw i64 %25, 1
  store i64 %inc.i32, ptr @_ZN10TestObject8sTOCountE, align 8
  %26 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i = add nsw i64 %26, 1
  store i64 %inc5.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %27 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i = add nsw i64 %27, 1
  store i64 %inc6.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i32 0, ptr %__value, align 8
  %cmp23.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp23.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %if.end35, %_ZN10TestObjectaSEOS_.exit.i
  %__holeIndex.addr.024.i = phi i64 [ %__parent.025.i, %_ZN10TestObjectaSEOS_.exit.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.025.in.i = add nsw i64 %__holeIndex.addr.024.i, -1
  %__parent.025.i = sdiv i64 %__parent.025.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %struct.TestObject, ptr %__first.coerce, i64 %__parent.025.i
  %28 = load i32, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %28, %21
  br i1 %cmp.i.i.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %29 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i = add nsw i64 %29, 1
  store i64 %inc.i.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %cmp.not.i.i = icmp eq i64 %__parent.025.i, %__holeIndex.addr.024.i
  br i1 %cmp.not.i.i, label %_ZN10TestObjectaSEOS_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %add.ptr.i8.i = getelementptr inbounds %struct.TestObject, ptr %__first.coerce, i64 %__holeIndex.addr.024.i
  %30 = load i32, ptr %add.ptr.i8.i, align 4
  %31 = load i32, ptr %add.ptr.i.i, align 4
  store i32 %31, ptr %add.ptr.i8.i, align 4
  store i32 %30, ptr %add.ptr.i.i, align 4
  %mMagicValue.i.i = getelementptr inbounds i8, ptr %add.ptr.i8.i, i64 16
  %mMagicValue3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %32 = load i32, ptr %mMagicValue.i.i, align 4
  %33 = load i32, ptr %mMagicValue3.i.i, align 4
  store i32 %33, ptr %mMagicValue.i.i, align 4
  store i32 %32, ptr %mMagicValue3.i.i, align 4
  %mbThrowOnCopy.i.i = getelementptr inbounds i8, ptr %add.ptr.i8.i, i64 4
  %mbThrowOnCopy4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %34 = load i8, ptr %mbThrowOnCopy.i.i, align 1
  %35 = and i8 %34, 1
  %36 = load i8, ptr %mbThrowOnCopy4.i.i, align 1
  %37 = and i8 %36, 1
  store i8 %37, ptr %mbThrowOnCopy.i.i, align 1
  store i8 %35, ptr %mbThrowOnCopy4.i.i, align 1
  br label %_ZN10TestObjectaSEOS_.exit.i

_ZN10TestObjectaSEOS_.exit.i:                     ; preds = %if.then.i.i, %while.body.i
  %cmp.i = icmp sgt i64 %__parent.025.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %while.end.i, !llvm.loop !19

while.end.i:                                      ; preds = %_ZN10TestObjectaSEOS_.exit.i, %land.rhs.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.024.i, %land.rhs.i ], [ %__parent.025.i, %_ZN10TestObjectaSEOS_.exit.i ]
  %38 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i10.i = add nsw i64 %38, 1
  store i64 %inc.i10.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %add.ptr.i9.i = getelementptr inbounds %struct.TestObject, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i32 %21, ptr %add.ptr.i9.i, align 4
  %mMagicValue.i13.i = getelementptr inbounds i8, ptr %add.ptr.i9.i, i64 16
  %39 = load i32, ptr %mMagicValue.i13.i, align 4
  store i32 %24, ptr %mMagicValue.i13.i, align 4
  %mbThrowOnCopy.i15.i = getelementptr inbounds i8, ptr %add.ptr.i9.i, i64 4
  store i8 %23, ptr %mbThrowOnCopy.i15.i, align 1
  %cmp.not.i34 = icmp eq i32 %39, 32623592
  br i1 %cmp.not.i34, label %_ZN10TestObjectD2Ev.exit, label %if.then.i35

if.then.i35:                                      ; preds = %while.end.i
  %40 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i36 = add nsw i32 %40, 1
  store i32 %inc.i36, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %while.end.i, %if.then.i35
  %41 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i = add nsw i64 %41, -1
  store i64 %dec.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %42 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i = add nsw i64 %42, 1
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
  %mbThrowOnCopy.i = getelementptr inbounds i8, ptr %temp, i64 4
  %mMagicValue.i = getelementptr inbounds i8, ptr %temp, i64 16
  %mId.i = getelementptr inbounds i8, ptr %temp, i64 8
  %.pre = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %0 = add nsw i64 %.pre, 1
  br label %do.body

do.body:                                          ; preds = %_ZN10TestObjectD2Ev.exit, %if.then
  %inc.i = phi i64 [ %0, %if.then ], [ %9, %_ZN10TestObjectD2Ev.exit ]
  %parentPosition.0 = phi i64 [ %add, %if.then ], [ %dec, %_ZN10TestObjectD2Ev.exit ]
  %dec = add nsw i64 %parentPosition.0, -1
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %first, i64 %dec
  %1 = load i32, ptr %add.ptr, align 8
  store i32 %1, ptr %temp, align 8
  %mbThrowOnCopy3.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %2 = load i8, ptr %mbThrowOnCopy3.i, align 4
  %3 = and i8 %2, 1
  store i8 %3, ptr %mbThrowOnCopy.i, align 4
  %mMagicValue4.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %mMagicValue4.i, align 8
  store i32 %4, ptr %mMagicValue.i, align 8
  store i64 %inc.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i = add nsw i64 %5, 1
  store i64 %inc5.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %6 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i = add nsw i64 %6, 1
  store i64 %inc6.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i, ptr %mId.i, align 8
  store i32 0, ptr %add.ptr, align 8
  invoke void @_ZN5eastl16adjust_heap_implIP10TestObjectlOS1_S1_EEvT_T0_S5_S5_T1_(ptr noundef nonnull %first, i64 noundef %dec, i64 noundef %sub.ptr.div, i64 noundef %dec, ptr noundef nonnull align 8 dereferenceable(20) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %7 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i = icmp eq i32 %7, 32623592
  br i1 %cmp.not.i, label %_ZN10TestObjectD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %8 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i10 = add nsw i32 %8, 1
  store i32 %inc.i10, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %invoke.cont, %if.then.i
  store i32 0, ptr %mMagicValue.i, align 8
  %9 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i = add nsw i64 %9, -1
  store i64 %dec.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %10 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i = add nsw i64 %10, 1
  store i64 %inc3.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp2.not = icmp eq i64 %dec, 0
  br i1 %cmp2.not, label %if.end, label %do.body, !llvm.loop !35

lpad:                                             ; preds = %do.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i32, ptr %mMagicValue.i, align 8
  %cmp.not.i12 = icmp eq i32 %12, 32623592
  br i1 %cmp.not.i12, label %_ZN10TestObjectD2Ev.exit17, label %if.then.i13

if.then.i13:                                      ; preds = %lpad
  %13 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i14 = add nsw i32 %13, 1
  store i32 %inc.i14, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit17

_ZN10TestObjectD2Ev.exit17:                       ; preds = %lpad, %if.then.i13
  %14 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i15 = add nsw i64 %14, -1
  store i64 %dec.i15, ptr @_ZN10TestObject8sTOCountE, align 8
  %15 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i16 = add nsw i64 %15, 1
  store i64 %inc3.i16, ptr @_ZN10TestObject12sTODtorCountE, align 8
  resume { ptr, i32 } %11

if.end:                                           ; preds = %_ZN10TestObjectD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16adjust_heap_implIP10TestObjectlOS1_S1_EEvT_T0_S5_S5_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(20) %value) local_unnamed_addr #0 comdat {
entry:
  %childPosition.0.in28 = shl nsw i64 %position, 1
  %childPosition.029 = add nsw i64 %childPosition.0.in28, 2
  %cmp30 = icmp slt i64 %childPosition.029, %heapSize
  br i1 %cmp30, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %.pre38 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN10TestObjectaSEOS_.exit
  %0 = phi i64 [ %11, %_ZN10TestObjectaSEOS_.exit ], [ %.pre38, %for.body.preheader ]
  %childPosition.033 = phi i64 [ %childPosition.0, %_ZN10TestObjectaSEOS_.exit ], [ %childPosition.029, %for.body.preheader ]
  %childPosition.0.in32 = phi i64 [ %childPosition.0.in, %_ZN10TestObjectaSEOS_.exit ], [ %childPosition.0.in28, %for.body.preheader ]
  %position.addr.031 = phi i64 [ %spec.select, %_ZN10TestObjectaSEOS_.exit ], [ %position, %for.body.preheader ]
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %first, i64 %childPosition.033
  %sub = or disjoint i64 %childPosition.0.in32, 1
  %add.ptr1 = getelementptr inbounds %struct.TestObject, ptr %first, i64 %sub
  %1 = load i32, ptr %add.ptr, align 8
  %2 = load i32, ptr %add.ptr1, align 8
  %cmp.i = icmp slt i32 %1, %2
  %spec.select = select i1 %cmp.i, i64 %sub, i64 %childPosition.033
  %inc.i = add nsw i64 %0, 1
  store i64 %inc.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %cmp.not.i = icmp eq i64 %spec.select, %position.addr.031
  br i1 %cmp.not.i, label %_ZN10TestObjectaSEOS_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %add.ptr4 = getelementptr inbounds %struct.TestObject, ptr %first, i64 %position.addr.031
  %add.ptr2 = getelementptr inbounds %struct.TestObject, ptr %first, i64 %spec.select
  %3 = load i32, ptr %add.ptr4, align 4
  %4 = load i32, ptr %add.ptr2, align 4
  store i32 %4, ptr %add.ptr4, align 4
  store i32 %3, ptr %add.ptr2, align 4
  %mMagicValue.i = getelementptr inbounds i8, ptr %add.ptr4, i64 16
  %mMagicValue3.i = getelementptr inbounds i8, ptr %add.ptr2, i64 16
  %5 = load i32, ptr %mMagicValue.i, align 4
  %6 = load i32, ptr %mMagicValue3.i, align 4
  store i32 %6, ptr %mMagicValue.i, align 4
  store i32 %5, ptr %mMagicValue3.i, align 4
  %mbThrowOnCopy.i = getelementptr inbounds i8, ptr %add.ptr4, i64 4
  %mbThrowOnCopy4.i = getelementptr inbounds i8, ptr %add.ptr2, i64 4
  %7 = load i8, ptr %mbThrowOnCopy.i, align 1
  %8 = and i8 %7, 1
  %9 = load i8, ptr %mbThrowOnCopy4.i, align 1
  %10 = and i8 %9, 1
  store i8 %10, ptr %mbThrowOnCopy.i, align 1
  store i8 %8, ptr %mbThrowOnCopy4.i, align 1
  %.pre = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  br label %_ZN10TestObjectaSEOS_.exit

_ZN10TestObjectaSEOS_.exit:                       ; preds = %for.body, %if.then.i
  %11 = phi i64 [ %inc.i, %for.body ], [ %.pre, %if.then.i ]
  %childPosition.0.in = shl nsw i64 %spec.select, 1
  %childPosition.0 = add nsw i64 %childPosition.0.in, 2
  %cmp = icmp slt i64 %childPosition.0, %heapSize
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %_ZN10TestObjectaSEOS_.exit, %entry
  %position.addr.0.lcssa = phi i64 [ %position, %entry ], [ %spec.select, %_ZN10TestObjectaSEOS_.exit ]
  %childPosition.0.in.lcssa = phi i64 [ %childPosition.0.in28, %entry ], [ %childPosition.0.in, %_ZN10TestObjectaSEOS_.exit ]
  %childPosition.0.lcssa = phi i64 [ %childPosition.029, %entry ], [ %childPosition.0, %_ZN10TestObjectaSEOS_.exit ]
  %cmp8 = icmp eq i64 %childPosition.0.lcssa, %heapSize
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %for.end
  %sub10 = or disjoint i64 %childPosition.0.in.lcssa, 1
  %12 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i20 = add nsw i64 %12, 1
  store i64 %inc.i20, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %cmp.not.i21 = icmp eq i64 %sub10, %position.addr.0.lcssa
  br i1 %cmp.not.i21, label %if.end16, label %if.then.i22

if.then.i22:                                      ; preds = %if.then9
  %add.ptr13 = getelementptr inbounds %struct.TestObject, ptr %first, i64 %position.addr.0.lcssa
  %add.ptr11 = getelementptr inbounds %struct.TestObject, ptr %first, i64 %sub10
  %13 = load i32, ptr %add.ptr13, align 4
  %14 = load i32, ptr %add.ptr11, align 4
  store i32 %14, ptr %add.ptr13, align 4
  store i32 %13, ptr %add.ptr11, align 4
  %mMagicValue.i23 = getelementptr inbounds i8, ptr %add.ptr13, i64 16
  %mMagicValue3.i24 = getelementptr inbounds i8, ptr %add.ptr11, i64 16
  %15 = load i32, ptr %mMagicValue.i23, align 4
  %16 = load i32, ptr %mMagicValue3.i24, align 4
  store i32 %16, ptr %mMagicValue.i23, align 4
  store i32 %15, ptr %mMagicValue3.i24, align 4
  %mbThrowOnCopy.i25 = getelementptr inbounds i8, ptr %add.ptr13, i64 4
  %mbThrowOnCopy4.i26 = getelementptr inbounds i8, ptr %add.ptr11, i64 4
  %17 = load i8, ptr %mbThrowOnCopy.i25, align 1
  %18 = and i8 %17, 1
  %19 = load i8, ptr %mbThrowOnCopy4.i26, align 1
  %20 = and i8 %19, 1
  store i8 %20, ptr %mbThrowOnCopy.i25, align 1
  store i8 %18, ptr %mbThrowOnCopy4.i26, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then.i22, %if.then9, %for.end
  %position.addr.1 = phi i64 [ %position.addr.0.lcssa, %for.end ], [ %position.addr.0.lcssa, %if.then9 ], [ %sub10, %if.then.i22 ]
  %cmp21.i.i = icmp sgt i64 %position.addr.1, %topPosition
  br i1 %cmp21.i.i, label %land.rhs.i.i, label %for.end.i.i

land.rhs.i.i:                                     ; preds = %if.end16, %_ZN10TestObjectaSEOS_.exit.i.i
  %position.addr.022.i.i = phi i64 [ %parentPosition.023.i.i, %_ZN10TestObjectaSEOS_.exit.i.i ], [ %position.addr.1, %if.end16 ]
  %parentPosition.023.in.i.i = add nsw i64 %position.addr.022.i.i, -1
  %parentPosition.023.i.i = ashr i64 %parentPosition.023.in.i.i, 1
  %add.ptr.i.i = getelementptr inbounds %struct.TestObject, ptr %first, i64 %parentPosition.023.i.i
  %21 = load i32, ptr %add.ptr.i.i, align 8
  %22 = load i32, ptr %value, align 8
  %cmp.i.i.i = icmp slt i32 %21, %22
  br i1 %cmp.i.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %23 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i.i = add nsw i64 %23, 1
  store i64 %inc.i.i.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %cmp.not.i.i.i = icmp eq i64 %parentPosition.023.i.i, %position.addr.022.i.i
  br i1 %cmp.not.i.i.i, label %_ZN10TestObjectaSEOS_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %add.ptr3.i.i = getelementptr inbounds %struct.TestObject, ptr %first, i64 %position.addr.022.i.i
  %24 = load i32, ptr %add.ptr3.i.i, align 4
  %25 = load i32, ptr %add.ptr.i.i, align 4
  store i32 %25, ptr %add.ptr3.i.i, align 4
  store i32 %24, ptr %add.ptr.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 16
  %mMagicValue3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %26 = load i32, ptr %mMagicValue.i.i.i, align 4
  %27 = load i32, ptr %mMagicValue3.i.i.i, align 4
  store i32 %27, ptr %mMagicValue.i.i.i, align 4
  store i32 %26, ptr %mMagicValue3.i.i.i, align 4
  %mbThrowOnCopy.i.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 4
  %mbThrowOnCopy4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %28 = load i8, ptr %mbThrowOnCopy.i.i.i, align 1
  %29 = and i8 %28, 1
  %30 = load i8, ptr %mbThrowOnCopy4.i.i.i, align 1
  %31 = and i8 %30, 1
  store i8 %31, ptr %mbThrowOnCopy.i.i.i, align 1
  store i8 %29, ptr %mbThrowOnCopy4.i.i.i, align 1
  br label %_ZN10TestObjectaSEOS_.exit.i.i

_ZN10TestObjectaSEOS_.exit.i.i:                   ; preds = %if.then.i.i.i, %for.body.i.i
  %cmp.i.i = icmp sgt i64 %parentPosition.023.i.i, %topPosition
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.end.i.i, !llvm.loop !37

for.end.i.i:                                      ; preds = %_ZN10TestObjectaSEOS_.exit.i.i, %land.rhs.i.i, %if.end16
  %position.addr.0.lcssa.i.i = phi i64 [ %position.addr.1, %if.end16 ], [ %parentPosition.023.i.i, %_ZN10TestObjectaSEOS_.exit.i.i ], [ %position.addr.022.i.i, %land.rhs.i.i ]
  %add.ptr8.i.i = getelementptr inbounds %struct.TestObject, ptr %first, i64 %position.addr.0.lcssa.i.i
  %32 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i11.i.i = add nsw i64 %32, 1
  store i64 %inc.i11.i.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %cmp.not.i12.i.i = icmp eq ptr %add.ptr8.i.i, %value
  br i1 %cmp.not.i12.i.i, label %_ZN5eastl12promote_heapIP10TestObjectlOS1_EEvT_T0_S5_OT1_.exit, label %if.then.i13.i.i

if.then.i13.i.i:                                  ; preds = %for.end.i.i
  %33 = load i32, ptr %add.ptr8.i.i, align 4
  %34 = load i32, ptr %value, align 8
  store i32 %34, ptr %add.ptr8.i.i, align 4
  store i32 %33, ptr %value, align 8
  %mMagicValue.i14.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 16
  %mMagicValue3.i15.i.i = getelementptr inbounds i8, ptr %value, i64 16
  %35 = load i32, ptr %mMagicValue.i14.i.i, align 4
  %36 = load i32, ptr %mMagicValue3.i15.i.i, align 8
  store i32 %36, ptr %mMagicValue.i14.i.i, align 4
  store i32 %35, ptr %mMagicValue3.i15.i.i, align 8
  %mbThrowOnCopy.i16.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 4
  %mbThrowOnCopy4.i17.i.i = getelementptr inbounds i8, ptr %value, i64 4
  %37 = load i8, ptr %mbThrowOnCopy.i16.i.i, align 1
  %38 = and i8 %37, 1
  %39 = load i8, ptr %mbThrowOnCopy4.i17.i.i, align 4
  %40 = and i8 %39, 1
  store i8 %40, ptr %mbThrowOnCopy.i16.i.i, align 1
  store i8 %38, ptr %mbThrowOnCopy4.i17.i.i, align 4
  br label %_ZN5eastl12promote_heapIP10TestObjectlOS1_EEvT_T0_S5_OT1_.exit

_ZN5eastl12promote_heapIP10TestObjectlOS1_EEvT_T0_S5_OT1_.exit: ; preds = %for.end.i.i, %if.then.i13.i.i
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
