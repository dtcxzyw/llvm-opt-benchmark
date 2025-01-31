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
  %tempBottom.i816 = alloca %struct.TestObject, align 8
  %agg.tmp7.i763 = alloca %struct.TestObject, align 8
  %tempBottom.i = alloca %struct.TestObject, align 8
  %agg.tmp7.i = alloca %struct.TestObject, align 8
  %ts.i.i.i.i571 = alloca %struct.timespec, align 8
  %ts.i.i.i.i550 = alloca %struct.timespec, align 8
  %ts.i.i.i.i518 = alloca %struct.timespec, align 8
  %ts.i.i.i.i492 = alloca %struct.timespec, align 8
  %ts.i.i.i.i470 = alloca %struct.timespec, align 8
  %ts.i.i.i.i445 = alloca %struct.timespec, align 8
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
  %tv_nsec.i.i.i.i452 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i445, i64 8
  %mbThrowOnCopy.i4.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i, i64 4
  %mMagicValue.i7.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i, i64 16
  %mId.i12.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i, i64 8
  %tv_nsec.i.i.i.i477 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i470, i64 8
  %mbThrowOnCopy.i.i731 = getelementptr inbounds nuw i8, ptr %tempBottom.i, i64 4
  %mMagicValue.i.i734 = getelementptr inbounds nuw i8, ptr %tempBottom.i, i64 16
  %mId.i.i = getelementptr inbounds nuw i8, ptr %tempBottom.i, i64 8
  %tv_nsec.i.i.i.i499 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i492, i64 8
  %tv_nsec.i.i.i.i525 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i518, i64 8
  %tv_nsec.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i550, i64 8
  %mbThrowOnCopy.i4.i782 = getelementptr inbounds nuw i8, ptr %agg.tmp7.i763, i64 4
  %mMagicValue.i7.i783 = getelementptr inbounds nuw i8, ptr %agg.tmp7.i763, i64 16
  %mId.i12.i787 = getelementptr inbounds nuw i8, ptr %agg.tmp7.i763, i64 8
  %tv_nsec.i.i.i.i578 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i571, i64 8
  %mbThrowOnCopy.i.i818 = getelementptr inbounds nuw i8, ptr %tempBottom.i816, i64 4
  %mMagicValue.i.i821 = getelementptr inbounds nuw i8, ptr %tempBottom.i816, i64 16
  %mId.i.i826 = getelementptr inbounds nuw i8, ptr %tempBottom.i816, i64 8
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

lpad30.loopexit:                                  ; preds = %if.then, %invoke.cont75, %invoke.cont77, %if.then97, %invoke.cont100, %invoke.cont102, %if.then113, %invoke.cont116, %invoke.cont118, %if.then153, %invoke.cont156, %invoke.cont158, %if.then169, %invoke.cont172, %invoke.cont174, %if.then204, %invoke.cont207, %invoke.cont209, %if.then218, %invoke.cont221, %invoke.cont223, %.noexc, %_ZN5eastl9make_heapIPjEEvT_S2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i216, %.noexc221, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i233, %.noexc238, %while.end.i, %while.end.i284, %while.end.i311, %while.end.i344, %while.end.i369, %while.end.i411, %while.end.i463, %while.end.i485, %_ZSt9sort_heapIPjEvT_S1_.exit.i, %_ZN5eastl9sort_heapIPjEEvT_S2_.exit.i, %_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i, %_ZN5eastl9sort_heapIP10TestObjectEEvT_S3_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad30.body

lpad30.loopexit.split-lp:                         ; preds = %if.then244, %invoke.cont247, %invoke.cont249
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad30.body

lpad30.body:                                      ; preds = %lpad30.loopexit, %lpad30.loopexit.split-lp, %_ZN10TestObjectD2Ev.exit18.i, %_ZN10TestObjectD2Ev.exit18.i844, %_ZN10TestObjectD2Ev.exit37.i798, %_ZN10TestObjectD2Ev.exit37.i
  %eh.lpad-body = phi { ptr, i32 } [ %190, %_ZN10TestObjectD2Ev.exit37.i ], [ %215, %_ZN10TestObjectD2Ev.exit18.i ], [ %273, %_ZN10TestObjectD2Ev.exit37.i798 ], [ %299, %_ZN10TestObjectD2Ev.exit18.i844 ], [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit.split-lp, %lpad30.loopexit.split-lp ]
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
  %cmp.i.i.i.i667 = icmp ult i32 %41, %40
  br i1 %cmp.i.i.i.i667, label %while.body.i.i.i668, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.i

while.body.i.i.i668:                              ; preds = %if.end16.i.i
  store i32 %41, ptr %add.ptr13.i.i, align 4
  br label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.i

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.i: ; preds = %while.body.i.i.i668, %if.end16.i.i
  %__holeIndex.addr.0.lcssa.i.i.i660 = phi i64 [ 49999, %while.body.i.i.i668 ], [ 99999, %if.end16.i.i ]
  %add.ptr5.i.i.i661 = getelementptr inbounds nuw i32, ptr %call3, i64 %__holeIndex.addr.0.lcssa.i.i.i660
  store i32 %40, ptr %add.ptr5.i.i.i661, align 4
  br label %while.body.i42.i.preheader

while.body.i42.i.preheader:                       ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.i, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.i
  %__parent.059.i = phi i64 [ %dec.i662, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.i ], [ 49999, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.i ]
  %dec.i662 = add nsw i64 %__parent.059.i, -1
  %add.ptr10.i = getelementptr inbounds nuw i32, ptr %call3, i64 %dec.i662
  %42 = load i32, ptr %add.ptr10.i, align 4
  br label %while.body.i42.i

while.body.i42.i:                                 ; preds = %while.body.i42.i.preheader, %while.body.i42.i
  %__secondChild.025.i43.i = phi i64 [ %spec.select.i50.i, %while.body.i42.i ], [ %dec.i662, %while.body.i42.i.preheader ]
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
  %cmp5.i = icmp eq i64 %dec.i662, 0
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
  invoke void @_ZN5eastl9make_heapIP10TestObjectEEvT_S3_(ptr noundef %63, ptr noundef nonnull %add.ptr94)
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
  %sub.ptr.rhs.cast.i.i677 = ptrtoint ptr %82 to i64
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
  %.pre889 = load i8, ptr %mbThrowOnCopy3.i.i.phi.trans.insert, align 4
  %mMagicValue4.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %last1.sroa.0.06.i, i64 16
  %.pre890 = load i32, ptr %mMagicValue4.i.i.phi.trans.insert, align 8
  %89 = and i8 %.pre889, 1
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
  %93 = phi i32 [ %.pre890, %while.body.i307._ZN10TestObjectaSERKS_.exit.i_crit_edge ], [ %91, %if.then.i.i ]
  %frombool.i.i674 = phi i8 [ %89, %while.body.i307._ZN10TestObjectaSERKS_.exit.i_crit_edge ], [ %frombool.i.i310, %if.then.i.i ]
  %94 = phi i32 [ %.pre, %while.body.i307._ZN10TestObjectaSERKS_.exit.i_crit_edge ], [ %90, %if.then.i.i ]
  %95 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i675 = add nsw i64 %95, 1
  store i64 %inc.i.i675, ptr @_ZN10TestObject8sTOCountE, align 8
  %96 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i = add nsw i64 %96, 1
  store i64 %inc5.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %97 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i = add nsw i64 %97, 1
  store i64 %inc6.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i32 0, ptr %last1.sroa.0.06.i, align 8
  %sub.ptr.lhs.cast.i.i676 = ptrtoint ptr %incdec.ptr.i2.i to i64
  %sub.ptr.sub.i.i678 = sub i64 %sub.ptr.lhs.cast.i.i676, %sub.ptr.rhs.cast.i.i677
  %sub.ptr.div.i.i679 = sdiv exact i64 %sub.ptr.sub.i.i678, 24
  %sub.i = add nsw i64 %sub.ptr.div.i.i679, -1
  %98 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i6.i = add nsw i64 %98, 1
  store i64 %inc.i6.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %99 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i7.i = add nsw i64 %99, 1
  store i64 %inc5.i7.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %100 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i8.i = add nsw i64 %100, 1
  store i64 %inc6.i8.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %cmp25.i.i = icmp sgt i64 %sub.ptr.sub.i.i678, 24
  br i1 %cmp25.i.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %_ZN10TestObjectaSERKS_.exit.i, %_ZN10TestObjectaSEOS_.exit.i.i
  %__holeIndex.addr.026.i.i = phi i64 [ %__parent.027.i3637.i, %_ZN10TestObjectaSEOS_.exit.i.i ], [ %sub.i, %_ZN10TestObjectaSERKS_.exit.i ]
  %__parent.027.in.i.i = add nsw i64 %__holeIndex.addr.026.i.i, -1
  %__parent.027.i3637.i = lshr i64 %__parent.027.in.i.i, 1
  %add.ptr.i.i.i682 = getelementptr inbounds nuw %struct.TestObject, ptr %82, i64 %__parent.027.i3637.i
  %101 = load i32, ptr %add.ptr.i.i.i682, align 8
  %cmp.i.i.i.i683 = icmp slt i32 %101, %94
  br i1 %cmp.i.i.i.i683, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %102 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i.i.i684 = add nsw i64 %102, 1
  store i64 %inc.i.i.i684, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %cmp.not.i.i.i685 = icmp eq i64 %__parent.027.i3637.i, %__holeIndex.addr.026.i.i
  br i1 %cmp.not.i.i.i685, label %_ZN10TestObjectaSEOS_.exit.i.i, label %if.then.i.i.i686

if.then.i.i.i686:                                 ; preds = %while.body.i.i
  %add.ptr.i8.i.i = getelementptr inbounds %struct.TestObject, ptr %82, i64 %__holeIndex.addr.026.i.i
  %103 = load i32, ptr %add.ptr.i8.i.i, align 4
  %104 = load i32, ptr %add.ptr.i.i.i682, align 4
  store i32 %104, ptr %add.ptr.i8.i.i, align 4
  store i32 %103, ptr %add.ptr.i.i.i682, align 4
  %mMagicValue.i.i.i687 = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i.i, i64 16
  %mMagicValue3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i682, i64 16
  %105 = load i32, ptr %mMagicValue.i.i.i687, align 4
  %106 = load i32, ptr %mMagicValue3.i.i.i, align 4
  store i32 %106, ptr %mMagicValue.i.i.i687, align 4
  store i32 %105, ptr %mMagicValue3.i.i.i, align 4
  %mbThrowOnCopy.i.i.i688 = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i.i, i64 4
  %mbThrowOnCopy4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i682, i64 4
  %107 = load i8, ptr %mbThrowOnCopy.i.i.i688, align 1
  %frombool.i.i.i.i = and i8 %107, 1
  %108 = load i8, ptr %mbThrowOnCopy4.i.i.i, align 1
  %frombool3.i.i.i.i = and i8 %108, 1
  store i8 %frombool3.i.i.i.i, ptr %mbThrowOnCopy.i.i.i688, align 1
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy4.i.i.i, align 1
  br label %_ZN10TestObjectaSEOS_.exit.i.i

_ZN10TestObjectaSEOS_.exit.i.i:                   ; preds = %if.then.i.i.i686, %while.body.i.i
  %cmp.i.not.i689 = icmp ult i64 %__parent.027.in.i.i, 2
  br i1 %cmp.i.not.i689, label %while.end.i.i, label %land.rhs.i.i, !llvm.loop !19

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
  store i8 %frombool.i.i674, ptr %mbThrowOnCopy.i15.i.i, align 1
  %cmp.not.i.i680 = icmp eq i32 %110, 32623592
  br i1 %cmp.not.i.i680, label %_ZN10TestObjectD2Ev.exit.i, label %if.then.i.i681

if.then.i.i681:                                   ; preds = %while.end.i.i
  %111 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i11.i = add nsw i32 %111, 1
  store i32 %inc.i11.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i

_ZN10TestObjectD2Ev.exit.i:                       ; preds = %if.then.i.i681, %while.end.i.i
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
  %sub.ptr.rhs.cast.i698 = ptrtoint ptr %63 to i64
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
  %.pre891 = load i32, ptr %last1.addr.06.i330, align 8
  %mbThrowOnCopy3.i.i691.phi.trans.insert = getelementptr inbounds nuw i8, ptr %last1.addr.06.i330, i64 4
  %.pre892 = load i8, ptr %mbThrowOnCopy3.i.i691.phi.trans.insert, align 4
  %mMagicValue4.i.i693.phi.trans.insert = getelementptr inbounds nuw i8, ptr %last1.addr.06.i330, i64 16
  %.pre893 = load i32, ptr %mMagicValue4.i.i693.phi.trans.insert, align 8
  %121 = and i8 %.pre892, 1
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
  %125 = phi i32 [ %.pre893, %while.body.i329._ZN10TestObjectaSERKS_.exit.i342_crit_edge ], [ %123, %if.then.i.i336 ]
  %frombool.i.i692 = phi i8 [ %121, %while.body.i329._ZN10TestObjectaSERKS_.exit.i342_crit_edge ], [ %frombool.i.i341, %if.then.i.i336 ]
  %126 = phi i32 [ %.pre891, %while.body.i329._ZN10TestObjectaSERKS_.exit.i342_crit_edge ], [ %122, %if.then.i.i336 ]
  %127 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i694 = add nsw i64 %127, 1
  store i64 %inc.i.i694, ptr @_ZN10TestObject8sTOCountE, align 8
  %128 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i695 = add nsw i64 %128, 1
  store i64 %inc5.i.i695, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %129 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i696 = add nsw i64 %129, 1
  store i64 %inc6.i.i696, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i32 0, ptr %last1.addr.06.i330, align 8
  %sub.ptr.lhs.cast.i697 = ptrtoint ptr %incdec.ptr1.i333 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i697, %sub.ptr.rhs.cast.i698
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %sub.i699 = add nsw i64 %sub.ptr.div.i, -1
  %cmp22.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 24
  br i1 %cmp22.i.i.i, label %land.rhs.i.i.i704, label %for.end.i.i.i

land.rhs.i.i.i704:                                ; preds = %_ZN10TestObjectaSERKS_.exit.i342, %_ZN10TestObjectaSERKS_.exit.i.i.i
  %position.addr.023.i.i.i = phi i64 [ %parentPosition.024.i.i.i, %_ZN10TestObjectaSERKS_.exit.i.i.i ], [ %sub.i699, %_ZN10TestObjectaSERKS_.exit.i342 ]
  %parentPosition.024.in.i.i.i = add nsw i64 %position.addr.023.i.i.i, -1
  %parentPosition.024.i.i.i = lshr i64 %parentPosition.024.in.i.i.i, 1
  %add.ptr.i.i.i705 = getelementptr inbounds nuw %struct.TestObject, ptr %63, i64 %parentPosition.024.i.i.i
  %130 = load i32, ptr %add.ptr.i.i.i705, align 8
  %cmp.i.i.i.i706 = icmp slt i32 %130, %126
  br i1 %cmp.i.i.i.i706, label %for.body.i.i.i707, label %for.end.i.i.i

for.body.i.i.i707:                                ; preds = %land.rhs.i.i.i704
  %131 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i.i.i.i708 = add nsw i64 %131, 1
  store i64 %inc.i.i.i.i708, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %cmp.not.i.i.i.i709 = icmp eq i64 %parentPosition.024.i.i.i, %position.addr.023.i.i.i
  br i1 %cmp.not.i.i.i.i709, label %_ZN10TestObjectaSERKS_.exit.i.i.i, label %if.then.i.i.i.i710

if.then.i.i.i.i710:                               ; preds = %for.body.i.i.i707
  %add.ptr3.i.i.i = getelementptr inbounds %struct.TestObject, ptr %63, i64 %position.addr.023.i.i.i
  %132 = load i32, ptr %add.ptr.i.i.i705, align 8
  store i32 %132, ptr %add.ptr3.i.i.i, align 8
  %mMagicValue.i.i.i.i711 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i705, i64 16
  %133 = load i32, ptr %mMagicValue.i.i.i.i711, align 8
  %mMagicValue3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i, i64 16
  store i32 %133, ptr %mMagicValue3.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i705, i64 4
  %134 = load i8, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mbThrowOnCopy4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i, i64 4
  %frombool.i.i.i.i712 = and i8 %134, 1
  store i8 %frombool.i.i.i.i712, ptr %mbThrowOnCopy4.i.i.i.i, align 4
  br label %_ZN10TestObjectaSERKS_.exit.i.i.i

_ZN10TestObjectaSERKS_.exit.i.i.i:                ; preds = %if.then.i.i.i.i710, %for.body.i.i.i707
  %cmp.i.i.not.i = icmp ult i64 %parentPosition.024.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %for.end.i.i.i, label %land.rhs.i.i.i704, !llvm.loop !21

for.end.i.i.i:                                    ; preds = %_ZN10TestObjectaSERKS_.exit.i.i.i, %land.rhs.i.i.i704, %_ZN10TestObjectaSERKS_.exit.i342
  %position.addr.0.lcssa.i.i.i = phi i64 [ %sub.i699, %_ZN10TestObjectaSERKS_.exit.i342 ], [ %position.addr.023.i.i.i, %land.rhs.i.i.i704 ], [ 0, %_ZN10TestObjectaSERKS_.exit.i.i.i ]
  %135 = load i64, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %inc.i11.i.i.i = add nsw i64 %135, 1
  store i64 %inc.i11.i.i.i, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %struct.TestObject, ptr %63, i64 %position.addr.0.lcssa.i.i.i
  store i32 %126, ptr %add.ptr8.i.i.i, align 8
  %mMagicValue3.i15.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i.i, i64 16
  store i32 %125, ptr %mMagicValue3.i15.i.i.i, align 8
  %mbThrowOnCopy4.i17.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i.i, i64 4
  store i8 %frombool.i.i692, ptr %mbThrowOnCopy4.i17.i.i.i, align 4
  %cmp.not.i.i700 = icmp eq i32 %125, 32623592
  br i1 %cmp.not.i.i700, label %.noexc348, label %if.then.i.i701

if.then.i.i701:                                   ; preds = %for.end.i.i.i
  %136 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i4.i = add nsw i32 %136, 1
  store i32 %inc.i4.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %.noexc348

.noexc348:                                        ; preds = %if.then.i.i701, %for.end.i.i.i
  %137 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i703 = add nsw i64 %137, -1
  store i64 %dec.i.i703, ptr @_ZN10TestObject8sTOCountE, align 8
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
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %sub12.i.i.i.i
  %150 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  %add.ptr14.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__secondChild.0.lcssa.i.i.i.i
  store i32 %150, ptr %add.ptr14.i.i.i.i, align 4
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt8pop_heapIPjEvT_S1_.exit.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call3, i64 %__parent.015.i.i45.i.i.i
  %151 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %151, %144
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt8pop_heapIPjEvT_S1_.exit.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call3, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %151, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i23.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i, label %_ZSt8pop_heapIPjEvT_S1_.exit.i, label %land.rhs.i.i.i.i.i, !llvm.loop !11

_ZSt8pop_heapIPjEvT_S1_.exit.i:                   ; preds = %land.rhs.i.i.i.i.i, %while.body.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
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
  br i1 %cmp.i.i.i382, label %if.then2.i.i.i439, label %if.else.i.i.i383

if.then2.i.i.i439:                                ; preds = %invoke.cont164
  %153 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i390

if.else.i.i.i383:                                 ; preds = %invoke.cont164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i380)
  %call.i.i.i.i384 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i380) #5
  %cmp.i.i.i.i385 = icmp eq i32 %call.i.i.i.i384, 22
  br i1 %cmp.i.i.i.i385, label %if.then.i.i.i.i437, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i386

if.then.i.i.i.i437:                               ; preds = %if.else.i.i.i383
  %call1.i.i.i.i438 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i380) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i386

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i386: ; preds = %if.then.i.i.i.i437, %if.else.i.i.i383
  %154 = load i64, ptr %tv_nsec.i.i.i.i387, align 8
  %155 = load i64, ptr %ts.i.i.i.i380, align 8
  %mul.i.i.i.i388 = mul i64 %155, 1000000000
  %add.i.i.i.i389 = add i64 %mul.i.i.i.i388, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i380)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i390

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i390:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i386, %if.then2.i.i.i439
  %.sink.i.i.i391 = phi i64 [ %153, %if.then2.i.i.i439 ], [ %add.i.i.i.i389, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i386 ]
  store i64 %.sink.i.i.i391, ptr %stopwatch2, align 8
  br label %while.body.i394

while.body.i394:                                  ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i390
  %last.addr.05.i.idx = phi i64 [ 800000, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i390 ], [ %last.addr.05.i.add, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i ]
  %last.addr.05.i.add = add nsw i64 %last.addr.05.i.idx, -4
  %incdec.ptr.i395.ptr = getelementptr inbounds i8, ptr %call5, i64 %last.addr.05.i.add
  %156 = load i32, ptr %incdec.ptr.i395.ptr, align 4
  %157 = load i32, ptr %call5, align 4
  store i32 %157, ptr %incdec.ptr.i395.ptr, align 4
  %sub.ptr.div.i.i398 = ashr exact i64 %last.addr.05.i.idx, 2
  %sub.i.i399 = add nsw i64 %sub.ptr.div.i.i398, -1
  %cmp22.i.i.i.i400 = icmp sgt i64 %sub.ptr.div.i.i398, 3
  br i1 %cmp22.i.i.i.i400, label %for.body.i.i.i.i424, label %for.end.i.i.i.i401

for.body.i.i.i.i424:                              ; preds = %while.body.i394, %for.body.i.i.i.i424
  %childPosition.025.i.i.i.i425 = phi i64 [ %childPosition.0.i.i.i.i436, %for.body.i.i.i.i424 ], [ 2, %while.body.i394 ]
  %childPosition.0.in24.i.i.i.i426 = phi i64 [ %childPosition.0.in.i.i.i.i435, %for.body.i.i.i.i424 ], [ 0, %while.body.i394 ]
  %position.addr.023.i.i.i.i427 = phi i64 [ %spec.select.i.i.i.i432, %for.body.i.i.i.i424 ], [ 0, %while.body.i394 ]
  %add.ptr.i.i.i.i428 = getelementptr inbounds i32, ptr %call5, i64 %childPosition.025.i.i.i.i425
  %158 = load i32, ptr %add.ptr.i.i.i.i428, align 4
  %sub.i.i.i.i429 = or disjoint i64 %childPosition.0.in24.i.i.i.i426, 1
  %add.ptr1.i.i.i.i430 = getelementptr inbounds i32, ptr %call5, i64 %sub.i.i.i.i429
  %159 = load i32, ptr %add.ptr1.i.i.i.i430, align 4
  %cmp2.i.i.i.i431 = icmp ult i32 %158, %159
  %spec.select.i.i.i.i432 = select i1 %cmp2.i.i.i.i431, i64 %sub.i.i.i.i429, i64 %childPosition.025.i.i.i.i425
  %add.ptr3.i.i.i.i433 = getelementptr inbounds i32, ptr %call5, i64 %spec.select.i.i.i.i432
  %160 = load i32, ptr %add.ptr3.i.i.i.i433, align 4
  %add.ptr4.i.i.i.i434 = getelementptr inbounds i32, ptr %call5, i64 %position.addr.023.i.i.i.i427
  store i32 %160, ptr %add.ptr4.i.i.i.i434, align 4
  %childPosition.0.in.i.i.i.i435 = shl nsw i64 %spec.select.i.i.i.i432, 1
  %childPosition.0.i.i.i.i436 = add nsw i64 %childPosition.0.in.i.i.i.i435, 2
  %cmp.i.i.i3.i = icmp slt i64 %childPosition.0.i.i.i.i436, %sub.i.i399
  br i1 %cmp.i.i.i3.i, label %for.body.i.i.i.i424, label %for.end.i.i.loopexit.i.i, !llvm.loop !13

for.end.i.i.loopexit.i.i:                         ; preds = %for.body.i.i.i.i424
  %161 = or disjoint i64 %childPosition.0.in.i.i.i.i435, 1
  br label %for.end.i.i.i.i401

for.end.i.i.i.i401:                               ; preds = %for.end.i.i.loopexit.i.i, %while.body.i394
  %position.addr.0.lcssa.i.i.i.i402 = phi i64 [ 0, %while.body.i394 ], [ %spec.select.i.i.i.i432, %for.end.i.i.loopexit.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i403 = phi i64 [ 1, %while.body.i394 ], [ %161, %for.end.i.i.loopexit.i.i ]
  %childPosition.0.lcssa.i.i.i.i404 = phi i64 [ 2, %while.body.i394 ], [ %childPosition.0.i.i.i.i436, %for.end.i.i.loopexit.i.i ]
  %cmp7.i.i.i.i405 = icmp eq i64 %childPosition.0.lcssa.i.i.i.i404, %sub.i.i399
  br i1 %cmp7.i.i.i.i405, label %if.then8.i.i.i.i421, label %if.end14.i.i.i.i406

if.then8.i.i.i.i421:                              ; preds = %for.end.i.i.i.i401
  %add.ptr10.i.i.i.i422 = getelementptr inbounds i32, ptr %call5, i64 %childPosition.0.in.lcssa.i.i.i.i403
  %162 = load i32, ptr %add.ptr10.i.i.i.i422, align 4
  %add.ptr12.i.i.i.i423 = getelementptr inbounds i32, ptr %call5, i64 %position.addr.0.lcssa.i.i.i.i402
  store i32 %162, ptr %add.ptr12.i.i.i.i423, align 4
  br label %if.end14.i.i.i.i406

if.end14.i.i.i.i406:                              ; preds = %if.then8.i.i.i.i421, %for.end.i.i.i.i401
  %position.addr.1.i.i.i.i407 = phi i64 [ %childPosition.0.in.lcssa.i.i.i.i403, %if.then8.i.i.i.i421 ], [ %position.addr.0.lcssa.i.i.i.i402, %for.end.i.i.i.i401 ]
  %cmp13.i.i.i.i.i.i = icmp sgt i64 %position.addr.1.i.i.i.i407, 0
  br i1 %cmp13.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i412, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i

land.rhs.i.i.i.i.i.i412:                          ; preds = %if.end14.i.i.i.i406, %for.body.i.i.i.i.i.i418
  %position.addr.014.i.i.i.i.i.i413 = phi i64 [ %parentPosition.015.i.i.i.i.i.i415, %for.body.i.i.i.i.i.i418 ], [ %position.addr.1.i.i.i.i407, %if.end14.i.i.i.i406 ]
  %parentPosition.015.in.i.i.i.i.i.i414 = add nsw i64 %position.addr.014.i.i.i.i.i.i413, -1
  %parentPosition.015.i.i.i.i.i.i415 = lshr i64 %parentPosition.015.in.i.i.i.i.i.i414, 1
  %add.ptr.i.i.i.i.i.i416 = getelementptr inbounds nuw i32, ptr %call5, i64 %parentPosition.015.i.i.i.i.i.i415
  %163 = load i32, ptr %add.ptr.i.i.i.i.i.i416, align 4
  %cmp1.i.i.i.i.i.i417 = icmp ult i32 %163, %156
  br i1 %cmp1.i.i.i.i.i.i417, label %for.body.i.i.i.i.i.i418, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i

for.body.i.i.i.i.i.i418:                          ; preds = %land.rhs.i.i.i.i.i.i412
  %add.ptr3.i.i.i.i.i.i419 = getelementptr inbounds nuw i32, ptr %call5, i64 %position.addr.014.i.i.i.i.i.i413
  store i32 %163, ptr %add.ptr3.i.i.i.i.i.i419, align 4
  %cmp.i.i.i.i.not.i.i420 = icmp ult i64 %parentPosition.015.in.i.i.i.i.i.i414, 2
  br i1 %cmp.i.i.i.i.not.i.i420, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i, label %land.rhs.i.i.i.i.i.i412, !llvm.loop !14

_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i:             ; preds = %for.body.i.i.i.i.i.i418, %land.rhs.i.i.i.i.i.i412, %if.end14.i.i.i.i406
  %position.addr.0.lcssa.i.i.i.i.i.i408 = phi i64 [ %position.addr.1.i.i.i.i407, %if.end14.i.i.i.i406 ], [ 0, %for.body.i.i.i.i.i.i418 ], [ %position.addr.014.i.i.i.i.i.i413, %land.rhs.i.i.i.i.i.i412 ]
  %add.ptr7.i.i.i.i.i.i409 = getelementptr inbounds i32, ptr %call5, i64 %position.addr.0.lcssa.i.i.i.i.i.i408
  store i32 %156, ptr %add.ptr7.i.i.i.i.i.i409, align 4
  %cmp.not.i410 = icmp eq i64 %last.addr.05.i.add, 400000
  br i1 %cmp.not.i410, label %while.end.i411, label %while.body.i394, !llvm.loop !24

while.end.i411:                                   ; preds = %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont167 unwind label %lpad30.loopexit

invoke.cont167:                                   ; preds = %while.end.i411
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
  %cmp.i.i.i447 = icmp eq i32 %165, 1
  br i1 %cmp.i.i.i447, label %if.then2.i.i.i467, label %if.else.i.i.i448

if.then2.i.i.i467:                                ; preds = %if.end177
  %166 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i

if.else.i.i.i448:                                 ; preds = %if.end177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i445)
  %call.i.i.i.i449 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i445) #5
  %cmp.i.i.i.i450 = icmp eq i32 %call.i.i.i.i449, 22
  br i1 %cmp.i.i.i.i450, label %if.then.i.i.i.i465, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i451

if.then.i.i.i.i465:                               ; preds = %if.else.i.i.i448
  %call1.i.i.i.i466 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i445) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i451

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i451: ; preds = %if.then.i.i.i.i465, %if.else.i.i.i448
  %167 = load i64, ptr %tv_nsec.i.i.i.i452, align 8
  %168 = load i64, ptr %ts.i.i.i.i445, align 8
  %mul.i.i.i.i453 = mul i64 %168, 1000000000
  %add.i.i.i.i454 = add i64 %mul.i.i.i.i453, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i445)
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then2.i.i.i467, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i451
  %.sink.i.i.i456 = phi i64 [ %166, %if.then2.i.i.i467 ], [ %add.i.i.i.i454, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i451 ]
  store i64 %.sink.i.i.i456, ptr %stopwatch1, align 8
  %mMagicValue3.i.i721 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %mbThrowOnCopy4.i.i722 = getelementptr inbounds nuw i8, ptr %82, i64 4
  br label %_ZN10TestObjectaSEOS_.exit.i

_ZN10TestObjectaSEOS_.exit.i:                     ; preds = %while.body.lr.ph.i, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i
  %last.sroa.0.05.i.idx = phi i64 [ 4800000, %while.body.lr.ph.i ], [ %last.sroa.0.05.i.add, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i ]
  %last.sroa.0.05.i.add = add nsw i64 %last.sroa.0.05.i.idx, -24
  %incdec.ptr.i.i459.ptr = getelementptr inbounds i8, ptr %82, i64 %last.sroa.0.05.i.add
  %last.sroa.0.05.i.ptr = getelementptr inbounds i8, ptr %82, i64 %last.sroa.0.05.i.idx
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i)
  %169 = load i32, ptr %incdec.ptr.i.i459.ptr, align 8
  %mbThrowOnCopy3.i.i713 = getelementptr inbounds i8, ptr %last.sroa.0.05.i.ptr, i64 -20
  %170 = load i8, ptr %mbThrowOnCopy3.i.i713, align 4
  %frombool.i.i714 = and i8 %170, 1
  %mMagicValue4.i.i715 = getelementptr inbounds i8, ptr %last.sroa.0.05.i.ptr, i64 -8
  %171 = load i32, ptr %mMagicValue4.i.i715, align 8
  %172 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i716 = add nsw i64 %172, 1
  store i64 %inc.i.i716, ptr @_ZN10TestObject8sTOCountE, align 8
  %173 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i717 = add nsw i64 %173, 1
  store i64 %inc5.i.i717, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %174 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i718 = add nsw i64 %174, 1
  store i64 %inc6.i.i718, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i32 0, ptr %incdec.ptr.i.i459.ptr, align 8
  %175 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i1.i = add nsw i64 %175, 1
  store i64 %inc.i1.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %176 = load i32, ptr %incdec.ptr.i.i459.ptr, align 4
  %177 = load i32, ptr %82, align 4
  store i32 %177, ptr %incdec.ptr.i.i459.ptr, align 4
  store i32 %176, ptr %82, align 4
  %178 = load i32, ptr %mMagicValue4.i.i715, align 4
  %179 = load i32, ptr %mMagicValue3.i.i721, align 4
  store i32 %179, ptr %mMagicValue4.i.i715, align 4
  store i32 %178, ptr %mMagicValue3.i.i721, align 4
  %180 = load i8, ptr %mbThrowOnCopy3.i.i713, align 1
  %frombool.i.i.i = and i8 %180, 1
  %181 = load i8, ptr %mbThrowOnCopy4.i.i722, align 1
  %frombool3.i.i.i = and i8 %181, 1
  store i8 %frombool3.i.i.i, ptr %mbThrowOnCopy3.i.i713, align 1
  store i8 %frombool.i.i.i, ptr %mbThrowOnCopy4.i.i722, align 1
  %sub.ptr.div.i.i726.udiv = udiv exact i64 %last.sroa.0.05.i.add, 24
  store i32 %169, ptr %agg.tmp7.i, align 8
  store i8 %frombool.i.i714, ptr %mbThrowOnCopy.i4.i, align 4
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
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr nonnull %82, i64 noundef 0, i64 noundef %sub.ptr.div.i.i726.udiv, ptr noundef nonnull %agg.tmp7.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %_ZN10TestObjectaSEOS_.exit.i
  %185 = load i32, ptr %mMagicValue.i7.i, align 8
  %cmp.not.i14.i = icmp eq i32 %185, 32623592
  br i1 %cmp.not.i14.i, label %_ZN10TestObjectD2Ev.exit.i727, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %invoke.cont11.i
  %186 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i16.i = add nsw i32 %186, 1
  store i32 %inc.i16.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i727

_ZN10TestObjectD2Ev.exit.i727:                    ; preds = %if.then.i15.i, %invoke.cont11.i
  %187 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i728 = add nsw i64 %187, -1
  store i64 %dec.i.i728, ptr @_ZN10TestObject8sTOCountE, align 8
  %188 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i729 = add nsw i64 %188, 1
  store i64 %inc3.i.i729, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.not.i18.i = icmp eq i32 %171, 32623592
  br i1 %cmp.not.i18.i, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %_ZN10TestObjectD2Ev.exit.i727
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

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i: ; preds = %_ZN10TestObjectD2Ev.exit.i727, %if.then.i19.i
  %dec.i21.i = add nsw i64 %187, -2
  store i64 %dec.i21.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i22.i = add nsw i64 %188, 2
  store i64 %inc3.i22.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i)
  %cmp.i.not.i462 = icmp eq i64 %last.sroa.0.05.i.add, 2400000
  br i1 %cmp.i.not.i462, label %while.end.i463, label %_ZN10TestObjectaSEOS_.exit.i, !llvm.loop !25

while.end.i463:                                   ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont196 unwind label %lpad30.loopexit

invoke.cont196:                                   ; preds = %while.end.i463
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %196 = load i32, ptr %mnUnits.i.i.i186, align 8
  %cmp.i.i.i472 = icmp eq i32 %196, 1
  br i1 %cmp.i.i.i472, label %if.then2.i.i.i488, label %if.else.i.i.i473

if.then2.i.i.i488:                                ; preds = %invoke.cont196
  %197 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i480

if.else.i.i.i473:                                 ; preds = %invoke.cont196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i470)
  %call.i.i.i.i474 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i470) #5
  %cmp.i.i.i.i475 = icmp eq i32 %call.i.i.i.i474, 22
  br i1 %cmp.i.i.i.i475, label %if.then.i.i.i.i486, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i476

if.then.i.i.i.i486:                               ; preds = %if.else.i.i.i473
  %call1.i.i.i.i487 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i470) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i476

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i476: ; preds = %if.then.i.i.i.i486, %if.else.i.i.i473
  %198 = load i64, ptr %tv_nsec.i.i.i.i477, align 8
  %199 = load i64, ptr %ts.i.i.i.i470, align 8
  %mul.i.i.i.i478 = mul i64 %199, 1000000000
  %add.i.i.i.i479 = add i64 %mul.i.i.i.i478, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i470)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i480

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i480:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i476, %if.then2.i.i.i488
  %.sink.i.i.i481 = phi i64 [ %197, %if.then2.i.i.i488 ], [ %add.i.i.i.i479, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i476 ]
  store i64 %.sink.i.i.i481, ptr %stopwatch2, align 8
  %mMagicValue3.i.i741 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %mbThrowOnCopy4.i.i742 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.pre894 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %200 = add nsw i64 %.pre894, 1
  br label %_ZN10TestObjectaSEOS_.exit.i745

_ZN10TestObjectaSEOS_.exit.i745:                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i480, %.noexc489
  %inc.i.i736 = phi i64 [ %220, %.noexc489 ], [ %200, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i480 ]
  %last.addr.04.i.idx = phi i64 [ %last.addr.04.i.add, %.noexc489 ], [ 4800000, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i480 ]
  %last.addr.04.i.ptr = getelementptr inbounds i8, ptr %63, i64 %last.addr.04.i.idx
  %last.addr.04.i.add = add nsw i64 %last.addr.04.i.idx, -24
  %incdec.ptr.i483.ptr = getelementptr inbounds i8, ptr %63, i64 %last.addr.04.i.add
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tempBottom.i)
  %201 = load i32, ptr %incdec.ptr.i483.ptr, align 8
  store i32 %201, ptr %tempBottom.i, align 8
  %mbThrowOnCopy3.i.i732 = getelementptr inbounds i8, ptr %last.addr.04.i.ptr, i64 -20
  %202 = load i8, ptr %mbThrowOnCopy3.i.i732, align 4
  %frombool.i.i733 = and i8 %202, 1
  store i8 %frombool.i.i733, ptr %mbThrowOnCopy.i.i731, align 4
  %mMagicValue4.i.i735 = getelementptr inbounds i8, ptr %last.addr.04.i.ptr, i64 -8
  %203 = load i32, ptr %mMagicValue4.i.i735, align 8
  store i32 %203, ptr %mMagicValue.i.i734, align 8
  store i64 %inc.i.i736, ptr @_ZN10TestObject8sTOCountE, align 8
  %204 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i737 = add nsw i64 %204, 1
  store i64 %inc5.i.i737, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %205 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i738 = add nsw i64 %205, 1
  store i64 %inc6.i.i738, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i.i737, ptr %mId.i.i, align 8
  store i32 0, ptr %incdec.ptr.i483.ptr, align 8
  %206 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i5.i = add nsw i64 %206, 1
  store i64 %inc.i5.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %207 = load i32, ptr %incdec.ptr.i483.ptr, align 4
  %208 = load i32, ptr %63, align 4
  store i32 %208, ptr %incdec.ptr.i483.ptr, align 4
  store i32 %207, ptr %63, align 4
  %209 = load i32, ptr %mMagicValue4.i.i735, align 4
  %210 = load i32, ptr %mMagicValue3.i.i741, align 4
  store i32 %210, ptr %mMagicValue4.i.i735, align 4
  store i32 %209, ptr %mMagicValue3.i.i741, align 4
  %211 = load i8, ptr %mbThrowOnCopy3.i.i732, align 1
  %frombool.i.i.i743 = and i8 %211, 1
  %212 = load i8, ptr %mbThrowOnCopy4.i.i742, align 1
  %frombool3.i.i.i744 = and i8 %212, 1
  store i8 %frombool3.i.i.i744, ptr %mbThrowOnCopy3.i.i732, align 1
  store i8 %frombool.i.i.i743, ptr %mbThrowOnCopy4.i.i742, align 1
  %sub.ptr.div.i749.udiv = udiv exact i64 %last.addr.04.i.idx, 24
  %sub.i750 = add nsw i64 %sub.ptr.div.i749.udiv, -1
  invoke void @_ZN5eastl16adjust_heap_implIP10TestObjectlOS1_S1_EEvT_T0_S5_S5_T1_(ptr noundef nonnull %63, i64 noundef 0, i64 noundef %sub.i750, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %tempBottom.i)
          to label %invoke.cont.i756 unwind label %lpad.i

invoke.cont.i756:                                 ; preds = %_ZN10TestObjectaSEOS_.exit.i745
  %213 = load i32, ptr %mMagicValue.i.i734, align 8
  %cmp.not.i9.i = icmp eq i32 %213, 32623592
  br i1 %cmp.not.i9.i, label %.noexc489, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %invoke.cont.i756
  %214 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i11.i757 = add nsw i32 %214, 1
  store i32 %inc.i11.i757, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %.noexc489

lpad.i:                                           ; preds = %_ZN10TestObjectaSEOS_.exit.i745
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load i32, ptr %mMagicValue.i.i734, align 8
  %cmp.not.i13.i751 = icmp eq i32 %216, 32623592
  br i1 %cmp.not.i13.i751, label %_ZN10TestObjectD2Ev.exit18.i, label %if.then.i14.i752

if.then.i14.i752:                                 ; preds = %lpad.i
  %217 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i15.i753 = add nsw i32 %217, 1
  store i32 %inc.i15.i753, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit18.i

_ZN10TestObjectD2Ev.exit18.i:                     ; preds = %if.then.i14.i752, %lpad.i
  %218 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i16.i754 = add nsw i64 %218, -1
  store i64 %dec.i16.i754, ptr @_ZN10TestObject8sTOCountE, align 8
  %219 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i17.i755 = add nsw i64 %219, 1
  store i64 %inc3.i17.i755, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %lpad30.body

.noexc489:                                        ; preds = %if.then.i10.i, %invoke.cont.i756
  %220 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i759 = add nsw i64 %220, -1
  store i64 %dec.i.i759, ptr @_ZN10TestObject8sTOCountE, align 8
  %221 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i760 = add nsw i64 %221, 1
  store i64 %inc3.i.i760, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tempBottom.i)
  %cmp.not.i484 = icmp eq i64 %last.addr.04.i.add, 2400000
  br i1 %cmp.not.i484, label %while.end.i485, label %_ZN10TestObjectaSEOS_.exit.i745, !llvm.loop !26

while.end.i485:                                   ; preds = %.noexc489
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont202 unwind label %lpad30.loopexit

invoke.cont202:                                   ; preds = %while.end.i485
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
  %cmp.i.i.i494 = icmp eq i32 %223, 1
  br i1 %cmp.i.i.i494, label %if.then2.i.i.i516, label %if.else.i.i.i495

if.then2.i.i.i516:                                ; preds = %if.end212
  %224 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i502

if.else.i.i.i495:                                 ; preds = %if.end212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i492)
  %call.i.i.i.i496 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i492) #5
  %cmp.i.i.i.i497 = icmp eq i32 %call.i.i.i.i496, 22
  br i1 %cmp.i.i.i.i497, label %if.then.i.i.i.i514, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i498

if.then.i.i.i.i514:                               ; preds = %if.else.i.i.i495
  %call1.i.i.i.i515 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i492) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i498

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i498: ; preds = %if.then.i.i.i.i514, %if.else.i.i.i495
  %225 = load i64, ptr %tv_nsec.i.i.i.i499, align 8
  %226 = load i64, ptr %ts.i.i.i.i492, align 8
  %mul.i.i.i.i500 = mul i64 %226, 1000000000
  %add.i.i.i.i501 = add i64 %mul.i.i.i.i500, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i492)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i502

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i502:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i498, %if.then2.i.i.i516
  %.sink.i.i.i503 = phi i64 [ %224, %if.then2.i.i.i516 ], [ %add.i.i.i.i501, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i498 ]
  store i64 %.sink.i.i.i503, ptr %stopwatch1, align 8
  br label %while.body.i.i.i505

while.body.i.i.i505:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i502, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i
  %__last.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i ], [ %add.ptr, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i502 ]
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
  br i1 %cmp24.i.i.i.i.i, label %while.body.i.i.i.i.i509, label %while.end.i.i.i.i.i

while.body.i.i.i.i.i509:                          ; preds = %while.body.i.i.i505, %while.body.i.i.i.i.i509
  %__secondChild.025.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %while.body.i.i.i.i.i509 ], [ 0, %while.body.i.i.i505 ]
  %add.i.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i.i, 1
  %mul.i.i.i.i.i = add i64 %add.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i510 = getelementptr inbounds i32, ptr %call3, i64 %mul.i.i.i.i.i
  %sub1.i.i.i.i.i = or disjoint i64 %add.i.i.i.i.i, 1
  %add.ptr2.i.i.i.i.i511 = getelementptr inbounds i32, ptr %call3, i64 %sub1.i.i.i.i.i
  %229 = load i32, ptr %add.ptr.i.i.i.i.i510, align 4
  %230 = load i32, ptr %add.ptr2.i.i.i.i.i511, align 4
  %cmp.i.i.i.i.i.i512 = icmp ult i32 %229, %230
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i512, i64 %sub1.i.i.i.i.i, i64 %mul.i.i.i.i.i
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %spec.select.i.i.i.i.i
  %231 = load i32, ptr %add.ptr3.i.i.i.i.i, align 4
  %add.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__secondChild.025.i.i.i.i.i
  store i32 %231, ptr %add.ptr4.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i513 = icmp slt i64 %spec.select.i.i.i.i.i, %div.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i513, label %while.body.i.i.i.i.i509, label %while.end.i.i.i.i.i, !llvm.loop !10

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i509, %while.body.i.i.i505
  %__secondChild.0.lcssa.i.i.i.i.i = phi i64 [ 0, %while.body.i.i.i505 ], [ %spec.select.i.i.i.i.i, %while.body.i.i.i.i.i509 ]
  %232 = and i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp5.i.i.i.i.i = icmp eq i64 %232, 0
  br i1 %cmp5.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end16.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i.i
  %sub6.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div7.i.i.i.i.i = ashr exact i64 %sub6.i.i.i.i.i, 1
  %cmp8.i.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i.i, %div7.i.i.i.i.i
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end16.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i.i
  %add10.i.i.i.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i.i.i, 1
  %sub12.i.i.i.i.i = or disjoint i64 %add10.i.i.i.i.i, 1
  %add.ptr13.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %sub12.i.i.i.i.i
  %233 = load i32, ptr %add.ptr13.i.i.i.i.i, align 4
  %add.ptr14.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__secondChild.0.lcssa.i.i.i.i.i
  store i32 %233, ptr %add.ptr14.i.i.i.i.i, align 4
  br label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %while.end.i.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i.i = phi i64 [ %sub12.i.i.i.i.i, %if.then9.i.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i.i, %land.lhs.true.i.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp13.i.i.i.i.i.i506 = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i.i506, label %land.rhs.i.i.i.i.i.i507, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i

land.rhs.i.i.i.i.i.i507:                          ; preds = %if.end16.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i.i, %if.end16.i.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i508 = getelementptr inbounds nuw i32, ptr %call3, i64 %__parent.015.i.i45.i.i.i.i
  %234 = load i32, ptr %add.ptr.i.i.i.i.i.i508, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %234, %227
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i507
  %add.ptr2.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call3, i64 %__holeIndex.addr.014.i.i.i.i.i.i
  store i32 %234, ptr %add.ptr2.i.i.i.i.i.i, align 4
  %cmp.i23.i.not.i.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i, label %land.rhs.i.i.i.i.i.i507, !llvm.loop !11

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i507, %if.end16.i.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i.i, %if.end16.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i507 ]
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i.i
  store i32 %227, ptr %add.ptr5.i.i.i.i.i.i, align 4
  %cmp.i.i2.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 4
  br i1 %cmp.i.i2.i, label %while.body.i.i.i505, label %_ZSt9sort_heapIPjEvT_S1_.exit.i, !llvm.loop !27

_ZSt9sort_heapIPjEvT_S1_.exit.i:                  ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont214 unwind label %lpad30.loopexit

invoke.cont214:                                   ; preds = %_ZSt9sort_heapIPjEvT_S1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %235 = load i32, ptr %mnUnits.i.i.i186, align 8
  %cmp.i.i.i520 = icmp eq i32 %235, 1
  br i1 %cmp.i.i.i520, label %if.then2.i.i.i545, label %if.else.i.i.i521

if.then2.i.i.i545:                                ; preds = %invoke.cont214
  %236 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i528

if.else.i.i.i521:                                 ; preds = %invoke.cont214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i518)
  %call.i.i.i.i522 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i518) #5
  %cmp.i.i.i.i523 = icmp eq i32 %call.i.i.i.i522, 22
  br i1 %cmp.i.i.i.i523, label %if.then.i.i.i.i543, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i524

if.then.i.i.i.i543:                               ; preds = %if.else.i.i.i521
  %call1.i.i.i.i544 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i518) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i524

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i524: ; preds = %if.then.i.i.i.i543, %if.else.i.i.i521
  %237 = load i64, ptr %tv_nsec.i.i.i.i525, align 8
  %238 = load i64, ptr %ts.i.i.i.i518, align 8
  %mul.i.i.i.i526 = mul i64 %238, 1000000000
  %add.i.i.i.i527 = add i64 %mul.i.i.i.i526, %237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i518)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i528

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i528:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i524, %if.then2.i.i.i545
  %.sink.i.i.i529 = phi i64 [ %236, %if.then2.i.i.i545 ], [ %add.i.i.i.i527, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i524 ]
  store i64 %.sink.i.i.i529, ptr %stopwatch2, align 8
  br label %for.body.i.i531

for.body.i.i531:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i528, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i
  %sub.ptr.sub8.i.i = phi i64 [ %sub.ptr.sub.i.i535, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i ], [ 400000, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i528 ]
  %last.addr.07.i.i = phi ptr [ %add.ptr.i.i.i532, %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i ], [ %add.ptr70, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i528 ]
  %add.ptr.i.i.i532 = getelementptr inbounds i8, ptr %last.addr.07.i.i, i64 -4
  %239 = load i32, ptr %add.ptr.i.i.i532, align 4
  %240 = load i32, ptr %call5, align 4
  store i32 %240, ptr %add.ptr.i.i.i532, align 4
  %sub.ptr.div.i.i.i533 = lshr exact i64 %sub.ptr.sub8.i.i, 2
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i533, -1
  %cmp22.i.i.i.i.i = icmp samesign ugt i64 %sub.ptr.sub8.i.i, 12
  br i1 %cmp22.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i531, %for.body.i.i.i.i.i
  %childPosition.025.i.i.i.i.i = phi i64 [ %childPosition.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 2, %for.body.i.i531 ]
  %childPosition.0.in24.i.i.i.i.i = phi i64 [ %childPosition.0.in.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i531 ]
  %position.addr.023.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i539, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i531 ]
  %add.ptr.i.i.i.i.i537 = getelementptr inbounds i32, ptr %call5, i64 %childPosition.025.i.i.i.i.i
  %241 = load i32, ptr %add.ptr.i.i.i.i.i537, align 4
  %sub.i.i.i.i.i538 = or disjoint i64 %childPosition.0.in24.i.i.i.i.i, 1
  %add.ptr1.i.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %sub.i.i.i.i.i538
  %242 = load i32, ptr %add.ptr1.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp ult i32 %241, %242
  %spec.select.i.i.i.i.i539 = select i1 %cmp2.i.i.i.i.i, i64 %sub.i.i.i.i.i538, i64 %childPosition.025.i.i.i.i.i
  %add.ptr3.i.i.i.i.i540 = getelementptr inbounds i32, ptr %call5, i64 %spec.select.i.i.i.i.i539
  %243 = load i32, ptr %add.ptr3.i.i.i.i.i540, align 4
  %add.ptr4.i.i.i.i.i541 = getelementptr inbounds i32, ptr %call5, i64 %position.addr.023.i.i.i.i.i
  store i32 %243, ptr %add.ptr4.i.i.i.i.i541, align 4
  %childPosition.0.in.i.i.i.i.i = shl nsw i64 %spec.select.i.i.i.i.i539, 1
  %childPosition.0.i.i.i.i.i = add nsw i64 %childPosition.0.in.i.i.i.i.i, 2
  %cmp.i.i.i.i.i542 = icmp slt i64 %childPosition.0.i.i.i.i.i, %sub.i.i.i
  br i1 %cmp.i.i.i.i.i542, label %for.body.i.i.i.i.i, label %for.end.i.i.loopexit.i.i.i, !llvm.loop !13

for.end.i.i.loopexit.i.i.i:                       ; preds = %for.body.i.i.i.i.i
  %244 = or disjoint i64 %childPosition.0.in.i.i.i.i.i, 1
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.i.i.loopexit.i.i.i, %for.body.i.i531
  %position.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %for.body.i.i531 ], [ %spec.select.i.i.i.i.i539, %for.end.i.i.loopexit.i.i.i ]
  %childPosition.0.in.lcssa.i.i.i.i.i = phi i64 [ 1, %for.body.i.i531 ], [ %244, %for.end.i.i.loopexit.i.i.i ]
  %childPosition.0.lcssa.i.i.i.i.i = phi i64 [ 2, %for.body.i.i531 ], [ %childPosition.0.i.i.i.i.i, %for.end.i.i.loopexit.i.i.i ]
  %cmp7.i.i.i.i.i = icmp eq i64 %childPosition.0.lcssa.i.i.i.i.i, %sub.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then8.i.i.i.i.i, label %if.end14.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i.i
  %add.ptr10.i.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %childPosition.0.in.lcssa.i.i.i.i.i
  %245 = load i32, ptr %add.ptr10.i.i.i.i.i, align 4
  %add.ptr12.i.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %position.addr.0.lcssa.i.i.i.i.i
  store i32 %245, ptr %add.ptr12.i.i.i.i.i, align 4
  br label %if.end14.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %if.then8.i.i.i.i.i, %for.end.i.i.i.i.i
  %position.addr.1.i.i.i.i.i = phi i64 [ %childPosition.0.in.lcssa.i.i.i.i.i, %if.then8.i.i.i.i.i ], [ %position.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %cmp13.i.i.i.i.i.i.i = icmp sgt i64 %position.addr.1.i.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.end14.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %position.addr.014.i.i.i.i.i.i.i = phi i64 [ %parentPosition.015.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %position.addr.1.i.i.i.i.i, %if.end14.i.i.i.i.i ]
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

_ZN5eastl8pop_heapIPjEEvT_S2_.exit.i.i:           ; preds = %for.body.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i
  %position.addr.0.lcssa.i.i.i.i.i.i.i = phi i64 [ %position.addr.1.i.i.i.i.i, %if.end14.i.i.i.i.i ], [ %position.addr.014.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i.i ]
  %add.ptr7.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call5, i64 %position.addr.0.lcssa.i.i.i.i.i.i.i
  store i32 %239, ptr %add.ptr7.i.i.i.i.i.i.i, align 4
  %sub.ptr.lhs.cast.i.i534 = ptrtoint ptr %add.ptr.i.i.i532 to i64
  %sub.ptr.sub.i.i535 = sub i64 %sub.ptr.lhs.cast.i.i534, %sub.ptr.rhs.cast.i.i274
  %cmp.i.i536 = icmp sgt i64 %sub.ptr.sub.i.i535, 4
  br i1 %cmp.i.i536, label %for.body.i.i531, label %_ZN5eastl9sort_heapIPjEEvT_S2_.exit.i, !llvm.loop !28

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
  %cmp.i.i.i552 = icmp eq i32 %248, 1
  br i1 %cmp.i.i.i552, label %if.then2.i.i.i568, label %if.else.i.i.i553

if.then2.i.i.i568:                                ; preds = %if.end226
  %249 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i560

if.else.i.i.i553:                                 ; preds = %if.end226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i550)
  %call.i.i.i.i554 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i550) #5
  %cmp.i.i.i.i555 = icmp eq i32 %call.i.i.i.i554, 22
  br i1 %cmp.i.i.i.i555, label %if.then.i.i.i.i566, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i556

if.then.i.i.i.i566:                               ; preds = %if.else.i.i.i553
  %call1.i.i.i.i567 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i550) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i556

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i556: ; preds = %if.then.i.i.i.i566, %if.else.i.i.i553
  %250 = load i64, ptr %tv_nsec.i.i.i.i557, align 8
  %251 = load i64, ptr %ts.i.i.i.i550, align 8
  %mul.i.i.i.i558 = mul i64 %251, 1000000000
  %add.i.i.i.i559 = add i64 %mul.i.i.i.i558, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i550)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i560

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i560:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i556, %if.then2.i.i.i568
  %.sink.i.i.i561 = phi i64 [ %249, %if.then2.i.i.i568 ], [ %add.i.i.i.i559, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i556 ]
  store i64 %.sink.i.i.i561, ptr %stopwatch1, align 8
  %.pre895 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  br label %_ZN10TestObjectaSEOS_.exit.i777

_ZN10TestObjectaSEOS_.exit.i777:                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i560, %.noexc569
  %252 = phi i64 [ %dec.i21.i811, %.noexc569 ], [ %.pre895, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i560 ]
  %__last.sroa.0.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %.noexc569 ], [ %add.ptr.i293, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i560 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i763)
  %253 = load i32, ptr %incdec.ptr.i.i.i.i, align 8
  %mbThrowOnCopy3.i.i764 = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i.i, i64 -20
  %254 = load i8, ptr %mbThrowOnCopy3.i.i764, align 4
  %frombool.i.i765 = and i8 %254, 1
  %mMagicValue4.i.i766 = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i.i, i64 -8
  %255 = load i32, ptr %mMagicValue4.i.i766, align 8
  %inc.i.i767 = add nsw i64 %252, 1
  store i64 %inc.i.i767, ptr @_ZN10TestObject8sTOCountE, align 8
  %256 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i768 = add nsw i64 %256, 1
  store i64 %inc5.i.i768, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %257 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i769 = add nsw i64 %257, 1
  store i64 %inc6.i.i769, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i32 0, ptr %incdec.ptr.i.i.i.i, align 8
  %258 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i1.i770 = add nsw i64 %258, 1
  store i64 %inc.i1.i770, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %259 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %260 = load i32, ptr %82, align 4
  store i32 %260, ptr %incdec.ptr.i.i.i.i, align 4
  store i32 %259, ptr %82, align 4
  %261 = load i32, ptr %mMagicValue4.i.i766, align 4
  %262 = load i32, ptr %mMagicValue3.i.i721, align 4
  store i32 %262, ptr %mMagicValue4.i.i766, align 4
  store i32 %261, ptr %mMagicValue3.i.i721, align 4
  %263 = load i8, ptr %mbThrowOnCopy3.i.i764, align 1
  %frombool.i.i.i775 = and i8 %263, 1
  %264 = load i8, ptr %mbThrowOnCopy4.i.i722, align 1
  %frombool3.i.i.i776 = and i8 %264, 1
  store i8 %frombool3.i.i.i776, ptr %mbThrowOnCopy3.i.i764, align 1
  store i8 %frombool.i.i.i775, ptr %mbThrowOnCopy4.i.i722, align 1
  %sub.ptr.lhs.cast.i.i778 = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i780 = sub i64 %sub.ptr.lhs.cast.i.i778, %sub.ptr.rhs.cast.i.i677
  %sub.ptr.div.i.i781 = sdiv exact i64 %sub.ptr.sub.i.i780, 24
  store i32 %253, ptr %agg.tmp7.i763, align 8
  store i8 %frombool.i.i765, ptr %mbThrowOnCopy.i4.i782, align 4
  store i32 %255, ptr %mMagicValue.i7.i783, align 8
  %265 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i9.i784 = add nsw i64 %265, 1
  store i64 %inc.i9.i784, ptr @_ZN10TestObject8sTOCountE, align 8
  %266 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i10.i785 = add nsw i64 %266, 1
  store i64 %inc5.i10.i785, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %267 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i11.i786 = add nsw i64 %267, 1
  store i64 %inc6.i11.i786, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i10.i785, ptr %mId.i12.i787, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr nonnull %82, i64 noundef 0, i64 noundef %sub.ptr.div.i.i781, ptr noundef nonnull %agg.tmp7.i763)
          to label %invoke.cont11.i801 unwind label %lpad10.i788

invoke.cont11.i801:                               ; preds = %_ZN10TestObjectaSEOS_.exit.i777
  %268 = load i32, ptr %mMagicValue.i7.i783, align 8
  %cmp.not.i14.i802 = icmp eq i32 %268, 32623592
  br i1 %cmp.not.i14.i802, label %_ZN10TestObjectD2Ev.exit.i805, label %if.then.i15.i803

if.then.i15.i803:                                 ; preds = %invoke.cont11.i801
  %269 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i16.i804 = add nsw i32 %269, 1
  store i32 %inc.i16.i804, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i805

_ZN10TestObjectD2Ev.exit.i805:                    ; preds = %if.then.i15.i803, %invoke.cont11.i801
  %270 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i806 = add nsw i64 %270, -1
  store i64 %dec.i.i806, ptr @_ZN10TestObject8sTOCountE, align 8
  %271 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i807 = add nsw i64 %271, 1
  store i64 %inc3.i.i807, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.not.i18.i808 = icmp eq i32 %255, 32623592
  br i1 %cmp.not.i18.i808, label %.noexc569, label %if.then.i19.i809

if.then.i19.i809:                                 ; preds = %_ZN10TestObjectD2Ev.exit.i805
  %272 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i20.i810 = add nsw i32 %272, 1
  store i32 %inc.i20.i810, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %.noexc569

lpad10.i788:                                      ; preds = %_ZN10TestObjectaSEOS_.exit.i777
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load i32, ptr %mMagicValue.i7.i783, align 8
  %cmp.not.i25.i789 = icmp eq i32 %274, 32623592
  br i1 %cmp.not.i25.i789, label %_ZN10TestObjectD2Ev.exit30.i792, label %if.then.i26.i790

if.then.i26.i790:                                 ; preds = %lpad10.i788
  %275 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i27.i791 = add nsw i32 %275, 1
  store i32 %inc.i27.i791, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit30.i792

_ZN10TestObjectD2Ev.exit30.i792:                  ; preds = %if.then.i26.i790, %lpad10.i788
  %276 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i28.i793 = add nsw i64 %276, -1
  store i64 %dec.i28.i793, ptr @_ZN10TestObject8sTOCountE, align 8
  %277 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i29.i794 = add nsw i64 %277, 1
  store i64 %inc3.i29.i794, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp.not.i32.i795 = icmp eq i32 %255, 32623592
  br i1 %cmp.not.i32.i795, label %_ZN10TestObjectD2Ev.exit37.i798, label %if.then.i33.i796

if.then.i33.i796:                                 ; preds = %_ZN10TestObjectD2Ev.exit30.i792
  %278 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i34.i797 = add nsw i32 %278, 1
  store i32 %inc.i34.i797, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit37.i798

_ZN10TestObjectD2Ev.exit37.i798:                  ; preds = %if.then.i33.i796, %_ZN10TestObjectD2Ev.exit30.i792
  %dec.i35.i799 = add nsw i64 %276, -2
  store i64 %dec.i35.i799, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i36.i800 = add nsw i64 %277, 2
  store i64 %inc3.i36.i800, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %lpad30.body

.noexc569:                                        ; preds = %if.then.i19.i809, %_ZN10TestObjectD2Ev.exit.i805
  %dec.i21.i811 = add nsw i64 %270, -2
  store i64 %dec.i21.i811, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i22.i812 = add nsw i64 %271, 2
  store i64 %inc3.i22.i812, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i763)
  %cmp.i.i2.i565 = icmp sgt i64 %sub.ptr.sub.i.i780, 24
  br i1 %cmp.i.i2.i565, label %_ZN10TestObjectaSEOS_.exit.i777, label %_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i, !llvm.loop !29

_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i: ; preds = %.noexc569
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont238 unwind label %lpad30.loopexit

invoke.cont238:                                   ; preds = %_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP10TestObjectSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit.i
  %279 = load ptr, ptr %eaVectorTO, align 8
  %add.ptr241 = getelementptr inbounds nuw i8, ptr %279, i64 2400000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %280 = load i32, ptr %mnUnits.i.i.i186, align 8
  %cmp.i.i.i573 = icmp eq i32 %280, 1
  br i1 %cmp.i.i.i573, label %if.then2.i.i.i593, label %if.else.i.i.i574

if.then2.i.i.i593:                                ; preds = %invoke.cont238
  %281 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i581

if.else.i.i.i574:                                 ; preds = %invoke.cont238
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i571)
  %call.i.i.i.i575 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i571) #5
  %cmp.i.i.i.i576 = icmp eq i32 %call.i.i.i.i575, 22
  br i1 %cmp.i.i.i.i576, label %if.then.i.i.i.i591, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i577

if.then.i.i.i.i591:                               ; preds = %if.else.i.i.i574
  %call1.i.i.i.i592 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i571) #5
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i577

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i577: ; preds = %if.then.i.i.i.i591, %if.else.i.i.i574
  %282 = load i64, ptr %tv_nsec.i.i.i.i578, align 8
  %283 = load i64, ptr %ts.i.i.i.i571, align 8
  %mul.i.i.i.i579 = mul i64 %283, 1000000000
  %add.i.i.i.i580 = add i64 %mul.i.i.i.i579, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i571)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i581

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i581:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i577, %if.then2.i.i.i593
  %.sink.i.i.i582 = phi i64 [ %281, %if.then2.i.i.i593 ], [ %add.i.i.i.i580, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i577 ]
  store i64 %.sink.i.i.i582, ptr %stopwatch2, align 8
  %sub.ptr.rhs.cast.i.i583 = ptrtoint ptr %279 to i64
  %mMagicValue3.i.i830 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %mbThrowOnCopy4.i.i831 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %.pre896 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %284 = add nsw i64 %.pre896, 1
  br label %_ZN10TestObjectaSEOS_.exit.i834

_ZN10TestObjectaSEOS_.exit.i834:                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i581, %.noexc594
  %inc.i.i823 = phi i64 [ %304, %.noexc594 ], [ %284, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i581 ]
  %last.addr.07.i.i586 = phi ptr [ %add.ptr.i817, %.noexc594 ], [ %add.ptr241, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i581 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tempBottom.i816)
  %add.ptr.i817 = getelementptr inbounds i8, ptr %last.addr.07.i.i586, i64 -24
  %285 = load i32, ptr %add.ptr.i817, align 8
  store i32 %285, ptr %tempBottom.i816, align 8
  %mbThrowOnCopy3.i.i819 = getelementptr inbounds i8, ptr %last.addr.07.i.i586, i64 -20
  %286 = load i8, ptr %mbThrowOnCopy3.i.i819, align 4
  %frombool.i.i820 = and i8 %286, 1
  store i8 %frombool.i.i820, ptr %mbThrowOnCopy.i.i818, align 4
  %mMagicValue4.i.i822 = getelementptr inbounds i8, ptr %last.addr.07.i.i586, i64 -8
  %287 = load i32, ptr %mMagicValue4.i.i822, align 8
  store i32 %287, ptr %mMagicValue.i.i821, align 8
  store i64 %inc.i.i823, ptr @_ZN10TestObject8sTOCountE, align 8
  %288 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i824 = add nsw i64 %288, 1
  store i64 %inc5.i.i824, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %289 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i825 = add nsw i64 %289, 1
  store i64 %inc6.i.i825, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc5.i.i824, ptr %mId.i.i826, align 8
  store i32 0, ptr %add.ptr.i817, align 8
  %290 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i5.i827 = add nsw i64 %290, 1
  store i64 %inc.i5.i827, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %291 = load i32, ptr %add.ptr.i817, align 4
  %292 = load i32, ptr %279, align 4
  store i32 %292, ptr %add.ptr.i817, align 4
  store i32 %291, ptr %279, align 4
  %293 = load i32, ptr %mMagicValue4.i.i822, align 4
  %294 = load i32, ptr %mMagicValue3.i.i830, align 4
  store i32 %294, ptr %mMagicValue4.i.i822, align 4
  store i32 %293, ptr %mMagicValue3.i.i830, align 4
  %295 = load i8, ptr %mbThrowOnCopy3.i.i819, align 1
  %frombool.i.i.i832 = and i8 %295, 1
  %296 = load i8, ptr %mbThrowOnCopy4.i.i831, align 1
  %frombool3.i.i.i833 = and i8 %296, 1
  store i8 %frombool3.i.i.i833, ptr %mbThrowOnCopy3.i.i819, align 1
  store i8 %frombool.i.i.i832, ptr %mbThrowOnCopy4.i.i831, align 1
  %sub.ptr.lhs.cast.i835 = ptrtoint ptr %last.addr.07.i.i586 to i64
  %sub.ptr.sub.i837 = sub i64 %sub.ptr.lhs.cast.i835, %sub.ptr.rhs.cast.i.i583
  %sub.ptr.div.i838 = sdiv exact i64 %sub.ptr.sub.i837, 24
  %sub.i839 = add nsw i64 %sub.ptr.div.i838, -1
  invoke void @_ZN5eastl16adjust_heap_implIP10TestObjectlOS1_S1_EEvT_T0_S5_S5_T1_(ptr noundef nonnull %279, i64 noundef 0, i64 noundef %sub.i839, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %tempBottom.i816)
          to label %invoke.cont.i847 unwind label %lpad.i840

invoke.cont.i847:                                 ; preds = %_ZN10TestObjectaSEOS_.exit.i834
  %297 = load i32, ptr %mMagicValue.i.i821, align 8
  %cmp.not.i9.i848 = icmp eq i32 %297, 32623592
  br i1 %cmp.not.i9.i848, label %.noexc594, label %if.then.i10.i849

if.then.i10.i849:                                 ; preds = %invoke.cont.i847
  %298 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i11.i850 = add nsw i32 %298, 1
  store i32 %inc.i11.i850, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %.noexc594

lpad.i840:                                        ; preds = %_ZN10TestObjectaSEOS_.exit.i834
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load i32, ptr %mMagicValue.i.i821, align 8
  %cmp.not.i13.i841 = icmp eq i32 %300, 32623592
  br i1 %cmp.not.i13.i841, label %_ZN10TestObjectD2Ev.exit18.i844, label %if.then.i14.i842

if.then.i14.i842:                                 ; preds = %lpad.i840
  %301 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i15.i843 = add nsw i32 %301, 1
  store i32 %inc.i15.i843, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit18.i844

_ZN10TestObjectD2Ev.exit18.i844:                  ; preds = %if.then.i14.i842, %lpad.i840
  %302 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i16.i845 = add nsw i64 %302, -1
  store i64 %dec.i16.i845, ptr @_ZN10TestObject8sTOCountE, align 8
  %303 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i17.i846 = add nsw i64 %303, 1
  store i64 %inc3.i17.i846, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %lpad30.body

.noexc594:                                        ; preds = %if.then.i10.i849, %invoke.cont.i847
  %304 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i852 = add nsw i64 %304, -1
  store i64 %dec.i.i852, ptr @_ZN10TestObject8sTOCountE, align 8
  %305 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i853 = add nsw i64 %305, 1
  store i64 %inc3.i.i853, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tempBottom.i816)
  %sub.ptr.lhs.cast.i.i588 = ptrtoint ptr %add.ptr.i817 to i64
  %sub.ptr.sub.i.i589 = sub i64 %sub.ptr.lhs.cast.i.i588, %sub.ptr.rhs.cast.i.i583
  %cmp.i.i590 = icmp sgt i64 %sub.ptr.sub.i.i589, 24
  br i1 %cmp.i.i590, label %_ZN10TestObjectaSEOS_.exit.i834, label %_ZN5eastl9sort_heapIP10TestObjectEEvT_S3_.exit.i, !llvm.loop !30

_ZN5eastl9sort_heapIP10TestObjectEEvT_S3_.exit.i: ; preds = %.noexc594
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
  %first.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i598, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %115, %for.body.preheader.i.i.i ]
  %inc.i410.i.i.i = phi i32 [ %inc.i3.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %dec.i59.i.i.i = phi i64 [ %dec.i.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %inc3.i68.i.i.i = phi i64 [ %inc3.i.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i, i64 16
  %308 = load i32, ptr %mMagicValue.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %308, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZN10TestObjectD2Ev.exit.i.i.i, label %if.then.i.i.i.i597

if.then.i.i.i.i597:                               ; preds = %for.body.i.i.i
  %inc.i.i.i.i = add nsw i32 %inc.i410.i.i.i, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i.i

_ZN10TestObjectD2Ev.exit.i.i.i:                   ; preds = %if.then.i.i.i.i597, %for.body.i.i.i
  %inc.i3.i.i.i = phi i32 [ %inc.i410.i.i.i, %for.body.i.i.i ], [ %inc.i.i.i.i, %if.then.i.i.i.i597 ]
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i64 %dec.i59.i.i.i, -1
  %inc3.i.i.i.i = add nsw i64 %inc3.i68.i.i.i, 1
  %incdec.ptr.i.i.i598 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i598, %307
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
  %cmp.not7.i.i.i600 = icmp eq ptr %279, %309
  br i1 %cmp.not7.i.i.i600, label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit625, label %for.body.preheader.i.i.i601

for.body.preheader.i.i.i601:                      ; preds = %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i602 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i603 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i604 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i605

for.body.i.i.i605:                                ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i614, %for.body.preheader.i.i.i601
  %first.addr.011.i.i.i606 = phi ptr [ %incdec.ptr.i.i.i618, %_ZN10TestObjectD2Ev.exit.i.i.i614 ], [ %279, %for.body.preheader.i.i.i601 ]
  %inc.i410.i.i.i607 = phi i32 [ %inc.i3.i.i.i615, %_ZN10TestObjectD2Ev.exit.i.i.i614 ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i604, %for.body.preheader.i.i.i601 ]
  %dec.i59.i.i.i608 = phi i64 [ %dec.i.i.i.i616, %_ZN10TestObjectD2Ev.exit.i.i.i614 ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i603, %for.body.preheader.i.i.i601 ]
  %inc3.i68.i.i.i609 = phi i64 [ %inc3.i.i.i.i617, %_ZN10TestObjectD2Ev.exit.i.i.i614 ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i602, %for.body.preheader.i.i.i601 ]
  %mMagicValue.i.i.i.i610 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i606, i64 16
  %310 = load i32, ptr %mMagicValue.i.i.i.i610, align 8
  %cmp.not.i.i.i.i611 = icmp eq i32 %310, 32623592
  br i1 %cmp.not.i.i.i.i611, label %_ZN10TestObjectD2Ev.exit.i.i.i614, label %if.then.i.i.i.i612

if.then.i.i.i.i612:                               ; preds = %for.body.i.i.i605
  %inc.i.i.i.i613 = add nsw i32 %inc.i410.i.i.i607, 1
  store i32 %inc.i.i.i.i613, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i.i614

_ZN10TestObjectD2Ev.exit.i.i.i614:                ; preds = %if.then.i.i.i.i612, %for.body.i.i.i605
  %inc.i3.i.i.i615 = phi i32 [ %inc.i410.i.i.i607, %for.body.i.i.i605 ], [ %inc.i.i.i.i613, %if.then.i.i.i.i612 ]
  store i32 0, ptr %mMagicValue.i.i.i.i610, align 8
  %dec.i.i.i.i616 = add nsw i64 %dec.i59.i.i.i608, -1
  %inc3.i.i.i.i617 = add nsw i64 %inc3.i68.i.i.i609, 1
  %incdec.ptr.i.i.i618 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i606, i64 24
  %cmp.not.i.i.i619 = icmp eq ptr %incdec.ptr.i.i.i618, %309
  br i1 %cmp.not.i.i.i619, label %for.cond.for.end_crit_edge.i.i.i620, label %for.body.i.i.i605, !llvm.loop !32

for.cond.for.end_crit_edge.i.i.i620:              ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i614
  store i64 %dec.i.i.i.i616, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i617, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit625

_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit625: ; preds = %for.cond.for.end_crit_edge.i.i.i620, %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %279) #11
  %311 = load ptr, ptr %stdVectorTO2, align 8
  %312 = load ptr, ptr %_M_finish.i.i7.i76, align 8
  %cmp.not7.i.i.i.i = icmp eq ptr %311, %312
  br i1 %cmp.not7.i.i.i.i, label %invoke.cont.i630, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit625
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i.i626

for.body.i.i.i.i626:                              ; preds = %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i, %for.body.preheader.i.i.i.i
  %__first.addr.011.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i627, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i ], [ %311, %for.body.preheader.i.i.i.i ]
  %inc.i.i410.i.i.i.i = phi i32 [ %inc.i.i3.i.i.i.i, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %dec.i.i59.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %inc3.i.i68.i.i.i.i = phi i64 [ %inc3.i.i.i.i.i.i, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.011.i.i.i.i, i64 16
  %313 = load i32, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %313, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i626
  %inc.i.i.i.i.i.i = add nsw i32 %inc.i.i410.i.i.i.i, 1
  store i32 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i626
  %inc.i.i3.i.i.i.i = phi i32 [ %inc.i.i410.i.i.i.i, %for.body.i.i.i.i626 ], [ %inc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %dec.i.i59.i.i.i.i, -1
  %inc3.i.i.i.i.i.i = add nsw i64 %inc3.i.i68.i.i.i.i, 1
  %incdec.ptr.i.i.i.i627 = getelementptr inbounds nuw i8, ptr %__first.addr.011.i.i.i.i, i64 24
  %cmp.not.i.i.i.i628 = icmp eq ptr %incdec.ptr.i.i.i.i627, %312
  br i1 %cmp.not.i.i.i.i628, label %for.cond.for.end_crit_edge.i.i.i.i, label %for.body.i.i.i.i626, !llvm.loop !33

for.cond.for.end_crit_edge.i.i.i.i:               ; preds = %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i630

invoke.cont.i630:                                 ; preds = %for.cond.for.end_crit_edge.i.i.i.i, %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit625
  %tobool.not.i.i.i = icmp eq ptr %311, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i630
  call void @_ZdlPv(ptr noundef nonnull %311) #11
  br label %_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit

_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit:       ; preds = %invoke.cont.i630, %if.then.i.i.i
  %314 = load ptr, ptr %stdVectorTO, align 8
  %315 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %cmp.not7.i.i.i.i632 = icmp eq ptr %314, %315
  br i1 %cmp.not7.i.i.i.i632, label %invoke.cont.i654, label %for.body.preheader.i.i.i.i633

for.body.preheader.i.i.i.i633:                    ; preds = %_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i.i634 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i.i635 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i.i636 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i.i637

for.body.i.i.i.i637:                              ; preds = %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i646, %for.body.preheader.i.i.i.i633
  %__first.addr.011.i.i.i.i638 = phi ptr [ %incdec.ptr.i.i.i.i650, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i646 ], [ %314, %for.body.preheader.i.i.i.i633 ]
  %inc.i.i410.i.i.i.i639 = phi i32 [ %inc.i.i3.i.i.i.i647, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i646 ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i.i636, %for.body.preheader.i.i.i.i633 ]
  %dec.i.i59.i.i.i.i640 = phi i64 [ %dec.i.i.i.i.i.i648, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i646 ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i.i635, %for.body.preheader.i.i.i.i633 ]
  %inc3.i.i68.i.i.i.i641 = phi i64 [ %inc3.i.i.i.i.i.i649, %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i646 ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i.i634, %for.body.preheader.i.i.i.i633 ]
  %mMagicValue.i.i.i.i.i.i642 = getelementptr inbounds nuw i8, ptr %__first.addr.011.i.i.i.i638, i64 16
  %316 = load i32, ptr %mMagicValue.i.i.i.i.i.i642, align 8
  %cmp.not.i.i.i.i.i.i643 = icmp eq i32 %316, 32623592
  br i1 %cmp.not.i.i.i.i.i.i643, label %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i646, label %if.then.i.i.i.i.i.i644

if.then.i.i.i.i.i.i644:                           ; preds = %for.body.i.i.i.i637
  %inc.i.i.i.i.i.i645 = add nsw i32 %inc.i.i410.i.i.i.i639, 1
  store i32 %inc.i.i.i.i.i.i645, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i646

_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i646:  ; preds = %if.then.i.i.i.i.i.i644, %for.body.i.i.i.i637
  %inc.i.i3.i.i.i.i647 = phi i32 [ %inc.i.i410.i.i.i.i639, %for.body.i.i.i.i637 ], [ %inc.i.i.i.i.i.i645, %if.then.i.i.i.i.i.i644 ]
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i642, align 8
  %dec.i.i.i.i.i.i648 = add nsw i64 %dec.i.i59.i.i.i.i640, -1
  %inc3.i.i.i.i.i.i649 = add nsw i64 %inc3.i.i68.i.i.i.i641, 1
  %incdec.ptr.i.i.i.i650 = getelementptr inbounds nuw i8, ptr %__first.addr.011.i.i.i.i638, i64 24
  %cmp.not.i.i.i.i651 = icmp eq ptr %incdec.ptr.i.i.i.i650, %315
  br i1 %cmp.not.i.i.i.i651, label %for.cond.for.end_crit_edge.i.i.i.i652, label %for.body.i.i.i.i637, !llvm.loop !33

for.cond.for.end_crit_edge.i.i.i.i652:            ; preds = %_ZSt8_DestroyI10TestObjectEvPT_.exit.i.i.i.i646
  store i64 %dec.i.i.i.i.i.i648, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i.i.i649, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i654

invoke.cont.i654:                                 ; preds = %for.cond.for.end_crit_edge.i.i.i.i652, %_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit
  %tobool.not.i.i.i655 = icmp eq ptr %314, null
  br i1 %tobool.not.i.i.i655, label %_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit657, label %if.then.i.i.i656

if.then.i.i.i656:                                 ; preds = %invoke.cont.i654
  call void @_ZdlPv(ptr noundef nonnull %314) #11
  br label %_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit657

_ZNSt6vectorI10TestObjectSaIS0_EED2Ev.exit657:    ; preds = %invoke.cont.i654, %if.then.i.i.i656
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
